.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802E1D5C 00E4 .text      __ct__12JUTExceptionFP14JUTDirectPrint __ct__12JUTExceptionFP14JUTDirectPrint */

/* 802E1E40 0068 .text      create__12JUTExceptionFP14JUTDirectPrint create__12JUTExceptionFP14JUTDirectPrint */

/* 802E1EA8 0124 .text      run__12JUTExceptionFv          run__12JUTExceptionFv          */

/* 802E1FCC 00F4 .text      errorHandler__12JUTExceptionFUsP9OSContextUlUl errorHandler__12JUTExceptionFUsP9OSContextUlUl */

/* 802E20C0 013C .text      panic_f_va__12JUTExceptionFPCciPCcP16__va_list_struct panic_f_va__12JUTExceptionFPCciPCcP16__va_list_struct */

/* 802E21FC 0080 .text      panic_f__12JUTExceptionFPCciPCce panic_f__12JUTExceptionFPCciPCce */

/* 802E227C 0048 .text      setFPException__12JUTExceptionFUl setFPException__12JUTExceptionFUl */

/* 802E22C4 0190 .text      showFloatSub__12JUTExceptionFif showFloatSub__12JUTExceptionFif */

/* 802E2454 0124 .text      showFloat__12JUTExceptionFP9OSContext showFloat__12JUTExceptionFP9OSContext */

/* 802E2578 00C0 .text      searchPartialModule__12JUTExceptionFUlPUlPUlPUlPUl searchPartialModule__12JUTExceptionFUlPUlPUlPUlPUl */

/* 802E2638 0078 .text      search_name_part__FPUcPUci     search_name_part__FPUcPUci     */

/* 802E26B0 0100 .text      showStack__12JUTExceptionFP9OSContext showStack__12JUTExceptionFP9OSContext */

/* 802E27B0 02D4 .text      showMainInfo__12JUTExceptionFUsP9OSContextUlUl showMainInfo__12JUTExceptionFUsP9OSContextUlUl */

/* 802E2A84 00C0 .text      showGPR__12JUTExceptionFP9OSContext showGPR__12JUTExceptionFP9OSContext */

/* 802E2B44 015C .text      showMapInfo_subroutine__12JUTExceptionFUlb showMapInfo_subroutine__12JUTExceptionFUlb */

/* 802E2CA0 010C .text      showGPRMap__12JUTExceptionFP9OSContext showGPRMap__12JUTExceptionFP9OSContext */

/* 802E2DAC 00C4 .text      showSRR0Map__12JUTExceptionFP9OSContext showSRR0Map__12JUTExceptionFP9OSContext */

/* 802E2E70 00A8 .text      printDebugInfo__12JUTExceptionFQ212JUTException9EInfoPageUsP9OSContextUlUl printDebugInfo__12JUTExceptionFQ212JUTException9EInfoPageUsP9OSContextUlUl */

/* 802E2F18 003C .text      isEnablePad__12JUTExceptionCFv isEnablePad__12JUTExceptionCFv */

/* 802E2F54 056C .text      readPad__12JUTExceptionFPUlPUl readPad__12JUTExceptionFPUlPUl */

/* 802E34C0 04C0 .text      printContext__12JUTExceptionFUsP9OSContextUlUl printContext__12JUTExceptionFUsP9OSContextUlUl */

/* 802E3980 0088 .text      waitTime__12JUTExceptionFl     waitTime__12JUTExceptionFl     */

/* 802E3A08 00E4 .text      createFB__12JUTExceptionFv     createFB__12JUTExceptionFv     */

/* 802E3AEC 0010 .text      setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v setPreUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v */

/* 802E3AFC 0010 .text      setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v setPostUserCallback__12JUTExceptionFPFUsP9OSContextUlUl_v */

/* 802E3B0C 0094 .text      appendMapFile__12JUTExceptionFPCc appendMapFile__12JUTExceptionFPCc */

/* 802E3BA0 00F0 .text      queryMapAddress__12JUTExceptionFPcUllPUlPUlPcUlbb queryMapAddress__12JUTExceptionFPcUllPUlPUlPcUlbb */

/* 802E3C90 035C .text      queryMapAddress_single__12JUTExceptionFPcUllPUlPUlPcUlbb queryMapAddress_single__12JUTExceptionFPcUllPUlPUlPcUlbb */

/* 802E3FEC 00E0 .text      createConsole__12JUTExceptionFPvUl createConsole__12JUTExceptionFPvUl */

/* 802E40CC 0020 .text      __ct__13JUTExternalFBFP16_GXRenderModeObj8_GXGammaPvUl __ct__13JUTExternalFBFP16_GXRenderModeObj8_GXGammaPvUl */

/* 802E40EC 0060 .text      __dt__12JUTExceptionFv         __dt__12JUTExceptionFv         */

/* 802E414C 0048 .text      __sinit_JUTException_cpp       __sinit_JUTException_cpp       */

/* 802E4194 0054 .text      __dt__39JSUList<Q212JUTException12JUTExMapFile>Fv func_802E4194                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D490 050E .rodata    @stringBase0                   JUTException__stringBase0      */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC620 0020 .data      sMessageQueue__12JUTException  sMessageQueue__12JUTException  */

/* 803CC640 0020 .data      c3bcnt                         c3bcnt                         */

/* 803CC660 0044 .data      sCpuExpName__12JUTException    sCpuExpName__12JUTException    */

/* 803CC6A4 0010 .data      __vt__12JUTException           __vt__12JUTException           */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434578 0014 .bss       exCallbackObject               exCallbackObject               */

/* 8043458C 000C .bss       @2182                          JUTException__LIT_2182         */

/* 80434598 000C .bss       sMapFileList__12JUTException   sMapFileList__12JUTException   */

/* 804345A8 02C8 .bss       context$2230                   data_804345A8                  */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804508F0 0004 .sdata     sMessageBuffer__12JUTException sMessageBuffer__12JUTException */

/* 804508F8 0008 .sdata     data_804508F8                  data_804508F8                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451508 0004 .sbss      sErrorManager__12JUTException  sErrorManager__12JUTException  */

/* 8045150C 0004 .sbss      sPreUserCallback__12JUTException sPreUserCallback__12JUTException */

/* 80451510 0004 .sbss      sPostUserCallback__12JUTException sPostUserCallback__12JUTException */

/* 80451514 0004 .sbss      sConsoleBuffer__12JUTException sConsoleBuffer__12JUTException */

/* 80451518 0004 .sbss      sConsoleBufferSize__12JUTException sConsoleBufferSize__12JUTException */

/* 8045151C 0004 .sbss      sConsole__12JUTException       sConsole__12JUTException       */

/* 80451520 0004 .sbss      msr__12JUTException            msr__12JUTException            */

/* 80451524 0004 .sbss      fpscr__12JUTException          fpscr__12JUTException          */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456050 0004 .sdata2    @2293                          LIT_2293                       */

/* 80456054 0004 .sdata2    @3034                          LIT_3034                       */

/* 80456058 0004 .sdata2    @3035                          LIT_3035                       */

