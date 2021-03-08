import os
import codecs
import asyncio
import aiofiles
import globals as g

class Builder:
    def __init__(self, path, OVERRIDE_FUNCTION):
        self.path = path
        self.file = aopen(path, 'w', encoding="utf-8")
        self.OVERRIDE_FUNCTION = OVERRIDE_FUNCTION
        self.new_line = "\n"

    def write(self, text):
        self.file.write(text)
        self.file.write(self.new_line)
    
    def write_nonewline(self, text):
        self.file.write(text)

    def close(self):
        self.file.close()

class AsyncBuilder:
    def __init__(self, path, dry_run = False):
        self.path = path
        self.new_line = "\n"
        self.dry_run = dry_run

    async def write(self, text):
        if not self.dry_run:
            await self.file.write(text)
            await self.file.write(self.new_line)
    
    async def write_nonewline(self, text):
        if not self.dry_run:
            await self.file.write(text)

    async def __aenter__(self):
        if not self.dry_run:
            await g.OPEN_FILES_SEMAPHORE.acquire()
            #g.LOG.debug(f"open:  '{self.path}'")
            self.file = await aiofiles.open(self.path, 'w', encoding="utf-8")
        return self

    async def __aexit__(self, type, value, traceback):
        if not self.dry_run:
            #g.LOG.debug(f"close: '{self.path}'")
            await self.file.close()
            g.OPEN_FILES_SEMAPHORE.release()
