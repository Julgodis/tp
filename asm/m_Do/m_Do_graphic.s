.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80007D9C 00A8 .text      createTimg__FUsUsUl            createTimg__FUsUsUl            */

/* 80007E44 014C .text      create__13mDoGph_gInf_cFv      create__13mDoGph_gInf_cFv      */

/* 80007F90 0048 .text      beginRender__13mDoGph_gInf_cFv beginRender__13mDoGph_gInf_cFv */

/* 80007FD8 0050 .text      fadeOut__13mDoGph_gInf_cFfR8_GXColor fadeOut__13mDoGph_gInf_cFfR8_GXColor */

/* 80008028 0050 .text      fadeOut_f__13mDoGph_gInf_cFfR8_GXColor fadeOut_f__13mDoGph_gInf_cFfR8_GXColor */

/* 80008078 0028 .text      onBlure__13mDoGph_gInf_cFv     onBlure__13mDoGph_gInf_cFv     */

/* 800080A0 0030 .text      onBlure__13mDoGph_gInf_cFPA4_Cf onBlure__13mDoGph_gInf_cFPA4_Cf */

/* 800080D0 0024 .text      fadeOut__13mDoGph_gInf_cFf     fadeOut__13mDoGph_gInf_cFf     */

/* 800080F4 023C .text      darwFilter__F8_GXColor         darwFilter__F8_GXColor         */

/* 80008330 00EC .text      calcFade__13mDoGph_gInf_cFv    calcFade__13mDoGph_gInf_cFv    */

/* 8000841C 0004 .text      mDoGph_BlankingON__Fv          mDoGph_BlankingON__Fv          */

/* 80008420 0004 .text      mDoGph_BlankingOFF__Fv         mDoGph_BlankingOFF__Fv         */

/* 80008424 002C .text      dScnPly_BeforeOfPaint__Fv      dScnPly_BeforeOfPaint__Fv      */

/* 80008450 0024 .text      mDoGph_BeforeOfDraw__Fv        mDoGph_BeforeOfDraw__Fv        */

/* 80008474 01BC .text      mDoGph_AfterOfDraw__Fv         mDoGph_AfterOfDraw__Fv         */

/* 80008630 0B54 .text      drawDepth2__FP10view_classP15view_port_classi drawDepth2__FP10view_classP15view_port_classi */

/* 80009184 003C .text      __dt__4cXyzFv                  __dt__4cXyzFv                  */

/* 800091C0 02F4 .text      trimming__FP10view_classP15view_port_class trimming__FP10view_classP15view_port_class */

/* 800094B4 0090 .text      mDoGph_drawFilterQuad__FScSc   mDoGph_drawFilterQuad__FScSc   */

/* 80009544 00B4 .text      create__Q213mDoGph_gInf_c7bloom_cFv create__Q213mDoGph_gInf_c7bloom_cFv */

/* 800095F8 0058 .text      remove__Q213mDoGph_gInf_c7bloom_cFv remove__Q213mDoGph_gInf_c7bloom_cFv */

/* 80009650 0B10 .text      draw__Q213mDoGph_gInf_c7bloom_cFv draw__Q213mDoGph_gInf_c7bloom_cFv */

/* 8000A160 0130 .text      retry_captue_frame__FP10view_classP15view_port_classi retry_captue_frame__FP10view_classP15view_port_classi */

/* 8000A290 0274 .text      motionBlure__FP10view_class    motionBlure__FP10view_class    */

/* 8000A504 0088 .text      setLight__Fv                   setLight__Fv                   */

/* 8000A58C 0078 .text      drawItem3D__Fv                 drawItem3D__Fv                 */

/* 8000A604 0B14 .text      mDoGph_Painter__Fv             mDoGph_Painter__Fv             */

/* 8000B118 005C .text      __dt__13J2DOrthoGraphFv        __dt__13J2DOrthoGraphFv        */

/* 8000B174 005C .text      mDoGph_Create__Fv              mDoGph_Create__Fv              */

