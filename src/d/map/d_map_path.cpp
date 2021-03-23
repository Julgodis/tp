// 
// Generated By: dol2asm
// Translation Unit: d/map/d_map_path
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/map/d_map_path.h"

// 
// Types:
// 

struct dMpath_n {
	struct dTexObjAggregate_c {
		/* 8003C85C */ void create();
		/* 8003C8F4 */ void remove();
		/* 8003D740 */ ~dTexObjAggregate_c();
	};

};

struct dDrawPath_c {
	struct line_class {
	};

	struct poly_class {
	};

	struct group_class {
	};

	struct floor_class {
	};

	struct room_class {
	};

	/* 8002ABF0 */ void isDrawType(int);
	/* 8002AD3C */ ~dDrawPath_c();
	/* 8002AD84 */ void getLineColor(int, int);
	/* 8003CA40 */ void rendering(dDrawPath_c::poly_class const*);
	/* 8003CB00 */ void rendering(dDrawPath_c::group_class const*);
	/* 8003CC24 */ void rendering(dDrawPath_c::room_class const*);
	/* 8003C94C */ void rendering(dDrawPath_c::line_class const*);
	/* 8003CBBC */ void rendering(dDrawPath_c::floor_class const*);
	/* 8003CCC4 */ void drawPath();
};

struct ResTIMG {
};

struct dRenderingMap_c {
	/* 8003CD38 */ void makeResTIMG(ResTIMG*, u16, u16, u8*, u8*, u16) const;
	/* 8003CDAC */ void renderingMap();
};

struct dRenderingFDAmap_c {
	/* 8002ABF8 */ ~dRenderingFDAmap_c();
	/* 8003CE78 */ void setTevSettingNonTextureDirectColor() const;
	/* 8003CF40 */ void setTevSettingIntensityTextureToCI() const;
	/* 8003D0AC */ void drawBack() const;
	/* 8003D188 */ void preRenderingMap();
	/* 8003D320 */ void postRenderingMap();
	/* 8003D3C0 */ void renderingDecoration(dDrawPath_c::line_class const*);
	/* 8003D68C */ void getDecoLineColor(int, int);
	/* 8003D6B8 */ void getDecorationLineWidth(int);
};

struct _GXTexObj {
};

struct _GXTlutObj {
};

