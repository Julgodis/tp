// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fpcBs_MakeOfId__Fv();
extern void fpcBs_Create__FsUiPv();
extern void fpcBs_SubCreate__FP18base_process_class();
extern void fpcCtRq_Cancel__FP14create_request();
extern void fpcCtRq_Create__FP11layer_classUlP27create_request_method_class();
extern void fpcLy_SetCurrentLayer__FP11layer_class();
extern void fpcLd_Use__Fs();
extern void fpcFCtRq_Do__FP19fast_create_request();
extern void fpcFCtRq_Delete__FP19fast_create_request();
extern void fpcFCtRq_Request__FP11layer_classsPFPvPv_iPvPv();
extern void _savegpr_26();
extern void _restgpr_26();
SECTION_DATA extern void* data_803A3AE0[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A3AE0-803A3AF0 000C .data      submethod$2214                                               */
SECTION_DATA void* data_803A3AE0[4] = {
	(void*)fpcFCtRq_Do__FP19fast_create_request,
	NULL,
	(void*)fpcFCtRq_Delete__FP19fast_create_request,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80023A48-80023A98 0050 .text      fpcFCtRq_Do__FP19fast_create_request                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcFCtRq_Do__FP19fast_create_request() {
	nofralloc
#include "asm/f_pc/f_pc_fstcreate_req/fpcFCtRq_Do__FP19fast_create_request.s"
}
#pragma pop

/* 80023A98-80023AA0 0008 .text      fpcFCtRq_Delete__FP19fast_create_request                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcFCtRq_Delete__FP19fast_create_request() {
	nofralloc
#include "asm/f_pc/f_pc_fstcreate_req/fpcFCtRq_Delete__FP19fast_create_request.s"
}
#pragma pop

/* 80023AA0-80023B70 00D0 .text      fpcFCtRq_Request__FP11layer_classsPFPvPv_iPvPv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcFCtRq_Request__FP11layer_classsPFPvPv_iPvPv() {
	nofralloc
#include "asm/f_pc/f_pc_fstcreate_req/fpcFCtRq_Request__FP11layer_classsPFPvPv_iPvPv.s"
}
#pragma pop


