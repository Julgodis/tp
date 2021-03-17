// 
// Generated By: dol2asm
// Translation Unit: OSError
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void OSSetErrorHandler();
extern "C" void __OSUnhandledException();

extern "C" void OSSetErrorHandler();
extern "C" void __OSUnhandledException();
SECTION_DATA extern u8 lit_13[22 + 2 /* padding */];
SECTION_DATA extern u8 lit_14[38 + 2 /* padding */];
SECTION_DATA extern u8 lit_15[28];
SECTION_DATA extern u8 OSError__lit_74[29 + 3 /* padding */];
SECTION_DATA extern u8 lit_75[23 + 1 /* padding */];
SECTION_DATA extern u8 OSError__lit_77[49 + 3 /* padding */];
SECTION_DATA extern u8 lit_78[16];
SECTION_DATA extern u8 lit_79[96];
SECTION_DATA extern u8 OSError__lit_80[76];
SECTION_DATA extern u8 OSError__lit_81[98 + 2 /* padding */];
SECTION_DATA extern u8 OSError__lit_82[96];
SECTION_DATA extern u8 OSError__lit_83[31 + 1 /* padding */];
SECTION_DATA extern u8 OSError__lit_84[31 + 1 /* padding */];
SECTION_DATA extern u8 OSError__lit_85[27 + 1 /* padding */];
SECTION_DATA extern u8 OSError__lit_86[53 + 3 /* padding */];
SECTION_DATA extern void*OSError__lit_87[17];
SECTION_BSS extern u8 __OSErrorTable[68 + 12 /* padding */];
SECTION_SDATA extern u32 __OSFpscrEnableBits;
SECTION_SDATA extern u16 OSError__lit_76;

// 
// External References:
// 

extern "C" void OSReport();
extern "C" void PPCMfmsr();
extern "C" void PPCMtmsr();
extern "C" void PPCHalt();
extern "C" void PPCMffpscr();
extern "C" void PPCMtfpscr();
extern "C" void OSSaveFPUContext();
extern "C" void OSLoadContext();
extern "C" void OSDumpContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSDisableScheduler();
extern "C" void OSEnableScheduler();
extern "C" void __OSReschedule();
extern "C" void OSGetTime();

