// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void getSwNo__10daSwhit0_cFv();
extern void getSwNo2__10daSwhit0_cFv();
extern void getEvNo__10daSwhit0_cFv();
extern void getTimer__10daSwhit0_cFv();
extern void getType__10daSwhit0_cFv();
extern void makeEventId__10daSwhit0_cFv();
extern void CreateHeap__10daSwhit0_cFv();
extern void CreateInit__10daSwhit0_cFv();
extern void CheckCreateHeap__FP10fopAc_ac_c();
extern void create__10daSwhit0_cFv();
extern void __dt__8cM3dGSphFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__12J3DFrameCtrlFv();
extern void checkHit__10daSwhit0_cFv();
extern void setCombackTimer__10daSwhit0_cFv();
extern void endCombackTimer__10daSwhit0_cFv();
extern void onSwitch__10daSwhit0_cFv();
extern void offSwitch__10daSwhit0_cFv();
extern void DemoProc__10daSwhit0_cFv();
extern void orderEvent__10daSwhit0_cFv();
extern void actionOffWait__10daSwhit0_cFv();
extern void actionToOnReady__10daSwhit0_cFv();
extern void actionToOnOrder__10daSwhit0_cFv();
extern void actionToOnDemo__10daSwhit0_cFv();
extern void actionToOnDemo2__10daSwhit0_cFv();
extern void actionSwWait__10daSwhit0_cFv();
extern void actionOnWait__10daSwhit0_cFv();
extern void setDrawMtx__10daSwhit0_cFv();
extern void daSwhit0_Draw__FP10daSwhit0_c();
extern void daSwhit0_Execute__FP10daSwhit0_c();
extern void daSwhit0_Delete__FP10daSwhit0_c();
extern void daSwhit0_Create__FP10fopAc_ac_c();
extern void func_8048734C();
extern const u8 unknown_translation_unit_ctors__data_80487368[4];
extern const u8 unknown_translation_unit_dtors__data_8048736C[4];
SECTION_RODATA extern const u8 LIT_3685[4];
SECTION_RODATA extern const u8 LIT_3725[4];
SECTION_RODATA extern const u8 LIT_3982[8];
SECTION_RODATA extern const u8 LIT_4212[8];
SECTION_RODATA extern const u8 stringBase0[51];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_sph_src[64];
SECTION_DATA extern u8 data_80487408[8];
SECTION_DATA extern u8 data_80487410[8];
SECTION_DATA extern u8 LIT_4230[44];
SECTION_DATA extern u8 l_daSwhit0_Method[32];
SECTION_DATA extern u8 g_profile_SWHIT0[48];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8048738C-804873BF 0033 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8048738C = "S_swHit00";
SECTION_DEAD const char* const stringBase_80487396 = "DEFAULT_SWITCH";
SECTION_DEAD const char* const stringBase_804873A5 = "WAIT";
SECTION_DEAD const char* const stringBase_804873AA = "CHANGE";
SECTION_DEAD const char* const stringBase_804873B1 = "D_MN06";
SECTION_DEAD const char* const stringBase_804873B8 = "SWITCH";
#pragma pop
/* 80487374-80487378 0004 .rodata    @3685                                                        */
SECTION_RODATA const u8 LIT_3685[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80487378-8048737C 0004 .rodata    @3725                                                        */
SECTION_RODATA const u8 LIT_3725[4] = {
	0x42, 0xBE, 0x00, 0x00,
};
/* 8048737C-80487384 0004 .rodata    @3982                                                        */
SECTION_RODATA const u8 LIT_3982[8] = {
	0xBF, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80487384-8048738C 0008 .rodata    @4212                                                        */
SECTION_RODATA const u8 LIT_4212[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 804873C4-804873C8 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804873C8-80487408 0040 .data      l_sph_src                                                    */
SECTION_DATA u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFA, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};
/* 80487408-80487410 0008 .data      action_table$3953                                            */
SECTION_DATA u8 data_80487408[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80487410-80487418 0008 .data      l_color$localstatic3$draw__10daSwhit0_cFv                    */
SECTION_DATA u8 data_80487410[8] = {
	0x01, 0x00, 0x02, 0x03, 0x03, 0x02, 0x00, 0x01,
};
/* 80487418-80487444 002C .data      @4230                                                        */
SECTION_DATA u8 LIT_4230[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80487444-80487464 0020 .data      l_daSwhit0_Method                                            */
SECTION_DATA u8 l_daSwhit0_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80487464-80487494 0030 .data      g_profile_SWHIT0                                             */
SECTION_DATA u8 g_profile_SWHIT0[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80487494-804874A0 000C .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 804874A0-804874AC 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 804874AC-804874B8 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80485FF8-80486004 000C .text      getSwNo__10daSwhit0_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSwNo__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/getSwNo__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486004-80486010 000C .text      getSwNo2__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSwNo2__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/getSwNo2__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486010-8048602C 001C .text      getEvNo__10daSwhit0_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getEvNo__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/getEvNo__10daSwhit0_cFv.s"
}
#pragma pop

/* 8048602C-80486048 001C .text      getTimer__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTimer__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/getTimer__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486048-80486064 001C .text      getType__10daSwhit0_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getType__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/getType__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486064-804860EC 0088 .text      makeEventId__10daSwhit0_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeEventId__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/makeEventId__10daSwhit0_cFv.s"
}
#pragma pop

/* 804860EC-80486214 0128 .text      CreateHeap__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/CreateHeap__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486214-80486390 017C .text      CreateInit__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateInit__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/CreateInit__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486390-804863B0 0020 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 804863B0-804865B4 0204 .text      create__10daSwhit0_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/create__10daSwhit0_cFv.s"
}
#pragma pop

/* 804865B4-804865FC 0048 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGSphFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 804865FC-80486644 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80486644-8048668C 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 8048668C-80486704 0078 .text      checkHit__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkHit__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/checkHit__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486704-80486788 0084 .text      setCombackTimer__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setCombackTimer__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/setCombackTimer__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486788-80486800 0078 .text      endCombackTimer__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endCombackTimer__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/endCombackTimer__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486800-80486858 0058 .text      onSwitch__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void onSwitch__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/onSwitch__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486858-804868A8 0050 .text      offSwitch__10daSwhit0_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void offSwitch__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/offSwitch__10daSwhit0_cFv.s"
}
#pragma pop

/* 804868A8-804869C4 011C .text      DemoProc__10daSwhit0_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DemoProc__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/DemoProc__10daSwhit0_cFv.s"
}
#pragma pop

/* 804869C4-80486ABC 00F8 .text      orderEvent__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void orderEvent__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/orderEvent__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486ABC-80486BC4 0108 .text      actionOffWait__10daSwhit0_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionOffWait__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionOffWait__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486BC4-80486C28 0064 .text      actionToOnReady__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionToOnReady__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionToOnReady__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486C28-80486CE4 00BC .text      actionToOnOrder__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionToOnOrder__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionToOnOrder__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486CE4-80486D88 00A4 .text      actionToOnDemo__10daSwhit0_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionToOnDemo__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionToOnDemo__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486D88-80486EC4 013C .text      actionToOnDemo2__10daSwhit0_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionToOnDemo2__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionToOnDemo2__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486EC4-80486FC0 00FC .text      actionSwWait__10daSwhit0_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionSwWait__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionSwWait__10daSwhit0_cFv.s"
}
#pragma pop

/* 80486FC0-804870E0 0120 .text      actionOnWait__10daSwhit0_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionOnWait__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/actionOnWait__10daSwhit0_cFv.s"
}
#pragma pop

/* 804870E0-80487138 0058 .text      setDrawMtx__10daSwhit0_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDrawMtx__10daSwhit0_cFv() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/setDrawMtx__10daSwhit0_cFv.s"
}
#pragma pop

/* 80487138-80487228 00F0 .text      daSwhit0_Draw__FP10daSwhit0_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Draw__FP10daSwhit0_c() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/daSwhit0_Draw__FP10daSwhit0_c.s"
}
#pragma pop

/* 80487228-804872E4 00BC .text      daSwhit0_Execute__FP10daSwhit0_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Execute__FP10daSwhit0_c() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/daSwhit0_Execute__FP10daSwhit0_c.s"
}
#pragma pop

/* 804872E4-8048732C 0048 .text      daSwhit0_Delete__FP10daSwhit0_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Delete__FP10daSwhit0_c() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/daSwhit0_Delete__FP10daSwhit0_c.s"
}
#pragma pop

/* 8048732C-8048734C 0020 .text      daSwhit0_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwhit0_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/daSwhit0_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8048734C-80487368 001C .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8048734C() {
	nofralloc
#include "asm/rel/d_a_swhit0/d_a_swhit0/func_8048734C.s"
}
#pragma pop

