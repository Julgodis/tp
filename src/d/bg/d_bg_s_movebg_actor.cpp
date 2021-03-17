// 
// Generated By: dol2asm
// Translation Unit: d/bg/d_bg_s_movebg_actor
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dBgS_MoveBgActor (['dBgS_MoveBgActor']) False/False
/* top-level dependencies (begin ['dBgS_MoveBgActor']) */
/* top-level dependencies (end ['dBgS_MoveBgActor']) */
struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078688 */ bool CreateHeap();
	/* 80078690 */ bool Create();
	/* 80078698 */ bool Execute(f32 (** )[3][4]);
	/* 800786A0 */ bool Draw();
	/* 800786A8 */ bool Delete();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800786C8 */ void MoveBGCreateHeap();
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

// build fopAc_ac_c (['fopAc_ac_c']) False/False
/* top-level dependencies (begin ['fopAc_ac_c']) */
/* top-level dependencies (end ['fopAc_ac_c']) */
struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

// build mDoMtx_stack_c (['mDoMtx_stack_c']) False/False
/* top-level dependencies (begin ['mDoMtx_stack_c']) */
/* top-level dependencies (end ['mDoMtx_stack_c']) */
struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

// build dRes_control_c (['dRes_control_c']) False/False
// build dRes_info_c (['dRes_info_c']) False/False
/* top-level dependencies (begin ['dRes_info_c']) */
/* top-level dependencies (end ['dRes_info_c']) */
struct dRes_info_c {
};

