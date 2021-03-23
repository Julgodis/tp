// 
// Generated By: dol2asm
// Translation Unit: d_a_swhit0
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_swhit0/d_a_swhit0.h"

// 
// Types:
// 

struct daSwhit0_c {
	/* 80485FF8 */ void getSwNo();
	/* 80486004 */ void getSwNo2();
	/* 80486010 */ void getEvNo();
	/* 8048602C */ void getTimer();
	/* 80486048 */ void getType();
	/* 80486064 */ void makeEventId();
	/* 804860EC */ void CreateHeap();
	/* 80486214 */ void CreateInit();
	/* 804863B0 */ void create();
	/* 8048668C */ void checkHit();
	/* 80486704 */ void setCombackTimer();
	/* 80486788 */ void endCombackTimer();
	/* 80486800 */ void onSwitch();
	/* 80486858 */ void offSwitch();
	/* 804868A8 */ void DemoProc();
	/* 804869C4 */ void orderEvent();
	/* 80486ABC */ void actionOffWait();
	/* 80486BC4 */ void actionToOnReady();
	/* 80486C28 */ void actionToOnOrder();
	/* 80486CE4 */ void actionToOnDemo();
	/* 80486D88 */ void actionToOnDemo2();
	/* 80486EC4 */ void actionSwWait();
	/* 80486FC0 */ void actionOnWait();
	/* 804870E0 */ void setDrawMtx();
};

struct fopAc_ac_c {
};

struct cM3dGSph {
	/* 804865B4 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 804865FC */ ~cM3dGAab();
};

struct J3DFrameCtrl {
	/* 80486644 */ ~J3DFrameCtrl();
};

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*); // 2
void daSwhit0_Draw(daSwhit0_c*); // 2
void daSwhit0_Execute(daSwhit0_c*); // 2
void daSwhit0_Delete(daSwhit0_c*); // 2
void daSwhit0_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" void getSwNo__10daSwhit0_cFv(); // 1
extern "C" void getSwNo2__10daSwhit0_cFv(); // 1
extern "C" void getEvNo__10daSwhit0_cFv(); // 1
extern "C" void getTimer__10daSwhit0_cFv(); // 1
extern "C" void getType__10daSwhit0_cFv(); // 1
extern "C" void makeEventId__10daSwhit0_cFv(); // 1
extern "C" void CreateHeap__10daSwhit0_cFv(); // 1
extern "C" void CreateInit__10daSwhit0_cFv(); // 1
extern "C" void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" void create__10daSwhit0_cFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void checkHit__10daSwhit0_cFv(); // 1
extern "C" void setCombackTimer__10daSwhit0_cFv(); // 1
extern "C" void endCombackTimer__10daSwhit0_cFv(); // 1
extern "C" void onSwitch__10daSwhit0_cFv(); // 1
extern "C" void offSwitch__10daSwhit0_cFv(); // 1
extern "C" void DemoProc__10daSwhit0_cFv(); // 1
extern "C" void orderEvent__10daSwhit0_cFv(); // 1
extern "C" void actionOffWait__10daSwhit0_cFv(); // 1
extern "C" void actionToOnReady__10daSwhit0_cFv(); // 1
extern "C" void actionToOnOrder__10daSwhit0_cFv(); // 1
extern "C" void actionToOnDemo__10daSwhit0_cFv(); // 1
extern "C" void actionToOnDemo2__10daSwhit0_cFv(); // 1
extern "C" void actionSwWait__10daSwhit0_cFv(); // 1
extern "C" void actionOnWait__10daSwhit0_cFv(); // 1
extern "C" void setDrawMtx__10daSwhit0_cFv(); // 1
extern "C" void daSwhit0_Draw__FP10daSwhit0_c(); // 1
extern "C" void daSwhit0_Execute__FP10daSwhit0_c(); // 1
extern "C" void daSwhit0_Delete__FP10daSwhit0_c(); // 1
extern "C" void daSwhit0_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_8048734C(); // 1
extern "C" extern u32 const lit_3685;
extern "C" extern u32 const lit_3725;
extern "C" extern u32 const lit_3982[1 + 1 /* padding */];
extern "C" extern u8 const lit_4212[8];
extern "C" extern u8 const struct_80487388[52];
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 l_sph_src[64];
extern "C" extern u8 data_80487400[8];
extern "C" extern u8 data_80487408[8];
extern "C" extern u8 lit_4230[44];
extern "C" extern u8 l_daSwhit0_Method[32];
extern "C" extern u8 g_profile_SWHIT0[48];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__12J3DFrameCtrl[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80485FF8-80486004 000C+00 s=9 e=0 z=0  None .text      getSwNo__10daSwhit0_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::getSwNo() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/getSwNo__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486004-80486010 000C+00 s=1 e=0 z=0  None .text      getSwNo2__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::getSwNo2() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/getSwNo2__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486010-8048602C 001C+00 s=3 e=0 z=0  None .text      getEvNo__10daSwhit0_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::getEvNo() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/getEvNo__10daSwhit0_cFv.s"
}
#pragma pop


