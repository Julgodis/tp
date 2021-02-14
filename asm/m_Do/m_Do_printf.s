.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80006798 0030 .text      OSSwitchFiberEx__FUlUlUlUlUlUl OSSwitchFiberEx__FUlUlUlUlUlUl */

/* 800067C8 002C .text      my_PutString__FPCc             my_PutString__FPCc             */

/* 800067F4 0020 .text      OSVAttention__FPCcP16__va_list_struct OSVAttention__FPCcP16__va_list_struct */

/* 80006814 0080 .text      OSAttention                    OSAttention                    */

/* 80006894 000C .text      OSReportDisable                OSReportDisable                */

/* 800068A0 000C .text      OSReportEnable                 OSReportEnable                 */

/* 800068AC 000C .text      OSReportForceEnableOn          OSReportForceEnableOn          */

/* 800068B8 000C .text      OSReportForceEnableOff         OSReportForceEnableOff         */

/* 800068C4 0018 .text      OSReportInit__Fv               OSReportInit__Fv               */

/* 800068DC 0088 .text      mDoPrintf_vprintf_Interrupt__FPCcP16__va_list_struct mDoPrintf_vprintf_Interrupt__FPCcP16__va_list_struct */

/* 80006964 0020 .text      mDoPrintf_vprintf_Thread__FPCcP16__va_list_struct mDoPrintf_vprintf_Thread__FPCcP16__va_list_struct */

/* 80006984 008C .text      mDoPrintf_vprintf__FPCcP16__va_list_struct mDoPrintf_vprintf__FPCcP16__va_list_struct */

/* 80006A10 008C .text      mDoPrintf_VReport              mDoPrintf_VReport              */

/* 80006A9C 0020 .text      OSVReport                      OSVReport                      */

/* 80006ABC 0080 .text      OSReport                       OSReport                       */

/* 80006B3C 00D0 .text      OSReport_FatalError            OSReport_FatalError            */

/* 80006C0C 00E0 .text      OSReport_Error                 OSReport_Error                 */

/* 80006CEC 00E0 .text      OSReport_Warning               OSReport_Warning               */

/* 80006DCC 00B0 .text      OSReport_System                OSReport_System                */

/* 80006E7C 0138 .text      OSPanic                        OSPanic                        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80373CB0 00B8 .rodata    @stringBase0                   m_Do_m_Do_printf__stringBase0  */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803DB740 0800 .bss       mDoPrintf_FiberStack           mDoPrintf_FiberStack           */
.global mDoPrintf_FiberStack
mDoPrintf_FiberStack:
.skip 0x800


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450BA0 0004 .sbss      __OSReport_MonopolyThread      __OSReport_MonopolyThread      */
.global __OSReport_MonopolyThread
__OSReport_MonopolyThread:
.skip 0x4

/* 80450BA4 0004 .sbss      print_counts                   print_counts                   */
.global print_counts
print_counts:
.skip 0x4

/* 80450BA8 0004 .sbss      print_errors                   print_errors                   */
.global print_errors
print_errors:
.skip 0x4

/* 80450BAC 0004 .sbss      print_warings                  print_warings                  */
.global print_warings
print_warings:
.skip 0x4

/* 80450BB0 0004 .sbss      print_systems                  print_systems                  */
.global print_systems
print_systems:
.skip 0x4

/* 80450BB4 0001 .sbss      data_80450BB4                  data_80450BB4                  */
.global data_80450BB4
data_80450BB4:
.skip 0x1

/* 80450BB5 0003 .sbss      data_80450BB5                  data_80450BB5                  */
.global data_80450BB5
data_80450BB5:
.skip 0x3

/* 80450BB8 0001 .sbss      data_80450BB8                  data_80450BB8                  */
.global data_80450BB8
data_80450BB8:
.skip 0x1

/* 80450BB9 0001 .sbss      data_80450BB9                  data_80450BB9                  */
.global data_80450BB9
data_80450BB9:
.skip 0x1

/* 80450BBA 0002 .sbss      data_80450BBA                  data_80450BBA                  */
.global data_80450BBA
data_80450BBA:
.skip 0x2

