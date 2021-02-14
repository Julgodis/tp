.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80021588 0020 .text      fpcLy_CancelQTo__FP24process_method_tag_class fpcLy_CancelQTo__FP24process_method_tag_class */

/* 800215A8 0024 .text      fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class fpcLy_ToCancelQ__FP11layer_classP24process_method_tag_class */

/* 800215CC 002C .text      fpcLy_CancelMethod__FP24process_method_tag_class fpcLy_CancelMethod__FP24process_method_tag_class */

/* 800215F8 0024 .text      fpcLy_IntoQueue__FP11layer_classiP16create_tag_classi fpcLy_IntoQueue__FP11layer_classiP16create_tag_classi */

/* 8002161C 0024 .text      fpcLy_ToQueue__FP11layer_classiP16create_tag_class fpcLy_ToQueue__FP11layer_classiP16create_tag_class */

/* 80021640 0024 .text      fpcLy_QueueTo__FP11layer_classP16create_tag_class fpcLy_QueueTo__FP11layer_classP16create_tag_class */

/* 80021664 0014 .text      fpcLy_IsDeletingMesg__FP11layer_class fpcLy_IsDeletingMesg__FP11layer_class */

/* 80021678 0010 .text      fpcLy_DeletingMesg__FP11layer_class fpcLy_DeletingMesg__FP11layer_class */

/* 80021688 0018 .text      fpcLy_DeletedMesg__FP11layer_class fpcLy_DeletedMesg__FP11layer_class */

/* 800216A0 0014 .text      fpcLy_IsCreatingMesg__FP11layer_class fpcLy_IsCreatingMesg__FP11layer_class */

/* 800216B4 0010 .text      fpcLy_CreatingMesg__FP11layer_class fpcLy_CreatingMesg__FP11layer_class */

/* 800216C4 0018 .text      fpcLy_CreatedMesg__FP11layer_class fpcLy_CreatedMesg__FP11layer_class */

/* 800216DC 0010 .text      fpcLy_RootLayer__Fv            fpcLy_RootLayer__Fv            */

/* 800216EC 0008 .text      fpcLy_SetCurrentLayer__FP11layer_class fpcLy_SetCurrentLayer__FP11layer_class */

/* 800216F4 0008 .text      fpcLy_CurrentLayer__Fv         fpcLy_CurrentLayer__Fv         */

/* 800216FC 0050 .text      fpcLy_Search__FUi              fpcLy_Search__FUi              */

/* 8002174C 0070 .text      fpcLy_Layer__FUi               fpcLy_Layer__FUi               */

/* 800217BC 002C .text      fpcLy_Regist__FP11layer_class  fpcLy_Regist__FP11layer_class  */

/* 800217E8 00B4 .text      fpcLy_Delete__FP11layer_class  fpcLy_Delete__FP11layer_class  */

/* 8002189C 002C .text      fpcLy_Cancel__FP11layer_class  fpcLy_Cancel__FP11layer_class  */

/* 800218C8 0138 .text      fpcLy_Create__FP11layer_classPvP15node_list_classi fpcLy_Create__FP11layer_classPvP15node_list_classi */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A39B0 002C .data      l_fpcLy_Crear                  l_fpcLy_Crear                  */

/* 803A39DC 000C .data      l_fpcLy_LayerList              l_fpcLy_LayerList              */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D18 0004 .sbss      l_fpcLy_CurrLayer_p            l_fpcLy_CurrLayer_p            */
.global l_fpcLy_CurrLayer_p
l_fpcLy_CurrLayer_p:
.skip 0x4

/* 80450D1C 0004 .sbss      IsInitOfLayerList$2308         data_80450D1C                  */
.global data_80450D1C
data_80450D1C:
.skip 0x4

/* 80450D20 0004 .sbss      data_80450D20                  data_80450D20                  */
.global data_80450D20
data_80450D20:
.skip 0x4

/* 80450D24 0004 .sbss      layer_id$2311                  data_80450D24                  */
.global data_80450D24
data_80450D24:
.skip 0x4

/* 80450D28 0008 .sbss      data_80450D28                  data_80450D28                  */
.global data_80450D28
data_80450D28:
.skip 0x8

