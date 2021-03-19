// 
// Generated By: dol2asm
// Translation Unit: d/shop/d_shop_item_ctrl
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct dShopItemCtrl_c {
	/* 80196914 */ dShopItemCtrl_c();
	/* 80196958 */ ~dShopItemCtrl_c();
	/* 801969A0 */ void getCurrentPos(int);
	/* 80196A3C */ void isHomePos(int);
	/* 80196AF0 */ void setRotateAnime(int);
	/* 80196BA4 */ void setZoomAnime(int, cXyz*, s16, bool);
};

struct daShopItem_c {
	/* 80037C14 */ void getRotateP();
	/* 80037C1C */ void getPosP();
};

// 
// Forward References:
// 


extern "C" void __ct__15dShopItemCtrl_cFv(); // 1
extern "C" void __dt__15dShopItemCtrl_cFv(); // 1
extern "C" void getCurrentPos__15dShopItemCtrl_cFi(); // 1
extern "C" void isHomePos__15dShopItemCtrl_cFi(); // 1
extern "C" void setRotateAnime__15dShopItemCtrl_cFi(); // 1
extern "C" void setZoomAnime__15dShopItemCtrl_cFiP4cXyzsb(); // 1
SECTION_DATA extern void* const __vt__15dShopItemCtrl_c[3 + 1 /* padding */];
SECTION_SDATA2 extern u8 d_shop_d_shop_item_ctrl__lit_3659[4 + 4 /* padding */];
SECTION_SDATA2 extern f64 d_shop_d_shop_item_ctrl__lit_3838;
SECTION_SDATA2 extern f64 d_shop_d_shop_item_ctrl__lit_3839;
SECTION_SDATA2 extern u8 d_shop_d_shop_item_ctrl__lit_3840[8];
SECTION_SDATA2 extern f32 d_shop_d_shop_item_ctrl__lit_3841;
SECTION_SDATA2 extern f32 d_shop_d_shop_item_ctrl__lit_3842;
SECTION_SDATA2 extern f32 d_shop_d_shop_item_ctrl__lit_3843;
SECTION_SDATA2 extern f32 d_shop_d_shop_item_ctrl__lit_3844;

// 
// External References:
// 

extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
void fpcSch_JudgeByID(void*, void*); // 2
void cLib_addCalcPos2(cXyz*, cXyz const&, f32, f32); // 2
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16); // 2
void operator delete(void*); // 2
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_27(); // 1

extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void getRotateP__12daShopItem_cFv(); // 1
extern "C" void getPosP__12daShopItem_cFv(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cLib_addCalcPos2__FP4cXyzRC4cXyzff(); // 1
extern "C" void cLib_addCalcAngleS__FPsssss(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_27(); // 1
SECTION_SDATA extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BB888-803BB898 000C+04 rc=0 efc=0 .data      __vt__15dShopItemCtrl_c                                      */
void* const __vt__15dShopItemCtrl_c[3 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__15dShopItemCtrl_cFv,
	/* padding */
	NULL,
};

/* 80196914-80196958 0044+00 rc=0 efc=0 .text      __ct__15dShopItemCtrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dShopItemCtrl_c::dShopItemCtrl_c() {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/__ct__15dShopItemCtrl_cFv.s"
}
#pragma pop


/* 80196958-801969A0 0048+00 rc=0 efc=0 .text      __dt__15dShopItemCtrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dShopItemCtrl_c::~dShopItemCtrl_c() {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/__dt__15dShopItemCtrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453AD0-80453AD8 0004+04 rc=0 efc=0 .sdata2    @3659                                                        */
u8 d_shop_d_shop_item_ctrl__lit_3659[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 801969A0-80196A3C 009C+00 rc=0 efc=0 .text      getCurrentPos__15dShopItemCtrl_cFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::getCurrentPos(int field_0) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/getCurrentPos__15dShopItemCtrl_cFi.s"
}
#pragma pop


/* 80196A3C-80196AF0 00B4+00 rc=0 efc=0 .text      isHomePos__15dShopItemCtrl_cFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::isHomePos(int field_0) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/isHomePos__15dShopItemCtrl_cFi.s"
}
#pragma pop


/* 80196AF0-80196BA4 00B4+00 rc=0 efc=0 .text      setRotateAnime__15dShopItemCtrl_cFi                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::setRotateAnime(int field_0) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/setRotateAnime__15dShopItemCtrl_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453AD8-80453AE0 0008+00 rc=0 efc=0 .sdata2    @3838                                                        */
f64 d_shop_d_shop_item_ctrl__lit_3838 = 0.5;

/* 80453AE0-80453AE8 0008+00 rc=0 efc=0 .sdata2    @3839                                                        */
f64 d_shop_d_shop_item_ctrl__lit_3839 = 3.0;

/* 80453AE8-80453AF0 0008+00 rc=0 efc=0 .sdata2    @3840                                                        */
u8 d_shop_d_shop_item_ctrl__lit_3840[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80453AF0-80453AF4 0004+00 rc=0 efc=0 .sdata2    @3841                                                        */
f32 d_shop_d_shop_item_ctrl__lit_3841 = 0.5f;

/* 80453AF4-80453AF8 0004+00 rc=0 efc=0 .sdata2    @3842                                                        */
f32 d_shop_d_shop_item_ctrl__lit_3842 = 1.0f / 20.0f;

/* 80453AF8-80453AFC 0004+00 rc=0 efc=0 .sdata2    @3843                                                        */
f32 d_shop_d_shop_item_ctrl__lit_3843 = 1.0f / 10.0f;

/* 80453AFC-80453B00 0004+00 rc=0 efc=0 .sdata2    @3844                                                        */
f32 d_shop_d_shop_item_ctrl__lit_3844 = 1.0f / 100.0f;

/* 80196BA4-80197098 04F4+00 rc=0 efc=0 .text      setZoomAnime__15dShopItemCtrl_cFiP4cXyzsb                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::setZoomAnime(int field_0, cXyz* field_1, s16 field_2, bool field_3) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/setZoomAnime__15dShopItemCtrl_cFiP4cXyzsb.s"
}
#pragma pop


