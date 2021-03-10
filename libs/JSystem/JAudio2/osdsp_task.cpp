// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void DsyncFrame2ch__FUlUlUl();
extern void DsyncFrame4ch__FUlUlUlUlUl();
extern void __DSPHandler();
extern void DsyncFrame2__FUlUlUl();
extern void DsyncFrame3__FUlUlUlUlUl();
extern void Dsp_Update_Request__Fv();
extern void Dsp_Running_Check__Fv();
extern void Dsp_Running_Start__Fv();
extern void OSSetCurrentContext();
extern void OSClearContext();
extern void DSPCheckMailToDSP();
extern void DSPCheckMailFromDSP();
extern void DSPReadMailFromDSP();
extern void DSPSendMailToDSP();
extern void __DSP_exec_task();
extern void __DSP_remove_task();
SECTION_BSS extern u8 sync_stack[20 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80451308[4];
SECTION_SBSS extern u8 DSP_prior_task[4];
SECTION_SBSS extern u8 data_80451310[8];
SECTION_SBSS extern u8 data_80451318[8];
SECTION_SBSS extern u8 data_80451320[8];
SECTION_SBSS extern u8 data_80451328[8];
SECTION_SBSS extern u8 __DSP_first_task[4];
SECTION_SBSS extern u8 __DSP_curr_task[4];
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80434060-80434078 0014 .bss       sync_stack                                                   */
SECTION_BSS u8 sync_stack[20 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451308-8045130C 0004 .sbss      None                                                         */
SECTION_SBSS u8 struct_80451308[4];
/* 80451308 0001 data_80451308 */
/* 80451309 0003 data_80451309 */
/* 8045130C-80451310 0004 .sbss      DSP_prior_task                                               */
SECTION_SBSS u8 DSP_prior_task[4];
/* 80451310-80451318 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_80451310[8];
/* 80451318-80451320 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_80451318[8];
/* 80451320-80451328 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_80451320[8];
/* 80451328-80451330 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_80451328[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029EB20-8029EE24 0304 .text      __DSPHandler                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void __DSPHandler() {
	nofralloc
#include "asm/JSystem/JAudio2/osdsp_task/__DSPHandler.s"
}
#pragma pop

/* 8029EE40-8029EE90 0050 .text      DsyncFrame2__FUlUlUl                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DsyncFrame2__FUlUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/osdsp_task/DsyncFrame2__FUlUlUl.s"
}
#pragma pop

/* 8029EEA0-8029EEF8 0058 .text      DsyncFrame3__FUlUlUlUlUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DsyncFrame3__FUlUlUlUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/osdsp_task/DsyncFrame3__FUlUlUlUlUl.s"
}
#pragma pop

/* 8029EF00-8029EF78 0078 .text      Dsp_Update_Request__Fv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void Dsp_Update_Request__Fv() {
	nofralloc
#include "asm/JSystem/JAudio2/osdsp_task/Dsp_Update_Request__Fv.s"
}
#pragma pop

/* 8029EF80-8029EF94 0014 .text      Dsp_Running_Check__Fv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void Dsp_Running_Check__Fv() {
	nofralloc
#include "asm/JSystem/JAudio2/osdsp_task/Dsp_Running_Check__Fv.s"
}
#pragma pop

/* 8029EFA0-8029EFAC 000C .text      Dsp_Running_Start__Fv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void Dsp_Running_Start__Fv() {
	nofralloc
#include "asm/JSystem/JAudio2/osdsp_task/Dsp_Running_Start__Fv.s"
}
#pragma pop

