// 
// Generated By: dol2asm
// Translation Unit: SIBios
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void SIBusy();
extern "C" void SIIsChanBusy();
extern "C" static void CompleteTransfer();
extern "C" static void SIInterruptHandler();
extern "C" static void SIEnablePollingInterrupt();
extern "C" void SIRegisterPollingHandler();
extern "C" void SIUnregisterPollingHandler();
extern "C" void SIInit();
extern "C" static void __SITransfer();
extern "C" void SIGetStatus();
extern "C" void SISetCommand();
extern "C" void SITransferCommands();
extern "C" void SISetXY();
extern "C" void SIEnablePolling();
extern "C" void SIDisablePolling();
extern "C" static void SIGetResponseRaw();
extern "C" void SIGetResponse();
extern "C" static void SIBios__AlarmHandler();
extern "C" void SITransfer();
extern "C" static void GetTypeCallback();
extern "C" void SIGetType();
extern "C" void SIGetTypeAsync();

extern "C" void SIBusy();
extern "C" void SIIsChanBusy();
extern "C" static void CompleteTransfer();
extern "C" static void SIInterruptHandler();
extern "C" static void SIEnablePollingInterrupt();
extern "C" void SIRegisterPollingHandler();
extern "C" void SIUnregisterPollingHandler();
extern "C" void SIInit();
extern "C" static void __SITransfer();
extern "C" void SIGetStatus();
extern "C" void SISetCommand();
extern "C" void SITransferCommands();
extern "C" void SISetXY();
extern "C" void SIEnablePolling();
extern "C" void SIDisablePolling();
extern "C" static void SIGetResponseRaw();
extern "C" void SIGetResponse();
extern "C" static void SIBios__AlarmHandler();
extern "C" void SITransfer();
extern "C" static void GetTypeCallback();
extern "C" void SIGetType();
extern "C" void SIGetTypeAsync();
SECTION_DATA extern u8 SIBios__lit_1[68];
SECTION_DATA extern u8 Si[20];
SECTION_DATA extern u8 SIBios__Type[16];
SECTION_DATA extern u8 SIBios__lit_457[12];
SECTION_DATA extern u8 SIBios__lit_459[15 + 1 /* padding */];
SECTION_DATA extern u8 lit_460[15 + 1 /* padding */];
SECTION_DATA extern u8 lit_461[13 + 3 /* padding */];
SECTION_DATA extern u8 SIBios__lit_462[10 + 2 /* padding */];
SECTION_DATA extern u8 SIBios__lit_463[16];
SECTION_DATA extern u8 SIBios__lit_464[20];
SECTION_DATA extern u8 SIBios__lit_465[18 + 2 /* padding */];
SECTION_DATA extern u8 SIBios__lit_466[20];
SECTION_DATA extern u8 lit_467[9 + 3 /* padding */];
SECTION_DATA extern u8 lit_468[9 + 7 /* padding */];
SECTION_BSS extern u8 Packet[128];
SECTION_BSS extern u8 SIBios__Alarm[160];
SECTION_BSS extern u8 TypeTime[32];
SECTION_BSS extern u8 XferTime[32];
SECTION_BSS extern u8 TypeCallback[64];
SECTION_BSS extern u8 RDSTHandler[16];
SECTION_BSS extern u8 InputBufferValid[16];
SECTION_BSS extern u8 InputBuffer[32];
SECTION_BSS extern u8 InputBufferVcount[16];
SECTION_BSS extern u8 data_8044C820[16];
SECTION_SDATA extern void*__SIVersion[2];
SECTION_SBSS extern u8 data_804516F0[4];
SECTION_SBSS extern u8 data_804516F4[4];
SECTION_SBSS extern u8 __PADFixBits[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" void OSRegisterVersion();
extern "C" void OSSetAlarm();
extern "C" void OSCancelAlarm();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetWirelessID();
extern "C" void OSSetWirelessID();
extern "C" void __OSGetSystemTime();
extern "C" void SISetSamplingRate();
extern "C" void VIGetCurrentLine();

extern "C" void OSRegisterVersion();
extern "C" void OSSetAlarm();
extern "C" void OSCancelAlarm();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetWirelessID();
extern "C" void OSSetWirelessID();
extern "C" void __OSGetSystemTime();
extern "C" void SISetSamplingRate();
extern "C" void VIGetCurrentLine();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803D11B8-803D11FC 0044+00 rc=4 efc=0 .data      @1                                                           */
u8 SIBios__lit_1[68] = {
	0x3C, 0x3C, 0x20, 0x44, 0x6F, 0x6C, 0x70, 0x68, 0x69, 0x6E, 0x20, 0x53, 0x44, 0x4B, 0x20, 0x2D,
	0x20, 0x53, 0x49, 0x09, 0x72, 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x62, 0x75, 0x69, 0x6C,
	0x64, 0x3A, 0x20, 0x41, 0x70, 0x72, 0x20, 0x20, 0x35, 0x20, 0x32, 0x30, 0x30, 0x34, 0x20, 0x30,
	0x34, 0x3A, 0x31, 0x34, 0x3A, 0x31, 0x36, 0x20, 0x28, 0x30, 0x78, 0x32, 0x33, 0x30, 0x31, 0x29,
	0x20, 0x3E, 0x3E, 0x00,
};

/* 803D11FC-803D1210 0014+00 rc=8 efc=0 .data      Si                                                           */
u8 Si[20] = {
	0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80344BA0-80344BC0 0020+00 rc=1 efc=1 .text      SIBusy                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIBusy() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIBusy.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044C630-8044C6B0 0080+00 rc=9 efc=0 .bss       Packet                                                       */
u8 Packet[128];

/* 80344BC0-80344BFC 003C+00 rc=1 efc=1 .text      SIIsChanBusy                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIIsChanBusy() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIIsChanBusy.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044C6B0-8044C750 00A0+00 rc=1 efc=0 .bss       Alarm                                                        */
u8 SIBios__Alarm[160];

/* 8044C750-8044C770 0020+00 rc=2 efc=0 .bss       TypeTime                                                     */
u8 TypeTime[32];

/* 8044C770-8044C790 0020+00 rc=1 efc=0 .bss       XferTime                                                     */
u8 XferTime[32];

/* 80344BFC-80344EF8 02FC+00 rc=1 efc=0 .text      CompleteTransfer                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CompleteTransfer() {
	nofralloc
#include "asm/dolphin/si/SIBios/CompleteTransfer.s"
}
#pragma pop


/* ############################################################################################## */
/* 804516F0-804516F4 0004+00 rc=1 efc=0 .sbss      cmdTypeAndStatus$78                                          */
u8 data_804516F0[4];

/* 80344EF8-8034523C 0344+00 rc=1 efc=0 .text      SIInterruptHandler                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SIInterruptHandler() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIInterruptHandler.s"
}
#pragma pop


/* 8034523C-803452D4 0098+00 rc=2 efc=0 .text      SIEnablePollingInterrupt                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SIEnablePollingInterrupt() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIEnablePollingInterrupt.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044C790-8044C7D0 0040+00 rc=1 efc=0 .bss       TypeCallback                                                 */
u8 TypeCallback[64];

/* 8044C7D0-8044C7E0 0010+00 rc=2 efc=0 .bss       RDSTHandler                                                  */
u8 RDSTHandler[16];

/* 803452D4-803453A0 00CC+00 rc=1 efc=1 .text      SIRegisterPollingHandler                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIRegisterPollingHandler() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIRegisterPollingHandler.s"
}
#pragma pop


/* 803453A0-80345494 00F4+00 rc=1 efc=1 .text      SIUnregisterPollingHandler                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIUnregisterPollingHandler() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIUnregisterPollingHandler.s"
}
#pragma pop


/* ############################################################################################## */
/* 804509C8-804509D0 0004+04 rc=1 efc=0 .sdata     __SIVersion                                                  */
void* __SIVersion[2] = {
	(void*)&SIBios__lit_1,
	/* padding */
	NULL,
};

/* 80345494-80345548 00B4+00 rc=1 efc=1 .text      SIInit                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIInit() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIInit.s"
}
#pragma pop


/* 80345548-80345754 020C+00 rc=3 efc=0 .text      __SITransfer                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __SITransfer() {
	nofralloc
#include "asm/dolphin/si/SIBios/__SITransfer.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1210-803D1220 0010+00 rc=5 efc=0 .data      Type                                                         */
u8 SIBios__Type[16] = {
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08,
};

/* 80345754-803457D0 007C+00 rc=2 efc=1 .text      SIGetStatus                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIGetStatus() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIGetStatus.s"
}
#pragma pop


/* 803457D0-803457E4 0014+00 rc=4 efc=4 .text      SISetCommand                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SISetCommand() {
	nofralloc
#include "asm/dolphin/si/SIBios/SISetCommand.s"
}
#pragma pop


/* 803457E4-803457F4 0010+00 rc=1 efc=1 .text      SITransferCommands                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SITransferCommands() {
	nofralloc
#include "asm/dolphin/si/SIBios/SITransferCommands.s"
}
#pragma pop


/* 803457F4-80345860 006C+00 rc=1 efc=1 .text      SISetXY                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SISetXY() {
	nofralloc
#include "asm/dolphin/si/SIBios/SISetXY.s"
}
#pragma pop


/* 80345860-803458FC 009C+00 rc=3 efc=3 .text      SIEnablePolling                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIEnablePolling() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIEnablePolling.s"
}
#pragma pop


/* 803458FC-80345968 006C+00 rc=6 efc=6 .text      SIDisablePolling                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIDisablePolling() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIDisablePolling.s"
}
#pragma pop


/* 80345968-80345A3C 00D4+00 rc=1 efc=0 .text      SIGetResponseRaw                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SIGetResponseRaw() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIGetResponseRaw.s"
}
#pragma pop


/* 80345A3C-80345B00 00C4+00 rc=4 efc=4 .text      SIGetResponse                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIGetResponse() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIGetResponse.s"
}
#pragma pop


/* 80345B00-80345B8C 008C+00 rc=1 efc=0 .text      AlarmHandler                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void SIBios__AlarmHandler() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIBios__AlarmHandler.s"
}
#pragma pop


/* 80345B8C-80345CF8 016C+00 rc=6 efc=3 .text      SITransfer                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SITransfer() {
	nofralloc
#include "asm/dolphin/si/SIBios/SITransfer.s"
}
#pragma pop


/* ############################################################################################## */
/* 804516F4-804516F8 0004+00 rc=1 efc=0 .sbss      cmdTypeAndStatus$372                                         */
u8 data_804516F4[4];

/* 804516F8-80451700 0004+04 rc=2 efc=1 .sbss      __PADFixBits                                                 */
u8 __PADFixBits[4 + 4 /* padding */];

/* 80345CF8-80345F90 0298+00 rc=2 efc=0 .text      GetTypeCallback                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GetTypeCallback() {
	nofralloc
#include "asm/dolphin/si/SIBios/GetTypeCallback.s"
}
#pragma pop


/* 80345F90-80346154 01C4+00 rc=5 efc=3 .text      SIGetType                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIGetType() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIGetType.s"
}
#pragma pop


/* 80346154-80346290 013C+00 rc=6 efc=6 .text      SIGetTypeAsync                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SIGetTypeAsync() {
	nofralloc
#include "asm/dolphin/si/SIBios/SIGetTypeAsync.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1220-803D122C 000C+00 rc=0 efc=0 .data      @457                                                         */
u8 SIBios__lit_457[12] = {
	0x4E, 0x6F, 0x20, 0x72, 0x65, 0x73, 0x70, 0x6F, 0x6E, 0x73, 0x65, 0x00,
};

/* 803D122C-803D123C 000F+01 rc=0 efc=0 .data      @459                                                         */
u8 SIBios__lit_459[16] = {
	0x4E, 0x36, 0x34, 0x20, 0x63, 0x6F, 0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x6C, 0x65, 0x72, 0x00,
	/* padding */
	0x00,
};

/* 803D123C-803D124C 000F+01 rc=0 efc=0 .data      @460                                                         */
u8 lit_460[16] = {
	0x4E, 0x36, 0x34, 0x20, 0x6D, 0x69, 0x63, 0x72, 0x6F, 0x70, 0x68, 0x6F, 0x6E, 0x65, 0x00,
	/* padding */
	0x00,
};

/* 803D124C-803D125C 000D+03 rc=0 efc=0 .data      @461                                                         */
u8 lit_461[16] = {
	0x4E, 0x36, 0x34, 0x20, 0x6B, 0x65, 0x79, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D125C-803D1268 000A+02 rc=0 efc=0 .data      @462                                                         */
u8 SIBios__lit_462[12] = {
	0x4E, 0x36, 0x34, 0x20, 0x6D, 0x6F, 0x75, 0x73, 0x65, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803D1268-803D1278 0010+00 rc=0 efc=0 .data      @463                                                         */
u8 SIBios__lit_463[16] = {
	0x47, 0x61, 0x6D, 0x65, 0x42, 0x6F, 0x79, 0x20, 0x41, 0x64, 0x76, 0x61, 0x6E, 0x63, 0x65, 0x00,
};

/* 803D1278-803D128C 0014+00 rc=0 efc=0 .data      @464                                                         */
u8 SIBios__lit_464[20] = {
	0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x20, 0x63, 0x6F, 0x6E, 0x74, 0x72, 0x6F, 0x6C,
	0x6C, 0x65, 0x72, 0x00,
};

/* 803D128C-803D12A0 0012+02 rc=0 efc=0 .data      @465                                                         */
u8 SIBios__lit_465[20] = {
	0x57, 0x69, 0x72, 0x65, 0x6C, 0x65, 0x73, 0x73, 0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65,
	0x72, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803D12A0-803D12B4 0014+00 rc=0 efc=0 .data      @466                                                         */
u8 SIBios__lit_466[20] = {
	0x57, 0x61, 0x76, 0x65, 0x42, 0x69, 0x72, 0x64, 0x20, 0x63, 0x6F, 0x6E, 0x74, 0x72, 0x6F, 0x6C,
	0x6C, 0x65, 0x72, 0x00,
};

/* 803D12B4-803D12C0 0009+03 rc=0 efc=0 .data      @467                                                         */
u8 lit_467[12] = {
	0x4B, 0x65, 0x79, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 803D12C0-803D12D0 0009+07 rc=0 efc=0 .data      @468                                                         */
u8 lit_468[16] = {
	0x53, 0x74, 0x65, 0x65, 0x72, 0x69, 0x6E, 0x67, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8044C7E0-8044C7F0 0010+00 rc=0 efc=0 .bss       InputBufferValid                                             */
u8 InputBufferValid[16];

/* 8044C7F0-8044C810 0020+00 rc=0 efc=0 .bss       InputBuffer                                                  */
u8 InputBuffer[32];

/* 8044C810-8044C820 0010+00 rc=0 efc=0 .bss       InputBufferVcount                                            */
u8 InputBufferVcount[16];

/* 8044C820-8044C830 0010+00 rc=0 efc=0 .bss       cmdFixDevice$327                                             */
u8 data_8044C820[16];

