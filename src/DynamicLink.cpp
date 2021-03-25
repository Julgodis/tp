//
// Generated By: dol2asm
// Translation Unit: DynamicLink
//

#include "DynamicLink.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct DynamicModuleControlBase {
    /* 800188DC */ bool getModuleName() const;
    /* 802621CC */ ~DynamicModuleControlBase();
    /* 80262284 */ DynamicModuleControlBase();
    /* 802622D0 */ void link();
    /* 80262364 */ void unlink();
    /* 802623EC */ void load_async();
    /* 8026242C */ void force_unlink();
    /* 80262470 */ void dump();
    /* 802631D4 */ bool do_link();
    /* 802631DC */ bool do_load();
    /* 802631E4 */ bool do_unload();
    /* 802631EC */ bool do_unlink();
    /* 802631F4 */ bool do_load_async();
    /* 802631FC */ void dump2();
    /* 80263200 */ void getModuleTypeString() const;
    /* 80263210 */ bool getModuleSize() const;
};

struct DynamicModuleControl {
    /* 800188E4 */ ~DynamicModuleControl();
    /* 80262660 */ DynamicModuleControl(char const*);
    /* 802626D0 */ void mountCallback(void*);
    /* 8026275C */ void initialize();
    /* 80262794 */ void callback(void*);
    /* 802627E8 */ void do_load();
    /* 80262AFC */ void do_load_async();
    /* 80262BC4 */ void do_unload();
    /* 80262C0C */ void dump2();
    /* 80262C5C */ void do_link();
    /* 80262F28 */ void do_unlink();
    /* 80263000 */ void getModuleSize() const;
    /* 80263070 */ void getModuleTypeString() const;
    /* 80263218 */ void getModuleName() const;
};

struct mDoDvdThd_callback_c {
    /* 80015C74 */ void create(void* (*)(void*), void*);
};

struct JKRHeap {
    /* 802CE474 */ void alloc(u32, int, JKRHeap*);
    /* 802CE500 */ void free(void*, JKRHeap*);
    /* 802CE624 */ void resize(void*, u32, JKRHeap*);
    /* 802CE6B0 */ void getSize(void*, JKRHeap*);
};

struct JKRFileLoader {
    /* 802D43A0 */ void detachResource(void*, JKRFileLoader*);
};

struct JKRFileCache {
    /* 802D49B4 */ void mount(char const*, JKRHeap*, char const*);
};

struct JKRArchive {
    struct EMountMode {};

    struct EMountDirection {};

    /* 802D57E4 */ void mount(char const*, JKRArchive::EMountMode, JKRHeap*,
                              JKRArchive::EMountDirection);
    /* 802D5B38 */ void getGlbResource(u32, char const*, JKRArchive*);
};

struct JKRExpandSwitch {};

struct JKRDvdRipper {
    struct EAllocDirection {};

    /* 802D9B98 */ void loadToMainRAM(char const*, u8*, JKRExpandSwitch, u32, JKRHeap*,
                                      JKRDvdRipper::EAllocDirection, u32, int*, u32*);
};

//
// Forward References:
//

static void calcSum2(u16 const*, u32);  // 2

