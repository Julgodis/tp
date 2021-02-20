import os
import codecs

class Builder:
    def __init__(self, path, DRY_RUN, baserom):
        self.path = path
        self.file = open(path, 'w', 1 << 16, encoding="utf-8")
        self.br = baserom
        self.DRY_RUN = DRY_RUN
        self.new_line = "\n"

    def write(self, text):
        if not self.DRY_RUN:
            self.file.write(text)
            self.file.write(self.new_line)

    def close(self):
        if not self.DRY_RUN:
            self.file.close()

    def baserom(self, offset, n):
        data = self.br[offset:offset+n]
        assert len(data) == n
        return data

