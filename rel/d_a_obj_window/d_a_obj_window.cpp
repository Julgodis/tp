// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void initBaseMtx__13daObjWindow_cFv();
extern void setBaseMtx__13daObjWindow_cFv();
extern void Create__13daObjWindow_cFv();
extern void CreateHeap__13daObjWindow_cFv();
extern void __dt__12J3DFrameCtrlFv();
extern void create1st__13daObjWindow_cFv();
extern void Execute__13daObjWindow_cFPPA3_A4_f();
extern void Draw__13daObjWindow_cFv();
extern void Delete__13daObjWindow_cFv();
extern void daObjWindow_create1st__FP13daObjWindow_c();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void daObjWindow_MoveBGDelete__FP13daObjWindow_c();
extern void daObjWindow_MoveBGExecute__FP13daObjWindow_c();
extern void daObjWindow_MoveBGDraw__FP13daObjWindow_c();
extern const u8 unknown_translation_unit_ctors__data_80D39224[4];
extern const u8 unknown_translation_unit_dtors__data_80D39228[4];
SECTION_RODATA extern const u8 l_bck[12];
SECTION_RODATA extern const u8 LIT_3661[4];
SECTION_RODATA extern const u8 LIT_3662[4];
SECTION_RODATA extern const u8 LIT_3663[4];
SECTION_RODATA extern const u8 LIT_3664[4];
SECTION_RODATA extern const u8 LIT_3696[4];
SECTION_RODATA extern const u8 LIT_3821[4];
SECTION_RODATA extern const u8 LIT_3822[4];
SECTION_RODATA extern const u8 LIT_3823[4];
SECTION_RODATA extern const u8 LIT_3824[4];
SECTION_RODATA extern const u8 LIT_3825[4];
SECTION_RODATA extern const u8 LIT_3826[4];
SECTION_RODATA extern const u8 LIT_3827[4];
SECTION_RODATA extern const u8 LIT_3828[4];
SECTION_RODATA extern const u8 LIT_3829[4];
SECTION_RODATA extern const u8 LIT_3830[4];
SECTION_RODATA extern const u8 LIT_3831[4];
SECTION_RODATA extern const u8 LIT_3832[4];
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern u8 daObjWindow_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_Window[48];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__13daObjWindow_c[10];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D3927C-80D39284 0008 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D3927C = "J_KazeD";
#pragma pop
/* 80D3922C-80D3922C 0000 .rodata    ...rodata.0                                                  */
/* 80D3922C-80D39238 000C .rodata    l_bck                                                        */
SECTION_RODATA const u8 l_bck[12] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0xFF, 0xFF, 0xFF, 0xFF,
};
/* 80D39238-80D3923C 0004 .rodata    @3661                                                        */
SECTION_RODATA const u8 LIT_3661[4] = {
	0xC3, 0x7A, 0x00, 0x00,
};
/* 80D3923C-80D39240 0004 .rodata    @3662                                                        */
SECTION_RODATA const u8 LIT_3662[4] = {
	0x44, 0x16, 0x00, 0x00,
};
/* 80D39240-80D39244 0004 .rodata    @3663                                                        */
SECTION_RODATA const u8 LIT_3663[4] = {
	0x43, 0x7A, 0x00, 0x00,
};
/* 80D39244-80D39248 0004 .rodata    @3664                                                        */
SECTION_RODATA const u8 LIT_3664[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D39248-80D3924C 0004 .rodata    @3696                                                        */
SECTION_RODATA const u8 LIT_3696[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D3924C-80D39250 0004 .rodata    @3821                                                        */
SECTION_RODATA const u8 LIT_3821[4] = {
	0x43, 0x24, 0x00, 0x00,
};
/* 80D39250-80D39254 0004 .rodata    @3822                                                        */
SECTION_RODATA const u8 LIT_3822[4] = {
	0x44, 0x3D, 0x40, 0x00,
};
/* 80D39254-80D39258 0004 .rodata    @3823                                                        */
SECTION_RODATA const u8 LIT_3823[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80D39258-80D3925C 0004 .rodata    @3824                                                        */
SECTION_RODATA const u8 LIT_3824[4] = {
	0x42, 0xFA, 0x00, 0x00,
};
/* 80D3925C-80D39260 0004 .rodata    @3825                                                        */
SECTION_RODATA const u8 LIT_3825[4] = {
	0x43, 0x84, 0x00, 0x00,
};
/* 80D39260-80D39264 0004 .rodata    @3826                                                        */
SECTION_RODATA const u8 LIT_3826[4] = {
	0x43, 0xB6, 0x00, 0x00,
};
/* 80D39264-80D39268 0004 .rodata    @3827                                                        */
SECTION_RODATA const u8 LIT_3827[4] = {
	0x43, 0xE8, 0x00, 0x00,
};
/* 80D39268-80D3926C 0004 .rodata    @3828                                                        */
SECTION_RODATA const u8 LIT_3828[4] = {
	0x44, 0x08, 0x00, 0x00,
};
/* 80D3926C-80D39270 0004 .rodata    @3829                                                        */
SECTION_RODATA const u8 LIT_3829[4] = {
	0x44, 0x32, 0x80, 0x00,
};
/* 80D39270-80D39274 0004 .rodata    @3830                                                        */
SECTION_RODATA const u8 LIT_3830[4] = {
	0x44, 0x4F, 0x40, 0x00,
};
/* 80D39274-80D39278 0004 .rodata    @3831                                                        */
SECTION_RODATA const u8 LIT_3831[4] = {
	0xC2, 0x48, 0x00, 0x00,
};
/* 80D39278-80D3927C 0004 .rodata    @3832                                                        */
SECTION_RODATA const u8 LIT_3832[4] = {
	0x42, 0xA0, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D39284-80D39288 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D39288-80D392CC 0044 .data      l_cyl_src                                                    */
SECTION_DATA u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00,
};
/* 80D392CC-80D392EC 0020 .data      daObjWindow_METHODS                                          */
SECTION_DATA u8 daObjWindow_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D392EC-80D3931C 0030 .data      g_profile_Obj_Window                                         */
SECTION_DATA u8 g_profile_Obj_Window[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xEB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D3931C-80D39328 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D39328-80D39334 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D39334-80D39340 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D39340-80D39368 0028 .data      __vt__13daObjWindow_c                                        */
SECTION_DATA void* __vt__13daObjWindow_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D38758-80D387B8 0060 .text      initBaseMtx__13daObjWindow_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/initBaseMtx__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D387B8-80D38840 0088 .text      setBaseMtx__13daObjWindow_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/setBaseMtx__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D38840-80D388F0 00B0 .text      Create__13daObjWindow_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/Create__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D388F0-80D38A20 0130 .text      CreateHeap__13daObjWindow_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/CreateHeap__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D38A20-80D38A68 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80D38A68-80D38B04 009C .text      create1st__13daObjWindow_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create1st__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/create1st__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D38B04-80D38F28 0424 .text      Execute__13daObjWindow_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__13daObjWindow_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/Execute__13daObjWindow_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D38F28-80D39000 00D8 .text      Draw__13daObjWindow_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/Draw__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D39000-80D39034 0034 .text      Delete__13daObjWindow_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__13daObjWindow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/Delete__13daObjWindow_cFv.s"
}
#pragma pop

/* 80D39034-80D39128 00F4 .text      daObjWindow_create1st__FP13daObjWindow_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWindow_create1st__FP13daObjWindow_c() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/daObjWindow_create1st__FP13daObjWindow_c.s"
}
#pragma pop

/* 80D39128-80D39170 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80D39170-80D391B8 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D391B8-80D391D8 0020 .text      daObjWindow_MoveBGDelete__FP13daObjWindow_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWindow_MoveBGDelete__FP13daObjWindow_c() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/daObjWindow_MoveBGDelete__FP13daObjWindow_c.s"
}
#pragma pop

/* 80D391D8-80D391F8 0020 .text      daObjWindow_MoveBGExecute__FP13daObjWindow_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWindow_MoveBGExecute__FP13daObjWindow_c() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/daObjWindow_MoveBGExecute__FP13daObjWindow_c.s"
}
#pragma pop

/* 80D391F8-80D39224 002C .text      daObjWindow_MoveBGDraw__FP13daObjWindow_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWindow_MoveBGDraw__FP13daObjWindow_c() {
	nofralloc
#include "asm/rel/d_a_obj_window/d_a_obj_window/daObjWindow_MoveBGDraw__FP13daObjWindow_c.s"
}
#pragma pop

