// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void initBaseMtx__14daObjDigSnow_cFv();
extern void setBaseMtx__14daObjDigSnow_cFv();
extern void Create__14daObjDigSnow_cFv();
extern void CreateHeap__14daObjDigSnow_cFv();
extern void create1st__14daObjDigSnow_cFv();
extern void Execute__14daObjDigSnow_cFPPA3_A4_f();
extern void action__14daObjDigSnow_cFv();
extern void mode_init_wait__14daObjDigSnow_cFv();
extern void mode_wait__14daObjDigSnow_cFv();
extern void mode_init_dig__14daObjDigSnow_cFv();
extern void __dt__14dBgS_ObjGndChkFv();
extern void mode_dig__14daObjDigSnow_cFv();
extern void mode_init_end__14daObjDigSnow_cFv();
extern void mode_end__14daObjDigSnow_cFv();
extern void Draw__14daObjDigSnow_cFv();
extern void Delete__14daObjDigSnow_cFv();
extern void daObjDigSnow_create1st__FP14daObjDigSnow_c();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__10dCcD_GSttsFv();
extern void __dt__12dBgS_AcchCirFv();
extern void __dt__12dBgS_ObjAcchFv();
extern void daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c();
extern void daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c();
extern void daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c();
extern void __dt__10cCcD_GSttsFv();
extern void func_80BDD698();
extern void func_80BDD6A0();
extern void func_80BDD6A8();
extern void func_80BDD6B0();
extern void func_80BDD6B8();
extern const u8 unknown_translation_unit_ctors__data_80BDD6C0[4];
extern const u8 unknown_translation_unit_dtors__data_80BDD6C4[4];
SECTION_RODATA extern const u8 LIT_3744[4];
SECTION_RODATA extern const u8 LIT_3761[4];
SECTION_RODATA extern const u8 LIT_3762[4];
SECTION_RODATA extern const u8 LIT_3763[4];
SECTION_RODATA extern const u8 LIT_3764[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 LIT_3713[12];
SECTION_DATA extern u8 LIT_3714[12];
SECTION_DATA extern u8 LIT_3715[12];
SECTION_DATA extern u8 data_80BDD734[36];
SECTION_DATA extern u8 daObjDigSnow_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_DigSnow[48];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void* __vt__14daObjDigSnow_c[10];
SECTION_BSS extern u8 unknown_translation_unit_bss__data_80BDD87C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80BDD6E0-80BDD6EA 000A .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80BDD6E0 = "Y_horiyuk";
#pragma pop
/* 80BDD6CC-80BDD6CC 0000 .rodata    ...rodata.0                                                  */
/* 80BDD6CC-80BDD6D0 0004 .rodata    @3744                                                        */
SECTION_RODATA const u8 LIT_3744[4] = {
	0xCE, 0x6E, 0x6B, 0x28,
};
/* 80BDD6D0-80BDD6D4 0004 .rodata    @3761                                                        */
SECTION_RODATA const u8 LIT_3761[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 80BDD6D4-80BDD6D8 0004 .rodata    @3762                                                        */
SECTION_RODATA const u8 LIT_3762[4] = {
	0x42, 0x0C, 0x00, 0x00,
};
/* 80BDD6D8-80BDD6DC 0004 .rodata    @3763                                                        */
SECTION_RODATA const u8 LIT_3763[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80BDD6DC-80BDD6E0 0004 .rodata    @3764                                                        */
SECTION_RODATA const u8 LIT_3764[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80BDD6EC-80BDD6EC 0000 .data      ...data.0                                                    */
/* 80BDD6EC-80BDD6F8 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BDD6F8-80BDD70C 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BDD70C-80BDD710 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80BDD710-80BDD71C 000C .data      @3713                                                        */
SECTION_DATA u8 LIT_3713[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80BDD71C-80BDD728 000C .data      @3714                                                        */
SECTION_DATA u8 LIT_3714[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80BDD728-80BDD734 000C .data      @3715                                                        */
SECTION_DATA u8 LIT_3715[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80BDD734-80BDD758 0024 .data      l_func$3712                                                  */
SECTION_DATA u8 data_80BDD734[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 80BDD758-80BDD778 0020 .data      daObjDigSnow_METHODS                                         */
SECTION_DATA u8 daObjDigSnow_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80BDD778-80BDD7A8 0030 .data      g_profile_Obj_DigSnow                                        */
SECTION_DATA u8 g_profile_Obj_DigSnow[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80BDD7A8-80BDD7B4 000C .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA void* __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80BDD7B4-80BDD7C0 000C .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80BDD7C0-80BDD7CC 000C .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80BDD7CC-80BDD7D8 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80BDD7D8-80BDD7E4 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80BDD7E4-80BDD808 0024 .data      __vt__12dBgS_ObjAcch                                         */
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
/* 80BDD808-80BDD838 0030 .data      __vt__14dBgS_ObjGndChk                                       */
SECTION_DATA void* __vt__14dBgS_ObjGndChk[12] = {
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
	NULL,
};
/* 80BDD838-80BDD860 0028 .data      __vt__14daObjDigSnow_c                                       */
SECTION_DATA void* __vt__14daObjDigSnow_c[10] = {
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

/* 80BDCC58-80BDCC94 003C .text      initBaseMtx__14daObjDigSnow_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/initBaseMtx__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCC94-80BDCD08 0074 .text      setBaseMtx__14daObjDigSnow_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/setBaseMtx__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCD08-80BDCD64 005C .text      Create__14daObjDigSnow_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/Create__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCD64-80BDCDD4 0070 .text      CreateHeap__14daObjDigSnow_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/CreateHeap__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCDD4-80BDCE84 00B0 .text      create1st__14daObjDigSnow_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create1st__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/create1st__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCE84-80BDCF00 007C .text      Execute__14daObjDigSnow_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__14daObjDigSnow_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/Execute__14daObjDigSnow_cFPPA3_A4_f.s"
}
#pragma pop

/* 80BDCF00-80BDCFA4 00A4 .text      action__14daObjDigSnow_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/action__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCFA4-80BDCFB0 000C .text      mode_init_wait__14daObjDigSnow_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_init_wait__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/mode_init_wait__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCFB0-80BDCFDC 002C .text      mode_wait__14daObjDigSnow_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_wait__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/mode_wait__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCFDC-80BDD0AC 00D0 .text      mode_init_dig__14daObjDigSnow_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_init_dig__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/mode_init_dig__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD0AC-80BDD124 0078 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14dBgS_ObjGndChkFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop

/* 80BDD124-80BDD1BC 0098 .text      mode_dig__14daObjDigSnow_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_dig__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/mode_dig__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD1BC-80BDD210 0054 .text      mode_init_end__14daObjDigSnow_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_init_end__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/mode_init_end__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD210-80BDD214 0004 .text      mode_end__14daObjDigSnow_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mode_end__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/mode_end__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD214-80BDD2B8 00A4 .text      Draw__14daObjDigSnow_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/Draw__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD2B8-80BDD2EC 0034 .text      Delete__14daObjDigSnow_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__14daObjDigSnow_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/Delete__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD2EC-80BDD418 012C .text      daObjDigSnow_create1st__FP14daObjDigSnow_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_create1st__FP14daObjDigSnow_c() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_create1st__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD418-80BDD460 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80BDD460-80BDD4A8 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BDD4A8-80BDD504 005C .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10dCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BDD504-80BDD574 0070 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_AcchCirFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80BDD574-80BDD5E4 0070 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_ObjAcchFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BDD5E4-80BDD604 0020 .text      daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD604-80BDD624 0020 .text      daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD624-80BDD650 002C .text      daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD650-80BDD698 0048 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10cCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80BDD698-80BDD6A0 0008 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80BDD698() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD698.s"
}
#pragma pop

/* 80BDD6A0-80BDD6A8 0008 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80BDD6A0() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6A0.s"
}
#pragma pop

/* 80BDD6A8-80BDD6B0 0008 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80BDD6A8() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6A8.s"
}
#pragma pop

/* 80BDD6B0-80BDD6B8 0008 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80BDD6B0() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6B0.s"
}
#pragma pop

/* 80BDD6B8-80BDD6C0 0008 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80BDD6B8() {
	nofralloc
#include "asm/rel/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6B8.s"
}
#pragma pop

