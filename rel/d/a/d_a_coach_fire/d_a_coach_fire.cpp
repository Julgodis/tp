// 
// Generated By: dol2asm
// Translation Unit: d_a_coach_fire
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_coach_fire/d_a_coach_fire.h"

// 
// Types:
// 

struct daCoachFire_c {
	/* 80657B78 */ void create_init();
	/* 80657C48 */ void initBaseMtx();
	/* 80657CA8 */ void setBaseMtx();
	/* 80657D2C */ void initCcSphere();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 806582AC */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 806582F4 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 8065833C */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80658398 */ ~cCcD_GStts();
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_levelEcallBack {
};

struct csXyz {
};

struct dPa_control_c {
	struct level_c {
		/* 8004B918 */ void getEmitter(u32);
	};

	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dAttention_c {
	/* 8007353C */ void LockonTarget(s32);
	/* 800737E4 */ void LockonTruth();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
};

struct dCcD_SrcSph {
};

struct dCcD_Sph {
	/* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct LIGHT_INFLUENCE {
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct daNpcCoach_c {
	/* 8099DBA4 */ void deleteFireArrow(unsigned int);
	/* 8099DCE8 */ void deleteFireArrowFromList(unsigned int);
};

// 
// Forward References:
// 

static void daCoachFire_Draw(daCoachFire_c*); // 2
static void daCoachFire_Execute(daCoachFire_c*); // 2
static void daCoachFire_IsDelete(daCoachFire_c*); // 2
static void daCoachFire_Delete(daCoachFire_c*); // 2
static void daCoachFire_Create(fopAc_ac_c*); // 2

extern "C" void create_init__13daCoachFire_cFv(); // 1
extern "C" void initBaseMtx__13daCoachFire_cFv(); // 1
extern "C" void setBaseMtx__13daCoachFire_cFv(); // 1
extern "C" void initCcSphere__13daCoachFire_cFv(); // 1
extern "C" static void daCoachFire_Draw__FP13daCoachFire_c(); // 1
extern "C" static void daCoachFire_Execute__FP13daCoachFire_c(); // 1
extern "C" static void daCoachFire_IsDelete__FP13daCoachFire_c(); // 1
extern "C" static void daCoachFire_Delete__FP13daCoachFire_c(); // 1
extern "C" static void daCoachFire_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_COACH_FIRE[12];

// 
// External References:
// 

void fopAcM_setStageLayer(void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fpcEx_SearchByID(unsigned int); // 2
void dKy_plight_set(LIGHT_INFLUENCE*); // 2
void dKy_plight_cut(LIGHT_INFLUENCE*); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setStageLayer__FPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fpcEx_SearchByID__FUi(); // 1
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void LockonTarget__12dAttention_cFl(); // 1
extern "C" void LockonTruth__12dAttention_cFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE(); // 1
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mParticleTracePCB__13dPa_control_c[4 + 4 /* padding */];
extern "C" void deleteFireArrow__12daNpcCoach_cFUi(); // 1
extern "C" void deleteFireArrowFromList__12daNpcCoach_cFUi(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 806583E8-806583F8 0010+00 s=3 e=0 z=0  None .rodata    M_attr__13daCoachFire_c                                      */
SECTION_RODATA static u8 const M_attr__13daCoachFire_c[16] = {
	0x42, 0x48, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00, 0x24, 0xFF, 0x64, 0x00, 0x44, 0x2F, 0x00, 0x00,
};

/* 806583F8-806583FC 0004+00 s=1 e=0 z=0  None .rodata    @3812                                                        */
SECTION_RODATA static u32 const lit_3812 = 0xC2C80000;

/* 806583FC-80658400 0004+00 s=1 e=0 z=0  None .rodata    @3813                                                        */
SECTION_RODATA static u32 const lit_3813 = 0xC1200000;

/* 80658400-80658404 0004+00 s=1 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA static u32 const lit_3814 = 0x42C80000;

/* 80658404-80658408 0004+00 s=1 e=0 z=0  None .rodata    @3815                                                        */
SECTION_RODATA static u32 const lit_3815 = 0x43480000;

/* 80657B78-80657C48 00D0+00 s=1 e=0 z=0  None .text      create_init__13daCoachFire_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoachFire_c::create_init() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/create_init__13daCoachFire_cFv.s"
}
#pragma pop


/* 80657C48-80657CA8 0060+00 s=1 e=0 z=0  None .text      initBaseMtx__13daCoachFire_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoachFire_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/initBaseMtx__13daCoachFire_cFv.s"
}
#pragma pop


/* 80657CA8-80657D2C 0084+00 s=1 e=0 z=0  None .text      setBaseMtx__13daCoachFire_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoachFire_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/setBaseMtx__13daCoachFire_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80658408-80658448 0040+00 s=1 e=0 z=0  None .rodata    ccSphSrc$localstatic3$initCcSphere__13daCoachFire_cFv        */
SECTION_RODATA static u8 const data_80658408[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80657D2C-80657D9C 0070+00 s=1 e=0 z=0  None .text      initCcSphere__13daCoachFire_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daCoachFire_c::initCcSphere() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/initCcSphere__13daCoachFire_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80658448-8065844C 0004+00 s=1 e=0 z=0  None .rodata    @3911                                                        */
SECTION_RODATA static u32 const lit_3911 = 0x3F800000;

/* 8065844C-80658450 0004+00 s=1 e=0 z=0  None .rodata    @3912                                                        */
SECTION_RODATA static u8 const lit_3912[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80658450-80658454 0004+00 s=1 e=0 z=0  None .rodata    @3913                                                        */
SECTION_RODATA static u32 const lit_3913 = 0x3F666666;

/* 80657D9C-80657EA0 0104+00 s=1 e=0 z=0  None .text      daCoachFire_Draw__FP13daCoachFire_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoachFire_Draw(daCoachFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/daCoachFire_Draw__FP13daCoachFire_c.s"
}
#pragma pop


/* 80657EA0-80658094 01F4+00 s=1 e=0 z=0  None .text      daCoachFire_Execute__FP13daCoachFire_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoachFire_Execute(daCoachFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/daCoachFire_Execute__FP13daCoachFire_c.s"
}
#pragma pop


/* 80658094-8065809C 0008+00 s=1 e=0 z=0  None .text      daCoachFire_IsDelete__FP13daCoachFire_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoachFire_IsDelete(daCoachFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/daCoachFire_IsDelete__FP13daCoachFire_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8065845C-8065847C 0020+00 s=1 e=0 z=0  None .data      l_daCoachFire_Method                                         */
SECTION_DATA static void* l_daCoachFire_Method[8] = {
	/* 0    */ (void*)daCoachFire_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daCoachFire_Delete__FP13daCoachFire_c,
	/* 2    */ (void*)daCoachFire_Execute__FP13daCoachFire_c,
	/* 3    */ (void*)daCoachFire_IsDelete__FP13daCoachFire_c,
	/* 4    */ (void*)daCoachFire_Draw__FP13daCoachFire_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 8065847C-806584AC 0030+00 s=0 e=0 z=1  None .data      g_profile_COACH_FIRE                                         */
SECTION_DATA void* g_profile_COACH_FIRE[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00580000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000714,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x014C0000,
	/* 9    */ (void*)&l_daCoachFire_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x000E0000,
};

/* 806584AC-806584B8 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 806584B8-806584C4 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 806584C4-806584D0 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 806584D0-806584DC 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 8065809C-806581C0 0124+00 s=1 e=0 z=0  None .text      daCoachFire_Delete__FP13daCoachFire_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoachFire_Delete(daCoachFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/daCoachFire_Delete__FP13daCoachFire_c.s"
}
#pragma pop


/* 806581C0-806582AC 00EC+00 s=1 e=0 z=0  None .text      daCoachFire_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daCoachFire_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/daCoachFire_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 806582AC-806582F4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 806582F4-8065833C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 8065833C-80658398 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80658398-806583E0 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/d_a_coach_fire/d_a_coach_fire/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80658454-8065845A 0006+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80658454 = "Coach";
#pragma pop

