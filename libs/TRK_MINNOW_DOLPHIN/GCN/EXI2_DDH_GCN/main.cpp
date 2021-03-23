// 
// Generated By: dol2asm
// Translation Unit: GCN/EXI2_DDH_GCN/main
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main.h"

// 
// Forward References:
// 


extern "C" void ddh_cc_initinterrupts(); // 1
extern "C" void ddh_cc_peek(); // 1
extern "C" void ddh_cc_post_stop(); // 1
extern "C" void ddh_cc_pre_continue(); // 1
extern "C" void ddh_cc_write(); // 1
extern "C" void ddh_cc_read(); // 1
extern "C" void ddh_cc_close(); // 1
extern "C" void ddh_cc_open(); // 1
extern "C" void ddh_cc_shutdown(); // 1
extern "C" void ddh_cc_initialize(); // 1
extern "C" extern u8 const GCN_EXI2_DDH_GCN_main__lit_319[41 + 3 /* padding */];
extern "C" extern u8 const GCN_EXI2_DDH_GCN_main__lit_320[28];

// 
// External References:
// 


extern "C" void CircleBufferReadBytes(); // 1
extern "C" void CircleBufferWriteBytes(); // 1
extern "C" void CircleBufferInitialize(); // 1
extern "C" void CBGetBytesAvailableForRead(); // 1
extern "C" void MWTRACE(); // 1
extern "C" void EXI2_Init(); // 1
extern "C" void EXI2_EnableInterrupts(); // 1
extern "C" void EXI2_Poll(); // 1
extern "C" void EXI2_ReadN(); // 1
extern "C" void EXI2_WriteN(); // 1
extern "C" void EXI2_Reserve(); // 1
extern "C" void EXI2_Unreserve(); // 1

// 
// Declarations:
// 

/* 8037235C-80372380 0024+00 r=1 e=1 z=0  None .text      ddh_cc_initinterrupts                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_initinterrupts() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_initinterrupts.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044F830-80450030 0800+00 r=1 e=0 z=0  None .bss       gRecvBuf                                                     */
static u8 GCN_EXI2_DDH_GCN_main__gRecvBuf[2048];

/* 80450030-80450050 001C+04 r=3 e=0 z=0  None .bss       gRecvCB                                                      */
static u8 GCN_EXI2_DDH_GCN_main__gRecvCB[28 + 4 /* padding */];

/* 80372380-803723F0 0070+00 r=1 e=1 z=0  None .text      ddh_cc_peek                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_peek() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_peek.s"
}
#pragma pop


/* 803723F0-80372414 0024+00 r=1 e=1 z=0  None .text      ddh_cc_post_stop                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_post_stop() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_post_stop.s"
}
#pragma pop


/* 80372414-80372438 0024+00 r=1 e=1 z=0  None .text      ddh_cc_pre_continue                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_pre_continue() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_pre_continue.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2D10-803A2D24 0014+00 r=1 e=0 z=0  None .rodata    @318                                                         */
SECTION_RODATA static u8 const GCN_EXI2_DDH_GCN_main__lit_318[20] = {
	0x63, 0x63, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A,
	0x65, 0x64, 0x0A, 0x00,
};

/* 804519C0-804519C8 0004+04 r=3 e=0 z=0  None .sbss      gIsInitialized                                               */
static u8 GCN_EXI2_DDH_GCN_main__gIsInitialized[4 + 4 /* padding */];

