// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fpcLy_SetCurrentLayer__FP11layer_class();
extern void fpcLy_CurrentLayer__Fv();
extern void fpcLnIt_MethodCall__FP16create_tag_classP13method_filter();
extern void fpcLnIt_Queue__FPFPvPv_i();
extern void cTrIt_Method__FP21node_lists_tree_classPFP10node_classPv_iPv();
extern void cTgIt_MethodCall__FP16create_tag_classP13method_filter();
extern void _savegpr_28();
extern void _restgpr_28();
SECTION_SDATA extern void* g_fpcLn_Queue[2];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 800236C0-80023728 0068 .text      fpcLnIt_MethodCall__FP16create_tag_classP13method_filter     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLnIt_MethodCall__FP16create_tag_classP13method_filter() {
	nofralloc
#include "asm/f_pc/f_pc_line_iter/fpcLnIt_MethodCall__FP16create_tag_classP13method_filter.s"
}
#pragma pop

/* 80023728-80023764 003C .text      fpcLnIt_Queue__FPFPvPv_i                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLnIt_Queue__FPFPvPv_i() {
	nofralloc
#include "asm/f_pc/f_pc_line_iter/fpcLnIt_Queue__FPFPvPv_i.s"
}
#pragma pop


