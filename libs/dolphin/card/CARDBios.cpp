// 
// Generated By: dol2asm
// Translation Unit: CARDBios
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __CARDDefaultApiCallback();
extern "C" void __CARDSyncCallback();
extern "C" void __CARDExtHandler();
extern "C" void __CARDExiHandler();
extern "C" static void __CARDTxHandler();
extern "C" void __CARDUnlockedHandler();
extern "C" void __CARDEnableInterrupt();
extern "C" void __CARDReadStatus();
extern "C" void __CARDReadVendorID();
extern "C" void __CARDClearStatus();
extern "C" static void TimeoutHandler();
extern "C" static void Retry();
extern "C" static void UnlockedCallback();
extern "C" static void __CARDStart();
extern "C" void __CARDReadSegment();
extern "C" void __CARDWritePage();
extern "C" void __CARDEraseSector();
extern "C" void CARDInit();
extern "C" void __CARDGetFontEncode();
extern "C" static void __CARDSetDiskID();
extern "C" void __CARDGetControlBlock();
extern "C" void __CARDPutControlBlock();
extern "C" void CARDFreeBlocks();
extern "C" void __CARDSync();
extern "C" static void CARDBios__OnReset();
extern "C" void CARDGetFastMode();

extern "C" void __CARDDefaultApiCallback();
extern "C" void __CARDSyncCallback();
extern "C" void __CARDExtHandler();
extern "C" void __CARDExiHandler();
extern "C" static void __CARDTxHandler();
extern "C" void __CARDUnlockedHandler();
extern "C" void __CARDEnableInterrupt();
extern "C" void __CARDReadStatus();
extern "C" void __CARDReadVendorID();
extern "C" void __CARDClearStatus();
extern "C" static void TimeoutHandler();
extern "C" static void Retry();
extern "C" static void UnlockedCallback();
extern "C" static void __CARDStart();
extern "C" void __CARDReadSegment();
extern "C" void __CARDWritePage();
extern "C" void __CARDEraseSector();
extern "C" void CARDInit();
extern "C" void __CARDGetFontEncode();
extern "C" static void __CARDSetDiskID();
extern "C" void __CARDGetControlBlock();
extern "C" void __CARDPutControlBlock();
extern "C" void CARDFreeBlocks();
extern "C" void __CARDSync();
extern "C" static void CARDBios__OnReset();
extern "C" void CARDGetFastMode();
SECTION_DATA extern u8 CARDBios__lit_1[70 + 2 /* padding */];
SECTION_DATA extern void*CARDBios__ResetFunctionInfo[8];
SECTION_BSS extern u8 __CARDBlock[544];
SECTION_BSS extern u8 __CARDDiskNone[32];
SECTION_SDATA extern void*__CARDVersion[2];
SECTION_SBSS extern u8 struct_80451918[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" void OSRegisterVersion();
extern "C" void OSInitAlarm();
extern "C" void OSCreateAlarm();
extern "C" void OSSetAlarm();
extern "C" void OSCancelAlarm();
extern "C" void OSGetFontEncode();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSRegisterResetFunction();
extern "C" void OSInitThreadQueue();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();
extern "C" void EXIImm();
extern "C" void EXIImmEx();
extern "C" void EXIDma();
extern "C" void EXISync();
extern "C" void EXISetExiCallback();
extern "C" void EXIProbe();
extern "C" void EXISelect();
extern "C" void EXIDeselect();
extern "C" void EXILock();
extern "C" void EXIUnlock();
extern "C" void DSPInit();
extern "C" void __CARDGetFatBlock();
extern "C" void __CARDGetDirBlock();
extern "C" void CARDUnmount();

extern "C" void OSRegisterVersion();
extern "C" void OSInitAlarm();
extern "C" void OSCreateAlarm();
extern "C" void OSSetAlarm();
extern "C" void OSCancelAlarm();
extern "C" void OSGetFontEncode();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSRegisterResetFunction();
extern "C" void OSInitThreadQueue();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();
extern "C" void EXIImm();
extern "C" void EXIImmEx();
extern "C" void EXIDma();
extern "C" void EXISync();
extern "C" void EXISetExiCallback();
extern "C" void EXIProbe();
extern "C" void EXISelect();
extern "C" void EXIDeselect();
extern "C" void EXILock();
extern "C" void EXIUnlock();
extern "C" void DSPInit();
extern "C" void __CARDGetFatBlock();
extern "C" void __CARDGetDirBlock();
extern "C" void CARDUnmount();

// 
// Declarations:
// 

/* 80352A30-80352A34 0004+00 rc=5 efc=5 .text      __CARDDefaultApiCallback                                     */
extern "C" void __CARDDefaultApiCallback() {
	/* empty function */
}


/* ############################################################################################## */
/* 8044CBC0-8044CDE0 0220+00 rc=43 efc=27 .bss       __CARDBlock                                                  */
u8 __CARDBlock[544];

/* 80352A34-80352A68 0034+00 rc=7 efc=7 .text      __CARDSyncCallback                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDSyncCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDSyncCallback.s"
}
#pragma pop


/* 80352A68-80352B40 00D8+00 rc=1 efc=1 .text      __CARDExtHandler                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDExtHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDExtHandler.s"
}
#pragma pop


/* 80352B40-80352C58 0118+00 rc=1 efc=1 .text      __CARDExiHandler                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDExiHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDExiHandler.s"
}
#pragma pop


/* 80352C58-80352D00 00A8+00 rc=3 efc=0 .text      __CARDTxHandler                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __CARDTxHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDTxHandler.s"
}
#pragma pop


/* 80352D00-80352D84 0084+00 rc=4 efc=2 .text      __CARDUnlockedHandler                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDUnlockedHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDUnlockedHandler.s"
}
#pragma pop


/* 80352D84-80352E44 00C0+00 rc=1 efc=1 .text      __CARDEnableInterrupt                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDEnableInterrupt() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDEnableInterrupt.s"
}
#pragma pop


/* 80352E44-80352F34 00F0+00 rc=3 efc=2 .text      __CARDReadStatus                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDReadStatus() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDReadStatus.s"
}
#pragma pop


/* 80352F34-80353024 00F0+00 rc=1 efc=1 .text      __CARDReadVendorID                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDReadVendorID() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDReadVendorID.s"
}
#pragma pop


/* 80353024-803530D0 00AC+00 rc=2 efc=1 .text      __CARDClearStatus                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDClearStatus() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDClearStatus.s"
}
#pragma pop


/* 803530D0-80353174 00A4+00 rc=2 efc=0 .text      TimeoutHandler                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void TimeoutHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/TimeoutHandler.s"
}
#pragma pop


/* 80353174-80353414 02A0+00 rc=2 efc=0 .text      Retry                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void Retry() {
	nofralloc
#include "asm/dolphin/card/CARDBios/Retry.s"
}
#pragma pop


/* 80353414-80353524 0110+00 rc=1 efc=0 .text      UnlockedCallback                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void UnlockedCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBios/UnlockedCallback.s"
}
#pragma pop


/* 80353524-80353748 0224+00 rc=3 efc=0 .text      __CARDStart                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __CARDStart() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDStart.s"
}
#pragma pop


/* 80353748-8035387C 0134+00 rc=2 efc=2 .text      __CARDReadSegment                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDReadSegment() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDReadSegment.s"
}
#pragma pop


/* 8035387C-803539B8 013C+00 rc=2 efc=2 .text      __CARDWritePage                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDWritePage() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDWritePage.s"
}
#pragma pop


/* 803539B8-80353AC8 0110+00 rc=6 efc=6 .text      __CARDEraseSector                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDEraseSector() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDEraseSector.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1E38-803D1E80 0046+02 rc=1 efc=0 .data      @1                                                           */
u8 CARDBios__lit_1[72] = {
	0x3C, 0x3C, 0x20, 0x44, 0x6F, 0x6C, 0x70, 0x68, 0x69, 0x6E, 0x20, 0x53, 0x44, 0x4B, 0x20, 0x2D,
	0x20, 0x43, 0x41, 0x52, 0x44, 0x09, 0x72, 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x62, 0x75,
	0x69, 0x6C, 0x64, 0x3A, 0x20, 0x41, 0x70, 0x72, 0x20, 0x20, 0x35, 0x20, 0x32, 0x30, 0x30, 0x34,
	0x20, 0x30, 0x34, 0x3A, 0x31, 0x35, 0x3A, 0x33, 0x35, 0x20, 0x28, 0x30, 0x78, 0x32, 0x33, 0x30,
	0x31, 0x29, 0x20, 0x3E, 0x3E, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803D1E80-803D1EA0 0010+10 rc=1 efc=0 .data      ResetFunctionInfo                                            */
void* CARDBios__ResetFunctionInfo[8] = {
	(void*)CARDBios__OnReset,
	(void*)0x0000007F,
	NULL,
	NULL,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80450A60-80450A68 0004+04 rc=1 efc=0 .sdata     __CARDVersion                                                */
void* __CARDVersion[2] = {
	(void*)&CARDBios__lit_1,
	/* padding */
	NULL,
};

/* 80451918-80451920 0004+04 rc=3 efc=0 .sbss      None                                                         */
u8 struct_80451918[4 + 4 /* padding */];
/* 80451918 0002 data_80451918 */
/* 8045191A 0002 data_8045191A */

/* 80353AC8-80353B74 00AC+00 rc=1 efc=1 .text      CARDInit                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDInit() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDInit.s"
}
#pragma pop


/* 80353B74-80353B7C 0008+00 rc=2 efc=2 .text      __CARDGetFontEncode                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDGetFontEncode() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDGetFontEncode.s"
}
#pragma pop


/* 80353B7C-80353BB4 0038+00 rc=1 efc=0 .text      __CARDSetDiskID                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __CARDSetDiskID() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDSetDiskID.s"
}
#pragma pop


/* 80353BB4-80353C6C 00B8+00 rc=11 efc=10 .text      __CARDGetControlBlock                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDGetControlBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDGetControlBlock.s"
}
#pragma pop


/* 80353C6C-80353CD0 0064+00 rc=24 efc=24 .text      __CARDPutControlBlock                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDPutControlBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDPutControlBlock.s"
}
#pragma pop


/* 80353CD0-80353E20 0150+00 rc=1 efc=1 .text      CARDFreeBlocks                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDFreeBlocks() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDFreeBlocks.s"
}
#pragma pop


/* 80353E20-80353EB8 0098+00 rc=7 efc=7 .text      __CARDSync                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDSync() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDSync.s"
}
#pragma pop


/* 80353EB8-80353F08 0050+00 rc=1 efc=0 .text      OnReset                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDBios__OnReset() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDBios__OnReset.s"
}
#pragma pop


/* 80353F08-80353F24 001C+00 rc=1 efc=1 .text      CARDGetFastMode                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDGetFastMode() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDGetFastMode.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044CDE0-8044CE00 0020+00 rc=3 efc=3 .bss       __CARDDiskNone                                               */
u8 __CARDDiskNone[32];

