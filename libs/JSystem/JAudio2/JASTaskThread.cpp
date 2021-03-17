// 
// Generated By: dol2asm
// Translation Unit: JASTaskThread
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASTaskThread (['JASTaskThread']) False/False
/* top-level dependencies (begin ['JASTaskThread']) */
/* top-level dependencies (end ['JASTaskThread']) */
struct JASTaskThread {
	/* 8028F6C4 */ JASTaskThread(int, int, u32);
	/* 8028F724 */ ~JASTaskThread();
	/* 8028FD4C */ void run();
	/* 8028FE88 */ void pause(bool);
};

// build JASCalc (['JASCalc']) False/False
/* top-level dependencies (begin ['JASCalc']) */
/* top-level dependencies (end ['JASCalc']) */
struct JASCalc {
	/* 8028F354 */ void bcopy(void const*, void*, u32);
};

// build JASKernel (['JASKernel']) False/False
/* top-level dependencies (begin ['JASKernel']) */
/* top-level dependencies (end ['JASKernel']) */
struct JASKernel {
	/* 80290AC0 */ void getSystemHeap();
	/* 80290AC8 */ void getCommandHeap();
};

// build JKRHeap (['JKRHeap']) False/False
/* top-level dependencies (begin ['JKRHeap']) */
/* top-level dependencies (end ['JKRHeap']) */
struct JKRHeap {
};

// build JKRThread (['JKRThread']) False/False
// build JKRHeap (['JKRHeap']) True/True
/* top-level dependencies (begin ['JKRThread']) */
// outer dependency: ('JKRHeap',)
/* top-level dependencies (end ['JKRThread']) */
struct JKRThread {
	// ('JKRHeap',)
	/* 802D1610 */ JKRThread(JKRHeap*, u32, int, int);
	/* 802D1758 */ ~JKRThread();
};

// 
// Forward References:
// 

extern "C" static void allocCallStack__13JASTaskThreadFPFPv_vPCvUl();
extern "C" static void allocCallStack__13JASTaskThreadFPFPv_vPv();
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl();
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPv();

extern "C" void __ct__13JASTaskThreadFiiUl();
extern "C" void __dt__13JASTaskThreadFv();
extern "C" static void allocCallStack__13JASTaskThreadFPFPv_vPCvUl();
extern "C" static void allocCallStack__13JASTaskThreadFPFPv_vPv();
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl();
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPv();
extern "C" void run__13JASTaskThreadFv();
extern "C" void pause__13JASTaskThreadFb();
SECTION_DATA extern void*const __vt__13JASTaskThread[4];

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int);
void operator delete(void*);
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void OSInitThreadQueue();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();

extern "C" void bcopy__7JASCalcFPCvPvUl();
extern "C" void getSystemHeap__9JASKernelFv();
extern "C" void getCommandHeap__9JASKernelFv();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void __ct__9JKRThreadFP7JKRHeapUlii();
extern "C" void __dt__9JKRThreadFv();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSSendMessage();
extern "C" void OSReceiveMessage();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void OSInitThreadQueue();
extern "C" void OSSleepThread();
extern "C" void OSWakeupThread();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 sSystemHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C5B58-803C5B68 0010+00 rc=2 efc=0 .data      __vt__13JASTaskThread                                        */
void* const __vt__13JASTaskThread[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13JASTaskThreadFv,
	(void*)run__13JASTaskThreadFv,
};

/* 8028F6C4-8028F724 0060+00 rc=1 efc=1 .text      __ct__13JASTaskThreadFiiUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASTaskThread::JASTaskThread(int field_0, int field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/__ct__13JASTaskThreadFiiUl.s"
}
#pragma pop


/* 8028F724-8028F850 012C+00 rc=1 efc=0 .text      __dt__13JASTaskThreadFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASTaskThread::~JASTaskThread() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/__dt__13JASTaskThreadFv.s"
}
#pragma pop


/* 8028F850-8028F9EC 019C+00 rc=1 efc=0 .text      allocCallStack__13JASTaskThreadFPFPv_vPCvUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void allocCallStack__13JASTaskThreadFPFPv_vPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/allocCallStack__13JASTaskThreadFPFPv_vPCvUl.s"
}
#pragma pop


/* 8028F9EC-8028FB5C 0170+00 rc=1 efc=0 .text      allocCallStack__13JASTaskThreadFPFPv_vPv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void allocCallStack__13JASTaskThreadFPFPv_vPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/allocCallStack__13JASTaskThreadFPFPv_vPv.s"
}
#pragma pop


/* 8028FB5C-8028FC54 00F8+00 rc=6 efc=6 .text      sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl.s"
}
#pragma pop


/* 8028FC54-8028FD4C 00F8+00 rc=3 efc=3 .text      sendCmdMsg__13JASTaskThreadFPFPv_vPv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void sendCmdMsg__13JASTaskThreadFPFPv_vPv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/sendCmdMsg__13JASTaskThreadFPFPv_vPv.s"
}
#pragma pop


/* 8028FD4C-8028FE88 013C+00 rc=1 efc=0 .text      run__13JASTaskThreadFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::run() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/run__13JASTaskThreadFv.s"
}
#pragma pop


/* 8028FE88-8028FEFC 0074+00 rc=1 efc=1 .text      pause__13JASTaskThreadFb                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::pause(bool field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/pause__13JASTaskThreadFb.s"
}
#pragma pop


