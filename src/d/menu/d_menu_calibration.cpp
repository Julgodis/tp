// 
// Generated By: dol2asm
// Translation Unit: d/menu/d_menu_calibration
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/menu/d_menu_calibration.h"

// 
// Types:
// 

struct dMenu_Calibration_c {
	/* 801AED64 */ ~dMenu_Calibration_c();
	/* 801AEDAC */ void _move();
	/* 801AEE2C */ void _draw();
	/* 801AEE30 */ void step1_wait_init();
	/* 801AEF60 */ void step1_wait_move();
	/* 801AF084 */ void step1_move_init();
	/* 801AF0C0 */ void step1_move_move();
	/* 801AF188 */ void step2_wait_init();
	/* 801AF1F4 */ void step2_wait_move();
	/* 801AF380 */ void step2_move_init();
	/* 801AF3BC */ void step2_move_move();
	/* 801AF488 */ void step3_wait_init();
	/* 801AF4F8 */ void step3_wait_move();
	/* 801AF5F4 */ void step3_move_init();
	/* 801AF630 */ void step3_move_move();
	/* 801AF710 */ void setCalibrationValue();
	/* 801AF738 */ void setAButtonString(u16);
	/* 801AF7E8 */ void setBButtonString(u16);
	/* 801AF898 */ void setStepString(u16);
	/* 801AF948 */ void setExplainString(u16);
	/* 801AFA00 */ void setHIO(bool);
	/* 801AFBF4 */ void draw();
};

struct J2DPane {
};

struct dSelect_cursor_c {
	/* 801950F4 */ void setPos(f32, f32, J2DPane*, bool);
	/* 801952A0 */ void setAlphaRate(f32);
};

struct JMSMesgEntry_c {
};

struct dMeter2Info_c {
	/* 8021C544 */ void getStringKanji(u32, char*, JMSMesgEntry_c*);
};

struct CPaneMgr {
	/* 802545B0 */ void paneTrans(f32, f32);
	/* 80254EBC */ void getGlobalVtxCenter(J2DPane*, bool, s16);
};

