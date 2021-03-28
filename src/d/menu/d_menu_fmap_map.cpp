// 
// Generated By: dol2asm
// Translation Unit: d/menu/d_menu_fmap_map
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/menu/d_menu_fmap_map.h"

// 
// Types:
// 

struct _GXColor {
};

struct dDrawPath_c {
	struct group_class {
	};

	struct line_class {
	};

	struct poly_class {
	};

	struct room_class {
	};

	/* 8002ABF0 */ bool isDrawType(int);
	/* 8002AD84 */ void getLineColor(int, int);
	/* 8003CA40 */ void rendering(dDrawPath_c::poly_class const*);
	/* 8003CC24 */ void rendering(dDrawPath_c::room_class const*);
	/* 8003C94C */ void rendering(dDrawPath_c::line_class const*);
	/* 8003CCC4 */ void drawPath();
};

struct dMenu_Fmap_region_data_c {
	/* 8003DB70 */ void getPointStagePathInnerNo(f32, f32, int, int*, int*);
};

struct dMenu_Fmap_world_data_c {
};

struct renderingFmap_c {
	struct palette_e {
	};

	/* 801CE15C */ void init(u8*, u16, u16, u16, u16);
	/* 801CE188 */ void entry(dMenu_Fmap_world_data_c*, int, f32, f32, f32);
	/* 801CE224 */ void isSwitchSpecialOff(int);
	/* 801CE288 */ void isSwitch(dDrawPath_c::group_class const*);
	/* 801CE3C0 */ void getPointStagePathInnerNo(dMenu_Fmap_region_data_c*, f32, f32, int, int*, int*);
	/* 801CE410 */ void preDrawPath();
	/* 801CE4D4 */ bool isDrawPath();
	/* 801CE4DC */ void isDrawRoom();
	/* 801CE560 */ void postDrawPath();
	/* 801CE5B8 */ void postRenderingMap();
	/* 801CE5EC */ void roomSetteing();
	/* 801CE6A8 */ void getFirstRoomPointer();
	/* 801CE75C */ void getFirstRegion();
	/* 801CE7A8 */ void getFirstStage();
	/* 801CE80C */ void getFirstRoom();
	/* 801CE84C */ void getNextRoom();
	/* 801CE8B8 */ void getNextStage();
	/* 801CE93C */ void getNextRegion();
	/* 801CE9A4 */ void getNextRoomPointer();
	/* 801CF4D0 */ ~renderingFmap_c();
	/* 801CF55C */ bool isRenderingFloor(int);
	/* 801CF564 */ void beforeDrawPath();
	/* 801CF568 */ void afterDrawPath();
};

struct dMenu_FmapMap_c {
	/* 801CEAAC */ void setFmapPaletteColor(renderingFmap_c::palette_e, _GXColor const&);
	/* 801CEA38 */ void setFmapPaletteColor(renderingFmap_c::palette_e, u8, u8, u8, u8);
	/* 801CEAE0 */ void isFlashRoomNoCheck(int) const;
	/* 801CEB1C */ void setPointColor(f32);
	/* 801CEC24 */ dMenu_FmapMap_c();
	/* 801CED38 */ ~dMenu_FmapMap_c();
	/* 801CEDE8 */ void _create(u16, u16, u16, u16, void*);
	/* 801CEE3C */ void _delete();
	/* 801CEE94 */ void draw();
	/* 801CF0B4 */ void rendering(dDrawPath_c::line_class const*);
	/* 801CF12C */ void getLineWidth(int);
	/* 801CF1D4 */ void isDrawType(int);
	/* 801CF1E0 */ void setFlashOn(int, int, u8*, int);
	/* 801CF208 */ void getLineColor(int, int);
	/* 801CF298 */ void getBackColor() const;
	/* 801CF2A0 */ void getColor(int);
	/* 801CF394 */ void setTexture(u16, u16, u16, u16);
	/* 801CF450 */ void setRendering(dMenu_Fmap_world_data_c*, int, f32, f32, f32, f32);
};

