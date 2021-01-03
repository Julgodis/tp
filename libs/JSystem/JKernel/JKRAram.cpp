#include "JSystem/JKernel/JKRAram/JKRAram.h"
#include "global.h"

#include "JSystem/JKernel/JKRAramBlock/JKRAramBlock.h"
#include "JSystem/JKernel/JKRAramHeap/JKRAramHeap.h"
#include "JSystem/JKernel/JKRAramPiece/JKRAramPiece.h"
#include "JSystem/JKernel/JKRAramStream/JKRAramStream.h"
#include "JSystem/JKernel/JKRDecomp/JKRDecomp.h"
#include "JSystem/JKernel/JKRExpHeap/JKRExpHeap.h"
#include "JSystem/JKernel/JKRHeap/JKRHeap.h"

JKRAram* JKRAram::create(u32 aram_audio_buffer_size, u32 aram_audio_graph_size,
                         long stream_priority, long decomp_priority, long piece_priority) {
    if (!lbl_804513C8) {
        lbl_804513C8 = new (JKRHeap::getSystemHeap(), 0)
            JKRAram(aram_audio_buffer_size, aram_audio_graph_size, piece_priority);
    }

    JKRAramStream::create(stream_priority);
    JKRDecomp::create(decomp_priority);
    lbl_804513C8->resume();
    return lbl_804513C8;
}

JKRAram::JKRAram(u32 audio_buffer_size, u32 audio_graph_size, long priority)
    : JKRThread(0xc00, 0x10, priority) {
    u32 aramBase = ARInit(mStackArray, ARRAY_SIZE(mStackArray));
    ARQInit();

    u32 aramSize = ARGetSize();

    mAudioMemorySize = audio_buffer_size;
    if (audio_graph_size == 0xffffffff) {
        mGraphMemorySize = (aramSize - audio_buffer_size) - aramBase;
        mAramMemorySize = 0;
    } else {
        mGraphMemorySize = audio_graph_size;
        mAramMemorySize = (aramSize - (audio_buffer_size + audio_graph_size)) - aramBase;
    }

    mAudioMemoryPtr = ARAlloc(mAudioMemorySize);
    mGraphMemoryPtr = ARAlloc(mGraphMemorySize);

    if (mAramMemorySize) {
        mAramMemoryPtr = ARAlloc(mAramMemorySize);
    } else {
        mAramMemoryPtr = NULL;
    }

    mAramHeap = new (JKRHeap::getSystemHeap(), 0) JKRAramHeap(mGraphMemoryPtr, mGraphMemorySize);
}

JKRAram::~JKRAram() {
    lbl_804513C8 = NULL;
    if (mAramHeap)
        delete mAramHeap;
}

// almost full match
#ifdef NONMATCHING
void* JKRAram::run(void) {
    int result;
    JKRAMCommand* command;
    JKRAMCommand::Message* message;
    OSInitMessageQueue(&lbl_803CC138, lbl_803CC128, 4);
    do {
        OSReceiveMessage(&lbl_803CC138, &message, OS_MESSAGE_BLOCKING);
        result = message->field_0x0;
        command = message->command;
        delete message;

        if (result == 1) {
            JKRAramPiece::startDMA(command);
        }
    } while (true);
}
#else
asm void* JKRAram::run(void) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D21DC.s"
}
#endif

void JKRAram::checkOkAddress(u8* addr, u32 size, JKRAramBlock* block, u32 param_4) {
    if (IS_ALIGNED((u32)addr, 0x20) && IS_ALIGNED(size, 0x20)) {
        const char* file = lbl_8039D078;
        const char* format = lbl_8039D078 + 0xc;
        const char* arg1 = lbl_8039D078 + 0xc + 0x3;
        JUTException_NS_panic_f(file, 0xdb, format, arg1);
    }

    if (block && IS_ALIGNED(param_4 + block->mAddress, 0x20)) {
        const char* file = lbl_8039D078;
        const char* format = lbl_8039D078 + 0xc;
        const char* arg1 = lbl_8039D078 + 0xc + 0x3;
        JUTException_NS_panic_f(file, 0xe3, format, arg1);
    }
}

void JKRAram::changeGroupIdIfNeed(u8* data, int groupId) {
    JKRHeap* currentHeap = JKRHeap::getCurrentHeap();
    u32 heapType = currentHeap->getHeapType();
    if (heapType == JKRHEAP_TYPE_EXPH && groupId >= 0) {
        JKRExpHeap::CMemBlock* block = JKRExpHeap::CMemBlock::getMemBlock(data);
        block->newGroupId(groupId);
    }
}

asm void JKRAram::mainRamToAram(u8*, u32, u32, JKRExpandSwitch, u32, JKRHeap*, int, u32*) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D233C.s"
}

asm void JKRAram::aramToMainRam(u32, u8*, u32, JKRExpandSwitch, u32, JKRHeap*, int, u32*) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D25B4.s"
}

asm void JKRDecompressFromAramToMainRam(u32, void*, u32, u32, u32, u32*) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D2830.s"
}

asm void decompSZS_subroutine(u8*, u8*) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D29A0.s"
}

asm void firstSrcData(void) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D2C40.s"
}

asm void nextSrcData(u8*) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D2CE4.s"
}

#if 0
asm void __sinit_JKRAram_cpp {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D2DAC.s"
}

asm JSUList<12JKRAMCommand>::~JSUList<12JKRAMCommand>(void) {
    nofralloc
#include "JSystem/JKernel/JKRAram/asm/func_802D2DF0.s"
}
#endif
