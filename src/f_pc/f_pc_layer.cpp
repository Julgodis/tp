// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_layer
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build process_method_tag_class (['process_method_tag_class']) False/False
/* top-level dependencies (begin ['process_method_tag_class']) */
/* top-level dependencies (end ['process_method_tag_class']) */
struct process_method_tag_class {
};

// build layer_class (['layer_class']) False/False
/* top-level dependencies (begin ['layer_class']) */
/* top-level dependencies (end ['layer_class']) */
struct layer_class {
};

// build create_tag_class (['create_tag_class']) False/False
/* top-level dependencies (begin ['create_tag_class']) */
/* top-level dependencies (end ['create_tag_class']) */
struct create_tag_class {
};

// build node_list_class (['node_list_class']) False/False
/* top-level dependencies (begin ['node_list_class']) */
/* top-level dependencies (end ['node_list_class']) */
struct node_list_class {
};

// build node_class (['node_class']) False/False
/* top-level dependencies (begin ['node_class']) */
/* top-level dependencies (end ['node_class']) */
struct node_class {
};

// build node_lists_tree_class (['node_lists_tree_class']) False/False
/* top-level dependencies (begin ['node_lists_tree_class']) */
/* top-level dependencies (end ['node_lists_tree_class']) */
struct node_lists_tree_class {
};

// 
// Forward References:
// 

void fpcLy_CancelQTo(process_method_tag_class*);
void fpcLy_ToCancelQ(layer_class*, process_method_tag_class*);
static void fpcLy_CancelMethod(process_method_tag_class*);
void fpcLy_IntoQueue(layer_class*, int, create_tag_class*, int);
void fpcLy_ToQueue(layer_class*, int, create_tag_class*);
void fpcLy_QueueTo(layer_class*, create_tag_class*);
void fpcLy_IsDeletingMesg(layer_class*);
void fpcLy_DeletingMesg(layer_class*);
void fpcLy_DeletedMesg(layer_class*);
void fpcLy_IsCreatingMesg(layer_class*);
void fpcLy_CreatingMesg(layer_class*);
void fpcLy_CreatedMesg(layer_class*);
void fpcLy_RootLayer();
void fpcLy_SetCurrentLayer(layer_class*);
void fpcLy_CurrentLayer();
static void fpcLy_Search(u32);
void fpcLy_Layer(u32);
static void fpcLy_Regist(layer_class*);
void fpcLy_Delete(layer_class*);
void fpcLy_Cancel(layer_class*);
void fpcLy_Create(layer_class*, void*, node_list_class*, int);

extern "C" void fpcLy_CancelQTo__FP24process_method_tag_class();
extern "C" void fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class();
extern "C" static void fpcLy_CancelMethod__FP24process_method_tag_class();
extern "C" void fpcLy_IntoQueue__FP11layer_classiP16create_tag_classi();
extern "C" void fpcLy_ToQueue__FP11layer_classiP16create_tag_class();
extern "C" void fpcLy_QueueTo__FP11layer_classP16create_tag_class();
extern "C" void fpcLy_IsDeletingMesg__FP11layer_class();
extern "C" void fpcLy_DeletingMesg__FP11layer_class();
extern "C" void fpcLy_DeletedMesg__FP11layer_class();
extern "C" void fpcLy_IsCreatingMesg__FP11layer_class();
extern "C" void fpcLy_CreatingMesg__FP11layer_class();
extern "C" void fpcLy_CreatedMesg__FP11layer_class();
extern "C" void fpcLy_RootLayer__Fv();
extern "C" void fpcLy_SetCurrentLayer__FP11layer_class();
extern "C" void fpcLy_CurrentLayer__Fv();
extern "C" static void fpcLy_Search__FUi();
extern "C" void fpcLy_Layer__FUi();
extern "C" static void fpcLy_Regist__FP11layer_class();
extern "C" void fpcLy_Delete__FP11layer_class();
extern "C" void fpcLy_Cancel__FP11layer_class();
extern "C" void fpcLy_Create__FP11layer_classPvP15node_list_classi();
SECTION_DATA extern u8 l_fpcLy_Crear[44];
SECTION_DATA extern u8 l_fpcLy_LayerList[12];
SECTION_SBSS extern u8 l_fpcLy_CurrLayer_p[4];
SECTION_SBSS extern u8 data_80450D1C[4];
SECTION_SBSS extern u8 data_80450D20[4];
SECTION_SBSS extern u8 data_80450D24[4];
SECTION_SBSS extern u8 data_80450D28[8];