/* top-level dependencies (begin ['dRes_control_c']) */
// outer dependency: ('dRes_info_c',)
/* top-level dependencies (end ['dRes_control_c']) */
struct dRes_control_c {
	// ('dRes_info_c',)
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

// build dRes_info_c (['dRes_info_c']) True/True
// build cBgS (['cBgS']) False/False
// build dBgW_Base (['dBgW_Base']) False/False
/* top-level dependencies (begin ['dBgW_Base']) */
/* top-level dependencies (end ['dBgW_Base']) */
struct dBgW_Base {
};

/* top-level dependencies (begin ['cBgS']) */
// outer dependency: ('dBgW_Base',)
/* top-level dependencies (end ['cBgS']) */
struct cBgS {
	// ('dBgW_Base',)
	/* 80074250 */ void Release(dBgW_Base*);
};

// build dBgW_Base (['dBgW_Base']) True/True
// build dBgS (['dBgS']) False/False
// build dBgW_Base (['dBgW_Base']) True/True
// build fopAc_ac_c (['fopAc_ac_c']) True/True
/* top-level dependencies (begin ['dBgS']) */
// outer dependency: ('dBgW_Base',)
// outer dependency: ('fopAc_ac_c',)
/* top-level dependencies (end ['dBgS']) */
struct dBgS {
	// ('dBgW_Base',)
	// ('fopAc_ac_c',)
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

// build cBgW (['cBgW']) False/False
// build cBgD_t (['cBgD_t']) False/False
/* top-level dependencies (begin ['cBgD_t']) */
/* top-level dependencies (end ['cBgD_t']) */
struct cBgD_t {
};

/* top-level dependencies (begin ['cBgW']) */
// outer dependency: ('cBgD_t',)
/* top-level dependencies (end ['cBgW']) */
struct cBgW {
	// ('cBgD_t',)
	/* 80079F38 */ void Set(cBgD_t*, u32, f32 (* )[3][4]);
};

// build cBgD_t (['cBgD_t']) True/True
// build dBgW (['dBgW']) False/False
/* top-level dependencies (begin ['dBgW']) */
/* top-level dependencies (end ['dBgW']) */
struct dBgW {
	/* 8007B970 */ dBgW();
	/* 8007B9C0 */ void Move();
};

// build cBgW_BgId (['cBgW_BgId']) False/False
/* top-level dependencies (begin ['cBgW_BgId']) */
/* top-level dependencies (end ['cBgW_BgId']) */
struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

// 
// Forward References:
// 

static void CheckCreateHeap(fopAc_ac_c*);
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();

extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" static void d_bg_d_bg_s_movebg_actor__CheckCreateHeap__FP10fopAc_ac_c();
extern "C" bool CreateHeap__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool Execute__16dBgS_MoveBgActorFPPA3_A4_f();
extern "C" bool Draw__16dBgS_MoveBgActorFv();
extern "C" bool Delete__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void MoveBGCreateHeap__16dBgS_MoveBgActorFv();
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
SECTION_DATA extern void*const __vt__16dBgS_MoveBgActor[10];
SECTION_SBSS extern u8 m_name__16dBgS_MoveBgActor[4];
SECTION_SBSS extern u8 m_dzb_id__16dBgS_MoveBgActor[4];
SECTION_SBSS extern u8 m_set_func__16dBgS_MoveBgActor[4 + 4 /* padding */];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16);
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
void* operator new(u32);
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void* __nw__FUl();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
SECTION_BSS extern u8 now__14mDoMtx_stack_c[48];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803AB9A0-803AB9C8 0028+00 rc=1 efc=0 .data      __vt__16dBgS_MoveBgActor                                     */
void* const __vt__16dBgS_MoveBgActor[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)CreateHeap__16dBgS_MoveBgActorFv,
	(void*)Create__16dBgS_MoveBgActorFv,
	(void*)Execute__16dBgS_MoveBgActorFPPA3_A4_f,
	(void*)Draw__16dBgS_MoveBgActorFv,
	(void*)Delete__16dBgS_MoveBgActorFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80078624-80078668 0044+00 rc=0 efc=0 .text      __ct__16dBgS_MoveBgActorFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_MoveBgActor::dBgS_MoveBgActor() {
	nofralloc
#include "asm/d/bg/d_bg_s_movebg_actor/__ct__16dBgS_MoveBgActorFv.s"
}
#pragma pop


/* 80078668-80078688 0020+00 rc=1 efc=0 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/d/bg/d_bg_s_movebg_actor/d_bg_d_bg_s_movebg_actor__CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80078688-80078690 0008+00 rc=1 efc=0 .text      CreateHeap__16dBgS_MoveBgActorFv                             */
bool dBgS_MoveBgActor::CreateHeap() {
	return true;
}


/* 80078690-80078698 0008+00 rc=1 efc=0 .text      Create__16dBgS_MoveBgActorFv                                 */
bool dBgS_MoveBgActor::Create() {
	return true;
}


/* 80078698-800786A0 0008+00 rc=1 efc=0 .text      Execute__16dBgS_MoveBgActorFPPA3_A4_f                        */
bool dBgS_MoveBgActor::Execute(f32 (** field_0)[3][4]) {
	return true;
}


/* 800786A0-800786A8 0008+00 rc=1 efc=0 .text      Draw__16dBgS_MoveBgActorFv                                   */
bool dBgS_MoveBgActor::Draw() {
	return true;
}


/* 800786A8-800786B0 0008+00 rc=1 efc=0 .text      Delete__16dBgS_MoveBgActorFv                                 */
bool dBgS_MoveBgActor::Delete() {
	return true;
}


/* 800786B0-800786B8 0008+00 rc=1 efc=0 .text      IsDelete__16dBgS_MoveBgActorFv                               */
bool dBgS_MoveBgActor::IsDelete() {
	return true;
}


/* 800786B8-800786C0 0008+00 rc=1 efc=0 .text      ToFore__16dBgS_MoveBgActorFv                                 */
bool dBgS_MoveBgActor::ToFore() {
	return true;
}


/* 800786C0-800786C8 0008+00 rc=1 efc=0 .text      ToBack__16dBgS_MoveBgActorFv                                 */
bool dBgS_MoveBgActor::ToBack() {
	return true;
}


/* ############################################################################################## */
/* 80450F70-80450F74 0004+00 rc=2 efc=0 .sbss      m_name__16dBgS_MoveBgActor                                   */
u8 m_name__16dBgS_MoveBgActor[4];

/* 80450F74-80450F78 0004+00 rc=2 efc=0 .sbss      m_dzb_id__16dBgS_MoveBgActor                                 */
u8 m_dzb_id__16dBgS_MoveBgActor[4];

/* 80450F78-80450F80 0004+04 rc=2 efc=0 .sbss      m_set_func__16dBgS_MoveBgActor                               */
u8 m_set_func__16dBgS_MoveBgActor[4 + 4 /* padding */];

/* 800786C8-800787BC 00F4+00 rc=1 efc=0 .text      MoveBGCreateHeap__16dBgS_MoveBgActorFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBgActor::MoveBGCreateHeap() {
	nofralloc
#include "asm/d/bg/d_bg_s_movebg_actor/MoveBGCreateHeap__16dBgS_MoveBgActorFv.s"
}
#pragma pop


/* 800787BC-800788DC 0120+00 rc=0 efc=0 .text      MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f() {
	nofralloc
#include "asm/d/bg/d_bg_s_movebg_actor/func_800787BC.s"
}
#pragma pop


/* 800788DC-80078950 0074+00 rc=0 efc=0 .text      MoveBGDelete__16dBgS_MoveBgActorFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBgActor::MoveBGDelete() {
	nofralloc
#include "asm/d/bg/d_bg_s_movebg_actor/MoveBGDelete__16dBgS_MoveBgActorFv.s"
}
#pragma pop


/* 80078950-80078A14 00C4+00 rc=0 efc=0 .text      MoveBGExecute__16dBgS_MoveBgActorFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dBgS_MoveBgActor::MoveBGExecute() {
	nofralloc
#include "asm/d/bg/d_bg_s_movebg_actor/MoveBGExecute__16dBgS_MoveBgActorFv.s"
}
#pragma pop


