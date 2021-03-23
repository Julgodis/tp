// 
// Generated By: dol2asm
// Translation Unit: d_a_kytag04
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/kytag/d_a_kytag04/d_a_kytag04.h"

// 
// Types:
// 

struct kytag04_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 8046D9C8 */ ~J3DFrameCtrl();
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DMaterialTable {
};

struct J3DAnmTextureSRTKey {
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {
};

struct mDoExt_brkAnm {
	/* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
	/* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct dComIfG_play_c {
	/* 8002C97C */ void getLayerNo(int);
};

struct request_of_phase_process_class {
};

struct dSv_light_drop_c {
	/* 80034340 */ void getLightDropNum(u8) const;
};

struct dSv_memBit_c {
	/* 80034860 */ void isSwitch(int) const;
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
	/* 80042518 */ void reset(void*);
};

struct _GXColor {
};

struct cXyz {
};

struct dPa_levelEcallBack {
};

struct dKy_tevstr_c {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct JPABaseEmitter {
	/* 8027EC60 */ void deleteAllParticle();
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daKytag04_Draw(kytag04_class*); // 2
static void daKytag04_Execute(kytag04_class*); // 2
static void daKytag04_IsDelete(kytag04_class*); // 2
static void daKytag04_Delete(kytag04_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daKytag04_Create(fopAc_ac_c*); // 2

extern "C" static void daKytag04_Draw__FP13kytag04_class(); // 1
extern "C" static void daKytag04_Execute__FP13kytag04_class(); // 1
extern "C" static void daKytag04_IsDelete__FP13kytag04_class(); // 1
extern "C" static void daKytag04_Delete__FP13kytag04_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" static void daKytag04_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" extern u32 const lit_3961;
extern "C" extern u32 const lit_3965;
extern "C" extern u32 const lit_3966;
extern "C" extern u32 const lit_3967;
extern "C" extern u32 const lit_3968;
extern "C" extern u32 const lit_3969;
extern "C" extern u32 const lit_4066[1 + 1 /* padding */];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_KYTAG04[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_orderOtherEvent(fopAc_ac_c*, char const*, u16, u16, u16); // 2
void fopAcM_orderPotentialEvent(fopAc_ac_c*, u16, u16, u16); // 2
void dStage_changeScene(int, f32, u32, s8, s16, int); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void daNpcF_getPlayerInfoFromPlayerList(int, int, cXyz&, csXyz&); // 2
void dKy_darkworld_check(); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_orderOtherEvent__FP10fopAc_ac_cPCcUsUsUs(); // 1
extern "C" void fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs(); // 1
extern "C" void dStage_changeScene__FifUlScsi(); // 1
extern "C" void getLayerNo__14dComIfG_play_cFi(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getLightDropNum__16dSv_light_drop_cCFUc(); // 1
extern "C" void isSwitch__12dSv_memBit_cCFi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFPv(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void daNpcF_getPlayerInfoFromPlayerList__FiiR4cXyzR5csXyz(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void deleteAllParticle__14JPABaseEmitterFv(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8046DA18-8046DA1C 0004+00 r=2 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA static u32 const lit_3960 = 0x41A00000;

/* 8046CB58-8046CFE8 0490+00 r=1 e=0 z=0  None .text      daKytag04_Draw__FP13kytag04_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag04_Draw(kytag04_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/daKytag04_Draw__FP13kytag04_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046DA1C-8046DA20 0004+00 r=0 e=0 z=0  None .rodata    @3961                                                        */
SECTION_RODATA u32 const lit_3961 = 0x45BB8000;

/* 8046DA20-8046DA24 0004+00 r=1 e=0 z=0  None .rodata    @3962                                                        */
SECTION_RODATA static u8 const lit_3962[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8046DA24-8046DA28 0004+00 r=1 e=0 z=0  None .rodata    @3963                                                        */
SECTION_RODATA static u32 const lit_3963 = 0x4479C000;

/* 8046DA28-8046DA2C 0004+00 r=1 e=0 z=0  None .rodata    @3964                                                        */
SECTION_RODATA static u32 const lit_3964 = 0x3F800000;

/* 8046DA2C-8046DA30 0004+00 r=0 e=0 z=0  None .rodata    @3965                                                        */
SECTION_RODATA u32 const lit_3965 = 0x3E800000;

/* 8046DA30-8046DA34 0004+00 r=0 e=0 z=0  None .rodata    @3966                                                        */
SECTION_RODATA u32 const lit_3966 = 0x3C4CCCCD;

/* 8046DA34-8046DA38 0004+00 r=0 e=0 z=0  None .rodata    @3967                                                        */
SECTION_RODATA u32 const lit_3967 = 0x38D1B717;

/* 8046DA38-8046DA3C 0004+00 r=0 e=0 z=0  None .rodata    @3968                                                        */
SECTION_RODATA u32 const lit_3968 = 0x3F000000;

/* 8046DA3C-8046DA40 0004+00 r=0 e=0 z=0  None .rodata    @3969                                                        */
SECTION_RODATA u32 const lit_3969 = 0x3CA3D70A;

/* 8046DA40-8046DA48 0004+04 r=0 e=0 z=0  None .rodata    @4066                                                        */
SECTION_RODATA u32 const lit_4066[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 8046DA48-8046DA50 0008+00 r=1 e=0 z=0  None .rodata    @4326                                                        */
SECTION_RODATA static u8 const lit_4326[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 8046DA50-8046DA76 0026+00 r=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8046DA50 = "WITHWARP_OPEN";
SECTION_DEAD char const* const stringBase_8046DA5E = "F_SP104";
SECTION_DEAD char const* const stringBase_8046DA66 = "Kytag04";
SECTION_DEAD char const* const stringBase_8046DA6E = "F_SP110";
#pragma pop

/* 8046CFE8-8046D354 036C+00 r=1 e=0 z=0  None .text      daKytag04_Execute__FP13kytag04_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag04_Execute(kytag04_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/daKytag04_Execute__FP13kytag04_class.s"
}
#pragma pop


/* 8046D354-8046D35C 0008+00 r=1 e=0 z=0  None .text      daKytag04_IsDelete__FP13kytag04_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag04_IsDelete(kytag04_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/daKytag04_IsDelete__FP13kytag04_class.s"
}
#pragma pop


/* 8046D35C-8046D474 0118+00 r=1 e=0 z=0  None .text      daKytag04_Delete__FP13kytag04_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag04_Delete(kytag04_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/daKytag04_Delete__FP13kytag04_class.s"
}
#pragma pop


/* 8046D474-8046D59C 0128+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8046DA78-8046DA98 0020+00 r=1 e=0 z=0  None .data      l_daKytag04_Method                                           */
SECTION_DATA static void* l_daKytag04_Method[8] = {
	/* 0    */ (void*)daKytag04_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daKytag04_Delete__FP13kytag04_class,
	/* 2    */ (void*)daKytag04_Execute__FP13kytag04_class,
	/* 3    */ (void*)daKytag04_IsDelete__FP13kytag04_class,
	/* 4    */ (void*)daKytag04_Draw__FP13kytag04_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 8046DA98-8046DAC8 0030+00 r=1 e=0 z=1  None .data      g_profile_KYTAG04                                            */
SECTION_DATA void* g_profile_KYTAG04[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02AE0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005D4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00620000,
	/* 9    */ (void*)&l_daKytag04_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)NULL,
};

/* 8046DAC8-8046DAD4 000C+00 r=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 8046D59C-8046D9C8 042C+00 r=1 e=0 z=0  None .text      daKytag04_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag04_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/daKytag04_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8046D9C8-8046DA10 0048+00 r=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag04/d_a_kytag04/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