extern "C" void __dt__24DynamicModuleControlBaseFv();                  // 1
extern "C" void __ct__24DynamicModuleControlBaseFv();                  // 1
extern "C" void link__24DynamicModuleControlBaseFv();                  // 1
extern "C" void unlink__24DynamicModuleControlBaseFv();                // 1
extern "C" void load_async__24DynamicModuleControlBaseFv();            // 1
extern "C" void force_unlink__24DynamicModuleControlBaseFv();          // 1
extern "C" void dump__24DynamicModuleControlBaseFv();                  // 1
extern "C" void __ct__20DynamicModuleControlFPCc();                    // 1
extern "C" void mountCallback__20DynamicModuleControlFPv();            // 1
extern "C" void initialize__20DynamicModuleControlFv();                // 1
extern "C" void callback__20DynamicModuleControlFPv();                 // 1
extern "C" static void calcSum2__FPCUsUl();                            // 1
extern "C" void do_load__20DynamicModuleControlFv();                   // 1
extern "C" void do_load_async__20DynamicModuleControlFv();             // 1
extern "C" void do_unload__20DynamicModuleControlFv();                 // 1
extern "C" void dump2__20DynamicModuleControlFv();                     // 1
extern "C" void do_link__20DynamicModuleControlFv();                   // 1
extern "C" void do_unlink__20DynamicModuleControlFv();                 // 1
extern "C" void getModuleSize__20DynamicModuleControlCFv();            // 1
extern "C" void getModuleTypeString__20DynamicModuleControlCFv();      // 1
extern "C" void ModuleProlog();                                        // 1
extern "C" void ModuleEpilog();                                        // 1
extern "C" void ModuleUnresolved();                                    // 1
extern "C" void ModuleConstructorsX();                                 // 1
extern "C" void ModuleDestructorsX();                                  // 1
extern "C" bool do_link__24DynamicModuleControlBaseFv();               // 1
extern "C" bool do_load__24DynamicModuleControlBaseFv();               // 1
extern "C" bool do_unload__24DynamicModuleControlBaseFv();             // 1
extern "C" bool do_unlink__24DynamicModuleControlBaseFv();             // 1
extern "C" bool do_load_async__24DynamicModuleControlBaseFv();         // 1
extern "C" void dump2__24DynamicModuleControlBaseFv();                 // 1
extern "C" void getModuleTypeString__24DynamicModuleControlBaseCFv();  // 1
extern "C" bool getModuleSize__24DynamicModuleControlBaseCFv();        // 1
extern "C" void getModuleName__20DynamicModuleControlCFv();            // 1
extern "C" extern char const* const DynamicLink__stringBase0;
extern "C" extern void* __vt__20DynamicModuleControl[13];

//
// External References:
//

void mDoExt_getArchiveHeap();  // 2
void operator delete(void*);   // 2

extern "C" void OSReport();                                            // 1
extern "C" void OSReport_Error();                                      // 1
extern "C" void OSReport_Warning();                                    // 1
extern "C" void mDoExt_getArchiveHeap__Fv();                           // 1
extern "C" void create__20mDoDvdThd_callback_cFPFPv_PvPv();            // 1
extern "C" bool getModuleName__24DynamicModuleControlBaseCFv();        // 1
extern "C" void __dt__20DynamicModuleControlFv();                      // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap();                        // 1
extern "C" void free__7JKRHeapFPvP7JKRHeap();                          // 1
extern "C" void resize__7JKRHeapFPvUlP7JKRHeap();                      // 1
extern "C" void getSize__7JKRHeapFPvP7JKRHeap();                       // 1
extern "C" void __dl__FPv();                                           // 1
extern "C" void detachResource__13JKRFileLoaderFPvP13JKRFileLoader();  // 1
extern "C" void mount__12JKRFileCacheFPCcP7JKRHeapPCc();               // 1
extern "C" void
mount__10JKRArchiveFPCcQ210JKRArchive10EMountModeP7JKRHeapQ210JKRArchive15EMountDirection();  // 1
extern "C" void getGlbResource__10JKRArchiveFUlPCcP10JKRArchive();                            // 1
extern "C" void
loadToMainRAM__12JKRDvdRipperFPCcPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl();  // 1
extern "C" void JUTReportConsole_f();  // 1
extern "C" void OSGetStackPointer();   // 1
extern "C" void OSLink();              // 1
extern "C" void OSLinkFixed();         // 1
extern "C" void OSUnlink();            // 1
extern "C" void OSGetTime();           // 1
extern "C" void _savegpr_26();         // 1
extern "C" void _savegpr_28();         // 1
extern "C" void _savegpr_29();         // 1
extern "C" void _restgpr_26();         // 1
extern "C" void _restgpr_28();         // 1
extern "C" void _restgpr_29();         // 1
extern "C" void snprintf();            // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 8039A4A0-8039A7E8 0344+04 s=11 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8039A4A0 =
    "%08x DynamicModuleControlBase::unlink() mLinkCou"
    "nt id already zero.\n";
