// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
SECTION_INIT extern void memset();
SECTION_INIT extern void __TRK_reset();
extern void TRKConstructEvent();
extern void TRKPostEvent();
extern void TRKMessageSend();
extern void TRKAppendBuffer_ui8();
extern void TRKReadBuffer();
extern void TRKAppendBuffer();
extern void TRKSetBufferPosition();
extern void TRKResetBuffer();
extern void usr_puts_serial();
extern void TRKDoSetOption();
extern void TRKDoStop();
extern void TRKDoStep();
extern void TRKDoContinue();
extern void TRKDoWriteRegisters();
extern void TRKDoReadRegisters();
extern void TRKDoWriteMemory();
extern void TRKDoReadMemory();
extern void TRKDoSupportMask();
extern void TRKDoVersions();
extern void TRKDoOverride();
extern void TRKDoReset();
extern void TRKDoDisconnect();
extern void TRKDoConnect();
extern void SetTRKConnected();
extern void GetTRKConnected();
extern void OutputData();
extern void TRKTargetAccessARAM();
extern void TRKTargetStop();
extern void TRKTargetStopped();
extern void TRKTargetGetPC();
extern void TRKTargetStepOutOfRange();
extern void TRKTargetSingleStep();
extern void TRKTargetAccessExtended2();
extern void TRKTargetAccessExtended1();
extern void TRKTargetAccessFP();
extern void TRKTargetAccessDefault();
extern void TRKTargetAccessMemory();
extern void __TRK_copy_vectors();
extern void TRKWriteUARTN();
extern void TRKTargetContinue();
extern void SetUseSerialIO();
extern void MWTRACE();
SECTION_RODATA extern const u8 LIT_321[32];
SECTION_RODATA extern const u8 LIT_322[8];
SECTION_RODATA extern const u8 LIT_323[12];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_370[12];
SECTION_RODATA extern const u8 LIT_402[32];
SECTION_RODATA extern const u8 LIT_403[32];
SECTION_RODATA extern const u8 LIT_404[24];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_462[40];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_463[56];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_464[40];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_465[48];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_466[48];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_498[48];
SECTION_RODATA extern const u8 MetroTRK_Portable_msghndlr__LIT_535[44];
SECTION_RODATA extern const u8 LIT_573[8];
SECTION_RODATA extern const u8 LIT_574[4];
SECTION_DATA extern void* MetroTRK_Portable_msghndlr__LIT_499[7];
SECTION_DATA extern void* MetroTRK_Portable_msghndlr__LIT_536[7];
SECTION_BSS extern u8 IsTRKConnected[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A28D0-803A28D0 0000 .rodata    ...rodata.0                                                  */
/* 803A28D0-803A28F0 001F .rodata    @321                                                         */
SECTION_RODATA const u8 LIT_321[32] = {
	0x0A, 0x4D, 0x65, 0x74, 0x72, 0x6F, 0x54, 0x52, 0x4B, 0x20, 0x4F, 0x70, 0x74, 0x69, 0x6F, 0x6E,
	0x20, 0x3A, 0x20, 0x53, 0x65, 0x72, 0x69, 0x61, 0x6C, 0x49, 0x4F, 0x20, 0x2D, 0x20, 0x00,
	/* padding */
	0x00,
};
/* 803A28F0-803A28F8 0008 .rodata    @322                                                         */
SECTION_RODATA const u8 LIT_322[8] = {
	0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x0A, 0x00,
};
/* 803A28F8-803A2904 0009 .rodata    @323                                                         */
SECTION_RODATA const u8 LIT_323[12] = {
	0x44, 0x69, 0x73, 0x61, 0x62, 0x6C, 0x65, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A2904-803A2910 000C .rodata    @370                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_370[12] = {
	0x44, 0x6F, 0x43, 0x6F, 0x6E, 0x74, 0x69, 0x6E, 0x75, 0x65, 0x0A, 0x00,
};
/* 803A2910-803A2930 001F .rodata    @402                                                         */
SECTION_RODATA const u8 LIT_402[32] = {
	0x44, 0x6F, 0x46, 0x6C, 0x75, 0x73, 0x68, 0x43, 0x61, 0x63, 0x68, 0x65, 0x20, 0x75, 0x6E, 0x69,
	0x6D, 0x70, 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74, 0x65, 0x64, 0x21, 0x21, 0x21, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2930-803A2950 001F .rodata    @403                                                         */
SECTION_RODATA const u8 LIT_403[32] = {
	0x53, 0x65, 0x6E, 0x64, 0x41, 0x43, 0x4B, 0x20, 0x3A, 0x20, 0x43, 0x61, 0x6C, 0x6C, 0x69, 0x6E,
	0x67, 0x20, 0x4D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x53, 0x65, 0x6E, 0x64, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2950-803A2968 0017 .rodata    @404                                                         */
SECTION_RODATA const u8 LIT_404[24] = {
	0x4D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x53, 0x65, 0x6E, 0x64, 0x20, 0x65, 0x72, 0x72, 0x20,
	0x3A, 0x20, 0x25, 0x6C, 0x64, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2968-803A2990 0028 .rodata    @462                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_462[40] = {
	0x44, 0x6F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x20,
	0x3A, 0x20, 0x42, 0x75, 0x66, 0x66, 0x65, 0x72, 0x20, 0x6C, 0x65, 0x6E, 0x67, 0x74, 0x68, 0x20,
	0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
};
/* 803A2990-803A29C8 0036 .rodata    @463                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_463[56] = {
	0x44, 0x6F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x20,
	0x3A, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x72, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20,
	0x20, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6C, 0x74, 0x20, 0x72, 0x65, 0x67, 0x73, 0x20, 0x30, 0x78,
	0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 803A29C8-803A29F0 0028 .rodata    @464                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_464[40] = {
	0x44, 0x6F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x20,
	0x3A, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x46, 0x50, 0x20, 0x72, 0x65, 0x67, 0x73, 0x20,
	0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
};
/* 803A29F0-803A2A20 002F .rodata    @465                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_465[48] = {
	0x44, 0x6F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x20,
	0x3A, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x65, 0x78, 0x74, 0x65, 0x6E, 0x64, 0x65, 0x64,
	0x31, 0x20, 0x72, 0x65, 0x67, 0x73, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2A20-803A2A50 002F .rodata    @466                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_466[48] = {
	0x44, 0x6F, 0x52, 0x65, 0x61, 0x64, 0x52, 0x65, 0x67, 0x69, 0x73, 0x74, 0x65, 0x72, 0x73, 0x20,
	0x3A, 0x20, 0x45, 0x72, 0x72, 0x6F, 0x72, 0x20, 0x65, 0x78, 0x74, 0x65, 0x6E, 0x64, 0x65, 0x64,
	0x32, 0x20, 0x72, 0x65, 0x67, 0x73, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2A50-803A2A80 002D .rodata    @498                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_498[48] = {
	0x57, 0x72, 0x69, 0x74, 0x65, 0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x28, 0x30, 0x78, 0x25,
	0x30, 0x32, 0x78, 0x29, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x30, 0x78,
	0x25, 0x30, 0x38, 0x78, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A2A80-803A2AAC 002C .rodata    @535                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_msghndlr__LIT_535[44] = {
	0x52, 0x65, 0x61, 0x64, 0x4D, 0x65, 0x6D, 0x6F, 0x72, 0x79, 0x20, 0x28, 0x30, 0x78, 0x25, 0x30,
	0x32, 0x78, 0x29, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x30, 0x78, 0x25,
	0x30, 0x38, 0x78, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
};
/* 803A2AAC-803A2AB4 0006 .rodata    @573                                                         */
SECTION_RODATA const u8 LIT_573[8] = {
	0x25, 0x30, 0x32, 0x78, 0x20, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 803A2AB4-803A2AB8 0002 .rodata    @574                                                         */
SECTION_RODATA const u8 LIT_574[4] = {
	0x0A, 0x00,
	/* padding */
	0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D3200-803D321C 001C .data      @499                                                         */
SECTION_DATA void* MetroTRK_Portable_msghndlr__LIT_499[7] = {
	(void*)(((char*)TRKDoWriteMemory)+0x194),
	(void*)(((char*)TRKDoWriteMemory)+0x1B4),
	(void*)(((char*)TRKDoWriteMemory)+0x18C),
	(void*)(((char*)TRKDoWriteMemory)+0x1B4),
	(void*)(((char*)TRKDoWriteMemory)+0x19C),
	(void*)(((char*)TRKDoWriteMemory)+0x1A4),
	(void*)(((char*)TRKDoWriteMemory)+0x1AC),
};
/* 803D321C-803D3238 001C .data      @536                                                         */
SECTION_DATA void* MetroTRK_Portable_msghndlr__LIT_536[7] = {
	(void*)(((char*)TRKDoReadMemory)+0x19C),
	(void*)(((char*)TRKDoReadMemory)+0x1BC),
	(void*)(((char*)TRKDoReadMemory)+0x194),
	(void*)(((char*)TRKDoReadMemory)+0x1BC),
	(void*)(((char*)TRKDoReadMemory)+0x1A4),
	(void*)(((char*)TRKDoReadMemory)+0x1AC),
	(void*)(((char*)TRKDoReadMemory)+0x1B4),
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044F288-8044F290 0004 .bss       IsTRKConnected                                               */
SECTION_BSS u8 IsTRKConnected[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036DD14-8036DDBC 00A8 .text      TRKDoSetOption                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoSetOption() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoSetOption.s"
}
#pragma pop

/* 8036DDBC-8036DE64 00A8 .text      TRKDoStop                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoStop() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoStop.s"
}
#pragma pop

/* 8036DE64-8036E084 0220 .text      TRKDoStep                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoStep() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoStep.s"
}
#pragma pop

/* 8036E084-8036E134 00B0 .text      TRKDoContinue                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoContinue() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoContinue.s"
}
#pragma pop

/* 8036E134-8036E3C4 0290 .text      TRKDoWriteRegisters                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoWriteRegisters() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoWriteRegisters.s"
}
#pragma pop

/* 8036E3C4-8036E6A4 02E0 .text      TRKDoReadRegisters                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoReadRegisters() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoReadRegisters.s"
}
#pragma pop

/* 8036E6A4-8036E8E0 023C .text      TRKDoWriteMemory                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoWriteMemory() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoWriteMemory.s"
}
#pragma pop

/* 8036E8E0-8036EB24 0244 .text      TRKDoReadMemory                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoReadMemory() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoReadMemory.s"
}
#pragma pop

/* 8036EB24-8036EB2C 0008 .text      TRKDoSupportMask                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoSupportMask() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoSupportMask.s"
}
#pragma pop

/* 8036EB2C-8036EB34 0008 .text      TRKDoVersions                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoVersions() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoVersions.s"
}
#pragma pop

/* 8036EB34-8036EB8C 0058 .text      TRKDoOverride                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoOverride() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoOverride.s"
}
#pragma pop

/* 8036EB8C-8036EBE4 0058 .text      TRKDoReset                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoReset() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoReset.s"
}
#pragma pop

/* 8036EBE4-8036EC5C 0078 .text      TRKDoDisconnect                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoDisconnect() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoDisconnect.s"
}
#pragma pop

/* 8036EC5C-8036ECC0 0064 .text      TRKDoConnect                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKDoConnect() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/TRKDoConnect.s"
}
#pragma pop

/* 8036ECC0-8036ECCC 000C .text      SetTRKConnected                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void SetTRKConnected() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/SetTRKConnected.s"
}
#pragma pop

/* 8036ECCC-8036ECDC 0010 .text      GetTRKConnected                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GetTRKConnected() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/GetTRKConnected.s"
}
#pragma pop

/* 8036ECDC-8036ED84 00A8 .text      OutputData                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OutputData() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/msghndlr/OutputData.s"
}
#pragma pop

