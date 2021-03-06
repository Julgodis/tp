//
// Generated By: dol2asm
// Translation Unit: JKRDvdRipper
//

#include "JSystem/JKernel/JKRDvdRipper.h"
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
/* JSUList<JKRDMCommand> */
struct JSUList__template9 {
    /* 802DA820 */ ~JSUList__template9();
};

struct JKRHeap {
    /* 802CE4D4 */ void alloc(u32, int);
    /* 802CE474 */ void alloc(u32, int, JKRHeap*);
    /* 802CE500 */ void free(void*, JKRHeap*);
};

struct JKRExpandSwitch {};

struct JKRDvdFile {
    /* 802D9584 */ JKRDvdFile();
    /* 802D9748 */ ~JKRDvdFile();
    /* 802D9850 */ void open(char const*);
    /* 802D98C4 */ void open(s32);
};

struct JKRDvdRipper {
    struct EAllocDirection {};

    /* 802D9B98 */ void loadToMainRAM(char const*, u8*, JKRExpandSwitch, u32, JKRHeap*,
                                      JKRDvdRipper::EAllocDirection, u32, int*, u32*);
    /* 802D9D10 */ void loadToMainRAM(JKRDvdFile*, u8*, JKRExpandSwitch, u32, JKRHeap*,
                                      JKRDvdRipper::EAllocDirection, u32, int*, u32*);
    /* 802D9C54 */ void loadToMainRAM(s32, u8*, JKRExpandSwitch, u32, JKRHeap*,
                                      JKRDvdRipper::EAllocDirection, u32, int*, u32*);
    /* 802DA7D4 */ void isErrorRetry();
};

struct JKRDecomp {
    /* 802DB988 */ void orderSync(u8*, u8*, u32, u32);
    /* 802DBCF8 */ void checkCompressed(u8*);
};

//
// Forward References:
//

static void JKRDecompressFromDVD(JKRDvdFile*, void*, u32, u32, u32, u32, u32*);
static void decompSZS_subroutine(u8*, u8*);
static void firstSrcData();
static void nextSrcData(u8*);
extern "C" extern char const* const JKRDvdRipper__stringBase0;
extern "C" extern u32 sSZSBufferSize__12JKRDvdRipper;

extern "C" void
loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();
extern "C" void
loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();
extern "C" void
loadToMainRAM__12JKRDvdRipperFP10JKRDvdFilePUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();
extern "C" static void JKRDecompressFromDVD__FP10JKRDvdFilePvUlUlUlUlPUl();
extern "C" static void decompSZS_subroutine__FPUcPUc();
extern "C" static void firstSrcData__Fv();
extern "C" static void nextSrcData__FPUc();
extern "C" void isErrorRetry__12JKRDvdRipperFv();
extern "C" void __sinit_JKRDvdRipper_cpp();
extern "C" void func_802DA820();
extern "C" extern char const* const JKRDvdRipper__stringBase0;
extern "C" extern u32 sSZSBufferSize__12JKRDvdRipper;

//
// External References:
//

void operator delete(void*);
extern "C" extern u8 sSystemHeap__7JKRHeap[4];

SECTION_INIT void memcpy();
extern "C" void alloc__7JKRHeapFUliP7JKRHeap();
extern "C" void alloc__7JKRHeapFUli();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void __dl__FPv();
extern "C" void __ct__10JKRDvdFileFv();
extern "C" void __dt__10JKRDvdFileFv();
extern "C" void open__10JKRDvdFileFPCc();
extern "C" void open__10JKRDvdFileFl();
extern "C" void orderSync__9JKRDecompFPUcPUcUlUl();
extern "C" void checkCompressed__9JKRDecompFPUc();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void panic_f__12JUTExceptionFPCciPCce();
extern "C" void DCInvalidateRange();
extern "C" void DCStoreRangeNoSync();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void DVDReadPrio();
extern "C" void VIWaitForRetrace();
extern "C" void __register_global_object();
extern "C" void _savegpr_18();
extern "C" void _savegpr_23();
extern "C" void _savegpr_24();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_18();
extern "C" void _restgpr_23();
extern "C" void _restgpr_24();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 sSystemHeap__7JKRHeap[4];

//
// Declarations:
//

/* 802D9B98-802D9C54 00BC+00 s=0 e=1 z=0  None .text
 * loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdRipper::loadToMainRAM(char const* param_0, u8* param_1, JKRExpandSwitch param_2,
                                     u32 param_3, JKRHeap* param_4,
                                     JKRDvdRipper::EAllocDirection param_5, u32 param_6,
                                     int* param_7, u32* param_8) {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/func_802D9B98.s"
}
#pragma pop

/* 802D9C54-802D9D10 00BC+00 s=0 e=9 z=0  None .text
 * loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdRipper::loadToMainRAM(s32 param_0, u8* param_1, JKRExpandSwitch param_2, u32 param_3,
                                     JKRHeap* param_4, JKRDvdRipper::EAllocDirection param_5,
                                     u32 param_6, int* param_7, u32* param_8) {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/func_802D9C54.s"
}
#pragma pop

/* ############################################################################################## */
/* 8039D290-8039D2F0 0059+07 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D290 = "JKRDvdRipper.cpp";
SECTION_DEAD char const* const stringBase_8039D2A1 = "%s";
SECTION_DEAD char const* const stringBase_8039D2A4 = "Sorry, not applied for SZP archive.";
SECTION_DEAD char const* const stringBase_8039D2C8 = "Not support SZP with offset read";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039D2E9 = "\0\0\0\0\0\0";
#pragma pop

/* 804508C8-804508CC 0004+00 s=3 e=0 z=0  None .sdata     None */
SECTION_SDATA static u32 data_804508C8 = 0x01000000;