struct dDlst_base_c {
	/* 8002ABEC */ void draw();
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

// 
// Forward References:
// 


extern "C" void create__Q28dMpath_n18dTexObjAggregate_cFv(); // 1
extern "C" void remove__Q28dMpath_n18dTexObjAggregate_cFv(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class(); // 1
extern "C" void drawPath__11dDrawPath_cFv(); // 1
extern "C" void makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs(); // 1
extern "C" void renderingMap__15dRenderingMap_cFv(); // 1
extern "C" void setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv(); // 1
extern "C" void setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv(); // 1
extern "C" void drawBack__18dRenderingFDAmap_cCFv(); // 1
extern "C" void preRenderingMap__18dRenderingFDAmap_cFv(); // 1
extern "C" void postRenderingMap__18dRenderingFDAmap_cFv(); // 1
extern "C" void renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class(); // 1
extern "C" void getDecoLineColor__18dRenderingFDAmap_cFii(); // 1
extern "C" void getDecorationLineWidth__18dRenderingFDAmap_cFi(); // 1
extern "C" void __sinit_d_map_path_cpp(); // 1
extern "C" void __dt__Q28dMpath_n18dTexObjAggregate_cFv(); // 1
extern "C" extern char const* const d_map_d_map_path__stringBase0;
extern "C" extern void* __vt__18dRenderingFDAmap_c[26];
extern "C" extern void* __vt__11dDrawPath_c[16];
extern "C" extern u8 m_texObjAgg__8dMpath_n[28];

// 
// External References:
// 

void mDoLib_setResTimgObj(ResTIMG const*, _GXTexObj*, u32, _GXTlutObj*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj(); // 1
extern "C" void draw__12dDlst_base_cFv(); // 1
extern "C" void isDrawType__11dDrawPath_cFi(); // 1
extern "C" void __dt__18dRenderingFDAmap_cFv(); // 1
extern "C" void __dt__11dDrawPath_cFv(); // 1
extern "C" void getLineColor__11dDrawPath_cFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void C_MTXOrtho(); // 1
extern "C" void GXSetVtxDesc(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXSetArray(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXPixModeSync(); // 1
extern "C" void GXBegin(); // 1
extern "C" void GXSetLineWidth(); // 1
extern "C" void GXSetPointSize(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void GXSetTexCopySrc(); // 1
extern "C" void GXSetTexCopyDst(); // 1
extern "C" void GXSetCopyFilter(); // 1
extern "C" void GXCopyTex(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetTevColor(); // 1
extern "C" void GXSetTevKColorSel(); // 1
extern "C" void GXSetAlphaCompare(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetFog(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetProjection(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void GXSetViewport(); // 1
extern "C" void GXSetScissor(); // 1
extern "C" void GXSetClipMode(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern u8 g_mDoMtx_identity[48 + 24 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_clearColor[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80379C30-80379C4C 001C+00 r=1 e=0 z=0  None .rodata    data$3644                                                    */
SECTION_RODATA static u8 const data_80379C30[28] = {
	0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x4E,
	0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x52,
};

/* 80379C4C-80379C58 0007+05 r=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80379C4C = "Always";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80379C53 = "\0\0\0\0";
#pragma pop

/* 8003C85C-8003C8F4 0098+00 r=1 e=1 z=0  None .text      create__Q28dMpath_n18dTexObjAggregate_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMpath_n::dTexObjAggregate_c::create() {
	nofralloc
#include "asm/d/map/d_map_path/create__Q28dMpath_n18dTexObjAggregate_cFv.s"
}
#pragma pop


/* 8003C8F4-8003C94C 0058+00 r=2 e=1 z=0  None .text      remove__Q28dMpath_n18dTexObjAggregate_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMpath_n::dTexObjAggregate_c::remove() {
	nofralloc
#include "asm/d/map/d_map_path/remove__Q28dMpath_n18dTexObjAggregate_cFv.s"
}
#pragma pop


/* 8003C94C-8003CA40 00F4+00 r=11 e=9 z=0  None .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDrawPath_c::rendering(dDrawPath_c::line_class const* param_0) {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class.s"
}
#pragma pop


/* 8003CA40-8003CB00 00C0+00 r=11 e=9 z=0  None .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDrawPath_c::rendering(dDrawPath_c::poly_class const* param_0) {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class.s"
}
#pragma pop


/* 8003CB00-8003CBBC 00BC+00 r=1 e=0 z=0  None .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDrawPath_c::rendering(dDrawPath_c::group_class const* param_0) {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c11group_class.s"
}
#pragma pop


/* 8003CBBC-8003CC24 0068+00 r=1 e=0 z=0  None .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDrawPath_c::rendering(dDrawPath_c::floor_class const* param_0) {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c11floor_class.s"
}
#pragma pop


/* 8003CC24-8003CCC4 00A0+00 r=11 e=9 z=0  None .text      rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDrawPath_c::rendering(dDrawPath_c::room_class const* param_0) {
	nofralloc
#include "asm/d/map/d_map_path/rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class.s"
}
#pragma pop


/* 8003CCC4-8003CD38 0074+00 r=11 e=9 z=0  None .text      drawPath__11dDrawPath_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dDrawPath_c::drawPath() {
	nofralloc
#include "asm/d/map/d_map_path/drawPath__11dDrawPath_cFv.s"
}
#pragma pop


/* 8003CD38-8003CDAC 0074+00 r=3 e=3 z=0  None .text      makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingMap_c::makeResTIMG(ResTIMG* param_0, u16 param_1, u16 param_2, u8* param_3, u8* param_4, u16 param_5) const {
	nofralloc
#include "asm/d/map/d_map_path/makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs.s"
}
#pragma pop


/* 8003CDAC-8003CE78 00CC+00 r=2 e=2 z=0  None .text      renderingMap__15dRenderingMap_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingMap_c::renderingMap() {
	nofralloc
#include "asm/d/map/d_map_path/renderingMap__15dRenderingMap_cFv.s"
}
#pragma pop


/* 8003CE78-8003CF40 00C8+00 r=5 e=3 z=0  None .text      setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::setTevSettingNonTextureDirectColor() const {
	nofralloc
#include "asm/d/map/d_map_path/setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv.s"
}
#pragma pop


/* 8003CF40-8003D0AC 016C+00 r=4 e=3 z=0  None .text      setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::setTevSettingIntensityTextureToCI() const {
	nofralloc
#include "asm/d/map/d_map_path/setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451E08-80451E0C 0004+00 r=3 e=0 z=0  None .sdata2    @3836                                                        */
SECTION_SDATA2 static u8 d_map_d_map_path__lit_3836[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8003D0AC-8003D188 00DC+00 r=1 e=0 z=0  None .text      drawBack__18dRenderingFDAmap_cCFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::drawBack() const {
	nofralloc
#include "asm/d/map/d_map_path/drawBack__18dRenderingFDAmap_cCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451E0C-80451E10 0004+00 r=1 e=0 z=0  None .sdata2    @3846                                                        */
SECTION_SDATA2 static f32 d_map_d_map_path__lit_3846 = 1.0f;

/* 80451E10-80451E14 0004+00 r=1 e=0 z=0  None .sdata2    @3847                                                        */
SECTION_SDATA2 static f32 d_map_d_map_path__lit_3847 = 0.5f;

/* 80451E14-80451E18 0004+00 r=1 e=0 z=0  None .sdata2    @3848                                                        */
SECTION_SDATA2 static f32 d_map_d_map_path__lit_3848 = 10000.0f;

/* 80451E18-80451E20 0008+00 r=1 e=0 z=0  None .sdata2    @3850                                                        */
SECTION_SDATA2 static f64 d_map_d_map_path__lit_3850 = 4503599627370496.0 /* cast u32 to float */;

/* 8003D188-8003D320 0198+00 r=9 e=8 z=0  None .text      preRenderingMap__18dRenderingFDAmap_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::preRenderingMap() {
	nofralloc
#include "asm/d/map/d_map_path/preRenderingMap__18dRenderingFDAmap_cFv.s"
}
#pragma pop


/* 8003D320-8003D3C0 00A0+00 r=8 e=7 z=0  None .text      postRenderingMap__18dRenderingFDAmap_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::postRenderingMap() {
	nofralloc
#include "asm/d/map/d_map_path/postRenderingMap__18dRenderingFDAmap_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80424678-80424684 000C+00 r=1 e=0 z=0  None .bss       @3639                                                        */
static u8 lit_3639[12];

/* 80424684-804246A0 001C+00 r=7 e=5 z=0  None .bss       m_texObjAgg__8dMpath_n                                       */
u8 m_texObjAgg__8dMpath_n[28];

/* 8003D3C0-8003D68C 02CC+00 r=2 e=2 z=0  None .text      renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::renderingDecoration(dDrawPath_c::line_class const* param_0) {
	nofralloc
#include "asm/d/map/d_map_path/renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class.s"
}
#pragma pop


/* 8003D68C-8003D6B8 002C+00 r=7 e=6 z=0  None .text      getDecoLineColor__18dRenderingFDAmap_cFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::getDecoLineColor(int param_0, int param_1) {
	nofralloc
#include "asm/d/map/d_map_path/getDecoLineColor__18dRenderingFDAmap_cFii.s"
}
#pragma pop


/* 8003D6B8-8003D6E4 002C+00 r=7 e=6 z=0  None .text      getDecorationLineWidth__18dRenderingFDAmap_cFi               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dRenderingFDAmap_c::getDecorationLineWidth(int param_0) {
	nofralloc
#include "asm/d/map/d_map_path/getDecorationLineWidth__18dRenderingFDAmap_cFi.s"
}
#pragma pop


/* 8003D6E4-8003D740 005C+00 r=1 e=1 z=0  None .text      __sinit_d_map_path_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_map_path_cpp() {
	nofralloc
#include "asm/d/map/d_map_path/__sinit_d_map_path_cpp.s"
}
#pragma pop


/* 8003D740-8003D790 0050+00 r=1 e=0 z=0  None .text      __dt__Q28dMpath_n18dTexObjAggregate_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMpath_n::dTexObjAggregate_c::~dTexObjAggregate_c() {
	nofralloc
#include "asm/d/map/d_map_path/__dt__Q28dMpath_n18dTexObjAggregate_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A7C90-803A7CF8 0068+00 r=12 e=12 z=0  None .data      __vt__18dRenderingFDAmap_c                                   */
SECTION_DATA void* __vt__18dRenderingFDAmap_c[26] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__12dDlst_base_cFv,
	/* 3    */ (void*)__dt__18dRenderingFDAmap_cFv,
	/* 4    */ (void*)isDrawType__11dDrawPath_cFi,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)getLineColor__11dDrawPath_cFii,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
	/* 12   */ (void*)drawPath__11dDrawPath_cFv,
	/* 13   */ (void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class,
	/* 14   */ (void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class,
	/* 15   */ (void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class,
	/* 16   */ (void*)NULL,
	/* 17   */ (void*)NULL,
	/* 18   */ (void*)NULL,
	/* 19   */ (void*)NULL,
	/* 20   */ (void*)NULL,
	/* 21   */ (void*)preRenderingMap__18dRenderingFDAmap_cFv,
	/* 22   */ (void*)postRenderingMap__18dRenderingFDAmap_cFv,
	/* 23   */ (void*)NULL,
	/* 24   */ (void*)getDecoLineColor__18dRenderingFDAmap_cFii,
	/* 25   */ (void*)getDecorationLineWidth__18dRenderingFDAmap_cFi,
};

/* 803A7CF8-803A7D38 0040+00 r=15 e=15 z=0  None .data      __vt__11dDrawPath_c                                          */
SECTION_DATA void* __vt__11dDrawPath_c[16] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__12dDlst_base_cFv,
	/* 3    */ (void*)__dt__11dDrawPath_cFv,
	/* 4    */ (void*)isDrawType__11dDrawPath_cFi,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)getLineColor__11dDrawPath_cFii,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
	/* 12   */ (void*)drawPath__11dDrawPath_cFv,
	/* 13   */ (void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class,
	/* 14   */ (void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class,
	/* 15   */ (void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class,
};
