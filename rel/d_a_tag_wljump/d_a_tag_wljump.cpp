// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create__13daTagWljump_cFv();
extern void daTagWljump_Create__FP10fopAc_ac_c();
extern void __dt__13daTagWljump_cFv();
extern void daTagWljump_Delete__FP13daTagWljump_c();
extern void execute__13daTagWljump_cFv();
extern void daTagWljump_Execute__FP13daTagWljump_c();
extern void draw__13daTagWljump_cFv();
extern void daTagWljump_Draw__FP13daTagWljump_c();
extern const u8 unknown_translation_unit_ctors__data_80D658C4[4];
extern const u8 unknown_translation_unit_dtors__data_80D658C8[4];
SECTION_RODATA extern const u8 LIT_4044[4];
SECTION_RODATA extern const u8 LIT_4045[4];
SECTION_RODATA extern const u8 LIT_4046[8];
SECTION_RODATA extern const u8 LIT_4047[8];
SECTION_RODATA extern const u8 LIT_4048[8];
SECTION_RODATA extern const u8 LIT_4049[8];
SECTION_RODATA extern const u8 LIT_4050[4];
SECTION_RODATA extern const u8 LIT_4051[4];
SECTION_RODATA extern const u8 LIT_4052[8];
SECTION_RODATA extern const u8 LIT_4054[8];
SECTION_RODATA extern const u8 LIT_4055[8];
SECTION_DATA extern u8 l_daTagWljump_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Wljump[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D658CC-80D658CC 0000 .rodata    ...rodata.0                                                  */
/* 80D658CC-80D658D0 0004 .rodata    @4044                                                        */
SECTION_RODATA const u8 LIT_4044[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D658D0-80D658D4 0004 .rodata    @4045                                                        */
SECTION_RODATA const u8 LIT_4045[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80D658D4-80D658DC 0004 .rodata    @4046                                                        */
SECTION_RODATA const u8 LIT_4046[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80D658DC-80D658E4 0008 .rodata    @4047                                                        */
SECTION_RODATA const u8 LIT_4047[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D658E4-80D658EC 0008 .rodata    @4048                                                        */
SECTION_RODATA const u8 LIT_4048[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D658EC-80D658F4 0008 .rodata    @4049                                                        */
SECTION_RODATA const u8 LIT_4049[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D658F4-80D658F8 0004 .rodata    @4050                                                        */
SECTION_RODATA const u8 LIT_4050[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 80D658F8-80D658FC 0004 .rodata    @4051                                                        */
SECTION_RODATA const u8 LIT_4051[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 80D658FC-80D65904 0004 .rodata    @4052                                                        */
SECTION_RODATA const u8 LIT_4052[8] = {
	0x43, 0x5C, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80D65904-80D6590C 0008 .rodata    @4054                                                        */
SECTION_RODATA const u8 LIT_4054[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80D6590C-80D65914 0008 .rodata    @4055                                                        */
SECTION_RODATA const u8 LIT_4055[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D65914-80D65934 0020 .data      l_daTagWljump_Method                                         */
SECTION_DATA u8 l_daTagWljump_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D65934-80D65964 0030 .data      g_profile_Tag_Wljump                                         */
SECTION_DATA u8 g_profile_Tag_Wljump[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xC7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x03, 0x0E, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D64EB8-80D64FE4 012C .text      create__13daTagWljump_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__13daTagWljump_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/create__13daTagWljump_cFv.s"
}
#pragma pop

/* 80D64FE4-80D65004 0020 .text      daTagWljump_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D65004-80D65068 0064 .text      __dt__13daTagWljump_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__13daTagWljump_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/__dt__13daTagWljump_cFv.s"
}
#pragma pop

/* 80D65068-80D65090 0028 .text      daTagWljump_Delete__FP13daTagWljump_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_Delete__FP13daTagWljump_c() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Delete__FP13daTagWljump_c.s"
}
#pragma pop

/* 80D65090-80D6587C 07EC .text      execute__13daTagWljump_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__13daTagWljump_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/execute__13daTagWljump_cFv.s"
}
#pragma pop

/* 80D6587C-80D6589C 0020 .text      daTagWljump_Execute__FP13daTagWljump_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_Execute__FP13daTagWljump_c() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Execute__FP13daTagWljump_c.s"
}
#pragma pop

/* 80D6589C-80D658A4 0008 .text      draw__13daTagWljump_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__13daTagWljump_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/draw__13daTagWljump_cFv.s"
}
#pragma pop

/* 80D658A4-80D658C4 0020 .text      daTagWljump_Draw__FP13daTagWljump_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_Draw__FP13daTagWljump_c() {
	nofralloc
#include "asm/rel/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Draw__FP13daTagWljump_c.s"
}
#pragma pop

