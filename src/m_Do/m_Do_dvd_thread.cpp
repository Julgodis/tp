// 
// Generated By: dol2asm
// Translation Unit: m_Do/m_Do_dvd_thread
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "m_Do/m_Do_dvd_thread.h"

// 
// Types:
// 

struct mDoDvdThd {
	/* 800157FC */ void main(void*);
	/* 80015858 */ void create(s32);
	/* 800158B4 */ void suspend();
};

struct mDoDvdThd_command_c {
	/* 800158FC */ ~mDoDvdThd_command_c();
	/* 80015B74 */ mDoDvdThd_command_c();
};

struct mDoDvdThd_param_c {
	/* 80015944 */ mDoDvdThd_param_c();
	/* 8001598C */ void kick();
	/* 800159B4 */ void waitForKick();
	/* 800159DC */ void getFirstCommand();
	/* 800159E4 */ void addition(mDoDvdThd_command_c*);
	/* 80015A3C */ void cut(mDoDvdThd_command_c*);
	/* 80015AD8 */ void mainLoop();
};

struct mDoDvdThd_callback_c {
	/* 80015BB8 */ ~mDoDvdThd_callback_c();
	/* 80015C18 */ mDoDvdThd_callback_c(void* (*)(void*), void*);
	/* 80015C74 */ void create(void* (*)(void*), void*);
	/* 80015CF0 */ void execute();
};

struct JKRHeap {
	/* 802CE438 */ void becomeCurrentHeap();
	/* 802CE700 */ void getSize(void*);
};

struct mDoDvdThd_mountArchive_c {
	/* 80015D44 */ ~mDoDvdThd_mountArchive_c();
	/* 80015DA4 */ mDoDvdThd_mountArchive_c(u8);
	/* 80015E14 */ void create(char const*, u8, JKRHeap*);
	/* 80015EDC */ void execute();
};

struct JKRArchive {
	struct EMountMode {
	};

	struct EMountDirection {
	};

	/* 802D58C8 */ void mount(s32, JKRArchive::EMountMode, JKRHeap*, JKRArchive::EMountDirection);
};

struct mDoDvdThd_mountXArchive_c {
	/* 80016108 */ ~mDoDvdThd_mountXArchive_c();
	/* 80016168 */ mDoDvdThd_mountXArchive_c(u8, JKRArchive::EMountMode);
	/* 800161E0 */ void create(char const*, u8, JKRArchive::EMountMode, JKRHeap*);
	/* 800162B0 */ void execute();
};

struct mDoDvdThd_toMainRam_c {
	/* 80016338 */ mDoDvdThd_toMainRam_c(u8);
	/* 80016394 */ void create(char const*, u8, JKRHeap*);
	/* 8001645C */ ~mDoDvdThd_toMainRam_c();
	/* 800164BC */ void execute();
};

struct node_class {
};

struct node_list_class {
};

struct JASTaskThread {
	/* 8028FB5C */ void sendCmdMsg(void (*)(void*), void const*, u32);
};

struct JASDvd {
	/* 8028FEFC */ void getThreadPointer();
};

struct OSThread {
};

struct JKRThread {
	/* 802D16B8 */ JKRThread(OSThread*, int);
	/* 802D1758 */ ~JKRThread();
};

struct JKRMemArchive {
	/* 802D69B8 */ JKRMemArchive(s32, JKRArchive::EMountDirection);
};

struct JKRExpandSwitch {
};

struct JKRDvdRipper {
	struct EAllocDirection {
	};

	/* 802D9C54 */ void loadToMainRAM(s32, u8*, JKRExpandSwitch, u32, JKRHeap*, JKRDvdRipper::EAllocDirection, u32, int*, u32*);
};

// 
// Forward References:
// 

static void my_DVDConvertPathToEntrynum(char const*); // 2
static void cb(void*); // 2

