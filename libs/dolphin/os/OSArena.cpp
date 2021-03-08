// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSGetArenaHi();
extern void OSGetArenaLo();
extern void OSSetArenaHi();
extern void OSSetArenaLo();
extern void OSAllocFromArenaLo();
SECTION_SDATA extern u8 __OSArenaLo[8];
SECTION_SBSS extern u8 __OSArenaHi[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 80450998-804509A0 0004 .sdata     __OSArenaLo                                                  */
SECTION_SDATA u8 __OSArenaLo[8] = {
	0xFF, 0xFF, 0xFF, 0xFF,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451650-80451658 0004 .sbss      __OSArenaHi                                                  */
SECTION_SBSS u8 __OSArenaHi[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8033B28C-8033B294 0008 .text      OSGetArenaHi                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetArenaHi() {
	nofralloc
#include "asm/dolphin/os/OSArena/OSGetArenaHi.s"
}
#pragma pop

/* 8033B294-8033B29C 0008 .text      OSGetArenaLo                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSGetArenaLo() {
	nofralloc
#include "asm/dolphin/os/OSArena/OSGetArenaLo.s"
}
#pragma pop

/* 8033B29C-8033B2A4 0008 .text      OSSetArenaHi                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSetArenaHi() {
	nofralloc
#include "asm/dolphin/os/OSArena/OSSetArenaHi.s"
}
#pragma pop

/* 8033B2A4-8033B2AC 0008 .text      OSSetArenaLo                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSetArenaLo() {
	nofralloc
#include "asm/dolphin/os/OSArena/OSSetArenaLo.s"
}
#pragma pop

/* 8033B2AC-8033B2D8 002C .text      OSAllocFromArenaLo                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSAllocFromArenaLo() {
	nofralloc
#include "asm/dolphin/os/OSArena/OSAllocFromArenaLo.s"
}
#pragma pop


