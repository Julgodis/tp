// 
// Generated By: dol2asm
// Translation Unit: m_Do/m_Do_DVDError
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "m_Do/m_Do_DVDError.h"

// 
// Types:
// 

struct mDoDvdThd {
	/* 800158B4 */ void suspend();
};

struct OSThread {
};

struct OSContext {
};

struct OSAlarm {
};

struct JKRThread {
	/* 802D16B8 */ JKRThread(OSThread*, int);
	/* 802D1758 */ ~JKRThread();
};

struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
};

// 
// Forward References:
// 

void mDoDvdErr_ThdInit(); // 2
void mDoDvdErr_ThdCleanup(); // 2
static void mDoDvdErr_Watch(void*); // 2
static void AlarmHandler(OSAlarm*, OSContext*); // 2

extern "C" void mDoDvdErr_ThdInit__Fv(); // 1
extern "C" void mDoDvdErr_ThdCleanup__Fv(); // 1
extern "C" static void mDoDvdErr_Watch__FPv(); // 1
extern "C" static void AlarmHandler__FP7OSAlarmP9OSContext(); // 1

// 
// External References:
// 

void mDoExt_getAssertHeap(); // 2

extern "C" void mDoExt_getAssertHeap__Fv(); // 1
extern "C" void suspend__9mDoDvdThdFv(); // 1
extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void __ct__9JKRThreadFP8OSThreadi(); // 1
extern "C" void __dt__9JKRThreadFv(); // 1
extern "C" void OSCreateAlarm(); // 1
extern "C" void OSSetPeriodicAlarm(); // 1
extern "C" void OSCancelAlarm(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void OSGetCurrentThread(); // 1
extern "C" void OSCreateThread(); // 1
extern "C" void OSCancelThread(); // 1
extern "C" void OSResumeThread(); // 1
extern "C" void OSSuspendThread(); // 1
extern "C" void OSGetThreadPriority(); // 1
extern "C" void OSGetTime(); // 1
extern "C" void DVDGetDriveStatus(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 data_80450C88[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803DECC0-803DEFE0 0318+08 s=4 e=0 z=0  None .bss       DvdErr_thread                                                */
static u8 DvdErr_thread[792 + 8 /* padding */];

/* 803DEFE0-803DFBE0 0C00+00 s=1 e=0 z=0  None .bss       DvdErr_stack                                                 */
static u8 DvdErr_stack[3072];

/* 803DFBE0-803DFC20 0028+18 s=2 e=0 z=0  None .bss       Alarm                                                        */
static u8 Alarm[40 + 24 /* padding */];

/* 8001659C-8001665C 00C0+00 s=0 e=1 z=0  None .text      mDoDvdErr_ThdInit__Fv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdErr_ThdInit() {
	nofralloc
#include "asm/m_Do/m_Do_DVDError/mDoDvdErr_ThdInit__Fv.s"
}
#pragma pop


/* 8001665C-800166A4 0048+00 s=0 e=1 z=0  None .text      mDoDvdErr_ThdCleanup__Fv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdErr_ThdCleanup() {
	nofralloc
#include "asm/m_Do/m_Do_DVDError/mDoDvdErr_ThdCleanup__Fv.s"
}
#pragma pop


/* 800166A4-80016704 0060+00 s=1 e=0 z=0  None .text      mDoDvdErr_Watch__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void mDoDvdErr_Watch(void* param_0) {
	nofralloc
#include "asm/m_Do/m_Do_DVDError/mDoDvdErr_Watch__FPv.s"
}
#pragma pop


/* 80016704-8001672C 0028+00 s=1 e=0 z=0  None .text      AlarmHandler__FP7OSAlarmP9OSContext                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void AlarmHandler(OSAlarm* param_0, OSContext* param_1) {
	nofralloc
#include "asm/m_Do/m_Do_DVDError/AlarmHandler__FP7OSAlarmP9OSContext.s"
}
#pragma pop