/* 802D9D10-802DA1E4 04D4+00 s=2 e=0 z=0  None .text
 * loadToMainRAM__12JKRDvdRipperFP10JKRDvdFilePUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdRipper::loadToMainRAM(JKRDvdFile* param_0, u8* param_1, JKRExpandSwitch param_2,
                                     u32 param_3, JKRHeap* param_4,
                                     JKRDvdRipper::EAllocDirection param_5, u32 param_6,
                                     int* param_7, u32* param_8) {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/func_802D9D10.s"
}
#pragma pop

/* ############################################################################################## */
/* 80434378-80434384 000C+00 s=1 e=0 z=0  None .bss       @491 */
static u8 lit_491[12];

/* 80434384-80434390 000C+00 s=1 e=0 z=0  None .bss       sDvdAsyncList__12JKRDvdRipper */
static u8 sDvdAsyncList__12JKRDvdRipper[12];

/* 80434390-804343A8 0018+00 s=1 e=0 z=0  None .bss       decompMutex */
static u8 decompMutex[24];

/* 804508CC-804508D0 0004+00 s=1 e=1 z=0  None .sdata     sSZSBufferSize__12JKRDvdRipper */
SECTION_SDATA u32 sSZSBufferSize__12JKRDvdRipper = 0x00000400;

/* 80451428-8045142C 0004+00 s=3 e=0 z=0  None .sbss      szpBuf */
static u8 szpBuf[4];

/* 8045142C-80451430 0004+00 s=3 e=0 z=0  None .sbss      szpEnd */
static u8 szpEnd[4];

/* 80451430-80451434 0004+00 s=2 e=0 z=0  None .sbss      refBuf */
static u8 refBuf[4];

/* 80451434-80451438 0004+00 s=2 e=0 z=0  None .sbss      refEnd */
static u8 refEnd[4];

/* 80451438-8045143C 0004+00 s=2 e=0 z=0  None .sbss      refCurrent */
static u8 refCurrent[4];

/* 8045143C-80451440 0004+00 s=3 e=0 z=0  None .sbss      srcOffset */
static u8 srcOffset[4];

/* 80451440-80451444 0004+00 s=4 e=0 z=0  None .sbss      transLeft */
static u8 transLeft[4];

/* 80451444-80451448 0004+00 s=3 e=0 z=0  None .sbss      srcLimit */
static u8 srcLimit[4];

/* 80451448-8045144C 0004+00 s=3 e=0 z=0  None .sbss      srcFile */
static u8 srcFile[4];

/* 8045144C-80451450 0004+00 s=2 e=0 z=0  None .sbss      fileOffset */
static u8 fileOffset[4];

/* 80451450-80451454 0004+00 s=2 e=0 z=0  None .sbss      readCount */
static u8 readCount[4];

/* 80451454-80451458 0004+00 s=2 e=0 z=0  None .sbss      maxDest */
static u8 maxDest[4];

/* 80451458-8045145C 0004+00 s=1 e=0 z=0  None .sbss      None */
static u8 data_80451458[4];

/* 8045145C-80451460 0004+00 s=2 e=0 z=0  None .sbss      tsPtr */
static u8 tsPtr[4];

/* 80451460-80451468 0004+04 s=1 e=0 z=0  None .sbss      tsArea */
static u8 tsArea[4 + 4 /* padding */];

/* 802DA1E4-802DA35C 0178+00 s=1 e=0 z=0  None .text
 * JKRDecompressFromDVD__FP10JKRDvdFilePvUlUlUlUlPUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JKRDecompressFromDVD(JKRDvdFile* param_0, void* param_1, u32 param_2, u32 param_3,
                                     u32 param_4, u32 param_5, u32* param_6) {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/JKRDecompressFromDVD__FP10JKRDvdFilePvUlUlUlUlPUl.s"
}
#pragma pop

/* 802DA35C-802DA60C 02B0+00 s=1 e=0 z=0  None .text      decompSZS_subroutine__FPUcPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void decompSZS_subroutine(u8* param_0, u8* param_1) {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/decompSZS_subroutine__FPUcPUc.s"
}
#pragma pop

/* 802DA60C-802DA6D8 00CC+00 s=1 e=0 z=0  None .text      firstSrcData__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void firstSrcData() {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/firstSrcData__Fv.s"
}
#pragma pop

/* 802DA6D8-802DA7D4 00FC+00 s=1 e=0 z=0  None .text      nextSrcData__FPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nextSrcData(u8* param_0) {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/nextSrcData__FPUc.s"
}
#pragma pop

/* 802DA7D4-802DA7DC 0008+00 s=1 e=0 z=0  None .text      isErrorRetry__12JKRDvdRipperFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRDvdRipper::isErrorRetry() {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/isErrorRetry__12JKRDvdRipperFv.s"
}
#pragma pop

/* 802DA7DC-802DA820 0044+00 s=0 e=1 z=0  None .text      __sinit_JKRDvdRipper_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRDvdRipper_cpp() {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/__sinit_JKRDvdRipper_cpp.s"
}
#pragma pop

/* 802DA820-802DA874 0054+00 s=1 e=0 z=0  None .text      __dt__23JSUList<12JKRDMCommand>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JSUList__template9::~JSUList__template9() {
    nofralloc
#include "asm/JSystem/JKernel/JKRDvdRipper/func_802DA820.s"
}
#pragma pop
