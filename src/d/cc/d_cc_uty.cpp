// 
// Generated By: dol2asm
// Translation Unit: d/cc/d_cc_uty
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/cc/d_cc_uty.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daPy_py_c {
	/* 80088134 */ bool checkCutJumpCancelTurn() const;
	/* 8015F398 */ void checkMasterSwordEquip();
};

struct dCcU_AtInfo {
};

struct dCcD_GObjInf {
	/* 800845B0 */ void getHitSeID(u8, int);
};

struct cCcD_Obj {
	/* 80263A48 */ void GetAc();
};

struct Z2Creature {
};

// 
// Forward References:
// 

void pl_cut_LRC(int); // 2
static void cc_pl_cut_bit_get(); // 2
static void getMapInfo(s8); // 2
static void getHitId(cCcD_Obj*, int); // 2
void def_se_set(Z2Creature*, cCcD_Obj*, u32, fopAc_ac_c*); // 2
static void at_power_get(dCcU_AtInfo*); // 2
static void at_power_check(dCcU_AtInfo*); // 2
void cc_at_check(fopAc_ac_c*, dCcU_AtInfo*); // 2

extern "C" void pl_cut_LRC__Fi(); // 1
extern "C" static void cc_pl_cut_bit_get__Fv(); // 1
extern "C" static void getMapInfo__FSc(); // 1
extern "C" static void getHitId__FP8cCcD_Obji(); // 1
extern "C" void def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c(); // 1
extern "C" static void at_power_get__FP11dCcU_AtInfo(); // 1
extern "C" static void at_power_check__FP11dCcU_AtInfo(); // 1
extern "C" void cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo(); // 1
extern "C" bool checkCutJumpCancelTurn__9daPy_py_cCFv(); // 1

// 
// External References:
// 

void dCcD_GetGObjInf(cCcD_Obj*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndFX(f32); // 2

extern "C" void getHitSeID__12dCcD_GObjInfFUci(); // 1
extern "C" void dCcD_GetGObjInf__FP8cCcD_Obj(); // 1
extern "C" void checkMasterSwordEquip__9daPy_py_cFv(); // 1
extern "C" void GetAc__8cCcD_ObjFv(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_nan;
extern "C" extern u8 struct_80451124[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803AC418-803AC500 00E8+00 s=1 e=0 z=0  None .data      plCutLRC                                                     */
SECTION_DATA static u8 plCutLRC[232] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 800873B0-800873D4 0024+00 s=0 e=0 z=0  None .text      pl_cut_LRC__Fi                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void pl_cut_LRC(int param_0) {
	nofralloc
#include "asm/d/cc/d_cc_uty/pl_cut_LRC__Fi.s"
}
#pragma pop


/* 800873D4-800874C4 00F0+00 s=1 e=0 z=0  None .text      cc_pl_cut_bit_get__Fv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cc_pl_cut_bit_get() {
	nofralloc
#include "asm/d/cc/d_cc_uty/cc_pl_cut_bit_get__Fv.s"
}
#pragma pop


/* 800874C4-800874F0 002C+00 s=1 e=0 z=0  None .text      getMapInfo__FSc                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void getMapInfo(s8 param_0) {
	nofralloc
#include "asm/d/cc/d_cc_uty/getMapInfo__FSc.s"
}
#pragma pop


/* 800874F0-80087514 0024+00 s=2 e=0 z=0  None .text      getHitId__FP8cCcD_Obji                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void getHitId(cCcD_Obj* param_0, int param_1) {
	nofralloc
#include "asm/d/cc/d_cc_uty/getHitId__FP8cCcD_Obji.s"
}
#pragma pop


/* 80087514-80087594 0080+00 s=0 e=0 z=0  None .text      def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void def_se_set(Z2Creature* param_0, cCcD_Obj* param_1, u32 param_2, fopAc_ac_c* param_3) {
	nofralloc
#include "asm/d/cc/d_cc_uty/def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c.s"
}
#pragma pop


/* 80087594-80087A58 04C4+00 s=1 e=0 z=0  None .text      at_power_get__FP11dCcU_AtInfo                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void at_power_get(dCcU_AtInfo* param_0) {
	nofralloc
#include "asm/d/cc/d_cc_uty/at_power_get__FP11dCcU_AtInfo.s"
}
#pragma pop


/* 80087A58-80087C04 01AC+00 s=1 e=0 z=0  None .text      at_power_check__FP11dCcU_AtInfo                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void at_power_check(dCcU_AtInfo* param_0) {
	nofralloc
#include "asm/d/cc/d_cc_uty/at_power_check__FP11dCcU_AtInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452798-804527A0 0004+04 s=1 e=0 z=0  None .sdata2    @4212                                                        */
SECTION_SDATA2 static u8 lit_4212[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 804527A0-804527A8 0008+00 s=1 e=0 z=0  None .sdata2    @4213                                                        */
SECTION_SDATA2 static u8 lit_4213[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527A8-804527B0 0008+00 s=1 e=0 z=0  None .sdata2    @4214                                                        */
SECTION_SDATA2 static u8 lit_4214[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527B0-804527B8 0008+00 s=1 e=0 z=0  None .sdata2    @4215                                                        */
SECTION_SDATA2 static u8 lit_4215[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527B8-804527BC 0004+00 s=1 e=0 z=0  None .sdata2    @4216                                                        */
SECTION_SDATA2 static u32 lit_4216 = 0x42C80000;

/* 804527BC-804527C0 0004+00 s=1 e=0 z=0  None .sdata2    @4217                                                        */
SECTION_SDATA2 static u32 lit_4217 = 0x457A0000;

/* 804527C0-804527C8 0004+04 s=1 e=0 z=0  None .sdata2    @4218                                                        */
SECTION_SDATA2 static f32 lit_4218[1 + 1 /* padding */] = {
	10000.0f,
	/* padding */
	0.0f,
};

/* 80087C04-80088134 0530+00 s=0 e=0 z=0  None .text      cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cc_at_check(fopAc_ac_c* param_0, dCcU_AtInfo* param_1) {
	nofralloc
#include "asm/d/cc/d_cc_uty/cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo.s"
}
#pragma pop


/* 80088134-8008813C 0008+00 s=0 e=1 z=0  None .text      checkCutJumpCancelTurn__9daPy_py_cCFv                        */
bool daPy_py_c::checkCutJumpCancelTurn() const {
	return false;
}