/* 80372438-803724F8 00C0+00 r=1 e=1 z=0  None .text      ddh_cc_write                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_write() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_write.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2D24-803A2D50 0029+03 r=0 e=0 z=0  None .rodata    @319                                                         */
SECTION_RODATA u8 const GCN_EXI2_DDH_GCN_main__lit_319[41 + 3 /* padding */] = {
	0x63, 0x63, 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x3A, 0x20, 0x4F, 0x75, 0x74, 0x70, 0x75,
	0x74, 0x20, 0x64, 0x61, 0x74, 0x61, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x25, 0x6C,
	0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803A2D50-803A2D6C 001C+00 r=0 e=0 z=0  None .rodata    @320                                                         */
SECTION_RODATA u8 const GCN_EXI2_DDH_GCN_main__lit_320[28] = {
	0x63, 0x63, 0x5F, 0x77, 0x72, 0x69, 0x74, 0x65, 0x20, 0x73, 0x65, 0x6E, 0x64, 0x69, 0x6E, 0x67,
	0x20, 0x25, 0x6C, 0x64, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x0A, 0x00,
};

/* 803A2D6C-803A2D94 0025+03 r=1 e=0 z=0  None .rodata    @342                                                         */
SECTION_RODATA static u8 const GCN_EXI2_DDH_GCN_main__lit_342[37 + 3 /* padding */] = {
	0x45, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x70, 0x61, 0x63, 0x6B, 0x65, 0x74, 0x20,
	0x73, 0x69, 0x7A, 0x65, 0x20, 0x3A, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x28, 0x25,
	0x6C, 0x64, 0x29, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803A2D94-803A2DC4 002D+03 r=1 e=0 z=0  None .rodata    @343                                                         */
SECTION_RODATA static u8 const GCN_EXI2_DDH_GCN_main__lit_343[45 + 3 /* padding */] = {
	0x63, 0x63, 0x5F, 0x72, 0x65, 0x61, 0x64, 0x20, 0x3A, 0x20, 0x65, 0x72, 0x72, 0x6F, 0x72, 0x20,
	0x72, 0x65, 0x61, 0x64, 0x69, 0x6E, 0x67, 0x20, 0x62, 0x79, 0x74, 0x65, 0x73, 0x20, 0x66, 0x72,
	0x6F, 0x6D, 0x20, 0x45, 0x58, 0x49, 0x32, 0x20, 0x25, 0x6C, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803724F8-803725E4 00EC+00 r=1 e=1 z=0  None .text      ddh_cc_read                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_read() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_read.s"
}
#pragma pop


/* 803725E4-803725EC 0008+00 r=1 e=1 z=0  None .text      ddh_cc_close                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_close() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_close.s"
}
#pragma pop


/* 803725EC-80372610 0024+00 r=1 e=1 z=0  None .text      ddh_cc_open                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_open() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_open.s"
}
#pragma pop


/* 80372610-80372618 0008+00 r=1 e=1 z=0  None .text      ddh_cc_shutdown                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_shutdown() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_shutdown.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2DC4-803A2DD8 0013+01 r=1 e=0 z=0  None .rodata    @349                                                         */
SECTION_RODATA static u8 const GCN_EXI2_DDH_GCN_main__lit_349[19 + 1 /* padding */] = {
	0x43, 0x41, 0x4C, 0x4C, 0x49, 0x4E, 0x47, 0x20, 0x45, 0x58, 0x49, 0x32, 0x5F, 0x49, 0x6E, 0x69,
	0x74, 0x0A, 0x00,
	/* padding */
	0x00,
};

/* 803A2DD8-803A2DF0 0018+00 r=1 e=0 z=0  None .rodata    @350                                                         */
SECTION_RODATA static u8 const GCN_EXI2_DDH_GCN_main__lit_350[24] = {
	0x44, 0x4F, 0x4E, 0x45, 0x20, 0x43, 0x41, 0x4C, 0x4C, 0x49, 0x4E, 0x47, 0x20, 0x45, 0x58, 0x49,
	0x32, 0x5F, 0x49, 0x6E, 0x69, 0x74, 0x0A, 0x00,
};

/* 80372618-803726A0 0088+00 r=1 e=1 z=0  None .text      ddh_cc_initialize                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ddh_cc_initialize() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/GCN/EXI2_DDH_GCN/main/ddh_cc_initialize.s"
}
#pragma pop

