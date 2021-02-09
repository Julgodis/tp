import os

class Builder:
    def __init__(self, path, DRY_RUN, baserom):
        self.path = path
        self.file = open(path, 'wb', 1 << 16)
        self.br = baserom
        self.DRY_RUN = DRY_RUN
        self.new_line = "\n".encode("shift_jis")

    def write(self, text):
        if not self.DRY_RUN:
            self.file.write(text.encode("shift_jis"))
            self.file.write(self.new_line)

    def close(self):
        if not self.DRY_RUN:
            self.file.close()

    def baserom(self, offset, n):
        data = self.br[offset:offset+n]
        assert len(data) == n
        return data

