
#include "JSystem/JKernel/JKRAramHeap.h"
#include "JSystem/JKernel/JKRAramBlock.h"
#include "JSystem/JKernel/JKRHeap.h"
#include "dolphin/types.h"

/* 8043430C-80434318 06102C 000C+00 8/8 0/0 0/0 .bss             sAramList__11JKRAramHeap */
JSUList<JKRAramBlock> JKRAramHeap::sAramList;

/* 802D2E44-802D2F14 2CD784 00D0+00 0/0 1/1 0/0 .text            __ct__11JKRAramHeapFUlUl */
JKRAramHeap::JKRAramHeap(u32 address, u32 size) {
    OSInitMutex(&mMutex);

    mMgrHeap = JKRHeap::findFromRoot(this);
    mSize = ALIGN_PREV(size, 0x20);
    mHeadAddress = ALIGN_NEXT(address, 0x20);
    mTailAddress = mHeadAddress + mSize;
    mGroupId = -1;

    JKRAramBlock* block = new (mMgrHeap, 0) JKRAramBlock(mHeadAddress, 0, mSize, -1, false);
    getAramList().append(&block->mBlockLink);
}

/* 802D2F14-802D2FBC 2CD854 00A8+00 1/0 0/0 0/0 .text            __dt__11JKRAramHeapFv */
JKRAramHeap::~JKRAramHeap() {
    JSUList<JKRAramBlock>& aramList = getAramList();
    JSUListIterator<JKRAramBlock> iterator = aramList.getFirst();

    while (iterator != aramList.getEnd()) {
        delete (iterator++).getObject();
    }
}

/* 802D2FBC-802D3034 2CD8FC 0078+00 0/0 5/5 0/0 .text
 * alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode           */
JKRAramBlock* JKRAramHeap::alloc(u32 size, JKRAramHeap::EAllocMode allocationMode) {
    lock();

    JKRAramBlock* block;
    if (allocationMode == JKRAramHeap::HEAD) {
        block = allocFromHead(size);
    } else {
        block = allocFromTail(size);
    }

    unlock();
    return block;
}

/* 802D3034-802D30BC 2CD974 0088+00 1/1 0/0 0/0 .text            allocFromHead__11JKRAramHeapFUl */
JKRAramBlock* JKRAramHeap::allocFromHead(u32 size) {
    u32 alignedSize = ALIGN_NEXT(size, 0x20);
    u32 bestFreeSize = UINT32_MAX;
    JKRAramBlock* bestBlock = NULL;

    JSUList<JKRAramBlock>& aramList = getAramList();
    JSUListIterator<JKRAramBlock> iterator = aramList.getFirst();
    for (; iterator != aramList.getEnd(); ++iterator) {
        JKRAramBlock* block = iterator.getObject();
        if (block->getFreeSize() < alignedSize)
            continue;
        if (bestFreeSize <= block->getFreeSize())
            continue;

        bestFreeSize = block->getFreeSize();
        bestBlock = block;

        if (bestFreeSize == alignedSize) {
            break;
        }
    }

    if (bestBlock) {
        return bestBlock->allocHead(alignedSize, mGroupId, this);
    }

    return NULL;
}

/* 802D30BC-802D3134 2CD9FC 0078+00 1/1 0/0 0/0 .text            allocFromTail__11JKRAramHeapFUl */
JKRAramBlock* JKRAramHeap::allocFromTail(u32 size) {
    u32 alignedSize = ALIGN_NEXT(size, 0x20);
    JKRAramBlock* tailBlock = NULL;

    JSUList<JKRAramBlock>& aramList = getAramList();
    JSUListIterator<JKRAramBlock> iterator = aramList.getLast();
    for (; iterator != aramList.getEnd(); --iterator) {
        JKRAramBlock* block = iterator.getObject();
        if (block->getFreeSize() >= alignedSize) {
            tailBlock = block;
            break;
        }
    }

    if (tailBlock) {
        return tailBlock->allocTail(alignedSize, mGroupId, this);
    }

    return NULL;
}

/* 802D3134-802D31AC 2CDA74 0078+00 0/0 1/1 0/0 .text            getFreeSize__11JKRAramHeapFv */
u32 JKRAramHeap::getFreeSize() {
    u32 maxFreeSize = 0;

    lock();

    JSUList<JKRAramBlock>& aramList = getAramList();
    JSUListIterator<JKRAramBlock> iterator = aramList.getFirst();
    for (; iterator != aramList.getEnd(); ++iterator) {
        if (iterator->getFreeSize() > maxFreeSize) {
            maxFreeSize = iterator->getFreeSize();
        }
    }

    unlock();
    return maxFreeSize;
}

/* 802D31AC-802D3218 2CDAEC 006C+00 0/0 2/2 0/0 .text            getTotalFreeSize__11JKRAramHeapFv
 */
u32 JKRAramHeap::getTotalFreeSize() {
    u32 totalFreeSize = 0;

    lock();

    JSUList<JKRAramBlock>& aramList = getAramList();
    JSUListIterator<JKRAramBlock> iterator = aramList.getFirst();
    for (; iterator != aramList.getEnd(); ++iterator) {
        totalFreeSize += iterator->getFreeSize();
    }

    unlock();
    return totalFreeSize;
}

/* 802D3218-802D326C 2CDB58 0054+00 0/0 2/2 0/0 .text            dump__11JKRAramHeapFv */
void JKRAramHeap::dump() {
    lock();

#ifdef DEBUG
    OSReport("\nJKRAramHeap dump\n");
    OSReport(" attr  address:   size    gid\n");
#endif

    JSUList<JKRAramBlock>& aramList = getAramList();
    JSUListIterator<JKRAramBlock> iterator = aramList.getFirst();
    for (; iterator != aramList.getEnd(); ++iterator) {
#ifdef DEBUG
        JKRAramBlock* block = iterator.getObject();
        if (block->getSize()) {
            const char* memoryType = "temp";
            if (!block->isTempMemory()) {
                memoryType = "alloc";
            }

            u8 groupId = block->getGroupID();
            OSReport("%s %08x: %08x  %3d\n", memoryType, block->getAddress(), block->getSize(),
                     groupId);
        }

        if (block->getFreeSize()) {
            u32 size = block->getSize();
            OSReport(" free %08x: %08x    0\n", block->getAddress() + size, block->getFreeSize());
        }
#endif
    }

#ifdef DEBUG
    OSReport((double)(((float)((double)CONCAT44(0x43300000, iStack44) - JKernelD::@5225) /
                       (float)((double)CONCAT44(0x43300000, uStack36) - JKernelD::@5225)) *
                      100.0),
             "%d / %d bytes (%6.2f%%) used\n", iStack44, *(undefined4*)(this + 0x3c));
#endif

    unlock();
}
