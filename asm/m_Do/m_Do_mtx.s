.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8000C0CC 0098 .text      mDoMtx_XYZrotS__FPA4_fsss      mDoMtx_XYZrotS__FPA4_fsss      */

/* 8000C164 00A4 .text      mDoMtx_XYZrotM__FPA4_fsss      mDoMtx_XYZrotM__FPA4_fsss      */

/* 8000C208 0098 .text      mDoMtx_ZXYrotS__FPA4_fsss      mDoMtx_ZXYrotS__FPA4_fsss      */

/* 8000C2A0 00A4 .text      mDoMtx_ZXYrotM__FPA4_fsss      mDoMtx_ZXYrotM__FPA4_fsss      */

/* 8000C344 0058 .text      mDoMtx_XrotS__FPA4_fs          mDoMtx_XrotS__FPA4_fs          */

/* 8000C39C 0040 .text      mDoMtx_XrotM__FPA4_fs          mDoMtx_XrotM__FPA4_fs          */

/* 8000C3DC 0058 .text      mDoMtx_YrotS__FPA4_fs          mDoMtx_YrotS__FPA4_fs          */

/* 8000C434 0040 .text      mDoMtx_YrotM__FPA4_fs          mDoMtx_YrotM__FPA4_fs          */

/* 8000C474 0058 .text      mDoMtx_ZrotS__FPA4_fs          mDoMtx_ZrotS__FPA4_fs          */

/* 8000C4CC 0040 .text      mDoMtx_ZrotM__FPA4_fs          mDoMtx_ZrotM__FPA4_fs          */

/* 8000C50C 0204 .text      mDoMtx_lookAt__FPA4_fPC3VecPC3Vecs mDoMtx_lookAt__FPA4_fPC3VecPC3Vecs */

/* 8000C710 01C0 .text      mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs mDoMtx_lookAt__FPA4_fPC3VecPC3VecPC3Vecs */

/* 8000C8D0 00E0 .text      mDoMtx_concatProjView__FPA4_CfPA4_CfPA4_f mDoMtx_concatProjView__FPA4_CfPA4_CfPA4_f */

/* 8000C9B0 01AC .text      mDoMtx_inverseTranspose__FPA4_CfPA4_f mDoMtx_inverseTranspose__FPA4_CfPA4_f */

/* 8000CB5C 00A4 .text      mDoMtx_QuatConcat__FPC10QuaternionPC10QuaternionP10Quaternion mDoMtx_QuatConcat__FPC10QuaternionPC10QuaternionP10Quaternion */

/* 8000CC00 00C8 .text      mDoMtx_MtxToRot__FPA4_CfP5csXyz mDoMtx_MtxToRot__FPA4_CfP5csXyz */

/* 8000CCC8 004C .text      push__14mDoMtx_stack_cFv       push__14mDoMtx_stack_cFv       */

/* 8000CD14 0050 .text      pop__14mDoMtx_stack_cFv        pop__14mDoMtx_stack_cFv        */

/* 8000CD64 0038 .text      transS__14mDoMtx_stack_cFRC4cXyz transS__14mDoMtx_stack_cFRC4cXyz */

/* 8000CD9C 0038 .text      transM__14mDoMtx_stack_cFfff   transM__14mDoMtx_stack_cFfff   */

/* 8000CDD4 002C .text      transM__14mDoMtx_stack_cFRC4cXyz transM__14mDoMtx_stack_cFRC4cXyz */

/* 8000CE00 0038 .text      scaleS__14mDoMtx_stack_cFRC4cXyz scaleS__14mDoMtx_stack_cFRC4cXyz */

/* 8000CE38 0038 .text      scaleM__14mDoMtx_stack_cFfff   scaleM__14mDoMtx_stack_cFfff   */

/* 8000CE70 002C .text      scaleM__14mDoMtx_stack_cFRC4cXyz scaleM__14mDoMtx_stack_cFRC4cXyz */

/* 8000CE9C 0038 .text      XYZrotS__14mDoMtx_stack_cFRC5csXyz XYZrotS__14mDoMtx_stack_cFRC5csXyz */

/* 8000CED4 0038 .text      XYZrotM__14mDoMtx_stack_cFRC5csXyz XYZrotM__14mDoMtx_stack_cFRC5csXyz */

/* 8000CF0C 0038 .text      ZXYrotS__14mDoMtx_stack_cFRC5csXyz ZXYrotS__14mDoMtx_stack_cFRC5csXyz */

/* 8000CF44 0038 .text      ZXYrotM__14mDoMtx_stack_cFRC5csXyz ZXYrotM__14mDoMtx_stack_cFRC5csXyz */

/* 8000CF7C 003C .text      quatM__14mDoMtx_stack_cFPC10Quaternion quatM__14mDoMtx_stack_cFPC10Quaternion */

/* 8000CFB8 007C .text      __sinit_m_Do_mtx_cpp           __sinit_m_Do_mtx_cpp           */

/* 8000D034 003C .text      __dt__18mDoMtx_quatStack_cFv   __dt__18mDoMtx_quatStack_cFv   */

/* 8000D070 003C .text      __dt__14mDoMtx_stack_cFv       __dt__14mDoMtx_stack_cFv       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A2FD8 0030 .data      g_mDoMtx_identity              g_mDoMtx_identity              */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DD470 0000 .bss       ...bss.0                       data_803DD470                  */
.global data_803DD470
data_803DD470:

/* 803DD470 0030 .bss       now__14mDoMtx_stack_c          now__14mDoMtx_stack_c          */
.global now__14mDoMtx_stack_c
now__14mDoMtx_stack_c:
.skip 0x30

/* 803DD4A0 0300 .bss       buffer__14mDoMtx_stack_c       buffer__14mDoMtx_stack_c       */
.global buffer__14mDoMtx_stack_c
buffer__14mDoMtx_stack_c:
.skip 0x300

/* 803DD7A0 000C .bss       @4048                          m_Do_m_Do_mtx__LIT_4048        */
.global m_Do_m_Do_mtx__LIT_4048
m_Do_m_Do_mtx__LIT_4048:
.skip 0xc

/* 803DD7AC 000C .bss       @4078                          m_Do_m_Do_mtx__LIT_4078        */
.global m_Do_m_Do_mtx__LIT_4078
m_Do_m_Do_mtx__LIT_4078:
.skip 0xc

/* 803DD7B8 011C .bss       mDoMtx_quatStack               mDoMtx_quatStack               */
.global mDoMtx_quatStack
mDoMtx_quatStack:
.skip 0x11c
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804505A8 0004 .sdata     next__14mDoMtx_stack_c         next__14mDoMtx_stack_c         */

/* 804505AC 0004 .sdata     end__14mDoMtx_stack_c          end__14mDoMtx_stack_c          */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450C18 0001 .sbss      mDoMtx_stack                   mDoMtx_stack                   */
.global mDoMtx_stack
mDoMtx_stack:
.skip 0x1
.skip 0x7 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451B08 0004 .sdata2    @3676                          LIT_3676                       */

/* 80451B0C 0004 .sdata2    @3677                          m_Do_m_Do_mtx__LIT_3677        */

/* 80451B10 0004 .sdata2    @3840                          m_Do_m_Do_mtx__LIT_3840        */

