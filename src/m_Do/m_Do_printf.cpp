// 
// Generated By: dol2asm
// Translation Unit: m_Do/m_Do_printf
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void OSSwitchFiberEx__FUlUlUlUlUlUl();
extern "C" extern void my_PutString__FPCc();
extern "C" extern void OSVAttention__FPCcP16__va_list_struct();
extern "C" extern void OSAttention();
extern "C" extern void OSReportDisable();
extern "C" extern void OSReportEnable();
extern "C" extern void OSReportForceEnableOn();
extern "C" extern void OSReportForceEnableOff();
extern "C" extern void OSReportInit__Fv();
extern "C" extern void mDoPrintf_vprintf_Interrupt__FPCcP16__va_list_struct();
extern "C" extern void mDoPrintf_vprintf_Thread__FPCcP16__va_list_struct();
extern "C" extern void mDoPrintf_vprintf__FPCcP16__va_list_struct();
extern "C" extern void mDoPrintf_VReport();
extern "C" extern void OSVReport();
extern "C" extern void OSReport();
extern "C" extern void OSReport_FatalError();
extern "C" extern void OSReport_Error();
extern "C" extern void OSReport_Warning();
extern "C" extern void OSReport_System();
extern "C" extern void OSPanic();
SECTION_RODATA extern const u8 m_Do_m_Do_printf__stringBase0[184];
SECTION_BSS extern u8 mDoPrintf_FiberStack[2048];
SECTION_SBSS extern u8 __OSReport_MonopolyThread[4];
SECTION_SBSS extern u8 print_counts[4];
SECTION_SBSS extern u8 print_errors[4];
SECTION_SBSS extern u8 print_warings[4];
SECTION_SBSS extern u8 print_systems[4];
SECTION_SBSS extern u8 struct_80450BB4[4];

// 
// External References:
// 

extern "C" extern void mDoExt_GetCurrentRunningThread__Fv();
extern "C" extern void PPCHalt();
extern "C" extern void OSGetStackPointer();
extern "C" extern void OSDisableInterrupts();
extern "C" extern void OSRestoreInterrupts();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_29();
extern "C" extern void fputs();
extern "C" extern void fflush();
extern "C" extern void vprintf();
SECTION_DATA extern void*__files[80];
SECTION_SBSS extern u8 struct_80450B98[4];
SECTION_SBSS extern u8 data_80450B9C[4];

// 
// Declarations:
// 

/* 80006798-800067C8 0030+00 .text      OSSwitchFiberEx__FUlUlUlUlUlUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSSwitchFiberEx__FUlUlUlUlUlUl) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSSwitchFiberEx__FUlUlUlUlUlUl.s"
}
#pragma pop


/* 800067C8-800067F4 002C+00 .text      my_PutString__FPCc                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(my_PutString__FPCc) {
	nofralloc
#include "asm/m_Do/m_Do_printf/my_PutString__FPCc.s"
}
#pragma pop


/* 800067F4-80006814 0020+00 .text      OSVAttention__FPCcP16__va_list_struct                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSVAttention__FPCcP16__va_list_struct) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSVAttention__FPCcP16__va_list_struct.s"
}
#pragma pop


/* 80006814-80006894 0080+00 .text      OSAttention                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSAttention) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSAttention.s"
}
#pragma pop


/* 80006894-800068A0 000C+00 .text      OSReportDisable                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReportDisable) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReportDisable.s"
}
#pragma pop


/* 800068A0-800068AC 000C+00 .text      OSReportEnable                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReportEnable) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReportEnable.s"
}
#pragma pop


/* 800068AC-800068B8 000C+00 .text      OSReportForceEnableOn                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReportForceEnableOn) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReportForceEnableOn.s"
}
#pragma pop


/* 800068B8-800068C4 000C+00 .text      OSReportForceEnableOff                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReportForceEnableOff) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReportForceEnableOff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450BA0-80450BA4 0004+00 .sbss      __OSReport_MonopolyThread                                    */
u8 __OSReport_MonopolyThread[4];

/* 80450BA4-80450BA8 0004+00 .sbss      print_counts                                                 */
u8 print_counts[4];

/* 80450BA8-80450BAC 0004+00 .sbss      print_errors                                                 */
u8 print_errors[4];

/* 80450BAC-80450BB0 0004+00 .sbss      print_warings                                                */
u8 print_warings[4];

/* 80450BB0-80450BB4 0004+00 .sbss      print_systems                                                */
u8 print_systems[4];

/* 80450BB4-80450BB8 0004+00 .sbss      None                                                         */
u8 struct_80450BB4[4];
/* 80450BB4 0001 data_80450BB4 */
/* 80450BB5 0003 data_80450BB5 */

/* 800068C4-800068DC 0018+00 .text      OSReportInit__Fv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReportInit__Fv) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReportInit__Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803DB740-803DBF40 0800+00 .bss       mDoPrintf_FiberStack                                         */
u8 mDoPrintf_FiberStack[2048];

