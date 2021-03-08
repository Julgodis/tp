// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fpcBs_Is_JustOfType__Fii();
extern void fpcBs_Create__FsUiPv();
extern void fpcBs_SubCreate__FP18base_process_class();
extern void fpcCtRq_Create__FP11layer_classUlP27create_request_method_class();
extern void fpcLy_IsCreatingMesg__FP11layer_class();
extern void fpcLy_SetCurrentLayer__FP11layer_class();
extern void fpcLd_Free__Fs();
extern void fpcLd_Load__Fs();
extern void fpcSCtRq_phase_Load__FP29standard_create_request_class();
extern void fpcSCtRq_phase_CreateProcess__FP29standard_create_request_class();
extern void fpcSCtRq_phase_SubCreateProcess__FP29standard_create_request_class();
extern void fpcSCtRq_phase_IsComplete__FP29standard_create_request_class();
extern void fpcSCtRq_phase_PostMethod__FP29standard_create_request_class();
extern void fpcSCtRq_phase_Done__FP29standard_create_request_class();
extern void fpcSCtRq_Handler__FP29standard_create_request_class();
extern void fpcSCtRq_Delete__FP29standard_create_request_class();
extern void fpcSCtRq_Cancel__FP29standard_create_request_class();
extern void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv();
extern void cPhs_Set__FP30request_of_phase_process_classPPFPv_i();
extern void cPhs_Do__FP30request_of_phase_process_classPv();
extern void _savegpr_27();
extern void _restgpr_27();
SECTION_DATA extern void* data_803A3AF0[3];
SECTION_DATA extern void* data_803A3AFC[7];
SECTION_SBSS extern u8 g_fpcNd_type[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A3AF0-803A3AFC 000C .data      submethod$2261                                               */
SECTION_DATA void* data_803A3AF0[3] = {
	(void*)fpcSCtRq_Handler__FP29standard_create_request_class,
	(void*)fpcSCtRq_Cancel__FP29standard_create_request_class,
	(void*)fpcSCtRq_Delete__FP29standard_create_request_class,
};
/* 803A3AFC-803A3B18 001C .data      method$2262                                                  */
SECTION_DATA void* data_803A3AFC[7] = {
	(void*)fpcSCtRq_phase_Load__FP29standard_create_request_class,
	(void*)fpcSCtRq_phase_CreateProcess__FP29standard_create_request_class,
	(void*)fpcSCtRq_phase_SubCreateProcess__FP29standard_create_request_class,
	(void*)fpcSCtRq_phase_IsComplete__FP29standard_create_request_class,
	(void*)fpcSCtRq_phase_PostMethod__FP29standard_create_request_class,
	(void*)fpcSCtRq_phase_Done__FP29standard_create_request_class,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80023B70-80023BC4 0054 .text      fpcSCtRq_phase_Load__FP29standard_create_request_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_phase_Load__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_phase_Load__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023BC4-80023C2C 0068 .text      fpcSCtRq_phase_CreateProcess__FP29standard_create_request_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_phase_CreateProcess__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_phase_CreateProcess__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023C2C-80023C64 0038 .text      fpcSCtRq_phase_SubCreateProcess__FP29standard_create_request_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_phase_SubCreateProcess__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_phase_SubCreateProcess__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023C64-80023CBC 0058 .text      fpcSCtRq_phase_IsComplete__FP29standard_create_request_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_phase_IsComplete__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_phase_IsComplete__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023CBC-80023D0C 0050 .text      fpcSCtRq_phase_PostMethod__FP29standard_create_request_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_phase_PostMethod__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_phase_PostMethod__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023D0C-80023D14 0008 .text      fpcSCtRq_phase_Done__FP29standard_create_request_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_phase_Done__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_phase_Done__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023D14-80023D84 0070 .text      fpcSCtRq_Handler__FP29standard_create_request_class          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_Handler__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_Handler__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023D84-80023D8C 0008 .text      fpcSCtRq_Delete__FP29standard_create_request_class           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_Delete__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_Delete__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023D8C-80023D94 0008 .text      fpcSCtRq_Cancel__FP29standard_create_request_class           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_Cancel__FP29standard_create_request_class() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_Cancel__FP29standard_create_request_class.s"
}
#pragma pop

/* 80023D94-80023E28 0094 .text      fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv() {
	nofralloc
#include "asm/f_pc/f_pc_stdcreate_req/fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv.s"
}
#pragma pop


