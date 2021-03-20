
"""

progress.py

Estimates the decompilation progress by simply calculating 
the amount of assembly code that is currently used for
uncompleted functions.

We assume that all the data sections are decompiled. 

"""

VERSION = "1.0"

import os
import sys
import click
from pathlib import Path 

class PathPath(click.Path):
    def convert(self, value, param, ctx):
        return Path(super().convert(value, param, ctx))

@click.group()
@click.version_option(VERSION)
def progress():
    """ Script for calculating decompilation progress. """
    pass

@progress.command(name="rel")
@click.option('--game', 'game_path', help=f"Path to extracted game files", required=False, type=PathPath(file_okay=False, dir_okay=True), default="game/")
def progress_dol(game_path):
    """ Amount of bytes decompiled from '.rel' files. """
    print(f"error: command 'rel' is not supported", file=sys.stderr)
    sys.exit(0)

@progress.command(name="dol")
@click.option('--game', 'game_path', help=f"Path to extracted game files", required=False, type=PathPath(file_okay=False, dir_okay=True), default="game/")
@click.option('--lib-path', 'lib_path', required=False, type=PathPath(file_okay=False, dir_okay=True), default="libs/")
@click.option('--src-path', 'src_path', required=False, type=PathPath(file_okay=False, dir_okay=True), default="src/")
def progress_dol(game_path, lib_path, src_path):
    """ Amount of bytes decompiled from the 'main.dol' file. """

    ROOT_DIRS = [
        str(lib_path),
        str(src_path)
    ]

    source_files = []
    for rootdir in ROOT_DIRS:
        for subdir, dirs, files in os.walk(rootdir):
            for file in files:
                source_files.append(os.path.join(subdir, file))

    asm_files = []
    for path in source_files:
        with Path(path).open('r') as file:
            lines = file.readlines()
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
                if include_path.endswith(".s"):
                    asm_files.append(Path(include_path))

    function_ranges = []
    for asm in asm_files:
        with asm.open('r') as file:
            first = None
            last = None
            for line in file.readlines():
                line_start = line.find("/* ")
                line_end = line.find(" */", 3)

                if line_start < 0 or line_end < 0:
                    continue

                line_values = line[line_start+3:line_end].split(" ")
                assert len(line_values) == 7
                addr = int(line_values[0], 16)
                if not first:
                    first = addr
                last = addr + 4

            function_ranges.append((first, last))

    main_dol_path = game_path.joinpath("main.dol")
    if not main_dol_path.exists():
        print(f"error: could not locate '{main.dol}' in '{game_path}'", file=sys.stderr)
        sys.exit(0)

    with main_dol_path.open("rb") as file:
        dol_size = len(file.read())

    total_bytes = sum([ x[1]-x[0] for x in function_ranges ])
    print("main.dol", "decompiled-matching", "decompiled-non-matching")
    print( dol_size, total_bytes, total_bytes)

progress()
        