extern "C" void main__9mDoDvdThdFPv(); // 1
extern "C" void create__9mDoDvdThdFl(); // 1
extern "C" void suspend__9mDoDvdThdFv(); // 1
extern "C" static void my_DVDConvertPathToEntrynum__FPCc(); // 1
extern "C" void __dt__19mDoDvdThd_command_cFv(); // 1
extern "C" void __ct__17mDoDvdThd_param_cFv(); // 1
extern "C" void kick__17mDoDvdThd_param_cFv(); // 1
extern "C" void waitForKick__17mDoDvdThd_param_cFv(); // 1
extern "C" void getFirstCommand__17mDoDvdThd_param_cFv(); // 1
extern "C" void addition__17mDoDvdThd_param_cFP19mDoDvdThd_command_c(); // 1
extern "C" void cut__17mDoDvdThd_param_cFP19mDoDvdThd_command_c(); // 1
extern "C" static void cb__FPv(); // 1
extern "C" void mainLoop__17mDoDvdThd_param_cFv(); // 1
extern "C" void __ct__19mDoDvdThd_command_cFv(); // 1
extern "C" void __dt__20mDoDvdThd_callback_cFv(); // 1
extern "C" void __ct__20mDoDvdThd_callback_cFPFPv_PvPv(); // 1
extern "C" void create__20mDoDvdThd_callback_cFPFPv_PvPv(); // 1
extern "C" void execute__20mDoDvdThd_callback_cFv(); // 1
extern "C" void __dt__24mDoDvdThd_mountArchive_cFv(); // 1
extern "C" void __ct__24mDoDvdThd_mountArchive_cFUc(); // 1
extern "C" void create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap(); // 1
extern "C" void execute__24mDoDvdThd_mountArchive_cFv(); // 1
extern "C" void __dt__25mDoDvdThd_mountXArchive_cFv(); // 1
extern "C" void __ct__25mDoDvdThd_mountXArchive_cFUcQ210JKRArchive10EMountMode(); // 1
extern "C" void create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap(); // 1
extern "C" void execute__25mDoDvdThd_mountXArchive_cFv(); // 1
extern "C" void __ct__21mDoDvdThd_toMainRam_cFUc(); // 1
extern "C" void create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap(); // 1
extern "C" void __dt__21mDoDvdThd_toMainRam_cFv(); // 1
extern "C" void execute__21mDoDvdThd_toMainRam_cFv(); // 1
extern "C" void __sinit_m_Do_dvd_thread_cpp(); // 1
extern "C" extern char const* const m_Do_m_Do_dvd_thread__stringBase0;
extern "C" extern u8 l_threadStack__9mDoDvdThd[4096];

// 
// External References:
// 

void mDoExt_getAssertHeap(); // 2
void mDoExt_getGameHeap(); // 2
void mDoExt_getZeldaHeap(); // 2
void mDoExt_getCommandHeap(); // 2
void mDoExt_getArchiveHeap(); // 2
void mDoExt_getArchiveHeapPtr(); // 2
void mDoExt_getJ2dHeap(); // 2
void cLs_SingleCut(node_class*); // 2
void cLs_Addition(node_list_class*, node_class*); // 2
void cLs_Create(node_list_class*); // 2
void cNd_ForcedClear(node_class*); // 2
void* operator new(u32, JKRHeap*, int); // 2
void operator delete(void*); // 2

extern "C" void OSReport_FatalError(); // 1
extern "C" void OSReport_Error(); // 1
extern "C" void mDoExt_getAssertHeap__Fv(); // 1
extern "C" void mDoExt_getGameHeap__Fv(); // 1
extern "C" void mDoExt_getZeldaHeap__Fv(); // 1
extern "C" void mDoExt_getCommandHeap__Fv(); // 1
extern "C" void mDoExt_getArchiveHeap__Fv(); // 1
extern "C" void mDoExt_getArchiveHeapPtr__Fv(); // 1
extern "C" void mDoExt_getJ2dHeap__Fv(); // 1
extern "C" void cLs_SingleCut__FP10node_class(); // 1
extern "C" void cLs_Addition__FP15node_list_classP10node_class(); // 1
extern "C" void cLs_Create__FP15node_list_class(); // 1
extern "C" void cNd_ForcedClear__FP10node_class(); // 1
extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl(); // 1
extern "C" void getThreadPointer__6JASDvdFv(); // 1
extern "C" void becomeCurrentHeap__7JKRHeapFv(); // 1
extern "C" void getSize__7JKRHeapFPv(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__9JKRThreadFP8OSThreadi(); // 1
extern "C" void __dt__9JKRThreadFv(); // 1
extern "C" void mount__10JKRArchiveFlQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection(); // 1
extern "C" void __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection(); // 1
extern "C" void loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl(); // 1
extern "C" void OSInitMessageQueue(); // 1
extern "C" void OSSendMessage(); // 1
extern "C" void OSReceiveMessage(); // 1
extern "C" void OSInitMutex(); // 1
extern "C" void OSLockMutex(); // 1
extern "C" void OSUnlockMutex(); // 1
extern "C" void OSGetCurrentThread(); // 1
extern "C" void OSCreateThread(); // 1
extern "C" void OSResumeThread(); // 1
extern "C" void OSSuspendThread(); // 1
extern "C" void DVDConvertPathToEntrynum(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 struct_80450C80[8];

// 
// Declarations:
// 

/* 800157FC-80015858 005C+00 s=1 e=0 z=0  None .text      main__9mDoDvdThdFPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd::main(void* param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/main__9mDoDvdThdFPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803DD940-803DDC60 0318+08 s=2 e=0 z=0  None .bss       l_thread__9mDoDvdThd                                         */
static u8 l_thread__9mDoDvdThd[792 + 8 /* padding */];

/* 80015858-800158B4 005C+00 s=0 e=1 z=0  None .text      create__9mDoDvdThdFl                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd::create(s32 param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/create__9mDoDvdThdFl.s"
}
#pragma pop


/* 800158B4-800158DC 0028+00 s=0 e=1 z=0  None .text      suspend__9mDoDvdThdFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd::suspend() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/suspend__9mDoDvdThdFv.s"
}
#pragma pop


/* 800158DC-800158FC 0020+00 s=3 e=0 z=0  None .text      my_DVDConvertPathToEntrynum__FPCc                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void my_DVDConvertPathToEntrynum(char const* param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/my_DVDConvertPathToEntrynum__FPCc.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A34A8-803A34B8 0010+00 s=2 e=0 z=0  None .data      __vt__21mDoDvdThd_toMainRam_c                                */
SECTION_DATA static void* __vt__21mDoDvdThd_toMainRam_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__21mDoDvdThd_toMainRam_cFv,
	/* 3    */ (void*)execute__21mDoDvdThd_toMainRam_cFv,
};

/* 803A34B8-803A34C8 0010+00 s=2 e=0 z=0  None .data      __vt__25mDoDvdThd_mountXArchive_c                            */
SECTION_DATA static void* __vt__25mDoDvdThd_mountXArchive_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__25mDoDvdThd_mountXArchive_cFv,
	/* 3    */ (void*)execute__25mDoDvdThd_mountXArchive_cFv,
};

