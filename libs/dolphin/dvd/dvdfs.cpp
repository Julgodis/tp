//
// Generated By: dol2asm
// Translation Unit: dvdfs
//

#include "dolphin/dvd/dvdfs.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" extern u8 __DVDLongFileNameFlag[4];
extern "C" extern u8 __DVDThreadQueue[8];

extern "C" void __DVDFSInit();
extern "C" void DVDConvertPathToEntrynum();
extern "C" void DVDFastOpen();
extern "C" void DVDOpen();
extern "C" void DVDClose();
extern "C" static void entryToPath();
extern "C" static void DVDConvertEntrynumToPath();
extern "C" static void DVDGetCurrentDir();
extern "C" void DVDChangeDir();
extern "C" void DVDReadAsyncPrio();
extern "C" static void cbForReadAsync();
extern "C" void DVDReadPrio();
extern "C" static void cbForReadSync();
extern "C" void DVDOpenDir();
extern "C" void DVDReadDir();
extern "C" bool DVDCloseDir();
extern "C" extern u8 __DVDLongFileNameFlag[4];
extern "C" extern u8 __DVDThreadQueue[8];

//
// External References:
//

extern "C" void OSReport();
extern "C" void OSPanic();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();
extern "C" void DVDReadAbsAsyncPrio();
extern "C" void DVDCancel();
extern "C" void tolower();

//
// Declarations:
//

/* ############################################################################################## */
/* 80451758-8045175C 0004+00 s=1 e=0 z=0  None .sbss      BootInfo */
static u8 BootInfo[4];

/* 8045175C-80451760 0004+00 s=10 e=0 z=0  None .sbss      FstStart */
static u8 FstStart[4];

/* 80451760-80451764 0004+00 s=5 e=0 z=0  None .sbss      FstStringStart */
static u8 FstStringStart[4];

/* 80451764-80451768 0004+00 s=2 e=0 z=0  None .sbss      MaxEntryNum */
static u8 MaxEntryNum[4];

/* 803484F0-80348528 0038+00 s=0 e=2 z=0  None .text      __DVDFSInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DVDFSInit() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/__DVDFSInit.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1380-803D1448 00C8+00 s=1 e=0 z=0  None .data      @119 */
SECTION_DATA static u8 lit_119[200] = {
    0x44, 0x56, 0x44, 0x43, 0x6F, 0x6E, 0x76, 0x65, 0x72, 0x74, 0x45, 0x6E, 0x74, 0x72, 0x79, 0x6E,
    0x75, 0x6D, 0x54, 0x6F, 0x50, 0x61, 0x74, 0x68, 0x28, 0x70, 0x6F, 0x73, 0x73, 0x69, 0x62, 0x6C,
    0x79, 0x20, 0x44, 0x56, 0x44, 0x4F, 0x70, 0x65, 0x6E, 0x20, 0x6F, 0x72, 0x20, 0x44, 0x56, 0x44,
    0x43, 0x68, 0x61, 0x6E, 0x67, 0x65, 0x44, 0x69, 0x72, 0x20, 0x6F, 0x72, 0x20, 0x44, 0x56, 0x44,
    0x4F, 0x70, 0x65, 0x6E, 0x44, 0x69, 0x72, 0x29, 0x3A, 0x20, 0x73, 0x70, 0x65, 0x63, 0x69, 0x66,
    0x69, 0x65, 0x64, 0x20, 0x64, 0x69, 0x72, 0x65, 0x63, 0x74, 0x6F, 0x72, 0x79, 0x20, 0x6F, 0x72,
    0x20, 0x66, 0x69, 0x6C, 0x65, 0x20, 0x28, 0x25, 0x73, 0x29, 0x20, 0x64, 0x6F, 0x65, 0x73, 0x6E,
    0x27, 0x74, 0x20, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x20, 0x73, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72,
    0x64, 0x20, 0x38, 0x2E, 0x33, 0x20, 0x66, 0x6F, 0x72, 0x6D, 0x61, 0x74, 0x2E, 0x20, 0x54, 0x68,
    0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x61, 0x20, 0x74, 0x65, 0x6D, 0x70, 0x6F, 0x72, 0x61, 0x72,
    0x79, 0x20, 0x72, 0x65, 0x73, 0x74, 0x72, 0x69, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x61, 0x6E,
    0x64, 0x20, 0x77, 0x69, 0x6C, 0x6C, 0x20, 0x62, 0x65, 0x20, 0x72, 0x65, 0x6D, 0x6F, 0x76, 0x65,
    0x64, 0x20, 0x73, 0x6F, 0x6F, 0x6E, 0x0A, 0x00,
};