/* 8000B1D0 0014 .text      __sinit_m_Do_graphic_cpp       __sinit_m_Do_graphic_cpp       */

/* 8000B1E4 0008 .text      getAtnActorID__9daPy_py_cCFv   getAtnActorID__9daPy_py_cCFv   */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80373DD0 0017 .rodata    @stringBase0                   m_Do_m_Do_graphic__stringBase0 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DD3E8 0020 .bss       mFrameBufferTexObj__13mDoGph_gInf_c mFrameBufferTexObj__13mDoGph_gInf_c */

/* 803DD408 0020 .bss       mZbufferTexObj__13mDoGph_gInf_c mZbufferTexObj__13mDoGph_gInf_c */

/* 803DD428 0014 .bss       m_bloom__13mDoGph_gInf_c       m_bloom__13mDoGph_gInf_c       */

/* 803DD43C 0030 .bss       mBlureMtx__13mDoGph_gInf_c     mBlureMtx__13mDoGph_gInf_c     */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450590 0004 .sdata     mBackColor__13mDoGph_gInf_c    mBackColor__13mDoGph_gInf_c    */

/* 80450594 0004 .sdata     mFadeColor__13mDoGph_gInf_c    mFadeColor__13mDoGph_gInf_c    */

/* 80450598 0004 .sdata     l_tevColor0$4208               data_80450598                  */

/* 8045059C 0004 .sdata     data_8045059C                  data_8045059C                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450BC8 0004 .sbss      mFader__13mDoGph_gInf_c        mFader__13mDoGph_gInf_c        */

/* 80450BCC 0004 .sbss      mFrameBufferTimg__13mDoGph_gInf_c mFrameBufferTimg__13mDoGph_gInf_c */

/* 80450BD0 0004 .sbss      mFrameBufferTex__13mDoGph_gInf_c mFrameBufferTex__13mDoGph_gInf_c */

/* 80450BD4 0004 .sbss      mZbufferTimg__13mDoGph_gInf_c  mZbufferTimg__13mDoGph_gInf_c  */

/* 80450BD8 0004 .sbss      mZbufferTex__13mDoGph_gInf_c   mZbufferTex__13mDoGph_gInf_c   */

/* 80450BDC 0004 .sbss      mFadeRate__13mDoGph_gInf_c     mFadeRate__13mDoGph_gInf_c     */

/* 80450BE0 0004 .sbss      mFadeSpeed__13mDoGph_gInf_c    mFadeSpeed__13mDoGph_gInf_c    */

/* 80450BE4 0004 .sbss      merged_80450BE4                merged_80450BE4                */

/* 80450BE8 0008 .sbss      data_80450BE8                  data_80450BE8                  */

/* 80450BF0 0004 .sbss      data_80450BF0                  data_80450BF0                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451A38 0004 .sdata2    @4062                          m_Do_m_Do_graphic__LIT_4062    */

/* 80451A3C 0004 .sdata2    @4063                          m_Do_m_Do_graphic__LIT_4063    */

/* 80451A40 0004 .sdata2    @4105                          m_Do_m_Do_graphic__LIT_4105    */

/* 80451A44 0004 .sdata2    @4131                          m_Do_m_Do_graphic__LIT_4131    */

/* 80451A48 0004 .sdata2    @4422                          m_Do_m_Do_graphic__LIT_4422    */

/* 80451A4C 0004 .sdata2    @4423                          m_Do_m_Do_graphic__LIT_4423    */

/* 80451A50 0004 .sdata2    @4424                          m_Do_m_Do_graphic__LIT_4424    */

/* 80451A54 0004 .sdata2    @4425                          m_Do_m_Do_graphic__LIT_4425    */

/* 80451A58 0008 .sdata2    @4426                          m_Do_m_Do_graphic__LIT_4426    */

/* 80451A60 0008 .sdata2    @4427                          m_Do_m_Do_graphic__LIT_4427    */

/* 80451A68 0008 .sdata2    @4428                          m_Do_m_Do_graphic__LIT_4428    */

