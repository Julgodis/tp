.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8035A5A8 0134 .text      GXCPInterruptHandler           GXCPInterruptHandler           */

/* 8035A6DC 006C .text      GXInitFifoBase                 GXInitFifoBase                 */

/* 8035A748 0070 .text      GXInitFifoPtrs                 GXInitFifoPtrs                 */

/* 8035A7B8 000C .text      GXInitFifoLimits               GXInitFifoLimits               */

/* 8035A7C4 0128 .text      GXSetCPUFifo                   GXSetCPUFifo                   */

/* 8035A8EC 01A0 .text      GXSetGPFifo                    GXSetGPFifo                    */

/* 8035AA8C 0034 .text      GXSaveCPUFifo                  GXSaveCPUFifo                  */

/* 8035AAC0 00C8 .text      __GXSaveCPUFifoAux             __GXSaveCPUFifoAux             */

/* 8035AB88 0050 .text      GXGetGPStatus                  GXGetGPStatus                  */

/* 8035ABD8 0008 .text      GXGetFifoBase                  GXGetFifoBase                  */

/* 8035ABE0 0008 .text      GXGetFifoSize                  GXGetFifoSize                  */

/* 8035ABE8 0044 .text      GXSetBreakPtCallback           GXSetBreakPtCallback           */

/* 8035AC2C 004C .text      __GXFifoInit                   __GXFifoInit                   */

/* 8035AC78 0024 .text      __GXFifoReadEnable             __GXFifoReadEnable             */

/* 8035AC9C 0024 .text      __GXFifoReadDisable            __GXFifoReadDisable            */

/* 8035ACC0 0034 .text      __GXFifoLink                   __GXFifoLink                   */

/* 8035ACF4 0030 .text      __GXWriteFifoIntEnable         __GXWriteFifoIntEnable         */

/* 8035AD24 0030 .text      __GXWriteFifoIntReset          __GXWriteFifoIntReset          */

/* 8035AD54 0100 .text      __GXCleanGPFifo                __GXCleanGPFifo                */

/* 8035AE54 004C .text      GXSetCurrentGXThread           GXSetCurrentGXThread           */

/* 8035AEA0 0008 .text      GXGetCurrentGXThread           GXGetCurrentGXThread           */

/* 8035AEA8 0008 .text      GXGetCPUFifo                   GXGetCPUFifo                   */

/* 8035AEB0 0008 .text      GXGetGPFifo                    GXGetGPFifo                    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451948 0004 .sbss      CPUFifo                        CPUFifo                        */

/* 8045194C 0004 .sbss      GPFifo                         GPFifo                         */

/* 80451950 0004 .sbss      __GXCurrentThread              __GXCurrentThread              */

/* 80451954 0004 .sbss      data_80451954                  data_80451954                  */

/* 80451958 0004 .sbss      GXOverflowSuspendInProgress    GXOverflowSuspendInProgress    */

/* 8045195C 0004 .sbss      BreakPointCB                   BreakPointCB                   */

/* 80451960 0004 .sbss      __GXOverflowCount              __GXOverflowCount              */

