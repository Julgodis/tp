// 
// Generated By: dol2asm
// Translation Unit: CARDBios
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "dolphin/card/CARDBios.h"

// 
// Forward References:
// 


extern "C" void __CARDDefaultApiCallback(); // 1
extern "C" void __CARDSyncCallback(); // 1
extern "C" void __CARDExtHandler(); // 1
extern "C" void __CARDExiHandler(); // 1
extern "C" static void __CARDTxHandler(); // 1
extern "C" void __CARDUnlockedHandler(); // 1
extern "C" void __CARDEnableInterrupt(); // 1
extern "C" void __CARDReadStatus(); // 1
extern "C" void __CARDReadVendorID(); // 1
extern "C" void __CARDClearStatus(); // 1
extern "C" static void TimeoutHandler(); // 1
extern "C" static void Retry(); // 1
extern "C" static void UnlockedCallback(); // 1
extern "C" static void __CARDStart(); // 1
extern "C" void __CARDReadSegment(); // 1
extern "C" void __CARDWritePage(); // 1
extern "C" void __CARDEraseSector(); // 1
extern "C" void CARDInit(); // 1
extern "C" void __CARDGetFontEncode(); // 1
extern "C" static void __CARDSetDiskID(); // 1
extern "C" void __CARDGetControlBlock(); // 1
extern "C" void __CARDPutControlBlock(); // 1
extern "C" void CARDFreeBlocks(); // 1
extern "C" void __CARDSync(); // 1
extern "C" static void CARDBios__OnReset(); // 1
extern "C" void CARDGetFastMode(); // 1
extern "C" extern u8 __CARDBlock[544];
extern "C" extern u8 __CARDDiskNone[32];

// 
// External References:
// 


