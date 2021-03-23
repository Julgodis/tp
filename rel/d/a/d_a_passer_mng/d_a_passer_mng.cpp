// 
// Generated By: dol2asm
// Translation Unit: d_a_passer_mng
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_passer_mng/d_a_passer_mng.h"

// 
// Types:
// 

struct daPasserMng_c {
	/* 80D45738 */ void execute();
	/* 80D4597C */ void getPasserParam();
	/* 80D45E14 */ void getLuggageParamHigh(u32);
	/* 80D46768 */ void create();
	/* 80D467C0 */ void create_init();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct cXyz {
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dPath {
};

struct Vec {
};

// 
// Forward References:
// 

static void daPasserMng_Execute(daPasserMng_c*); // 2
static void daPasserMng_IsDelete(daPasserMng_c*); // 2
static void daPasserMng_Delete(daPasserMng_c*); // 2
static void daPasserMng_Create(fopAc_ac_c*); // 2
static void cLib_getRndValue__template0(int, int); // 2

extern "C" static void daPasserMng_Execute__FP13daPasserMng_c(); // 1
extern "C" void execute__13daPasserMng_cFv(); // 1
extern "C" void getPasserParam__13daPasserMng_cFv(); // 1
extern "C" void getLuggageParamHigh__13daPasserMng_cFUl(); // 1
extern "C" static void daPasserMng_IsDelete__FP13daPasserMng_c(); // 1
extern "C" static void daPasserMng_Delete__FP13daPasserMng_c(); // 1
extern "C" static void daPasserMng_Create__FP10fopAc_ac_c(); // 1
extern "C" void create__13daPasserMng_cFv(); // 1
extern "C" void create_init__13daPasserMng_cFv(); // 1
extern "C" static void func_80D46B9C(); // 1
extern "C" extern void* g_profile_PASSER_MNG[12];

// 
// External References:
// 

void fopAcM_SearchByID(unsigned int, fopAc_ac_c**); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void dPath_GetPnt(dPath const*, int); // 2
void dPath_GetRoomPath(int, int); // 2
void dKy_getdaytime_hour(); // 2
void dKy_getdaytime_minute(); // 2
void dKy_getDarktime_hour(); // 2
void dKy_getDarktime_minute(); // 2
void dKy_getDarktime_week(); // 2
void dKy_get_dayofweek(); // 2
void dKy_darkworld_check(); // 2
void cM_rndF(f32); // 2
void cLib_targetAngleY(Vec const&, Vec const&); // 2
void* operator new[](u32); // 2
void operator delete[](void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_SearchByID__FUiPP10fopAc_ac_c(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void dPath_GetPnt__FPC5dPathi(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void dKy_getdaytime_hour__Fv(); // 1
extern "C" void dKy_getdaytime_minute__Fv(); // 1
extern "C" void dKy_getDarktime_hour__Fv(); // 1
extern "C" void dKy_getDarktime_minute__Fv(); // 1
extern "C" void dKy_getDarktime_week__Fv(); // 1
extern "C" void dKy_get_dayofweek__Fv(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cLib_targetAngleY__FRC3VecRC3Vec(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void __dla__FPv(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D45718-80D45738 0020+00 r=1 e=0 z=0  None .text      daPasserMng_Execute__FP13daPasserMng_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daPasserMng_Execute(daPasserMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/daPasserMng_Execute__FP13daPasserMng_c.s"
}
#pragma pop


/* 80D45738-80D4597C 0244+00 r=1 e=0 z=0  None .text      execute__13daPasserMng_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPasserMng_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/execute__13daPasserMng_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D46C20-80D46C40 0020+00 r=1 e=0 z=0  None .rodata    groupA                                                       */
SECTION_RODATA static u8 const groupA[32] = {
	0x07, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x04, 0x50, 0x00, 0x00, 0x06, 0x01, 0x00, 0x00, 0x07,
	0x01, 0x00, 0x00, 0x05, 0x01, 0x00, 0x00, 0x1B, 0x01, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1D,
};

/* 80D46C40-80D46C64 0024+00 r=1 e=0 z=0  None .rodata    groupB                                                       */
SECTION_RODATA static u8 const groupB[36] = {
	0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x11, 0x11, 0x00, 0x00, 0x12,
	0x10, 0x00, 0x00, 0x13, 0x40, 0x00, 0x00, 0x09, 0x40, 0x00, 0x00, 0x08, 0x50, 0x00, 0x00, 0x0A,
	0x01, 0x00, 0x00, 0x0B,
};

/* 80D46C64-80D46C88 0024+00 r=1 e=0 z=0  None .rodata    groupC                                                       */
SECTION_RODATA static u8 const groupC[36] = {
	0x08, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x01, 0x50, 0x00, 0x00, 0x02,
	0x01, 0x00, 0x00, 0x03, 0x21, 0x00, 0x00, 0x17, 0x10, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x19,
	0x10, 0x00, 0x00, 0x1A,
};

/* 80D46C88-80D46CA8 0020+00 r=1 e=0 z=0  None .rodata    groupD                                                       */
SECTION_RODATA static u8 const groupD[32] = {
	0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x14, 0x21, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16,
	0x11, 0x00, 0x00, 0x0C, 0x50, 0x00, 0x00, 0x0E, 0x40, 0x00, 0x00, 0x0F, 0x01, 0x00, 0x00, 0x0D,
};

/* 80D46CB0-80D46CC0 0010+00 r=1 e=0 z=0  None .data      mGroupTbl__13daPasserMng_c                                   */
SECTION_DATA static void* mGroupTbl__13daPasserMng_c[4] = {
	/* 0    */ (void*)&groupA,
	/* 1    */ (void*)&groupB,
	/* 2    */ (void*)&groupC,
	/* 3    */ (void*)&groupD,
};

/* 80D46CC0-80D46D38 0078+00 r=1 e=0 z=0  None .data      @4134                                                        */
SECTION_DATA static void* lit_4134[30] = {
	/* 0    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x168),
	/* 1    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x168),
	/* 2    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x184),
	/* 3    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x1CC),
	/* 4    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x200),
	/* 5    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x200),
	/* 6    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x248),
	/* 7    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x27C),
	/* 8    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x184),
	/* 9    */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x184),
	/* 10   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x184),
	/* 11   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x1CC),
	/* 12   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x200),
	/* 13   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x200),
	/* 14   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x248),
	/* 15   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x184),
	/* 16   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x2B0),
	/* 17   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x2F8),
	/* 18   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x340),
	/* 19   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x394),
	/* 20   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x3C8),
	/* 21   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x3FC),
	/* 22   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x430),
	/* 23   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x2B0),
	/* 24   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x2F8),
	/* 25   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x340),
	/* 26   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x394),
	/* 27   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x3C8),
	/* 28   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x3FC),
	/* 29   */ (void*)(((char*)getPasserParam__13daPasserMng_cFv)+0x430),
};

/* 80D4597C-80D45E14 0498+00 r=3 e=0 z=0  None .text      getPasserParam__13daPasserMng_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPasserMng_c::getPasserParam() {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/getPasserParam__13daPasserMng_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D46D38-80D46DB0 0078+00 r=1 e=0 z=0  None .data      @4305                                                        */
SECTION_DATA static void* lit_4305[30] = {
	/* 0    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x34),
	/* 1    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x34),
	/* 2    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x50),
	/* 3    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x110),
	/* 4    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x1B0),
	/* 5    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x1B0),
	/* 6    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x27C),
	/* 7    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x31C),
	/* 8    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x50),
	/* 9    */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x50),
	/* 10   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x50),
	/* 11   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x110),
	/* 12   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x1B0),
	/* 13   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x1B0),
	/* 14   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x27C),
	/* 15   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x50),
	/* 16   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x3BC),
	/* 17   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x488),
	/* 18   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x548),
	/* 19   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x620),
	/* 20   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x6C0),
	/* 21   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x760),
	/* 22   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x814),
	/* 23   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x3BC),
	/* 24   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x488),
	/* 25   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x548),
	/* 26   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x620),
	/* 27   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x6C0),
	/* 28   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x760),
	/* 29   */ (void*)(((char*)getLuggageParamHigh__13daPasserMng_cFUl)+0x814),
};

/* 80D45E14-80D466FC 08E8+00 r=2 e=0 z=0  None .text      getLuggageParamHigh__13daPasserMng_cFUl                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPasserMng_c::getLuggageParamHigh(u32 param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/getLuggageParamHigh__13daPasserMng_cFUl.s"
}
#pragma pop


/* 80D466FC-80D46704 0008+00 r=1 e=0 z=0  None .text      daPasserMng_IsDelete__FP13daPasserMng_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daPasserMng_IsDelete(daPasserMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/daPasserMng_IsDelete__FP13daPasserMng_c.s"
}
#pragma pop


/* 80D46704-80D46748 0044+00 r=1 e=0 z=0  None .text      daPasserMng_Delete__FP13daPasserMng_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daPasserMng_Delete(daPasserMng_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/daPasserMng_Delete__FP13daPasserMng_c.s"
}
#pragma pop


/* 80D46748-80D46768 0020+00 r=1 e=0 z=0  None .text      daPasserMng_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daPasserMng_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/daPasserMng_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D46768-80D467C0 0058+00 r=1 e=0 z=0  None .text      create__13daPasserMng_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPasserMng_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/create__13daPasserMng_cFv.s"
}
#pragma pop


/* 80D467C0-80D46B9C 03DC+00 r=1 e=0 z=0  None .text      create_init__13daPasserMng_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPasserMng_c::create_init() {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/create_init__13daPasserMng_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D46CA8-80D46CB0 0008+00 r=1 e=0 z=0  None .rodata    @4430                                                        */
SECTION_RODATA static u8 const lit_4430[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D46B9C-80D46C18 007C+00 r=3 e=0 z=0  None .text      cLib_getRndValue<i>__Fii                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_getRndValue__template0(int param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_passer_mng/d_a_passer_mng/func_80D46B9C.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D46DB0-80D46DD0 0020+00 r=1 e=0 z=0  None .data      l_daPasserMng_Method                                         */
SECTION_DATA static void* l_daPasserMng_Method[8] = {
	/* 0    */ (void*)daPasserMng_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daPasserMng_Delete__FP13daPasserMng_c,
	/* 2    */ (void*)daPasserMng_Execute__FP13daPasserMng_c,
	/* 3    */ (void*)daPasserMng_IsDelete__FP13daPasserMng_c,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D46DD0-80D46E00 0030+00 r=1 e=0 z=1  None .data      g_profile_PASSER_MNG                                         */
SECTION_DATA void* g_profile_PASSER_MNG[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x028E0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000598,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01950000,
	/* 9    */ (void*)&l_daPasserMng_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)NULL,
};
