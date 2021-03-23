// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_tgake
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake.h"

// 
// Types:
// 

struct daObjGake_c {
	/* 80D0BC18 */ void initBaseMtx();
	/* 80D0BC54 */ void setBaseMtx();
	/* 80D0BCB8 */ void Create();
	/* 80D0BD30 */ void CreateHeap();
	/* 80D0BDA0 */ void create1st();
	/* 80D0BE24 */ void Execute(f32 (** )[3][4]);
	/* 80D0BF7C */ void Draw();
	/* 80D0C034 */ void Delete();
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
};

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
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

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct csXyz {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
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

static void daObjGake_create1st(daObjGake_c*); // 2
static void daObjGake_MoveBGDelete(daObjGake_c*); // 2
static void daObjGake_MoveBGExecute(daObjGake_c*); // 2
static void daObjGake_MoveBGDraw(daObjGake_c*); // 2

extern "C" void initBaseMtx__11daObjGake_cFv(); // 1
extern "C" void setBaseMtx__11daObjGake_cFv(); // 1
extern "C" void Create__11daObjGake_cFv(); // 1
extern "C" void CreateHeap__11daObjGake_cFv(); // 1
extern "C" void create1st__11daObjGake_cFv(); // 1
extern "C" void Execute__11daObjGake_cFPPA3_A4_f(); // 1
extern "C" void Draw__11daObjGake_cFv(); // 1
extern "C" void Delete__11daObjGake_cFv(); // 1
extern "C" static void daObjGake_create1st__FP11daObjGake_c(); // 1
extern "C" static void daObjGake_MoveBGDelete__FP11daObjGake_c(); // 1
extern "C" static void daObjGake_MoveBGExecute__FP11daObjGake_c(); // 1
extern "C" static void daObjGake_MoveBGDraw__FP11daObjGake_c(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Gake[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D0BC18-80D0BC54 003C+00 r=1 e=0 z=0  None .text      initBaseMtx__11daObjGake_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/initBaseMtx__11daObjGake_cFv.s"
}
#pragma pop


/* 80D0BC54-80D0BCB8 0064+00 r=1 e=0 z=0  None .text      setBaseMtx__11daObjGake_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/setBaseMtx__11daObjGake_cFv.s"
}
#pragma pop


/* 80D0BCB8-80D0BD30 0078+00 r=1 e=0 z=0  None .text      Create__11daObjGake_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/Create__11daObjGake_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D0C13C-80D0C144 0008+00 r=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D0C13C = "A_TGake";
#pragma pop

/* 80D0C144-80D0C148 0004+00 r=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D0BD30-80D0BDA0 0070+00 r=1 e=0 z=0  None .text      CreateHeap__11daObjGake_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/CreateHeap__11daObjGake_cFv.s"
}
#pragma pop


/* 80D0BDA0-80D0BE24 0084+00 r=1 e=0 z=0  None .text      create1st__11daObjGake_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/create1st__11daObjGake_cFv.s"
}
#pragma pop


/* 80D0BE24-80D0BF7C 0158+00 r=1 e=0 z=0  None .text      Execute__11daObjGake_cFPPA3_A4_f                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/Execute__11daObjGake_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D0BF7C-80D0C034 00B8+00 r=1 e=0 z=0  None .text      Draw__11daObjGake_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/Draw__11daObjGake_cFv.s"
}
#pragma pop


/* 80D0C034-80D0C068 0034+00 r=1 e=0 z=0  None .text      Delete__11daObjGake_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjGake_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/Delete__11daObjGake_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D0C148-80D0C168 0020+00 r=1 e=0 z=0  None .data      daObjGake_METHODS                                            */
SECTION_DATA static void* daObjGake_METHODS[8] = {
	/* 0    */ (void*)daObjGake_create1st__FP11daObjGake_c,
	/* 1    */ (void*)daObjGake_MoveBGDelete__FP11daObjGake_c,
	/* 2    */ (void*)daObjGake_MoveBGExecute__FP11daObjGake_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjGake_MoveBGDraw__FP11daObjGake_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D0C168-80D0C198 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_Gake                                           */
SECTION_DATA void* g_profile_Obj_Gake[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00BA0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005B4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02380000,
	/* 9    */ (void*)&daObjGake_METHODS,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80D0C198-80D0C1C0 0028+00 r=1 e=0 z=0  None .data      __vt__11daObjGake_c                                          */
SECTION_DATA static void* __vt__11daObjGake_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__11daObjGake_cFv,
	/* 3    */ (void*)Create__11daObjGake_cFv,
	/* 4    */ (void*)Execute__11daObjGake_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__11daObjGake_cFv,
	/* 6    */ (void*)Delete__11daObjGake_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80D0C068-80D0C0C8 0060+00 r=1 e=0 z=0  None .text      daObjGake_create1st__FP11daObjGake_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjGake_create1st(daObjGake_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/daObjGake_create1st__FP11daObjGake_c.s"
}
#pragma pop


/* 80D0C0C8-80D0C0E8 0020+00 r=1 e=0 z=0  None .text      daObjGake_MoveBGDelete__FP11daObjGake_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjGake_MoveBGDelete(daObjGake_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/daObjGake_MoveBGDelete__FP11daObjGake_c.s"
}
#pragma pop


/* 80D0C0E8-80D0C108 0020+00 r=1 e=0 z=0  None .text      daObjGake_MoveBGExecute__FP11daObjGake_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjGake_MoveBGExecute(daObjGake_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/daObjGake_MoveBGExecute__FP11daObjGake_c.s"
}
#pragma pop


/* 80D0C108-80D0C134 002C+00 r=1 e=0 z=0  None .text      daObjGake_MoveBGDraw__FP11daObjGake_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjGake_MoveBGDraw(daObjGake_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_tgake/d_a_obj_tgake/daObjGake_MoveBGDraw__FP11daObjGake_c.s"
}
#pragma pop

