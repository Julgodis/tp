// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create_init__15daObjKazeNeko_cFv();
extern void initBaseMtx__15daObjKazeNeko_cFv();
extern void setBaseMtx__15daObjKazeNeko_cFv();
extern void initCcCylinder__15daObjKazeNeko_cFv();
extern void setCcCylinder__15daObjKazeNeko_cFv();
extern void swingHead__15daObjKazeNeko_cFv();
extern void getFirstVec__15daObjKazeNeko_cFP4cXyzi();
extern void createSolidHeap__FP10fopAc_ac_c();
extern void daObjKazeNeko_Draw__FP15daObjKazeNeko_c();
extern void daObjKazeNeko_Execute__FP15daObjKazeNeko_c();
extern void daObjKazeNeko_IsDelete__FP15daObjKazeNeko_c();
extern void daObjKazeNeko_Delete__FP15daObjKazeNeko_c();
extern void daObjKazeNeko_Create__FP10fopAc_ac_c();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__10dCcD_GSttsFv();
extern void __dt__10cCcD_GSttsFv();
extern const u8 unknown_translation_unit_ctors__data_80C3D3D4[4];
extern const u8 unknown_translation_unit_dtors__data_80C3D3D8[4];
SECTION_RODATA extern const u8 M_attr__15daObjKazeNeko_c[44];
SECTION_RODATA extern const u8 LIT_3853[4];
SECTION_RODATA extern const u8 LIT_3854[4];
SECTION_RODATA extern const u8 LIT_3855[4];
SECTION_RODATA extern const u8 LIT_3856[4];
SECTION_RODATA extern const u8 LIT_3890[4];
SECTION_RODATA extern const u8 data_80C3D41C[68];
SECTION_RODATA extern const u8 LIT_3947[4];
SECTION_RODATA extern const u8 LIT_3948[4];
SECTION_RODATA extern const u8 LIT_3962[4];
SECTION_RODATA extern const u8 LIT_4119[8];
SECTION_RODATA extern const u8 stringBase0[26];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daObjKazeNeko_Method[32];
SECTION_DATA extern u8 g_profile_Obj_KazeNeko[48];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C3D474-80C3D48E 001A .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80C3D474 = "J_Kazami";
SECTION_DEAD const char* const stringBase_80C3D47D = "pole.bmd";
SECTION_DEAD const char* const stringBase_80C3D486 = "arm.bmd";
#pragma pop
/* 80C3D3DC-80C3D3DC 0000 .rodata    ...rodata.0                                                  */
/* 80C3D3DC-80C3D408 002C .rodata    M_attr__15daObjKazeNeko_c                                    */
SECTION_RODATA const u8 M_attr__15daObjKazeNeko_c[44] = {
	0x41, 0xF0, 0x00, 0x00, 0x42, 0xF0, 0x00, 0x00, 0x45, 0x3B, 0x80, 0x00, 0x45, 0xDA, 0xC0, 0x00,
	0x42, 0xB4, 0x00, 0x00, 0x44, 0xE1, 0x00, 0x00, 0x43, 0x34, 0x00, 0x00, 0x41, 0xD8, 0x00, 0x00,
	0x41, 0x70, 0x00, 0x00, 0x01, 0x70, 0x64, 0x00, 0x00, 0x19, 0x00, 0x00,
};
/* 80C3D408-80C3D40C 0004 .rodata    @3853                                                        */
SECTION_RODATA const u8 LIT_3853[4] = {
	0xC2, 0xC8, 0x00, 0x00,
};
/* 80C3D40C-80C3D410 0004 .rodata    @3854                                                        */
SECTION_RODATA const u8 LIT_3854[4] = {
	0xC1, 0x20, 0x00, 0x00,
};
/* 80C3D410-80C3D414 0004 .rodata    @3855                                                        */
SECTION_RODATA const u8 LIT_3855[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80C3D414-80C3D418 0004 .rodata    @3856                                                        */
SECTION_RODATA const u8 LIT_3856[4] = {
	0x43, 0x48, 0x00, 0x00,
};
/* 80C3D418-80C3D41C 0004 .rodata    @3890                                                        */
SECTION_RODATA const u8 LIT_3890[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C3D41C-80C3D460 0044 .rodata    ccCylSrc$3894                                                */
SECTION_RODATA const u8 data_80C3D41C[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x20, 0x48, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x20, 0x00, 0x00,
	0x41, 0xF0, 0x00, 0x00,
};
/* 80C3D460-80C3D464 0004 .rodata    @3947                                                        */
SECTION_RODATA const u8 LIT_3947[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80C3D464-80C3D468 0004 .rodata    @3948                                                        */
SECTION_RODATA const u8 LIT_3948[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80C3D468-80C3D46C 0004 .rodata    @3962                                                        */
SECTION_RODATA const u8 LIT_3962[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 80C3D46C-80C3D474 0008 .rodata    @4119                                                        */
SECTION_RODATA const u8 LIT_4119[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C3D494-80C3D498 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C3D498-80C3D4B8 0020 .data      l_daObjKazeNeko_Method                                       */
SECTION_DATA u8 l_daObjKazeNeko_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C3D4B8-80C3D4E8 0030 .data      g_profile_Obj_KazeNeko                                       */
SECTION_DATA u8 g_profile_Obj_KazeNeko[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x4E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x54, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x80, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C3D4E8-80C3D4F4 000C .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C3D4F4-80C3D500 000C .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C3D500-80C3D50C 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C3D50C-80C3D518 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C3C8D8-80C3C968 0090 .text      create_init__15daObjKazeNeko_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create_init__15daObjKazeNeko_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/create_init__15daObjKazeNeko_cFv.s"
}
#pragma pop

/* 80C3C968-80C3C988 0020 .text      initBaseMtx__15daObjKazeNeko_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__15daObjKazeNeko_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/initBaseMtx__15daObjKazeNeko_cFv.s"
}
#pragma pop

/* 80C3C988-80C3CA8C 0104 .text      setBaseMtx__15daObjKazeNeko_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__15daObjKazeNeko_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/setBaseMtx__15daObjKazeNeko_cFv.s"
}
#pragma pop

/* 80C3CA8C-80C3CB10 0084 .text      initCcCylinder__15daObjKazeNeko_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initCcCylinder__15daObjKazeNeko_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/initCcCylinder__15daObjKazeNeko_cFv.s"
}
#pragma pop

/* 80C3CB10-80C3CB7C 006C .text      setCcCylinder__15daObjKazeNeko_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setCcCylinder__15daObjKazeNeko_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/setCcCylinder__15daObjKazeNeko_cFv.s"
}
#pragma pop

/* 80C3CB7C-80C3CC40 00C4 .text      swingHead__15daObjKazeNeko_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void swingHead__15daObjKazeNeko_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/swingHead__15daObjKazeNeko_cFv.s"
}
#pragma pop

/* 80C3CC40-80C3CC90 0050 .text      getFirstVec__15daObjKazeNeko_cFP4cXyzi                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getFirstVec__15daObjKazeNeko_cFP4cXyzi() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/getFirstVec__15daObjKazeNeko_cFP4cXyzi.s"
}
#pragma pop

/* 80C3CC90-80C3CD90 0100 .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createSolidHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C3CD90-80C3CEA8 0118 .text      daObjKazeNeko_Draw__FP15daObjKazeNeko_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKazeNeko_Draw__FP15daObjKazeNeko_c() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/daObjKazeNeko_Draw__FP15daObjKazeNeko_c.s"
}
#pragma pop

/* 80C3CEA8-80C3D030 0188 .text      daObjKazeNeko_Execute__FP15daObjKazeNeko_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKazeNeko_Execute__FP15daObjKazeNeko_c() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/daObjKazeNeko_Execute__FP15daObjKazeNeko_c.s"
}
#pragma pop

/* 80C3D030-80C3D038 0008 .text      daObjKazeNeko_IsDelete__FP15daObjKazeNeko_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKazeNeko_IsDelete__FP15daObjKazeNeko_c() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/daObjKazeNeko_IsDelete__FP15daObjKazeNeko_c.s"
}
#pragma pop

/* 80C3D038-80C3D168 0130 .text      daObjKazeNeko_Delete__FP15daObjKazeNeko_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKazeNeko_Delete__FP15daObjKazeNeko_c() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/daObjKazeNeko_Delete__FP15daObjKazeNeko_c.s"
}
#pragma pop

/* 80C3D168-80C3D2A0 0138 .text      daObjKazeNeko_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKazeNeko_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/daObjKazeNeko_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C3D2A0-80C3D2E8 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C3D2E8-80C3D330 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C3D330-80C3D38C 005C .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10dCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80C3D38C-80C3D3D4 0048 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10cCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_kazeneko/d_a_obj_kazeneko/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

