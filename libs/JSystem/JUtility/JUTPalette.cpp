// 
// Generated By: dol2asm
// Translation Unit: JUTPalette
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JUTPalette (JUTPalette) False/False
// build JUTTransparency (JUTTransparency) False/False
/* top-level dependencies (begin JUTTransparency) */
/* top-level dependencies (end JUTTransparency) */
struct JUTTransparency {
};

// build _GXTlut (_GXTlut) False/False
/* top-level dependencies (begin _GXTlut) */
/* top-level dependencies (end _GXTlut) */
struct _GXTlut {
};

// build _GXTlutFmt (_GXTlutFmt) False/False
/* top-level dependencies (begin _GXTlutFmt) */
/* top-level dependencies (end _GXTlutFmt) */
struct _GXTlutFmt {
};

// build ResTLUT (ResTLUT) False/False
/* top-level dependencies (begin ResTLUT) */
/* top-level dependencies (end ResTLUT) */
struct ResTLUT {
};

/* top-level dependencies (begin JUTPalette) */
// outer dependency: JUTTransparency
// outer dependency: _GXTlut
// outer dependency: _GXTlutFmt
// outer dependency: ResTLUT
/* top-level dependencies (end JUTPalette) */
struct JUTPalette {
	// JUTTransparency
	// _GXTlut
	// _GXTlutFmt
	// ResTLUT
	/* 802DE890 */ void storeTLUT(_GXTlut, ResTLUT*);
	/* 802DE91C */ void storeTLUT(_GXTlut, _GXTlutFmt, JUTTransparency, u16, void*);
	/* 802DE95C */ void load();
};

// build _GXTlut (_GXTlut) True/True
// build ResTLUT (ResTLUT) True/True
// build _GXTlutFmt (_GXTlutFmt) True/True
// build JUTTransparency (JUTTransparency) True/True
// 
// Forward References:
// 


extern "C" void storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT();
extern "C" void storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv();
extern "C" void load__10JUTPaletteFv();
SECTION_RODATA extern const u8 JUTPalette__stringBase0[48];

// 
// External References:
// 

extern "C" void OSPanic();
extern "C" void GXInitTlutObj();
extern "C" void GXLoadTlut();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

extern "C" void OSPanic();
extern "C" void GXInitTlutObj();
extern "C" void GXLoadTlut();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8039D360-8039D390 0029+07 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039D360 = "JUTPalette.cpp";
SECTION_DEAD char* const stringBase_8039D36F = "JUTTexture: TLUT is NULL\n";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039D389 = "\0\0\0\0\0\0";
#pragma pop

/* 802DE890-802DE91C 008C+00 rc=8 efc=8 .text      storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTPalette::storeTLUT(_GXTlut field_0, ResTLUT* field_1) {
	nofralloc
#include "asm/JSystem/JUtility/JUTPalette/storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT.s"
}
#pragma pop


/* 802DE91C-802DE95C 0040+00 rc=3 efc=3 .text      storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTPalette::storeTLUT(_GXTlut field_0, _GXTlutFmt field_1, JUTTransparency field_2, u16 field_3, void* field_4) {
	nofralloc
#include "asm/JSystem/JUtility/JUTPalette/storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv.s"
}
#pragma pop


/* 802DE95C-802DE9A0 0044+00 rc=1 efc=1 .text      load__10JUTPaletteFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTPalette::load() {
	nofralloc
#include "asm/JSystem/JUtility/JUTPalette/load__10JUTPaletteFv.s"
}
#pragma pop


