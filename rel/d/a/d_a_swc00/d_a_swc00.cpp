// 
// Generated By: dol2asm
// Translation Unit: d_a_swc00
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_swc00/d_a_swc00.h"

// 
// Types:
// 

struct daSwc00_c {
	/* 805A15FC */ void execute();
	/* 805A18E8 */ void event_proc_call();
	/* 805A19A4 */ void actionWait();
	/* 805A1A28 */ void actionOrderEvent();
	/* 805A1A94 */ void actionEvent();
	/* 805A1AF0 */ void actionDead();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 800352B0 */ void offSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
};

struct dEvent_manager_c {
	/* 80047698 */ void getEventIdx(fopAc_ac_c*, u8);
	/* 80047A78 */ void endCheck(s16);
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

// 
// Forward References:
// 

static void hitCheck(daSwc00_c*); // 2
static void daSwc00_Execute(daSwc00_c*); // 2
static void daSwc00_IsDelete(daSwc00_c*); // 2
static void daSwc00_Delete(daSwc00_c*); // 2
static void daSwc00_Create(fopAc_ac_c*); // 2

extern "C" static void hitCheck__FP9daSwc00_c(); // 1
extern "C" static void daSwc00_Execute__FP9daSwc00_c(); // 1
extern "C" void execute__9daSwc00_cFv(); // 1
extern "C" void event_proc_call__9daSwc00_cFv(); // 1
extern "C" void actionWait__9daSwc00_cFv(); // 1
extern "C" void actionOrderEvent__9daSwc00_cFv(); // 1
extern "C" void actionEvent__9daSwc00_cFv(); // 1
extern "C" void actionDead__9daSwc00_cFv(); // 1
extern "C" static void daSwc00_IsDelete__FP9daSwc00_c(); // 1
extern "C" static void daSwc00_Delete__FP9daSwc00_c(); // 1
extern "C" static void daSwc00_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3991;
extern "C" extern u32 const lit_3992;
extern "C" extern u32 const lit_3993;
extern "C" extern u32 const lit_3994;
extern "C" extern u32 const lit_3995;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* lit_3820[3];
extern "C" extern void* lit_3821[3];
extern "C" extern void* lit_3822[3];
extern "C" extern void* lit_3823[3];
extern "C" extern u8 data_805A1E64[48];
extern "C" extern void* g_profile_SWC00[12];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_searchActorDistanceXZ2(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2

extern "C" void OSReport_Error(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" void _unresolved(); // 1
extern "C" extern u8 data_805A1F28[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 805A1D94-805A1D98 0004+00 r=2 e=0 z=0  None .rodata    @3708                                                        */
SECTION_RODATA static u32 const lit_3708 = 0xC2C80000;

/* 805A13F8-805A15DC 01E4+00 r=1 e=0 z=0  None .text      hitCheck__FP9daSwc00_c                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void hitCheck(daSwc00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/hitCheck__FP9daSwc00_c.s"
}
#pragma pop


/* 805A15DC-805A15FC 0020+00 r=1 e=0 z=0  None .text      daSwc00_Execute__FP9daSwc00_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwc00_Execute(daSwc00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/daSwc00_Execute__FP9daSwc00_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A1D98-805A1D9C 0004+00 r=0 e=0 z=0  None .rodata    @3991                                                        */
SECTION_RODATA u32 const lit_3991 = 0x42C80000;

/* 805A1D9C-805A1DA0 0004+00 r=0 e=0 z=0  None .rodata    @3992                                                        */
SECTION_RODATA u32 const lit_3992 = 0x41F00000;

/* 805A1DA0-805A1DA4 0004+00 r=0 e=0 z=0  None .rodata    @3993                                                        */
SECTION_RODATA u32 const lit_3993 = 0x447A0000;

/* 805A1DA4-805A1DA8 0004+00 r=0 e=0 z=0  None .rodata    @3994                                                        */
SECTION_RODATA u32 const lit_3994 = 0x41200000;

/* 805A1DA8-805A1DAC 0004+00 r=0 e=0 z=0  None .rodata    @3995                                                        */
SECTION_RODATA u32 const lit_3995 = 0x42480000;

/* 805A1DAC-805A1DD2 0026+00 r=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_805A1DAC = "領域スイッチ：引数０が不正値<%d>です\n";
#pragma pop

/* 805A1DD4-805A1DE0 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A1DE0-805A1DF4 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 805A1DF4-805A1E34 0040+00 r=1 e=0 z=0  None .data      @3812                                                        */
SECTION_DATA static void* lit_3812[16] = {
	/* 0    */ (void*)(((char*)execute__9daSwc00_cFv)+0x1DC),
	/* 1    */ (void*)(((char*)execute__9daSwc00_cFv)+0x22C),
	/* 2    */ (void*)(((char*)execute__9daSwc00_cFv)+0x260),
	/* 3    */ (void*)(((char*)execute__9daSwc00_cFv)+0x1A4),
	/* 4    */ (void*)(((char*)execute__9daSwc00_cFv)+0x1DC),
	/* 5    */ (void*)(((char*)execute__9daSwc00_cFv)+0x22C),
	/* 6    */ (void*)(((char*)execute__9daSwc00_cFv)+0x260),
	/* 7    */ (void*)(((char*)execute__9daSwc00_cFv)+0x294),
	/* 8    */ (void*)(((char*)execute__9daSwc00_cFv)+0x294),
	/* 9    */ (void*)(((char*)execute__9daSwc00_cFv)+0x2C8),
	/* 10   */ (void*)(((char*)execute__9daSwc00_cFv)+0x2C8),
	/* 11   */ (void*)(((char*)execute__9daSwc00_cFv)+0x2C8),
	/* 12   */ (void*)(((char*)execute__9daSwc00_cFv)+0x2C8),
	/* 13   */ (void*)(((char*)execute__9daSwc00_cFv)+0x2C8),
	/* 14   */ (void*)(((char*)execute__9daSwc00_cFv)+0x2C8),
	/* 15   */ (void*)(((char*)execute__9daSwc00_cFv)+0x1A4),
};

/* 805A15FC-805A18E8 02EC+00 r=2 e=0 z=0  None .text      execute__9daSwc00_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwc00_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/execute__9daSwc00_cFv.s"
}
#pragma pop


/* 805A18E8-805A19A4 00BC+00 r=1 e=0 z=0  None .text      event_proc_call__9daSwc00_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwc00_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/event_proc_call__9daSwc00_cFv.s"
}
#pragma pop


/* 805A19A4-805A1A28 0084+00 r=1 e=0 z=0  None .text      actionWait__9daSwc00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwc00_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/actionWait__9daSwc00_cFv.s"
}
#pragma pop


/* 805A1A28-805A1A94 006C+00 r=1 e=0 z=0  None .text      actionOrderEvent__9daSwc00_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwc00_c::actionOrderEvent() {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/actionOrderEvent__9daSwc00_cFv.s"
}
#pragma pop


/* 805A1A94-805A1AF0 005C+00 r=1 e=0 z=0  None .text      actionEvent__9daSwc00_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwc00_c::actionEvent() {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/actionEvent__9daSwc00_cFv.s"
}
#pragma pop


/* 805A1AF0-805A1B1C 002C+00 r=1 e=0 z=0  None .text      actionDead__9daSwc00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwc00_c::actionDead() {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/actionDead__9daSwc00_cFv.s"
}
#pragma pop


/* 805A1B1C-805A1B24 0008+00 r=1 e=0 z=0  None .text      daSwc00_IsDelete__FP9daSwc00_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwc00_IsDelete(daSwc00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/daSwc00_IsDelete__FP9daSwc00_c.s"
}
#pragma pop


/* 805A1B24-805A1B2C 0008+00 r=1 e=0 z=0  None .text      daSwc00_Delete__FP9daSwc00_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwc00_Delete(daSwc00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/daSwc00_Delete__FP9daSwc00_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A1E34-805A1E40 000C+00 r=0 e=0 z=0  None .data      @3820                                                        */
SECTION_DATA void* lit_3820[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionWait__9daSwc00_cFv,
};

/* 805A1E40-805A1E4C 000C+00 r=0 e=0 z=0  None .data      @3821                                                        */
SECTION_DATA void* lit_3821[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionOrderEvent__9daSwc00_cFv,
};

/* 805A1E4C-805A1E58 000C+00 r=0 e=0 z=0  None .data      @3822                                                        */
SECTION_DATA void* lit_3822[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionEvent__9daSwc00_cFv,
};

/* 805A1E58-805A1E64 000C+00 r=0 e=0 z=0  None .data      @3823                                                        */
SECTION_DATA void* lit_3823[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionDead__9daSwc00_cFv,
};

/* 805A1E64-805A1E94 0030+00 r=0 e=0 z=0  None .data      l_func$3819                                                  */
SECTION_DATA u8 data_805A1E64[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A1E94-805A1ED4 0040+00 r=1 e=0 z=0  None .data      @3996                                                        */
SECTION_DATA static void* lit_3996[16] = {
	/* 0    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0x98),
	/* 1    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 2    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 3    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0x90),
	/* 4    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0x98),
	/* 5    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 6    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 7    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 8    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 9    */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 10   */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 11   */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 12   */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 13   */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 14   */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0xDC),
	/* 15   */ (void*)(((char*)daSwc00_Create__FP10fopAc_ac_c)+0x90),
};

/* 805A1B2C-805A1D8C 0260+00 r=2 e=0 z=0  None .text      daSwc00_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwc00_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swc00/d_a_swc00/daSwc00_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A1ED4-805A1EF4 0020+00 r=1 e=0 z=0  None .data      l_daSwc00_Method                                             */
SECTION_DATA static void* l_daSwc00_Method[8] = {
	/* 0    */ (void*)daSwc00_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daSwc00_Delete__FP9daSwc00_c,
	/* 2    */ (void*)daSwc00_Execute__FP9daSwc00_c,
	/* 3    */ (void*)daSwc00_IsDelete__FP9daSwc00_c,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 805A1EF4-805A1F24 0030+00 r=1 e=0 z=1  None .data      g_profile_SWC00                                              */
SECTION_DATA void* g_profile_SWC00[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02250000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000588,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01150000,
	/* 9    */ (void*)&l_daSwc00_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)NULL,
};
