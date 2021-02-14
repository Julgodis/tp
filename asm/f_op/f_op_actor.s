.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80018B64 006C .text      __ct__10fopAc_ac_cFv           __ct__10fopAc_ac_cFv           */

/* 80018BD0 003C .text      __dt__5csXyzFv                 __dt__5csXyzFv                 */

/* 80018C0C 0038 .text      __ct__11J3DLightObjFv          __ct__11J3DLightObjFv          */

/* 80018C44 0048 .text      __dt__11dEvt_info_cFv          __dt__11dEvt_info_cFv          */

/* 80018C8C 0054 .text      __dt__10fopAc_ac_cFv           __dt__10fopAc_ac_cFv           */

/* 80018CE0 002C .text      fopAc_IsActor__FPv             fopAc_IsActor__FPv             */

/* 80018D0C 00CC .text      fopAc_Draw__FPv                fopAc_Draw__FPv                */

/* 80018DD8 01A0 .text      fopAc_Execute__FPv             fopAc_Execute__FPv             */

/* 80018F78 0054 .text      fopAc_IsDelete__FPv            fopAc_IsDelete__FPv            */

/* 80018FCC 0080 .text      fopAc_Delete__FPv              fopAc_Delete__FPv              */

/* 8001904C 03B0 .text      fopAc_Create__FPv              fopAc_Create__FPv              */

/* 800193FC 0008 .text      getFileListInfo__15dStage_roomDt_cCFv getFileListInfo__15dStage_roomDt_cCFv */

/* 80019404 00F8 .text      initBallModel__13fopEn_enemy_cFv initBallModel__13fopEn_enemy_cFv */

/* 800194FC 0024 .text      checkBallModelDraw__13fopEn_enemy_cFv checkBallModelDraw__13fopEn_enemy_cFv */

/* 80019520 0180 .text      setBallModelEffect__13fopEn_enemy_cFP12dKy_tevstr_c setBallModelEffect__13fopEn_enemy_cFP12dKy_tevstr_c */

/* 800196A0 011C .text      drawBallModel__13fopEn_enemy_cFP12dKy_tevstr_c drawBallModel__13fopEn_enemy_cFP12dKy_tevstr_c */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80378878 0006 .rodata    @stringBase0                   f_op_f_op_actor__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A35B0 0020 .data      g_fopAc_Method                 g_fopAc_Method                 */

/* 803A35D0 000C .data      __vt__11dEvt_info_c            __vt__11dEvt_info_c            */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450CB8 0004 .sbss      g_fopAc_type                   g_fopAc_type                   */
.global g_fopAc_type
g_fopAc_type:
.skip 0x4

/* 80450CBC 0004 .sbss      stopStatus__10fopAc_ac_c       stopStatus__10fopAc_ac_c       */
.global stopStatus__10fopAc_ac_c
stopStatus__10fopAc_ac_c:
.skip 0x4

/* 80450CC0 0004 .sbss      sInstance__35JASGlobalInstance<14JAUSectionHeap> data_80450CC0                  */
.global data_80450CC0
data_80450CC0:
.skip 0x4
.skip 0x4 /* padding */

/* 80450CC8 0001 .sbss      data_80450CC8                  data_80450CC8                  */
.global data_80450CC8
data_80450CC8:
.skip 0x1

/* 80450CC9 0003 .sbss      data_80450CC9                  data_80450CC9                  */
.global data_80450CC9
data_80450CC9:
.skip 0x3


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451BC8 0004 .sdata2    @4324                          f_op_f_op_actor__LIT_4324      */

/* 80451BCC 0004 .sdata2    @4325                          f_op_f_op_actor__LIT_4325      */

/* 80451BD0 0004 .sdata2    @4431                          f_op_f_op_actor__LIT_4431      */

/* 80451BD4 0004 .sdata2    @4432                          f_op_f_op_actor__LIT_4432      */

/* 80451BD8 0008 .sdata2    @4434                          f_op_f_op_actor__LIT_4434      */

/* 80451BE0 0004 .sdata2    @4505                          f_op_f_op_actor__LIT_4505      */

/* 80451BE8 0008 .sdata2    @4507                          f_op_f_op_actor__LIT_4507      */

/* 80451BF0 0004 .sdata2    @4555                          f_op_f_op_actor__LIT_4555      */

/* 80451BF4 0004 .sdata2    @4556                          f_op_f_op_actor__LIT_4556      */

/* 80451BF8 0004 .sdata2    @4557                          f_op_f_op_actor__LIT_4557      */

