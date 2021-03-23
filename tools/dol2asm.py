"""

dol2asm.py - script for splitting binary .dol and .rel files to C++ code.

This is a front for the all the code located in the libdol2asm folder.

"""

import click
import libdol2asm

from pathlib import Path

@click.command()
@click.version_option(libdol2asm.VERSION)
@click.option('--debug/--no-debug', help="enable/disable debug logging", default=False)
@click.option('--game', 'game_path', help=f"Path to extracted game files. (same directory as 'main.dol' is in)", required=False, type=libdol2asm.util.PathPath(file_okay=False, dir_okay=True), default="game/")
@click.option('--lib-path', 'lib_path', help="Location of the generate library source files.", required=False, type=libdol2asm.util.PathPath(file_okay=False, dir_okay=True), default="libs/")
@click.option('--src-path', 'src_path', help="Location of the generate source files.", required=False, type=libdol2asm.util.PathPath(file_okay=False, dir_okay=True), default="src/")
@click.option('--asm-path', 'asm_path', help="Location of the generate asm files.", required=False, type=libdol2asm.util.PathPath(file_okay=False, dir_okay=True), default="asm/")
@click.option('--rel-path', 'rel_path', help="Location of the generate rel source files.", required=False, type=libdol2asm.util.PathPath(file_okay=False, dir_okay=True), default="rel/")
@click.option('--include-path', 'inc_path', help="Location of the generate include files.", required=False, type=libdol2asm.util.PathPath(file_okay=False, dir_okay=True), default="include/")
@click.option('--cpp/--no-cpp', 'cpp_gen', default=True)
@click.option('--asm/--no-asm', 'asm_gen', default=True)
@click.option('--makefile/--no-makefile', 'mk_gen', default=True)
@click.option('--symbols/--no-symbols', 'sym_gen', default=True)
@click.option('--rels/--no-rels', 'rel_gen', default=True)
@click.option('--threads', '-j', 'process_count', default=8)
@click.option('--select-module', '-g', 'select_modules', help = "Select what modules to generate. Default is everything.", multiple=True)
def main(debug, game_path, asm_path, lib_path, src_path, rel_path, inc_path, mk_gen, cpp_gen, asm_gen, sym_gen, rel_gen, process_count, select_modules):
    return libdol2asm.split(debug, game_path, lib_path, src_path, asm_path, rel_path, inc_path, mk_gen, cpp_gen, asm_gen, sym_gen, rel_gen, process_count, select_modules)

main()