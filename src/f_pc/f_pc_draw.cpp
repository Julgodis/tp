// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_draw
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void fpcDw_Execute__FP18base_process_class();
extern "C" extern void fpcDw_Handler__FPFPFPvPv_i_iPFPvPv_i();

// 
// External References:
// 

extern "C" extern void fpcBs_Is_JustOfType__Fii();
extern "C" extern void fpcLy_SetCurrentLayer__FP11layer_class();
extern "C" extern void fpcLy_CurrentLayer__Fv();
extern "C" extern void fpcPause_IsEnable__FPvUc();
extern "C" extern void cAPIGph_BeforeOfDraw__Fv();
extern "C" extern void cAPIGph_AfterOfDraw__Fv();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_29();
SECTION_SBSS extern u8 g_fpcLf_type[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80023954-800239F4 00A0+00 .text      fpcDw_Execute__FP18base_process_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(fpcDw_Execute__FP18base_process_class) {
	nofralloc
#include "asm/f_pc/f_pc_draw/fpcDw_Execute__FP18base_process_class.s"
}
#pragma pop


/* 800239F4-80023A48 0054+00 .text      fpcDw_Handler__FPFPFPvPv_i_iPFPvPv_i                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(fpcDw_Handler__FPFPFPvPv_i_iPFPvPv_i) {
	nofralloc
#include "asm/f_pc/f_pc_draw/fpcDw_Handler__FPFPFPvPv_i_iPFPvPv_i.s"
}
#pragma pop


/* ############################################################################################## */
