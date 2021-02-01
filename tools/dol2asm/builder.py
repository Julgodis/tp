import os

class Builder:
    def __init__(self, path, DRY_RUN, baserom):
        self.path = path
        self.file = open(path, 'w')
        self.br = baserom
        self.DRY_RUN = DRY_RUN

    def write(self, text):
        if not self.DRY_RUN:
            self.file.write(text)
            self.file.write("\n")

    def close(self):
        if not self.DRY_RUN:
            self.file.close()

    def baserom(self, offset, n):
        data = self.br[offset:offset+n]
        assert len(data) == n
        return data