// 
// External References:
// 

extern "C" void fpcMtdIt_Method__FP15node_list_classPFPv_i();
void fpcMtdTg_Do(process_method_tag_class*);
void fpcMtdTg_ToMethodQ(node_list_class*, process_method_tag_class*);
void fpcMtdTg_MethodQTo(process_method_tag_class*);
void cLs_SingleCut(node_class*);
void cLs_Addition(node_list_class*, node_class*);
void cLs_Create(node_list_class*);
void cNd_Create(node_class*, void*);
void cTr_Create(node_lists_tree_class*, node_list_class*, int);
void cTg_SingleCutFromTree(create_tag_class*);
void cTg_AdditionToTree(node_lists_tree_class*, int, create_tag_class*);
void cTg_InsertToTree(node_lists_tree_class*, int, create_tag_class*, int);
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

extern "C" void fpcMtdIt_Method__FP15node_list_classPFPv_i();
extern "C" void fpcMtdTg_Do__FP24process_method_tag_class();
extern "C" void fpcMtdTg_ToMethodQ__FP15node_list_classP24process_method_tag_class();
extern "C" void fpcMtdTg_MethodQTo__FP24process_method_tag_class();
extern "C" void cLs_SingleCut__FP10node_class();
extern "C" void cLs_Addition__FP15node_list_classP10node_class();
extern "C" void cLs_Create__FP15node_list_class();
extern "C" void cNd_Create__FP10node_classPv();
extern "C" void cTr_Create__FP21node_lists_tree_classP15node_list_classi();
extern "C" void cTg_SingleCutFromTree__FP16create_tag_class();
extern "C" void cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class();
extern "C" void cTg_InsertToTree__FP21node_lists_tree_classiP16create_tag_classi();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

// 
// Declarations:
// 

