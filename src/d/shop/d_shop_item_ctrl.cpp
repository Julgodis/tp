// 
// Generated By: dol2asm
// Translation Unit: d/shop/d_shop_item_ctrl
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/shop/d_shop_item_ctrl.h"

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

// 
// External References:
// 

void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void cLib_addCalcPos2(cXyz*, cXyz const&, f32, f32); // 2
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16); // 2
void operator delete(void*); // 2

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
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BB888-803BB898 000C+04 s=2 e=0 z=0  None .data      __vt__15dShopItemCtrl_c                                      */
SECTION_DATA static void* __vt__15dShopItemCtrl_c[3 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15dShopItemCtrl_cFv,
	/* padding */
	NULL,
};

/* 80196914-80196958 0044+00 s=0 e=0 z=0  None .text      __ct__15dShopItemCtrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dShopItemCtrl_c::dShopItemCtrl_c() {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/__ct__15dShopItemCtrl_cFv.s"
}
#pragma pop


/* 80196958-801969A0 0048+00 s=1 e=1 z=0  None .text      __dt__15dShopItemCtrl_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dShopItemCtrl_c::~dShopItemCtrl_c() {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/__dt__15dShopItemCtrl_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453AD0-80453AD8 0004+04 s=2 e=0 z=0  None .sdata2    @3659                                                        */
SECTION_SDATA2 static u8 d_shop_d_shop_item_ctrl__lit_3659[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 801969A0-80196A3C 009C+00 s=0 e=3 z=0  None .text      getCurrentPos__15dShopItemCtrl_cFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::getCurrentPos(int param_0) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/getCurrentPos__15dShopItemCtrl_cFi.s"
}
#pragma pop


/* 80196A3C-80196AF0 00B4+00 s=0 e=2 z=0  None .text      isHomePos__15dShopItemCtrl_cFi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::isHomePos(int param_0) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/isHomePos__15dShopItemCtrl_cFi.s"
}
#pragma pop


/* 80196AF0-80196BA4 00B4+00 s=0 e=1 z=0  None .text      setRotateAnime__15dShopItemCtrl_cFi                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::setRotateAnime(int param_0) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/setRotateAnime__15dShopItemCtrl_cFi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453AD8-80453AE0 0008+00 s=1 e=0 z=0  None .sdata2    @3838                                                        */
SECTION_SDATA2 static f64 d_shop_d_shop_item_ctrl__lit_3838 = 0.5;

/* 80453AE0-80453AE8 0008+00 s=1 e=0 z=0  None .sdata2    @3839                                                        */
SECTION_SDATA2 static f64 d_shop_d_shop_item_ctrl__lit_3839 = 3.0;

/* 80453AE8-80453AF0 0008+00 s=1 e=0 z=0  None .sdata2    @3840                                                        */
SECTION_SDATA2 static u8 d_shop_d_shop_item_ctrl__lit_3840[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80453AF0-80453AF4 0004+00 s=1 e=0 z=0  None .sdata2    @3841                                                        */
SECTION_SDATA2 static f32 d_shop_d_shop_item_ctrl__lit_3841 = 0.5f;

/* 80453AF4-80453AF8 0004+00 s=1 e=0 z=0  None .sdata2    @3842                                                        */
SECTION_SDATA2 static f32 d_shop_d_shop_item_ctrl__lit_3842 = 1.0f / 20.0f;

/* 80453AF8-80453AFC 0004+00 s=1 e=0 z=0  None .sdata2    @3843                                                        */
SECTION_SDATA2 static f32 d_shop_d_shop_item_ctrl__lit_3843 = 1.0f / 10.0f;

/* 80453AFC-80453B00 0004+00 s=1 e=0 z=0  None .sdata2    @3844                                                        */
SECTION_SDATA2 static f32 d_shop_d_shop_item_ctrl__lit_3844 = 1.0f / 100.0f;

/* 80196BA4-80197098 04F4+00 s=0 e=1 z=0  None .text      setZoomAnime__15dShopItemCtrl_cFiP4cXyzsb                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dShopItemCtrl_c::setZoomAnime(int param_0, cXyz* param_1, s16 param_2, bool param_3) {
	nofralloc
#include "asm/d/shop/d_shop_item_ctrl/setZoomAnime__15dShopItemCtrl_cFiP4cXyzsb.s"
}
#pragma pop


