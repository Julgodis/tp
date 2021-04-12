#ifndef DVD_H
#define DVD_H

#include "dolphin/types.h"

struct DVDFileInfo;
struct DVDCommandBlock;
typedef void (*DVDCBCallback)(s32 result, DVDCommandBlock* block);
typedef void (*DVDCallback)(s32 result, DVDFileInfo* info);

struct DVDDiskID {
    char gameName[4];
    char company[2];
    u8 diskNumber;
    u8 gameVersion;
    u8 isStreaming;
    u8 streamingBufferSize;
    u8 padding[22];
};

struct DVDCommandBlock {
    /* 0x00 */ DVDCommandBlock* next;
    /* 0x04 */ DVDCommandBlock* prev;
    /* 0x08 */ u32 command;
    /* 0x0C */ s32 state;
    /* 0x10 */ u32 offset;
    /* 0x14 */ u32 length;
    /* 0x18 */ void* buffer;
    /* 0x1C */ u32 currentTransferSize;
    /* 0x20 */ u32 transferredSize;
    /* 0x24 */ DVDDiskID* diskId;
    /* 0x28 */ DVDCBCallback callback;
    /* 0x2C */ void* userData;
};

struct DVDFileInfo {
    /* 0x00 */ DVDCommandBlock block;
    /* 0x30 */ u32 startAddress;
    /* 0x34 */ u32 length;
    /* 0x38 */ DVDCallback callback;
};

inline u32 DVDGetStartAddress(const DVDFileInfo* fileInfo) {
    return fileInfo->startAddress;
}

inline u32 DVDGetLength(const DVDFileInfo* fileInfo) {
    return fileInfo->length;
}

inline DVDCommandBlock* DVDGetCommandBlock(DVDFileInfo* fileInfo) {
    return &fileInfo->block;
}

inline void DVDSetUserData(DVDCommandBlock* block, void* data) {
    block->userData = data;
}

inline void* DVDGetUserData(DVDCommandBlock* block) {
    return block->userData;
}

extern "C" {
int DVDGetCommandBlockStatus(DVDCommandBlock*);
}

#endif /* DVD_H */