SECTION_DEAD char const* const stringBase_8039A4E5 = "\nDynamicModuleControlBase::dump()\n";
SECTION_DEAD char const* const stringBase_8039A508 = "Do  Lnk Size      Name\n";
SECTION_DEAD char const* const stringBase_8039A520 = "(Null)";
SECTION_DEAD char const* const stringBase_8039A527 = "%3d%3d%5.1f %05x %-4s %-24s ";
SECTION_DEAD char const* const stringBase_8039A544 = "%3d%3d ???? ????? %-4s %-24s ";
SECTION_DEAD char const* const stringBase_8039A562 = "\n";
SECTION_DEAD char const* const stringBase_8039A564 = "TotalSize %6.2f %06x\n\n";
SECTION_DEAD char const* const stringBase_8039A57B = "Base";
SECTION_DEAD char const* const stringBase_8039A580 = "/rel/Final/Release";
SECTION_DEAD char const* const stringBase_8039A593 = "RELS.arc";
SECTION_DEAD char const* const stringBase_8039A59C =
    "マウント失敗ですが単にアーカイブを作ってないだけなら遅いだけです %s\n";
SECTION_DEAD char const* const stringBase_8039A5E1 = "%s.rel";
SECTION_DEAD char const* const stringBase_8039A5E8 = "/rel/Final/Release/%s.rel";
// MWCC ignores mapping of some japanese characters using the
// byte 0x5C (ASCII '\'). This is why this string is hex-encoded.
SECTION_DEAD char const* const stringBase_8039A602 =
    "\x44\x79\x6E\x61\x6D\x69\x63\x4D\x6F\x64\x75\x6C\x65\x43\x6F\x6E\x74\x72\x6F\x6C\x3A\x3A\x64"
    "\x6F\x5F\x6C\x6F\x61\x64\x28\x29\x20\x83\x8A\x83\x5C\x81\x5B\x83\x58\x93\xC7\x82\xDD\x8D\x9E"
    "\x82\xDD"
    "\x8E\xB8\x94\x73\x20\x5B\x25\x73\x5D\x0A";
SECTION_DEAD char const* const stringBase_8039A63D =
    "DynamicModuleControl::do_load() チェックサムエラー %04x %"
    "04x[%s]\n";
SECTION_DEAD char const* const stringBase_8039A67F =
    "DynamicModuleControl::do_load_async() 非同期読み込みコール"
    "バック登録失敗 [%s]\n";
SECTION_DEAD char const* const stringBase_8039A6CE = "%08x-%08x %08x %08x";
SECTION_DEAD char const* const stringBase_8039A6E2 = "BSSメモリ確保失敗\n";
SECTION_DEAD char const* const stringBase_8039A6F5 = "リンク失敗\n";
SECTION_DEAD char const* const stringBase_8039A701 = "モジュールリサイズ(縮小)失敗\n";
SECTION_DEAD char const* const stringBase_8039A71F = "BSSメモリ確保失敗 [%x]\n";
SECTION_DEAD char const* const stringBase_8039A737 = "アンリンク失敗 mModule=%08x mBss=%08x\n";
SECTION_DEAD char const* const stringBase_8039A75E = "????";
SECTION_DEAD char const* const stringBase_8039A763 = "MEM";
SECTION_DEAD char const* const stringBase_8039A767 = "ARAM";
SECTION_DEAD char const* const stringBase_8039A76C = "DVD";
SECTION_DEAD char const* const stringBase_8039A770 =
    "\nError: リンクされていない関数が呼び出されました.\n";
SECTION_DEAD char const* const stringBase_8039A7A3 = "Address:      Back Chain    LR Save\n";
SECTION_DEAD char const* const stringBase_8039A7C8 = "0x%08x:   0x%08x    0x%08x\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8039A7E4 = "\0\0\0";
#pragma pop

