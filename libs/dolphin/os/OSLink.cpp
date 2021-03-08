// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
SECTION_INIT extern void memset();
extern void OSReport();
extern void DCFlushRange();
extern void ICInvalidateRange();
extern void OSNotifyLink();
extern void OSNotifyUnlink();
extern void OSSetStringTable();
extern void Relocate();
extern void Link();
extern void OSLink();
extern void OSLinkFixed();
extern void Undo();
extern void OSUnlink();
extern void __OSModuleInit();
SECTION_DATA extern u8 OSLink__LIT_62[40];
SECTION_DATA extern u8 LIT_189[40];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D0788-803D07B0 0025 .data      @62                                                          */
SECTION_DATA u8 OSLink__LIT_62[40] = {
	0x4F, 0x53, 0x4C, 0x69, 0x6E, 0x6B, 0x3A, 0x20, 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x20,
	0x72, 0x65, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x74, 0x79, 0x70, 0x65, 0x20,
	0x25, 0x33, 0x64, 0x0A, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};
/* 803D07B0-803D07D8 0027 .data      @189                                                         */
SECTION_DATA u8 LIT_189[40] = {
	0x4F, 0x53, 0x55, 0x6E, 0x6C, 0x69, 0x6E, 0x6B, 0x3A, 0x20, 0x75, 0x6E, 0x6B, 0x6E, 0x6F, 0x77,
	0x6E, 0x20, 0x72, 0x65, 0x6C, 0x6F, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x74, 0x79, 0x70,
	0x65, 0x20, 0x25, 0x33, 0x64, 0x0A, 0x00,
	/* padding */
	0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8033DF60-8033DF64 0004 .text      OSNotifyLink                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSNotifyLink() {
	nofralloc
#include "asm/dolphin/os/OSLink/OSNotifyLink.s"
}
#pragma pop

/* 8033DF64-8033DF68 0004 .text      OSNotifyUnlink                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSNotifyUnlink() {
	nofralloc
#include "asm/dolphin/os/OSLink/OSNotifyUnlink.s"
}
#pragma pop

/* 8033DF68-8033DF74 000C .text      OSSetStringTable                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSSetStringTable() {
	nofralloc
#include "asm/dolphin/os/OSLink/OSSetStringTable.s"
}
#pragma pop

/* 8033DF74-8033E230 02BC .text      Relocate                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Relocate() {
	nofralloc
#include "asm/dolphin/os/OSLink/Relocate.s"
}
#pragma pop

/* 8033E230-8033E510 02E0 .text      Link                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Link() {
	nofralloc
#include "asm/dolphin/os/OSLink/Link.s"
}
#pragma pop

/* 8033E510-8033E534 0024 .text      OSLink                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSLink() {
	nofralloc
#include "asm/dolphin/os/OSLink/OSLink.s"
}
#pragma pop

/* 8033E534-8033E570 003C .text      OSLinkFixed                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSLinkFixed() {
	nofralloc
#include "asm/dolphin/os/OSLink/OSLinkFixed.s"
}
#pragma pop

/* 8033E570-8033E7A8 0238 .text      Undo                                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Undo() {
	nofralloc
#include "asm/dolphin/os/OSLink/Undo.s"
}
#pragma pop

/* 8033E7A8-8033E97C 01D4 .text      OSUnlink                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void OSUnlink() {
	nofralloc
#include "asm/dolphin/os/OSLink/OSUnlink.s"
}
#pragma pop

/* 8033E97C-8033E994 0018 .text      __OSModuleInit                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __OSModuleInit() {
	nofralloc
#include "asm/dolphin/os/OSLink/__OSModuleInit.s"
}
#pragma pop


