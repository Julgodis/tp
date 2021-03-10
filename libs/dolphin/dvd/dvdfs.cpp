// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReport();
extern void OSPanic();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void OSSleepThread();
extern void OSWakeupThread();
extern void __DVDFSInit();
extern void DVDConvertPathToEntrynum();
extern void DVDFastOpen();
extern void DVDOpen();
extern void DVDClose();
extern void entryToPath();
extern void DVDConvertEntrynumToPath();
extern void DVDGetCurrentDir();
extern void DVDChangeDir();
extern void DVDReadAsyncPrio();
extern void cbForReadAsync();
extern void DVDReadPrio();
extern void cbForReadSync();
extern void DVDOpenDir();
extern void DVDReadDir();
extern void DVDCloseDir();
extern void DVDReadAbsAsyncPrio();
extern void DVDCancel();
extern void tolower();
SECTION_DATA extern u8 dvdfs__LIT_119[200];
SECTION_DATA extern u8 dvdfs__LIT_140[56];
SECTION_DATA extern u8 LIT_239[52];
SECTION_DATA extern u8 LIT_265[48];
SECTION_DATA extern u8 dvdfs__LIT_311[60];
SECTION_SDATA extern u8 dvdfs__LIT_118[8];
SECTION_SBSS extern u8 dvdfs__BootInfo[4];
SECTION_SBSS extern u8 FstStart[4];
SECTION_SBSS extern u8 FstStringStart[4];
SECTION_SBSS extern u8 MaxEntryNum[4];
SECTION_SBSS extern u8 currentDirectory[4];
SECTION_SBSS extern u8 __DVDLongFileNameFlag[4];
SECTION_SBSS extern u8 __DVDThreadQueue[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D1380-803D1448 00C8 .data      @119                                                         */
SECTION_DATA u8 dvdfs__LIT_119[200] = {
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
/* 803D1448-803D1480 0037 .data      @140                                                         */
SECTION_DATA u8 dvdfs__LIT_140[56] = {
	0x57, 0x61, 0x72, 0x6E, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x44, 0x56, 0x44, 0x4F, 0x70, 0x65, 0x6E,
	0x28, 0x29, 0x3A, 0x20, 0x66, 0x69, 0x6C, 0x65, 0x20, 0x27, 0x25, 0x73, 0x27, 0x20, 0x77, 0x61,
	0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x66, 0x6F, 0x75, 0x6E, 0x64, 0x20, 0x75, 0x6E, 0x64, 0x65,
	0x72, 0x20, 0x25, 0x73, 0x2E, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803D1480-803D14B4 0034 .data      @239                                                         */
SECTION_DATA u8 LIT_239[52] = {
	0x44, 0x56, 0x44, 0x52, 0x65, 0x61, 0x64, 0x41, 0x73, 0x79, 0x6E, 0x63, 0x28, 0x29, 0x3A, 0x20,
	0x73, 0x70, 0x65, 0x63, 0x69, 0x66, 0x69, 0x65, 0x64, 0x20, 0x61, 0x72, 0x65, 0x61, 0x20, 0x69,
	0x73, 0x20, 0x6F, 0x75, 0x74, 0x20, 0x6F, 0x66, 0x20, 0x74, 0x68, 0x65, 0x20, 0x66, 0x69, 0x6C,
	0x65, 0x20, 0x20, 0x00,
};
/* 803D14B4-803D14E4 002F .data      @265                                                         */
SECTION_DATA u8 LIT_265[48] = {
	0x44, 0x56, 0x44, 0x52, 0x65, 0x61, 0x64, 0x28, 0x29, 0x3A, 0x20, 0x73, 0x70, 0x65, 0x63, 0x69,
	0x66, 0x69, 0x65, 0x64, 0x20, 0x61, 0x72, 0x65, 0x61, 0x20, 0x69, 0x73, 0x20, 0x6F, 0x75, 0x74,
	0x20, 0x6F, 0x66, 0x20, 0x74, 0x68, 0x65, 0x20, 0x66, 0x69, 0x6C, 0x65, 0x20, 0x20, 0x00,
	/* padding */
	0x00,
};
/* 803D14E4-803D1520 003A .data      @311                                                         */
SECTION_DATA u8 dvdfs__LIT_311[60] = {
	0x57, 0x61, 0x72, 0x6E, 0x69, 0x6E, 0x67, 0x3A, 0x20, 0x44, 0x56, 0x44, 0x4F, 0x70, 0x65, 0x6E,
	0x44, 0x69, 0x72, 0x28, 0x29, 0x3A, 0x20, 0x66, 0x69, 0x6C, 0x65, 0x20, 0x27, 0x25, 0x73, 0x27,
	0x20, 0x77, 0x61, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x66, 0x6F, 0x75, 0x6E, 0x64, 0x20, 0x75,
	0x6E, 0x64, 0x65, 0x72, 0x20, 0x25, 0x73, 0x2E, 0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804509E0-804509E8 0008 .sdata     @118                                                         */
SECTION_SDATA u8 dvdfs__LIT_118[8] = {
	0x64, 0x76, 0x64, 0x66, 0x73, 0x2E, 0x63, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451758-8045175C 0004 .sbss      BootInfo                                                     */
SECTION_SBSS u8 dvdfs__BootInfo[4];
/* 8045175C-80451760 0004 .sbss      FstStart                                                     */
SECTION_SBSS u8 FstStart[4];
/* 80451760-80451764 0004 .sbss      FstStringStart                                               */
SECTION_SBSS u8 FstStringStart[4];
/* 80451764-80451768 0004 .sbss      MaxEntryNum                                                  */
SECTION_SBSS u8 MaxEntryNum[4];
/* 80451768-8045176C 0004 .sbss      currentDirectory                                             */
SECTION_SBSS u8 currentDirectory[4];
/* 8045176C-80451770 0004 .sbss      __DVDLongFileNameFlag                                        */
SECTION_SBSS u8 __DVDLongFileNameFlag[4];
/* 80451770-80451778 0008 .sbss      __DVDThreadQueue                                             */
SECTION_SBSS u8 __DVDThreadQueue[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 803484F0-80348528 0038 .text      __DVDFSInit                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __DVDFSInit() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/__DVDFSInit.s"
}
#pragma pop

/* 80348528-8034881C 02F4 .text      DVDConvertPathToEntrynum                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDConvertPathToEntrynum() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDConvertPathToEntrynum.s"
}
#pragma pop

/* 8034881C-80348890 0074 .text      DVDFastOpen                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDFastOpen() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDFastOpen.s"
}
#pragma pop

/* 80348890-80348958 00C8 .text      DVDOpen                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDOpen() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDOpen.s"
}
#pragma pop

/* 80348958-8034897C 0024 .text      DVDClose                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDClose() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDClose.s"
}
#pragma pop

/* 8034897C-80348ADC 0160 .text      entryToPath                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryToPath() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/entryToPath.s"
}
#pragma pop

/* 80348ADC-80348C30 0154 .text      DVDConvertEntrynumToPath                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDConvertEntrynumToPath() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDConvertEntrynumToPath.s"
}
#pragma pop

/* 80348C30-80348CF4 00C4 .text      DVDGetCurrentDir                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDGetCurrentDir() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDGetCurrentDir.s"
}
#pragma pop

/* 80348CF4-80348D54 0060 .text      DVDChangeDir                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDChangeDir() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDChangeDir.s"
}
#pragma pop

/* 80348D54-80348E14 00C0 .text      DVDReadAsyncPrio                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDReadAsyncPrio() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDReadAsyncPrio.s"
}
#pragma pop

/* 80348E14-80348E44 0030 .text      cbForReadAsync                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cbForReadAsync() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/cbForReadAsync.s"
}
#pragma pop

/* 80348E44-80348F5C 0118 .text      DVDReadPrio                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDReadPrio() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDReadPrio.s"
}
#pragma pop

/* 80348F5C-80348F80 0024 .text      cbForReadSync                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cbForReadSync() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/cbForReadSync.s"
}
#pragma pop

/* 80348F80-80349040 00C0 .text      DVDOpenDir                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDOpenDir() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDOpenDir.s"
}
#pragma pop

/* 80349040-803490E4 00A4 .text      DVDReadDir                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDReadDir() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDReadDir.s"
}
#pragma pop

/* 803490E4-803490EC 0008 .text      DVDCloseDir                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DVDCloseDir() {
	nofralloc
#include "asm/dolphin/dvd/dvdfs/DVDCloseDir.s"
}
#pragma pop

