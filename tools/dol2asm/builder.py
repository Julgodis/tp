import os
import codecs

class Builder:
    def __init__(self, path, OVERRIDE_FUNCTION):
        self.path = path
        self.file = open(path, 'w', 1 << 16, encoding="utf-8")
        self.OVERRIDE_FUNCTION = OVERRIDE_FUNCTION
        self.new_line = "\n"

    def write(self, text):
        self.file.write(text)
        self.file.write(self.new_line)
    
    def write_nonewline(self, text):
        self.file.write(text)

    def close(self):
        self.file.close()


