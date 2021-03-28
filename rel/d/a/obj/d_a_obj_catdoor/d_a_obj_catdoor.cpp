// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_catdoor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor.h"

// 
// Types:
// 

struct daObjCatDoor_c {
	/* 80BC42B8 */ void attr() const;
	/* 80BC43F4 */ void initBaseMtx();
	/* 80BC4454 */ void setBaseMtx();
	/* 80BC4560 */ void calcOpen();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CCC8 */ void push();
	/* 8000CD14 */ void pop();
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
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

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgD_t {
};

struct cBgW {
	/* 8007933C */ ~cBgW();
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

struct dBgW {
	/* 8007B970 */ dBgW();
	/* 8007B9C0 */ void Move();
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

// 
// Forward References:
// 

static void createSolidHeap(fopAc_ac_c*); // 2
static void daObjCatDoor_Draw(daObjCatDoor_c*); // 2
static void daObjCatDoor_Execute(daObjCatDoor_c*); // 2
static bool daObjCatDoor_IsDelete(daObjCatDoor_c*); // 2
static void daObjCatDoor_Delete(daObjCatDoor_c*); // 2
static void daObjCatDoor_Create(fopAc_ac_c*); // 2

extern "C" void attr__14daObjCatDoor_cCFv(); // 1
extern "C" static void createSolidHeap__FP10fopAc_ac_c(); // 1
extern "C" void initBaseMtx__14daObjCatDoor_cFv(); // 1
extern "C" void setBaseMtx__14daObjCatDoor_cFv(); // 1
extern "C" void calcOpen__14daObjCatDoor_cFv(); // 1
extern "C" static void daObjCatDoor_Draw__FP14daObjCatDoor_c(); // 1
extern "C" static void daObjCatDoor_Execute__FP14daObjCatDoor_c(); // 1
extern "C" static bool daObjCatDoor_IsDelete__FP14daObjCatDoor_c(); // 1
extern "C" static void daObjCatDoor_Delete__FP14daObjCatDoor_c(); // 1
extern "C" static void daObjCatDoor_Create__FP10fopAc_ac_c(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_CatDoor[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void cLib_chaseS(s16*, s16, s16); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void push__14mDoMtx_stack_cFv(); // 1
extern "C" void pop__14mDoMtx_stack_cFv(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void __dt__4cBgWFv(); // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f(); // 1
extern "C" void __ct__4dBgWFv(); // 1
extern "C" void Move__4dBgWFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void cLib_chaseS__FPsss(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__4dBgW[65];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BC49B4-80BC49B8 0004+00 s=3 e=0 z=0  None .rodata    M_attr__14daObjCatDoor_c                                     */
SECTION_RODATA static u32 const M_attr__14daObjCatDoor_c = 0x001E0578;

/* 80BC42B8-80BC42C4 000C+00 s=1 e=0 z=1  None .text      attr__14daObjCatDoor_cCFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCatDoor_c::attr() const {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/attr__14daObjCatDoor_cCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BC49B8-80BC49BC 0004+00 s=1 e=0 z=0  None .rodata    @3712                                                        */
SECTION_RODATA static u32 const lit_3712 = 0xC2C20000;

/* 80BC49BC-80BC49C0 0004+00 s=1 e=0 z=0  None .rodata    @3713                                                        */
SECTION_RODATA static u32 const lit_3713 = 0x42C20000;

/* 80BC49C0-80BC49C4 0004+00 s=2 e=0 z=0  None .rodata    @3714                                                        */
SECTION_RODATA static u8 const lit_3714[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BC49C4-80BC49C8 0004+00 s=1 e=0 z=0  None .rodata    @3860                                                        */
SECTION_RODATA static u32 const lit_3860 = 0xC3480000;

/* 80BC49C8-80BC49CC 0004+00 s=1 e=0 z=0  None .rodata    @3861                                                        */
SECTION_RODATA static u32 const lit_3861 = 0xC1A00000;

/* 80BC49CC-80BC49D0 0004+00 s=1 e=0 z=0  None .rodata    @3862                                                        */
SECTION_RODATA static u32 const lit_3862 = 0x43480000;

/* 80BC49D0-80BC49D4 0004+00 s=1 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA static u32 const lit_3863 = 0x43820000;

/* 80BC49D4-80BC49D8 0004+00 s=1 e=0 z=0  None .rodata    @3864                                                        */
SECTION_RODATA static u32 const lit_3864 = 0x42C80000;

/* 80BC49D8-80BC49E0 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BC49D8 = "CatDoor";
#pragma pop

/* 80BC49E0-80BC49E4 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BC42C4-80BC43F4 0130+00 s=1 e=0 z=0  None .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createSolidHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BC43F4-80BC4454 0060+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjCatDoor_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCatDoor_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/initBaseMtx__14daObjCatDoor_cFv.s"
}
#pragma pop


/* 80BC4454-80BC4560 010C+00 s=2 e=0 z=1  None .text      setBaseMtx__14daObjCatDoor_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCatDoor_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/setBaseMtx__14daObjCatDoor_cFv.s"
}
#pragma pop


/* 80BC4560-80BC4628 00C8+00 s=1 e=0 z=0  None .text      calcOpen__14daObjCatDoor_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCatDoor_c::calcOpen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/calcOpen__14daObjCatDoor_cFv.s"
}
#pragma pop


/* 80BC4628-80BC46EC 00C4+00 s=1 e=0 z=0  None .text      daObjCatDoor_Draw__FP14daObjCatDoor_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCatDoor_Draw(daObjCatDoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/daObjCatDoor_Draw__FP14daObjCatDoor_c.s"
}
#pragma pop


/* 80BC46EC-80BC4760 0074+00 s=1 e=0 z=0  None .text      daObjCatDoor_Execute__FP14daObjCatDoor_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCatDoor_Execute(daObjCatDoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/daObjCatDoor_Execute__FP14daObjCatDoor_c.s"
}
#pragma pop


/* 80BC4760-80BC4768 0008+00 s=1 e=0 z=0  None .text      daObjCatDoor_IsDelete__FP14daObjCatDoor_c                    */
static bool daObjCatDoor_IsDelete(daObjCatDoor_c* param_0) {
	return true;
}


/* 80BC4768-80BC4848 00E0+00 s=1 e=0 z=0  None .text      daObjCatDoor_Delete__FP14daObjCatDoor_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCatDoor_Delete(daObjCatDoor_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/daObjCatDoor_Delete__FP14daObjCatDoor_c.s"
}
#pragma pop


/* 80BC4848-80BC49AC 0164+00 s=1 e=0 z=0  None .text      daObjCatDoor_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCatDoor_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_catdoor/d_a_obj_catdoor/daObjCatDoor_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BC49E4-80BC4A04 0020+00 s=1 e=0 z=0  None .data      l_daObjCatDoor_Method                                        */
SECTION_DATA static void* l_daObjCatDoor_Method[8] = {
	(void*)daObjCatDoor_Create__FP10fopAc_ac_c,
	(void*)daObjCatDoor_Delete__FP14daObjCatDoor_c,
	(void*)daObjCatDoor_Execute__FP14daObjCatDoor_c,
	(void*)daObjCatDoor_IsDelete__FP14daObjCatDoor_c,
	(void*)daObjCatDoor_Draw__FP14daObjCatDoor_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80BC4A04-80BC4A34 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_CatDoor                                        */
SECTION_DATA void* g_profile_Obj_CatDoor[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00B90000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000794,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02AC0000,
	(void*)&l_daObjCatDoor_Method,
	(void*)0x00044100,
	(void*)0x000E0000,
};

