//
// Generated By: dol2asm
// Translation Unit: JKRAram
//

#include "JSystem/JKernel/JKRAram.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JUTException {
    /* 802E21FC */ void panic_f(char const*, int, char const*, ...);
};

struct JSUPtrList {
    /* 802DBEAC */ ~JSUPtrList();
    /* 802DBF14 */ void initiate();
};

template <typename A0>
struct JSUList {};
/* JSUList<JKRAMCommand> */
struct JSUList__template5 {
    /* 802D2DF0 */ ~JSUList__template5();
};

struct JKRThread {
    /* 802D1568 */ JKRThread(u32, int, int);
    /* 802D1758 */ ~JKRThread();
};

struct JKRHeap {
    /* 802CE4D4 */ void alloc(u32, int);
    /* 802CE474 */ void alloc(u32, int, JKRHeap*);
    /* 802CE500 */ void free(void*, JKRHeap*);
};

struct JKRExpandSwitch {};

struct JKRDecomp {
    /* 802DB680 */ void create(s32);
    /* 802DB988 */ void orderSync(u8*, u8*, u32, u32);
    /* 802DBCF8 */ void checkCompressed(u8*);
};

struct JKRAramStream {
    /* 802D3B48 */ void create(s32);
};

struct JKRAramBlock {};

struct JKRAMCommand {};

struct JKRAramPiece {
    /* 802D3838 */ void orderSync(int, u32, u32, u32, JKRAramBlock*);
    /* 802D38CC */ void startDMA(JKRAMCommand*);
};

struct JKRAramHeap {
    struct EAllocMode {};

    /* 802D2E44 */ JKRAramHeap(u32, u32);
    /* 802D2FBC */ void alloc(u32, JKRAramHeap::EAllocMode);
};

struct JKRAram {
    /* 802D1FA4 */ void create(u32, u32, s32, s32, s32);
    /* 802D2040 */ JKRAram(u32, u32, s32);
    /* 802D214C */ ~JKRAram();
    /* 802D21DC */ void run();
    /* 802D2248 */ void checkOkAddress(u8*, u32, JKRAramBlock*, u32);
    /* 802D22DC */ void changeGroupIdIfNeed(u8*, int);
    /* 802D233C */ void mainRamToAram(u8*, u32, u32, JKRExpandSwitch, u32, JKRHeap*, int, u32*);
    /* 802D25B4 */ void aramToMainRam(u32, u8*, u32, JKRExpandSwitch, u32, JKRHeap*, int, u32*);
};

//
// Forward References:
//

static void JKRDecompressFromAramToMainRam(u32, void*, u32, u32, u32, u32*);
static void decompSZS_subroutine(u8*, u8*);
static void firstSrcData();
static void nextSrcData(u8*);
extern "C" extern char const* const JKRAram__stringBase0;
extern "C" extern u8 sMessageQueue__7JKRAram[32];
extern "C" extern u32 sSZSBufferSize__7JKRAram[1 + 1 /* padding */];
extern "C" extern u8 sAramObject__7JKRAram[4];

extern "C" void create__7JKRAramFUlUllll();
extern "C" void __ct__7JKRAramFUlUll();
extern "C" void __dt__7JKRAramFv();
extern "C" void run__7JKRAramFv();
extern "C" void checkOkAddress__7JKRAramFPUcUlP12JKRAramBlockUl();
extern "C" void changeGroupIdIfNeed__7JKRAramFPUci();
extern "C" void mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl();
extern "C" void aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl();
extern "C" static void JKRDecompressFromAramToMainRam__FUlPvUlUlUlPUl();
extern "C" static void decompSZS_subroutine__FPUcPUc();
extern "C" static void firstSrcData__Fv();
extern "C" static void nextSrcData__FPUc();
extern "C" void __sinit_JKRAram_cpp();
extern "C" void func_802D2DF0();
extern "C" extern char const* const JKRAram__stringBase0;
extern "C" extern u8 sMessageQueue__7JKRAram[32];
extern "C" extern u32 sSZSBufferSize__7JKRAram[1 + 1 /* padding */];
extern "C" extern u8 sAramObject__7JKRAram[4];

//
// External References:
//

void* operator new(u32, JKRHeap*, int);
void operator delete(void*);
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];