extern "C" void OSRegisterVersion(); // 1
extern "C" void OSInitAlarm(); // 1
extern "C" void OSCreateAlarm(); // 1
extern "C" void OSSetAlarm(); // 1
extern "C" void OSCancelAlarm(); // 1
extern "C" void OSGetFontEncode(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void OSRegisterResetFunction(); // 1
extern "C" void OSInitThreadQueue(); // 1
extern "C" void OSSleepThread(); // 1
extern "C" void OSWakeupThread(); // 1
extern "C" void EXIImm(); // 1
extern "C" void EXIImmEx(); // 1
extern "C" void EXIDma(); // 1
extern "C" void EXISync(); // 1
extern "C" void EXISetExiCallback(); // 1
extern "C" void EXIProbe(); // 1
extern "C" void EXISelect(); // 1
extern "C" void EXIDeselect(); // 1
extern "C" void EXILock(); // 1
extern "C" void EXIUnlock(); // 1
extern "C" void DSPInit(); // 1
extern "C" void __CARDGetFatBlock(); // 1
extern "C" void __CARDGetDirBlock(); // 1
extern "C" void CARDUnmount(); // 1

// 
// Declarations:
// 

/* 80352A30-80352A34 0004+00 rc=5 efc=5 rfr=False None .text      __CARDDefaultApiCallback                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDDefaultApiCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDDefaultApiCallback.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044CBC0-8044CDE0 0220+00 rc=43 efc=27 rfr=False None .bss       __CARDBlock                                                  */
u8 __CARDBlock[544];

/* 80352A34-80352A68 0034+00 rc=7 efc=7 rfr=False None .text      __CARDSyncCallback                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDSyncCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDSyncCallback.s"
}
#pragma pop


/* 80352A68-80352B40 00D8+00 rc=1 efc=1 rfr=False None .text      __CARDExtHandler                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDExtHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDExtHandler.s"
}
#pragma pop


/* 80352B40-80352C58 0118+00 rc=1 efc=1 rfr=False None .text      __CARDExiHandler                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDExiHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDExiHandler.s"
}
#pragma pop


/* 80352C58-80352D00 00A8+00 rc=3 efc=0 rfr=False None .text      __CARDTxHandler                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __CARDTxHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDTxHandler.s"
}
#pragma pop


/* 80352D00-80352D84 0084+00 rc=4 efc=2 rfr=False None .text      __CARDUnlockedHandler                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDUnlockedHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDUnlockedHandler.s"
}
#pragma pop


/* 80352D84-80352E44 00C0+00 rc=1 efc=1 rfr=False None .text      __CARDEnableInterrupt                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDEnableInterrupt() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDEnableInterrupt.s"
}
#pragma pop


/* 80352E44-80352F34 00F0+00 rc=3 efc=2 rfr=False None .text      __CARDReadStatus                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDReadStatus() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDReadStatus.s"
}
#pragma pop


/* 80352F34-80353024 00F0+00 rc=1 efc=1 rfr=False None .text      __CARDReadVendorID                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDReadVendorID() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDReadVendorID.s"
}
#pragma pop


/* 80353024-803530D0 00AC+00 rc=2 efc=1 rfr=False None .text      __CARDClearStatus                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDClearStatus() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDClearStatus.s"
}
#pragma pop


/* 803530D0-80353174 00A4+00 rc=2 efc=0 rfr=False None .text      TimeoutHandler                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void TimeoutHandler() {
	nofralloc
#include "asm/dolphin/card/CARDBios/TimeoutHandler.s"
}
#pragma pop


/* 80353174-80353414 02A0+00 rc=2 efc=0 rfr=False None .text      Retry                                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void Retry() {
	nofralloc
#include "asm/dolphin/card/CARDBios/Retry.s"
}
#pragma pop


/* 80353414-80353524 0110+00 rc=1 efc=0 rfr=False None .text      UnlockedCallback                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void UnlockedCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBios/UnlockedCallback.s"
}
#pragma pop


/* 80353524-80353748 0224+00 rc=3 efc=0 rfr=False None .text      __CARDStart                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __CARDStart() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDStart.s"
}
#pragma pop


/* 80353748-8035387C 0134+00 rc=2 efc=2 rfr=False None .text      __CARDReadSegment                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDReadSegment() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDReadSegment.s"
}
#pragma pop


/* 8035387C-803539B8 013C+00 rc=2 efc=2 rfr=False None .text      __CARDWritePage                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDWritePage() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDWritePage.s"
}
#pragma pop


/* 803539B8-80353AC8 0110+00 rc=6 efc=6 rfr=False None .text      __CARDEraseSector                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDEraseSector() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDEraseSector.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D1E38-803D1E80 0046+02 rc=1 efc=0 rfr=False None .data      @1                                                           */
SECTION_DATA static u8 CARDBios__lit_1[70 + 2 /* padding */] = {
	0x3C, 0x3C, 0x20, 0x44, 0x6F, 0x6C, 0x70, 0x68, 0x69, 0x6E, 0x20, 0x53, 0x44, 0x4B, 0x20, 0x2D,
	0x20, 0x43, 0x41, 0x52, 0x44, 0x09, 0x72, 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x62, 0x75,
	0x69, 0x6C, 0x64, 0x3A, 0x20, 0x41, 0x70, 0x72, 0x20, 0x20, 0x35, 0x20, 0x32, 0x30, 0x30, 0x34,
	0x20, 0x30, 0x34, 0x3A, 0x31, 0x35, 0x3A, 0x33, 0x35, 0x20, 0x28, 0x30, 0x78, 0x32, 0x33, 0x30,
	0x31, 0x29, 0x20, 0x3E, 0x3E, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 803D1E80-803D1EA0 0010+10 rc=1 efc=0 rfr=False None .data      ResetFunctionInfo                                            */
SECTION_DATA static void* CARDBios__ResetFunctionInfo[4 + 4 /* padding */] = {
	/* 0    */ (void*)CARDBios__OnReset,
	/* 1    */ (void*)0x0000007F,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80450A60-80450A68 0004+04 rc=1 efc=0 rfr=False None .sdata     __CARDVersion                                                */
SECTION_SDATA static void* __CARDVersion[1 + 1 /* padding */] = {
	/* 0    */ (void*)&CARDBios__lit_1,
	/* padding */
	NULL,
};

/* 80451918-80451920 0004+04 rc=3 efc=0 rfr=False None .sbss      None                                                         */
static u8 struct_80451918[4 + 4 /* padding */];

/* 80353AC8-80353B74 00AC+00 rc=1 efc=1 rfr=False None .text      CARDInit                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDInit() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDInit.s"
}
#pragma pop


/* 80353B74-80353B7C 0008+00 rc=2 efc=2 rfr=False None .text      __CARDGetFontEncode                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDGetFontEncode() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDGetFontEncode.s"
}
#pragma pop


/* 80353B7C-80353BB4 0038+00 rc=1 efc=0 rfr=False None .text      __CARDSetDiskID                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __CARDSetDiskID() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDSetDiskID.s"
}
#pragma pop


/* 80353BB4-80353C6C 00B8+00 rc=11 efc=10 rfr=False None .text      __CARDGetControlBlock                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDGetControlBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDGetControlBlock.s"
}
#pragma pop


/* 80353C6C-80353CD0 0064+00 rc=24 efc=24 rfr=False None .text      __CARDPutControlBlock                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDPutControlBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDPutControlBlock.s"
}
#pragma pop


/* 80353CD0-80353E20 0150+00 rc=1 efc=1 rfr=False None .text      CARDFreeBlocks                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDFreeBlocks() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDFreeBlocks.s"
}
#pragma pop


/* 80353E20-80353EB8 0098+00 rc=7 efc=7 rfr=False None .text      __CARDSync                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDSync() {
	nofralloc
#include "asm/dolphin/card/CARDBios/__CARDSync.s"
}
#pragma pop


/* 80353EB8-80353F08 0050+00 rc=1 efc=0 rfr=False None .text      OnReset                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDBios__OnReset() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDBios__OnReset.s"
}
#pragma pop


/* 80353F08-80353F24 001C+00 rc=1 efc=1 rfr=False None .text      CARDGetFastMode                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDGetFastMode() {
	nofralloc
#include "asm/dolphin/card/CARDBios/CARDGetFastMode.s"
}
#pragma pop


/* ############################################################################################## */
/* 8044CDE0-8044CE00 0020+00 rc=3 efc=3 rfr=False None .bss       __CARDDiskNone                                               */
u8 __CARDDiskNone[32];

