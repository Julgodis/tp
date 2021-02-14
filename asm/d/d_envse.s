.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80182DD4 0008 .text      dEnvSe_Draw__FP8dEnvSe_c       dEnvSe_Draw__FP8dEnvSe_c       */

/* 80182DDC 01FC .text      dEnvSe_getNearPathPos__FP4cXyzP4cXyzP5dPath dEnvSe_getNearPathPos__FP4cXyzP4cXyzP5dPath */

/* 80182FD8 04A8 .text      execute_common__8dEnvSe_cFP18dStage_SoundInfo_cPScUc execute_common__8dEnvSe_cFP18dStage_SoundInfo_cPScUc */

/* 80183480 0120 .text      execute__8dEnvSe_cFv           execute__8dEnvSe_cFv           */

/* 801835A0 0020 .text      dEnvSe_Execute__FP8dEnvSe_c    dEnvSe_Execute__FP8dEnvSe_c    */

/* 801835C0 0008 .text      dEnvSe_IsDelete__FP8dEnvSe_c   dEnvSe_IsDelete__FP8dEnvSe_c   */

/* 801835C8 0008 .text      dEnvSe_Delete__FP8dEnvSe_c     dEnvSe_Delete__FP8dEnvSe_c     */

/* 801835D0 0028 .text      dEnvSe_Create__FP8dEnvSe_c     dEnvSe_Create__FP8dEnvSe_c     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80394308 0007 .rodata    @stringBase0                   d_d_envse__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BA808 0014 .data      l_dEnvSe_Method                l_dEnvSe_Method                */

/* 803BA81C 0028 .data      g_profile_ENVSE                g_profile_ENVSE                */


/* ###################################################################################### */
/*                                         .sbss2                                         */
/* ###################################################################################### */
.section .sbss2, "a", @nobits
/* 80456B80 0004 .sbss2     @3752                          d_d_envse__LIT_3752            */
.global d_d_envse__LIT_3752
d_d_envse__LIT_3752:
.skip 0x4

/* 80456B84 0004 .sbss2     data_80456B84                  data_80456B84                  */
.global data_80456B84
data_80456B84:
.skip 0x4

