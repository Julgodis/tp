// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fpcCtIt_Method__FPFPvPv_iPv();
extern void fpcCtIt_Judge__FPFPvPv_PvPv();
extern void fpcCtIt_filter_JudgeInLayer__FP10create_tagP16fpcCtIt_jilprm_c();
extern void fpcCtIt_JudgeInLayer__FUiPFPvPv_PvPv();
extern void cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv();
extern void cLsIt_Judge__FP15node_list_classPFP10node_classPv_PvPv();
extern void cTgIt_MethodCall__FP16create_tag_classP13method_filter();
extern void cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter();
SECTION_DATA extern u8 g_fpcCtTg_Queue[16];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 800209C8-80020A04 003C .text      fpcCtIt_Method__FPFPvPv_iPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtIt_Method__FPFPvPv_iPv() {
	nofralloc
#include "asm/f_pc/f_pc_create_iter/fpcCtIt_Method__FPFPvPv_iPv.s"
}
#pragma pop

/* 80020A04-80020A40 003C .text      fpcCtIt_Judge__FPFPvPv_PvPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtIt_Judge__FPFPvPv_PvPv() {
	nofralloc
#include "asm/f_pc/f_pc_create_iter/fpcCtIt_Judge__FPFPvPv_PvPv.s"
}
#pragma pop

/* 80020A40-80020A94 0054 .text      fpcCtIt_filter_JudgeInLayer__FP10create_tagP16fpcCtIt_jilprm_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtIt_filter_JudgeInLayer__FP10create_tagP16fpcCtIt_jilprm_c() {
	nofralloc
#include "asm/f_pc/f_pc_create_iter/fpcCtIt_filter_JudgeInLayer__FP10create_tagP16fpcCtIt_jilprm_c.s"
}
#pragma pop

/* 80020A94-80020ACC 0038 .text      fpcCtIt_JudgeInLayer__FUiPFPvPv_PvPv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtIt_JudgeInLayer__FUiPFPvPv_PvPv() {
	nofralloc
#include "asm/f_pc/f_pc_create_iter/fpcCtIt_JudgeInLayer__FUiPFPvPv_PvPv.s"
}
#pragma pop


