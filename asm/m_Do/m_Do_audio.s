.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80006FB4 000C .text      reset__17mDoAud_zelAudio_cFv   reset__17mDoAud_zelAudio_cFv   */

/* 80006FC0 01A4 .text      mDoAud_Create__Fv              mDoAud_Create__Fv              */

/* 80007164 0058 .text      mDoAud_Execute__Fv             mDoAud_Execute__Fv             */

/* 800071BC 003C .text      mDoAud_setSceneName__FPCcll    mDoAud_setSceneName__FPCcll    */

/* 800071F8 002C .text      mDoAud_load1stDynamicWave__Fv  mDoAud_load1stDynamicWave__Fv  */

/* 80007224 0030 .text      mDoAud_setFadeOutStart__FUc    mDoAud_setFadeOutStart__FUc    */

/* 80007254 0030 .text      mDoAud_setFadeInStart__FUc     mDoAud_setFadeInStart__FUc     */

/* 80007284 0040 .text      mDoAud_resetProcess__Fv        mDoAud_resetProcess__Fv        */

/* 800072C4 0054 .text      mDoAud_resetRecover__Fv        mDoAud_resetRecover__Fv        */

/* 80007318 0050 .text      __sinit_m_Do_audio_cpp         __sinit_m_Do_audio_cpp         */

/* 80007368 0060 .text      __dt__17mDoAud_zelAudio_cFv    __dt__17mDoAud_zelAudio_cFv    */

/* 800073C8 0470 .text      __dt__10Z2AudioMgrFv           __dt__10Z2AudioMgrFv           */

/* 80007838 0050 .text      __dt__14JAISoundHandleFv       __dt__14JAISoundHandleFv       */

/* 80007888 0054 .text      __dt__12Z2MultiSeObjFv         __dt__12Z2MultiSeObjFv         */

/* 800078DC 0078 .text      __dt__16JAISeCategoryMgrFv     __dt__16JAISeCategoryMgrFv     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80373D68 0065 .rodata    @stringBase0                   m_Do_m_Do_audio__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A2F40 000C .data      __vt__17mDoAud_zelAudio_c      __vt__17mDoAud_zelAudio_c      */

/* 803A2F4C 0010 .data      __vt__12JAUSoundInfo           __vt__12JAUSoundInfo           */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DBF40 000C .bss       @3620                          LIT_3620                       */

/* 803DBF4C 138C .bss       g_mDoAud_zelAudio              g_mDoAud_zelAudio              */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450BBC 0004 .sbss      g_mDoAud_audioHeap             g_mDoAud_audioHeap             */

/* 80450BC0 0004 .sbss      l_affCommand                   l_affCommand                   */

/* 80450BC4 0004 .sbss      l_arcCommand                   l_arcCommand                   */