/* 800068DC-80006964 0088+00 .text      mDoPrintf_vprintf_Interrupt__FPCcP16__va_list_struct         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mDoPrintf_vprintf_Interrupt__FPCcP16__va_list_struct) {
	nofralloc
#include "asm/m_Do/m_Do_printf/mDoPrintf_vprintf_Interrupt__FPCcP16__va_list_struct.s"
}
#pragma pop


/* 80006964-80006984 0020+00 .text      mDoPrintf_vprintf_Thread__FPCcP16__va_list_struct            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mDoPrintf_vprintf_Thread__FPCcP16__va_list_struct) {
	nofralloc
#include "asm/m_Do/m_Do_printf/mDoPrintf_vprintf_Thread__FPCcP16__va_list_struct.s"
}
#pragma pop


/* 80006984-80006A10 008C+00 .text      mDoPrintf_vprintf__FPCcP16__va_list_struct                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mDoPrintf_vprintf__FPCcP16__va_list_struct) {
	nofralloc
#include "asm/m_Do/m_Do_printf/mDoPrintf_vprintf__FPCcP16__va_list_struct.s"
}
#pragma pop


/* 80006A10-80006A9C 008C+00 .text      mDoPrintf_VReport                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mDoPrintf_VReport) {
	nofralloc
#include "asm/m_Do/m_Do_printf/mDoPrintf_VReport.s"
}
#pragma pop


/* 80006A9C-80006ABC 0020+00 .text      OSVReport                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSVReport) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSVReport.s"
}
#pragma pop


/* 80006ABC-80006B3C 0080+00 .text      OSReport                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReport) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReport.s"
}
#pragma pop


/* ############################################################################################## */
/* 80373CB0-80373D68 00B8+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 m_Do_m_Do_printf__stringBase0[184] = {
	0x1B, 0x5B, 0x34, 0x31, 0x3B, 0x33, 0x37, 0x6D, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x20, 0x46, 0x41,
	0x54, 0x41, 0x4C, 0x20, 0x45, 0x52, 0x52, 0x4F, 0x52, 0x20, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x0A,
	0x00, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x20, 0x46, 0x41, 0x54, 0x41, 0x4C, 0x20, 0x45, 0x52, 0x52,
	0x4F, 0x52, 0x20, 0x2A, 0x2A, 0x2A, 0x2A, 0x2A, 0x0A, 0x1B, 0x5B, 0x6D, 0x00, 0x1B, 0x5B, 0x34,
	0x31, 0x3B, 0x33, 0x37, 0x6D, 0x5B, 0x45, 0x52, 0x52, 0x4F, 0x52, 0x5D, 0x00, 0x1B, 0x5B, 0x6D,
	0x00, 0x1B, 0x5B, 0x34, 0x33, 0x3B, 0x33, 0x30, 0x6D, 0x5B, 0x57, 0x41, 0x52, 0x4E, 0x5D, 0x00,
	0x20, 0x69, 0x6E, 0x20, 0x22, 0x25, 0x73, 0x22, 0x20, 0x6F, 0x6E, 0x20, 0x6C, 0x69, 0x6E, 0x65,
	0x20, 0x25, 0x64, 0x2E, 0x0A, 0x00, 0x0A, 0x41, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x3A, 0x20,
	0x20, 0x20, 0x20, 0x20, 0x20, 0x42, 0x61, 0x63, 0x6B, 0x20, 0x43, 0x68, 0x61, 0x69, 0x6E, 0x20,
	0x20, 0x20, 0x20, 0x4C, 0x52, 0x20, 0x53, 0x61, 0x76, 0x65, 0x0A, 0x00, 0x30, 0x78, 0x25, 0x30,
	0x38, 0x78, 0x3A, 0x20, 0x20, 0x20, 0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x20, 0x20, 0x20, 0x20,
	0x30, 0x78, 0x25, 0x30, 0x38, 0x78, 0x0A, 0x00,
};

/* 80006B3C-80006C0C 00D0+00 .text      OSReport_FatalError                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReport_FatalError) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReport_FatalError.s"
}
#pragma pop


/* 80006C0C-80006CEC 00E0+00 .text      OSReport_Error                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReport_Error) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReport_Error.s"
}
#pragma pop


/* 80006CEC-80006DCC 00E0+00 .text      OSReport_Warning                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReport_Warning) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReport_Warning.s"
}
#pragma pop


/* 80006DCC-80006E7C 00B0+00 .text      OSReport_System                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSReport_System) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSReport_System.s"
}
#pragma pop


/* 80006E7C-80006FB4 0138+00 .text      OSPanic                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(OSPanic) {
	nofralloc
#include "asm/m_Do/m_Do_printf/OSPanic.s"
}
#pragma pop


/* ############################################################################################## */