/* 803A34C8-803A34D8 0010+00 s=2 e=0 z=0  None .data      __vt__24mDoDvdThd_mountArchive_c                             */
SECTION_DATA static void* __vt__24mDoDvdThd_mountArchive_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__24mDoDvdThd_mountArchive_cFv,
	/* 3    */ (void*)execute__24mDoDvdThd_mountArchive_cFv,
};

/* 803A34D8-803A34E8 0010+00 s=2 e=0 z=0  None .data      __vt__20mDoDvdThd_callback_c                                 */
SECTION_DATA static void* __vt__20mDoDvdThd_callback_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__20mDoDvdThd_callback_cFv,
	/* 3    */ (void*)execute__20mDoDvdThd_callback_cFv,
};

/* 803A34E8-803A34F8 0010+00 s=2 e=0 z=0  None .data      __vt__19mDoDvdThd_command_c                                  */
SECTION_DATA static void* __vt__19mDoDvdThd_command_c[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__19mDoDvdThd_command_cFv,
	/* 3    */ (void*)NULL,
};

/* 800158FC-80015944 0048+00 s=5 e=0 z=0  None .text      __dt__19mDoDvdThd_command_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_command_c::~mDoDvdThd_command_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__dt__19mDoDvdThd_command_cFv.s"
}
#pragma pop


/* 80015944-8001598C 0048+00 s=1 e=0 z=0  None .text      __ct__17mDoDvdThd_param_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_param_c::mDoDvdThd_param_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__ct__17mDoDvdThd_param_cFv.s"
}
#pragma pop


/* 8001598C-800159B4 0028+00 s=2 e=0 z=0  None .text      kick__17mDoDvdThd_param_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_param_c::kick() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/kick__17mDoDvdThd_param_cFv.s"
}
#pragma pop


/* 800159B4-800159DC 0028+00 s=1 e=0 z=0  None .text      waitForKick__17mDoDvdThd_param_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_param_c::waitForKick() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/waitForKick__17mDoDvdThd_param_cFv.s"
}
#pragma pop


/* 800159DC-800159E4 0008+00 s=1 e=0 z=0  None .text      getFirstCommand__17mDoDvdThd_param_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_param_c::getFirstCommand() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/getFirstCommand__17mDoDvdThd_param_cFv.s"
}
#pragma pop


/* 800159E4-80015A3C 0058+00 s=4 e=0 z=0  None .text      addition__17mDoDvdThd_param_cFP19mDoDvdThd_command_c         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_param_c::addition(mDoDvdThd_command_c* param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/addition__17mDoDvdThd_param_cFP19mDoDvdThd_command_c.s"
}
#pragma pop


/* 80015A3C-80015A90 0054+00 s=1 e=0 z=0  None .text      cut__17mDoDvdThd_param_cFP19mDoDvdThd_command_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_param_c::cut(mDoDvdThd_command_c* param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/cut__17mDoDvdThd_param_cFP19mDoDvdThd_command_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 803741A8-803743F8 0250+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803741A8 = 
    "mDoDvdThd_param_c::mainLoop() コマンドの実行が失敗しました。\n";
SECTION_DEAD char const* const stringBase_803741E6 = 
    "mDoDvdThd_mountArchive_c::execute マウント失敗\n";
SECTION_DEAD char const* const stringBase_80374216 = 
    "mDoDvdThd_mountArchive_c::execute ゼルダヒープで再チャレンジ！"
    "\n";
SECTION_DEAD char const* const stringBase_80374256 = 
    "mDoDvdThd_mountArchive_c::execute アーカイブヒープで再チャレン"
    "ジ！\n";
SECTION_DEAD char const* const stringBase_8037429A = 
    "mDoDvdThd_mountArchive_c::execute ゲームヒープで再チャレンジ！"
    "\n";
SECTION_DEAD char const* const stringBase_803742DA = 
    "mDoDvdThd_mountArchive_c::execute J2Dヒープで再チャレンジ！"
    "\n";
SECTION_DEAD char const* const stringBase_80374317 = 
    "mDoDvdThd_mountArchive_c::execute ヒープが致命的に足りません！"
    "\n";
SECTION_DEAD char const* const stringBase_80374357 = 
    "mDoDvdThd_getResource_c::create() クラス生成に失敗\n";
// MWCC ignores mapping of some japanese characters using the 
// byte 0x5C (ASCII '\'). This is why this string is hex-encoded.
SECTION_DEAD char const* const stringBase_8037438B = 
    "\x6D\x44\x6F\x44\x76\x64\x54\x68\x64\x5F\x67\x65\x74\x52\x65\x73\x6F\x75\x72\x63\x65\x5F\x63\x3A\x3A\x63\x72\x65\x61\x74\x65\x28\x29\x20\x83\x8A\x83\x5C\x81\x5B\x83\x58\x8E\xE6\x93\xBE\x82\xC9"
    "\x8E\xB8\x94\x73\x0A";
// MWCC ignores mapping of some japanese characters using the 
// byte 0x5C (ASCII '\'). This is why this string is hex-encoded.
SECTION_DEAD char const* const stringBase_803743C1 = 
    "\x6D\x44\x6F\x44\x76\x64\x54\x68\x64\x5F\x67\x65\x74\x52\x65\x73\x6F\x75\x72\x63\x65\x5F\x63\x3A\x3A\x65\x78\x65\x63\x75\x74\x65\x28\x29\x20\x83\x8A\x83\x5C\x81\x5B\x83\x58\x8E\xE6\x93\xBE\x82"
    "\xC9\x8E\xB8\x94\x73\x0A";
#pragma pop

/* 80015A90-80015AD8 0048+00 s=1 e=0 z=0  None .text      cb__FPv                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cb(void* param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/cb__FPv.s"
}
#pragma pop


/* 80015AD8-80015B74 009C+00 s=1 e=0 z=0  None .text      mainLoop__17mDoDvdThd_param_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_param_c::mainLoop() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/mainLoop__17mDoDvdThd_param_cFv.s"
}
#pragma pop


/* 80015B74-80015BB8 0044+00 s=4 e=0 z=0  None .text      __ct__19mDoDvdThd_command_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_command_c::mDoDvdThd_command_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__ct__19mDoDvdThd_command_cFv.s"
}
#pragma pop


/* 80015BB8-80015C18 0060+00 s=1 e=0 z=0  None .text      __dt__20mDoDvdThd_callback_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_callback_c::~mDoDvdThd_callback_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__dt__20mDoDvdThd_callback_cFv.s"
}
#pragma pop


/* 80015C18-80015C74 005C+00 s=1 e=0 z=0  None .text      __ct__20mDoDvdThd_callback_cFPFPv_PvPv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_callback_c::mDoDvdThd_callback_c(void* (*)(void*), void* param_1) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__ct__20mDoDvdThd_callback_cFPFPv_PvPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803DDC60-803DEC60 1000+00 s=0 e=0 z=0  None .bss       l_threadStack__9mDoDvdThd                                    */
u8 l_threadStack__9mDoDvdThd[4096];

