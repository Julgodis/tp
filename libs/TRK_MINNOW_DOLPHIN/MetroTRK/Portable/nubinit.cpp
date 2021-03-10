// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void TRKInitializeEventQueue();
extern void TRKNubWelcome();
extern void TRKTerminateNub();
extern void TRKInitializeNub();
extern void TRKInitializeMessageBuffers();
extern void TRKTerminateSerialHandler();
extern void TRKInitializeSerialHandler();
extern void usr_put_initialize();
extern void TRKInitializeDispatcher();
extern void TRKTargetSetInputPendingPtr();
extern void TRKInitializeTarget();
extern void InitializeProgramEndTrap();
extern void TRK_board_display();
extern void TRKInitializeIntDrivenUART();
extern void MWTRACE();
SECTION_RODATA extern const u8 MetroTRK_Portable_nubinit__LIT_133[28];
SECTION_RODATA extern const u8 MetroTRK_Portable_nubinit__LIT_154[20];
SECTION_BSS extern u8 gTRKBigEndian[4 + 4 /* padding */];
SECTION_SBSS extern u8 gTRKInputPendingPtr[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A2688-803A26A4 001B .rodata    @133                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_nubinit__LIT_133[28] = {
	0x4D, 0x65, 0x74, 0x72, 0x6F, 0x54, 0x52, 0x4B, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x47, 0x41, 0x4D,
	0x45, 0x43, 0x55, 0x42, 0x45, 0x20, 0x76, 0x32, 0x2E, 0x36, 0x00,
	/* padding */
	0x00,
};
/* 803A26A4-803A26B8 0010 .rodata    @154                                                         */
SECTION_RODATA const u8 MetroTRK_Portable_nubinit__LIT_154[20] = {
	0x49, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x20, 0x4E, 0x55, 0x42, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8044D8B8-8044D8C0 0004 .bss       gTRKBigEndian                                                */
SECTION_BSS u8 gTRKBigEndian[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8036CE40-8036CE68 0028 .text      TRKNubWelcome                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKNubWelcome() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubinit/TRKNubWelcome.s"
}
#pragma pop

/* 8036CE68-8036CE8C 0024 .text      TRKTerminateNub                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKTerminateNub() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubinit/TRKTerminateNub.s"
}
#pragma pop

/* 8036CE8C-8036CFD8 014C .text      TRKInitializeNub                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void TRKInitializeNub() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Portable/nubinit/TRKInitializeNub.s"
}
#pragma pop

