#!/usr/bin/env python3

import string
import click
from pathlib import Path

class PathPath(click.Path):
    """A Click path argument that returns a pathlib Path, not a string"""

    def convert(self, value, param, ctx):
        return Path(super().convert(value, param, ctx))

@click.command()
@click.argument('src', nargs=-1, type=PathPath(file_okay=True, dir_okay=False, exists=True))
@click.option('-o', '--output', 'out', required=True, type=PathPath(file_okay=True, dir_okay=False))
@click.option('-s', '--section', 'section', required=True, type=str)
def main(src, out, section):
    with src[0].open("r") as input:
        with out.open("w") as output:
            lines = input.readlines()
            flines = [x.strip() for x in lines if len(x.strip()) > 1 and section in x]
            slines = [(int(x.split(" ")[0],16), x) for x in flines if all([ y in string.hexdigits for y in x.split(" ")[0]])]
            slines.sort(key = lambda x: x[0])

            for a, k in slines:
                output.write(f"{k}\n")

if __name__ == '__main__':
    main()