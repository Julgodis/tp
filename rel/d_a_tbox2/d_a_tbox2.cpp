// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void initBaseMtx__9daTbox2_cFv();
extern void setBaseMtx__9daTbox2_cFv();
extern void Create__9daTbox2_cFv();
extern void CreateHeap__9daTbox2_cFv();
extern void __dt__12J3DFrameCtrlFv();
extern void create1st__9daTbox2_cFv();
extern void __dt__12dBgS_AcchCirFv();
extern void __dt__12dBgS_ObjAcchFv();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__10dCcD_GSttsFv();
extern void demoProc__9daTbox2_cFv();
extern void openInit__9daTbox2_cFv();
extern void Execute__9daTbox2_cFPPA3_A4_f();
extern void mode_proc_call__9daTbox2_cFv();
extern void mode_exec_wait__9daTbox2_cFv();
extern void mode_exec__9daTbox2_cFv();
extern void action__9daTbox2_cFv();
extern void init_actionWait__9daTbox2_cFv();
extern void actionWait__9daTbox2_cFv();
extern void init_actionNotOpenDemo__9daTbox2_cFv();
extern void actionNotOpenDemo__9daTbox2_cFv();
extern void init_actionOpenDemo__9daTbox2_cFv();
extern void actionOpenDemo__9daTbox2_cFv();
extern void init_actionOpenWait__9daTbox2_cFv();
extern void actionOpenWait__9daTbox2_cFv();
extern void setGetDemoItem__9daTbox2_cFv();
extern void boxCheck__9daTbox2_cFv();
extern void Draw__9daTbox2_cFv();
extern void Delete__9daTbox2_cFv();
extern void daTbox2_create1st__FP9daTbox2_c();
extern void daTbox2_MoveBGDelete__FP9daTbox2_c();
extern void daTbox2_MoveBGExecute__FP9daTbox2_c();
extern void daTbox2_MoveBGDraw__FP9daTbox2_c();
extern void __dt__10cCcD_GSttsFv();
extern void checkSmallTbox__9daTbox2_cFv();
extern void func_80498148();
extern void func_80498150();
extern const u8 unknown_translation_unit_ctors__data_80498158[4];
extern const u8 unknown_translation_unit_dtors__data_8049815C[4];
SECTION_RODATA extern const u8 l_resInfo[32];
SECTION_RODATA extern const u8 l_cyl_info[60];
SECTION_RODATA extern const u8 LIT_3714[4];
SECTION_RODATA extern const u8 LIT_3715[4];
SECTION_RODATA extern const u8 LIT_3716[4];
SECTION_RODATA extern const u8 LIT_3717[4];
SECTION_RODATA extern const u8 LIT_3718[4];
SECTION_RODATA extern const u8 LIT_3763[4];
SECTION_RODATA extern const u8 LIT_4021[4];
SECTION_RODATA extern const u8 LIT_4266[4];
SECTION_RODATA extern const u8 LIT_4267[4];
SECTION_RODATA extern const u8 stringBase0[123];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_staff_name[4];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern u8 data_804982D0[16];
SECTION_DATA extern u8 LIT_4060[12];
SECTION_DATA extern u8 LIT_4061[12];
SECTION_DATA extern u8 data_804982F8[24];
SECTION_DATA extern u8 LIT_4101[12];
SECTION_DATA extern u8 LIT_4102[12];
SECTION_DATA extern u8 LIT_4103[12];
SECTION_DATA extern u8 LIT_4104[12];
SECTION_DATA extern u8 data_80498340[48];
SECTION_DATA extern u8 daTbox2_METHODS[32];
SECTION_DATA extern u8 g_profile_TBOX2[48];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12daTboxBase_c[11];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__9daTbox2_c[11];
SECTION_BSS extern u8 struct_8049849C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 804981E4-8049825F 007B .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_804981E4 = "Tbox2";
SECTION_DEAD const char* const stringBase_804981EA = "TREASURE";
SECTION_DEAD const char* const stringBase_804981F3 = "WAIT";
SECTION_DEAD const char* const stringBase_804981F8 = "OPEN";
SECTION_DEAD const char* const stringBase_804981FD = "APPEAR";
SECTION_DEAD const char* const stringBase_80498204 = "OPEN_SHORT";
SECTION_DEAD const char* const stringBase_8049820F = "DEFAULT_TREASURE_SIMPLE";
SECTION_DEAD const char* const stringBase_80498227 = "DEFAULT_TREASURE_NOTOPEN";
SECTION_DEAD const char* const stringBase_80498240 = "DEFAULT_TREASURE_NORMAL";
SECTION_DEAD const char* const stringBase_80498258 = "R_SP01";
#pragma pop
/* 80498164-80498164 0000 .rodata    ...rodata.0                                                  */
/* 80498164-80498184 0020 .rodata    l_resInfo                                                    */
SECTION_RODATA const u8 l_resInfo[32] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10,
};
/* 80498184-804981C0 003C .rodata    l_cyl_info                                                   */
SECTION_RODATA const u8 l_cyl_info[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x20, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
	0x42, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x70, 0x00, 0x00,
	0x42, 0x48, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xC2, 0x70, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00,
};
/* 804981C0-804981C4 0004 .rodata    @3714                                                        */
SECTION_RODATA const u8 LIT_3714[4] = {
	0x42, 0x48, 0x00, 0x00,
};
/* 804981C4-804981C8 0004 .rodata    @3715                                                        */
SECTION_RODATA const u8 LIT_3715[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804981C8-804981CC 0004 .rodata    @3716                                                        */
SECTION_RODATA const u8 LIT_3716[4] = {
	0xC0, 0xC0, 0x00, 0x00,
};
/* 804981CC-804981D0 0004 .rodata    @3717                                                        */
SECTION_RODATA const u8 LIT_3717[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 804981D0-804981D4 0004 .rodata    @3718                                                        */
SECTION_RODATA const u8 LIT_3718[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 804981D4-804981D8 0004 .rodata    @3763                                                        */
SECTION_RODATA const u8 LIT_3763[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 804981D8-804981DC 0004 .rodata    @4021                                                        */
SECTION_RODATA const u8 LIT_4021[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 804981DC-804981E0 0004 .rodata    @4266                                                        */
SECTION_RODATA const u8 LIT_4266[4] = {
	0x46, 0xAF, 0xC8, 0x00,
};
/* 804981E0-804981E4 0004 .rodata    @4267                                                        */
SECTION_RODATA const u8 LIT_4267[4] = {
	0x41, 0xA0, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80498264-80498264 0000 .data      ...data.0                                                    */
/* 80498264-80498270 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80498270-80498284 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80498284-80498288 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80498288-8049828C 0004 .data      l_staff_name                                                 */
SECTION_DATA u8 l_staff_name[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8049828C-804982D0 0044 .data      l_cyl_src                                                    */
SECTION_DATA u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 804982D0-804982E0 0010 .data      action_table$3964                                            */
SECTION_DATA u8 data_804982D0[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 804982E0-804982EC 000C .data      @4060                                                        */
SECTION_DATA u8 LIT_4060[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 804982EC-804982F8 000C .data      @4061                                                        */
SECTION_DATA u8 LIT_4061[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 804982F8-80498310 0018 .data      l_func$4059                                                  */
SECTION_DATA u8 data_804982F8[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80498310-8049831C 000C .data      @4101                                                        */
SECTION_DATA u8 LIT_4101[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 8049831C-80498328 000C .data      @4102                                                        */
SECTION_DATA u8 LIT_4102[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80498328-80498334 000C .data      @4103                                                        */
SECTION_DATA u8 LIT_4103[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80498334-80498340 000C .data      @4104                                                        */
SECTION_DATA u8 LIT_4104[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80498340-80498370 0030 .data      l_func$4100                                                  */
SECTION_DATA u8 data_80498340[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80498370-80498390 0020 .data      daTbox2_METHODS                                              */
SECTION_DATA u8 daTbox2_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80498390-804983C0 0030 .data      g_profile_TBOX2                                              */
SECTION_DATA u8 g_profile_TBOX2[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x04, 0xFF, 0xFD, 0x00, 0xFC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 804983C0-804983CC 000C .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 804983CC-804983D8 000C .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 804983D8-804983E4 000C .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA void* __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 804983E4-80498408 0024 .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
/* 80498408-80498414 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80498414-80498420 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80498420-8049844C 002C .data      __vt__12daTboxBase_c                                         */
SECTION_DATA void* __vt__12daTboxBase_c[11] = {
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
	NULL,
};
/* 8049844C-80498458 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80498458-80498484 002C .data      __vt__9daTbox2_c                                             */
SECTION_DATA void* __vt__9daTbox2_c[11] = {
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
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80496A18-80496A54 003C .text      initBaseMtx__9daTbox2_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/initBaseMtx__9daTbox2_cFv.s"
}
#pragma pop

/* 80496A54-80496AB8 0064 .text      setBaseMtx__9daTbox2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/setBaseMtx__9daTbox2_cFv.s"
}
#pragma pop

/* 80496AB8-80496C20 0168 .text      Create__9daTbox2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/Create__9daTbox2_cFv.s"
}
#pragma pop

/* 80496C20-80496DF4 01D4 .text      CreateHeap__9daTbox2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/CreateHeap__9daTbox2_cFv.s"
}
#pragma pop

/* 80496DF4-80496E3C 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80496E3C-80497080 0244 .text      create1st__9daTbox2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create1st__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/create1st__9daTbox2_cFv.s"
}
#pragma pop

/* 80497080-804970F0 0070 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_AcchCirFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 804970F0-80497160 0070 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_ObjAcchFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80497160-804971A8 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 804971A8-804971F0 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 804971F0-8049724C 005C .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10dCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 8049724C-80497478 022C .text      demoProc__9daTbox2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void demoProc__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/demoProc__9daTbox2_cFv.s"
}
#pragma pop

/* 80497478-80497500 0088 .text      openInit__9daTbox2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void openInit__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/openInit__9daTbox2_cFv.s"
}
#pragma pop

/* 80497500-804975EC 00EC .text      Execute__9daTbox2_cFPPA3_A4_f                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__9daTbox2_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/Execute__9daTbox2_cFPPA3_A4_f.s"
}
#pragma pop

/* 804975EC-80497678 008C .text      mode_proc_call__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_proc_call__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/mode_proc_call__9daTbox2_cFv.s"
}
#pragma pop

/* 80497678-80497790 0118 .text      mode_exec_wait__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_exec_wait__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/mode_exec_wait__9daTbox2_cFv.s"
}
#pragma pop

/* 80497790-8049780C 007C .text      mode_exec__9daTbox2_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_exec__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/mode_exec__9daTbox2_cFv.s"
}
#pragma pop

/* 8049780C-804978C8 00BC .text      action__9daTbox2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/action__9daTbox2_cFv.s"
}
#pragma pop

/* 804978C8-804978D4 000C .text      init_actionWait__9daTbox2_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_actionWait__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/init_actionWait__9daTbox2_cFv.s"
}
#pragma pop

/* 804978D4-804978D8 0004 .text      actionWait__9daTbox2_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionWait__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/actionWait__9daTbox2_cFv.s"
}
#pragma pop

/* 804978D8-804978E4 000C .text      init_actionNotOpenDemo__9daTbox2_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_actionNotOpenDemo__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/init_actionNotOpenDemo__9daTbox2_cFv.s"
}
#pragma pop

/* 804978E4-8049794C 0068 .text      actionNotOpenDemo__9daTbox2_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionNotOpenDemo__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/actionNotOpenDemo__9daTbox2_cFv.s"
}
#pragma pop

/* 8049794C-80497958 000C .text      init_actionOpenDemo__9daTbox2_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_actionOpenDemo__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/init_actionOpenDemo__9daTbox2_cFv.s"
}
#pragma pop

/* 80497958-80497A0C 00B4 .text      actionOpenDemo__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionOpenDemo__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/actionOpenDemo__9daTbox2_cFv.s"
}
#pragma pop

/* 80497A0C-80497A18 000C .text      init_actionOpenWait__9daTbox2_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_actionOpenWait__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/init_actionOpenWait__9daTbox2_cFv.s"
}
#pragma pop

/* 80497A18-80497BD0 01B8 .text      actionOpenWait__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionOpenWait__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/actionOpenWait__9daTbox2_cFv.s"
}
#pragma pop

/* 80497BD0-80497C60 0090 .text      setGetDemoItem__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setGetDemoItem__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/setGetDemoItem__9daTbox2_cFv.s"
}
#pragma pop

/* 80497C60-80497DA0 0140 .text      boxCheck__9daTbox2_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void boxCheck__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/boxCheck__9daTbox2_cFv.s"
}
#pragma pop

/* 80497DA0-80497E6C 00CC .text      Draw__9daTbox2_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/Draw__9daTbox2_cFv.s"
}
#pragma pop

/* 80497E6C-80497ED8 006C .text      Delete__9daTbox2_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/Delete__9daTbox2_cFv.s"
}
#pragma pop

/* 80497ED8-8049808C 01B4 .text      daTbox2_create1st__FP9daTbox2_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_create1st__FP9daTbox2_c() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/daTbox2_create1st__FP9daTbox2_c.s"
}
#pragma pop

/* 8049808C-804980AC 0020 .text      daTbox2_MoveBGDelete__FP9daTbox2_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_MoveBGDelete__FP9daTbox2_c() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/daTbox2_MoveBGDelete__FP9daTbox2_c.s"
}
#pragma pop

/* 804980AC-804980CC 0020 .text      daTbox2_MoveBGExecute__FP9daTbox2_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_MoveBGExecute__FP9daTbox2_c() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/daTbox2_MoveBGExecute__FP9daTbox2_c.s"
}
#pragma pop

/* 804980CC-804980F8 002C .text      daTbox2_MoveBGDraw__FP9daTbox2_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTbox2_MoveBGDraw__FP9daTbox2_c() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/daTbox2_MoveBGDraw__FP9daTbox2_c.s"
}
#pragma pop

/* 804980F8-80498140 0048 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10cCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80498140-80498148 0008 .text      checkSmallTbox__9daTbox2_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkSmallTbox__9daTbox2_cFv() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/checkSmallTbox__9daTbox2_cFv.s"
}
#pragma pop

/* 80498148-80498150 0008 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80498148() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/func_80498148.s"
}
#pragma pop

/* 80498150-80498158 0008 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80498150() {
	nofralloc
#include "asm/rel/d_a_tbox2/d_a_tbox2/func_80498150.s"
}
#pragma pop

