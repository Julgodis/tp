.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802560A4 0010 .text      __ct__10dLog_HIO_cFv           __ct__10dLog_HIO_cFv           */

/* 802560B4 0044 .text      preLoad_dyl_create__10dScnLogo_cFv preLoad_dyl_create__10dScnLogo_cFv */

/* 802560F8 0024 .text      preLoad_dyl_remove__10dScnLogo_cFv preLoad_dyl_remove__10dScnLogo_cFv */

/* 8025611C 007C .text      preLoad_dyl__10dScnLogo_cFv    preLoad_dyl__10dScnLogo_cFv    */

/* 80256198 0078 .text      checkProgSelect__10dScnLogo_cFv checkProgSelect__10dScnLogo_cFv */

/* 80256210 0054 .text      draw__10dScnLogo_cFv           draw__10dScnLogo_cFv           */

/* 80256264 00B8 .text      progInDraw__10dScnLogo_cFv     progInDraw__10dScnLogo_cFv     */

/* 8025631C 05C4 .text      progSelDraw__10dScnLogo_cFv    progSelDraw__10dScnLogo_cFv    */

/* 802568E0 015C .text      progOutDraw__10dScnLogo_cFv    progOutDraw__10dScnLogo_cFv    */

/* 80256A3C 0084 .text      progSetDraw__10dScnLogo_cFv    progSetDraw__10dScnLogo_cFv    */

/* 80256AC0 007C .text      progSet2Draw__10dScnLogo_cFv   progSet2Draw__10dScnLogo_cFv   */

/* 80256B3C 00B8 .text      progChangeDraw__10dScnLogo_cFv progChangeDraw__10dScnLogo_cFv */

/* 80256BF4 0074 .text      warningInDraw__10dScnLogo_cFv  warningInDraw__10dScnLogo_cFv  */

/* 80256C68 015C .text      warningDispDraw__10dScnLogo_cFv warningDispDraw__10dScnLogo_cFv */

/* 80256DC4 0084 .text      warningOutDraw__10dScnLogo_cFv warningOutDraw__10dScnLogo_cFv */

/* 80256E48 0084 .text      nintendoInDraw__10dScnLogo_cFv nintendoInDraw__10dScnLogo_cFv */

/* 80256ECC 0084 .text      nintendoOutDraw__10dScnLogo_cFv nintendoOutDraw__10dScnLogo_cFv */

/* 80256F50 0084 .text      dolbyInDraw__10dScnLogo_cFv    dolbyInDraw__10dScnLogo_cFv    */

/* 80256FD4 0084 .text      dolbyOutDraw__10dScnLogo_cFv   dolbyOutDraw__10dScnLogo_cFv   */

/* 80257058 0018 .text      dolbyOutDraw2__10dScnLogo_cFv  dolbyOutDraw2__10dScnLogo_cFv  */

/* 80257070 0214 .text      dvdWaitDraw__10dScnLogo_cFv    dvdWaitDraw__10dScnLogo_cFv    */

/* 80257284 0034 .text      nextSceneChange__10dScnLogo_cFv nextSceneChange__10dScnLogo_cFv */

/* 802572B8 0658 .text      __dt__10dScnLogo_cFv           __dt__10dScnLogo_cFv           */

/* 80257910 00AC .text      phase_0__FP10dScnLogo_c        phase_0__FP10dScnLogo_c        */

/* 802579BC 00B4 .text      phase_1__FP10dScnLogo_c        phase_1__FP10dScnLogo_c        */

/* 80257A70 0044 .text      phase_2__FP10dScnLogo_c        phase_2__FP10dScnLogo_c        */

/* 80257AB4 002C .text      resLoad__FP30request_of_phase_process_classP10dScnLogo_c resLoad__FP30request_of_phase_process_classP10dScnLogo_c */

/* 80257AE0 0184 .text      create__10dScnLogo_cFv         create__10dScnLogo_cFv         */

/* 80257C64 0388 .text      logoInitGC__10dScnLogo_cFv     logoInitGC__10dScnLogo_cFv     */

/* 80257FEC 0434 .text      dvdDataLoad__10dScnLogo_cFv    dvdDataLoad__10dScnLogo_cFv    */

/* 80258420 0024 .text      dScnLogo_Create__FP11scene_class dScnLogo_Create__FP11scene_class */

/* 80258444 0040 .text      dScnLogo_Execute__FP10dScnLogo_c dScnLogo_Execute__FP10dScnLogo_c */

/* 80258484 0024 .text      dScnLogo_Draw__FP10dScnLogo_c  dScnLogo_Draw__FP10dScnLogo_c  */