/* 80021588-800215A8 0020+00 rc=4 efc=4 .text      fpcLy_CancelQTo__FP24process_method_tag_class                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_CancelQTo(process_method_tag_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_CancelQTo__FP24process_method_tag_class.s"
}
#pragma pop


/* 800215A8-800215CC 0024+00 rc=3 efc=3 .text      fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_ToCancelQ(layer_class* field_0, process_method_tag_class* field_1) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class.s"
}
#pragma pop


/* 800215CC-800215F8 002C+00 rc=1 efc=0 .text      fpcLy_CancelMethod__FP24process_method_tag_class             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLy_CancelMethod(process_method_tag_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_CancelMethod__FP24process_method_tag_class.s"
}
#pragma pop


/* 800215F8-8002161C 0024+00 rc=1 efc=1 .text      fpcLy_IntoQueue__FP11layer_classiP16create_tag_classi        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_IntoQueue(layer_class* field_0, int field_1, create_tag_class* field_2, int field_3) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_IntoQueue__FP11layer_classiP16create_tag_classi.s"
}
#pragma pop


/* 8002161C-80021640 0024+00 rc=1 efc=1 .text      fpcLy_ToQueue__FP11layer_classiP16create_tag_class           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_ToQueue(layer_class* field_0, int field_1, create_tag_class* field_2) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_ToQueue__FP11layer_classiP16create_tag_class.s"
}
#pragma pop


/* 80021640-80021664 0024+00 rc=1 efc=1 .text      fpcLy_QueueTo__FP11layer_classP16create_tag_class            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_QueueTo(layer_class* field_0, create_tag_class* field_1) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_QueueTo__FP11layer_classP16create_tag_class.s"
}
#pragma pop


/* 80021664-80021678 0014+00 rc=1 efc=1 .text      fpcLy_IsDeletingMesg__FP11layer_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_IsDeletingMesg(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_IsDeletingMesg__FP11layer_class.s"
}
#pragma pop


/* 80021678-80021688 0010+00 rc=1 efc=1 .text      fpcLy_DeletingMesg__FP11layer_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_DeletingMesg(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_DeletingMesg__FP11layer_class.s"
}
#pragma pop


/* 80021688-800216A0 0018+00 rc=1 efc=1 .text      fpcLy_DeletedMesg__FP11layer_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_DeletedMesg(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_DeletedMesg__FP11layer_class.s"
}
#pragma pop


/* 800216A0-800216B4 0014+00 rc=2 efc=2 .text      fpcLy_IsCreatingMesg__FP11layer_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_IsCreatingMesg(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_IsCreatingMesg__FP11layer_class.s"
}
#pragma pop


/* 800216B4-800216C4 0010+00 rc=2 efc=2 .text      fpcLy_CreatingMesg__FP11layer_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_CreatingMesg(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_CreatingMesg__FP11layer_class.s"
}
#pragma pop


/* 800216C4-800216DC 0018+00 rc=2 efc=2 .text      fpcLy_CreatedMesg__FP11layer_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_CreatedMesg(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_CreatedMesg__FP11layer_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A39B0-803A39DC 002C+00 rc=2 efc=0 .data      l_fpcLy_Crear                                                */
u8 l_fpcLy_Crear[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A39DC-803A39E8 000C+00 rc=3 efc=0 .data      l_fpcLy_LayerList                                            */
u8 l_fpcLy_LayerList[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 800216DC-800216EC 0010+00 rc=5 efc=3 .text      fpcLy_RootLayer__Fv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_RootLayer() {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_RootLayer__Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450D18-80450D1C 0004+00 rc=2 efc=0 .sbss      l_fpcLy_CurrLayer_p                                          */
u8 l_fpcLy_CurrLayer_p[4];

/* 800216EC-800216F4 0008+00 rc=14 efc=13 .text      fpcLy_SetCurrentLayer__FP11layer_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_SetCurrentLayer(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_SetCurrentLayer__FP11layer_class.s"
}
#pragma pop


/* 800216F4-800216FC 0008+00 rc=22 efc=21 .text      fpcLy_CurrentLayer__Fv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_CurrentLayer() {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_CurrentLayer__Fv.s"
}
#pragma pop


/* 800216FC-8002174C 0050+00 rc=1 efc=0 .text      fpcLy_Search__FUi                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLy_Search(u32 field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_Search__FUi.s"
}
#pragma pop


/* 8002174C-800217BC 0070+00 rc=5 efc=5 .text      fpcLy_Layer__FUi                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_Layer(u32 field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_Layer__FUi.s"
}
#pragma pop


/* 800217BC-800217E8 002C+00 rc=1 efc=0 .text      fpcLy_Regist__FP11layer_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLy_Regist(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_Regist__FP11layer_class.s"
}
#pragma pop


/* 800217E8-8002189C 00B4+00 rc=1 efc=1 .text      fpcLy_Delete__FP11layer_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_Delete(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_Delete__FP11layer_class.s"
}
#pragma pop


/* 8002189C-800218C8 002C+00 rc=1 efc=1 .text      fpcLy_Cancel__FP11layer_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_Cancel(layer_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_Cancel__FP11layer_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450D1C-80450D20 0004+00 rc=1 efc=0 .sbss      IsInitOfLayerList$2308                                       */
u8 data_80450D1C[4];

/* 80450D20-80450D24 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_80450D20[4];

/* 80450D24-80450D28 0004+00 rc=1 efc=0 .sbss      layer_id$2311                                                */
u8 data_80450D24[4];

/* 80450D28-80450D30 0008+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_80450D28[8];

/* 800218C8-80021A00 0138+00 rc=2 efc=2 .text      fpcLy_Create__FP11layer_classPvP15node_list_classi           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLy_Create(layer_class* field_0, void* field_1, node_list_class* field_2, int field_3) {
	nofralloc
#include "asm/f_pc/f_pc_layer/fpcLy_Create__FP11layer_classPvP15node_list_classi.s"
}
#pragma pop


