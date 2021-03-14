import globals
from multiprocessing import Queue
from dataclasses import dataclass, field
from typing import Any

@dataclass
class Context:
    index: int
    output: Queue

    def send_command(self, command, *args):
        self.output.put((command, (*args,)))

    def debug(self, *args):
        self.send_command('debug', *args)

    def warning(self, *args):
        self.send_command('warning', *args)

    def error(self, *args):
        self.send_command('error', *args)

    def complete(self, result=None):
        self.send_command('complete', self.index, result)

    def exception(self, traceback):
        self.send_command('exception', self.index, traceback)

@dataclass
class MainContext(Context):
    log: Any = globals.LOG

    def send_command(self, command, *args):
        if command == 'debug':
            self.log.debug(*args)
        elif command == 'warning':
            self.log.warning(*args)
        elif command == 'error':
            self.log.error(*args)