SECTION_INIT void memcpy();
extern "C" void alloc__7JKRHeapFUliP7JKRHeap();
extern "C" void alloc__7JKRHeapFUli();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void __ct__9JKRThreadFUlii();
extern "C" void __dt__9JKRThreadFv();
extern "C" void __ct__11JKRAramHeapFUlUl();
extern "C" void alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode();
extern "C" void orderSync__12JKRAramPieceFiUlUlUlP12JKRAramBlock();
extern "C" void startDMA__12JKRAramPieceFP12JKRAMCommand();
extern "C" void create__13JKRAramStreamFl();
extern "C" void create__9JKRDecompFl();
extern "C" void orderSync__9JKRDecompFPUcPUcUlUl();
extern "C" void checkCompressed__9JKRDecompFPUc();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void DCStoreRangeNoSync();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSInitMessageQueue();
extern "C" void OSReceiveMessage();
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void OSResumeThread();
extern "C" void ARAlloc();
extern "C" void ARInit();
extern "C" void ARGetSize();
extern "C" void ARQInit();
extern "C" void __register_global_object();
extern "C" void _savegpr_22();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_22();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 804513C8-804513CC 0004+00 s=3 e=9 z=0  None .sbss      sAramObject__7JKRAram */
u8 sAramObject__7JKRAram[4];

/* 802D1FA4-802D2040 009C+00 s=0 e=1 z=0  None .text      create__7JKRAramFUlUllll */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAram::create(u32 param_0, u32 param_1, s32 param_2, s32 param_3, s32 param_4) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/create__7JKRAramFUlUllll.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CC128-803CC138 0010+00 s=1 e=0 z=0  None .data      sMessageBuffer__7JKRAram */
SECTION_DATA static u8 sMessageBuffer__7JKRAram[16] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CC138-803CC158 0020+00 s=1 e=1 z=0  None .data      sMessageQueue__7JKRAram */
SECTION_DATA u8 sMessageQueue__7JKRAram[32] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CC158-803CC168 0010+00 s=2 e=0 z=0  None .data      __vt__7JKRAram */
SECTION_DATA static void* __vt__7JKRAram[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__7JKRAramFv,
    (void*)run__7JKRAramFv,
};

/* 802D2040-802D214C 010C+00 s=1 e=0 z=0  None .text      __ct__7JKRAramFUlUll */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAram::JKRAram(u32 param_0, u32 param_1, s32 param_2) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/__ct__7JKRAramFUlUll.s"
}
#pragma pop

/* 802D214C-802D21DC 0090+00 s=1 e=0 z=0  None .text      __dt__7JKRAramFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRAram::~JKRAram() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/__dt__7JKRAramFv.s"
}
#pragma pop

/* 802D21DC-802D2248 006C+00 s=1 e=0 z=0  None .text      run__7JKRAramFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAram::run() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/run__7JKRAramFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039D078-8039D0B8 003C+04 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D078 = "JKRAram.cpp";
SECTION_DEAD char const* const stringBase_8039D084 = "%s";
SECTION_DEAD char const* const stringBase_8039D087 = ":::address not 32Byte aligned.";
SECTION_DEAD char const* const stringBase_8039D0A6 = "bad aramSync\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039D0B4 = "\0\0\0";
#pragma pop

/* 802D2248-802D22DC 0094+00 s=2 e=0 z=0  None .text
 * checkOkAddress__7JKRAramFPUcUlP12JKRAramBlockUl              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAram::checkOkAddress(u8* param_0, u32 param_1, JKRAramBlock* param_2, u32 param_3) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/checkOkAddress__7JKRAramFPUcUlP12JKRAramBlockUl.s"
}
#pragma pop

/* 802D22DC-802D233C 0060+00 s=1 e=0 z=0  None .text      changeGroupIdIfNeed__7JKRAramFPUci */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAram::changeGroupIdIfNeed(u8* param_0, int param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/changeGroupIdIfNeed__7JKRAramFPUci.s"
}
#pragma pop

/* 802D233C-802D25B4 0278+00 s=0 e=3 z=0  None .text
 * mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAram::mainRamToAram(u8* param_0, u32 param_1, u32 param_2, JKRExpandSwitch param_3,
                                u32 param_4, JKRHeap* param_5, int param_6, u32* param_7) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl.s"
}
#pragma pop

/* 802D25B4-802D2830 027C+00 s=0 e=6 z=0  None .text
 * aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRAram::aramToMainRam(u32 param_0, u8* param_1, u32 param_2, JKRExpandSwitch param_3,
                                u32 param_4, JKRHeap* param_5, int param_6, u32* param_7) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 804342D0-804342DC 000C+00 s=1 e=0 z=0  None .bss       @492 */
