// 
// Generated By: dol2asm
// Translation Unit: GFLight
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build _GXChannelID (_GXChannelID) False/False
/* top-level dependencies (begin _GXChannelID) */
/* top-level dependencies (end _GXChannelID) */
struct _GXChannelID {
};

// build _GXColor (_GXColor) False/False
/* top-level dependencies (begin _GXColor) */
/* top-level dependencies (end _GXColor) */
struct _GXColor {
};

// 
// Forward References:
// 

void GFSetChanAmbColor(_GXChannelID, _GXColor);

extern "C" void GFSetChanAmbColor__F12_GXChannelID8_GXColor();

// 
// External References:
// 



// 
// Declarations:
// 

/* 802CDE54-802CDE9C 0048+00 rc=0 efc=0 .text      GFSetChanAmbColor__F12_GXChannelID8_GXColor                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void GFSetChanAmbColor(_GXChannelID field_0, _GXColor field_1) {
	nofralloc
#include "asm/dolphin/gf/GFLight/GFSetChanAmbColor__F12_GXChannelID8_GXColor.s"
}
#pragma pop