/* 803DEC60-803DECC0 0048+18 s=5 e=0 z=0  None .bss       l_param__9mDoDvdThd                                          */
static u8 l_param__9mDoDvdThd[72 + 24 /* padding */];

/* 80015C74-80015CF0 007C+00 s=0 e=3 z=0  None .text      create__20mDoDvdThd_callback_cFPFPv_PvPv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_callback_c::create(void* (*)(void*), void* param_1) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/create__20mDoDvdThd_callback_cFPFPv_PvPv.s"
}
#pragma pop


/* 80015CF0-80015D44 0054+00 s=1 e=0 z=0  None .text      execute__20mDoDvdThd_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_callback_c::execute() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/execute__20mDoDvdThd_callback_cFv.s"
}
#pragma pop


/* 80015D44-80015DA4 0060+00 s=1 e=0 z=0  None .text      __dt__24mDoDvdThd_mountArchive_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_mountArchive_c::~mDoDvdThd_mountArchive_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__dt__24mDoDvdThd_mountArchive_cFv.s"
}
#pragma pop


/* 80015DA4-80015E14 0070+00 s=1 e=0 z=0  None .text      __ct__24mDoDvdThd_mountArchive_cFUc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_mountArchive_c::mDoDvdThd_mountArchive_c(u8 param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__ct__24mDoDvdThd_mountArchive_cFUc.s"
}
#pragma pop


/* 80015E14-80015EDC 00C8+00 s=0 e=10 z=0  None .text      create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_mountArchive_c::create(char const* param_0, u8 param_1, JKRHeap* param_2) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap.s"
}
#pragma pop


/* 80015EDC-80016108 022C+00 s=1 e=0 z=0  None .text      execute__24mDoDvdThd_mountArchive_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_mountArchive_c::execute() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/execute__24mDoDvdThd_mountArchive_cFv.s"
}
#pragma pop


/* 80016108-80016168 0060+00 s=1 e=0 z=0  None .text      __dt__25mDoDvdThd_mountXArchive_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_mountXArchive_c::~mDoDvdThd_mountXArchive_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__dt__25mDoDvdThd_mountXArchive_cFv.s"
}
#pragma pop


/* 80016168-800161E0 0078+00 s=1 e=0 z=0  None .text      __ct__25mDoDvdThd_mountXArchive_cFUcQ210JKRArchive10EMountMode */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_mountXArchive_c::mDoDvdThd_mountXArchive_c(u8 param_0, JKRArchive::EMountMode param_1) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__ct__25mDoDvdThd_mountXArchive_cFUcQ210JKRArchive10EMountMode.s"
}
#pragma pop


