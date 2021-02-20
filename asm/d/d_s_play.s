.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80259400 0040 .text      calcPauseTimer__9dScnPly_cFv   calcPauseTimer__9dScnPly_cFv   */

/* 80259440 0028 .text      __ct__22dScnPly_env_otherHIO_cFv __ct__22dScnPly_env_otherHIO_cFv */

/* 80259468 0044 .text      __ct__22dScnPly_env_debugHIO_cFv __ct__22dScnPly_env_debugHIO_cFv */

/* 802594AC 030C .text      dScnPly_Draw__FP9dScnPly_c     dScnPly_Draw__FP9dScnPly_c     */

/* 802597B8 00C4 .text      dScnPly_Execute__FP9dScnPly_c  dScnPly_Execute__FP9dScnPly_c  */

/* 8025987C 0030 .text      dScnPly_IsDelete__F9dScnPly_c  dScnPly_IsDelete__F9dScnPly_c  */

/* 802598AC 0218 .text      dScnPly_Delete__FP9dScnPly_c   dScnPly_Delete__FP9dScnPly_c   */

/* 80259AC4 0138 .text      resetGame__9dScnPly_cFv        resetGame__9dScnPly_cFv        */

/* 80259BFC 0074 .text      offReset__9dScnPly_cFv         offReset__9dScnPly_cFv         */

/* 80259C70 003C .text      phase_00__FP9dScnPly_c         phase_00__FP9dScnPly_c         */

/* 80259CAC 00D0 .text      phase_01__FP9dScnPly_c         phase_01__FP9dScnPly_c         */

/* 80259D7C 0008 .text      phase_0__FP9dScnPly_c          phase_0__FP9dScnPly_c          */

/* 80259D84 06B4 .text      phase_1__FP9dScnPly_c          phase_1__FP9dScnPly_c          */

/* 8025A438 00C0 .text      phase_1_0__FP9dScnPly_c        phase_1_0__FP9dScnPly_c        */

/* 8025A4F8 00DC .text      phase_2__FP9dScnPly_c          phase_2__FP9dScnPly_c          */

/* 8025A5D4 0080 .text      phase_3__FP9dScnPly_c          phase_3__FP9dScnPly_c          */

/* 8025A654 03A0 .text      phase_4__FP9dScnPly_c          phase_4__FP9dScnPly_c          */

/* 8025A9F4 00CC .text      phase_5__FP9dScnPly_c          phase_5__FP9dScnPly_c          */

/* 8025AAC0 00CC .text      phase_6__FP9dScnPly_c          phase_6__FP9dScnPly_c          */

/* 8025AB8C 0008 .text      phase_compleate__FPv           phase_compleate__FPv           */

/* 8025AB94 0030 .text      dScnPly_Create__FP11scene_class dScnPly_Create__FP11scene_class */

/* 8025ABC4 0048 .text      __dt__22dScnPly_env_debugHIO_cFv __dt__22dScnPly_env_debugHIO_cFv */

/* 8025AC0C 0048 .text      __dt__22dScnPly_env_otherHIO_cFv __dt__22dScnPly_env_otherHIO_cFv */

/* 8025AC54 00B0 .text      __sinit_d_s_play_cpp           __sinit_d_s_play_cpp           */

/* 8025AD04 0074 .text      __dt__17dScnPly_env_HIO_cFv    __dt__17dScnPly_env_HIO_cFv    */

/* 8025AD78 0048 .text      __dt__17dScnPly_reg_HIO_cFv    __dt__17dScnPly_reg_HIO_cFv    */

/* 8025ADC0 005C .text      __dt__21dScnPly_preLoad_HIO_cFv __dt__21dScnPly_preLoad_HIO_cFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039A2C8 0010 .rodata    PreLoadInfoT                   PreLoadInfoT                   */

/* 8039A2D8 00A9 .rodata    @stringBase0                   d_d_s_play__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C3158 002E .data      l_wipeType$4081                data_803C3158                  */

/* 803C3188 000A .data      camparamarc$4608               data_803C3188                  */

/* 803C3194 002C .data      l_method$4860                  data_803C3194                  */

/* 803C31C0 0014 .data      l_dScnPly_Method               l_dScnPly_Method               */

/* 803C31D4 0028 .data      g_profile_PLAY_SCENE           g_profile_PLAY_SCENE           */

/* 803C31FC 0028 .data      g_profile_OPENING_SCENE        g_profile_OPENING_SCENE        */

/* 803C3224 000C .data      __vt__22dScnPly_env_debugHIO_c __vt__22dScnPly_env_debugHIO_c */

/* 803C3230 000C .data      __vt__22dScnPly_env_otherHIO_c __vt__22dScnPly_env_otherHIO_c */

/* 803C323C 000C .data      __vt__17dScnPly_env_HIO_c      __vt__17dScnPly_env_HIO_c      */

/* 803C3248 000C .data      __vt__17dScnPly_reg_HIO_c      __vt__17dScnPly_reg_HIO_c      */

/* 803C3254 000C .data      __vt__21dScnPly_preLoad_HIO_c  __vt__21dScnPly_preLoad_HIO_c  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430778 0000 .bss       ...bss.0                       data_80430778                  */

/* 80430778 000C .bss       @4041                          d_d_s_play__LIT_4041           */

/* 80430784 000C .bss       @4049                          d_d_s_play__LIT_4049           */

/* 80430790 000C .bss       @4050                          d_d_s_play__LIT_4050           */

/* 8043079C 0044 .bss       g_envHIO                       g_envHIO                       */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450760 0004 .sdata     T_JOINT_resName                T_JOINT_resName                */

/* 80450764 0004 .sdata     merged_80450764                merged_80450764                */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804510F8 0008 .sbss      resPhase                       resPhase                       */

/* 80451100 0008 .sbss      dylPhase                       dylPhase                       */

/* 80451108 0004 .sbss      dylPreLoadTime1                dylPreLoadTime1                */

/* 8045110C 0004 .sbss      data_8045110C                  data_8045110C                  */

/* 80451110 0004 .sbss      resPreLoadTime0                resPreLoadTime0                */

/* 80451114 0004 .sbss      data_80451114                  data_80451114                  */

/* 80451118 0004 .sbss      resPreLoadTime1                resPreLoadTime1                */

/* 8045111C 0004 .sbss      data_8045111C                  data_8045111C                  */

/* 80451120 0004 .sbss      g_preLoadHIO                   g_preLoadHIO                   */

/* 80451124 0004 .sbss      merged_80451124                merged_80451124                */

/* 80451128 0004 .sbss      g_regHIO                       g_regHIO                       */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454F18 0002 .sdata2    T_JOINT_dylKeyTbl              T_JOINT_dylKeyTbl              */

/* 80454F1C 0004 .sdata2    @4055                          d_d_s_play__LIT_4055           */

/* 80454F20 0004 .sdata2    @4066                          d_d_s_play__LIT_4066           */

/* 80454F24 0004 .sdata2    @4067                          d_d_s_play__LIT_4067           */

/* 80454F28 0004 .sdata2    @4068                          d_d_s_play__LIT_4068           */

/* 80454F2C 0004 .sdata2    @4100                          d_d_s_play__LIT_4100           */

/* 80454F30 0004 .sdata2    @4804                          d_d_s_play__LIT_4804           */

/* 80454F34 0004 .sdata2    @4805                          d_d_s_play__LIT_4805           */

/* 80454F38 0004 .sdata2    @4806                          d_d_s_play__LIT_4806           */

