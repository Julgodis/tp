
from pathlib import Path

from . import globals
from . import split_asm





def split(debug: bool, game_path: Path):
    return split_asm.main(debug, game_path)