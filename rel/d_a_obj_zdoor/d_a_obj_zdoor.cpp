// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void checkPlayerPos__FP9daZdoor_c();
extern void doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern void doorTgHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern void init_cyl__9daZdoor_cFv();
extern void set_cyl__9daZdoor_cFv();
extern void setBaseMtx__9daZdoor_cFv();
extern void Create__9daZdoor_cFv();
extern void CreateHeap__9daZdoor_cFv();
extern void create1st__9daZdoor_cFv();
extern void Execute__9daZdoor_cFPPA3_A4_f();
extern void Draw__9daZdoor_cFv();
extern void Delete__9daZdoor_cFv();
extern void daZdoor_create1st__FP9daZdoor_c();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__8dCcD_CylFv();
extern void __ct__8dCcD_CylFv();
extern void __dt__12dBgS_ObjAcchFv();
extern void daZdoor_MoveBGDelete__FP9daZdoor_c();
extern void daZdoor_MoveBGExecute__FP9daZdoor_c();
extern void daZdoor_MoveBGDraw__FP9daZdoor_c();
extern void func_80D401D4();
extern void func_80D401DC();
extern const u8 unknown_translation_unit_ctors__data_80D401E4[4];
extern const u8 unknown_translation_unit_dtors__data_80D401E8[4];
SECTION_RODATA extern const u8 l_cyl_data[60];
SECTION_RODATA extern const u8 l_cyl_data2[60];
SECTION_RODATA extern const u8 l_open_limit_max[8];
SECTION_RODATA extern const u8 l_open_limit_min[8];
SECTION_RODATA extern const u8 l_open_speed[8];
SECTION_RODATA extern const u8 LIT_3658[4];
SECTION_RODATA extern const u8 LIT_3679[4];
SECTION_RODATA extern const u8 LIT_3712[8];
SECTION_RODATA extern const u8 LIT_3714[8];
SECTION_RODATA extern const u8 LIT_3796[4];
SECTION_RODATA extern const u8 LIT_3797[4];
SECTION_RODATA extern const u8 LIT_3798[4];
SECTION_RODATA extern const u8 LIT_3799[4];
SECTION_RODATA extern const u8 data_80D402A4[4];
SECTION_RODATA extern const u8 LIT_3906[4];
SECTION_RODATA extern const u8 LIT_3907[4];
SECTION_RODATA extern const u8 stringBase0[96];
SECTION_DATA extern u8 l_cyl_src[68];
SECTION_DATA extern u8 l_cyl_src2[68];
SECTION_DATA extern u8 l_arcName[12];
SECTION_DATA extern u8 l_bmdName[12];
SECTION_DATA extern u8 l_dzbName[12];
SECTION_DATA extern u8 daZdoor_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_ZDoor[48];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__9daZdoor_c[10];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D402B0-80D40310 0060 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D402B0 = "J_Zdoor";
SECTION_DEAD const char* const stringBase_80D402B8 = "J_Rdoor";
SECTION_DEAD const char* const stringBase_80D402C0 = "J_STdoa";
SECTION_DEAD const char* const stringBase_80D402C8 = "J_Zdoor.bmd";
SECTION_DEAD const char* const stringBase_80D402D4 = "J_Rdoor.bmd";
SECTION_DEAD const char* const stringBase_80D402E0 = "J_STdoa.bmd";
SECTION_DEAD const char* const stringBase_80D402EC = "J_Zdoor.dzb";
SECTION_DEAD const char* const stringBase_80D402F8 = "J_Rdoor.dzb";
SECTION_DEAD const char* const stringBase_80D40304 = "J_STdoa.dzb";
#pragma pop
/* 80D401EC-80D401EC 0000 .rodata    ...rodata.0                                                  */
/* 80D401EC-80D40228 003C .rodata    l_cyl_data                                                   */
SECTION_RODATA const u8 l_cyl_data[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0x0C, 0x00, 0x00, 0x43, 0xAF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};
/* 80D40228-80D40264 003C .rodata    l_cyl_data2                                                  */
SECTION_RODATA const u8 l_cyl_data2[60] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0xA0, 0x00, 0x00, 0x43, 0xAF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};
/* 80D40264-80D4026C 0006 .rodata    l_open_limit_max                                             */
SECTION_RODATA const u8 l_open_limit_max[8] = {
	0x4E, 0x20, 0x55, 0x55, 0x00, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 80D4026C-80D40274 0006 .rodata    l_open_limit_min                                             */
SECTION_RODATA const u8 l_open_limit_min[8] = {
	0x13, 0x88, 0xAA, 0xAB, 0xAE, 0x39,
	/* padding */
	0x00, 0x00,
};
/* 80D40274-80D4027C 0006 .rodata    l_open_speed                                                 */
SECTION_RODATA const u8 l_open_speed[8] = {
	0x00, 0xFA, 0x02, 0x00, 0x02, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 80D4027C-80D40280 0004 .rodata    @3658                                                        */
SECTION_RODATA const u8 LIT_3658[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D40280-80D40284 0004 .rodata    @3679                                                        */
SECTION_RODATA const u8 LIT_3679[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 80D40284-80D4028C 0004 .rodata    @3712                                                        */
SECTION_RODATA const u8 LIT_3712[8] = {
	0x40, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80D4028C-80D40294 0008 .rodata    @3714                                                        */
SECTION_RODATA const u8 LIT_3714[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80D40294-80D40298 0004 .rodata    @3796                                                        */
SECTION_RODATA const u8 LIT_3796[4] = {
	0x42, 0x70, 0x00, 0x00,
};
/* 80D40298-80D4029C 0004 .rodata    @3797                                                        */
SECTION_RODATA const u8 LIT_3797[4] = {
	0x42, 0xF0, 0x00, 0x00,
};
/* 80D4029C-80D402A0 0004 .rodata    @3798                                                        */
SECTION_RODATA const u8 LIT_3798[4] = {
	0x43, 0x34, 0x00, 0x00,
};
/* 80D402A0-80D402A4 0004 .rodata    @3799                                                        */
SECTION_RODATA const u8 LIT_3799[4] = {
	0x43, 0x70, 0x00, 0x00,
};
/* 80D402A4-80D402A8 0004 .rodata    estimateSizeTbl$3848                                         */
SECTION_RODATA const u8 data_80D402A4[4] = {
	0x0C, 0xF0, 0x0D, 0x30,
};
/* 80D402A8-80D402AC 0004 .rodata    @3906                                                        */
SECTION_RODATA const u8 LIT_3906[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80D402AC-80D402B0 0004 .rodata    @3907                                                        */
SECTION_RODATA const u8 LIT_3907[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D40314-80D40358 0044 .data      l_cyl_src                                                    */
SECTION_DATA u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x0C, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00,
};
/* 80D40358-80D4039C 0044 .data      l_cyl_src2                                                   */
SECTION_DATA u8 l_cyl_src2[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xA0, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00,
};
/* 80D4039C-80D403A8 000C .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D403A8-80D403B4 000C .data      l_bmdName                                                    */
SECTION_DATA u8 l_bmdName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D403B4-80D403C0 000C .data      l_dzbName                                                    */
SECTION_DATA u8 l_dzbName[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D403C0-80D403E0 0020 .data      daZdoor_METHODS                                              */
SECTION_DATA u8 daZdoor_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D403E0-80D40410 0030 .data      g_profile_Obj_ZDoor                                          */
SECTION_DATA u8 g_profile_Obj_ZDoor[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0E, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D40410-80D4041C 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D4041C-80D40428 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80D40428-80D4044C 0024 .data      __vt__12dBgS_ObjAcch                                         */
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
/* 80D4044C-80D40474 0028 .data      __vt__9daZdoor_c                                             */
SECTION_DATA void* __vt__9daZdoor_c[10] = {
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

/* 80D3F438-80D3F4DC 00A4 .text      checkPlayerPos__FP9daZdoor_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkPlayerPos__FP9daZdoor_c() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/checkPlayerPos__FP9daZdoor_c.s"
}
#pragma pop

/* 80D3F4DC-80D3F570 0094 .text      doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf.s"
}
#pragma pop

/* 80D3F570-80D3F65C 00EC .text      doorTgHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void doorTgHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/doorTgHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf.s"
}
#pragma pop

/* 80D3F65C-80D3F740 00E4 .text      init_cyl__9daZdoor_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_cyl__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/init_cyl__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3F740-80D3F884 0144 .text      set_cyl__9daZdoor_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void set_cyl__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/set_cyl__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3F884-80D3F8F8 0074 .text      setBaseMtx__9daZdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/setBaseMtx__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3F8F8-80D3F970 0078 .text      Create__9daZdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/Create__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3F970-80D3F9F0 0080 .text      CreateHeap__9daZdoor_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/CreateHeap__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3F9F0-80D3FACC 00DC .text      create1st__9daZdoor_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create1st__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/create1st__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3FACC-80D3FCE8 021C .text      Execute__9daZdoor_cFPPA3_A4_f                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__9daZdoor_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/Execute__9daZdoor_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D3FCE8-80D3FD8C 00A4 .text      Draw__9daZdoor_cFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/Draw__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3FD8C-80D3FDCC 0040 .text      Delete__9daZdoor_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__9daZdoor_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/Delete__9daZdoor_cFv.s"
}
#pragma pop

/* 80D3FDCC-80D3FF18 014C .text      daZdoor_create1st__FP9daZdoor_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_create1st__FP9daZdoor_c() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_create1st__FP9daZdoor_c.s"
}
#pragma pop

/* 80D3FF18-80D3FF60 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80D3FF60-80D3FFA8 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80D3FFA8-80D40074 00CC .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8dCcD_CylFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80D40074-80D400F8 0084 .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__8dCcD_CylFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80D400F8-80D40168 0070 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_ObjAcchFv() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80D40168-80D40188 0020 .text      daZdoor_MoveBGDelete__FP9daZdoor_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_MoveBGDelete__FP9daZdoor_c() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_MoveBGDelete__FP9daZdoor_c.s"
}
#pragma pop

/* 80D40188-80D401A8 0020 .text      daZdoor_MoveBGExecute__FP9daZdoor_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_MoveBGExecute__FP9daZdoor_c() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_MoveBGExecute__FP9daZdoor_c.s"
}
#pragma pop

/* 80D401A8-80D401D4 002C .text      daZdoor_MoveBGDraw__FP9daZdoor_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZdoor_MoveBGDraw__FP9daZdoor_c() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/daZdoor_MoveBGDraw__FP9daZdoor_c.s"
}
#pragma pop

/* 80D401D4-80D401DC 0008 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80D401D4() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/func_80D401D4.s"
}
#pragma pop

/* 80D401DC-80D401E4 0008 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80D401DC() {
	nofralloc
#include "asm/rel/d_a_obj_zdoor/d_a_obj_zdoor/func_80D401DC.s"
}
#pragma pop