/* 80451A70 0004 .sdata2    @4429                          m_Do_m_Do_graphic__LIT_4429    */

/* 80451A74 0004 .sdata2    @4430                          m_Do_m_Do_graphic__LIT_4430    */

/* 80451A78 0004 .sdata2    @4431                          m_Do_m_Do_graphic__LIT_4431    */

/* 80451A7C 0004 .sdata2    @4432                          m_Do_m_Do_graphic__LIT_4432    */

/* 80451A80 0004 .sdata2    @4433                          m_Do_m_Do_graphic__LIT_4433    */

/* 80451A84 0004 .sdata2    @4434                          m_Do_m_Do_graphic__LIT_4434    */

/* 80451A88 0004 .sdata2    @4435                          m_Do_m_Do_graphic__LIT_4435    */

/* 80451A8C 0004 .sdata2    @4436                          m_Do_m_Do_graphic__LIT_4436    */

/* 80451A90 0004 .sdata2    @4437                          m_Do_m_Do_graphic__LIT_4437    */

/* 80451A94 0004 .sdata2    @4438                          m_Do_m_Do_graphic__LIT_4438    */

/* 80451A98 0004 .sdata2    @4439                          m_Do_m_Do_graphic__LIT_4439    */

/* 80451A9C 0004 .sdata2    @4440                          m_Do_m_Do_graphic__LIT_4440    */

/* 80451AA0 0004 .sdata2    @4441                          m_Do_m_Do_graphic__LIT_4441    */

/* 80451AA4 0004 .sdata2    @4442                          m_Do_m_Do_graphic__LIT_4442    */

/* 80451AA8 0004 .sdata2    @4480                          m_Do_m_Do_graphic__LIT_4480    */

/* 80451AAC 0004 .sdata2    @4481                          m_Do_m_Do_graphic__LIT_4481    */

/* 80451AB0 0004 .sdata2    @4505                          m_Do_m_Do_graphic__LIT_4505    */

/* 80451AB4 0004 .sdata2    @4528                          m_Do_m_Do_graphic__LIT_4528    */

/* 80451AB8 0004 .sdata2    data_80451AB8                  data_80451AB8                  */

/* 80451ABC 0004 .sdata2    @4592                          m_Do_m_Do_graphic__LIT_4592    */

/* 80451AC0 0004 .sdata2    @4593                          m_Do_m_Do_graphic__LIT_4593    */

/* 80451AC8 0008 .sdata2    @4595                          m_Do_m_Do_graphic__LIT_4595    */

/* 80451AD0 0004 .sdata2    @4641                          m_Do_m_Do_graphic__LIT_4641    */

/* 80451AD4 0004 .sdata2    @4642                          m_Do_m_Do_graphic__LIT_4642    */

/* 80451AD8 0004 .sdata2    @5023                          m_Do_m_Do_graphic__LIT_5023    */

/* 80451ADC 0004 .sdata2    @5024                          m_Do_m_Do_graphic__LIT_5024    */

/* 80451AE0 0004 .sdata2    @5025                          m_Do_m_Do_graphic__LIT_5025    */

/* 80451AE4 0004 .sdata2    @5026                          m_Do_m_Do_graphic__LIT_5026    */

/* 80451AE8 0004 .sdata2    @5027                          m_Do_m_Do_graphic__LIT_5027    */

/* 80451AEC 0004 .sdata2    @5028                          m_Do_m_Do_graphic__LIT_5028    */

/* 80451AF0 0004 .sdata2    @5029                          m_Do_m_Do_graphic__LIT_5029    */

/* 80451AF4 0004 .sdata2    @5030                          m_Do_m_Do_graphic__LIT_5030    */

/* 80451AF8 0004 .sdata2    @5031                          m_Do_m_Do_graphic__LIT_5031    */


/* ###################################################################################### */
/*                                         .sbss2                                         */
/* ###################################################################################### */
.section .sbss2, "a", @nobits
/* 80456B60 0004 .sbss2     @4530                          m_Do_m_Do_graphic__LIT_4530    */