/* 800161E0-800162B0 00D0+00 s=0 e=3 z=0  None .text      create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_mountXArchive_c::create(char const* param_0, u8 param_1, JKRArchive::EMountMode param_2, JKRHeap* param_3) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/create__25mDoDvdThd_mountXArchive_cFPCcUcQ210JKRArchive10EMountModeP7JKRHeap.s"
}
#pragma pop


/* 800162B0-80016338 0088+00 s=1 e=0 z=0  None .text      execute__25mDoDvdThd_mountXArchive_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_mountXArchive_c::execute() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/execute__25mDoDvdThd_mountXArchive_cFv.s"
}
#pragma pop


/* 80016338-80016394 005C+00 s=1 e=0 z=0  None .text      __ct__21mDoDvdThd_toMainRam_cFUc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_toMainRam_c::mDoDvdThd_toMainRam_c(u8 param_0) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__ct__21mDoDvdThd_toMainRam_cFUc.s"
}
#pragma pop


/* 80016394-8001645C 00C8+00 s=0 e=3 z=0  None .text      create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_toMainRam_c::create(char const* param_0, u8 param_1, JKRHeap* param_2) {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/create__21mDoDvdThd_toMainRam_cFPCcUcP7JKRHeap.s"
}
#pragma pop


/* 8001645C-800164BC 0060+00 s=1 e=0 z=0  None .text      __dt__21mDoDvdThd_toMainRam_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoDvdThd_toMainRam_c::~mDoDvdThd_toMainRam_c() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__dt__21mDoDvdThd_toMainRam_cFv.s"
}
#pragma pop


/* 800164BC-80016574 00B8+00 s=1 e=0 z=0  None .text      execute__21mDoDvdThd_toMainRam_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void mDoDvdThd_toMainRam_c::execute() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/execute__21mDoDvdThd_toMainRam_cFv.s"
}
#pragma pop


/* 80016574-8001659C 0028+00 s=0 e=1 z=0  None .text      __sinit_m_Do_dvd_thread_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_m_Do_dvd_thread_cpp() {
	nofralloc
#include "asm/m_Do/m_Do_dvd_thread/__sinit_m_Do_dvd_thread_cpp.s"
}
#pragma pop


