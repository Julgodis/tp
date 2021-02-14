.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8001EE34 0030 .text      fopScnRq_phase_ClearOverlap__FP19scene_request_class fopScnRq_phase_ClearOverlap__FP19scene_request_class */

/* 8001EE64 0020 .text      fopScnRq_phase_Execute__FP19scene_request_class fopScnRq_phase_Execute__FP19scene_request_class */

/* 8001EE84 0030 .text      fopScnRq_phase_IsDoingOverlap__FP19scene_request_class fopScnRq_phase_IsDoingOverlap__FP19scene_request_class */

/* 8001EEB4 0030 .text      fopScnRq_phase_IsDoneOverlap__FP19scene_request_class fopScnRq_phase_IsDoneOverlap__FP19scene_request_class */

/* 8001EEE4 0040 .text      fopScnRq_phase_Done__FP19scene_request_class fopScnRq_phase_Done__FP19scene_request_class */

/* 8001EF24 0048 .text      fopScnRq_Execute__FP19scene_request_class fopScnRq_Execute__FP19scene_request_class */

/* 8001EF6C 0044 .text      fopScnRq_PostMethod__FPvP19scene_request_class fopScnRq_PostMethod__FPvP19scene_request_class */

/* 8001EFB0 0040 .text      fopScnRq_Cancel__FP19scene_request_class fopScnRq_Cancel__FP19scene_request_class */

/* 8001EFF0 0044 .text      fopScnRq_FadeRequest__FsUs     fopScnRq_FadeRequest__FsUs     */

/* 8001F034 00C8 .text      fopScnRq_Request__FiP11scene_classsPvsUs fopScnRq_Request__FiP11scene_classsPvsUs */

/* 8001F0FC 0020 .text      fopScnRq_ReRequest__FUisPv     fopScnRq_ReRequest__FUisPv     */

/* 8001F11C 0020 .text      fopScnRq_Handler__Fv           fopScnRq_Handler__Fv           */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A38C8 0000 .data      ...data.0                      f_op_f_op_scene_req__data_803A38C8 */

/* 803A38C8 0010 .data      submethod$2274                 f_op_f_op_scene_req__data_803A38C8 */

/* 803A38D8 0020 .data      noFadeFase$2275                data_803A38D8                  */

/* 803A38F8 0020 .data      fadeFase$2276                  data_803A38F8                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450CE0 0004 .sbss      l_fopScnRq_IsUsingOfOverlap    l_fopScnRq_IsUsingOfOverlap    */
.global l_fopScnRq_IsUsingOfOverlap
l_fopScnRq_IsUsingOfOverlap:
.skip 0x4
.skip 0x4 /* padding */

