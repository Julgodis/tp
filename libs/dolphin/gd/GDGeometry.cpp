// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void GDOverflowed();
extern void GDSetVtxDescv();
extern void GDSetArray();
extern void GDSetArrayRaw();
SECTION_DATA extern void* GDGeometry__LIT_121[26];
SECTION_SBSS extern u8 __GDCurrentDL[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803D2948-803D29B0 0068 .data      @121                                                         */
SECTION_DATA void* GDGeometry__LIT_121[26] = {
	(void*)(((char*)GDSetVtxDescv)+0x78),
	(void*)(((char*)GDSetVtxDescv)+0x80),
	(void*)(((char*)GDSetVtxDescv)+0x90),
	(void*)(((char*)GDSetVtxDescv)+0xA4),
	(void*)(((char*)GDSetVtxDescv)+0xB8),
	(void*)(((char*)GDSetVtxDescv)+0xCC),
	(void*)(((char*)GDSetVtxDescv)+0xE0),
	(void*)(((char*)GDSetVtxDescv)+0xF4),
	(void*)(((char*)GDSetVtxDescv)+0x108),
	(void*)(((char*)GDSetVtxDescv)+0x11C),
	(void*)(((char*)GDSetVtxDescv)+0x124),
	(void*)(((char*)GDSetVtxDescv)+0x154),
	(void*)(((char*)GDSetVtxDescv)+0x170),
	(void*)(((char*)GDSetVtxDescv)+0x18C),
	(void*)(((char*)GDSetVtxDescv)+0x1A8),
	(void*)(((char*)GDSetVtxDescv)+0x1C4),
	(void*)(((char*)GDSetVtxDescv)+0x1E0),
	(void*)(((char*)GDSetVtxDescv)+0x1FC),
	(void*)(((char*)GDSetVtxDescv)+0x218),
	(void*)(((char*)GDSetVtxDescv)+0x234),
	(void*)(((char*)GDSetVtxDescv)+0x250),
	(void*)(((char*)GDSetVtxDescv)+0x268),
	(void*)(((char*)GDSetVtxDescv)+0x268),
	(void*)(((char*)GDSetVtxDescv)+0x268),
	(void*)(((char*)GDSetVtxDescv)+0x268),
	(void*)(((char*)GDSetVtxDescv)+0x13C),
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80361104-80361700 05FC .text      GDSetVtxDescv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GDSetVtxDescv() {
	nofralloc
#include "asm/dolphin/gd/GDGeometry/GDSetVtxDescv.s"
}
#pragma pop

/* 80361700-8036190C 020C .text      GDSetArray                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GDSetArray() {
	nofralloc
#include "asm/dolphin/gd/GDGeometry/GDSetArray.s"
}
#pragma pop

/* 8036190C-80361B14 0208 .text      GDSetArrayRaw                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GDSetArrayRaw() {
	nofralloc
#include "asm/dolphin/gd/GDGeometry/GDSetArrayRaw.s"
}
#pragma pop


