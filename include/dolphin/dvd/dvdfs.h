#ifndef DVDFS_H
#define DVDFS_H

#include "dolphin/types.h"
#include "dolphin/dvd/dvd.h"

// TODO: enum? names?
#define DVD_PRIORITY_REALTIME 0 
#define DVD_PRIORITY_HIGH 1 
#define DVD_PRIORITY_DEFAULT 2 
#define DVD_PRIORITY_LOW 3 

extern "C" {
s32 DVDConvertPathToEntrynum(char* path);
BOOL DVDFastOpen(s32 entryNum, DVDFileInfo*);
BOOL DVDOpen(const char*, DVDFileInfo*);
BOOL DVDClose(DVDFileInfo*);

BOOL DVDReadAsyncPrio(DVDFileInfo*, void*, s32, s32, DVDCallback, s32);
}

#endif /* DVDFS_H */
