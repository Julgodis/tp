// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void TRKNubMainLoop();
extern void TRKNubWelcome();
extern void TRKTerminateNub();
extern void TRKInitializeNub();
extern void TRK_main();
extern void MWTRACE();
SECTION_RODATA extern const u8 MetroTRK_Portable_main_TRK__LIT_80[16];
SECTION_BSS extern u8 TRK_mainError[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A2BF8-803A2C08 000B .rodata    @80                                                          */
SECTION_RODATA const u8 MetroTRK_Portable_main_TRK__LIT_80[16] = {
	0x54, 0x52, 0x4B, 0x5F, 0x4D, 0x61, 0x69, 0x6E, 0x20, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044F818-8044F820 0004 .bss       TRK_mainError                                                */
SECTION_BSS u8 TRK_mainError[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80371B9C-80371BF4 0058 .text      TRK_main                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRK_main() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/main_TRK/TRK_main.s"
}
#pragma pop

