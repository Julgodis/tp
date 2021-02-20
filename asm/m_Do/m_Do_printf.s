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


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450BA0 0004 .sbss      __OSReport_MonopolyThread      __OSReport_MonopolyThread      */

/* 80450BA4 0004 .sbss      print_counts                   print_counts                   */

/* 80450BA8 0004 .sbss      print_errors                   print_errors                   */

/* 80450BAC 0004 .sbss      print_warings                  print_warings                  */

/* 80450BB0 0004 .sbss      print_systems                  print_systems                  */

/* 80450BB4 0004 .sbss      merged_80450BB4                merged_80450BB4                */

/* 80450BB8 0004 .sbss      merged_80450BB8                merged_80450BB8                */

