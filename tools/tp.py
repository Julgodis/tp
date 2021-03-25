"""

tp.py - 

"""

import click
import sys
import os
import rich
import logging
import subprocess
import time
import hashlib

from pathlib import Path
from rich.logging import RichHandler
from rich.console import Console
from rich.progress import Progress
from rich.text import Text

import multiprocessing as mp

VERSION = "1.0"
CONSOLE = Console()

logging.basicConfig(
    level="NOTSET",
    format="%(message)s",
    datefmt="[%X]",
    handlers=[RichHandler(console=CONSOLE, rich_tracebacks=True)]
)

LOG = logging.getLogger("rich")
LOG.setLevel(logging.INFO)

@click.group()
@click.version_option(VERSION)
def tp():
    """ Tools to help the decompilation of "The Legend of Zelda: Twilight Princess" """
    pass


@tp.command(name="pull-request")
@click.option('--debug/--no-debug')
@click.option('--thread-count', '-j', 'thread_count', help="Thread that should be used. This option is passed forward to any 'make' command.", default=4)
def pull_request(debug, thread_count):
    """ Verify that everything is OK before pull-request """

    if debug:
        LOG.setLevel(logging.DEBUG)

    text = Text("Pull-Request Checklist:")
    text.stylize("bold")
    CONSOLE.print(text)

    #
    text = Text("--- Removing Unused '.s' Files")
    text.stylize("bold magenta")
    CONSOLE.print(text)

    unused_files, error_files = find_unused_asm_files(False)

    for unused_file in unused_files:
        unused_file.unlink()
        CONSOLE.print(f"removed '{unused_file}'")

    text = Text("    OK")
    text.stylize("bold green")
    CONSOLE.print(text)

    #
    text = Text("--- Full Rebuild")
    text.stylize("bold magenta")
    CONSOLE.print(text)

    if rebuild(thread_count):
        text = Text("    OK")
        text.stylize("bold green")
        CONSOLE.print(text)
    else:
        text = Text("    ERR")
        text.stylize("bold red")
        CONSOLE.print(text)
        sys.exit(1)

    #
    text = Text("--- Clang-Format")
    text.stylize("bold magenta")
    CONSOLE.print(text)

    if clang_format(thread_count):
        text = Text("    OK")
        text.stylize("bold green")
        CONSOLE.print(text)
    else:
        text = Text("    ERR")
        text.stylize("bold red")
        CONSOLE.print(text)
        sys.exit(1)




def find_all_asm_files():
    """ Recursivly find all files in the 'asm/' folder """

    files = set()
    errors = set()

    def recursive(parent):
        paths = sorted(
            parent.iterdir(),
            key=lambda path: (path.is_file(), path.name.lower()),
        )
        for path in paths:
            if path.name.startswith("."):
                continue
            if path.is_dir():
                recursive(path)
            else:
                if path.suffix == '.s':
                    files.add(path)
                else:
                    errors.add(path)

    root = Path("./asm/")
    assert root.exists()

    recursive(root)

    LOG.debug(f"find_all_asm_files: found {len(files)} .s files and {len(errors)} bad files")
    return files, errors

def find_unused_asm_files(non_matching):
    """ Search for unused asm function files. """

    asm_files, error_files = find_all_asm_files()
    included_asm_files = find_used_asm_files(non_matching)

    unused_asm_files = asm_files - included_asm_files
    LOG.debug(f"find_unused_asm_files: found {len(unused_asm_files)} unused .s files")

    return unused_asm_files, error_files

def find_all_header_files():
    """ Recursivly find all files in the 'include/' folder """

    files = set()
    def recursive(parent):
        paths = sorted(
            parent.iterdir(),
            key=lambda path: (path.is_file(), path.name.lower()),
        )
        for path in paths:
            # Remove hidden files
            if path.name.startswith("."):
                continue
            if path.is_dir():
                recursive(path)
            else:
                if path.suffix == '.h':
                    files.add(path)

    root = Path("./include/")
    assert root.exists()
    recursive(root)

    LOG.debug(f"find_all_header_files: found {len(files)} .h files")
    return files

def find_all_cpp_files():
    """ Recursivly find all files in the 'cpp/' folder """

    files = set()
    def recursive(parent):
        paths = sorted(
            parent.iterdir(),
            key=lambda path: (path.is_file(), path.name.lower()),
        )
        for path in paths:
            # Remove hidden files
            if path.name.startswith("."):
                continue
            if path.is_dir():
                recursive(path)
            else:
                if path.suffix == '.cpp':
                    files.add(path)

    src_root = Path("./src/")
    libs_root = Path("./libs/")
    rel_root = Path("./rel/")
    assert src_root.exists()
    assert libs_root.exists()
    assert rel_root.exists()

    recursive(src_root)
    recursive(libs_root)
    recursive(rel_root)

    LOG.debug(f"find_all_cpp_files: found {len(files)} .cpp files")
    return files

