// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void setPntWind__11daObjTrnd_cFv();
extern void cutPntWind__11daObjTrnd_cFv();
extern void movePntWind__11daObjTrnd_cFv();
extern void setCpsInfo__11daObjTrnd_cFv();
extern void initBaseMtx__11daObjTrnd_cFv();
extern void setBaseMtx__11daObjTrnd_cFv();
extern void Create__11daObjTrnd_cFv();
extern void create__11daObjTrnd_cFv();
extern void __dt__8cM3dGAabFv();
extern void execute__11daObjTrnd_cFv();
extern void draw__11daObjTrnd_cFv();
extern void _delete__11daObjTrnd_cFv();
extern void daObjTrnd_Draw__FP11daObjTrnd_c();
extern void daObjTrnd_Execute__FP11daObjTrnd_c();
extern void daObjTrnd_Delete__FP11daObjTrnd_c();
extern void daObjTrnd_Create__FP11daObjTrnd_c();
extern const u8 unknown_translation_unit_ctors__data_80D1C34C[4];
extern const u8 unknown_translation_unit_dtors__data_80D1C350[4];
SECTION_RODATA extern const u8 LIT_3628[4];
SECTION_RODATA extern const u8 LIT_3629[4];
SECTION_RODATA extern const u8 LIT_3630[4];
SECTION_RODATA extern const u8 LIT_3631[4];
SECTION_RODATA extern const u8 LIT_3679[4];
SECTION_RODATA extern const u8 LIT_3680[4];
SECTION_RODATA extern const u8 LIT_3681[8];
SECTION_RODATA extern const u8 LIT_3682[8];
SECTION_RODATA extern const u8 LIT_3683[8];
SECTION_RODATA extern const u8 LIT_3684[8];
SECTION_RODATA extern const u8 LIT_3724[4];
SECTION_RODATA extern const u8 LIT_3725[4];
SECTION_RODATA extern const u8 LIT_3726[4];
SECTION_RODATA extern const u8 LIT_3727[4];
SECTION_RODATA extern const u8 LIT_3728[4];
SECTION_RODATA extern const u8 LIT_3762[4];
SECTION_RODATA extern const u8 LIT_3908[4];
SECTION_RODATA extern const u8 LIT_3909[4];
SECTION_RODATA extern const u8 LIT_3910[4];
SECTION_RODATA extern const u8 stringBase0[1];
SECTION_DATA extern u8 l_cps_src[76];
SECTION_DATA extern u8 l_daObjTrnd_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Tornado[48];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D1C3B0-80D1C3B1 0001 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D1C3B0 = "";
#pragma pop
/* 80D1C354-80D1C354 0000 .rodata    ...rodata.0                                                  */
/* 80D1C354-80D1C358 0004 .rodata    @3628                                                        */
SECTION_RODATA const u8 LIT_3628[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D1C358-80D1C35C 0004 .rodata    @3629                                                        */
SECTION_RODATA const u8 LIT_3629[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D1C35C-80D1C360 0004 .rodata    @3630                                                        */
SECTION_RODATA const u8 LIT_3630[4] = {
	0x43, 0x96, 0x00, 0x00,
};
/* 80D1C360-80D1C364 0004 .rodata    @3631                                                        */
SECTION_RODATA const u8 LIT_3631[4] = {
	0x3E, 0x4C, 0xCC, 0xCD,
};
/* 80D1C364-80D1C368 0004 .rodata    @3679                                                        */
SECTION_RODATA const u8 LIT_3679[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 80D1C368-80D1C36C 0004 .rodata    @3680                                                        */
SECTION_RODATA const u8 LIT_3680[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 80D1C36C-80D1C374 0004 .rodata    @3681                                                        */
SECTION_RODATA const u8 LIT_3681[8] = {
	0x3F, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80D1C374-80D1C37C 0008 .rodata    @3682                                                        */
SECTION_RODATA const u8 LIT_3682[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D1C37C-80D1C384 0008 .rodata    @3683                                                        */
SECTION_RODATA const u8 LIT_3683[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D1C384-80D1C38C 0008 .rodata    @3684                                                        */
SECTION_RODATA const u8 LIT_3684[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D1C38C-80D1C390 0004 .rodata    @3724                                                        */
SECTION_RODATA const u8 LIT_3724[4] = {
	0x3D, 0x4C, 0xCC, 0xCD,
};
/* 80D1C390-80D1C394 0004 .rodata    @3725                                                        */
SECTION_RODATA const u8 LIT_3725[4] = {
	0x45, 0x3B, 0x80, 0x00,
};
/* 80D1C394-80D1C398 0004 .rodata    @3726                                                        */
SECTION_RODATA const u8 LIT_3726[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 80D1C398-80D1C39C 0004 .rodata    @3727                                                        */
SECTION_RODATA const u8 LIT_3727[4] = {
	0x42, 0xFE, 0x00, 0x00,
};
/* 80D1C39C-80D1C3A0 0004 .rodata    @3728                                                        */
SECTION_RODATA const u8 LIT_3728[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80D1C3A0-80D1C3A4 0004 .rodata    @3762                                                        */
SECTION_RODATA const u8 LIT_3762[4] = {
	0xC3, 0x96, 0x00, 0x00,
};
/* 80D1C3A4-80D1C3A8 0004 .rodata    @3908                                                        */
SECTION_RODATA const u8 LIT_3908[4] = {
	0x3E, 0x99, 0x99, 0x9A,
};
/* 80D1C3A8-80D1C3AC 0004 .rodata    @3909                                                        */
SECTION_RODATA const u8 LIT_3909[4] = {
	0x3A, 0x83, 0x12, 0x6F,
};
/* 80D1C3AC-80D1C3B0 0004 .rodata    @3910                                                        */
SECTION_RODATA const u8 LIT_3910[4] = {
	0x3F, 0x66, 0x66, 0x66,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D1C3B4-80D1C400 004C .data      l_cps_src                                                    */
SECTION_DATA u8 l_cps_src[76] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03,
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x45, 0x3B, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00,
};
/* 80D1C400-80D1C420 0020 .data      l_daObjTrnd_Method                                           */
SECTION_DATA u8 l_daObjTrnd_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D1C420-80D1C450 0030 .data      g_profile_Obj_Tornado                                        */
SECTION_DATA u8 g_profile_Obj_Tornado[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x5B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xBC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D1C450-80D1C45C 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D1B998-80D1BA0C 0074 .text      setPntWind__11daObjTrnd_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setPntWind__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/setPntWind__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BA0C-80D1BA30 0024 .text      cutPntWind__11daObjTrnd_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cutPntWind__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/cutPntWind__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BA30-80D1BC40 0210 .text      movePntWind__11daObjTrnd_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void movePntWind__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/movePntWind__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BC40-80D1BE04 01C4 .text      setCpsInfo__11daObjTrnd_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setCpsInfo__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/setCpsInfo__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BE04-80D1BE24 0020 .text      initBaseMtx__11daObjTrnd_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/initBaseMtx__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BE24-80D1BE6C 0048 .text      setBaseMtx__11daObjTrnd_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/setBaseMtx__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BE6C-80D1BFB0 0144 .text      Create__11daObjTrnd_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/Create__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1BFB0-80D1C0A8 00F8 .text      create__11daObjTrnd_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/func_80D1BFB0.s"
}
#pragma pop

/* 80D1C0A8-80D1C0F0 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D1C0F0-80D1C290 01A0 .text      execute__11daObjTrnd_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void execute__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/execute__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1C290-80D1C298 0008 .text      draw__11daObjTrnd_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/draw__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1C298-80D1C2CC 0034 .text      _delete__11daObjTrnd_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _delete__11daObjTrnd_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/_delete__11daObjTrnd_cFv.s"
}
#pragma pop

/* 80D1C2CC-80D1C2EC 0020 .text      daObjTrnd_Draw__FP11daObjTrnd_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTrnd_Draw__FP11daObjTrnd_c() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/daObjTrnd_Draw__FP11daObjTrnd_c.s"
}
#pragma pop

/* 80D1C2EC-80D1C30C 0020 .text      daObjTrnd_Execute__FP11daObjTrnd_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTrnd_Execute__FP11daObjTrnd_c() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/daObjTrnd_Execute__FP11daObjTrnd_c.s"
}
#pragma pop

/* 80D1C30C-80D1C32C 0020 .text      daObjTrnd_Delete__FP11daObjTrnd_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTrnd_Delete__FP11daObjTrnd_c() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/daObjTrnd_Delete__FP11daObjTrnd_c.s"
}
#pragma pop

/* 80D1C32C-80D1C34C 0020 .text      daObjTrnd_Create__FP11daObjTrnd_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTrnd_Create__FP11daObjTrnd_c() {
	nofralloc
#include "asm/rel/d_a_obj_tornado/d_a_obj_tornado/daObjTrnd_Create__FP11daObjTrnd_c.s"
}
#pragma pop

