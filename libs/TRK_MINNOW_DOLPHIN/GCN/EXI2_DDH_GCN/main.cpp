// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void ddh_cc_initinterrupts();
extern void ddh_cc_peek();
extern void ddh_cc_post_stop();
extern void ddh_cc_pre_continue();
extern void ddh_cc_write();
extern void ddh_cc_read();
extern void ddh_cc_close();
extern void ddh_cc_open();
extern void ddh_cc_shutdown();
extern void ddh_cc_initialize();
extern void CircleBufferReadBytes();
extern void CircleBufferWriteBytes();
extern void CircleBufferInitialize();
extern void CBGetBytesAvailableForRead();
extern void MWTRACE();
extern void EXI2_Init();
extern void EXI2_EnableInterrupts();
extern void EXI2_Poll();
extern void EXI2_ReadN();
extern void EXI2_WriteN();
extern void EXI2_Reserve();
extern void EXI2_Unreserve();
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_318[20];
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_319[44];
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_320[28];
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_342[40];
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_343[48];
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_349[20];
SECTION_RODATA extern const u8 GCN_EXI2_DDH_GCN_main__LIT_350[24];
SECTION_BSS extern u8 GCN_EXI2_DDH_GCN_main__gRecvBuf[2048];
SECTION_BSS extern u8 GCN_EXI2_DDH_GCN_main__gRecvCB[28 + 4 /* padding */];
SECTION_SBSS extern u8 GCN_EXI2_DDH_GCN_main__gIsInitialized[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A2D10-803A2D10 0000 .rodata    ...rodata.0                                                  */
/* 803A2D10-803A2D24 0014 .rodata    @318                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_318[20] = {
	0x63, 0x63, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A,
	0x65, 0x64, 0x0A, 0x00,
};
/* 803A2D24-803A2D50 0029 .rodata    @319                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_319[44] = {
	0x63, 0x63, 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x3A, 0x20, 0x4F, 0x75, 0x74, 0x70, 0x75,
	0x74, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x25, 0x6C,
	0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A2D50-803A2D6C 001C .rodata    @320                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_320[28] = {
	0x63, 0x63, 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x73, 0x65, 0x6E, 0x64, 0x69, 0x6E, 0x67,
	0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
};
/* 803A2D6C-803A2D94 0025 .rodata    @342                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_342[40] = {
	0x45, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20,
	0x73, 0x69, 0x7A, 0x65, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x28, 0x25,
	0x6C, 0x64, 0x29, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A2D94-803A2DC4 002D .rodata    @343                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_343[48] = {
	0x63, 0x63, 0x5F, 0x72, 0x65, 0x61, 0x64, 0x20, 0x3A, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20,
	0x72, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x66, 0x72,
	0x6F, 0x6D, 0x20, 0x45, 0x58, 0x49, 0x32, 0x20, 0x25, 0x6C, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803A2DC4-803A2DD8 0013 .rodata    @349                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_349[20] = {
	0x43, 0x41, 0x4C, 0x4C, 0x49, 0x4E, 0x47, 0x20, 0x45, 0x58, 0x49, 0x32, 0x5F, 0x49, 0x6E, 0x69,
	0x74, 0x0A, 0x00,
	/* padding */
	0x00,
};
/* 803A2DD8-803A2DF0 0018 .rodata    @350                                                         */
SECTION_RODATA const u8 GCN_EXI2_DDH_GCN_main__LIT_350[24] = {
	0x44, 0x4F, 0x4E, 0x45, 0x20, 0x43, 0x41, 0x4C, 0x4C, 0x49, 0x4E, 0x47, 0x20, 0x45, 0x58, 0x49,
	0x32, 0x5F, 0x49, 0x6E, 0x69, 0x74, 0x0A, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044F830-80450030 0800 .bss       gRecvBuf                                                     */
SECTION_BSS u8 GCN_EXI2_DDH_GCN_main__gRecvBuf[2048];
/* 80450030-80450050 001C .bss       gRecvCB                                                      */
SECTION_BSS u8 GCN_EXI2_DDH_GCN_main__gRecvCB[28 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804519C0-804519C8 0004 .sbss      gIsInitialized                                               */
SECTION_SBSS u8 GCN_EXI2_DDH_GCN_main__gIsInitialized[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8037235C-80372380 0024 .text      ddh_cc_initinterrupts                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_initinterrupts() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_initinterrupts.s"
}
#pragma pop

/* 80372380-803723F0 0070 .text      ddh_cc_peek                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_peek() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_peek.s"
}
#pragma pop

/* 803723F0-80372414 0024 .text      ddh_cc_post_stop                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_post_stop() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_post_stop.s"
}
#pragma pop

/* 80372414-80372438 0024 .text      ddh_cc_pre_continue                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_pre_continue() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_pre_continue.s"
}
#pragma pop

/* 80372438-803724F8 00C0 .text      ddh_cc_write                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_write() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_write.s"
}
#pragma pop

/* 803724F8-803725E4 00EC .text      ddh_cc_read                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_read() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_read.s"
}
#pragma pop

/* 803725E4-803725EC 0008 .text      ddh_cc_close                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_close() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_close.s"
}
#pragma pop

/* 803725EC-80372610 0024 .text      ddh_cc_open                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_open() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_open.s"
}
#pragma pop

/* 80372610-80372618 0008 .text      ddh_cc_shutdown                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_shutdown() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_shutdown.s"
}
#pragma pop

/* 80372618-803726A0 0088 .text      ddh_cc_initialize                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ddh_cc_initialize() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_initialize.s"
}
#pragma pop


