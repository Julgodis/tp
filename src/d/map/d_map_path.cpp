// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj();
extern void draw__12dDlst_base_cFv();
extern void isDrawType__11dDrawPath_cFi();
extern void __dt__18dRenderingFDAmap_cFv();
extern void __dt__11dDrawPath_cFv();
extern void getLineColor__11dDrawPath_cFii();
extern void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern void create__Q28dMpath_n18dTexObjAggregate_cFv();
extern void remove__Q28dMpath_n18dTexObjAggregate_cFv();
extern void rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class();
extern void rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class();
extern void rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class();
extern void rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class();
extern void rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class();
extern void drawPath__11dDrawPath_cFv();
extern void makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs();
extern void renderingMap__15dRenderingMap_cFv();
extern void setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv();
extern void setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv();
extern void drawBack__18dRenderingFDAmap_cCFv();
extern void preRenderingMap__18dRenderingFDAmap_cFv();
extern void postRenderingMap__18dRenderingFDAmap_cFv();
extern void renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class();
extern void getDecoLineColor__18dRenderingFDAmap_cFii();
extern void getDecorationLineWidth__18dRenderingFDAmap_cFi();
extern void __sinit_d_map_path_cpp();
extern void __dt__Q28dMpath_n18dTexObjAggregate_cFv();
extern void __nw__FUl();
extern void __dl__FPv();
extern void C_MTXOrtho();
extern void GXSetVtxDesc();
extern void GXClearVtxDesc();
extern void GXSetVtxAttrFmt();
extern void GXSetArray();
extern void GXSetTexCoordGen2();
extern void GXSetNumTexGens();
extern void GXPixModeSync();
extern void GXBegin();
extern void GXSetLineWidth();
extern void GXSetPointSize();
extern void GXSetCullMode();
extern void GXSetTexCopySrc();
extern void GXSetTexCopyDst();
extern void GXSetCopyFilter();
extern void GXCopyTex();
extern void GXSetNumChans();
extern void GXSetChanCtrl();
extern void GXLoadTexObj();
extern void GXSetNumIndStages();
extern void GXSetTevColorIn();
extern void GXSetTevAlphaIn();
extern void GXSetTevColorOp();
extern void GXSetTevAlphaOp();
extern void GXSetTevColor();
extern void GXSetTevKColorSel();
extern void GXSetAlphaCompare();
extern void GXSetTevOrder();
extern void GXSetNumTevStages();
extern void GXSetFog();
extern void GXSetBlendMode();
extern void GXSetZMode();
extern void GXSetZCompLoc();
extern void GXSetDither();
extern void GXSetProjection();
extern void GXLoadPosMtxImm();
extern void GXSetCurrentMtx();
extern void GXSetViewport();
extern void GXSetScissor();
extern void GXSetClipMode();
extern void __register_global_object();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_28();
SECTION_RODATA extern const u8 data_80379C30[28];
SECTION_RODATA extern const u8 d_map_d_map_path__stringBase0[12];
SECTION_DATA extern u8 g_mDoMtx_identity[72];
SECTION_DATA extern void* __vt__18dRenderingFDAmap_c[26];
SECTION_DATA extern void* __vt__11dDrawPath_c[16];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_BSS extern u8 LIT_3639[12];
SECTION_BSS extern u8 m_texObjAgg__8dMpath_n[28];
SECTION_SDATA extern u8 g_clearColor[4];
SECTION_SDATA2 extern u8 d_map_d_map_path__LIT_3836[4];
SECTION_SDATA2 extern u8 d_map_d_map_path__LIT_3846[4];
SECTION_SDATA2 extern u8 d_map_d_map_path__LIT_3847[4];
SECTION_SDATA2 extern u8 d_map_d_map_path__LIT_3848[4];
SECTION_SDATA2 extern u8 d_map_d_map_path__LIT_3850[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80379C4C-80379C58 0007 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80379C4C = "Always";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_80379C53 = "\0\0\0\0";
#pragma pop
/* 80379C30-80379C4C 001C .rodata    data$3644                                                    */
SECTION_RODATA const u8 data_80379C30[28] = {
	0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x4E,
	0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x52,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A7C90-803A7CF8 0068 .data      __vt__18dRenderingFDAmap_c                                   */
SECTION_DATA void* __vt__18dRenderingFDAmap_c[26] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__12dDlst_base_cFv,
	(void*)__dt__18dRenderingFDAmap_cFv,
	(void*)isDrawType__11dDrawPath_cFi,
	NULL,
	(void*)getLineColor__11dDrawPath_cFii,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)drawPath__11dDrawPath_cFv,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)preRenderingMap__18dRenderingFDAmap_cFv,
	(void*)postRenderingMap__18dRenderingFDAmap_cFv,
	NULL,
	(void*)getDecoLineColor__18dRenderingFDAmap_cFii,
	(void*)getDecorationLineWidth__18dRenderingFDAmap_cFi,
};
/* 803A7CF8-803A7D38 0040 .data      __vt__11dDrawPath_c                                          */
SECTION_DATA void* __vt__11dDrawPath_c[16] = {
	NULL, /* RTTI */
	NULL,
	(void*)draw__12dDlst_base_cFv,
	(void*)__dt__11dDrawPath_cFv,
	(void*)isDrawType__11dDrawPath_cFi,
	NULL,
	(void*)getLineColor__11dDrawPath_cFii,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	(void*)drawPath__11dDrawPath_cFv,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80451E08-80451E0C 0004 .sdata2    @3836                                                        */
SECTION_SDATA2 u8 d_map_d_map_path__LIT_3836[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80451E0C-80451E10 0004 .sdata2    @3846                                                        */
SECTION_SDATA2 u8 d_map_d_map_path__LIT_3846[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80451E10-80451E14 0004 .sdata2    @3847                                                        */
SECTION_SDATA2 u8 d_map_d_map_path__LIT_3847[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80451E14-80451E18 0004 .sdata2    @3848                                                        */
SECTION_SDATA2 u8 d_map_d_map_path__LIT_3848[4] = {
	0x46, 0x1C, 0x40, 0x00,
};
/* 80451E18-80451E20 0008 .sdata2    @3850                                                        */
SECTION_SDATA2 u8 d_map_d_map_path__LIT_3850[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80424678-80424684 000C .bss       @3639                                                        */
SECTION_BSS u8 LIT_3639[12];
/* 80424684-804246A0 001C .bss       m_texObjAgg__8dMpath_n                                       */
SECTION_BSS u8 m_texObjAgg__8dMpath_n[28];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8003C85C-8003C8F4 0098 .text      create__Q28dMpath_n18dTexObjAggregate_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__Q28dMpath_n18dTexObjAggregate_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/create__Q28dMpath_n18dTexObjAggregate_cFv.s"
}
#pragma pop

/* 8003C8F4-8003C94C 0058 .text      remove__Q28dMpath_n18dTexObjAggregate_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void remove__Q28dMpath_n18dTexObjAggregate_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/remove__Q28dMpath_n18dTexObjAggregate_cFv.s"
}
#pragma pop

/* 8003C94C-8003CA40 00F4 .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class() {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class.s"
}
#pragma pop

/* 8003CA40-8003CB00 00C0 .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class() {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class.s"
}
#pragma pop

/* 8003CB00-8003CBBC 00BC .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class() {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class.s"
}
#pragma pop

/* 8003CBBC-8003CC24 0068 .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class() {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class.s"
}
#pragma pop

/* 8003CC24-8003CCC4 00A0 .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class() {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class.s"
}
#pragma pop

/* 8003CCC4-8003CD38 0074 .text      drawPath__11dDrawPath_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawPath__11dDrawPath_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/drawPath__11dDrawPath_cFv.s"
}
#pragma pop

/* 8003CD38-8003CDAC 0074 .text      makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs() {
	nofralloc
#include "asm/d/map/d_map_path/makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs.s"
}
#pragma pop

/* 8003CDAC-8003CE78 00CC .text      renderingMap__15dRenderingMap_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingMap__15dRenderingMap_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/renderingMap__15dRenderingMap_cFv.s"
}
#pragma pop

/* 8003CE78-8003CF40 00C8 .text      setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv() {
	nofralloc
#include "asm/d/map/d_map_path/setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv.s"
}
#pragma pop

/* 8003CF40-8003D0AC 016C .text      setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv() {
	nofralloc
#include "asm/d/map/d_map_path/setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv.s"
}
#pragma pop

/* 8003D0AC-8003D188 00DC .text      drawBack__18dRenderingFDAmap_cCFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawBack__18dRenderingFDAmap_cCFv() {
	nofralloc
#include "asm/d/map/d_map_path/drawBack__18dRenderingFDAmap_cCFv.s"
}
#pragma pop

/* 8003D188-8003D320 0198 .text      preRenderingMap__18dRenderingFDAmap_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void preRenderingMap__18dRenderingFDAmap_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/preRenderingMap__18dRenderingFDAmap_cFv.s"
}
#pragma pop

/* 8003D320-8003D3C0 00A0 .text      postRenderingMap__18dRenderingFDAmap_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void postRenderingMap__18dRenderingFDAmap_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/postRenderingMap__18dRenderingFDAmap_cFv.s"
}
#pragma pop

/* 8003D3C0-8003D68C 02CC .text      renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class() {
	nofralloc
#include "asm/d/map/d_map_path/renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class.s"
}
#pragma pop

/* 8003D68C-8003D6B8 002C .text      getDecoLineColor__18dRenderingFDAmap_cFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDecoLineColor__18dRenderingFDAmap_cFii() {
	nofralloc
#include "asm/d/map/d_map_path/getDecoLineColor__18dRenderingFDAmap_cFii.s"
}
#pragma pop

/* 8003D6B8-8003D6E4 002C .text      getDecorationLineWidth__18dRenderingFDAmap_cFi               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getDecorationLineWidth__18dRenderingFDAmap_cFi() {
	nofralloc
#include "asm/d/map/d_map_path/getDecorationLineWidth__18dRenderingFDAmap_cFi.s"
}
#pragma pop

/* 8003D6E4-8003D740 005C .text      __sinit_d_map_path_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_map_path_cpp() {
	nofralloc
#include "asm/d/map/d_map_path/__sinit_d_map_path_cpp.s"
}
#pragma pop

/* 8003D740-8003D790 0050 .text      __dt__Q28dMpath_n18dTexObjAggregate_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q28dMpath_n18dTexObjAggregate_cFv() {
	nofralloc
#include "asm/d/map/d_map_path/__dt__Q28dMpath_n18dTexObjAggregate_cFv.s"
}
#pragma pop

