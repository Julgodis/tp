// 
// Generated By: dol2asm
// Translation Unit: GDGeometry
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void GDSetVtxDescv(); // 1
extern "C" void GDSetArray(); // 1
extern "C" void GDSetArrayRaw(); // 1

extern "C" void GDSetVtxDescv(); // 1
extern "C" void GDSetArray(); // 1
extern "C" void GDSetArrayRaw(); // 1
SECTION_DATA extern void* GDGeometry__lit_121[26];

// 
// External References:
// 

extern "C" void GDOverflowed(); // 1

extern "C" void GDOverflowed(); // 1
SECTION_SBSS extern u8 __GDCurrentDL[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803D2948-803D29B0 0068+00 rc=0 efc=0 .data      @121                                                         */
void* GDGeometry__lit_121[26] = {
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

/* 80361104-80361700 05FC+00 rc=0 efc=0 .text      GDSetVtxDescv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDSetVtxDescv() {
	nofralloc
#include "asm/dolphin/gd/GDGeometry/GDSetVtxDescv.s"
}
#pragma pop


/* 80361700-8036190C 020C+00 rc=0 efc=0 .text      GDSetArray                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDSetArray() {
	nofralloc
#include "asm/dolphin/gd/GDGeometry/GDSetArray.s"
}
#pragma pop


/* 8036190C-80361B14 0208+00 rc=0 efc=0 .text      GDSetArrayRaw                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GDSetArrayRaw() {
	nofralloc
#include "asm/dolphin/gd/GDGeometry/GDSetArrayRaw.s"
}
#pragma pop