/* 803C34B0-803C34C0 0010+00 s=1 e=0 z=0  None .data      strings$4165 */
SECTION_DATA static void* data_803C34B0[4] = {
    /* 0    */ (void*)(((char*)&DynamicLink__stringBase0) + 0x2BE),
    /* 1    */ (void*)(((char*)&DynamicLink__stringBase0) + 0x2C3),
    /* 2    */ (void*)(((char*)&DynamicLink__stringBase0) + 0x2C7),
    /* 3    */ (void*)(((char*)&DynamicLink__stringBase0) + 0x2CC),
};

/* 803C34C0-803C34F4 0034+00 s=1 e=2 z=0  None .data      __vt__20DynamicModuleControl */
SECTION_DATA void* __vt__20DynamicModuleControl[13] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__20DynamicModuleControlFv,
    /* 3    */ (void*)getModuleName__20DynamicModuleControlCFv,
    /* 4    */ (void*)getModuleSize__20DynamicModuleControlCFv,
    /* 5    */ (void*)getModuleTypeString__20DynamicModuleControlCFv,
    /* 6    */ (void*)dump__24DynamicModuleControlBaseFv,
    /* 7    */ (void*)dump2__20DynamicModuleControlFv,
    /* 8    */ (void*)do_load__20DynamicModuleControlFv,
    /* 9    */ (void*)do_load_async__20DynamicModuleControlFv,
    /* 10   */ (void*)do_unload__20DynamicModuleControlFv,
    /* 11   */ (void*)do_link__20DynamicModuleControlFv,
    /* 12   */ (void*)do_unlink__20DynamicModuleControlFv,
};

/* 803C34F4-803C3528 0034+00 s=2 e=0 z=0  None .data      __vt__24DynamicModuleControlBase */
SECTION_DATA static void* __vt__24DynamicModuleControlBase[13] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__24DynamicModuleControlBaseFv,
    /* 3    */ (void*)getModuleName__24DynamicModuleControlBaseCFv,
    /* 4    */ (void*)getModuleSize__24DynamicModuleControlBaseCFv,
    /* 5    */ (void*)getModuleTypeString__24DynamicModuleControlBaseCFv,
    /* 6    */ (void*)dump__24DynamicModuleControlBaseFv,
    /* 7    */ (void*)dump2__24DynamicModuleControlBaseFv,
    /* 8    */ (void*)do_load__24DynamicModuleControlBaseFv,
    /* 9    */ (void*)do_load_async__24DynamicModuleControlBaseFv,
    /* 10   */ (void*)do_unload__24DynamicModuleControlBaseFv,
    /* 11   */ (void*)do_link__24DynamicModuleControlBaseFv,
    /* 12   */ (void*)do_unlink__24DynamicModuleControlBaseFv,
};

/* 80451138-8045113C 0004+00 s=3 e=0 z=0  None .sbss      mFirst__24DynamicModuleControlBase */
static u8 mFirst__24DynamicModuleControlBase[4];

/* 8045113C-80451140 0004+00 s=2 e=0 z=0  None .sbss      mLast__24DynamicModuleControlBase */
static u8 mLast__24DynamicModuleControlBase[4];

/* 802621CC-80262284 00B8+00 s=1 e=2 z=0  None .text      __dt__24DynamicModuleControlBaseFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm DynamicModuleControlBase::~DynamicModuleControlBase() {
    nofralloc
#include "asm/DynamicLink/__dt__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* 80262284-802622D0 004C+00 s=1 e=0 z=0  None .text      __ct__24DynamicModuleControlBaseFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm DynamicModuleControlBase::DynamicModuleControlBase() {
    nofralloc
#include "asm/DynamicLink/__ct__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* 802622D0-80262364 0094+00 s=0 e=2 z=0  None .text      link__24DynamicModuleControlBaseFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControlBase::link() {
    nofralloc
#include "asm/DynamicLink/link__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* 80262364-802623EC 0088+00 s=0 e=1 z=0  None .text      unlink__24DynamicModuleControlBaseFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControlBase::unlink() {
    nofralloc
#include "asm/DynamicLink/unlink__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* 802623EC-8026242C 0040+00 s=0 e=1 z=0  None .text      load_async__24DynamicModuleControlBaseFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControlBase::load_async() {
    nofralloc
#include "asm/DynamicLink/load_async__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* 8026242C-80262470 0044+00 s=1 e=0 z=0  None .text      force_unlink__24DynamicModuleControlBaseFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControlBase::force_unlink() {
    nofralloc
#include "asm/DynamicLink/force_unlink__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455008-80455010 0004+04 s=1 e=0 z=0  None .sdata2    @3772 */
SECTION_SDATA2 static f32 lit_3772[1 + 1 /* padding */] = {
    0.0009765625f,
    /* padding */
    0.0f,
};

