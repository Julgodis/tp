// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern void PPCallBack2__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern void initBaseMtx__12daDoorPush_cFv();
extern void setBaseMtx__12daDoorPush_cFv();
extern void __dt__4cXyzFv();
extern void Create__12daDoorPush_cFv();
extern void CreateHeap__12daDoorPush_cFv();
extern void create1st__12daDoorPush_cFv();
extern void Execute__12daDoorPush_cFPPA3_A4_f();
extern void action__12daDoorPush_cFv();
extern void init_modeWait__12daDoorPush_cFv();
extern void modeWait__12daDoorPush_cFv();
extern void event_proc_call__12daDoorPush_cFv();
extern void actionOpenWait__12daDoorPush_cFv();
extern void actionOrderEvent__12daDoorPush_cFv();
extern void actionEvent__12daDoorPush_cFv();
extern void demoProc__12daDoorPush_cFv();
extern void rotateInit__12daDoorPush_cFv();
extern void rotate__12daDoorPush_cFv();
extern void setGoal__12daDoorPush_cFv();
extern void Draw__12daDoorPush_cFv();
extern void Delete__12daDoorPush_cFv();
extern void daDoorPush_create1st__FP12daDoorPush_c();
extern void __ct__4cXyzFv();
extern void daDoorPush_MoveBGDelete__FP12daDoorPush_c();
extern void daDoorPush_MoveBGExecute__FP12daDoorPush_c();
extern void daDoorPush_MoveBGDraw__FP12daDoorPush_c();
extern void func_80678EA8();
extern const u8 unknown_translation_unit_ctors__data_80678EC4[4];
extern const u8 unknown_translation_unit_dtors__data_80678EC8[4];
SECTION_RODATA extern const u8 LIT_3688[4];
SECTION_RODATA extern const u8 LIT_3689[4];
SECTION_RODATA extern const u8 LIT_3690[4];
SECTION_RODATA extern const u8 LIT_3716[4];
SECTION_RODATA extern const u8 LIT_3717[4];
SECTION_RODATA extern const u8 LIT_3744[4];
SECTION_RODATA extern const u8 LIT_3870[8];
SECTION_RODATA extern const u8 LIT_3872[8];
SECTION_RODATA extern const u8 LIT_3985[4];
SECTION_RODATA extern const u8 LIT_3986[4];
SECTION_RODATA extern const u8 LIT_4009[4];
SECTION_RODATA extern const u8 LIT_4010[4];
SECTION_RODATA extern const u8 LIT_4012[8];
SECTION_RODATA extern const u8 LIT_4031[4];
SECTION_RODATA extern const u8 LIT_4032[4];
SECTION_RODATA extern const u8 LIT_4033[4];
SECTION_RODATA extern const u8 stringBase0[54];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_cull_box[24];
SECTION_DATA extern u8 LIT_3792[12];
SECTION_DATA extern u8 data_80678F9C[12];
SECTION_DATA extern u8 LIT_3878[12];
SECTION_DATA extern u8 LIT_3879[12];
SECTION_DATA extern u8 LIT_3880[12];
SECTION_DATA extern u8 data_80678FCC[36];
SECTION_DATA extern u8 data_80678FF0[12];
SECTION_DATA extern u8 daDoorPush_METHODS[32];
SECTION_DATA extern u8 g_profile_PushDoor[48];
SECTION_DATA extern void* __vt__12daDoorPush_c[10];
SECTION_BSS extern u8 struct_8067907C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80678F18-80678F4E 0036 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80678F18 = "V_OsuDoor";
SECTION_DEAD const char* const stringBase_80678F22 = "PUSH_DOOR_L";
SECTION_DEAD const char* const stringBase_80678F2E = "WAIT";
SECTION_DEAD const char* const stringBase_80678F33 = "OPEN";
SECTION_DEAD const char* const stringBase_80678F38 = "SCENE_CHG";
SECTION_DEAD const char* const stringBase_80678F42 = "pdoor";
SECTION_DEAD const char* const stringBase_80678F48 = "Timer";
#pragma pop
/* 80678ECC-80678ECC 0000 .rodata    ...rodata.0                                                  */
/* 80678ECC-80678ED0 0004 .rodata    @3688                                                        */
SECTION_RODATA const u8 LIT_3688[4] = {
	0xC4, 0x09, 0x80, 0x00,
};
/* 80678ED0-80678ED4 0004 .rodata    @3689                                                        */
SECTION_RODATA const u8 LIT_3689[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80678ED4-80678ED8 0004 .rodata    @3690                                                        */
SECTION_RODATA const u8 LIT_3690[4] = {
	0x44, 0x09, 0x80, 0x00,
};
/* 80678ED8-80678EDC 0004 .rodata    @3716                                                        */
SECTION_RODATA const u8 LIT_3716[4] = {
	0x43, 0xE1, 0x00, 0x00,
};
/* 80678EDC-80678EE0 0004 .rodata    @3717                                                        */
SECTION_RODATA const u8 LIT_3717[4] = {
	0x42, 0x96, 0x00, 0x00,
};
/* 80678EE0-80678EE4 0004 .rodata    @3744                                                        */
SECTION_RODATA const u8 LIT_3744[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 80678EE4-80678EEC 0004 .rodata    @3870                                                        */
SECTION_RODATA const u8 LIT_3870[8] = {
	0x41, 0x20, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80678EEC-80678EF4 0008 .rodata    @3872                                                        */
SECTION_RODATA const u8 LIT_3872[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80678EF4-80678EF8 0004 .rodata    @3985                                                        */
SECTION_RODATA const u8 LIT_3985[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80678EF8-80678EFC 0004 .rodata    @3986                                                        */
SECTION_RODATA const u8 LIT_3986[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80678EFC-80678F00 0004 .rodata    @4009                                                        */
SECTION_RODATA const u8 LIT_4009[4] = {
	0x45, 0xAA, 0xA8, 0x00,
};
/* 80678F00-80678F04 0004 .rodata    @4010                                                        */
SECTION_RODATA const u8 LIT_4010[4] = {
	0x42, 0x70, 0x00, 0x00,
};
/* 80678F04-80678F0C 0008 .rodata    @4012                                                        */
SECTION_RODATA const u8 LIT_4012[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80678F0C-80678F10 0004 .rodata    @4031                                                        */
SECTION_RODATA const u8 LIT_4031[4] = {
	0x43, 0x96, 0x00, 0x00,
};
/* 80678F10-80678F14 0004 .rodata    @4032                                                        */
SECTION_RODATA const u8 LIT_4032[4] = {
	0xC3, 0xC8, 0x00, 0x00,
};
/* 80678F14-80678F18 0004 .rodata    @4033                                                        */
SECTION_RODATA const u8 LIT_4033[4] = {
	0xC3, 0x96, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80678F54-80678F54 0000 .data      ...data.0                                                    */
/* 80678F54-80678F60 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80678F60-80678F74 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80678F74-80678F78 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80678F78-80678F90 0018 .data      l_cull_box                                                   */
SECTION_DATA u8 l_cull_box[24] = {
	0xC4, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0x16, 0x00, 0x00, 0x44, 0x16, 0x00, 0x00,
	0x44, 0x7A, 0x00, 0x00, 0x44, 0x16, 0x00, 0x00,
};
/* 80678F90-80678F9C 000C .data      @3792                                                        */
SECTION_DATA u8 LIT_3792[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80678F9C-80678FA8 000C .data      l_func$3791                                                  */
SECTION_DATA u8 data_80678F9C[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80678FA8-80678FB4 000C .data      @3878                                                        */
SECTION_DATA u8 LIT_3878[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80678FB4-80678FC0 000C .data      @3879                                                        */
SECTION_DATA u8 LIT_3879[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80678FC0-80678FCC 000C .data      @3880                                                        */
SECTION_DATA u8 LIT_3880[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80678FCC-80678FF0 0024 .data      l_func$3877                                                  */
SECTION_DATA u8 data_80678FCC[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 80678FF0-80678FFC 000C .data      action_table$3910                                            */
SECTION_DATA u8 data_80678FF0[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80678FFC-8067901C 0020 .data      daDoorPush_METHODS                                           */
SECTION_DATA u8 daDoorPush_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8067901C-8067904C 0030 .data      g_profile_PushDoor                                           */
SECTION_DATA u8 g_profile_PushDoor[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 8067904C-80679074 0028 .data      __vt__12daDoorPush_c                                         */
SECTION_DATA void* __vt__12daDoorPush_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80677DB8-80677DE0 0028 .text      PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel.s"
}
#pragma pop

/* 80677DE0-80677E08 0028 .text      PPCallBack2__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void PPCallBack2__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/PPCallBack2__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel.s"
}
#pragma pop

/* 80677E08-80677F38 0130 .text      initBaseMtx__12daDoorPush_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/initBaseMtx__12daDoorPush_cFv.s"
}
#pragma pop

/* 80677F38-80678060 0128 .text      setBaseMtx__12daDoorPush_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/setBaseMtx__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678060-8067809C 003C .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__4cXyzFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/__dt__4cXyzFv.s"
}
#pragma pop

/* 8067809C-806781FC 0160 .text      Create__12daDoorPush_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/Create__12daDoorPush_cFv.s"
}
#pragma pop

/* 806781FC-80678318 011C .text      CreateHeap__12daDoorPush_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/CreateHeap__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678318-8067839C 0084 .text      create1st__12daDoorPush_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create1st__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/create1st__12daDoorPush_cFv.s"
}
#pragma pop

/* 8067839C-8067840C 0070 .text      Execute__12daDoorPush_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__12daDoorPush_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/Execute__12daDoorPush_cFPPA3_A4_f.s"
}
#pragma pop

/* 8067840C-80678488 007C .text      action__12daDoorPush_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/action__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678488-806784B4 002C .text      init_modeWait__12daDoorPush_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeWait__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/init_modeWait__12daDoorPush_cFv.s"
}
#pragma pop

/* 806784B4-80678664 01B0 .text      modeWait__12daDoorPush_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/modeWait__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678664-80678708 00A4 .text      event_proc_call__12daDoorPush_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void event_proc_call__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/event_proc_call__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678708-8067877C 0074 .text      actionOpenWait__12daDoorPush_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionOpenWait__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/actionOpenWait__12daDoorPush_cFv.s"
}
#pragma pop

/* 8067877C-806787F8 007C .text      actionOrderEvent__12daDoorPush_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionOrderEvent__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/actionOrderEvent__12daDoorPush_cFv.s"
}
#pragma pop

/* 806787F8-80678818 0020 .text      actionEvent__12daDoorPush_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void actionEvent__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/actionEvent__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678818-80678AEC 02D4 .text      demoProc__12daDoorPush_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void demoProc__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/demoProc__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678AEC-80678B10 0024 .text      rotateInit__12daDoorPush_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rotateInit__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/rotateInit__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678B10-80678BC0 00B0 .text      rotate__12daDoorPush_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rotate__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/rotate__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678BC0-80678C70 00B0 .text      setGoal__12daDoorPush_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setGoal__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/setGoal__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678C70-80678D2C 00BC .text      Draw__12daDoorPush_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/Draw__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678D2C-80678DAC 0080 .text      Delete__12daDoorPush_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__12daDoorPush_cFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/Delete__12daDoorPush_cFv.s"
}
#pragma pop

/* 80678DAC-80678E38 008C .text      daDoorPush_create1st__FP12daDoorPush_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDoorPush_create1st__FP12daDoorPush_c() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/daDoorPush_create1st__FP12daDoorPush_c.s"
}
#pragma pop

/* 80678E38-80678E3C 0004 .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__4cXyzFv() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/__ct__4cXyzFv.s"
}
#pragma pop

/* 80678E3C-80678E5C 0020 .text      daDoorPush_MoveBGDelete__FP12daDoorPush_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDoorPush_MoveBGDelete__FP12daDoorPush_c() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/daDoorPush_MoveBGDelete__FP12daDoorPush_c.s"
}
#pragma pop

/* 80678E5C-80678E7C 0020 .text      daDoorPush_MoveBGExecute__FP12daDoorPush_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDoorPush_MoveBGExecute__FP12daDoorPush_c() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/daDoorPush_MoveBGExecute__FP12daDoorPush_c.s"
}
#pragma pop

/* 80678E7C-80678EA8 002C .text      daDoorPush_MoveBGDraw__FP12daDoorPush_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daDoorPush_MoveBGDraw__FP12daDoorPush_c() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/daDoorPush_MoveBGDraw__FP12daDoorPush_c.s"
}
#pragma pop

/* 80678EA8-80678EC4 001C .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80678EA8() {
	nofralloc
#include "asm/rel/d_a_door_push/d_a_door_push/func_80678EA8.s"
}
#pragma pop

