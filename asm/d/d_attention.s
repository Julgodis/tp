.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80070018 0020 .text      padLockButton__25@unnamed@d_attention_cpp@Fl func_80070018                  */

/* 80070038 00D8 .text      __ct__11dAttParam_cFl          __ct__11dAttParam_cFl          */

/* 80070110 0048 .text      __dt__11dAttParam_cFv          __dt__11dAttParam_cFv          */

/* 80070158 0020 .text      __ct__15dAttDrawParam_cFv      __ct__15dAttDrawParam_cFv      */

/* 80070178 0020 .text      execute__19dAttDraw_CallBack_cFUsP16J3DTransformInfo execute__19dAttDraw_CallBack_cFUsP16J3DTransformInfo */

/* 80070198 05DC .text      __ct__12dAttention_cFP10fopAc_ac_cUl __ct__12dAttention_cFP10fopAc_ac_cUl */

/* 80070774 00D0 .text      __dt__12dAttention_cFv         __dt__12dAttention_cFv         */

/* 80070844 003C .text      GetLockonList__12dAttention_cFl GetLockonList__12dAttention_cFl */

/* 80070880 00F4 .text      getActionBtnB__12dAttention_cFv getActionBtnB__12dAttention_cFv */

/* 80070974 00FC .text      getActionBtnXY__12dAttention_cFv getActionBtnXY__12dAttention_cFv */

/* 80070A70 0050 .text      chkAttMask__12dAttention_cFUlUl chkAttMask__12dAttention_cFUlUl */

/* 80070AC0 006C .text      check_event_condition__FUlUs   check_event_condition__FUlUs   */

/* 80070B2C 00C8 .text      check_flontofplayer__FUlss     check_flontofplayer__FUlss     */

/* 80070BF4 004C .text      distace_weight__Ffsf           distace_weight__Ffsf           */

/* 80070C40 0060 .text      distace_angle_adjust__Ffsf     distace_angle_adjust__Ffsf     */

/* 80070CA0 01F0 .text      check_distace__FP4cXyzsP4cXyzffff check_distace__FP4cXyzsP4cXyzffff */

/* 80070E90 0230 .text      calcWeight__12dAttention_cFiP10fopAc_ac_cfssPUl calcWeight__12dAttention_cFiP10fopAc_ac_cfssPUl */

/* 800710C0 0180 .text      setList__12dAttention_cFiP10fopAc_ac_cff7cSAngleUl setList__12dAttention_cFiP10fopAc_ac_cff7cSAngleUl */

/* 80071240 014C .text      initList__12dAttention_cFUl    initList__12dAttention_cFUl    */

/* 8007138C 0040 .text      select_attention__FP10fopAc_ac_cPv select_attention__FP10fopAc_ac_cPv */

/* 800713CC 0058 .text      makeList__12dAttention_cFv     makeList__12dAttention_cFv     */

/* 80071424 0064 .text      setOwnerAttentionPos__12dAttention_cFv setOwnerAttentionPos__12dAttention_cFv */

/* 80071488 01F4 .text      SelectAttention__12dAttention_cFP10fopAc_ac_c SelectAttention__12dAttention_cFP10fopAc_ac_c */

/* 8007167C 003C .text      __dt__7cSGlobeFv               __dt__7cSGlobeFv               */

/* 800716B8 01EC .text      sortList__12dAttention_cFv     sortList__12dAttention_cFv     */

/* 800718A4 00BC .text      stockAttention__12dAttention_cFv stockAttention__12dAttention_cFv */

/* 80071960 0108 .text      nextAttention__12dAttention_cFv nextAttention__12dAttention_cFv */

/* 80071A68 0030 .text      freeAttention__12dAttention_cFv freeAttention__12dAttention_cFv */

/* 80071A98 0228 .text      chaseAttention__12dAttention_cFv chaseAttention__12dAttention_cFv */

/* 80071CC0 00AC .text      EnemyDistance__12dAttention_cFP10fopAc_ac_c EnemyDistance__12dAttention_cFP10fopAc_ac_c */

/* 80071D6C 0080 .text      sound_attention__FP10fopAc_ac_cPv sound_attention__FP10fopAc_ac_cPv */

/* 80071DEC 0098 .text      runSoundProc__12dAttention_cFv runSoundProc__12dAttention_cFv */

/* 80071E84 0270 .text      runDrawProc__12dAttention_cFv  runDrawProc__12dAttention_cFv  */

/* 800720F4 0004 .text      runDebugDisp__12dAttention_cFv runDebugDisp__12dAttention_cFv */

/* 800720F8 01A8 .text      checkButton__12dAttention_cFv  checkButton__12dAttention_cFv  */

