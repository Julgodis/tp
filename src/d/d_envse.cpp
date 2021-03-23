// 
// Generated By: dol2asm
// Translation Unit: d/d_envse
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_envse.h"

// 
// Types:
// 

struct dStage_SoundInfo_c {
};

struct dEnvSe_c {
	/* 80182FD8 */ void execute_common(dStage_SoundInfo_c*, s8*, u8);
	/* 80183480 */ void execute();
};

struct cXyz {
};

struct dPath {
};

struct dStage_roomControl_c {
	/* 80024384 */ void getStatusRoomDt(int);
};

struct dCamera_c {
	/* 80181E64 */ void Eye();
};

struct Vec {
};

struct cM3dGLin {
	/* 8026F31C */ void SetStartEnd(Vec const&, Vec const&);
};

struct Z2EnvSeMgr {
	/* 802C6C84 */ void initStaticEnvSe(u8, u8, u8, u8, Vec*);
	/* 802C70C8 */ void startStaticEnvSe(s8);
	/* 802C780C */ void registWindowPos(Vec*);
	/* 802C80F8 */ void initRiverSe(u8, u8, u8, u8);
	/* 802C8234 */ void registRiverSePos(Vec*);
	/* 802C8300 */ void startRiverSe(s8);
	/* 802C8730 */ void initFallSe(u8, u8, u8, u8);
	/* 802C886C */ void registFallSePos(Vec*);
	/* 802C8890 */ void startFallSe(s8);
	/* 802C8A90 */ void initEtcSe(u8, u8, u8, u8);
	/* 802C8C24 */ void registEtcSePos(Vec*);
	/* 802C8C48 */ void startEtcSe(s8);
	/* 802C950C */ void initLv3WaterSe(u8, u8, u8, u8);
	/* 802C9F58 */ void registLv3WaterSePos(u8, Vec*);
	/* 802CA794 */ void startLv3WaterSe(s8);
};

// 
// Forward References:
// 

static void dEnvSe_Draw(dEnvSe_c*); // 2
static void dEnvSe_getNearPathPos(cXyz*, cXyz*, dPath*); // 2
static void dEnvSe_Execute(dEnvSe_c*); // 2
static void dEnvSe_IsDelete(dEnvSe_c*); // 2
static void dEnvSe_Delete(dEnvSe_c*); // 2
static void dEnvSe_Create(dEnvSe_c*); // 2

extern "C" static void dEnvSe_Draw__FP8dEnvSe_c(); // 1
extern "C" static void dEnvSe_getNearPathPos__FP4cXyzP4cXyzP5dPath(); // 1
extern "C" void execute_common__8dEnvSe_cFP18dStage_SoundInfo_cPScUc(); // 1
extern "C" void execute__8dEnvSe_cFv(); // 1
extern "C" static void dEnvSe_Execute__FP8dEnvSe_c(); // 1
extern "C" static void dEnvSe_IsDelete__FP8dEnvSe_c(); // 1
extern "C" static void dEnvSe_Delete__FP8dEnvSe_c(); // 1
extern "C" static void dEnvSe_Create__FP8dEnvSe_c(); // 1
extern "C" extern char const* const d_d_envse__stringBase0;
extern "C" extern void* g_profile_ENVSE[10 + 1 /* padding */];

// 
// External References:
// 

void dComIfGp_getReverb(int); // 2
void dPath_GetRoomPath(int, int); // 2
void dPath_GetNextRoomPath(dPath const*, int); // 2
void cM3d_Len3dSqPntAndSegLine(cM3dGLin const*, Vec const*, Vec*, f32*); // 2

