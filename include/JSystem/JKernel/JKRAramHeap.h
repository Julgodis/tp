#ifndef JKRARAMHEAP_H
#define JKRARAMHEAP_H

#include "JSystem/JKernel/JKRDisposer.h"
#include "dolphin/os/OSMutex.h"
#include "dolphin/types.h"

class JKRHeap;
class JKRAramBlock;
class JKRAramHeap : public JKRDisposer {
public:
    enum EAllocMode {
        HEAD = 0,
        TAIL = 1,
    };

public:
    JKRAramHeap(u32, u32);
    virtual ~JKRAramHeap();

    JKRAramBlock* alloc(u32, EAllocMode);
    JKRAramBlock* allocFromHead(u32);
    JKRAramBlock* allocFromTail(u32);
    u32 getFreeSize();
    u32 getTotalFreeSize();
    // u32 getUsedSize();
    void dump();

    u8 getCurrentGroupID() const { return mGroupId; }
    JKRHeap* getMgrHeap() const { return mMgrHeap; }

protected:
    /* 0x00 */  // vtable
    /* 0x04 */  // JKRDisposer
    /* 0x18 */ OSMutex mMutex;
    /* 0x30 */ JKRHeap* mMgrHeap;
    /* 0x34 */ u32 mHeadAddress;
    /* 0x38 */ u32 mTailAddress;
    /* 0x3C */ u32 mSize;
    /* 0x40 */ u8 mGroupId;
    /* 0x41 */ u8 padding_0x41[3];

    void lock() { OSLockMutex(&mMutex); }
    void unlock() { OSUnlockMutex(&mMutex); }

public:
    static JSUList<JKRAramBlock>& getAramList() {
        return sAramList;
    }

private:
    static JSUList<JKRAramBlock> sAramList;
};

#endif /* JKRARAMHEAP_H */
