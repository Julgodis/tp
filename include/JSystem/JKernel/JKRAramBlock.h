#ifndef JKRARAMBLOCK_H
#define JKRARAMBLOCK_H

#include "dolphin/types.h"
#include "JSystem/JSupport/JSUList.h"

class JKRAramHeap;
class JKRAramBlock {
    friend class JKRAramHeap;

public:
    /* 802D3304 */ JKRAramBlock(u32, u32, u32, u8, bool);
    virtual ~JKRAramBlock();

    void* getAddress() const { return (void*)mAddress; }
    u32 getSize() const { return mSize; }
    u32 getFreeSize() const { return mFreeSize; }
    u8 getGroupID() const { return mGroupId; }
    bool isTempMemory() const { return mIsTempMemory; }

    void newGroupID(u8 groupId) { mGroupId = groupId; }

    /* 802D3434 */ JKRAramBlock* allocHead(u32, u8, JKRAramHeap*);
    /* 802D34D0 */ JKRAramBlock* allocTail(u32, u8, JKRAramHeap*);

protected:
    /* 0x00 */  // vtable
    /* 0x04 */ JSULink<JKRAramBlock> mBlockLink;
    /* 0x14 */ u32 mAddress;
    /* 0x18 */ u32 mSize;
    /* 0x1C */ u32 mFreeSize;
    /* 0x20 */ u8 mGroupId;
    /* 0x21 */ u8 mIsTempMemory;
    /* 0x22 */ u8 padding[2];
};

#endif /* JKRARAMBLOCK_H */