extern "C" void getStatusRoomDt__20dStage_roomControl_cFi(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void dPath_GetNextRoomPath__FPC5dPathi(); // 1
extern "C" void Eye__9dCamera_cFv(); // 1
extern "C" void cM3d_Len3dSqPntAndSegLine__FPC8cM3dGLinPC3VecP3VecPf(); // 1
extern "C" void SetStartEnd__8cM3dGLinFRC3VecRC3Vec(); // 1
extern "C" void initStaticEnvSe__10Z2EnvSeMgrFUcUcUcUcP3Vec(); // 1
extern "C" void startStaticEnvSe__10Z2EnvSeMgrFSc(); // 1
extern "C" void registWindowPos__10Z2EnvSeMgrFP3Vec(); // 1
extern "C" void initRiverSe__10Z2EnvSeMgrFUcUcUcUc(); // 1
extern "C" void registRiverSePos__10Z2EnvSeMgrFP3Vec(); // 1
extern "C" void startRiverSe__10Z2EnvSeMgrFSc(); // 1
extern "C" void initFallSe__10Z2EnvSeMgrFUcUcUcUc(); // 1
extern "C" void registFallSePos__10Z2EnvSeMgrFP3Vec(); // 1
extern "C" void startFallSe__10Z2EnvSeMgrFSc(); // 1
extern "C" void initEtcSe__10Z2EnvSeMgrFUcUcUcUc(); // 1
extern "C" void registEtcSePos__10Z2EnvSeMgrFP3Vec(); // 1
extern "C" void startEtcSe__10Z2EnvSeMgrFSc(); // 1
extern "C" void initLv3WaterSe__10Z2EnvSeMgrFUcUcUcUc(); // 1
extern "C" void registLv3WaterSePos__10Z2EnvSeMgrFUcP3Vec(); // 1
extern "C" void startLv3WaterSe__10Z2EnvSeMgrFSc(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void memcmp(); // 1
extern "C" extern void* g_fopKy_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8cM3dGLin[3];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_mEnvSeMgr[780];
extern "C" extern u32 __float_max;
extern "C" extern u8 struct_80450D64[4];

// 
// Declarations:
// 

/* 80182DD4-80182DDC 0008+00 s=1 e=0 z=0  None .text      dEnvSe_Draw__FP8dEnvSe_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dEnvSe_Draw(dEnvSe_c* param_0) {
	nofralloc
#include "asm/d/d_envse/dEnvSe_Draw__FP8dEnvSe_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456B80-80456B84 0004+00 s=1 e=0 z=0  None .sbss2     @3752                                                        */
SECTION_SBSS2 static u8 d_d_envse__lit_3752[4];

/* 80456B84-80456B88 0004+00 s=1 e=0 z=0  None .sbss2     None                                                         */
SECTION_SBSS2 static u8 data_80456B84[4];

/* 80182DDC-80182FD8 01FC+00 s=1 e=0 z=0  None .text      dEnvSe_getNearPathPos__FP4cXyzP4cXyzP5dPath                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dEnvSe_getNearPathPos(cXyz* param_0, cXyz* param_1, dPath* param_2) {
	nofralloc
#include "asm/d/d_envse/dEnvSe_getNearPathPos__FP4cXyzP4cXyzP5dPath.s"
}
#pragma pop


/* ############################################################################################## */
/* 80394308-80394310 0007+01 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80394308 = "sndtag";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039430F = "";
#pragma pop

/* 80182FD8-80183480 04A8+00 s=1 e=0 z=0  None .text      execute_common__8dEnvSe_cFP18dStage_SoundInfo_cPScUc         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEnvSe_c::execute_common(dStage_SoundInfo_c* param_0, s8* param_1, u8 param_2) {
	nofralloc
#include "asm/d/d_envse/execute_common__8dEnvSe_cFP18dStage_SoundInfo_cPScUc.s"
}
#pragma pop


/* 80183480-801835A0 0120+00 s=1 e=0 z=0  None .text      execute__8dEnvSe_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEnvSe_c::execute() {
	nofralloc
#include "asm/d/d_envse/execute__8dEnvSe_cFv.s"
}
#pragma pop


/* 801835A0-801835C0 0020+00 s=1 e=0 z=0  None .text      dEnvSe_Execute__FP8dEnvSe_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dEnvSe_Execute(dEnvSe_c* param_0) {
	nofralloc
#include "asm/d/d_envse/dEnvSe_Execute__FP8dEnvSe_c.s"
}
#pragma pop


/* 801835C0-801835C8 0008+00 s=1 e=0 z=0  None .text      dEnvSe_IsDelete__FP8dEnvSe_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dEnvSe_IsDelete(dEnvSe_c* param_0) {
	nofralloc
#include "asm/d/d_envse/dEnvSe_IsDelete__FP8dEnvSe_c.s"
}
#pragma pop


/* 801835C8-801835D0 0008+00 s=1 e=0 z=0  None .text      dEnvSe_Delete__FP8dEnvSe_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dEnvSe_Delete(dEnvSe_c* param_0) {
	nofralloc
#include "asm/d/d_envse/dEnvSe_Delete__FP8dEnvSe_c.s"
}
#pragma pop


/* 801835D0-801835F8 0028+00 s=1 e=0 z=0  None .text      dEnvSe_Create__FP8dEnvSe_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dEnvSe_Create(dEnvSe_c* param_0) {
	nofralloc
#include "asm/d/d_envse/dEnvSe_Create__FP8dEnvSe_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BA808-803BA81C 0014+00 s=1 e=0 z=0  None .data      l_dEnvSe_Method                                              */
SECTION_DATA static void* l_dEnvSe_Method[5] = {
	/* 0    */ (void*)dEnvSe_Create__FP8dEnvSe_c,
	/* 1    */ (void*)dEnvSe_Delete__FP8dEnvSe_c,
	/* 2    */ (void*)dEnvSe_Execute__FP8dEnvSe_c,
	/* 3    */ (void*)dEnvSe_IsDelete__FP8dEnvSe_c,
	/* 4    */ (void*)dEnvSe_Draw__FP8dEnvSe_c,
};

/* 803BA81C-803BA848 0028+04 s=0 e=0 z=0  None .data      g_profile_ENVSE                                              */
SECTION_DATA void* g_profile_ENVSE[10 + 1 /* padding */] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0002FFFD,
	/* 2    */ (void*)0x00150000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000010C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopKy_Method,
	/* 8    */ (void*)0x02B10000,
	/* 9    */ (void*)&l_dEnvSe_Method,
	/* padding */
	NULL,
};