/* 80455010-80455018 0008+00 s=1 e=0 z=0  None .sdata2    @3774 */
SECTION_SDATA2 static f64 lit_3774 = 4503599627370496.0 /* cast u32 to float */;

/* 80262470-80262660 01F0+00 s=2 e=2 z=0  None .text      dump__24DynamicModuleControlBaseFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControlBase::dump() {
    nofralloc
#include "asm/DynamicLink/dump__24DynamicModuleControlBaseFv.s"
}
#pragma pop

/* 80262660-802626D0 0070+00 s=0 e=2 z=0  None .text      __ct__20DynamicModuleControlFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm DynamicModuleControl::DynamicModuleControl(char const* param_0) {
    nofralloc
#include "asm/DynamicLink/__ct__20DynamicModuleControlFPCc.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451140-80451144 0004+00 s=3 e=0 z=0  None .sbss      sAllocBytes__20DynamicModuleControl */
static u8 sAllocBytes__20DynamicModuleControl[4];

/* 80451144-80451148 0004+00 s=3 e=0 z=0  None .sbss      sArchive__20DynamicModuleControl */
static u8 sArchive__20DynamicModuleControl[4];

/* 80451148-80451150 0004+04 s=3 e=0 z=0  None .sbss      sFileCache__20DynamicModuleControl */
static u8 sFileCache__20DynamicModuleControl[4 + 4 /* padding */];

/* 802626D0-8026275C 008C+00 s=1 e=0 z=0  None .text      mountCallback__20DynamicModuleControlFPv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::mountCallback(void* param_0) {
    nofralloc
#include "asm/DynamicLink/mountCallback__20DynamicModuleControlFPv.s"
}
#pragma pop

/* 8026275C-80262794 0038+00 s=0 e=1 z=0  None .text      initialize__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::initialize() {
    nofralloc
#include "asm/DynamicLink/initialize__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80262794-802627C0 002C+00 s=1 e=0 z=0  None .text      callback__20DynamicModuleControlFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::callback(void* param_0) {
    nofralloc
#include "asm/DynamicLink/callback__20DynamicModuleControlFPv.s"
}
#pragma pop

/* 802627C0-802627E8 0028+00 s=1 e=0 z=0  None .text      calcSum2__FPCUsUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void calcSum2(u16 const* param_0, u32 param_1) {
    nofralloc
#include "asm/DynamicLink/calcSum2__FPCUsUl.s"
}
#pragma pop

/* 802627E8-80262AFC 0314+00 s=1 e=0 z=0  None .text      do_load__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::do_load() {
    nofralloc
#include "asm/DynamicLink/do_load__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80262AFC-80262BC4 00C8+00 s=1 e=0 z=0  None .text      do_load_async__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::do_load_async() {
    nofralloc
#include "asm/DynamicLink/do_load_async__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80262BC4-80262C0C 0048+00 s=1 e=0 z=0  None .text      do_unload__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::do_unload() {
    nofralloc
#include "asm/DynamicLink/do_unload__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80262C0C-80262C5C 0050+00 s=1 e=0 z=0  None .text      dump2__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::dump2() {
    nofralloc
#include "asm/DynamicLink/dump2__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80262C5C-80262F28 02CC+00 s=1 e=0 z=0  None .text      do_link__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::do_link() {
    nofralloc
#include "asm/DynamicLink/do_link__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80262F28-80263000 00D8+00 s=1 e=0 z=0  None .text      do_unlink__20DynamicModuleControlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::do_unlink() {
    nofralloc
#include "asm/DynamicLink/do_unlink__20DynamicModuleControlFv.s"
}
#pragma pop

/* 80263000-80263070 0070+00 s=1 e=0 z=0  None .text      getModuleSize__20DynamicModuleControlCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::getModuleSize() const {
    nofralloc
#include "asm/DynamicLink/getModuleSize__20DynamicModuleControlCFv.s"
}
#pragma pop

/* 80263070-80263088 0018+00 s=1 e=0 z=0  None .text
 * getModuleTypeString__20DynamicModuleControlCFv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::getModuleTypeString() const {
    nofralloc
#include "asm/DynamicLink/getModuleTypeString__20DynamicModuleControlCFv.s"
}
#pragma pop

/* 80263088-8026308C 0004+00 s=0 e=0 z=756  None .text      ModuleProlog */
extern "C" void ModuleProlog() {
    /* empty function */
}