struct CPaneMgrAlpha {
	/* 802557D0 */ void setAlphaRate(f32);
	/* 80255828 */ void getAlphaRate();
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J2DTextBox {
	/* 80300658 */ void getStringPtr() const;
};

// 
// Forward References:
// 


extern "C" void __dt__19dMenu_Calibration_cFv(); // 1
extern "C" void _move__19dMenu_Calibration_cFv(); // 1
extern "C" void _draw__19dMenu_Calibration_cFv(); // 1
extern "C" void step1_wait_init__19dMenu_Calibration_cFv(); // 1
extern "C" void step1_wait_move__19dMenu_Calibration_cFv(); // 1
extern "C" void step1_move_init__19dMenu_Calibration_cFv(); // 1
extern "C" void step1_move_move__19dMenu_Calibration_cFv(); // 1
extern "C" void step2_wait_init__19dMenu_Calibration_cFv(); // 1
extern "C" void step2_wait_move__19dMenu_Calibration_cFv(); // 1
extern "C" void step2_move_init__19dMenu_Calibration_cFv(); // 1
extern "C" void step2_move_move__19dMenu_Calibration_cFv(); // 1
extern "C" void step3_wait_init__19dMenu_Calibration_cFv(); // 1
extern "C" void step3_wait_move__19dMenu_Calibration_cFv(); // 1
extern "C" void step3_move_init__19dMenu_Calibration_cFv(); // 1
extern "C" void step3_move_move__19dMenu_Calibration_cFv(); // 1
extern "C" void setCalibrationValue__19dMenu_Calibration_cFv(); // 1
extern "C" void setAButtonString__19dMenu_Calibration_cFUs(); // 1
extern "C" void setBButtonString__19dMenu_Calibration_cFUs(); // 1
extern "C" void setStepString__19dMenu_Calibration_cFUs(); // 1
extern "C" void setExplainString__19dMenu_Calibration_cFUs(); // 1
extern "C" void setHIO__19dMenu_Calibration_cFb(); // 1
extern "C" void draw__19dMenu_Calibration_cFv(); // 1
extern "C" void __sinit_d_menu_calibration_cpp(); // 1
extern "C" extern char const* const d_menu_d_menu_calibration__stringBase0;
extern "C" extern void* d_menu_d_menu_calibration__lit_3799[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3800[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3801[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3802[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3803[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3804[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3805[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3806[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3807[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3808[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3809[3];
extern "C" extern void* d_menu_d_menu_calibration__lit_3810[3];

// 
// External References:
// 

void dMeter2Info_set2DVibration(); // 2
void operator delete(void*); // 2

extern "C" void setPos__16dSelect_cursor_cFffP7J2DPaneb(); // 1
extern "C" void setAlphaRate__16dSelect_cursor_cFf(); // 1
extern "C" void getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c(); // 1
extern "C" void dMeter2Info_set2DVibration__Fv(); // 1
extern "C" void paneTrans__8CPaneMgrFff(); // 1
extern "C" void getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs(); // 1
extern "C" void setAlphaRate__13CPaneMgrAlphaFf(); // 1
extern "C" void getAlphaRate__13CPaneMgrAlphaFv(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getStringPtr__10J2DTextBoxCFv(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void strcpy(); // 1
extern "C" extern u8 m_cpadInfo__8mDoCPd_c[256];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_drawHIO[3880];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BC238-803BC244 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 d_menu_d_menu_calibration__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BC244-803BC250 000C+00 r=0 e=0 z=0  None .data      @3799                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3799[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step1_wait_init__19dMenu_Calibration_cFv,
};

/* 803BC250-803BC25C 000C+00 r=0 e=0 z=0  None .data      @3800                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3800[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step1_move_init__19dMenu_Calibration_cFv,
};

/* 803BC25C-803BC268 000C+00 r=0 e=0 z=0  None .data      @3801                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3801[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step2_wait_init__19dMenu_Calibration_cFv,
};

/* 803BC268-803BC274 000C+00 r=0 e=0 z=0  None .data      @3802                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3802[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step2_move_init__19dMenu_Calibration_cFv,
};

/* 803BC274-803BC280 000C+00 r=0 e=0 z=0  None .data      @3803                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3803[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step3_wait_init__19dMenu_Calibration_cFv,
};

/* 803BC280-803BC28C 000C+00 r=0 e=0 z=0  None .data      @3804                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3804[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step3_move_init__19dMenu_Calibration_cFv,
};

/* 803BC28C-803BC2D4 0048+00 r=1 e=0 z=0  None .data      map_init_process                                             */
SECTION_DATA static u8 d_menu_d_menu_calibration__map_init_process[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BC2D4-803BC2E0 000C+00 r=0 e=0 z=0  None .data      @3805                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3805[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step1_wait_move__19dMenu_Calibration_cFv,
};

/* 803BC2E0-803BC2EC 000C+00 r=0 e=0 z=0  None .data      @3806                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3806[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step1_move_move__19dMenu_Calibration_cFv,
};

/* 803BC2EC-803BC2F8 000C+00 r=0 e=0 z=0  None .data      @3807                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3807[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step2_wait_move__19dMenu_Calibration_cFv,
};

/* 803BC2F8-803BC304 000C+00 r=0 e=0 z=0  None .data      @3808                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3808[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step2_move_move__19dMenu_Calibration_cFv,
};

/* 803BC304-803BC310 000C+00 r=0 e=0 z=0  None .data      @3809                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3809[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step3_wait_move__19dMenu_Calibration_cFv,
};

/* 803BC310-803BC31C 000C+00 r=0 e=0 z=0  None .data      @3810                                                        */
SECTION_DATA void* d_menu_d_menu_calibration__lit_3810[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)step3_move_move__19dMenu_Calibration_cFv,
};

/* 803BC31C-803BC364 0048+00 r=1 e=0 z=0  None .data      map_move_process                                             */
SECTION_DATA static u8 d_menu_d_menu_calibration__map_move_process[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803BC364-803BC380 0010+0C r=1 e=0 z=0  None .data      __vt__19dMenu_Calibration_c                                  */
SECTION_DATA static void* __vt__19dMenu_Calibration_c[4 + 3 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)draw__19dMenu_Calibration_cFv,
	/* 3    */ (void*)__dt__19dMenu_Calibration_cFv,
	/* padding */
	NULL,
	NULL,
	NULL,
};

/* 801AED64-801AEDAC 0048+00 r=1 e=0 z=0  None .text      __dt__19dMenu_Calibration_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMenu_Calibration_c::~dMenu_Calibration_c() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/__dt__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AEDAC-801AEE2C 0080+00 r=1 e=1 z=0  None .text      _move__19dMenu_Calibration_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AEE2C-801AEE30 0004+00 r=1 e=0 z=0  None .text      _draw__19dMenu_Calibration_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::_draw() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/_draw__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453F10-80453F14 0004+00 r=5 e=0 z=0  None .sdata2    @3847                                                        */
SECTION_SDATA2 static u8 d_menu_d_menu_calibration__lit_3847[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 801AEE30-801AEF60 0130+00 r=1 e=0 z=0  None .text      step1_wait_init__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step1_wait_init() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step1_wait_init__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453F14-80453F18 0004+00 r=6 e=0 z=0  None .sdata2    @3885                                                        */
SECTION_SDATA2 static f32 d_menu_d_menu_calibration__lit_3885 = 1.0f;

/* 80453F18-80453F20 0008+00 r=3 e=0 z=0  None .sdata2    @3887                                                        */
SECTION_SDATA2 static f64 d_menu_d_menu_calibration__lit_3887 = 4503601774854144.0 /* cast s32 to float */;

/* 801AEF60-801AF084 0124+00 r=1 e=0 z=0  None .text      step1_wait_move__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step1_wait_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step1_wait_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF084-801AF0C0 003C+00 r=1 e=0 z=0  None .text      step1_move_init__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step1_move_init() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step1_move_init__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453F20-80453F28 0004+04 r=3 e=0 z=0  None .sdata2    @3911                                                        */
SECTION_SDATA2 static f32 d_menu_d_menu_calibration__lit_3911[1 + 1 /* padding */] = {
	-1.0f,
	/* padding */
	0.0f,
};

/* 801AF0C0-801AF188 00C8+00 r=1 e=0 z=0  None .text      step1_move_move__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step1_move_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step1_move_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF188-801AF1F4 006C+00 r=1 e=0 z=0  None .text      step2_wait_init__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step2_wait_init() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step2_wait_init__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF1F4-801AF380 018C+00 r=1 e=0 z=0  None .text      step2_wait_move__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step2_wait_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step2_wait_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF380-801AF3BC 003C+00 r=1 e=0 z=0  None .text      step2_move_init__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step2_move_init() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step2_move_init__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF3BC-801AF488 00CC+00 r=1 e=0 z=0  None .text      step2_move_move__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step2_move_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step2_move_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF488-801AF4F8 0070+00 r=1 e=0 z=0  None .text      step3_wait_init__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step3_wait_init() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step3_wait_init__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF4F8-801AF5F4 00FC+00 r=1 e=0 z=0  None .text      step3_wait_move__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step3_wait_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step3_wait_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF5F4-801AF630 003C+00 r=1 e=0 z=0  None .text      step3_move_init__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step3_move_init() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step3_move_init__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF630-801AF710 00E0+00 r=1 e=0 z=0  None .text      step3_move_move__19dMenu_Calibration_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::step3_move_move() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/step3_move_move__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AF710-801AF738 0028+00 r=1 e=0 z=0  None .text      setCalibrationValue__19dMenu_Calibration_cFv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::setCalibrationValue() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/setCalibrationValue__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394F70-80394F78 0001+07 r=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80394F70 = "";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80394F71 = "\0\0\0\0\0\0";
#pragma pop

/* 801AF738-801AF7E8 00B0+00 r=6 e=0 z=0  None .text      setAButtonString__19dMenu_Calibration_cFUs                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::setAButtonString(u16 param_0) {
	nofralloc
#include "asm/d/menu/d_menu_calibration/setAButtonString__19dMenu_Calibration_cFUs.s"
}
#pragma pop


/* 801AF7E8-801AF898 00B0+00 r=6 e=0 z=0  None .text      setBButtonString__19dMenu_Calibration_cFUs                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::setBButtonString(u16 param_0) {
	nofralloc
#include "asm/d/menu/d_menu_calibration/setBButtonString__19dMenu_Calibration_cFUs.s"
}
#pragma pop


/* 801AF898-801AF948 00B0+00 r=3 e=0 z=0  None .text      setStepString__19dMenu_Calibration_cFUs                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::setStepString(u16 param_0) {
	nofralloc
#include "asm/d/menu/d_menu_calibration/setStepString__19dMenu_Calibration_cFUs.s"
}
#pragma pop


/* 801AF948-801AFA00 00B8+00 r=3 e=0 z=0  None .text      setExplainString__19dMenu_Calibration_cFUs                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::setExplainString(u16 param_0) {
	nofralloc
#include "asm/d/menu/d_menu_calibration/setExplainString__19dMenu_Calibration_cFUs.s"
}
#pragma pop


/* 801AFA00-801AFBF4 01F4+00 r=1 e=0 z=0  None .text      setHIO__19dMenu_Calibration_cFb                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::setHIO(bool param_0) {
	nofralloc
#include "asm/d/menu/d_menu_calibration/setHIO__19dMenu_Calibration_cFb.s"
}
#pragma pop


/* 801AFBF4-801AFC14 0020+00 r=1 e=0 z=0  None .text      draw__19dMenu_Calibration_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMenu_Calibration_c::draw() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/draw__19dMenu_Calibration_cFv.s"
}
#pragma pop


/* 801AFC14-801AFD48 0134+00 r=1 e=1 z=0  None .text      __sinit_d_menu_calibration_cpp                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_menu_calibration_cpp() {
	nofralloc
#include "asm/d/menu/d_menu_calibration/__sinit_d_menu_calibration_cpp.s"
}
#pragma pop

