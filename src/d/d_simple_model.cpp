// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void mDoExt_modelUpdateDL__FP8J3DModel();
extern void mDoExt_createSolidHeapFromGameToCurrent__FUlUl();
extern void mDoExt_adjustSolidHeapToSystem__FP12JKRSolidHeap();
extern void mDoExt_destroySolidHeap__FP12JKRSolidHeap();
extern void mDoExt_restoreCurrentHeap__Fv();
extern void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern void dSmplMdl_modelUpdateDL__FP8J3DModel();
extern void __ct__15dSmplMdl_draw_cFv();
extern void __ct__12diff_model_cFv();
extern void __dt__15dSmplMdl_draw_cFv();
extern void draw__15dSmplMdl_draw_cFv();
extern void entry__15dSmplMdl_draw_cFP8J3DModeli();
extern void addModel__15dSmplMdl_draw_cFP12J3DModelDataiUc();
extern void removeModel__15dSmplMdl_draw_cFP12J3DModelDatai();
extern void create__12diff_model_cFP12J3DModelDataiUc();
extern void getModelData__12diff_model_cFv();
extern void remove__12diff_model_cFi();
extern void draw__12diff_model_cFv();
extern void init__12diff_model_cFv();
extern void isSame__12diff_model_cFP12J3DModelDatai();
extern void getRoomNo__12diff_model_cFv();
extern void insert__12diff_model_cFP11modelList_c();
extern void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern void __dl__FPv();
extern void PSMTXCopy();
extern void __construct_array();
extern void _savegpr_25();
extern void _savegpr_26();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_25();
extern void _restgpr_26();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_DATA extern u8 g_mDoMtx_identity[72];
SECTION_DATA extern void* __vt__15dSmplMdl_draw_c[4];
SECTION_BSS extern u8 mStatus__20dStage_roomControl_c[65792];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 g_env_light[4880];
SECTION_BSS extern u8 j3dSys[284];
SECTION_SDATA2 extern u8 d_d_simple_model__LIT_3763[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A82F8-803A8308 000C .data      __vt__15dSmplMdl_draw_c                                      */
SECTION_DATA void* __vt__15dSmplMdl_draw_c[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15dSmplMdl_draw_cFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80451F38-80451F40 0004 .sdata2    @3763                                                        */
SECTION_SDATA2 u8 d_d_simple_model__LIT_3763[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80048C54-80048CB4 0060 .text      dSmplMdl_modelUpdateDL__FP8J3DModel                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dSmplMdl_modelUpdateDL__FP8J3DModel() {
	nofralloc
#include "asm/d/d_simple_model/dSmplMdl_modelUpdateDL__FP8J3DModel.s"
}
#pragma pop

/* 80048CB4-80048D60 00AC .text      __ct__15dSmplMdl_draw_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__15dSmplMdl_draw_cFv() {
	nofralloc
#include "asm/d/d_simple_model/__ct__15dSmplMdl_draw_cFv.s"
}
#pragma pop

/* 80048D60-80048D80 0020 .text      __ct__12diff_model_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__12diff_model_cFv() {
	nofralloc
#include "asm/d/d_simple_model/__ct__12diff_model_cFv.s"
}
#pragma pop

/* 80048D80-80048E0C 008C .text      __dt__15dSmplMdl_draw_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15dSmplMdl_draw_cFv() {
	nofralloc
#include "asm/d/d_simple_model/__dt__15dSmplMdl_draw_cFv.s"
}
#pragma pop

/* 80048E0C-80048EBC 00B0 .text      draw__15dSmplMdl_draw_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__15dSmplMdl_draw_cFv() {
	nofralloc
#include "asm/d/d_simple_model/draw__15dSmplMdl_draw_cFv.s"
}
#pragma pop

/* 80048EBC-80048F70 00B4 .text      entry__15dSmplMdl_draw_cFP8J3DModeli                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entry__15dSmplMdl_draw_cFP8J3DModeli() {
	nofralloc
#include "asm/d/d_simple_model/entry__15dSmplMdl_draw_cFP8J3DModeli.s"
}
#pragma pop

/* 80048F70-80049058 00E8 .text      addModel__15dSmplMdl_draw_cFP12J3DModelDataiUc               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void addModel__15dSmplMdl_draw_cFP12J3DModelDataiUc() {
	nofralloc
#include "asm/d/d_simple_model/addModel__15dSmplMdl_draw_cFP12J3DModelDataiUc.s"
}
#pragma pop

/* 80049058-800490EC 0094 .text      removeModel__15dSmplMdl_draw_cFP12J3DModelDatai              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void removeModel__15dSmplMdl_draw_cFP12J3DModelDatai() {
	nofralloc
#include "asm/d/d_simple_model/removeModel__15dSmplMdl_draw_cFP12J3DModelDatai.s"
}
#pragma pop

/* 800490EC-800491F4 0108 .text      create__12diff_model_cFP12J3DModelDataiUc                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__12diff_model_cFP12J3DModelDataiUc() {
	nofralloc
#include "asm/d/d_simple_model/create__12diff_model_cFP12J3DModelDataiUc.s"
}
#pragma pop

/* 800491F4-80049210 001C .text      getModelData__12diff_model_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getModelData__12diff_model_cFv() {
	nofralloc
#include "asm/d/d_simple_model/getModelData__12diff_model_cFv.s"
}
#pragma pop

/* 80049210-80049270 0060 .text      remove__12diff_model_cFi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void remove__12diff_model_cFi() {
	nofralloc
#include "asm/d/d_simple_model/remove__12diff_model_cFi.s"
}
#pragma pop

/* 80049270-80049368 00F8 .text      draw__12diff_model_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void draw__12diff_model_cFv() {
	nofralloc
#include "asm/d/d_simple_model/draw__12diff_model_cFv.s"
}
#pragma pop

/* 80049368-80049388 0020 .text      init__12diff_model_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__12diff_model_cFv() {
	nofralloc
#include "asm/d/d_simple_model/init__12diff_model_cFv.s"
}
#pragma pop

/* 80049388-800493FC 0074 .text      isSame__12diff_model_cFP12J3DModelDatai                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isSame__12diff_model_cFP12J3DModelDatai() {
	nofralloc
#include "asm/d/d_simple_model/isSame__12diff_model_cFP12J3DModelDatai.s"
}
#pragma pop

/* 800493FC-80049408 000C .text      getRoomNo__12diff_model_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getRoomNo__12diff_model_cFv() {
	nofralloc
#include "asm/d/d_simple_model/getRoomNo__12diff_model_cFv.s"
}
#pragma pop

/* 80049408-80049420 0018 .text      insert__12diff_model_cFP11modelList_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void insert__12diff_model_cFP11modelList_c() {
	nofralloc
#include "asm/d/d_simple_model/insert__12diff_model_cFP11modelList_c.s"
}
#pragma pop