struct Vec {
};

struct dDlst_base_c {
	/* 8002ABEC */ void draw();
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct ResTIMG {
};

struct dRenderingMap_c {
	/* 8003CD38 */ void makeResTIMG(ResTIMG*, u16, u16, u8*, u8*, u16) const;
	/* 8003CDAC */ void renderingMap();
};

struct dRenderingFDAmap_c {
	/* 8003D188 */ void preRenderingMap();
	/* 8003D320 */ void postRenderingMap();
	/* 8003D3C0 */ void renderingDecoration(dDrawPath_c::line_class const*);
	/* 8003D68C */ void getDecoLineColor(int, int);
	/* 8003D6B8 */ void getDecorationLineWidth(int);
};

struct dMenu_Fmap_room_data_c {
	/* 8003D818 */ void isArrival();
};

struct dDlst_list_c {
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

// 
// Forward References:
// 

static void twoValueLineInterpolation(u8, u8, f32); // 2
static void twoColorLineInterporation(_GXColor const&, _GXColor const&, f32, _GXColor&); // 2

extern "C" static void twoValueLineInterpolation__FUcUcf(); // 1
extern "C" static void twoColorLineInterporation__FRC8_GXColorRC8_GXColorfR8_GXColor(); // 1
extern "C" void init__15renderingFmap_cFPUcUsUsUsUs(); // 1
extern "C" void entry__15renderingFmap_cFP23dMenu_Fmap_world_data_cifff(); // 1
extern "C" void isSwitchSpecialOff__15renderingFmap_cFi(); // 1
extern "C" void isSwitch__15renderingFmap_cFPCQ211dDrawPath_c11group_class(); // 1
extern "C" void getPointStagePathInnerNo__15renderingFmap_cFP24dMenu_Fmap_region_data_cffiPiPi(); // 1
extern "C" void preDrawPath__15renderingFmap_cFv(); // 1
extern "C" bool isDrawPath__15renderingFmap_cFv(); // 1
extern "C" void isDrawRoom__15renderingFmap_cFv(); // 1
extern "C" void postDrawPath__15renderingFmap_cFv(); // 1
extern "C" void postRenderingMap__15renderingFmap_cFv(); // 1
extern "C" void roomSetteing__15renderingFmap_cFv(); // 1
extern "C" void getFirstRoomPointer__15renderingFmap_cFv(); // 1
extern "C" void getFirstRegion__15renderingFmap_cFv(); // 1
extern "C" void getFirstStage__15renderingFmap_cFv(); // 1
extern "C" void getFirstRoom__15renderingFmap_cFv(); // 1
extern "C" void getNextRoom__15renderingFmap_cFv(); // 1
extern "C" void getNextStage__15renderingFmap_cFv(); // 1
extern "C" void getNextRegion__15renderingFmap_cFv(); // 1
extern "C" void getNextRoomPointer__15renderingFmap_cFv(); // 1
extern "C" void setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eUcUcUcUc(); // 1
extern "C" void setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eRC8_GXColor(); // 1
extern "C" void isFlashRoomNoCheck__15dMenu_FmapMap_cCFi(); // 1
extern "C" void setPointColor__15dMenu_FmapMap_cFf(); // 1
extern "C" void __ct__15dMenu_FmapMap_cFv(); // 1
extern "C" void __dt__15dMenu_FmapMap_cFv(); // 1
extern "C" void _create__15dMenu_FmapMap_cFUsUsUsUsPv(); // 1
extern "C" void _delete__15dMenu_FmapMap_cFv(); // 1
extern "C" void draw__15dMenu_FmapMap_cFv(); // 1
extern "C" void rendering__15dMenu_FmapMap_cFPCQ211dDrawPath_c10line_class(); // 1
extern "C" void getLineWidth__15dMenu_FmapMap_cFi(); // 1
extern "C" void isDrawType__15dMenu_FmapMap_cFi(); // 1
extern "C" void setFlashOn__15dMenu_FmapMap_cFiiPUci(); // 1
extern "C" void getLineColor__15dMenu_FmapMap_cFii(); // 1
extern "C" void getBackColor__15dMenu_FmapMap_cCFv(); // 1
extern "C" void getColor__15dMenu_FmapMap_cFi(); // 1
extern "C" void setTexture__15dMenu_FmapMap_cFUsUsUsUs(); // 1
extern "C" void setRendering__15dMenu_FmapMap_cFP23dMenu_Fmap_world_data_ciffff(); // 1
extern "C" void __dt__15renderingFmap_cFv(); // 1
extern "C" bool isRenderingFloor__15renderingFmap_cFi(); // 1
extern "C" void beforeDrawPath__15renderingFmap_cFv(); // 1
extern "C" void afterDrawPath__15renderingFmap_cFv(); // 1
extern "C" extern char const* const d_menu_d_menu_fmap_map__stringBase0;

// 
// External References:
// 

void mDoMtx_lookAt(f32 (* )[4], Vec const*, Vec const*, Vec const*, s16); // 2
void dComIfGs_isStageSwitch(int, int); // 2
void dComIfGp_getNowLevel(); // 2
void* operator new(u32, int); // 2
void* operator new[](u32, int); // 2
void operator delete(void*); // 2
void operator delete[](void*); // 2

extern "C" void mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs(); // 1
extern "C" void draw__12dDlst_base_cFv(); // 1
extern "C" bool isDrawType__11dDrawPath_cFi(); // 1
extern "C" void getLineColor__11dDrawPath_cFii(); // 1
extern "C" void dComIfGs_isStageSwitch__Fii(); // 1
extern "C" void dComIfGp_getNowLevel__Fv(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class(); // 1
extern "C" void rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class(); // 1
extern "C" void drawPath__11dDrawPath_cFv(); // 1
extern "C" void makeResTIMG__15dRenderingMap_cCFP7ResTIMGUsUsPUcPUcUs(); // 1
extern "C" void renderingMap__15dRenderingMap_cFv(); // 1
extern "C" void preRenderingMap__18dRenderingFDAmap_cFv(); // 1
extern "C" void postRenderingMap__18dRenderingFDAmap_cFv(); // 1
extern "C" void renderingDecoration__18dRenderingFDAmap_cFPCQ211dDrawPath_c10line_class(); // 1
extern "C" void getDecoLineColor__18dRenderingFDAmap_cFii(); // 1
extern "C" void getDecorationLineWidth__18dRenderingFDAmap_cFi(); // 1
extern "C" void isArrival__22dMenu_Fmap_room_data_cFv(); // 1
extern "C" void getPointStagePathInnerNo__24dMenu_Fmap_region_data_cFffiPiPi(); // 1
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void* __nw__FUli(); // 1
extern "C" void* __nwa__FUli(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dla__FPv(); // 1
extern "C" void DCStoreRange(); // 1
extern "C" void GXSetVtxDesc(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmt(); // 1
extern "C" void GXSetMisc(); // 1
extern "C" void GXGetTexBufferSize(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* __vt__12dDlst_base_c[3];
extern "C" extern void* __vt__28dDrawPathWithNormalPattern_c[16];
extern "C" extern void* __vt__15dRenderingMap_c[23];
extern "C" extern void* __vt__18dRenderingFDAmap_c[26];
extern "C" extern void* __vt__11dDrawPath_c[16];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_Counter[12 + 4 /* padding */];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 struct_80450D64[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80454178-80454180 0008+00 s=3 e=0 z=0  None .sdata2    @3689                                                        */
SECTION_SDATA2 static u8 lit_3689[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 801CE068-801CE0CC 0064+00 s=1 e=0 z=0  None .text      twoValueLineInterpolation__FUcUcf                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void twoValueLineInterpolation(u8 param_0, u8 param_1, f32 param_2) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/twoValueLineInterpolation__FUcUcf.s"
}
#pragma pop


/* 801CE0CC-801CE15C 0090+00 s=2 e=0 z=0  None .text      twoColorLineInterporation__FRC8_GXColorRC8_GXColorfR8_GXColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void twoColorLineInterporation(_GXColor const& param_0, _GXColor const& param_1, f32 param_2, _GXColor& param_3) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/twoColorLineInterporation__FRC8_GXColorRC8_GXColorfR8_GXColor.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454180-80454184 0004+00 s=3 e=0 z=0  None .sdata2    @3703                                                        */
SECTION_SDATA2 static u8 lit_3703[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 801CE15C-801CE188 002C+00 s=1 e=0 z=0  None .text      init__15renderingFmap_cFPUcUsUsUsUs                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::init(u8* param_0, u16 param_1, u16 param_2, u16 param_3, u16 param_4) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/init__15renderingFmap_cFPUcUsUsUsUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454184-80454188 0004+00 s=3 e=0 z=0  None .sdata2    @3711                                                        */
SECTION_SDATA2 static u32 lit_3711 = 0x3F800000;

/* 801CE188-801CE224 009C+00 s=1 e=0 z=0  None .text      entry__15renderingFmap_cFP23dMenu_Fmap_world_data_cifff      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::entry(dMenu_Fmap_world_data_c* param_0, int param_1, f32 param_2, f32 param_3, f32 param_4) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/entry__15renderingFmap_cFP23dMenu_Fmap_world_data_cifff.s"
}
#pragma pop


/* ############################################################################################## */
/* 803961B0-803961D0 0020+00 s=2 e=0 z=0  None .rodata    palNo$3985                                                   */
SECTION_RODATA static u8 const data_803961B0[32] = {
	0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14,
	0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x18,
};

/* 803961D0-803961F4 0024+00 s=1 e=0 z=0  None .rodata    l_dungeon_onColor$4186                                       */
SECTION_RODATA static u8 const data_803961D0[36] = {
	0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x10, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00,
	0x20, 0x00, 0x00, 0x00,
};

/* 803961F4-80396218 0024+00 s=1 e=0 z=0  None .rodata    l_dungeon_stayColor$4187                                     */
SECTION_RODATA static u8 const data_803961F4[36] = {
	0x24, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x30, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00,
	0x40, 0x00, 0x00, 0x00,
};

/* 80396218-8039623C 0024+00 s=1 e=0 z=0  None .rodata    l_dungeon_pointColor$4188                                    */
SECTION_RODATA static u8 const data_80396218[36] = {
	0x44, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x50, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00,
	0x60, 0x00, 0x00, 0x00,
};

/* 8039623C-80396248 0008+04 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039623C = "F_SP121";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80396244 = "\0\0\0";
#pragma pop

/* 801CE224-801CE288 0064+00 s=1 e=0 z=0  None .text      isSwitchSpecialOff__15renderingFmap_cFi                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::isSwitchSpecialOff(int param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/isSwitchSpecialOff__15renderingFmap_cFi.s"
}
#pragma pop


/* 801CE288-801CE3C0 0138+00 s=2 e=0 z=0  None .text      isSwitch__15renderingFmap_cFPCQ211dDrawPath_c11group_class   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::isSwitch(dDrawPath_c::group_class const* param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/isSwitch__15renderingFmap_cFPCQ211dDrawPath_c11group_class.s"
}
#pragma pop


/* 801CE3C0-801CE410 0050+00 s=0 e=3 z=0  None .text      getPointStagePathInnerNo__15renderingFmap_cFP24dMenu_Fmap_region_data_cffiPiPi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getPointStagePathInnerNo(dMenu_Fmap_region_data_c* param_0, f32 param_1, f32 param_2, int param_3, int* param_4, int* param_5) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getPointStagePathInnerNo__15renderingFmap_cFP24dMenu_Fmap_region_data_cffiPiPi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454188-8045418C 0004+00 s=1 e=0 z=0  None .sdata2    @3769                                                        */
SECTION_SDATA2 static u32 lit_3769 = 0xC59C4000;

/* 8045418C-80454190 0004+00 s=1 e=0 z=0  None .sdata2    @3770                                                        */
SECTION_SDATA2 static u32 lit_3770 = 0x459C4000;

/* 80454190-80454194 0004+00 s=1 e=0 z=0  None .sdata2    @3771                                                        */
SECTION_SDATA2 static u32 lit_3771 = 0xBF800000;

/* 801CE410-801CE4D4 00C4+00 s=2 e=0 z=0  None .text      preDrawPath__15renderingFmap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::preDrawPath() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/preDrawPath__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE4D4-801CE4DC 0008+00 s=2 e=0 z=0  None .text      isDrawPath__15renderingFmap_cFv                              */
bool renderingFmap_c::isDrawPath() {
	return true;
}


/* 801CE4DC-801CE560 0084+00 s=2 e=0 z=0  None .text      isDrawRoom__15renderingFmap_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::isDrawRoom() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/isDrawRoom__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE560-801CE5B8 0058+00 s=2 e=0 z=0  None .text      postDrawPath__15renderingFmap_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::postDrawPath() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/postDrawPath__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE5B8-801CE5EC 0034+00 s=2 e=0 z=0  None .text      postRenderingMap__15renderingFmap_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::postRenderingMap() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/postRenderingMap__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE5EC-801CE6A8 00BC+00 s=2 e=0 z=0  None .text      roomSetteing__15renderingFmap_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::roomSetteing() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/roomSetteing__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE6A8-801CE75C 00B4+00 s=2 e=0 z=0  None .text      getFirstRoomPointer__15renderingFmap_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getFirstRoomPointer() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getFirstRoomPointer__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE75C-801CE7A8 004C+00 s=1 e=0 z=0  None .text      getFirstRegion__15renderingFmap_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getFirstRegion() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getFirstRegion__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE7A8-801CE80C 0064+00 s=2 e=0 z=0  None .text      getFirstStage__15renderingFmap_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getFirstStage() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getFirstStage__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE80C-801CE84C 0040+00 s=2 e=0 z=0  None .text      getFirstRoom__15renderingFmap_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getFirstRoom() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getFirstRoom__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE84C-801CE8B8 006C+00 s=1 e=0 z=0  None .text      getNextRoom__15renderingFmap_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getNextRoom() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getNextRoom__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE8B8-801CE93C 0084+00 s=1 e=0 z=0  None .text      getNextStage__15renderingFmap_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getNextStage() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getNextStage__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE93C-801CE9A4 0068+00 s=1 e=0 z=0  None .text      getNextRegion__15renderingFmap_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getNextRegion() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getNextRegion__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CE9A4-801CEA38 0094+00 s=2 e=0 z=0  None .text      getNextRoomPointer__15renderingFmap_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void renderingFmap_c::getNextRoomPointer() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getNextRoomPointer__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CEA38-801CEAAC 0074+00 s=1 e=0 z=0  None .text      setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eUcUcUcUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::setFmapPaletteColor(renderingFmap_c::palette_e param_0, u8 param_1, u8 param_2, u8 param_3, u8 param_4) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eUcUcUcUc.s"
}
#pragma pop


/* 801CEAAC-801CEAE0 0034+00 s=2 e=0 z=0  None .text      setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eRC8_GXColor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::setFmapPaletteColor(renderingFmap_c::palette_e param_0, _GXColor const& param_1) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/setFmapPaletteColor__15dMenu_FmapMap_cFQ215renderingFmap_c9palette_eRC8_GXColor.s"
}
#pragma pop


/* 801CEAE0-801CEB1C 003C+00 s=1 e=0 z=0  None .text      isFlashRoomNoCheck__15dMenu_FmapMap_cCFi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::isFlashRoomNoCheck(int param_0) const {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/isFlashRoomNoCheck__15dMenu_FmapMap_cCFi.s"
}
#pragma pop


/* 801CEB1C-801CEC24 0108+00 s=1 e=0 z=0  None .text      setPointColor__15dMenu_FmapMap_cFf                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::setPointColor(f32 param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/setPointColor__15dMenu_FmapMap_cFf.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BD680-803BD6E8 0068+00 s=2 e=0 z=0  None .data      __vt__15dMenu_FmapMap_c                                      */
SECTION_DATA static void* __vt__15dMenu_FmapMap_c[26] = {
	(void*)NULL,
	(void*)NULL,
	(void*)draw__15dMenu_FmapMap_cFv,
	(void*)__dt__15dMenu_FmapMap_cFv,
	(void*)isDrawType__15dMenu_FmapMap_cFi,
	(void*)getColor__15dMenu_FmapMap_cFi,
	(void*)getLineColor__15dMenu_FmapMap_cFii,
	(void*)getLineWidth__15dMenu_FmapMap_cFi,
	(void*)isSwitch__15renderingFmap_cFPCQ211dDrawPath_c11group_class,
	(void*)isRenderingFloor__15renderingFmap_cFi,
	(void*)getFirstRoomPointer__15renderingFmap_cFv,
	(void*)getNextRoomPointer__15renderingFmap_cFv,
	(void*)drawPath__11dDrawPath_cFv,
	(void*)rendering__15dMenu_FmapMap_cFPCQ211dDrawPath_c10line_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class,
	(void*)beforeDrawPath__15renderingFmap_cFv,
	(void*)afterDrawPath__15renderingFmap_cFv,
	(void*)preDrawPath__15renderingFmap_cFv,
	(void*)postDrawPath__15renderingFmap_cFv,
	(void*)isDrawPath__15renderingFmap_cFv,
	(void*)preRenderingMap__18dRenderingFDAmap_cFv,
	(void*)postRenderingMap__15renderingFmap_cFv,
	(void*)getBackColor__15dMenu_FmapMap_cCFv,
	(void*)getDecoLineColor__18dRenderingFDAmap_cFii,
	(void*)getDecorationLineWidth__18dRenderingFDAmap_cFi,
};

/* 803BD6E8-803BD750 0068+00 s=3 e=0 z=0  None .data      __vt__15renderingFmap_c                                      */
SECTION_DATA static void* __vt__15renderingFmap_c[26] = {
	(void*)NULL,
	(void*)NULL,
	(void*)draw__12dDlst_base_cFv,
	(void*)__dt__15renderingFmap_cFv,
	(void*)isDrawType__11dDrawPath_cFi,
	(void*)NULL,
	(void*)getLineColor__11dDrawPath_cFii,
	(void*)NULL,
	(void*)isSwitch__15renderingFmap_cFPCQ211dDrawPath_c11group_class,
	(void*)isRenderingFloor__15renderingFmap_cFi,
	(void*)getFirstRoomPointer__15renderingFmap_cFv,
	(void*)getNextRoomPointer__15renderingFmap_cFv,
	(void*)drawPath__11dDrawPath_cFv,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10line_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10poly_class,
	(void*)rendering__11dDrawPath_cFPCQ211dDrawPath_c10room_class,
	(void*)beforeDrawPath__15renderingFmap_cFv,
	(void*)afterDrawPath__15renderingFmap_cFv,
	(void*)preDrawPath__15renderingFmap_cFv,
	(void*)postDrawPath__15renderingFmap_cFv,
	(void*)isDrawPath__15renderingFmap_cFv,
	(void*)preRenderingMap__18dRenderingFDAmap_cFv,
	(void*)postRenderingMap__15renderingFmap_cFv,
	(void*)NULL,
	(void*)getDecoLineColor__18dRenderingFDAmap_cFii,
	(void*)getDecorationLineWidth__18dRenderingFDAmap_cFi,
};

/* 801CEC24-801CED38 0114+00 s=0 e=1 z=0  None .text      __ct__15dMenu_FmapMap_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenu_FmapMap_c::dMenu_FmapMap_c() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/__ct__15dMenu_FmapMap_cFv.s"
}
#pragma pop


/* 801CED38-801CEDE8 00B0+00 s=1 e=0 z=0  None .text      __dt__15dMenu_FmapMap_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenu_FmapMap_c::~dMenu_FmapMap_c() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/__dt__15dMenu_FmapMap_cFv.s"
}
#pragma pop


/* 801CEDE8-801CEE3C 0054+00 s=0 e=1 z=0  None .text      _create__15dMenu_FmapMap_cFUsUsUsUsPv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::_create(u16 param_0, u16 param_1, u16 param_2, u16 param_3, void* param_4) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/_create__15dMenu_FmapMap_cFUsUsUsUsPv.s"
}
#pragma pop


/* 801CEE3C-801CEE94 0058+00 s=1 e=1 z=0  None .text      _delete__15dMenu_FmapMap_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::_delete() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/_delete__15dMenu_FmapMap_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454194-80454198 0001+03 s=2 e=0 z=0  None .sdata2    m_other__22dMfm_HIO_prm_res_src_s                            */
SECTION_SDATA2 static u8 m_other__22dMfm_HIO_prm_res_src_s[1 + 3 /* padding */] = {
	0x1E,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80454198-8045419C 0004+00 s=1 e=0 z=0  None .sdata2    @4104                                                        */
SECTION_SDATA2 static u32 lit_4104 = 0x3F000000;

/* 8045419C-804541A0 0004+00 s=1 e=0 z=0  None .sdata2    @4105                                                        */
SECTION_SDATA2 static u32 lit_4105 = 0x47800000;

/* 804541A0-804541A8 0004+04 s=1 e=0 z=0  None .sdata2    @4106                                                        */
SECTION_SDATA2 static f32 lit_4106[1 + 1 /* padding */] = {
	32768.0f,
	/* padding */
	0.0f,
};

/* 804541A8-804541B0 0008+00 s=2 e=0 z=0  None .sdata2    @4108                                                        */
SECTION_SDATA2 static u8 lit_4108[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 801CEE94-801CF0B4 0220+00 s=1 e=0 z=0  None .text      draw__15dMenu_FmapMap_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::draw() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/draw__15dMenu_FmapMap_cFv.s"
}
#pragma pop


/* 801CF0B4-801CF12C 0078+00 s=1 e=0 z=0  None .text      rendering__15dMenu_FmapMap_cFPCQ211dDrawPath_c10line_class   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::rendering(dDrawPath_c::line_class const* param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/rendering__15dMenu_FmapMap_cFPCQ211dDrawPath_c10line_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 804541B0-804541B8 0005+03 s=1 e=0 z=0  None .sdata2    l_lineWidthPatData$4134                                      */
SECTION_SDATA2 static u8 data_804541B0[5 + 3 /* padding */] = {
	0x00, 0x06, 0x0C, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 804541B8-804541C0 0005+03 s=1 e=0 z=0  None .sdata2    l_lineWidthPatData2$4135                                     */
SECTION_SDATA2 static u8 data_804541B8[5 + 3 /* padding */] = {
	0x00, 0x00, 0x06, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 804541C0-804541C4 0004+00 s=1 e=0 z=0  None .sdata2    @4152                                                        */
SECTION_SDATA2 static u32 lit_4152 = 0x3FC00000;

/* 801CF12C-801CF1D4 00A8+00 s=1 e=0 z=0  None .text      getLineWidth__15dMenu_FmapMap_cFi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::getLineWidth(int param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getLineWidth__15dMenu_FmapMap_cFi.s"
}
#pragma pop


/* 801CF1D4-801CF1E0 000C+00 s=1 e=0 z=0  None .text      isDrawType__15dMenu_FmapMap_cFi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::isDrawType(int param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/isDrawType__15dMenu_FmapMap_cFi.s"
}
#pragma pop


/* 801CF1E0-801CF208 0028+00 s=0 e=1 z=0  None .text      setFlashOn__15dMenu_FmapMap_cFiiPUci                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::setFlashOn(int param_0, int param_1, u8* param_2, int param_3) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/setFlashOn__15dMenu_FmapMap_cFiiPUci.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450728-80450730 0004+04 s=1 e=0 z=0  None .sdata     black$4166                                                   */
SECTION_SDATA static u8 data_80450728[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 804541C4-804541C8 0004+00 s=1 e=0 z=0  None .sdata2    borderColor0$4169                                            */
SECTION_SDATA2 static u8 data_804541C4[4] = {
	0x64, 0x00, 0x00, 0x00,
};

/* 804541C8-804541CC 0004+00 s=1 e=0 z=0  None .sdata2    borderColor1$4170                                            */
SECTION_SDATA2 static u8 data_804541C8[4] = {
	0x68, 0x00, 0x00, 0x00,
};

/* 801CF208-801CF298 0090+00 s=1 e=0 z=0  None .text      getLineColor__15dMenu_FmapMap_cFii                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::getLineColor(int param_0, int param_1) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getLineColor__15dMenu_FmapMap_cFii.s"
}
#pragma pop


/* ############################################################################################## */
/* 804541CC-804541D0 0004+00 s=1 e=0 z=0  None .sdata2    l_mapBaseColor$4181                                          */
SECTION_SDATA2 static u8 data_804541CC[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 801CF298-801CF2A0 0008+00 s=1 e=0 z=0  None .text      getBackColor__15dMenu_FmapMap_cCFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::getBackColor() const {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getBackColor__15dMenu_FmapMap_cCFv.s"
}
#pragma pop


/* 801CF2A0-801CF394 00F4+00 s=1 e=0 z=0  None .text      getColor__15dMenu_FmapMap_cFi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::getColor(int param_0) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/getColor__15dMenu_FmapMap_cFi.s"
}
#pragma pop


/* 801CF394-801CF450 00BC+00 s=1 e=0 z=0  None .text      setTexture__15dMenu_FmapMap_cFUsUsUsUs                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::setTexture(u16 param_0, u16 param_1, u16 param_2, u16 param_3) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/setTexture__15dMenu_FmapMap_cFUsUsUsUs.s"
}
#pragma pop


/* 801CF450-801CF4D0 0080+00 s=0 e=1 z=0  None .text      setRendering__15dMenu_FmapMap_cFP23dMenu_Fmap_world_data_ciffff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_FmapMap_c::setRendering(dMenu_Fmap_world_data_c* param_0, int param_1, f32 param_2, f32 param_3, f32 param_4, f32 param_5) {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/setRendering__15dMenu_FmapMap_cFP23dMenu_Fmap_world_data_ciffff.s"
}
#pragma pop


/* 801CF4D0-801CF55C 008C+00 s=1 e=0 z=0  None .text      __dt__15renderingFmap_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm renderingFmap_c::~renderingFmap_c() {
	nofralloc
#include "asm/d/menu/d_menu_fmap_map/__dt__15renderingFmap_cFv.s"
}
#pragma pop


/* 801CF55C-801CF564 0008+00 s=2 e=0 z=0  None .text      isRenderingFloor__15renderingFmap_cFi                        */
bool renderingFmap_c::isRenderingFloor(int param_0) {
	return true;
}


/* 801CF564-801CF568 0004+00 s=2 e=0 z=0  None .text      beforeDrawPath__15renderingFmap_cFv                          */
void renderingFmap_c::beforeDrawPath() {
	/* empty function */
}


/* 801CF568-801CF56C 0004+00 s=2 e=0 z=0  None .text      afterDrawPath__15renderingFmap_cFv                           */
void renderingFmap_c::afterDrawPath() {
	/* empty function */
}