/* 8048602C-80486048 001C+00 s=1 e=0 z=0  None .text      getTimer__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::getTimer() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/getTimer__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486048-80486064 001C+00 s=4 e=0 z=0  None .text      getType__10daSwhit0_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::getType() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/getType__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486064-804860EC 0088+00 s=1 e=0 z=0  None .text      makeEventId__10daSwhit0_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::makeEventId() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/makeEventId__10daSwhit0_cFv.s"
}
#pragma pop


/* 804860EC-80486214 0128+00 s=1 e=0 z=0  None .text      CreateHeap__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/CreateHeap__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486214-80486390 017C+00 s=1 e=0 z=0  None .text      CreateInit__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::CreateInit() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/CreateInit__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486390-804863B0 0020+00 s=0 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 804863B0-804865B4 0204+00 s=1 e=0 z=0  None .text      create__10daSwhit0_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/create__10daSwhit0_cFv.s"
}
#pragma pop


/* 804865B4-804865FC 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 804865FC-80486644 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80486644-8048668C 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 8048668C-80486704 0078+00 s=2 e=0 z=0  None .text      checkHit__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::checkHit() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/checkHit__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486704-80486788 0084+00 s=1 e=0 z=0  None .text      setCombackTimer__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::setCombackTimer() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/setCombackTimer__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486788-80486800 0078+00 s=1 e=0 z=0  None .text      endCombackTimer__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::endCombackTimer() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/endCombackTimer__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486800-80486858 0058+00 s=4 e=0 z=0  None .text      onSwitch__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::onSwitch() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/onSwitch__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486858-804868A8 0050+00 s=4 e=0 z=0  None .text      offSwitch__10daSwhit0_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::offSwitch() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/offSwitch__10daSwhit0_cFv.s"
}
#pragma pop


/* 804868A8-804869C4 011C+00 s=2 e=0 z=0  None .text      DemoProc__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::DemoProc() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/DemoProc__10daSwhit0_cFv.s"
}
#pragma pop


/* 804869C4-80486ABC 00F8+00 s=2 e=0 z=0  None .text      orderEvent__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::orderEvent() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/orderEvent__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486ABC-80486BC4 0108+00 s=1 e=0 z=0  None .text      actionOffWait__10daSwhit0_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionOffWait() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionOffWait__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486BC4-80486C28 0064+00 s=1 e=0 z=0  None .text      actionToOnReady__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionToOnReady() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionToOnReady__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486C28-80486CE4 00BC+00 s=1 e=0 z=0  None .text      actionToOnOrder__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionToOnOrder() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionToOnOrder__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486CE4-80486D88 00A4+00 s=1 e=0 z=0  None .text      actionToOnDemo__10daSwhit0_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionToOnDemo() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionToOnDemo__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486D88-80486EC4 013C+00 s=1 e=0 z=0  None .text      actionToOnDemo2__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionToOnDemo2() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionToOnDemo2__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486EC4-80486FC0 00FC+00 s=1 e=0 z=0  None .text      actionSwWait__10daSwhit0_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionSwWait() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionSwWait__10daSwhit0_cFv.s"
}
#pragma pop


/* 80486FC0-804870E0 0120+00 s=1 e=0 z=0  None .text      actionOnWait__10daSwhit0_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::actionOnWait() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/actionOnWait__10daSwhit0_cFv.s"
}
#pragma pop


/* 804870E0-80487138 0058+00 s=1 e=0 z=0  None .text      setDrawMtx__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_c::setDrawMtx() {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/setDrawMtx__10daSwhit0_cFv.s"
}
#pragma pop


/* 80487138-80487228 00F0+00 s=0 e=0 z=0  None .text      daSwhit0_Draw__FP10daSwhit0_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Draw(daSwhit0_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/daSwhit0_Draw__FP10daSwhit0_c.s"
}
#pragma pop


/* 80487228-804872E4 00BC+00 s=0 e=0 z=0  None .text      daSwhit0_Execute__FP10daSwhit0_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Execute(daSwhit0_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/daSwhit0_Execute__FP10daSwhit0_c.s"
}
#pragma pop


/* 804872E4-8048732C 0048+00 s=0 e=0 z=0  None .text      daSwhit0_Delete__FP10daSwhit0_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Delete(daSwhit0_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/daSwhit0_Delete__FP10daSwhit0_c.s"
}
#pragma pop


/* 8048732C-8048734C 0020+00 s=0 e=0 z=0  None .text      daSwhit0_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/daSwhit0_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8048734C-80487368 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swhit0/d_a_swhit0/func_8048734C.s"
}
#pragma pop


/* ############################################################################################## */
/* 80487370-80487374 0004+00 s=0 e=0 z=0  None .rodata    @3685                                                        */
SECTION_RODATA u32 const lit_3685 = 0x3F800000;

