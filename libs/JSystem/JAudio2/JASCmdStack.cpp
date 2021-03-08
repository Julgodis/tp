// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void execAllCommand__10JASPortCmdFv();
extern void execCommandOnce__Q210JASPortCmd9TPortHeadFv();
extern void execCommandStay__Q210JASPortCmd9TPortHeadFv();
extern void __sinit_JASCmdStack_cpp();
extern void __dt__Q210JASPortCmd9TPortHeadFv();
extern void __dl__FPv();
extern void __dt__10JSUPtrListFv();
extern void initiate__10JSUPtrListFv();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void __register_global_object();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_BSS extern u8 JASCmdStack__LIT_80[12];
SECTION_BSS extern u8 sCommandListOnce__10JASPortCmd[12];
SECTION_BSS extern u8 JASCmdStack__LIT_82[12];
SECTION_BSS extern u8 sCommandListStay__10JASPortCmd[12];
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431678-80431678 0000 .bss       ...bss.0                                                     */
/* 80431678-80431684 000C .bss       @80                                                          */
SECTION_BSS u8 JASCmdStack__LIT_80[12];
/* 80431684-80431690 000C .bss       sCommandListOnce__10JASPortCmd                               */
SECTION_BSS u8 sCommandListOnce__10JASPortCmd[12];
/* 80431690-8043169C 000C .bss       @82                                                          */
SECTION_BSS u8 JASCmdStack__LIT_82[12];
/* 8043169C-804316A8 000C .bss       sCommandListStay__10JASPortCmd                               */
SECTION_BSS u8 sCommandListStay__10JASPortCmd[12];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80291060-80291094 0034 .text      execAllCommand__10JASPortCmdFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execAllCommand__10JASPortCmdFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/execAllCommand__10JASPortCmdFv.s"
}
#pragma pop

/* 80291094-8029110C 0078 .text      execCommandOnce__Q210JASPortCmd9TPortHeadFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execCommandOnce__Q210JASPortCmd9TPortHeadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/execCommandOnce__Q210JASPortCmd9TPortHeadFv.s"
}
#pragma pop

/* 8029110C-8029116C 0060 .text      execCommandStay__Q210JASPortCmd9TPortHeadFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execCommandStay__Q210JASPortCmd9TPortHeadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/execCommandStay__Q210JASPortCmd9TPortHeadFv.s"
}
#pragma pop

/* 8029116C-802911D0 0064 .text      __sinit_JASCmdStack_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JASCmdStack_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/__sinit_JASCmdStack_cpp.s"
}
#pragma pop

/* 802911D0-80291228 0058 .text      __dt__Q210JASPortCmd9TPortHeadFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q210JASPortCmd9TPortHeadFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASCmdStack/__dt__Q210JASPortCmd9TPortHeadFv.s"
}
#pragma pop