extern "C" void OSReport();
extern "C" void PPCMfmsr();
extern "C" void PPCMtmsr();
extern "C" void PPCHalt();
extern "C" void PPCMffpscr();
extern "C" void PPCMtfpscr();
extern "C" void OSSaveFPUContext();
extern "C" void OSLoadContext();
extern "C" void OSDumpContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSDisableScheduler();
extern "C" void OSEnableScheduler();
extern "C" void __OSReschedule();
extern "C" void OSGetTime();
SECTION_SBSS extern u8 __OSLastInterruptSrr0[4];
SECTION_SBSS extern u8 __OSLastInterrupt[2 + 6 /* padding */];
SECTION_SBSS extern u8 __OSLastInterruptTime[4];
SECTION_SBSS extern u8 data_80451684[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8044BAD0-8044BB20 0044+0C rc=4 efc=2 .bss       __OSErrorTable                                               */
u8 __OSErrorTable[68 + 12 /* padding */];

/* 804509A0-804509A4 0004+00 rc=3 efc=2 .sdata     __OSFpscrEnableBits                                          */
u32 __OSFpscrEnableBits = 0x000000F8;

/* 8033C580-8033C798 0218+00 rc=4 efc=4 .text      OSSetErrorHandler                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSSetErrorHandler() {
	nofralloc
#include "asm/dolphin/os/OSError/OSSetErrorHandler.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CF918-803CF930 0016+02 rc=1 efc=0 .data      @13                                                          */
u8 lit_13[24] = {
	0x20, 0x69, 0x6E, 0x20, 0x22, 0x25, 0x73, 0x22, 0x20, 0x6F, 0x6E, 0x20, 0x6C, 0x69, 0x6E, 0x65,
	0x20, 0x25, 0x64, 0x2E, 0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803CF930-803CF958 0026+02 rc=0 efc=0 .data      @14                                                          */
u8 lit_14[40] = {
	0x0A, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x3A, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x42,
	0x61, 0x63, 0x6B, 0x20, 0x43, 0x68, 0x61, 0x69, 0x6E, 0x20, 0x20, 0x20, 0x20, 0x4C, 0x52, 0x20,
	0x53, 0x61, 0x76, 0x65, 0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803CF958-803CF974 001C+00 rc=0 efc=0 .data      @15                                                          */
u8 lit_15[28] = {
	0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x3A, 0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78,
	0x20, 0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
};

/* 803CF974-803CF994 001D+03 rc=0 efc=0 .data      @74                                                          */
u8 OSError__lit_74[32] = {
	0x4E, 0x6F, 0x6E, 0x2D, 0x72, 0x65, 0x63, 0x6F, 0x76, 0x65, 0x72, 0x61, 0x62, 0x6C, 0x65, 0x20,
	0x45, 0x78, 0x63, 0x65, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x25, 0x64, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CF994-803CF9AC 0017+01 rc=0 efc=0 .data      @75                                                          */
u8 lit_75[24] = {
	0x55, 0x6E, 0x68, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x64, 0x20, 0x45, 0x78, 0x63, 0x65, 0x70, 0x74,
	0x69, 0x6F, 0x6E, 0x20, 0x25, 0x64, 0x00,
	/* padding */
	0x00,
};

/* 803CF9AC-803CF9E0 0031+03 rc=0 efc=0 .data      @77                                                          */
u8 OSError__lit_77[52] = {
	0x0A, 0x44, 0x53, 0x49, 0x53, 0x52, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20,
	0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
	0x20, 0x20, 0x44, 0x41, 0x52, 0x20, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A,
	0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CF9E0-803CF9F0 0010+00 rc=0 efc=0 .data      @78                                                          */
u8 lit_78[16] = {
	0x54, 0x42, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x31, 0x36, 0x6C, 0x6C, 0x78, 0x0A, 0x00,
};

/* 803CF9F0-803CFA50 0060+00 rc=0 efc=0 .data      @79                                                          */
u8 lit_79[96] = {
	0x0A, 0x49, 0x6E, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x61, 0x74, 0x20,
	0x30, 0x78, 0x25, 0x78, 0x20, 0x28, 0x72, 0x65, 0x61, 0x64, 0x20, 0x66, 0x72, 0x6F, 0x6D, 0x20,
	0x53, 0x52, 0x52, 0x30, 0x29, 0x20, 0x61, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74, 0x65, 0x64, 0x20,
	0x74, 0x6F, 0x20, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69,
	0x64, 0x20, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x20, 0x30, 0x78, 0x25, 0x78, 0x20, 0x28,
	0x72, 0x65, 0x61, 0x64, 0x20, 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x44, 0x41, 0x52, 0x29, 0x0A, 0x00,
};

/* 803CFA50-803CFA9C 004C+00 rc=0 efc=0 .data      @80                                                          */
u8 OSError__lit_80[76] = {
	0x0A, 0x41, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74, 0x65, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x66, 0x65,
	0x74, 0x63, 0x68, 0x20, 0x69, 0x6E, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20,
	0x66, 0x72, 0x6F, 0x6D, 0x20, 0x69, 0x6E, 0x76, 0x61, 0x6C, 0x69, 0x64, 0x20, 0x61, 0x64, 0x64,
	0x72, 0x65, 0x73, 0x73, 0x20, 0x30, 0x78, 0x25, 0x78, 0x20, 0x28, 0x72, 0x65, 0x61, 0x64, 0x20,
	0x66, 0x72, 0x6F, 0x6D, 0x20, 0x53, 0x52, 0x52, 0x30, 0x29, 0x0A, 0x00,
};

/* 803CFA9C-803CFB00 0062+02 rc=0 efc=0 .data      @81                                                          */
u8 OSError__lit_81[100] = {
	0x0A, 0x49, 0x6E, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x61, 0x74, 0x20,
	0x30, 0x78, 0x25, 0x78, 0x20, 0x28, 0x72, 0x65, 0x61, 0x64, 0x20, 0x66, 0x72, 0x6F, 0x6D, 0x20,
	0x53, 0x52, 0x52, 0x30, 0x29, 0x20, 0x61, 0x74, 0x74, 0x65, 0x6D, 0x70, 0x74, 0x65, 0x64, 0x20,
	0x74, 0x6F, 0x20, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x20, 0x75, 0x6E, 0x61, 0x6C, 0x69, 0x67,
	0x6E, 0x65, 0x64, 0x20, 0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x20, 0x30, 0x78, 0x25, 0x78,
	0x20, 0x28, 0x72, 0x65, 0x61, 0x64, 0x20, 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x44, 0x41, 0x52, 0x29,
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803CFB00-803CFB60 0060+00 rc=0 efc=0 .data      @82                                                          */
u8 OSError__lit_82[96] = {
	0x0A, 0x50, 0x72, 0x6F, 0x67, 0x72, 0x61, 0x6D, 0x20, 0x65, 0x78, 0x63, 0x65, 0x70, 0x74, 0x69,
	0x6F, 0x6E, 0x20, 0x3A, 0x20, 0x50, 0x6F, 0x73, 0x73, 0x69, 0x62, 0x6C, 0x65, 0x20, 0x69, 0x6C,
	0x6C, 0x65, 0x67, 0x61, 0x6C, 0x20, 0x69, 0x6E, 0x73, 0x74, 0x72, 0x75, 0x63, 0x74, 0x69, 0x6F,
	0x6E, 0x2F, 0x6F, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x61, 0x74, 0x20, 0x6F,
	0x72, 0x20, 0x61, 0x72, 0x6F, 0x75, 0x6E, 0x64, 0x20, 0x30, 0x78, 0x25, 0x78, 0x20, 0x28, 0x72,
	0x65, 0x61, 0x64, 0x20, 0x66, 0x72, 0x6F, 0x6D, 0x20, 0x53, 0x52, 0x52, 0x30, 0x29, 0x0A, 0x00,
};

/* 803CFB60-803CFB80 001F+01 rc=0 efc=0 .data      @83                                                          */
u8 OSError__lit_83[32] = {
	0x41, 0x49, 0x20, 0x44, 0x4D, 0x41, 0x20, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x20, 0x3D,
	0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x34, 0x78, 0x25, 0x30, 0x34, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803CFB80-803CFBA0 001F+01 rc=0 efc=0 .data      @84                                                          */
u8 OSError__lit_84[32] = {
	0x41, 0x52, 0x41, 0x4D, 0x20, 0x44, 0x4D, 0x41, 0x20, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73,
	0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x34, 0x78, 0x25, 0x30, 0x34, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803CFBA0-803CFBBC 001B+01 rc=0 efc=0 .data      @85                                                          */
u8 OSError__lit_85[28] = {
	0x44, 0x49, 0x20, 0x44, 0x4D, 0x41, 0x20, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x20, 0x3D,
	0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803CFBBC-803CFBF4 0035+03 rc=0 efc=0 .data      @86                                                          */
u8 OSError__lit_86[56] = {
	0x0A, 0x4C, 0x61, 0x73, 0x74, 0x20, 0x69, 0x6E, 0x74, 0x65, 0x72, 0x72, 0x75, 0x70, 0x74, 0x20,
	0x28, 0x25, 0x64, 0x29, 0x3A, 0x20, 0x53, 0x52, 0x52, 0x30, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25,
	0x30, 0x38, 0x78, 0x20, 0x20, 0x54, 0x42, 0x20, 0x3D, 0x20, 0x30, 0x78, 0x25, 0x30, 0x31, 0x36,
	0x6C, 0x6C, 0x78, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803CFBF4-803CFC38 0040+04 rc=1 efc=0 .data      @87                                                          */
void* OSError__lit_87[17] = {
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x20C),
	(void*)(((char*)__OSUnhandledException)+0x224),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x238),
	(void*)(((char*)__OSUnhandledException)+0x250),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x2B4),
	(void*)(((char*)__OSUnhandledException)+0x268),
	/* padding */
	NULL,
};

/* 804509A4-804509A8 0002+02 rc=1 efc=0 .sdata     @76                                                          */
u16 OSError__lit_76 = 0x0A00;
/* padding 2 bytes */

/* 8033C798-8033CA80 02E8+00 rc=3 efc=2 .text      __OSUnhandledException                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSUnhandledException() {
	nofralloc
#include "asm/dolphin/os/OSError/__OSUnhandledException.s"
}
#pragma pop


