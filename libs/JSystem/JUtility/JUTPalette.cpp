//
// Generated By: dol2asm
// Translation Unit: JUTPalette
//

#include "JSystem/JUtility/JUTPalette.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXTlutFmt {};

struct _GXTlut {};

struct ResTLUT {};

struct JUTTransparency {};

struct JUTPalette {
    /* 802DE890 */ void storeTLUT(_GXTlut, ResTLUT*);
    /* 802DE91C */ void storeTLUT(_GXTlut, _GXTlutFmt, JUTTransparency, u16, void*);
    /* 802DE95C */ void load();
};

//
// Forward References:
//

extern "C" extern char const* const JUTPalette__stringBase0;

extern "C" void storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT();
extern "C" void storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv();
extern "C" void load__10JUTPaletteFv();
extern "C" extern char const* const JUTPalette__stringBase0;

//
// External References:
//

extern "C" void OSPanic();
extern "C" void GXInitTlutObj();
extern "C" void GXLoadTlut();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

//
// Declarations:
//

/* ############################################################################################## */
/* 8039D360-8039D390 0029+07 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039D360 = "JUTPalette.cpp";
SECTION_DEAD char const* const stringBase_8039D36F = "JUTTexture: TLUT is NULL\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039D389 = "\0\0\0\0\0\0";
#pragma pop

/* 802DE890-802DE91C 008C+00 s=0 e=8 z=0  None .text      storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTPalette::storeTLUT(_GXTlut param_0, ResTLUT* param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTPalette/storeTLUT__10JUTPaletteF7_GXTlutP7ResTLUT.s"
}
#pragma pop

/* 802DE91C-802DE95C 0040+00 s=0 e=3 z=0  None .text
 * storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTPalette::storeTLUT(_GXTlut param_0, _GXTlutFmt param_1, JUTTransparency param_2,
                               u16 param_3, void* param_4) {
    nofralloc
#include "asm/JSystem/JUtility/JUTPalette/storeTLUT__10JUTPaletteF7_GXTlut10_GXTlutFmt15JUTTransparencyUsPv.s"
}
#pragma pop

/* 802DE95C-802DE9A0 0044+00 s=0 e=1 z=0  None .text      load__10JUTPaletteFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTPalette::load() {
    nofralloc
#include "asm/JSystem/JUtility/JUTPalette/load__10JUTPaletteFv.s"
}
#pragma pop
