// 
// Generated By: dol2asm
// Translation Unit: d_a_formation_mng
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_formation_mng/d_a_formation_mng.h"

// 
// Types:
// 

struct FmtPos_c {
	/* 80836C24 */ ~FmtPos_c();
	/* 80836C60 */ FmtPos_c();
};

struct daFmtMng_c {
	/* 80835558 */ void initWait();
	/* 80835624 */ void initMemberPos();
	/* 80835B24 */ void executeWait();
	/* 80835D28 */ void initWalk();
	/* 80835DEC */ void executeWalk();
	/* 8083622C */ void setMovePath(FmtPos_c*, int);
	/* 80836810 */ void initReverse();
	/* 808368A4 */ void executeReverse();
	/* 80836C64 */ void initMotion();
	/* 80836E20 */ void executeMotion();
	/* 80836F78 */ void initFight();
	/* 80837078 */ void executeFight();
	/* 808374B4 */ void create();
	/* 8083750C */ void create_init();
};

struct cXyz {
};

struct daFmtMng_Path_c {
	/* 808365B0 */ void checkPathEnd(cXyz, f32);
	/* 8083665C */ void checkPoint(cXyz, f32);
};

struct FmtMember_c {
	/* 80837458 */ ~FmtMember_c();
	/* 80837798 */ FmtMember_c();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct mDoMtx_stack_c {
	/* 8000CCC8 */ void push();
	/* 8000CD14 */ void pop();
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct csXyz {
};

struct fopAcM_gc_c {
	/* 8001DCBC */ void gndCheck(cXyz const*);
};

struct dSv_danBit_c {
	/* 80034B98 */ void onSwitch(int);
};

struct dPath {
};

struct J3DAnmTransformKey {
};

struct daNpcCd2_c {
	/* 801580F0 */ void getAnmP(int, int);
	/* 80158F00 */ void setAnm(J3DAnmTransformKey*, f32, f32, int, int, int);
};

struct Vec {
};

struct daNpcFgd_c {
	/* 809BA53C */ void initPosAngle(Vec&, s16);
};

// 
// Forward References:
// 

static void daFmtMng_Draw(daFmtMng_c*); // 2
static void daFmtMng_Execute(daFmtMng_c*); // 2
static void daFmtMng_IsDelete(daFmtMng_c*); // 2
static void daFmtMng_Delete(daFmtMng_c*); // 2
static void daFmtMng_Create(fopAc_ac_c*); // 2

extern "C" void initWait__10daFmtMng_cFv(); // 1
extern "C" void initMemberPos__10daFmtMng_cFv(); // 1
extern "C" void executeWait__10daFmtMng_cFv(); // 1
extern "C" void initWalk__10daFmtMng_cFv(); // 1
extern "C" void executeWalk__10daFmtMng_cFv(); // 1
extern "C" void setMovePath__10daFmtMng_cFP8FmtPos_ci(); // 1
extern "C" void checkPathEnd__15daFmtMng_Path_cF4cXyzf(); // 1
extern "C" void checkPoint__15daFmtMng_Path_cF4cXyzf(); // 1
extern "C" void initReverse__10daFmtMng_cFv(); // 1
extern "C" void executeReverse__10daFmtMng_cFv(); // 1
extern "C" void __dt__8FmtPos_cFv(); // 1
extern "C" void __ct__8FmtPos_cFv(); // 1
extern "C" void initMotion__10daFmtMng_cFv(); // 1
extern "C" void executeMotion__10daFmtMng_cFv(); // 1
extern "C" void initFight__10daFmtMng_cFv(); // 1
extern "C" void executeFight__10daFmtMng_cFv(); // 1
extern "C" static void daFmtMng_Draw__FP10daFmtMng_c(); // 1
extern "C" static void daFmtMng_Execute__FP10daFmtMng_c(); // 1
extern "C" static void daFmtMng_IsDelete__FP10daFmtMng_c(); // 1
extern "C" static void daFmtMng_Delete__FP10daFmtMng_c(); // 1
extern "C" void __dt__11FmtMember_cFv(); // 1
extern "C" static void daFmtMng_Create__FP10fopAc_ac_c(); // 1
extern "C" void create__10daFmtMng_cFv(); // 1
extern "C" void create_init__10daFmtMng_cFv(); // 1
extern "C" void __ct__11FmtMember_cFv(); // 1
extern "C" void __sinit_d_a_formation_mng_cpp(); // 1
extern "C" extern u32 const lit_3980;
extern "C" extern u32 const lit_3981;
extern "C" extern u8 const lit_4083[8];
extern "C" extern u8 const lit_4084[8];
extern "C" extern u8 const lit_4085[8];
extern "C" extern u32 const lit_4086;
extern "C" extern u32 const lit_4087;
extern "C" extern u8 const lit_4089[8];
extern "C" extern u32 const lit_4357;
extern "C" extern u32 const lit_4408;
extern "C" extern u32 const lit_4595;
extern "C" extern u32 const lit_4596;
extern "C" extern u32 const lit_4597;
extern "C" extern u32 const lit_4598;
extern "C" extern u32 const lit_4599[1 + 1 /* padding */];
extern "C" extern u8 const lit_4714[8];
extern "C" extern u8 const lit_4715[8];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* lit_3861[3];
extern "C" extern void* lit_3862[3];
extern "C" extern void* lit_3863[3];
extern "C" extern void* lit_3864[3];
extern "C" extern void* lit_3865[3];
extern "C" extern void* lit_3866[3];
extern "C" extern void* lit_3867[3];
extern "C" extern void* lit_3868[3];
extern "C" extern void* lit_3869[3];
extern "C" extern void* lit_3870[3];
extern "C" extern void* g_profile_FORMATION_MNG[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void fopAcM_SearchByID(unsigned int, fopAc_ac_c**); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_delete(unsigned int); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistanceXZ2(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dPath_GetPnt(dPath const*, int); // 2
void dPath_GetRoomPath(int, int); // 2
void dKy_getdaytime_hour(); // 2
void dKy_getdaytime_minute(); // 2
void dKy_getDarktime_hour(); // 2
void dKy_getDarktime_minute(); // 2
void dKy_get_dayofweek(); // 2
void dKy_darkworld_check(); // 2
void cM_rndF(f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void cLib_targetAngleY(Vec const*, Vec const*); // 2
void cLib_distanceAngleS(s16, s16); // 2
void* operator new[](u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void push__14mDoMtx_stack_cFv(); // 1
extern "C" void pop__14mDoMtx_stack_cFv(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_SearchByID__FUiPP10fopAc_ac_c(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_delete__FUi(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz(); // 1
extern "C" void onSwitch__12dSv_danBit_cFi(); // 1
extern "C" void dPath_GetPnt__FPC5dPathi(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void getAnmP__10daNpcCd2_cFii(); // 1
extern "C" void setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii(); // 1
extern "C" void dKy_getdaytime_hour__Fv(); // 1
extern "C" void dKy_getdaytime_minute__Fv(); // 1
extern "C" void dKy_getDarktime_hour__Fv(); // 1
extern "C" void dKy_getDarktime_minute__Fv(); // 1
extern "C" void dKy_get_dayofweek__Fv(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void cLib_targetAngleY__FPC3VecPC3Vec(); // 1
extern "C" void cLib_distanceAngleS__Fss(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __destroy_new_array(); // 1
extern "C" void __construct_new_array(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void pow(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" void _unresolved(); // 1
extern "C" void initPosAngle__10daNpcFgd_cFR3Vecs(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 808378A8-808378C0 0018+00 r=12 e=0 z=0  None .rodata    M_attr__10daFmtMng_c                                         */
SECTION_RODATA static u8 const M_attr__10daFmtMng_c[24] = {
	0x00, 0x00, 0x00, 0x14, 0x40, 0xC0, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x42, 0xF0, 0x00, 0x00,
	0x43, 0x16, 0x00, 0x00, 0x00, 0x0A, 0x40, 0x00,
};

/* 80835558-80835624 00CC+00 r=1 e=0 z=0  None .text      initWait__10daFmtMng_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::initWait() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/initWait__10daFmtMng_cFv.s"
}
#pragma pop


/* 80835624-80835B24 0500+00 r=2 e=0 z=0  None .text      initMemberPos__10daFmtMng_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::initMemberPos() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/initMemberPos__10daFmtMng_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8083792C-80837938 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80837938-8083794C 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 8083794C-80837958 000C+00 r=0 e=0 z=0  None .data      @3861                                                        */
SECTION_DATA void* lit_3861[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initWait__10daFmtMng_cFv,
};

/* 80837958-80837964 000C+00 r=0 e=0 z=0  None .data      @3862                                                        */
SECTION_DATA void* lit_3862[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeWait__10daFmtMng_cFv,
};

/* 80837964-80837970 000C+00 r=0 e=0 z=0  None .data      @3863                                                        */
SECTION_DATA void* lit_3863[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initWalk__10daFmtMng_cFv,
};

/* 80837970-8083797C 000C+00 r=0 e=0 z=0  None .data      @3864                                                        */
SECTION_DATA void* lit_3864[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeWalk__10daFmtMng_cFv,
};

/* 8083797C-80837988 000C+00 r=0 e=0 z=0  None .data      @3865                                                        */
SECTION_DATA void* lit_3865[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initReverse__10daFmtMng_cFv,
};

/* 80837988-80837994 000C+00 r=0 e=0 z=0  None .data      @3866                                                        */
SECTION_DATA void* lit_3866[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeReverse__10daFmtMng_cFv,
};

/* 80837994-808379A0 000C+00 r=0 e=0 z=0  None .data      @3867                                                        */
SECTION_DATA void* lit_3867[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initMotion__10daFmtMng_cFv,
};

/* 808379A0-808379AC 000C+00 r=0 e=0 z=0  None .data      @3868                                                        */
SECTION_DATA void* lit_3868[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeMotion__10daFmtMng_cFv,
};

/* 808379AC-808379B8 000C+00 r=0 e=0 z=0  None .data      @3869                                                        */
SECTION_DATA void* lit_3869[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initFight__10daFmtMng_cFv,
};

/* 808379B8-808379C4 000C+00 r=0 e=0 z=0  None .data      @3870                                                        */
SECTION_DATA void* lit_3870[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeFight__10daFmtMng_cFv,
};

/* 808379C4-80837A3C 0078+00 r=6 e=0 z=0  None .data      ActionTable__10daFmtMng_c                                    */
SECTION_DATA static u8 ActionTable__10daFmtMng_c[120] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80835B24-80835D28 0204+00 r=1 e=0 z=0  None .text      executeWait__10daFmtMng_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::executeWait() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/executeWait__10daFmtMng_cFv.s"
}
#pragma pop


/* 80835D28-80835DEC 00C4+00 r=1 e=0 z=0  None .text      initWalk__10daFmtMng_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::initWalk() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/initWalk__10daFmtMng_cFv.s"
}
#pragma pop


/* 80835DEC-8083622C 0440+00 r=1 e=0 z=0  None .text      executeWalk__10daFmtMng_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::executeWalk() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/executeWalk__10daFmtMng_cFv.s"
}
#pragma pop


/* 8083622C-808365B0 0384+00 r=1 e=0 z=0  None .text      setMovePath__10daFmtMng_cFP8FmtPos_ci                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::setMovePath(FmtPos_c* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/setMovePath__10daFmtMng_cFP8FmtPos_ci.s"
}
#pragma pop


/* 808365B0-8083665C 00AC+00 r=1 e=0 z=0  None .text      checkPathEnd__15daFmtMng_Path_cF4cXyzf                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_Path_c::checkPathEnd(cXyz param_0, f32 param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/checkPathEnd__15daFmtMng_Path_cF4cXyzf.s"
}
#pragma pop


/* 8083665C-80836810 01B4+00 r=2 e=0 z=0  None .text      checkPoint__15daFmtMng_Path_cF4cXyzf                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_Path_c::checkPoint(cXyz param_0, f32 param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/checkPoint__15daFmtMng_Path_cF4cXyzf.s"
}
#pragma pop


/* ############################################################################################## */
/* 808378C0-808378C4 0004+00 r=1 e=0 z=0  None .rodata    @3979                                                        */
SECTION_RODATA static u32 const lit_3979 = 0x3F800000;

/* 808378C4-808378C8 0004+00 r=0 e=0 z=0  None .rodata    @3980                                                        */
SECTION_RODATA u32 const lit_3980 = 0x41400000;

/* 808378C8-808378CC 0004+00 r=0 e=0 z=0  None .rodata    @3981                                                        */
SECTION_RODATA u32 const lit_3981 = 0x40A00000;

/* 808378CC-808378D0 0004+00 r=1 e=0 z=0  None .rodata    @4082                                                        */
SECTION_RODATA static u8 const lit_4082[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80836810-808368A4 0094+00 r=1 e=0 z=0  None .text      initReverse__10daFmtMng_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::initReverse() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/initReverse__10daFmtMng_cFv.s"
}
#pragma pop


/* 808368A4-80836C24 0380+00 r=1 e=0 z=0  None .text      executeReverse__10daFmtMng_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::executeReverse() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/executeReverse__10daFmtMng_cFv.s"
}
#pragma pop


/* 80836C24-80836C60 003C+00 r=3 e=0 z=0  None .text      __dt__8FmtPos_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm FmtPos_c::~FmtPos_c() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/__dt__8FmtPos_cFv.s"
}
#pragma pop


/* 80836C60-80836C64 0004+00 r=2 e=0 z=0  None .text      __ct__8FmtPos_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm FmtPos_c::FmtPos_c() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/__ct__8FmtPos_cFv.s"
}
#pragma pop


/* 80836C64-80836E20 01BC+00 r=1 e=0 z=0  None .text      initMotion__10daFmtMng_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::initMotion() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/initMotion__10daFmtMng_cFv.s"
}
#pragma pop


/* 80836E20-80836F78 0158+00 r=1 e=0 z=0  None .text      executeMotion__10daFmtMng_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::executeMotion() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/executeMotion__10daFmtMng_cFv.s"
}
#pragma pop


/* 80836F78-80837078 0100+00 r=1 e=0 z=0  None .text      initFight__10daFmtMng_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::initFight() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/initFight__10daFmtMng_cFv.s"
}
#pragma pop


/* 80837078-80837250 01D8+00 r=1 e=0 z=0  None .text      executeFight__10daFmtMng_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::executeFight() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/executeFight__10daFmtMng_cFv.s"
}
#pragma pop


/* 80837250-80837258 0008+00 r=1 e=0 z=0  None .text      daFmtMng_Draw__FP10daFmtMng_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daFmtMng_Draw(daFmtMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/daFmtMng_Draw__FP10daFmtMng_c.s"
}
#pragma pop


/* 80837258-808373BC 0164+00 r=1 e=0 z=0  None .text      daFmtMng_Execute__FP10daFmtMng_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daFmtMng_Execute(daFmtMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/daFmtMng_Execute__FP10daFmtMng_c.s"
}
#pragma pop


/* 808373BC-808373C4 0008+00 r=1 e=0 z=0  None .text      daFmtMng_IsDelete__FP10daFmtMng_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daFmtMng_IsDelete(daFmtMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/daFmtMng_IsDelete__FP10daFmtMng_c.s"
}
#pragma pop


/* 808373C4-80837458 0094+00 r=1 e=0 z=0  None .text      daFmtMng_Delete__FP10daFmtMng_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daFmtMng_Delete(daFmtMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/daFmtMng_Delete__FP10daFmtMng_c.s"
}
#pragma pop


/* 80837458-80837494 003C+00 r=2 e=0 z=0  None .text      __dt__11FmtMember_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm FmtMember_c::~FmtMember_c() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/__dt__11FmtMember_cFv.s"
}
#pragma pop


/* 80837494-808374B4 0020+00 r=1 e=0 z=0  None .text      daFmtMng_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daFmtMng_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/daFmtMng_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 808374B4-8083750C 0058+00 r=1 e=0 z=0  None .text      create__10daFmtMng_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/create__10daFmtMng_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 808378D0-808378D8 0008+00 r=0 e=0 z=0  None .rodata    @4083                                                        */
SECTION_RODATA u8 const lit_4083[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808378D8-808378E0 0008+00 r=0 e=0 z=0  None .rodata    @4084                                                        */
SECTION_RODATA u8 const lit_4084[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808378E0-808378E8 0008+00 r=0 e=0 z=0  None .rodata    @4085                                                        */
SECTION_RODATA u8 const lit_4085[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 808378E8-808378EC 0004+00 r=0 e=0 z=0  None .rodata    @4086                                                        */
SECTION_RODATA u32 const lit_4086 = 0x43480000;

/* 808378EC-808378F0 0004+00 r=0 e=0 z=0  None .rodata    @4087                                                        */
SECTION_RODATA u32 const lit_4087 = 0x3F000000;

/* 808378F0-808378F8 0008+00 r=0 e=0 z=0  None .rodata    @4089                                                        */
SECTION_RODATA u8 const lit_4089[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 808378F8-808378FC 0004+00 r=0 e=0 z=0  None .rodata    @4357                                                        */
SECTION_RODATA u32 const lit_4357 = 0x4E6E6B28;

/* 808378FC-80837900 0004+00 r=0 e=0 z=0  None .rodata    @4408                                                        */
SECTION_RODATA u32 const lit_4408 = 0x41200000;

/* 80837900-80837904 0004+00 r=0 e=0 z=0  None .rodata    @4595                                                        */
SECTION_RODATA u32 const lit_4595 = 0xC2200000;

/* 80837904-80837908 0004+00 r=0 e=0 z=0  None .rodata    @4596                                                        */
SECTION_RODATA u32 const lit_4596 = 0xC1200000;

/* 80837908-8083790C 0004+00 r=0 e=0 z=0  None .rodata    @4597                                                        */
SECTION_RODATA u32 const lit_4597 = 0xC2A00000;

/* 8083790C-80837910 0004+00 r=0 e=0 z=0  None .rodata    @4598                                                        */
SECTION_RODATA u32 const lit_4598 = 0x42200000;

/* 80837910-80837918 0004+04 r=0 e=0 z=0  None .rodata    @4599                                                        */
SECTION_RODATA u32 const lit_4599[1 + 1 /* padding */] = {
	0x433E0000,
	/* padding */
	0x00000000,
};

/* 80837918-80837920 0008+00 r=0 e=0 z=0  None .rodata    @4714                                                        */
SECTION_RODATA u8 const lit_4714[8] = {
	0x40, 0x7F, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80837920-80837928 0008+00 r=0 e=0 z=0  None .rodata    @4715                                                        */
SECTION_RODATA u8 const lit_4715[8] = {
	0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80837928-8083792C 0004+00 r=1 e=0 z=0  None .rodata    @4802                                                        */
SECTION_RODATA static u32 const lit_4802 = 0xBF800000;

/* 8083750C-80837798 028C+00 r=1 e=0 z=0  None .text      create_init__10daFmtMng_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daFmtMng_c::create_init() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/create_init__10daFmtMng_cFv.s"
}
#pragma pop


/* 80837798-8083779C 0004+00 r=1 e=0 z=0  None .text      __ct__11FmtMember_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm FmtMember_c::FmtMember_c() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/__ct__11FmtMember_cFv.s"
}
#pragma pop


/* 8083779C-8083789C 0100+00 r=1 e=1 z=0  None .text      __sinit_d_a_formation_mng_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_formation_mng_cpp() {
	nofralloc
#include "asm/rel/d/a/d_a_formation_mng/d_a_formation_mng/__sinit_d_a_formation_mng_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80837A3C-80837A5C 0020+00 r=1 e=0 z=0  None .data      l_daFmtMng_Method                                            */
SECTION_DATA static void* l_daFmtMng_Method[8] = {
	/* 0    */ (void*)daFmtMng_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daFmtMng_Delete__FP10daFmtMng_c,
	/* 2    */ (void*)daFmtMng_Execute__FP10daFmtMng_c,
	/* 3    */ (void*)daFmtMng_IsDelete__FP10daFmtMng_c,
	/* 4    */ (void*)daFmtMng_Draw__FP10daFmtMng_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80837A5C-80837A8C 0030+00 r=1 e=0 z=1  None .data      g_profile_FORMATION_MNG                                      */
SECTION_DATA void* g_profile_FORMATION_MNG[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02930000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005A4,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x019A0000,
	/* 9    */ (void*)&l_daFmtMng_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};