/* 800722A0 004C .text      triggerProc__12dAttention_cFv  triggerProc__12dAttention_cFv  */

/* 800722EC 0058 .text      lostCheck__12dAttention_cFv    lostCheck__12dAttention_cFv    */

/* 80072344 02AC .text      judgementStatus4Hold__12dAttention_cFv judgementStatus4Hold__12dAttention_cFv */

/* 800725F0 0334 .text      judgementStatus4Switch__12dAttention_cFv judgementStatus4Switch__12dAttention_cFv */

/* 80072924 02B0 .text      Run__12dAttention_cFv          Run__12dAttention_cFv          */

/* 80072BD4 01AC .text      Draw__12dAttention_cFv         Draw__12dAttention_cFv         */

/* 80072D80 0058 .text      lockSoundStart__12dAttention_cFUl lockSoundStart__12dAttention_cFUl */

/* 80072DD8 0210 .text      setAnm__10dAttDraw_cFUcf       setAnm__10dAttDraw_cFUcf       */

/* 80072FE8 001C .text      setAlphaAnm__10dAttDraw_cFUcUc setAlphaAnm__10dAttDraw_cFUcUc */

/* 80073004 02A8 .text      alphaAnm__10dAttDraw_cFv       alphaAnm__10dAttDraw_cFv       */

/* 800732AC 0004 .text      setTevKColor__11J3DTevBlockFUlPC10J3DGXColor setTevKColor__11J3DTevBlockFUlPC10J3DGXColor */

/* 800732B0 028C .text      draw__10dAttDraw_cFR4cXyzPA4_f draw__10dAttDraw_cFR4cXyzPA4_f */

/* 8007353C 00A0 .text      LockonTarget__12dAttention_cFl LockonTarget__12dAttention_cFl */

/* 800735DC 00F0 .text      LockonReleaseDistanse__12dAttention_cFv LockonReleaseDistanse__12dAttention_cFv */

/* 800736CC 0068 .text      LockonTargetPId__12dAttention_cFl LockonTargetPId__12dAttention_cFl */

/* 80073734 0058 .text      ActionTarget__12dAttention_cFl ActionTarget__12dAttention_cFl */

/* 8007378C 0058 .text      CheckObjectTarget__12dAttention_cFl CheckObjectTarget__12dAttention_cFl */

/* 800737E4 0054 .text      LockonTruth__12dAttention_cFv  LockonTruth__12dAttention_cFv  */

/* 80073838 002C .text      checkDistance__12dAttention_cFP4cXyzsP4cXyzffff checkDistance__12dAttention_cFP4cXyzsP4cXyzffff */

/* 80073864 0034 .text      getActor__10dAttList_cFv       getActor__10dAttList_cFv       */

/* 80073898 001C .text      setActor__10dAttList_cFP10fopAc_ac_c setActor__10dAttList_cFP10fopAc_ac_c */

/* 800738B4 0018 .text      getPId__10dAttHint_cFPv        getPId__10dAttHint_cFPv        */

/* 800738CC 0030 .text      convPId__10dAttHint_cFUi       convPId__10dAttHint_cFUi       */

/* 800738FC 005C .text      request__10dAttHint_cFP10fopAc_ac_ci request__10dAttHint_cFP10fopAc_ac_ci */

/* 80073958 0018 .text      init__10dAttHint_cFv           init__10dAttHint_cFv           */

/* 80073970 001C .text      proc__10dAttHint_cFv           proc__10dAttHint_cFv           */

/* 8007398C 0030 .text      convPId__11dAttCatch_cFUi      convPId__11dAttCatch_cFUi      */

/* 800739BC 0020 .text      init__11dAttCatch_cFv          init__11dAttCatch_cFv          */

/* 800739DC 002C .text      proc__11dAttCatch_cFv          proc__11dAttCatch_cFv          */

/* 80073A08 029C .text      request__11dAttCatch_cFP10fopAc_ac_cUcfffsi request__11dAttCatch_cFP10fopAc_ac_cUcfffsi */

/* 80073CA4 0030 .text      convPId__10dAttLook_cFUi       convPId__10dAttLook_cFUi       */

/* 80073CD4 0018 .text      init__10dAttLook_cFv           init__10dAttLook_cFv           */

/* 80073CEC 001C .text      proc__10dAttLook_cFv           proc__10dAttLook_cFv           */

/* 80073D08 02BC .text      request__10dAttLook_cFP10fopAc_ac_cfffsi request__10dAttLook_cFP10fopAc_ac_cfffsi */

/* 80073FC4 0048 .text      __dt__15dAttDrawParam_cFv      __dt__15dAttDrawParam_cFv      */