def find_includes(lines, non_matching, ext=".s"):
    includes = set()
    for line in lines:
        key = '#include "'
        start = line.find(key)
        if start < 0:
            continue
    
        start += len(key)
        end = line.find('"', start)
        if end < 0:
            continue

        include_path = line[start:end]
        if include_path.endswith(ext):
            includes.add(Path(include_path))

    return includes

def find_used_asm_files(non_matching):

    cpp_files = find_all_cpp_files()
    includes = set()

    with Progress(console=CONSOLE, transient=True, refresh_per_second=1) as progress:
        task = progress.add_task(f"preprocessing...", total=len(cpp_files))

        for cpp_file in cpp_files:
            with cpp_file.open("r") as file:
                includes.update(find_includes(file.readlines(), non_matching))

            progress.update(task, advance=1)

    # TODO: NON_MATCHING

    LOG.debug(f"find_used_asm_files: found {len(includes)} included .s files")
    
    return includes

def clang_format_impl(file):
    cmd = ["clang-format", "-i", str(file)] 
    cf = subprocess.run(args = cmd, stdout = subprocess.PIPE, stderr=subprocess.PIPE)


def clang_format(thread_count):

    cpp_files = find_all_cpp_files()
    h_files = find_all_header_files()
    files = cpp_files | h_files

    with mp.Pool(processes = 2 * thread_count) as  pool:
        result = pool.map_async(clang_format_impl, files)
        jobs_left = len(files)
        with Progress(console=CONSOLE, transient=True, refresh_per_second=5) as progress:
            task = progress.add_task(f"clang-formating...", total=len(files))

            while result._number_left > 0:
                left = result._number_left * result._chunksize
                change = jobs_left - left
                jobs_left = left
                progress.update(task, description=f"clang-formating... ({left} left)", advance=change)
                time.sleep(1/5)

            progress.update(task, advance=jobs_left)

    return True



def rebuild(thread_count):
    LOG.debug("make clean")    
    with Progress(console=CONSOLE, transient=True, refresh_per_second=5) as progress:
        task = progress.add_task(f"make clean", total=1000, start=False)

        cmd = ["make", f"-j{thread_count}", "clean"] 
        subprocess.run(args = cmd, stdout = subprocess.PIPE, stderr=subprocess.PIPE)
        LOG.debug("make clean complete")

    LOG.debug("make main.dol")
    with Progress(console=CONSOLE, transient=True, refresh_per_second=5) as progress:
        task = progress.add_task(f"make", total=1000, start=False)

        cmd = ["make", f"-j{thread_count}", "build/dolzel2/main.dol"] 
        subprocess.run(args = cmd, stdout = subprocess.PIPE, stderr=subprocess.PIPE)
        LOG.debug("make main.dol complete")

    dol = Path("build/dolzel2/main.dol")
    if not dol.exists():
        return False

    with dol.open("rb") as file:
        data = file.read()

    # TODO: move?
    expected = "4997D93B9692620C40E90374A0F1DBF0E4889395"

    sha1 = hashlib.sha1()
    sha1.update(data)
    current = sha1.hexdigest().upper()

    LOG.debug(f"expected: '{expected}'")
    LOG.debug(f"current:  '{current}'")

    if expected != current:
        LOG.error("main.dol is not OK!")
        return False

    return True

"""
    with Progress(console=CONSOLE, transient=True, refresh_per_second=1) as progress:
        task = progress.add_task(f"clang-formating...", total=len(files))

        for source_file in files:
            with source_file.open("r") as file:
                source_data = file.read()
                source_code = source_data

            cmd = ["clang-format", "-i", str(source_file)] 
            cf = subprocess.run(args = cmd, stdout = subprocess.PIPE, stderr=subprocess.PIPE)
            if cf.returncode != 0:

                with source_file.open("r") as file:
                    cf_source_data = file.read()
                    cf_source_code = cf_source_data
                    

                if len(source_code) != len(cf_source_code):
                    if hash(source_code) != hash(cf_source_code):
                        if source_code != cf_source_code:
                            CONSOLE.print(f"clang-format '{source_file}'")

     
            progress.update(task, advance=1)
"""
"""
    with Progress(console=CONSOLE, transient=True, refresh_per_second=1) as progress:
        task = progress.add_task(f"preprocessing...", total=len(cpp_files))

        for file in cpp_files:
            cmd = ["gcc", "-I", ".", "-I", "include", "-Dasm=", "-Dnofralloc=", "-E", str(file)] 
            gcc = subprocess.run(args = cmd, stdout = subprocess.PIPE, stderr=subprocess.PIPE)
            if gcc.returncode != 0:
                LOG.error("-----------------------------------------------------------")
                LOG.error(f"ERROR: executing command: \"{' '.join(cmd)}\"")
                for line in gcc.stderr.splitlines():
                    LOG.error(line.decode('utf-8'))
            else:
                includes.update(find_includes(gcc.stdout.decode('utf-8')))
            progress.update(task, advance=1)
"""

if __name__ == "__main__":
    tp()