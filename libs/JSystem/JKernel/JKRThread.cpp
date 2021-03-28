// 
// Generated By: dol2asm
// Translation Unit: JKRThread
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JKernel/JKRThread.h"

// 
// Types:
// 

struct OSThread {
};

struct JUTConsole {
	/* 802E75EC */ void clear();
	/* 802E7BB8 */ void print_f(char const*, ...);
	/* 802E7C38 */ void print(char const*);
};

struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

struct JSUPtrList {
	/* 802DBE74 */ JSUPtrList(bool);
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
	/* 802DBF4C */ void append(JSUPtrLink*);
	/* 802DC15C */ void remove(JSUPtrLink*);
};

template <typename A0>
struct JSUList { };
/* JSUList<JKRTask> */
struct JSUList__template3 {
	/* 802D1EFC */ ~JSUList__template3();
};

/* JSUList<JKRThread> */
struct JSUList__template4 {
	/* 802D1F50 */ ~JSUList__template4();
};

struct JKRThreadName_ {
};

struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE474 */ void alloc(u32, int, JKRHeap*);
	/* 802CE500 */ void free(void*, JKRHeap*);
	/* 802CE83C */ void findFromRoot(void*);
	/* 802CEBA8 */ void isSubHeap(JKRHeap*) const;
};

struct JKRThread {
	/* 802D1568 */ JKRThread(u32, int, int);
	/* 802D16B8 */ JKRThread(OSThread*, int);
	/* 802D1610 */ JKRThread(JKRHeap*, u32, int, int);
	/* 802D1758 */ ~JKRThread();
	/* 802D1830 */ void setCommon_mesgQueue(JKRHeap*, int);
	/* 802D18A4 */ void setCommon_heapSpecified(JKRHeap*, u32, int);
	/* 802D1934 */ void start(void*);
	/* 802D1960 */ void searchThread(OSThread*);
	/* 802D1E14 */ bool run();
};

struct JKRThreadSwitch {
	/* 802D199C */ JKRThreadSwitch(JKRHeap*);
	/* 802D1A14 */ void createManager(JKRHeap*);
	/* 802D1A70 */ void enter(JKRThread*, int);
	/* 802D1AE4 */ void callback(OSThread*, OSThread*);
	/* 802D1C74 */ void draw(JKRThreadName_*, JUTConsole*);
	/* 802D1E1C */ void draw(JKRThreadName_*);
	/* 802D1E4C */ ~JKRThreadSwitch();
};

struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

// 
// Forward References:
// 


