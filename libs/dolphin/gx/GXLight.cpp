// 
// Generated By: dol2asm
// Translation Unit: GXLight
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void GXInitLightAttn();
extern "C" extern void GXInitLightSpot();
extern "C" extern void GXInitLightDistAttn();
extern "C" extern void GXInitLightPos();
extern "C" extern void GXInitLightDir();
extern "C" extern void GXInitLightColor();
extern "C" extern void GXLoadLightObjImm();
extern "C" extern void GXSetChanAmbColor();
extern "C" extern void GXSetChanMatColor();
extern "C" extern void GXSetNumChans();
extern "C" extern void GXSetChanCtrl();
SECTION_DATA extern void*GXLight__lit_145[8];
SECTION_SDATA2 extern u8 lit_134[4];
SECTION_SDATA2 extern f32 GXLight__lit_135;
SECTION_SDATA2 extern f32 lit_136;
SECTION_SDATA2 extern f32 lit_137;
SECTION_SDATA2 extern f32 lit_138;
SECTION_SDATA2 extern f32 lit_139;
SECTION_SDATA2 extern f32 GXLight__lit_140;
SECTION_SDATA2 extern f32 lit_141;
SECTION_SDATA2 extern f32 lit_142;
SECTION_SDATA2 extern f32 lit_143;
SECTION_SDATA2 extern f32 lit_144;
SECTION_SDATA2 extern f32 GXLight__lit_160;

// 
// External References:
// 

extern "C" extern void cosf();
SECTION_SDATA2 extern void*__GXData;

// 
// Declarations:
// 

/* 8035D630-8035D64C 001C+00 .text      GXInitLightAttn                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInitLightAttn) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXInitLightAttn.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D2578-803D2598 001C+04 .data      @145                                                         */
void* GXLight__lit_145[8] = {
	(void*)(((char*)GXInitLightSpot)+0x160),
	(void*)(((char*)GXInitLightSpot)+0x70),
	(void*)(((char*)GXInitLightSpot)+0x84),
	(void*)(((char*)GXInitLightSpot)+0xA4),
	(void*)(((char*)GXInitLightSpot)+0xC4),
	(void*)(((char*)GXInitLightSpot)+0xF0),
	(void*)(((char*)GXInitLightSpot)+0x124),
	/* padding */
	NULL,
};

/* 804565B8-804565BC 0004+00 .sdata2    @134                                                         */
u8 lit_134[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804565BC-804565C0 0004+00 .sdata2    @135                                                         */
f32 GXLight__lit_135 = 90.0f;

/* 804565C0-804565C4 0004+00 .sdata2    @136                                                         */
f32 lit_136 = 3.1415927410125732f;

/* 804565C4-804565C8 0004+00 .sdata2    @137                                                         */
f32 lit_137 = 180.0f;

/* 804565C8-804565CC 0004+00 .sdata2    @138                                                         */
f32 lit_138 = -1000.0f;

/* 804565CC-804565D0 0004+00 .sdata2    @139                                                         */
f32 lit_139 = 1000.0f;

/* 804565D0-804565D4 0004+00 .sdata2    @140                                                         */
f32 GXLight__lit_140 = 1.0f;

/* 804565D4-804565D8 0004+00 .sdata2    @141                                                         */
f32 lit_141 = 2.0f;

/* 804565D8-804565DC 0004+00 .sdata2    @142                                                         */
f32 lit_142 = -4.0f;

/* 804565DC-804565E0 0004+00 .sdata2    @143                                                         */
f32 lit_143 = 4.0f;

/* 804565E0-804565E4 0004+00 .sdata2    @144                                                         */
f32 lit_144 = -2.0f;

/* 8035D64C-8035D7DC 0190+00 .text      GXInitLightSpot                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInitLightSpot) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXInitLightSpot.s"
}
#pragma pop


/* ############################################################################################## */
/* 804565E4-804565E8 0004+00 .sdata2    @160                                                         */
f32 GXLight__lit_160 = 0.5f;

/* 8035D7DC-8035D8AC 00D0+00 .text      GXInitLightDistAttn                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInitLightDistAttn) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXInitLightDistAttn.s"
}
#pragma pop


/* 8035D8AC-8035D8BC 0010+00 .text      GXInitLightPos                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInitLightPos) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXInitLightPos.s"
}
#pragma pop


/* 8035D8BC-8035D8D8 001C+00 .text      GXInitLightDir                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInitLightDir) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXInitLightDir.s"
}
#pragma pop


/* 8035D8D8-8035D8E4 000C+00 .text      GXInitLightColor                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXInitLightColor) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXInitLightColor.s"
}
#pragma pop


/* 8035D8E4-8035D960 007C+00 .text      GXLoadLightObjImm                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXLoadLightObjImm) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXLoadLightObjImm.s"
}
#pragma pop


/* 8035D960-8035DA48 00E8+00 .text      GXSetChanAmbColor                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetChanAmbColor) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXSetChanAmbColor.s"
}
#pragma pop


/* 8035DA48-8035DB30 00E8+00 .text      GXSetChanMatColor                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetChanMatColor) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXSetChanMatColor.s"
}
#pragma pop


/* 8035DB30-8035DB6C 003C+00 .text      GXSetNumChans                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetNumChans) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXSetNumChans.s"
}
#pragma pop


/* 8035DB6C-8035DC1C 00B0+00 .text      GXSetChanCtrl                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(GXSetChanCtrl) {
	nofralloc
#include "asm/dolphin/gx/GXLight/GXSetChanCtrl.s"
}
#pragma pop


/* ############################################################################################## */
