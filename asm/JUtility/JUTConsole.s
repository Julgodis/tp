.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802E7354 0090 .text      create__10JUTConsoleFUiUiP7JKRHeap create__10JUTConsoleFUiUiP7JKRHeap */

/* 802E73E4 0088 .text      create__10JUTConsoleFUiPvUl    create__10JUTConsoleFUiPvUl    */

/* 802E746C 00F0 .text      __ct__10JUTConsoleFUiUib       __ct__10JUTConsoleFUiUib       */

/* 802E755C 0070 .text      __dt__10JUTConsoleFv           __dt__10JUTConsoleFv           */

/* 802E75CC 0010 .text      getObjectSizeFromBufferSize__10JUTConsoleFUiUi getObjectSizeFromBufferSize__10JUTConsoleFUiUi */

/* 802E75DC 0010 .text      getLineFromObjectSize__10JUTConsoleFUlUi getLineFromObjectSize__10JUTConsoleFUlUi */

/* 802E75EC 005C .text      clear__10JUTConsoleFv          clear__10JUTConsoleFv          */

/* 802E7648 0570 .text      doDraw__10JUTConsoleCFQ210JUTConsole12EConsoleType doDraw__10JUTConsoleCFQ210JUTConsole12EConsoleType */

/* 802E7BB8 0080 .text      print_f__10JUTConsoleFPCce     print_f__10JUTConsoleFPCce     */

/* 802E7C38 02F8 .text      print__10JUTConsoleFPCc        print__10JUTConsoleFPCc        */

/* 802E7F30 004C .text      JUTConsole_print_f_va_         JUTConsole_print_f_va_         */

/* 802E7F7C 012C .text      dumpToTerminal__10JUTConsoleFUi dumpToTerminal__10JUTConsoleFUi */

/* 802E80A8 00DC .text      scroll__10JUTConsoleFi         scroll__10JUTConsoleFi         */

/* 802E8184 0024 .text      getUsedLine__10JUTConsoleCFv   getUsedLine__10JUTConsoleCFv   */

/* 802E81A8 0024 .text      getLineOffset__10JUTConsoleCFv getLineOffset__10JUTConsoleCFv */

/* 802E81CC 0028 .text      __ct__17JUTConsoleManagerFv    __ct__17JUTConsoleManagerFv    */

/* 802E81F4 004C .text      createManager__17JUTConsoleManagerFP7JKRHeap createManager__17JUTConsoleManagerFP7JKRHeap */

/* 802E8240 0070 .text      appendConsole__17JUTConsoleManagerFP10JUTConsole appendConsole__17JUTConsoleManagerFP10JUTConsole */

/* 802E82B0 00D4 .text      removeConsole__17JUTConsoleManagerFP10JUTConsole removeConsole__17JUTConsoleManagerFP10JUTConsole */

/* 802E8384 00CC .text      draw__17JUTConsoleManagerCFv   draw__17JUTConsoleManagerCFv   */

/* 802E8450 0074 .text      drawDirect__17JUTConsoleManagerCFb drawDirect__17JUTConsoleManagerCFb */

/* 802E84C4 005C .text      setDirectConsole__17JUTConsoleManagerFP10JUTConsole setDirectConsole__17JUTConsoleManagerFP10JUTConsole */

/* 802E8520 0008 .text      JUTSetReportConsole            JUTSetReportConsole            */

/* 802E8528 0008 .text      JUTGetReportConsole            JUTGetReportConsole            */

/* 802E8530 0008 .text      JUTSetWarningConsole           JUTSetWarningConsole           */

/* 802E8538 0008 .text      JUTGetWarningConsole           JUTGetWarningConsole           */

/* 802E8540 0088 .text      JUTReportConsole_f_va          JUTReportConsole_f_va          */

/* 802E85C8 0080 .text      JUTReportConsole_f             JUTReportConsole_f             */

/* 802E8648 0034 .text      JUTReportConsole               JUTReportConsole               */

/* 802E867C 0080 .text      JUTWarningConsole_f            JUTWarningConsole_f            */

/* 802E86FC 0034 .text      JUTWarningConsole              JUTWarningConsole              */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039D9A8 0063 .rodata    @stringBase0                   JUTConsole__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC9A8 000C .data      __vt__10JUTConsole             __vt__10JUTConsole             */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451570 0004 .sbss      sManager__17JUTConsoleManager  sManager__17JUTConsoleManager  */
.global sManager__17JUTConsoleManager
sManager__17JUTConsoleManager:
.skip 0x4

/* 80451574 0004 .sbss      sReportConsole                 sReportConsole                 */
.global sReportConsole
sReportConsole:
.skip 0x4

/* 80451578 0004 .sbss      sWarningConsole                sWarningConsole                */
.global sWarningConsole
sWarningConsole:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456118 0004 .sdata2    @2460                          JUTConsole__LIT_2460           */

/* 8045611C 0004 .sdata2    @2461                          JUTConsole__LIT_2461           */

/* 80456120 0004 .sdata2    @2462                          LIT_2462                       */

/* 80456124 0004 .sdata2    @2463                          LIT_2463                       */

/* 80456128 0004 .sdata2    @2464                          LIT_2464                       */

/* 8045612C 0004 .sdata2    @2465                          LIT_2465                       */

/* 80456130 0004 .sdata2    @2466                          JUTConsole__LIT_2466           */

/* 80456138 0008 .sdata2    @2469                          LIT_2469                       */

/* 80456140 0008 .sdata2    @2471                          LIT_2471                       */