/* 802584A8 0028 .text      dScnLogo_Delete__FP10dScnLogo_c dScnLogo_Delete__FP10dScnLogo_c */

/* 802584D0 0008 .text      dScnLogo_IsDelete__FP10dScnLogo_c dScnLogo_IsDelete__FP10dScnLogo_c */

/* 802584D8 0024 .text      setProgressiveMode__10dScnLogo_cFUc setProgressiveMode__10dScnLogo_cFUc */

/* 802584FC 0024 .text      getProgressiveMode__10dScnLogo_cFv getProgressiveMode__10dScnLogo_cFv */

/* 80258520 002C .text      isProgressiveMode__10dScnLogo_cFv isProgressiveMode__10dScnLogo_cFv */

/* 8025854C 0010 .text      setRenderMode__10dScnLogo_cFv  setRenderMode__10dScnLogo_cFv  */

/* 8025855C 0048 .text      __dt__10dLog_HIO_cFv           __dt__10dLog_HIO_cFv           */

/* 802585A4 001C .text      cLib_calcTimer<Us>__FPUs       func_802585A4                  */

/* 802585C0 01CC .text      __sinit_d_s_logo_cpp           __sinit_d_s_logo_cpp           */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80399FE0 001C .rodata    l_preLoad_dylKeyTbl            l_preLoad_dylKeyTbl            */

/* 80399FFC 02AA .rodata    @stringBase0                   d_d_s_logo__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C2E38 0000 .data      ...data.0                      data_803C2E38                  */

/* 803C2E38 000C .data      cNullVec__6Z2Calc              d_d_s_logo__cNullVec__6Z2Calc  */

/* 803C2E44 000C .data      @3737                          LIT_3737                       */

/* 803C2E50 000C .data      @3738                          d_d_s_logo__LIT_3738           */

/* 803C2E5C 000C .data      @3739                          d_d_s_logo__LIT_3739           */

/* 803C2E68 000C .data      @3740                          d_d_s_logo__LIT_3740           */

/* 803C2E74 000C .data      @3741                          d_d_s_logo__LIT_3741           */

/* 803C2E80 000C .data      @3742                          d_d_s_logo__LIT_3742           */

/* 803C2E8C 000C .data      @3743                          d_d_s_logo__LIT_3743           */

/* 803C2E98 000C .data      @3744                          LIT_3744                       */

/* 803C2EA4 000C .data      @3745                          d_d_s_logo__LIT_3745           */

/* 803C2EB0 000C .data      @3746                          d_d_s_logo__LIT_3746           */

/* 803C2EBC 000C .data      @3747                          d_d_s_logo__LIT_3747           */

/* 803C2EC8 000C .data      @3748                          d_d_s_logo__LIT_3748           */

/* 803C2ED4 000C .data      @3749                          d_d_s_logo__LIT_3749           */

/* 803C2EE0 000C .data      @3750                          d_d_s_logo__LIT_3750           */

/* 803C2EEC 000C .data      @3751                          d_d_s_logo__LIT_3751           */

/* 803C2EF8 000C .data      @3752                          d_d_s_logo__LIT_3752           */

/* 803C2F04 00C0 .data      l_execFunc                     l_execFunc                     */

/* 803C2FC4 000C .data      l_method$4611                  data_803C2FC4                  */

/* 803C2FD0 0014 .data      l_dScnLogo_Method              l_dScnLogo_Method              */

/* 803C2FE4 0028 .data      g_profile_LOGO_SCENE           g_profile_LOGO_SCENE           */

/* 803C300C 000C .data      __vt__10dLog_HIO_c             __vt__10dLog_HIO_c             */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430758 000C .bss       @3702                          d_d_s_logo__LIT_3702           */
.global d_d_s_logo__LIT_3702
d_d_s_logo__LIT_3702:
.skip 0xc
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804510E8 0008 .sbss      g_LogHIO                       g_LogHIO                       */
.global g_LogHIO
g_LogHIO:
.skip 0x8


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454ED8 0004 .sdata2    @3933                          LIT_3933                       */

/* 80454EDC 0004 .sdata2    @3934                          LIT_3934                       */

/* 80454EE0 0004 .sdata2    @3935                          d_d_s_logo__LIT_3935           */

/* 80454EE4 0004 .sdata2    @3936                          d_d_s_logo__LIT_3936           */

/* 80454EE8 0004 .sdata2    @3937                          d_d_s_logo__LIT_3937           */

/* 80454EEC 0004 .sdata2    @3938                          LIT_3938                       */

/* 80454EF0 0008 .sdata2    @3940                          d_d_s_logo__LIT_3940           */