/* 804509E0-804509E8 0008+00 s=3 e=0 z=0  None .sdata     @118 */
SECTION_SDATA static u8 lit_118[8] = {
    0x64, 0x76, 0x64, 0x66, 0x73, 0x2E, 0x63, 0x00,
};

/* 80451768-8045176C 0004+00 s=4 e=0 z=0  None .sbss      currentDirectory */
static u8 currentDirectory[4];

/* 8045176C-80451770 0004+00 s=1 e=1 z=0  None .sbss      __DVDLongFileNameFlag */
u8 __DVDLongFileNameFlag[4];

/* 80348528-8034881C 02F4+00 s=3 e=6 z=0  None .text      DVDConvertPathToEntrynum */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDConvertPathToEntrynum() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDConvertPathToEntrynum.s"
}
#pragma pop

/* 8034881C-80348890 0074+00 s=0 e=3 z=0  None .text      DVDFastOpen */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDFastOpen() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDFastOpen.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1448-803D1480 0037+01 s=1 e=0 z=0  None .data      @140 */
SECTION_DATA static u8 lit_140[55 + 1 /* padding */] = {
    0x57,
    0x61,
    0x72,
    0x6E,
    0x69,
    0x6E,
    0x67,
    0x3A,
    0x20,
    0x44,
    0x56,
    0x44,
    0x4F,
    0x70,
    0x65,
    0x6E,
    0x28,
    0x29,
    0x3A,
    0x20,
    0x66,
    0x69,
    0x6C,
    0x65,
    0x20,
    0x27,
    0x25,
    0x73,
    0x27,
    0x20,
    0x77,
    0x61,
    0x73,
    0x20,
    0x6E,
    0x6F,
    0x74,
    0x20,
    0x66,
    0x6F,
    0x75,
    0x6E,
    0x64,
    0x20,
    0x75,
    0x6E,
    0x64,
    0x65,
    0x72,
    0x20,
    0x25,
    0x73,
    0x2E,
    0x0A,
    0x00,
    /* padding */
    0x00,
};

/* 80348890-80348958 00C8+00 s=0 e=3 z=1  None .text      DVDOpen */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDOpen() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDOpen.s"
}
#pragma pop

/* 80348958-8034897C 0024+00 s=0 e=4 z=2  None .text      DVDClose */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDClose() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDClose.s"
}
#pragma pop

/* 8034897C-80348ADC 0160+00 s=2 e=0 z=0  None .text      entryToPath */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void entryToPath() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/entryToPath.s"
}
#pragma pop

/* 80348ADC-80348C30 0154+00 s=1 e=0 z=0  None .text      DVDConvertEntrynumToPath */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DVDConvertEntrynumToPath() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDConvertEntrynumToPath.s"
}
#pragma pop

/* 80348C30-80348CF4 00C4+00 s=1 e=0 z=0  None .text      DVDGetCurrentDir */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DVDGetCurrentDir() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDGetCurrentDir.s"
}
#pragma pop