/* 8026308C-80263090 0004+00 s=0 e=0 z=756  None .text      ModuleEpilog */
extern "C" void ModuleEpilog() {
    /* empty function */
}

/* 80263090-8026314C 00BC+00 s=0 e=0 z=757  None .text      ModuleUnresolved */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ModuleUnresolved() {
    nofralloc
#include "asm/DynamicLink/ModuleUnresolved.s"
}
#pragma pop

/* 8026314C-80263190 0044+00 s=0 e=0 z=757  None .text      ModuleConstructorsX */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ModuleConstructorsX() {
    nofralloc
#include "asm/DynamicLink/ModuleConstructorsX.s"
}
#pragma pop

/* 80263190-802631D4 0044+00 s=0 e=0 z=757  None .text      ModuleDestructorsX */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ModuleDestructorsX() {
    nofralloc
#include "asm/DynamicLink/ModuleDestructorsX.s"
}
#pragma pop

/* 802631D4-802631DC 0008+00 s=1 e=0 z=0  None .text      do_link__24DynamicModuleControlBaseFv */
bool DynamicModuleControlBase::do_link() {
    return true;
}

/* 802631DC-802631E4 0008+00 s=1 e=0 z=0  None .text      do_load__24DynamicModuleControlBaseFv */
bool DynamicModuleControlBase::do_load() {
    return true;
}

/* 802631E4-802631EC 0008+00 s=1 e=0 z=0  None .text      do_unload__24DynamicModuleControlBaseFv */
bool DynamicModuleControlBase::do_unload() {
    return true;
}

/* 802631EC-802631F4 0008+00 s=1 e=0 z=0  None .text      do_unlink__24DynamicModuleControlBaseFv */
bool DynamicModuleControlBase::do_unlink() {
    return true;
}

/* 802631F4-802631FC 0008+00 s=1 e=0 z=0  None .text do_load_async__24DynamicModuleControlBaseFv
 */
bool DynamicModuleControlBase::do_load_async() {
    return true;
}

/* 802631FC-80263200 0004+00 s=1 e=0 z=0  None .text      dump2__24DynamicModuleControlBaseFv */
void DynamicModuleControlBase::dump2() {
    /* empty function */
}

/* 80263200-80263210 0010+00 s=1 e=0 z=0  None .text
 * getModuleTypeString__24DynamicModuleControlBaseCFv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControlBase::getModuleTypeString() const {
    nofralloc
#include "asm/DynamicLink/getModuleTypeString__24DynamicModuleControlBaseCFv.s"
}
#pragma pop

/* 80263210-80263218 0008+00 s=1 e=0 z=0  None .text getModuleSize__24DynamicModuleControlBaseCFv
 */
bool DynamicModuleControlBase::getModuleSize() const {
    return false;
}

/* 80263218-80263220 0008+00 s=1 e=0 z=0  None .text      getModuleName__20DynamicModuleControlCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void DynamicModuleControl::getModuleName() const {
    nofralloc
#include "asm/DynamicLink/getModuleName__20DynamicModuleControlCFv.s"
}
#pragma pop
