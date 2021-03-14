// 
// Generated By: dol2asm
// Translation Unit: d/event/d_event_lib
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void eventUpdate__17dEvLib_callback_cFv();
extern "C" extern void setEvent__17dEvLib_callback_cFiii();
extern "C" extern void orderEvent__17dEvLib_callback_cFiii();
extern "C" extern void func_80048970();
extern "C" extern void initAction__17dEvLib_callback_cFv();
extern "C" extern void executeAction__17dEvLib_callback_cFv();
extern "C" extern void initStart__17dEvLib_callback_cFv();
extern "C" extern void executeStart__17dEvLib_callback_cFv();
extern "C" extern void initRun__17dEvLib_callback_cFv();
extern "C" extern void executeRun__17dEvLib_callback_cFv();
extern "C" extern void __sinit_d_event_lib_cpp();
SECTION_DATA extern u8 d_event_d_event_lib__cNullVec__6Z2Calc[12];
SECTION_DATA extern void*lit_3617[3];
SECTION_DATA extern void*lit_3618[3];
SECTION_DATA extern void*d_event_d_event_lib__lit_3621[3];
SECTION_DATA extern void*lit_3622[4];
SECTION_BSS extern u8 l_startAction[24];
SECTION_BSS extern u8 l_runAction[24];

// 
// External References:
// 

extern "C" extern void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();
extern "C" extern void fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs();
extern "C" extern void reset__14dEvt_control_cFv();
extern "C" extern void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc();
extern "C" extern void endCheck__16dEvent_manager_cFs();
extern "C" extern void __ptmf_test();
extern "C" extern void __ptmf_scall();
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* 8004886C-800488A4 0038+00 .text      eventUpdate__17dEvLib_callback_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(eventUpdate__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/eventUpdate__17dEvLib_callback_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804246E0-804246F8 0018+00 .bss       l_startAction                                                */
u8 l_startAction[24];

/* 800488A4-80048940 009C+00 .text      setEvent__17dEvLib_callback_cFiii                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEvent__17dEvLib_callback_cFiii) {
	nofralloc
#include "asm/d/event/d_event_lib/setEvent__17dEvLib_callback_cFiii.s"
}
#pragma pop


/* 80048940-80048970 0030+00 .text      orderEvent__17dEvLib_callback_cFiii                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(orderEvent__17dEvLib_callback_cFiii) {
	nofralloc
#include "asm/d/event/d_event_lib/orderEvent__17dEvLib_callback_cFiii.s"
}
#pragma pop


/* 80048970-800489A8 0038+00 .text      setAction__17dEvLib_callback_cFP33action_class<17dEvLib_callback_c> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80048970) {
	nofralloc
#include "asm/d/event/d_event_lib/func_80048970.s"
}
#pragma pop


/* 800489A8-800489F8 0050+00 .text      initAction__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initAction__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/initAction__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 800489F8-80048A50 0058+00 .text      executeAction__17dEvLib_callback_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeAction__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/executeAction__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80048A50-80048A70 0020+00 .text      initStart__17dEvLib_callback_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initStart__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/initStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804246F8-80424710 0018+00 .bss       l_runAction                                                  */
u8 l_runAction[24];

/* 80048A70-80048B1C 00AC+00 .text      executeStart__17dEvLib_callback_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeStart__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/executeStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80048B1C-80048B48 002C+00 .text      initRun__17dEvLib_callback_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initRun__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/initRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80048B48-80048BD8 0090+00 .text      executeRun__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeRun__17dEvLib_callback_cFv) {
	nofralloc
#include "asm/d/event/d_event_lib/executeRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A82B8-803A82C4 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 d_event_d_event_lib__cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80048BD8-80048C54 007C+00 .text      __sinit_d_event_lib_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_d_event_lib_cpp) {
	nofralloc
#include "asm/d/event/d_event_lib/__sinit_d_event_lib_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A82C4-803A82D0 000C+00 .data      @3617                                                        */
void* lit_3617[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)initStart__17dEvLib_callback_cFv,
};

/* 803A82D0-803A82DC 000C+00 .data      @3618                                                        */
void* lit_3618[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)executeStart__17dEvLib_callback_cFv,
};

/* 803A82DC-803A82E8 000C+00 .data      @3621                                                        */
void* d_event_d_event_lib__lit_3621[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)initRun__17dEvLib_callback_cFv,
};

/* 803A82E8-803A82F8 000C+04 .data      @3622                                                        */
void* lit_3622[4] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)executeRun__17dEvLib_callback_cFv,
	/* padding */
	NULL,
};