/* 80487374-80487378 0004+00 s=0 e=0 z=0  None .rodata    @3725                                                        */
SECTION_RODATA u32 const lit_3725 = 0x42BE0000;

/* 80487378-80487380 0004+04 s=0 e=0 z=0  None .rodata    @3982                                                        */
SECTION_RODATA u32 const lit_3982[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 80487380-80487388 0008+00 s=0 e=0 z=0  None .rodata    @4212                                                        */
SECTION_RODATA u8 const lit_4212[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80487388-804873BC 0034+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80487388[52] = {
	/* 80487388 0019 stringBase_80487388 @stringBase0 */
	0x53, 0x5F, 0x73, 0x77, 0x48, 0x69, 0x74, 0x30, 0x30, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4C,
	0x54, 0x5F, 0x53, 0x57, 0x49, 0x54, 0x43, 0x48, 0x00,
	/* 804873A1 0005 data_804873A1 None */
	0x57, 0x41, 0x49, 0x54, 0x00,
	/* 804873A6 0016 data_804873A6 None */
	0x43, 0x48, 0x41, 0x4E, 0x47, 0x45, 0x00, 0x44, 0x5F, 0x4D, 0x4E, 0x30, 0x36, 0x00, 0x53, 0x57,
	0x49, 0x54, 0x43, 0x48, 0x00, 0x00,
};

/* 804873BC-804873C0 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804873C0-80487400 0040+00 s=0 e=0 z=0  None .data      l_sph_src                                                    */
SECTION_DATA u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFA, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80487400-80487408 0008+00 s=0 e=0 z=0  None .data      action_table$3953                                            */
SECTION_DATA u8 data_80487400[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80487408-80487410 0008+00 s=0 e=0 z=0  None .data      l_color$localstatic3$draw__10daSwhit0_cFv                    */
SECTION_DATA u8 data_80487408[8] = {
	0x01, 0x00, 0x02, 0x03, 0x03, 0x02, 0x00, 0x01,
};

/* 80487410-8048743C 002C+00 s=0 e=0 z=0  None .data      @4230                                                        */
SECTION_DATA u8 lit_4230[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048743C-8048745C 0020+00 s=0 e=0 z=0  None .data      l_daSwhit0_Method                                            */
SECTION_DATA u8 l_daSwhit0_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048745C-8048748C 0030+00 s=0 e=0 z=0  None .data      g_profile_SWHIT0                                             */
SECTION_DATA u8 g_profile_SWHIT0[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048748C-80487498 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80487498-804874A4 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 804874A4-804874B0 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

