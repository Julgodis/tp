// 
// Generated By: dol2asm
// Translation Unit: JASTaskThread
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JASTaskThread.h"

// 
// Types:
// 

struct JASTaskThread {
	/* 8028F6C4 */ JASTaskThread(int, int, u32);
	/* 8028F724 */ ~JASTaskThread();
	/* 8028F9EC */ void allocCallStack(void (*)(void*), void*);
	/* 8028F850 */ void allocCallStack(void (*)(void*), void const*, u32);
	/* 8028FC54 */ void sendCmdMsg(void (*)(void*), void*);
	/* 8028FB5C */ void sendCmdMsg(void (*)(void*), void const*, u32);
	/* 8028FD4C */ void run();
	/* 8028FE88 */ void pause(bool);
};

struct JASCalc {
	/* 8028F354 */ void bcopy(void const*, void*, u32);
};

struct JASKernel {
	/* 80290AC0 */ void getSystemHeap();
	/* 80290AC8 */ void getCommandHeap();
};

struct JKRHeap {
};

struct JKRThread {
	/* 802D1610 */ JKRThread(JKRHeap*, u32, int, int);
	/* 802D1758 */ ~JKRThread();
};

// 
// Forward References:
// 


extern "C" void __ct__13JASTaskThreadFiiUl(); // 1
extern "C" void __dt__13JASTaskThreadFv(); // 1
extern "C" void allocCallStack__13JASTaskThreadFPFPv_vPCvUl(); // 1
extern "C" void allocCallStack__13JASTaskThreadFPFPv_vPv(); // 1
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl(); // 1
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPv(); // 1
extern "C" void run__13JASTaskThreadFv(); // 1
extern "C" void pause__13JASTaskThreadFb(); // 1

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

extern "C" void bcopy__7JASCalcFPCvPvUl(); // 1
extern "C" void getSystemHeap__9JASKernelFv(); // 1
extern "C" void getCommandHeap__9JASKernelFv(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__9JKRThreadFP7JKRHeapUlii(); // 1
extern "C" void __dt__9JKRThreadFv(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void OSSendMessage(); // 1
extern "C" void OSReceiveMessage(); // 1
extern "C" void OSLockMutex(); // 1
extern "C" void OSUnlockMutex(); // 1
extern "C" void OSInitThreadQueue(); // 1
extern "C" void OSSleepThread(); // 1
extern "C" void OSWakeupThread(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern u8 JASDram[4];
extern "C" extern u8 sSystemHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C5B58-803C5B68 0010+00 s=2 e=0 z=0  None .data      __vt__13JASTaskThread                                        */
SECTION_DATA static void* __vt__13JASTaskThread[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__13JASTaskThreadFv,
	/* 3    */ (void*)run__13JASTaskThreadFv,
};

/* 8028F6C4-8028F724 0060+00 s=0 e=1 z=0  None .text      __ct__13JASTaskThreadFiiUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASTaskThread::JASTaskThread(int param_0, int param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/__ct__13JASTaskThreadFiiUl.s"
}
#pragma pop


/* 8028F724-8028F850 012C+00 s=1 e=0 z=0  None .text      __dt__13JASTaskThreadFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASTaskThread::~JASTaskThread() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/__dt__13JASTaskThreadFv.s"
}
#pragma pop


/* 8028F850-8028F9EC 019C+00 s=1 e=0 z=0  None .text      allocCallStack__13JASTaskThreadFPFPv_vPCvUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::allocCallStack(void (*)(void*), void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/allocCallStack__13JASTaskThreadFPFPv_vPCvUl.s"
}
#pragma pop


/* 8028F9EC-8028FB5C 0170+00 s=1 e=0 z=0  None .text      allocCallStack__13JASTaskThreadFPFPv_vPv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::allocCallStack(void (*)(void*), void* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/allocCallStack__13JASTaskThreadFPFPv_vPv.s"
}
#pragma pop


/* 8028FB5C-8028FC54 00F8+00 s=0 e=6 z=0  None .text      sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::sendCmdMsg(void (*)(void*), void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl.s"
}
#pragma pop


/* 8028FC54-8028FD4C 00F8+00 s=0 e=3 z=0  None .text      sendCmdMsg__13JASTaskThreadFPFPv_vPv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::sendCmdMsg(void (*)(void*), void* param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/sendCmdMsg__13JASTaskThreadFPFPv_vPv.s"
}
#pragma pop


/* 8028FD4C-8028FE88 013C+00 s=1 e=0 z=0  None .text      run__13JASTaskThreadFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::run() {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/run__13JASTaskThreadFv.s"
}
#pragma pop


/* 8028FE88-8028FEFC 0074+00 s=0 e=1 z=0  None .text      pause__13JASTaskThreadFb                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASTaskThread::pause(bool param_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASTaskThread/pause__13JASTaskThreadFb.s"
}
#pragma pop


