// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__4cXyzFv();
extern void mDoMtx_XrotM__FPA4_fs();
extern void mDoMtx_YrotM__FPA4_fs();
extern void mDoMtx_ZrotM__FPA4_fs();
extern void play__14mDoExt_baseAnmFv();
extern void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern void mDoExt_modelUpdateDL__FP8J3DModel();
extern void mDoExt_createSolidHeapFromGameToCurrent__FUlUl();
extern void mDoExt_adjustSolidHeap__FP12JKRSolidHeap();
extern void mDoExt_destroySolidHeap__FP12JKRSolidHeap();
extern void mDoExt_restoreCurrentHeap__Fv();
extern void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern void fopKyM_Delete__FPv();
extern void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern void dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz();
extern void createHeap__10dThunder_cFv();
extern void adjustHeap__10dThunder_cFv();
extern void dThunder_Draw__FP10dThunder_c();
extern void dThunder_Execute__FP10dThunder_c();
extern void dThunder_IsDelete__FP10dThunder_c();
extern void dThunder_Delete__FP10dThunder_c();
extern void dThunder_Create__FP12kankyo_class();
extern void create__10dThunder_cFv();
extern void cM_atan2s__Fff();
extern void cM_rndF__Ff();
extern void cM_rndFX__Ff();
extern void cLib_addCalc__FPfffff();
extern void cLib_targetAngleY__FPC3VecPC3Vec();
extern void startFarThunderSe__10Z2EnvSeMgrFP3VecSc();
extern void init__12J3DFrameCtrlFs();
extern void removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey();
extern void DCStoreRangeNoSync();
extern void PSMTXCopy();
extern void PSMTXTrans();
extern void __register_global_object();
extern void _savegpr_27();
extern void _restgpr_27();
extern void strcmp();
SECTION_RODATA extern const u8 d_d_ky_thunder__stringBase0[16];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* g_fopKy_Method[6];
SECTION_DATA extern void* g_fpcLf_Method[6];
SECTION_DATA extern void* l_dThunder_Method[5];
SECTION_DATA extern void* g_profile_KY_THUNDER[11];
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_env_light[4880];
SECTION_BSS extern u8 g_mEnvSeMgr[780];
SECTION_BSS extern u8 d_d_ky_thunder__LIT_3816[12];
SECTION_BSS extern u8 d_d_ky_thunder__LIT_3818[12];
SECTION_BSS extern u8 data_8042E808[12];
SECTION_BSS extern u8 data_8042E814[12];
SECTION_BSS extern u8 g_Counter[12 + 4 /* padding */];
SECTION_BSS extern u8 j3dSys[284];
SECTION_BSS extern u8 sincosTable___5JMath[65536];
SECTION_SBSS extern u8 struct_80450D64[4];
SECTION_SBSS extern u8 struct_80451070[8];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3882[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3883[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3884[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3885[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3923[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3924[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3925[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3926[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3927[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3928[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_3929[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4079[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4080[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4081[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4082[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4083[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4084[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4085[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4086[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4087[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4088[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4089[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4090[8];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4091[8];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4092[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4093[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4094[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4095[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4096[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4097[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4098[4];
SECTION_SDATA2 extern u8 d_d_ky_thunder__LIT_4099[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80394F40-80394F50 000E .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80394F40 = "Always";
SECTION_DEAD const char* const stringBase_80394F47 = "R_SP30";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_80394F4E = "\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803BC1D8-803BC1EC 0014 .data      l_dThunder_Method                                            */
SECTION_DATA void* l_dThunder_Method[5] = {
	(void*)dThunder_Create__FP12kankyo_class,
	(void*)dThunder_Delete__FP10dThunder_c,
	(void*)dThunder_Execute__FP10dThunder_c,
	(void*)dThunder_IsDelete__FP10dThunder_c,
	(void*)dThunder_Draw__FP10dThunder_c,
};
/* 803BC1EC-803BC218 0028 .data      g_profile_KY_THUNDER                                         */
SECTION_DATA void* g_profile_KY_THUNDER[11] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x02D90000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000170,
	NULL,
	NULL,
	(void*)&g_fopKy_Method,
	(void*)0x00060000,
	(void*)&l_dThunder_Method,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80453E70-80453E74 0004 .sdata2    @3882                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3882[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80453E74-80453E78 0004 .sdata2    @3883                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3883[4] = {
	0x42, 0x20, 0x00, 0x00,
};
/* 80453E78-80453E7C 0004 .sdata2    @3884                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3884[4] = {
	0xC3, 0x7A, 0x00, 0x00,
};
/* 80453E7C-80453E80 0004 .sdata2    @3885                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3885[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80453E80-80453E84 0004 .sdata2    @3923                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3923[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 80453E84-80453E88 0004 .sdata2    @3924                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3924[4] = {
	0x3D, 0x4C, 0xCC, 0xCD,
};
/* 80453E88-80453E8C 0004 .sdata2    @3925                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3925[4] = {
	0x3C, 0x8B, 0x43, 0x96,
};
/* 80453E8C-80453E90 0004 .sdata2    @3926                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3926[4] = {
	0x37, 0x27, 0xC5, 0xAC,
};
/* 80453E90-80453E94 0004 .sdata2    @3927                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3927[4] = {
	0x42, 0x70, 0x00, 0x00,
};
/* 80453E94-80453E98 0004 .sdata2    @3928                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3928[4] = {
	0x3C, 0x23, 0xD7, 0x0A,
};
/* 80453E98-80453E9C 0004 .sdata2    @3929                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_3929[4] = {
	0x3C, 0xA3, 0xD7, 0x0A,
};
/* 80453E9C-80453EA0 0004 .sdata2    @4079                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4079[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80453EA0-80453EA4 0004 .sdata2    @4080                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4080[4] = {
	0x3E, 0x80, 0x00, 0x00,
};
/* 80453EA4-80453EA8 0004 .sdata2    @4081                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4081[4] = {
	0x41, 0x60, 0x00, 0x00,
};
/* 80453EA8-80453EAC 0004 .sdata2    @4082                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4082[4] = {
	0x41, 0xA0, 0x00, 0x00,
};
/* 80453EAC-80453EB0 0004 .sdata2    @4083                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4083[4] = {
	0x47, 0x6A, 0x60, 0x00,
};
/* 80453EB0-80453EB4 0004 .sdata2    @4084                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4084[4] = {
	0xC5, 0x9C, 0x40, 0x00,
};
/* 80453EB4-80453EB8 0004 .sdata2    @4085                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4085[4] = {
	0x44, 0xFA, 0x00, 0x00,
};
/* 80453EB8-80453EBC 0004 .sdata2    @4086                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4086[4] = {
	0x41, 0xC0, 0x00, 0x00,
};
/* 80453EBC-80453EC0 0004 .sdata2    @4087                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4087[4] = {
	0x45, 0x1C, 0x40, 0x00,
};
/* 80453EC0-80453EC4 0004 .sdata2    @4088                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4088[4] = {
	0x45, 0xBB, 0x80, 0x00,
};
/* 80453EC4-80453EC8 0004 .sdata2    @4089                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4089[4] = {
	0x3E, 0x19, 0x99, 0x9A,
};
/* 80453EC8-80453ED0 0004 .sdata2    @4090                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4090[8] = {
	0x3E, 0x4C, 0xCC, 0xCD,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80453ED0-80453ED8 0008 .sdata2    @4091                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4091[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80453ED8-80453EDC 0004 .sdata2    @4092                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4092[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80453EDC-80453EE0 0004 .sdata2    @4093                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4093[4] = {
	0x47, 0xC3, 0x50, 0x00,
};
/* 80453EE0-80453EE4 0004 .sdata2    @4094                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4094[4] = {
	0x46, 0x99, 0x66, 0x00,
};
/* 80453EE4-80453EE8 0004 .sdata2    @4095                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4095[4] = {
	0x43, 0x82, 0x00, 0x00,
};
/* 80453EE8-80453EEC 0004 .sdata2    @4096                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4096[4] = {
	0x45, 0x8F, 0x80, 0x00,
};
/* 80453EEC-80453EF0 0004 .sdata2    @4097                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4097[4] = {
	0x44, 0xBC, 0x60, 0x00,
};
/* 80453EF0-80453EF4 0004 .sdata2    @4098                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4098[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80453EF4-80453EF8 0004 .sdata2    @4099                                                        */
SECTION_SDATA2 u8 d_d_ky_thunder__LIT_4099[4] = {
	0x3E, 0x99, 0x99, 0x9A,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8042E7F0-8042E7FC 000C .bss       @3816                                                        */
SECTION_BSS u8 d_d_ky_thunder__LIT_3816[12];
/* 8042E7FC-8042E808 000C .bss       @3818                                                        */
SECTION_BSS u8 d_d_ky_thunder__LIT_3818[12];
/* 8042E808-8042E814 000C .bss       l_offsetPos$localstatic3$draw__10dThunder_cFv                */
SECTION_BSS u8 data_8042E808[12];
/* 8042E814-8042E820 000C .bss       l_scale$localstatic5$draw__10dThunder_cFv                    */
SECTION_BSS u8 data_8042E814[12];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 801ADF58-801ADFB4 005C .text      createHeap__10dThunder_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createHeap__10dThunder_cFv() {
	nofralloc
#include "asm/d/d_ky_thunder/createHeap__10dThunder_cFv.s"
}
#pragma pop

/* 801ADFB4-801AE000 004C .text      adjustHeap__10dThunder_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adjustHeap__10dThunder_cFv() {
	nofralloc
#include "asm/d/d_ky_thunder/adjustHeap__10dThunder_cFv.s"
}
#pragma pop

/* 801AE000-801AE19C 019C .text      dThunder_Draw__FP10dThunder_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_Draw__FP10dThunder_c() {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Draw__FP10dThunder_c.s"
}
#pragma pop

/* 801AE19C-801AE374 01D8 .text      dThunder_Execute__FP10dThunder_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_Execute__FP10dThunder_c() {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Execute__FP10dThunder_c.s"
}
#pragma pop

/* 801AE374-801AE37C 0008 .text      dThunder_IsDelete__FP10dThunder_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_IsDelete__FP10dThunder_c() {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_IsDelete__FP10dThunder_c.s"
}
#pragma pop

/* 801AE37C-801AE3FC 0080 .text      dThunder_Delete__FP10dThunder_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_Delete__FP10dThunder_c() {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Delete__FP10dThunder_c.s"
}
#pragma pop

/* 801AE3FC-801AE458 005C .text      dThunder_Create__FP12kankyo_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dThunder_Create__FP12kankyo_class() {
	nofralloc
#include "asm/d/d_ky_thunder/dThunder_Create__FP12kankyo_class.s"
}
#pragma pop

/* 801AE458-801AE938 04E0 .text      create__10dThunder_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__10dThunder_cFv() {
	nofralloc
#include "asm/d/d_ky_thunder/create__10dThunder_cFv.s"
}
#pragma pop