/* 8007400C 003C .text      __sinit_d_attention_cpp        __sinit_d_attention_cpp        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037A770 000F .rodata    @stringBase0                   d_d_attention__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A9BF8 000C .data      loc_type_tbl__12dAttention_c   loc_type_tbl__12dAttention_c   */

/* 803A9C04 0014 .data      act_type_tbl__12dAttention_c   act_type_tbl__12dAttention_c   */

/* 803A9C18 0024 .data      ftp_table$4417                 data_803A9C18                  */

/* 803A9C3C 000C .data      ang_table2$4419                data_803A9C3C                  */

/* 803A9C48 000C .data      __vt__19dAttDraw_CallBack_c    __vt__19dAttDraw_CallBack_c    */

/* 803A9C54 000C .data      __vt__15dAttDrawParam_c        __vt__15dAttDrawParam_c        */

/* 803A9C60 000C .data      __vt__11dAttParam_c            __vt__11dAttParam_c            */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80424B00 000C .bss       @4093                          d_d_attention__LIT_4093        */
.global d_d_attention__LIT_4093
d_d_attention__LIT_4093:
.skip 0xc

/* 80424B0C 0010 .bss       g_AttDwHIO                     g_AttDwHIO                     */
.global g_AttDwHIO
g_AttDwHIO:
.skip 0x10
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450660 0004 .sdata     loc_type_num__12dAttention_c   loc_type_num__12dAttention_c   */

/* 80450664 0004 .sdata     act_type_num__12dAttention_c   act_type_num__12dAttention_c   */

/* 80450668 0004 .sdata     chk_type_tbl__12dAttention_c   chk_type_tbl__12dAttention_c   */

/* 8045066C 0004 .sdata     chk_type_num__12dAttention_c   chk_type_num__12dAttention_c   */

/* 80450670 0004 .sdata     data_80450670                  data_80450670                  */

/* 80450674 0006 .sdata     ang_table$4418                 data_80450674                  */

/* 80450680 0008 .sdata     data_80450680                  data_80450680                  */

/* 80450688 0008 .sdata     data_80450688                  data_80450688                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452628 0004 .sdata2    @4061                          d_d_attention__LIT_4061        */

/* 8045262C 0004 .sdata2    @4062                          d_d_attention__LIT_4062        */

/* 80452630 0004 .sdata2    @4063                          d_d_attention__LIT_4063        */

/* 80452634 0004 .sdata2    @4064                          d_d_attention__LIT_4064        */

/* 80452638 0004 .sdata2    @4065                          d_d_attention__LIT_4065        */

/* 8045263C 0004 .sdata2    @4066                          d_d_attention__LIT_4066        */

/* 80452640 0004 .sdata2    @4067                          d_d_attention__LIT_4067        */

/* 80452644 0004 .sdata2    @4068                          d_d_attention__LIT_4068        */

/* 80452648 0004 .sdata2    @4069                          d_d_attention__LIT_4069        */

/* 8045264C 0004 .sdata2    @4070                          d_d_attention__LIT_4070        */

/* 80452650 0004 .sdata2    @4071                          d_d_attention__LIT_4071        */

/* 80452654 0004 .sdata2    @4072                          d_d_attention__LIT_4072        */

/* 80452658 0004 .sdata2    @4073                          d_d_attention__LIT_4073        */

/* 8045265C 0004 .sdata2    @4084                          d_d_attention__LIT_4084        */

/* 80452660 0004 .sdata2    @4085                          d_d_attention__LIT_4085        */

/* 80452664 0004 .sdata2    @4092                          d_d_attention__LIT_4092        */

/* 80452668 0004 .sdata2    @4448                          d_d_attention__LIT_4448        */

/* 80452670 0008 .sdata2    @4450                          d_d_attention__LIT_4450        */

/* 80452678 0008 .sdata2    @4514                          d_d_attention__LIT_4514        */

/* 80452680 0008 .sdata2    @4515                          d_d_attention__LIT_4515        */

/* 80452688 0008 .sdata2    @4516                          d_d_attention__LIT_4516        */

/* 80452690 0004 .sdata2    @4562                          d_d_attention__LIT_4562        */

/* 80452694 0004 .sdata2    @4563                          d_d_attention__LIT_4563        */

/* 80452698 0004 .sdata2    @5137                          LIT_5137                       */

/* 8045269C 0004 .sdata2    @5138                          LIT_5138                       */

/* 804526A0 0004 .sdata2    @5668                          LIT_5668                       */

/* 804526A8 0008 .sdata2    @5670                          LIT_5670                       */

/* 804526B0 0004 .sdata2    @5784                          d_d_attention__LIT_5784        */

/* 804526B4 0004 .sdata2    @5785                          d_d_attention__LIT_5785        */