static u8 lit_492[12];

/* 804342DC-804342E8 000C+00 s=1 e=0 z=0  None .bss       sAramCommandList__7JKRAram */
static u8 sAramCommandList__7JKRAram[12];

/* 804342E8-80434300 0018+00 s=1 e=0 z=0  None .bss       decompMutex */
static u8 decompMutex[24];

/* 804508B8-804508C0 0004+04 s=1 e=1 z=0  None .sdata     sSZSBufferSize__7JKRAram */
SECTION_SDATA u32 sSZSBufferSize__7JKRAram[1 + 1 /* padding */] = {
    0x00000400,
    /* padding */
    0x00000000,
};

/* 804513CC-804513D0 0004+00 s=3 e=0 z=0  None .sbss      szpBuf */
static u8 szpBuf[4];

/* 804513D0-804513D4 0004+00 s=3 e=0 z=0  None .sbss      szpEnd */
static u8 szpEnd[4];

/* 804513D4-804513D8 0004+00 s=2 e=0 z=0  None .sbss      refBuf */
static u8 refBuf[4];

/* 804513D8-804513DC 0004+00 s=2 e=0 z=0  None .sbss      refEnd */
static u8 refEnd[4];

/* 804513DC-804513E0 0004+00 s=2 e=0 z=0  None .sbss      refCurrent */
static u8 refCurrent[4];

/* 804513E0-804513E4 0004+00 s=3 e=0 z=0  None .sbss      srcOffset */
static u8 srcOffset[4];

/* 804513E4-804513E8 0004+00 s=4 e=0 z=0  None .sbss      transLeft */
static u8 transLeft[4];

/* 804513E8-804513EC 0004+00 s=3 e=0 z=0  None .sbss      srcLimit */
static u8 srcLimit[4];

/* 804513EC-804513F0 0004+00 s=3 e=0 z=0  None .sbss      srcAddress */
static u8 srcAddress[4];

/* 804513F0-804513F4 0004+00 s=2 e=0 z=0  None .sbss      fileOffset */
static u8 fileOffset[4];

/* 804513F4-804513F8 0004+00 s=2 e=0 z=0  None .sbss      readCount */
static u8 readCount[4];

/* 804513F8-804513FC 0004+00 s=2 e=0 z=0  None .sbss      maxDest */
static u8 maxDest[4];

/* 804513FC-80451400 0004+00 s=1 e=0 z=0  None .sbss      None */
static u8 data_804513FC[4];

/* 80451400-80451404 0004+00 s=2 e=0 z=0  None .sbss      tsPtr */
static u8 tsPtr[4];

/* 80451404-80451408 0004+00 s=1 e=0 z=0  None .sbss      tsArea */
static u8 tsArea[4];

/* 802D2830-802D29A0 0170+00 s=1 e=0 z=0  None .text
 * JKRDecompressFromAramToMainRam__FUlPvUlUlUlPUl               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JKRDecompressFromAramToMainRam(u32 param_0, void* param_1, u32 param_2, u32 param_3,
                                               u32 param_4, u32* param_5) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/JKRDecompressFromAramToMainRam__FUlPvUlUlUlPUl.s"
}
#pragma pop

/* 802D29A0-802D2C40 02A0+00 s=1 e=0 z=0  None .text      decompSZS_subroutine__FPUcPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void decompSZS_subroutine(u8* param_0, u8* param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/decompSZS_subroutine__FPUcPUc.s"
}
#pragma pop

/* 802D2C40-802D2CE4 00A4+00 s=1 e=0 z=0  None .text      firstSrcData__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void firstSrcData() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/firstSrcData__Fv.s"
}
#pragma pop

/* 802D2CE4-802D2DAC 00C8+00 s=1 e=0 z=0  None .text      nextSrcData__FPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nextSrcData(u8* param_0) {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/nextSrcData__FPUc.s"
}
#pragma pop

/* 802D2DAC-802D2DF0 0044+00 s=0 e=1 z=0  None .text      __sinit_JKRAram_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRAram_cpp() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/__sinit_JKRAram_cpp.s"
}
#pragma pop

/* 802D2DF0-802D2E44 0054+00 s=1 e=1 z=0  None .text      __dt__23JSUList<12JKRAMCommand>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JSUList__template5::~JSUList__template5() {
    nofralloc
#include "asm/JSystem/JKernel/JKRAram/func_802D2DF0.s"
}
#pragma pop
