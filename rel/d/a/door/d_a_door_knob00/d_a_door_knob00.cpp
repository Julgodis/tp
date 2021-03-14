// 
// Generated By: dol2asm
// Translation Unit: d_a_door_knob00
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void getDoorModel__12knob_param_cFP10fopAc_ac_c();
extern "C" extern void getDoorLightInf__12knob_param_cFP10fopAc_ac_c();
extern "C" extern void getMsgNo__12knob_param_cFP10fopAc_ac_c();
extern "C" extern void getExitNo__12knob_param_cFP10fopAc_ac_c();
extern "C" extern void getAlwaysArcName__10daKnob20_cFv();
extern "C" extern void getEvArcName__10daKnob20_cFv();
extern "C" extern void getDzb__10daKnob20_cFv();
extern "C" extern void getDummyBmd__10daKnob20_cFv();
extern "C" extern void getBmd__10daKnob20_cFv();
extern "C" extern void getDoorModelData__10daKnob20_cFv();
extern "C" extern void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" extern void CreateHeap__10daKnob20_cFv();
extern "C" extern void calcMtx__10daKnob20_cFv();
extern "C" extern void CreateInit__10daKnob20_cFv();
extern "C" extern void create__10daKnob20_cFv();
extern "C" extern void __dt__12J3DFrameCtrlFv();
extern "C" extern void checkOpenDoor__10daKnob20_cFPi();
extern "C" extern void setActionFromFlow__10daKnob20_cFv();
extern "C" extern void setEventId__10daKnob20_cFv();
extern "C" extern void checkArea__10daKnob20_cFfff();
extern "C" extern void setEventPrm__10daKnob20_cFv();
extern "C" extern void releaseBG__10daKnob20_cFv();
extern "C" extern void frontCheck__10daKnob20_cFv();
extern "C" extern void getDemoAction__10daKnob20_cFv();
extern "C" extern void demoProc__10daKnob20_cFv();
extern "C" extern void setStart__10daKnob20_cFff();
extern "C" extern void setAngle__10daKnob20_cFv();
extern "C" extern void adjustmentProc__10daKnob20_cFv();
extern "C" extern void openInit__10daKnob20_cFi();
extern "C" extern void openProc__10daKnob20_cFi();
extern "C" extern void openEnd__10daKnob20_cFi();
extern "C" extern void initOpenDemo__10daKnob20_cFv();
extern "C" extern void startDemoProc__10daKnob20_cFv();
extern "C" extern void actionWait__10daKnob20_cFv();
extern "C" extern void actionSpecialDemo__10daKnob20_cFv();
extern "C" extern void actionDemo__10daKnob20_cFv();
extern "C" extern void actionTalk__10daKnob20_cFv();
extern "C" extern void actionTalkWait__10daKnob20_cFv();
extern "C" extern void actionTalkOpen__10daKnob20_cFv();
extern "C" extern void actionInit__10daKnob20_cFv();
extern "C" extern void actionDead__10daKnob20_cFv();
extern "C" extern void execute__10daKnob20_cFv();
extern "C" extern void draw__10daKnob20_cFv();
extern "C" extern void Delete__10daKnob20_cFv();
extern "C" extern void daKnob20_Draw__FP10daKnob20_c();
extern "C" extern void daKnob20_Execute__FP10daKnob20_c();
extern "C" extern void daKnob20_Delete__FP10daKnob20_c();
extern "C" extern void daKnob20_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u32 lit_3876;
SECTION_RODATA extern const u32 lit_3892;
SECTION_RODATA extern const u8 lit_3893[4];
SECTION_RODATA extern const u32 lit_3894;
SECTION_RODATA extern const u32 lit_3908;
SECTION_RODATA extern const u32 lit_3909;
SECTION_RODATA extern const u8 lit_4088[8];
SECTION_RODATA extern const u8 lit_4089[8];
SECTION_RODATA extern const u8 lit_4090[8];
SECTION_RODATA extern const u32 lit_4139;
SECTION_RODATA extern const u32 lit_4140;
SECTION_RODATA extern const u32 lit_4141;
SECTION_RODATA extern const u32 lit_4272;
SECTION_RODATA extern const u32 lit_4273;
SECTION_RODATA extern const u32 lit_4330;
SECTION_RODATA extern const u32 lit_4331;
SECTION_RODATA extern const u32 lit_4363;
SECTION_RODATA extern const u32 lit_4377;
SECTION_RODATA extern const u32 lit_4424;
SECTION_RODATA extern const u32 lit_4425;
SECTION_RODATA extern const u8 stringBase0[432];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80460884[16];
SECTION_DATA extern u8 l_bmd_base_name[4];
SECTION_DATA extern u8 data_80460898[28];
SECTION_DATA extern u8 data_804608B4[64];
SECTION_DATA extern u8 lit_4275[52];
SECTION_DATA extern u8 lit_4274[64];
SECTION_DATA extern u8 data_80460968[16];
SECTION_DATA extern u8 lit_4548[12];
SECTION_DATA extern u8 lit_4549[12];
SECTION_DATA extern u8 lit_4550[12];
SECTION_DATA extern u8 lit_4551[12];
SECTION_DATA extern u8 lit_4552[12];
SECTION_DATA extern u8 lit_4553[12];
SECTION_DATA extern u8 lit_4554[12];
SECTION_DATA extern u8 lit_4555[12];
SECTION_DATA extern u8 data_804609D8[96];
SECTION_DATA extern u8 l_daKnob20_Method[32];
SECTION_DATA extern u8 g_profile_KNOB20[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_BSS extern u8 data_80460A98[32];
SECTION_BSS extern u8 data_80460AB8[4];

// 
// External References:
// 

extern "C" extern void _unresolved();

// 
// Declarations:
// 

/* 8045E858-8045E864 000C+00 .text      getDoorModel__12knob_param_cFP10fopAc_ac_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDoorModel__12knob_param_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getDoorModel__12knob_param_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8045E864-8045E870 000C+00 .text      getDoorLightInf__12knob_param_cFP10fopAc_ac_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDoorLightInf__12knob_param_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getDoorLightInf__12knob_param_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8045E870-8045E87C 000C+00 .text      getMsgNo__12knob_param_cFP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getMsgNo__12knob_param_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getMsgNo__12knob_param_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8045E87C-8045E888 000C+00 .text      getExitNo__12knob_param_cFP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getExitNo__12knob_param_cFP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getExitNo__12knob_param_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 8045E888-8045E898 0010+00 .text      getAlwaysArcName__10daKnob20_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getAlwaysArcName__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getAlwaysArcName__10daKnob20_cFv.s"
}
#pragma pop


/* 8045E898-8045E8A8 0010+00 .text      getEvArcName__10daKnob20_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getEvArcName__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getEvArcName__10daKnob20_cFv.s"
}
#pragma pop


/* 8045E8A8-8045E8B8 0010+00 .text      getDzb__10daKnob20_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDzb__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getDzb__10daKnob20_cFv.s"
}
#pragma pop


/* 8045E8B8-8045E8C8 0010+00 .text      getDummyBmd__10daKnob20_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDummyBmd__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getDummyBmd__10daKnob20_cFv.s"
}
#pragma pop


/* 8045E8C8-8045E91C 0054+00 .text      getBmd__10daKnob20_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getBmd__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getBmd__10daKnob20_cFv.s"
}
#pragma pop


/* 8045E91C-8045E940 0024+00 .text      getDoorModelData__10daKnob20_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDoorModelData__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getDoorModelData__10daKnob20_cFv.s"
}
#pragma pop


/* 8045E940-8045E960 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CheckCreateHeap__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8045E960-8045EBA0 0240+00 .text      CreateHeap__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CreateHeap__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/CreateHeap__10daKnob20_cFv.s"
}
#pragma pop


/* 8045EBA0-8045EC44 00A4+00 .text      calcMtx__10daKnob20_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcMtx__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/calcMtx__10daKnob20_cFv.s"
}
#pragma pop


/* 8045EC44-8045ED1C 00D8+00 .text      CreateInit__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CreateInit__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/CreateInit__10daKnob20_cFv.s"
}
#pragma pop


/* 8045ED1C-8045EE14 00F8+00 .text      create__10daKnob20_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/create__10daKnob20_cFv.s"
}
#pragma pop


/* 8045EE14-8045EE5C 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12J3DFrameCtrlFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 8045EE5C-8045EEE4 0088+00 .text      checkOpenDoor__10daKnob20_cFPi                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkOpenDoor__10daKnob20_cFPi) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/checkOpenDoor__10daKnob20_cFPi.s"
}
#pragma pop


/* 8045EEE4-8045EFCC 00E8+00 .text      setActionFromFlow__10daKnob20_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setActionFromFlow__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/setActionFromFlow__10daKnob20_cFv.s"
}
#pragma pop


/* 8045EFCC-8045F058 008C+00 .text      setEventId__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEventId__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/setEventId__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F058-8045F29C 0244+00 .text      checkArea__10daKnob20_cFfff                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkArea__10daKnob20_cFfff) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/checkArea__10daKnob20_cFfff.s"
}
#pragma pop


/* 8045F29C-8045F428 018C+00 .text      setEventPrm__10daKnob20_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEventPrm__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/setEventPrm__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F428-8045F478 0050+00 .text      releaseBG__10daKnob20_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(releaseBG__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/releaseBG__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F478-8045F520 00A8+00 .text      frontCheck__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(frontCheck__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/frontCheck__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F520-8045F568 0048+00 .text      getDemoAction__10daKnob20_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getDemoAction__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/getDemoAction__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F568-8045F8A4 033C+00 .text      demoProc__10daKnob20_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(demoProc__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/demoProc__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F8A4-8045F94C 00A8+00 .text      setStart__10daKnob20_cFff                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setStart__10daKnob20_cFff) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/setStart__10daKnob20_cFff.s"
}
#pragma pop


/* 8045F94C-8045F968 001C+00 .text      setAngle__10daKnob20_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setAngle__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/setAngle__10daKnob20_cFv.s"
}
#pragma pop


/* 8045F968-8045FA98 0130+00 .text      adjustmentProc__10daKnob20_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(adjustmentProc__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/adjustmentProc__10daKnob20_cFv.s"
}
#pragma pop


/* 8045FA98-8045FBF8 0160+00 .text      openInit__10daKnob20_cFi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(openInit__10daKnob20_cFi) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/openInit__10daKnob20_cFi.s"
}
#pragma pop


/* 8045FBF8-8045FCA4 00AC+00 .text      openProc__10daKnob20_cFi                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(openProc__10daKnob20_cFi) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/openProc__10daKnob20_cFi.s"
}
#pragma pop


/* 8045FCA4-8045FDF8 0154+00 .text      openEnd__10daKnob20_cFi                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(openEnd__10daKnob20_cFi) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/openEnd__10daKnob20_cFi.s"
}
#pragma pop


/* 8045FDF8-8045FE68 0070+00 .text      initOpenDemo__10daKnob20_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initOpenDemo__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/initOpenDemo__10daKnob20_cFv.s"
}
#pragma pop


/* 8045FE68-8045FF08 00A0+00 .text      startDemoProc__10daKnob20_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(startDemoProc__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/startDemoProc__10daKnob20_cFv.s"
}
#pragma pop


/* 8045FF08-8045FFB0 00A8+00 .text      actionWait__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionWait__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionWait__10daKnob20_cFv.s"
}
#pragma pop


/* 8045FFB0-8046002C 007C+00 .text      actionSpecialDemo__10daKnob20_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionSpecialDemo__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionSpecialDemo__10daKnob20_cFv.s"
}
#pragma pop


/* 8046002C-804600C0 0094+00 .text      actionDemo__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionDemo__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionDemo__10daKnob20_cFv.s"
}
#pragma pop


/* 804600C0-8046012C 006C+00 .text      actionTalk__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionTalk__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionTalk__10daKnob20_cFv.s"
}
#pragma pop


/* 8046012C-804601D4 00A8+00 .text      actionTalkWait__10daKnob20_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionTalkWait__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionTalkWait__10daKnob20_cFv.s"
}
#pragma pop


/* 804601D4-8046027C 00A8+00 .text      actionTalkOpen__10daKnob20_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionTalkOpen__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionTalkOpen__10daKnob20_cFv.s"
}
#pragma pop


/* 8046027C-804602D8 005C+00 .text      actionInit__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionInit__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionInit__10daKnob20_cFv.s"
}
#pragma pop


/* 804602D8-804602E0 0008+00 .text      actionDead__10daKnob20_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionDead__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/actionDead__10daKnob20_cFv.s"
}
#pragma pop


/* 804602E0-8046045C 017C+00 .text      execute__10daKnob20_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(execute__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/execute__10daKnob20_cFv.s"
}
#pragma pop


/* 8046045C-80460550 00F4+00 .text      draw__10daKnob20_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/draw__10daKnob20_cFv.s"
}
#pragma pop


/* 80460550-804605DC 008C+00 .text      Delete__10daKnob20_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Delete__10daKnob20_cFv) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/Delete__10daKnob20_cFv.s"
}
#pragma pop


/* 804605DC-804605FC 0020+00 .text      daKnob20_Draw__FP10daKnob20_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daKnob20_Draw__FP10daKnob20_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/daKnob20_Draw__FP10daKnob20_c.s"
}
#pragma pop


/* 804605FC-80460620 0024+00 .text      daKnob20_Execute__FP10daKnob20_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daKnob20_Execute__FP10daKnob20_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/daKnob20_Execute__FP10daKnob20_c.s"
}
#pragma pop


/* 80460620-80460640 0020+00 .text      daKnob20_Delete__FP10daKnob20_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daKnob20_Delete__FP10daKnob20_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/daKnob20_Delete__FP10daKnob20_c.s"
}
#pragma pop


/* 80460640-80460660 0020+00 .text      daKnob20_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daKnob20_Create__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/door/d_a_door_knob00/d_a_door_knob00/daKnob20_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80460668-8046066C 0004+00 .rodata    @3876                                                        */
SECTION_RODATA const u32 lit_3876 = 0x3F800000;

/* 8046066C-80460670 0004+00 .rodata    @3892                                                        */
SECTION_RODATA const u32 lit_3892 = 0xC2960000;

/* 80460670-80460674 0004+00 .rodata    @3893                                                        */
SECTION_RODATA const u8 lit_3893[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80460674-80460678 0004+00 .rodata    @3894                                                        */
SECTION_RODATA const u32 lit_3894 = 0x42960000;

/* 80460678-8046067C 0004+00 .rodata    @3908                                                        */
SECTION_RODATA const u32 lit_3908 = 0x43160000;

/* 8046067C-80460680 0004+00 .rodata    @3909                                                        */
SECTION_RODATA const u32 lit_3909 = 0x40000000;

/* 80460680-80460688 0008+00 .rodata    @4088                                                        */
SECTION_RODATA const u8 lit_4088[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460688-80460690 0008+00 .rodata    @4089                                                        */
SECTION_RODATA const u8 lit_4089[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460690-80460698 0008+00 .rodata    @4090                                                        */
SECTION_RODATA const u8 lit_4090[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460698-8046069C 0004+00 .rodata    @4139                                                        */
SECTION_RODATA const u32 lit_4139 = 0x42A00000;

/* 8046069C-804606A0 0004+00 .rodata    @4140                                                        */
SECTION_RODATA const u32 lit_4140 = 0x42DC0000;

/* 804606A0-804606A4 0004+00 .rodata    @4141                                                        */
SECTION_RODATA const u32 lit_4141 = 0x437A0000;

/* 804606A4-804606A8 0004+00 .rodata    @4272                                                        */
SECTION_RODATA const u32 lit_4272 = 0xC28C0000;

/* 804606A8-804606AC 0004+00 .rodata    @4273                                                        */
SECTION_RODATA const u32 lit_4273 = 0xBF800000;

/* 804606AC-804606B0 0004+00 .rodata    @4330                                                        */
SECTION_RODATA const u32 lit_4330 = 0x3F4CCCCD;

/* 804606B0-804606B4 0004+00 .rodata    @4331                                                        */
SECTION_RODATA const u32 lit_4331 = 0x3E4CCCCD;

/* 804606B4-804606B8 0004+00 .rodata    @4363                                                        */
SECTION_RODATA const u32 lit_4363 = 0x42180000;

/* 804606B8-804606BC 0004+00 .rodata    @4377                                                        */
SECTION_RODATA const u32 lit_4377 = 0x41700000;

/* 804606BC-804606C0 0004+00 .rodata    @4424                                                        */
SECTION_RODATA const u32 lit_4424 = 0x43340000;

/* 804606C0-804606C4 0004+00 .rodata    @4425                                                        */
SECTION_RODATA const u32 lit_4425 = 0xC3340000;

/* 804606C4-80460874 01B0+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 stringBase0[432] = {
	0x64, 0x6F, 0x6F, 0x72, 0x2D, 0x6B, 0x6E, 0x6F, 0x62, 0x5F, 0x00, 0x73, 0x74, 0x61, 0x74, 0x69,
	0x63, 0x00, 0x44, 0x6F, 0x6F, 0x72, 0x4B, 0x31, 0x30, 0x00, 0x64, 0x6F, 0x6F, 0x72, 0x2D, 0x6B,
	0x6E, 0x6F, 0x62, 0x2E, 0x64, 0x7A, 0x62, 0x00, 0x64, 0x6F, 0x6F, 0x72, 0x2D, 0x6B, 0x6E, 0x6F,
	0x62, 0x44, 0x75, 0x6D, 0x6D, 0x79, 0x2E, 0x62, 0x6D, 0x64, 0x00, 0x25, 0x73, 0x25, 0x30, 0x32,
	0x64, 0x2E, 0x62, 0x6D, 0x64, 0x00, 0x46, 0x44, 0x6F, 0x6F, 0x72, 0x41, 0x2E, 0x62, 0x63, 0x6B,
	0x00, 0x46, 0x44, 0x6F, 0x6F, 0x72, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x4B,
	0x4E, 0x4F, 0x42, 0x5F, 0x44, 0x4F, 0x4F, 0x52, 0x5F, 0x46, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x00,
	0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x4B, 0x4E, 0x4F, 0x42, 0x5F, 0x44, 0x4F, 0x4F,
	0x52, 0x5F, 0x42, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54,
	0x5F, 0x4B, 0x4E, 0x4F, 0x42, 0x5F, 0x54, 0x41, 0x4C, 0x4B, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55,
	0x4C, 0x54, 0x5F, 0x4B, 0x4E, 0x4F, 0x42, 0x5F, 0x54, 0x41, 0x4C, 0x4B, 0x5F, 0x42, 0x00, 0x44,
	0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F, 0x4B, 0x4E, 0x4F, 0x42, 0x5F, 0x54, 0x41, 0x4C, 0x4B,
	0x5F, 0x46, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x5F,
	0x4B, 0x4E, 0x4F, 0x42, 0x5F, 0x54, 0x41, 0x4C, 0x4B, 0x5F, 0x42, 0x5F, 0x4F, 0x50, 0x45, 0x4E,
	0x00, 0x46, 0x5F, 0x53, 0x50, 0x31, 0x31, 0x36, 0x00, 0x57, 0x41, 0x49, 0x54, 0x00, 0x53, 0x45,
	0x54, 0x53, 0x54, 0x41, 0x52, 0x54, 0x00, 0x53, 0x45, 0x54, 0x41, 0x4E, 0x47, 0x4C, 0x45, 0x00,
	0x41, 0x44, 0x4A, 0x55, 0x53, 0x54, 0x4D, 0x45, 0x4E, 0x54, 0x00, 0x4F, 0x50, 0x45, 0x4E, 0x5F,
	0x50, 0x55, 0x53, 0x48, 0x00, 0x4F, 0x50, 0x45, 0x4E, 0x5F, 0x50, 0x55, 0x4C, 0x4C, 0x00, 0x4F,
	0x50, 0x45, 0x4E, 0x5F, 0x50, 0x55, 0x53, 0x48, 0x32, 0x00, 0x4F, 0x50, 0x45, 0x4E, 0x5F, 0x50,
	0x55, 0x4C, 0x4C, 0x32, 0x00, 0x4F, 0x50, 0x45, 0x4E, 0x5F, 0x50, 0x55, 0x53, 0x48, 0x5F, 0x53,
	0x54, 0x4F, 0x50, 0x00, 0x4F, 0x50, 0x45, 0x4E, 0x5F, 0x50, 0x55, 0x4C, 0x4C, 0x5F, 0x53, 0x54,
	0x4F, 0x50, 0x00, 0x54, 0x41, 0x4C, 0x4B, 0x00, 0x54, 0x41, 0x4C, 0x4B, 0x5F, 0x45, 0x4E, 0x44,
	0x00, 0x53, 0x45, 0x54, 0x53, 0x54, 0x41, 0x52, 0x54, 0x5F, 0x50, 0x55, 0x53, 0x48, 0x00, 0x53,
	0x45, 0x54, 0x53, 0x54, 0x41, 0x52, 0x54, 0x5F, 0x50, 0x55, 0x4C, 0x4C, 0x00, 0x44, 0x45, 0x4D,
	0x4F, 0x5F, 0x4F, 0x50, 0x45, 0x4E, 0x00, 0x44, 0x45, 0x4D, 0x4F, 0x5F, 0x43, 0x4C, 0x4F, 0x53,
	0x45, 0x00, 0x46, 0x44, 0x6F, 0x6F, 0x72, 0x42, 0x2E, 0x62, 0x63, 0x6B, 0x00, 0x53, 0x48, 0x55,
	0x54, 0x54, 0x45, 0x52, 0x5F, 0x44, 0x4F, 0x4F, 0x52, 0x00, 0x6B, 0x64, 0x6F, 0x6F, 0x72, 0x00,
};

/* 80460874-80460880 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460880-80460884 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80460884-80460894 0010+00 .data      None                                                         */
u8 pad_80460884[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460894-80460898 0004+00 .data      l_bmd_base_name                                              */
u8 l_bmd_base_name[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80460898-804608B4 001C+00 .data      ev_name_table$4009                                           */
u8 data_80460898[28] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804608B4-804608F4 0040+00 .data      action_table$4177                                            */
u8 data_804608B4[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804608F4-80460928 0034+00 .data      @4275                                                        */
u8 lit_4275[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80460928-80460968 0040+00 .data      @4274                                                        */
u8 lit_4274[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460968-80460978 0010+00 .data      bck_table$4335                                               */
u8 data_80460968[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460978-80460984 000C+00 .data      @4548                                                        */
u8 lit_4548[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80460984-80460990 000C+00 .data      @4549                                                        */
u8 lit_4549[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80460990-8046099C 000C+00 .data      @4550                                                        */
u8 lit_4550[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 8046099C-804609A8 000C+00 .data      @4551                                                        */
u8 lit_4551[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804609A8-804609B4 000C+00 .data      @4552                                                        */
u8 lit_4552[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804609B4-804609C0 000C+00 .data      @4553                                                        */
u8 lit_4553[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804609C0-804609CC 000C+00 .data      @4554                                                        */
u8 lit_4554[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804609CC-804609D8 000C+00 .data      @4555                                                        */
u8 lit_4555[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 804609D8-80460A38 0060+00 .data      l_action$4547                                                */
u8 data_804609D8[96] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460A38-80460A58 0020+00 .data      l_daKnob20_Method                                            */
u8 l_daKnob20_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80460A58-80460A88 0030+00 .data      g_profile_KNOB20                                             */
u8 g_profile_KNOB20[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x06, 0x00, 0x00,
};

/* 80460A88-80460A94 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80460A98-80460AB8 0020+00 .bss       l_bmdName$3809                                               */
u8 data_80460A98[32];

/* 80460AB8-80460ABC 0004+00 .bss       None                                                         */
u8 data_80460AB8[4];