extern "C" void __ct__9JKRThreadFUlii(); // 1
extern "C" void __ct__9JKRThreadFP7JKRHeapUlii(); // 1
extern "C" void __ct__9JKRThreadFP8OSThreadi(); // 1
extern "C" void __dt__9JKRThreadFv(); // 1
extern "C" void setCommon_mesgQueue__9JKRThreadFP7JKRHeapi(); // 1
extern "C" void setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli(); // 1
extern "C" void start__9JKRThreadFPv(); // 1
extern "C" void searchThread__9JKRThreadFP8OSThread(); // 1
extern "C" void __ct__15JKRThreadSwitchFP7JKRHeap(); // 1
extern "C" void createManager__15JKRThreadSwitchFP7JKRHeap(); // 1
extern "C" void enter__15JKRThreadSwitchFP9JKRThreadi(); // 1
extern "C" void callback__15JKRThreadSwitchFP8OSThreadP8OSThread(); // 1
extern "C" void draw__15JKRThreadSwitchFP14JKRThreadName_P10JUTConsole(); // 1
extern "C" bool run__9JKRThreadFv(); // 1
extern "C" void draw__15JKRThreadSwitchFP14JKRThreadName_(); // 1
extern "C" void __dt__15JKRThreadSwitchFv(); // 1
extern "C" void __sinit_JKRThread_cpp(); // 1
extern "C" void func_802D1EFC(); // 1
extern "C" void func_802D1F50(); // 1
extern "C" extern char const* const JKRThread__stringBase0;
extern "C" extern u8 sEndMesgQueue__7JKRTask[32];
extern "C" extern u8 sManager__15JKRThreadSwitch[4];

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap(); // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap(); // 1
extern "C" void findFromRoot__7JKRHeapFPv(); // 1
extern "C" void isSubHeap__7JKRHeapCFP7JKRHeap(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__11JKRDisposerFv(); // 1
extern "C" void __dt__11JKRDisposerFv(); // 1
extern "C" void __ct__10JSUPtrLinkFPv(); // 1
extern "C" void __dt__10JSUPtrLinkFv(); // 1
extern "C" void __ct__10JSUPtrListFb(); // 1
extern "C" void __dt__10JSUPtrListFv(); // 1
extern "C" void initiate__10JSUPtrListFv(); // 1
extern "C" void append__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void remove__10JSUPtrListFP10JSUPtrLink(); // 1
extern "C" void clear__10JUTConsoleFv(); // 1
extern "C" void print_f__10JUTConsoleFPCce(); // 1
extern "C" void print__10JUTConsoleFPCc(); // 1
extern "C" void JUTWarningConsole(); // 1
extern "C" void OSInitMessageQueue(); // 1
extern "C" void OSSetSwitchThreadCallback(); // 1
extern "C" void OSIsThreadTerminated(); // 1
extern "C" void OSCreateThread(); // 1
extern "C" void OSCancelThread(); // 1
extern "C" void OSDetachThread(); // 1
extern "C" void OSGetTick(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void __cvt_sll_flt(); // 1
extern "C" void sprintf(); // 1
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 sRootHeap__7JKRHeap[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC100-803CC114 0014+00 s=2 e=0 z=0  None .data      __vt__15JKRThreadSwitch                                      */
SECTION_DATA static void* __vt__15JKRThreadSwitch[5] = {
	(void*)NULL,
	(void*)NULL,
	(void*)draw__15JKRThreadSwitchFP14JKRThreadName_P10JUTConsole,
	(void*)draw__15JKRThreadSwitchFP14JKRThreadName_,
	(void*)__dt__15JKRThreadSwitchFv,
};

/* 803CC114-803CC128 0010+04 s=4 e=0 z=0  None .data      __vt__9JKRThread                                             */
SECTION_DATA static void* __vt__9JKRThread[4 + 1 /* padding */] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__9JKRThreadFv,
	(void*)run__9JKRThreadFv,
	/* padding */
	NULL,
};

/* 802D1568-802D1610 00A8+00 s=0 e=4 z=0  None .text      __ct__9JKRThreadFUlii                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRThread::JKRThread(u32 param_0, int param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__ct__9JKRThreadFUlii.s"
}
#pragma pop


/* 802D1610-802D16B8 00A8+00 s=0 e=2 z=0  None .text      __ct__9JKRThreadFP7JKRHeapUlii                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRThread::JKRThread(JKRHeap* param_0, u32 param_1, int param_2, int param_3) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__ct__9JKRThreadFP7JKRHeapUlii.s"
}
#pragma pop


/* 802D16B8-802D1758 00A0+00 s=0 e=5 z=0  None .text      __ct__9JKRThreadFP8OSThreadi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRThread::JKRThread(OSThread* param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__ct__9JKRThreadFP8OSThreadi.s"
}
#pragma pop


/* ############################################################################################## */
/* 80434280-8043428C 000C+00 s=1 e=0 z=0  None .bss       @481                                                         */
static u8 lit_481[12];

/* 8043428C-80434298 000C+00 s=6 e=0 z=0  None .bss       sThreadList__9JKRThread                                      */
static u8 sThreadList__9JKRThread[12];

/* 802D1758-802D1830 00D8+00 s=1 e=9 z=0  None .text      __dt__9JKRThreadFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRThread::~JKRThread() {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__dt__9JKRThreadFv.s"
}
#pragma pop


/* 802D1830-802D18A4 0074+00 s=3 e=0 z=0  None .text      setCommon_mesgQueue__9JKRThreadFP7JKRHeapi                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThread::setCommon_mesgQueue(JKRHeap* param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/setCommon_mesgQueue__9JKRThreadFP7JKRHeapi.s"
}
#pragma pop


/* 802D18A4-802D1934 0090+00 s=2 e=0 z=0  None .text      setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThread::setCommon_heapSpecified(JKRHeap* param_0, u32 param_1, int param_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/setCommon_heapSpecified__9JKRThreadFP7JKRHeapUli.s"
}
#pragma pop


/* 802D1934-802D1960 002C+00 s=1 e=0 z=0  None .text      start__9JKRThreadFPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThread::start(void* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/start__9JKRThreadFPv.s"
}
#pragma pop


/* 802D1960-802D199C 003C+00 s=1 e=0 z=0  None .text      searchThread__9JKRThreadFP8OSThread                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThread::searchThread(OSThread* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/searchThread__9JKRThreadFP8OSThread.s"
}
#pragma pop


/* ############################################################################################## */
/* 804513B0-804513B4 0004+00 s=2 e=1 z=0  None .sbss      sManager__15JKRThreadSwitch                                  */
u8 sManager__15JKRThreadSwitch[4];

/* 804513B4-804513B8 0004+00 s=3 e=0 z=0  None .sbss      sTotalCount__15JKRThreadSwitch                               */
static u8 sTotalCount__15JKRThreadSwitch[4];

/* 804513B8-804513BC 0004+00 s=1 e=0 z=0  None .sbss      sTotalStart__15JKRThreadSwitch                               */
static u8 sTotalStart__15JKRThreadSwitch[4];

/* 804513BC-804513C0 0004+00 s=1 e=0 z=0  None .sbss      None                                                         */
static u8 data_804513BC[4];

/* 802D199C-802D1A14 0078+00 s=1 e=0 z=0  None .text      __ct__15JKRThreadSwitchFP7JKRHeap                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRThreadSwitch::JKRThreadSwitch(JKRHeap* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__ct__15JKRThreadSwitchFP7JKRHeap.s"
}
#pragma pop


/* 802D1A14-802D1A70 005C+00 s=0 e=1 z=0  None .text      createManager__15JKRThreadSwitchFP7JKRHeap                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThreadSwitch::createManager(JKRHeap* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/createManager__15JKRThreadSwitchFP7JKRHeap.s"
}
#pragma pop


/* 802D1A70-802D1AE4 0074+00 s=0 e=1 z=0  None .text      enter__15JKRThreadSwitchFP9JKRThreadi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThreadSwitch::enter(JKRThread* param_0, int param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/enter__15JKRThreadSwitchFP9JKRThreadi.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039CFA8-8039D078 00CD+03 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039CFA8 = "on";
SECTION_DEAD char const* const stringBase_8039CFAB = "off";
SECTION_DEAD char const* const stringBase_8039CFAF = 
    "JKRThread:%x  OSThread:%x  Load:ID:%d  (%s)\n";
SECTION_DEAD char const* const stringBase_8039CFDC = 
    "JKRThreadSwitch: currentHeap destroyed.\n";
SECTION_DEAD char const* const stringBase_8039D005 = 
    " total: switch:%3d  time:%d(%df)\n";
SECTION_DEAD char const* const stringBase_8039D027 = 
    " -------------------------------------\n";
SECTION_DEAD char const* const stringBase_8039D04F = "%d";
SECTION_DEAD char const* const stringBase_8039D052 = 
    " [%10s] switch:%5d  cost:%2d.%d%%\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039D075 = "\0\0";
#pragma pop

/* 804513C0-804513C4 0004+00 s=1 e=0 z=0  None .sbss      mUserPreCallback__15JKRThreadSwitch                          */
static u8 mUserPreCallback__15JKRThreadSwitch[4];

/* 804513C4-804513C8 0004+00 s=1 e=0 z=0  None .sbss      mUserPostCallback__15JKRThreadSwitch                         */
static u8 mUserPostCallback__15JKRThreadSwitch[4];

/* 802D1AE4-802D1C74 0190+00 s=1 e=0 z=0  None .text      callback__15JKRThreadSwitchFP8OSThreadP8OSThread             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThreadSwitch::callback(OSThread* param_0, OSThread* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/callback__15JKRThreadSwitchFP8OSThreadP8OSThread.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455FC0-80455FC4 0004+00 s=1 e=0 z=0  None .sdata2    @934                                                         */
SECTION_SDATA2 static u32 lit_934 = 0x42C80000;

/* 80455FC4-80455FC8 0004+00 s=1 e=0 z=0  None .sdata2    @935                                                         */
SECTION_SDATA2 static u32 lit_935 = 0x447A0000;

/* 80455FC8-80455FD0 0008+00 s=1 e=0 z=0  None .sdata2    @937                                                         */
SECTION_SDATA2 static u8 lit_937[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802D1C74-802D1E14 01A0+00 s=1 e=0 z=0  None .text      draw__15JKRThreadSwitchFP14JKRThreadName_P10JUTConsole       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThreadSwitch::draw(JKRThreadName_* param_0, JUTConsole* param_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/draw__15JKRThreadSwitchFP14JKRThreadName_P10JUTConsole.s"
}
#pragma pop


/* 802D1E14-802D1E1C 0008+00 s=1 e=0 z=0  None .text      run__9JKRThreadFv                                            */
bool JKRThread::run() {
	return false;
}


/* 802D1E1C-802D1E4C 0030+00 s=1 e=0 z=0  None .text      draw__15JKRThreadSwitchFP14JKRThreadName_                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRThreadSwitch::draw(JKRThreadName_* param_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/draw__15JKRThreadSwitchFP14JKRThreadName_.s"
}
#pragma pop


/* 802D1E4C-802D1E94 0048+00 s=1 e=0 z=0  None .text      __dt__15JKRThreadSwitchFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRThreadSwitch::~JKRThreadSwitch() {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__dt__15JKRThreadSwitchFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80434298-804342A4 000C+00 s=1 e=0 z=0  None .bss       @989                                                         */
static u8 lit_989[12];

/* 804342A4-804342B0 000C+00 s=1 e=0 z=0  None .bss       sTaskList__7JKRTask                                          */
static u8 sTaskList__7JKRTask[12];

/* 802D1E94-802D1EFC 0068+00 s=0 e=1 z=0  None .text      __sinit_JKRThread_cpp                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRThread_cpp() {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/__sinit_JKRThread_cpp.s"
}
#pragma pop


/* 802D1EFC-802D1F50 0054+00 s=1 e=0 z=0  None .text      __dt__17JSUList<7JKRTask>Fv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JSUList__template3::~JSUList__template3() {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/func_802D1EFC.s"
}
#pragma pop


/* 802D1F50-802D1FA4 0054+00 s=1 e=0 z=0  None .text      __dt__19JSUList<9JKRThread>Fv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JSUList__template4::~JSUList__template4() {
	nofralloc
#include "asm/JSystem/JKernel/JKRThread/func_802D1F50.s"
}
#pragma pop


/* ############################################################################################## */
/* 804342B0-804342D0 0020+00 s=0 e=0 z=0  None .bss       sEndMesgQueue__7JKRTask                                      */
u8 sEndMesgQueue__7JKRTask[32];