/* 80348CF4-80348D54 0060+00 s=0 e=2 z=0  None .text      DVDChangeDir */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDChangeDir() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDChangeDir.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1480-803D14B4 0034+00 s=1 e=0 z=0  None .data      @239 */
SECTION_DATA static u8 lit_239[52] = {
    0x44, 0x56, 0x44, 0x52, 0x65, 0x61, 0x64, 0x41, 0x73, 0x79, 0x6E, 0x63, 0x28,
    0x29, 0x3A, 0x20, 0x73, 0x70, 0x65, 0x63, 0x69, 0x66, 0x69, 0x65, 0x64, 0x20,
    0x61, 0x72, 0x65, 0x61, 0x20, 0x69, 0x73, 0x20, 0x6F, 0x75, 0x74, 0x20, 0x6F,
    0x66, 0x20, 0x74, 0x68, 0x65, 0x20, 0x66, 0x69, 0x6C, 0x65, 0x20, 0x20, 0x00,
};

/* 80348D54-80348E14 00C0+00 s=0 e=2 z=0  None .text      DVDReadAsyncPrio */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDReadAsyncPrio() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDReadAsyncPrio.s"
}
#pragma pop

/* 80348E14-80348E44 0030+00 s=1 e=0 z=0  None .text      cbForReadAsync */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void cbForReadAsync() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/cbForReadAsync.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D14B4-803D14E4 002F+01 s=1 e=0 z=0  None .data      @265 */
SECTION_DATA static u8 lit_265[47 + 1 /* padding */] = {
    0x44,
    0x56,
    0x44,
    0x52,
    0x65,
    0x61,
    0x64,
    0x28,
    0x29,
    0x3A,
    0x20,
    0x73,
    0x70,
    0x65,
    0x63,
    0x69,
    0x66,
    0x69,
    0x65,
    0x64,
    0x20,
    0x61,
    0x72,
    0x65,
    0x61,
    0x20,
    0x69,
    0x73,
    0x20,
    0x6F,
    0x75,
    0x74,
    0x20,
    0x6F,
    0x66,
    0x20,
    0x74,
    0x68,
    0x65,
    0x20,
    0x66,
    0x69,
    0x6C,
    0x65,
    0x20,
    0x20,
    0x00,
    /* padding */
    0x00,
};

/* 80451770-80451778 0008+00 s=2 e=3 z=0  None .sbss      __DVDThreadQueue */
u8 __DVDThreadQueue[8];

/* 80348E44-80348F5C 0118+00 s=0 e=9 z=3  None .text      DVDReadPrio */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDReadPrio() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDReadPrio.s"
}
#pragma pop

/* 80348F5C-80348F80 0024+00 s=1 e=0 z=0  None .text      cbForReadSync */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void cbForReadSync() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/cbForReadSync.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D14E4-803D1520 003A+02 s=1 e=0 z=0  None .data      @311 */
SECTION_DATA static u8 lit_311[58 + 2 /* padding */] = {
    0x57,
    0x61,
    0x72,
    0x6E,
    0x69,
    0x6E,
    0x67,
    0x3A,
    0x20,
    0x44,
    0x56,
    0x44,
    0x4F,
    0x70,
    0x65,
    0x6E,
    0x44,
    0x69,
    0x72,
    0x28,
    0x29,
    0x3A,
    0x20,
    0x66,
    0x69,
    0x6C,
    0x65,
    0x20,
    0x27,
    0x25,
    0x73,
    0x27,
    0x20,
    0x77,
    0x61,
    0x73,
    0x20,
    0x6E,
    0x6F,
    0x74,
    0x20,
    0x66,
    0x6F,
    0x75,
    0x6E,
    0x64,
    0x20,
    0x75,
    0x6E,
    0x64,
    0x65,
    0x72,
    0x20,
    0x25,
    0x73,
    0x2E,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80348F80-80349040 00C0+00 s=0 e=3 z=0  None .text      DVDOpenDir */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDOpenDir() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDOpenDir.s"
}
#pragma pop

/* 80349040-803490E4 00A4+00 s=0 e=3 z=0  None .text      DVDReadDir */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DVDReadDir() {
    nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDReadDir.s"
}
#pragma pop

/* 803490E4-803490EC 0008+00 s=0 e=3 z=0  None .text      DVDCloseDir */
extern "C" bool DVDCloseDir() {
    return true;
}
