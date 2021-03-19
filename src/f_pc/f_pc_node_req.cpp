// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_node_req
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct node_create_request {
};

struct process_node_class {
};

struct node_create_request_method_class {
};

struct process_method_tag_class {
};

struct layer_class {
};

struct cMl {
	/* 80263228 */ void memalignB(int, u32);
	/* 80263260 */ void free(void*);
};

struct create_tag_class {
};

struct node_list_class {
};

// 
// Forward References:
// 

void fpcNdRq_RequestQTo(node_create_request*); // 2
void fpcNdRq_ToRequestQ(node_create_request*); // 2
void fpcNdRq_phase_IsCreated(node_create_request*); // 2
void fpcNdRq_phase_Create(node_create_request*); // 2
s32 fpcNdRq_phase_IsDeleteTiming(node_create_request*); // 2
void fpcNdRq_phase_IsDeleted(node_create_request*); // 2
void fpcNdRq_phase_Delete(node_create_request*); // 2
void fpcNdRq_DoPhase(node_create_request*); // 2
void fpcNdRq_Execute(node_create_request*); // 2
void fpcNdRq_Delete(node_create_request*); // 2
void fpcNdRq_Cancel(node_create_request*); // 2
void fpcNdRq_Handler(); // 2
void fpcNdRq_IsPossibleTarget(process_node_class*); // 2
void fpcNdRq_IsIng(process_node_class*); // 2
void fpcNdRq_Create(u32); // 2
void fpcNdRq_ChangeNode(u32, process_node_class*, s16, void*); // 2
void fpcNdRq_DeleteNode(u32, process_node_class*); // 2
void fpcNdRq_CreateNode(u32, s16, void*); // 2
void fpcNdRq_Request(u32, int, process_node_class*, s16, void*, node_create_request_method_class*); // 2
void fpcNdRq_ReChangeNode(u32, s16, void*); // 2
void fpcNdRq_ReRequest(u32, s16, void*); // 2

extern "C" void fpcNdRq_RequestQTo__FP19node_create_request(); // 1
extern "C" void fpcNdRq_ToRequestQ__FP19node_create_request(); // 1
extern "C" void fpcNdRq_phase_IsCreated__FP19node_create_request(); // 1
extern "C" void fpcNdRq_phase_Create__FP19node_create_request(); // 1
extern "C" s32 fpcNdRq_phase_IsDeleteTiming__FP19node_create_request(); // 1
extern "C" void fpcNdRq_phase_IsDeleted__FP19node_create_request(); // 1
extern "C" void fpcNdRq_phase_Delete__FP19node_create_request(); // 1
extern "C" void fpcNdRq_DoPhase__FP19node_create_request(); // 1
extern "C" void fpcNdRq_Execute__FP19node_create_request(); // 1
extern "C" void fpcNdRq_Delete__FP19node_create_request(); // 1
extern "C" void fpcNdRq_Cancel__FP19node_create_request(); // 1
extern "C" void fpcNdRq_Handler__Fv(); // 1
extern "C" void fpcNdRq_IsPossibleTarget__FP18process_node_class(); // 1
extern "C" void fpcNdRq_IsIng__FP18process_node_class(); // 1
extern "C" void fpcNdRq_Create__FUl(); // 1
extern "C" void fpcNdRq_ChangeNode__FUlP18process_node_classsPv(); // 1
extern "C" void fpcNdRq_DeleteNode__FUlP18process_node_class(); // 1
extern "C" void fpcNdRq_CreateNode__FUlsPv(); // 1
extern "C" void fpcNdRq_Request__FUliP18process_node_classsPvP32node_create_request_method_class(); // 1
extern "C" void fpcNdRq_ReChangeNode__FUisPv(); // 1
extern "C" void fpcNdRq_ReRequest__FUisPv(); // 1
SECTION_DATA extern u8 l_fpcNdRq_Queue[12];
SECTION_DATA extern u8 data_803A3A44[100];
SECTION_DATA extern void* data_803A3AA8[6];
SECTION_DATA extern void* data_803A3AC0[4];
SECTION_DATA extern void* data_803A3AD0[3 + 1 /* padding */];
SECTION_SBSS extern u8 data_80450D48[4];
SECTION_SBSS extern u8 data_80450D4C[4];

// 
// External References:
// 

