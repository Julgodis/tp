.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80271CD0 0048 .text      firstInit__9JFWSystemFv        firstInit__9JFWSystemFv        */

/* 80271D18 0328 .text      init__9JFWSystemFv             init__9JFWSystemFv             */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450770 0004 .sdata     maxStdHeaps__Q29JFWSystem11CSetUpParam maxStdHeaps__Q29JFWSystem11CSetUpParam */

/* 80450774 0004 .sdata     sysHeapSize__Q29JFWSystem11CSetUpParam sysHeapSize__Q29JFWSystem11CSetUpParam */

/* 80450778 0004 .sdata     fifoBufSize__Q29JFWSystem11CSetUpParam fifoBufSize__Q29JFWSystem11CSetUpParam */

/* 8045077C 0004 .sdata     aramAudioBufSize__Q29JFWSystem11CSetUpParam aramAudioBufSize__Q29JFWSystem11CSetUpParam */

/* 80450780 0004 .sdata     aramGraphBufSize__Q29JFWSystem11CSetUpParam aramGraphBufSize__Q29JFWSystem11CSetUpParam */

/* 80450784 0004 .sdata     streamPriority__Q29JFWSystem11CSetUpParam streamPriority__Q29JFWSystem11CSetUpParam */

/* 80450788 0004 .sdata     decompPriority__Q29JFWSystem11CSetUpParam decompPriority__Q29JFWSystem11CSetUpParam */

/* 8045078C 0004 .sdata     aPiecePriority__Q29JFWSystem11CSetUpParam aPiecePriority__Q29JFWSystem11CSetUpParam */

/* 80450790 0004 .sdata     systemFontRes__Q29JFWSystem11CSetUpParam systemFontRes__Q29JFWSystem11CSetUpParam */

/* 80450794 0004 .sdata     renderMode__Q29JFWSystem11CSetUpParam renderMode__Q29JFWSystem11CSetUpParam */

/* 80450798 0004 .sdata     exConsoleBufferSize__Q29JFWSystem11CSetUpParam exConsoleBufferSize__Q29JFWSystem11CSetUpParam */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804511A0 0004 .sbss      rootHeap__9JFWSystem           rootHeap__9JFWSystem           */
.global rootHeap__9JFWSystem
rootHeap__9JFWSystem:
.skip 0x4

/* 804511A4 0004 .sbss      systemHeap__9JFWSystem         systemHeap__9JFWSystem         */
.global systemHeap__9JFWSystem
systemHeap__9JFWSystem:
.skip 0x4

/* 804511A8 0004 .sbss      mainThread__9JFWSystem         mainThread__9JFWSystem         */
.global mainThread__9JFWSystem
mainThread__9JFWSystem:
.skip 0x4

/* 804511AC 0004 .sbss      debugPrint__9JFWSystem         debugPrint__9JFWSystem         */
.global debugPrint__9JFWSystem
debugPrint__9JFWSystem:
.skip 0x4

/* 804511B0 0004 .sbss      systemFont__9JFWSystem         systemFont__9JFWSystem         */
.global systemFont__9JFWSystem
systemFont__9JFWSystem:
.skip 0x4

/* 804511B4 0004 .sbss      systemConsoleManager__9JFWSystem systemConsoleManager__9JFWSystem */
.global systemConsoleManager__9JFWSystem
systemConsoleManager__9JFWSystem:
.skip 0x4

/* 804511B8 0004 .sbss      systemConsole__9JFWSystem      systemConsole__9JFWSystem      */
.global systemConsole__9JFWSystem
systemConsole__9JFWSystem:
.skip 0x4

/* 804511BC 0004 .sbss      data_804511BC                  data_804511BC                  */
.global data_804511BC
data_804511BC:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455240 0004 .sdata2    @2242                          JFWSystem__LIT_2242            */

/* 80455244 0004 .sdata2    @2243                          LIT_2243                       */

/* 80455248 0008 .sdata2    @2245                          LIT_2245                       */