void fpcCtRq_IsCreatingByID(u32); // 2
void fpcDt_IsComplete(); // 2
void fpcDt_Delete(void*); // 2
void fpcEx_IsExist(u32); // 2
void fpcLy_CancelQTo(process_method_tag_class*); // 2
void fpcLy_ToCancelQ(layer_class*, process_method_tag_class*); // 2
void fpcLy_CreatingMesg(layer_class*); // 2
void fpcLy_CreatedMesg(layer_class*); // 2
void fpcLy_CurrentLayer(); // 2
extern "C" void fpcMtd_Method__FPFPv_iPv(); // 1
extern "C" void fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv(); // 1
extern "C" void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv(); // 1
extern "C" void cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv(); // 1
void cTg_SingleCut(create_tag_class*); // 2
void cTg_Addition(node_list_class*, create_tag_class*); // 2
void cTg_Create(create_tag_class*, void*); // 2
void sBs_ClearArea(void*, u32); // 2
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void fpcCtRq_IsCreatingByID__FUi(); // 1
extern "C" void fpcDt_IsComplete__Fv(); // 1
extern "C" void fpcDt_Delete__FPv(); // 1
extern "C" void fpcEx_IsExist__FUi(); // 1
extern "C" void fpcLy_CancelQTo__FP24process_method_tag_class(); // 1
extern "C" void fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class(); // 1
extern "C" void fpcLy_CreatingMesg__FP11layer_class(); // 1
extern "C" void fpcLy_CreatedMesg__FP11layer_class(); // 1
extern "C" void fpcLy_CurrentLayer__Fv(); // 1
extern "C" void fpcMtd_Method__FPFPv_iPv(); // 1
extern "C" void fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv(); // 1
extern "C" void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv(); // 1
extern "C" void memalignB__3cMlFiUl(); // 1
extern "C" void free__3cMlFPv(); // 1
extern "C" void cPhs_Handler__FP30request_of_phase_process_classPPFPv_iPv(); // 1
extern "C" void cTg_SingleCut__FP16create_tag_class(); // 1
extern "C" void cTg_Addition__FP15node_list_classP16create_tag_class(); // 1
extern "C" void cTg_Create__FP16create_tag_classPv(); // 1
extern "C" void sBs_ClearArea__FPvUl(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* 800227C4-80022804 0040+00 rc=0 efc=0 .text      fpcNdRq_RequestQTo__FP19node_create_request                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_RequestQTo(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_RequestQTo__FP19node_create_request.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3A38-803A3A44 000C+00 rc=0 efc=0 .data      l_fpcNdRq_Queue                                              */
u8 l_fpcNdRq_Queue[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80022804-80022850 004C+00 rc=0 efc=0 .text      fpcNdRq_ToRequestQ__FP19node_create_request                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_ToRequestQ(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_ToRequestQ__FP19node_create_request.s"
}
#pragma pop


/* 80022850-800228A8 0058+00 rc=0 efc=0 .text      fpcNdRq_phase_IsCreated__FP19node_create_request             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_phase_IsCreated(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_phase_IsCreated__FP19node_create_request.s"
}
#pragma pop


/* 800228A8-80022904 005C+00 rc=0 efc=0 .text      fpcNdRq_phase_Create__FP19node_create_request                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_phase_Create(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_phase_Create__FP19node_create_request.s"
}
#pragma pop


/* 80022904-8002290C 0008+00 rc=0 efc=0 .text      fpcNdRq_phase_IsDeleteTiming__FP19node_create_request        */
s32 fpcNdRq_phase_IsDeleteTiming(node_create_request* field_0) {
	return 2;
}


/* 8002290C-8002293C 0030+00 rc=0 efc=0 .text      fpcNdRq_phase_IsDeleted__FP19node_create_request             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_phase_IsDeleted(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_phase_IsDeleted__FP19node_create_request.s"
}
#pragma pop


/* 8002293C-80022990 0054+00 rc=0 efc=0 .text      fpcNdRq_phase_Delete__FP19node_create_request                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_phase_Delete(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_phase_Delete__FP19node_create_request.s"
}
#pragma pop


/* 80022990-800229D8 0048+00 rc=0 efc=0 .text      fpcNdRq_DoPhase__FP19node_create_request                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_DoPhase(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_DoPhase__FP19node_create_request.s"
}
#pragma pop


/* 800229D8-80022A3C 0064+00 rc=0 efc=0 .text      fpcNdRq_Execute__FP19node_create_request                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_Execute(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_Execute__FP19node_create_request.s"
}
#pragma pop


/* 80022A3C-80022AA4 0068+00 rc=0 efc=0 .text      fpcNdRq_Delete__FP19node_create_request                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_Delete(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_Delete__FP19node_create_request.s"
}
#pragma pop


/* 80022AA4-80022AFC 0058+00 rc=0 efc=0 .text      fpcNdRq_Cancel__FP19node_create_request                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_Cancel(node_create_request* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_Cancel__FP19node_create_request.s"
}
#pragma pop


/* 80022AFC-80022BE4 00E8+00 rc=0 efc=0 .text      fpcNdRq_Handler__Fv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_Handler() {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_Handler__Fv.s"
}
#pragma pop


/* 80022BE4-80022C50 006C+00 rc=0 efc=0 .text      fpcNdRq_IsPossibleTarget__FP18process_node_class             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_IsPossibleTarget(process_node_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_IsPossibleTarget__FP18process_node_class.s"
}
#pragma pop


/* 80022C50-80022C9C 004C+00 rc=0 efc=0 .text      fpcNdRq_IsIng__FP18process_node_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_IsIng(process_node_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_IsIng__FP18process_node_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3A44-803A3AA8 0064+00 rc=0 efc=0 .data      clear$2359                                                   */
u8 data_803A3A44[100] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x05, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFE,
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFE, 0x7F, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x7F, 0xFF, 0x00, 0x00,
};

/* 80450D48-80450D4C 0004+00 rc=0 efc=0 .sbss      request_id$2360                                              */
u8 data_80450D48[4];

/* 80450D4C-80450D50 0004+00 rc=0 efc=0 .sbss      None                                                         */
u8 data_80450D4C[4];

/* 80022C9C-80022E14 0178+00 rc=0 efc=0 .text      fpcNdRq_Create__FUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_Create(u32 field_0) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_Create__FUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3AA8-803A3AC0 0018+00 rc=0 efc=0 .data      methods$2376                                                 */
void* data_803A3AA8[6] = {
	(void*)fpcNdRq_phase_IsDeleteTiming__FP19node_create_request,
	(void*)fpcNdRq_phase_Delete__FP19node_create_request,
	(void*)fpcNdRq_phase_IsDeleted__FP19node_create_request,
	(void*)fpcNdRq_phase_Create__FP19node_create_request,
	(void*)fpcNdRq_phase_IsCreated__FP19node_create_request,
	(void*)NULL,
};

/* 80022E14-80022EB0 009C+00 rc=0 efc=0 .text      fpcNdRq_ChangeNode__FUlP18process_node_classsPv              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_ChangeNode(u32 field_0, process_node_class* field_1, s16 field_2, void* field_3) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_ChangeNode__FUlP18process_node_classsPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3AC0-803A3AD0 0010+00 rc=0 efc=0 .data      methods$2386                                                 */
void* data_803A3AC0[4] = {
	(void*)fpcNdRq_phase_IsDeleteTiming__FP19node_create_request,
	(void*)fpcNdRq_phase_Delete__FP19node_create_request,
	(void*)fpcNdRq_phase_IsDeleted__FP19node_create_request,
	(void*)NULL,
};

/* 80022EB0-80022F3C 008C+00 rc=0 efc=0 .text      fpcNdRq_DeleteNode__FUlP18process_node_class                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_DeleteNode(u32 field_0, process_node_class* field_1) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_DeleteNode__FUlP18process_node_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3AD0-803A3AE0 000C+04 rc=0 efc=0 .data      methods$2397                                                 */
void* data_803A3AD0[3 + 1 /* padding */] = {
	(void*)fpcNdRq_phase_Create__FP19node_create_request,
	(void*)fpcNdRq_phase_IsCreated__FP19node_create_request,
	(void*)NULL,
	/* padding */
	NULL,
};

/* 80022F3C-80022FE8 00AC+00 rc=0 efc=0 .text      fpcNdRq_CreateNode__FUlsPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_CreateNode(u32 field_0, s16 field_1, void* field_2) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_CreateNode__FUlsPv.s"
}
#pragma pop


/* 80022FE8-80023098 00B0+00 rc=0 efc=0 .text      fpcNdRq_Request__FUliP18process_node_classsPvP32node_create_request_method_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_Request(u32 field_0, int field_1, process_node_class* field_2, s16 field_3, void* field_4, node_create_request_method_class* field_5) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_Request__FUliP18process_node_classsPvP32node_create_request_method_class.s"
}
#pragma pop


/* 80023098-80023110 0078+00 rc=0 efc=0 .text      fpcNdRq_ReChangeNode__FUisPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_ReChangeNode(u32 field_0, s16 field_1, void* field_2) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_ReChangeNode__FUisPv.s"
}
#pragma pop


/* 80023110-80023130 0020+00 rc=0 efc=0 .text      fpcNdRq_ReRequest__FUisPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNdRq_ReRequest(u32 field_0, s16 field_1, void* field_2) {
	nofralloc
#include "asm/f_pc/f_pc_node_req/fpcNdRq_ReRequest__FUisPv.s"
}
#pragma pop


