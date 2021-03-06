//
// Generated By: dol2asm
// Translation Unit: JASWaveArcLoader
//

#include "JSystem/JAudio2/JASWaveArcLoader.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JSUPtrList {
    /* 802DBEAC */ ~JSUPtrList();
};

struct JSUPtrLink {
    /* 802DBE14 */ ~JSUPtrLink();
};

struct JKRHeap {};

struct JKRExpandSwitch {};

struct JKRDvdAramRipper {
    /* 802DA874 */ void loadToAram(s32, u32, JKRExpandSwitch, u32, u32, u32*);
};

struct JASWaveArcLoader {
    /* 8029A0A0 */ void getRootHeap();
    /* 8029A0D0 */ void setCurrentDir(char const*);
    /* 8029A130 */ void getCurrentDir();
};

struct JASDisposer {
    /* 80290BCC */ void onDispose();
    /* 8029A7B8 */ ~JASDisposer();
};

struct JASHeap {
    /* 80290140 */ JASHeap(JASDisposer*);
    /* 8029021C */ void alloc(JASHeap*, u32);
    /* 802903F4 */ void allocTail(JASHeap*, u32);
    /* 802904E4 */ void free();
};

struct JASWaveArc {
    /* 80298FA0 */ void onLoadDone();
    /* 80298FA4 */ void onEraseDone();
    /* 8029A13C */ JASWaveArc();
    /* 8029A1B4 */ ~JASWaveArc();
    /* 8029A258 */ void loadSetup(u32);
    /* 8029A2EC */ void eraseSetup();
    /* 8029A378 */ void loadToAramCallback(void*);
    /* 8029A404 */ void sendLoadCmd();
    /* 8029A4C0 */ void load(JASHeap*);
    /* 8029A580 */ void loadTail(JASHeap*);
    /* 8029A640 */ void erase();
    /* 8029A664 */ void onDispose();
    /* 8029A6AC */ void setEntryNum(s32);
    /* 8029A70C */ void setFileName(char const*);
};

struct JASTaskThread {
    /* 8028FB5C */ void sendCmdMsg(void (*)(void*), void const*, u32);
};

struct JASKernel {
    /* 80290AC0 */ void getSystemHeap();
    /* 80290B08 */ void getAramHeap();
};

struct JASDvd {
    /* 8028FEFC */ void getThreadPointer();
};

//
// Forward References:
//

extern "C" void getRootHeap__16JASWaveArcLoaderFv();
extern "C" void setCurrentDir__16JASWaveArcLoaderFPCc();
extern "C" void getCurrentDir__16JASWaveArcLoaderFv();
extern "C" void __ct__10JASWaveArcFv();
extern "C" void __dt__10JASWaveArcFv();
extern "C" void loadSetup__10JASWaveArcFUl();
extern "C" void eraseSetup__10JASWaveArcFv();
extern "C" void loadToAramCallback__10JASWaveArcFPv();
extern "C" void sendLoadCmd__10JASWaveArcFv();
extern "C" void load__10JASWaveArcFP7JASHeap();
extern "C" void loadTail__10JASWaveArcFP7JASHeap();
extern "C" void erase__10JASWaveArcFv();
extern "C" void onDispose__10JASWaveArcFv();
extern "C" void setEntryNum__10JASWaveArcFl();
extern "C" void setFileName__10JASWaveArcFPCc();
extern "C" void __dt__11JASDisposerFv();

//
// External References:
//

void* operator new[](u32, JKRHeap*, int);
void operator delete(void*);
void operator delete[](void*);

extern "C" void sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl();
extern "C" void getThreadPointer__6JASDvdFv();
extern "C" void __ct__7JASHeapFP11JASDisposer();
extern "C" void alloc__7JASHeapFP7JASHeapUl();
extern "C" void allocTail__7JASHeapFP7JASHeapUl();
extern "C" void free__7JASHeapFv();
extern "C" void getSystemHeap__9JASKernelFv();
extern "C" void getAramHeap__9JASKernelFv();
extern "C" void onDispose__11JASDisposerFv();
extern "C" void onLoadDone__10JASWaveArcFv();
extern "C" void onEraseDone__10JASWaveArcFv();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void __dla__FPv();
extern "C" void loadToAram__16JKRDvdAramRipperFlUl15JKRExpandSwitchUlUlPUl();
extern "C" void __dt__10JSUPtrLinkFv();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void OSInitMutex();
extern "C" void OSLockMutex();
extern "C" void OSUnlockMutex();
extern "C" void DVDConvertPathToEntrynum();
extern "C" void DVDFastOpen();
extern "C" void DVDClose();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
extern "C" void strcat();
extern "C" void strcpy();
extern "C" void strlen();

//
// Declarations:
//

/* ############################################################################################## */
/* 80451290-80451298 0004+04 s=1 e=0 z=0  None .sbss      sAramHeap__16JASWaveArcLoader */
static u8 sAramHeap__16JASWaveArcLoader[4 + 4 /* padding */];

/* 8029A0A0-8029A0D0 0030+00 s=2 e=0 z=0  None .text      getRootHeap__16JASWaveArcLoaderFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArcLoader::getRootHeap() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/getRootHeap__16JASWaveArcLoaderFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C77E0-803C7820 0040+00 s=2 e=0 z=0  None .data      sCurrentDir__16JASWaveArcLoader */
SECTION_DATA static u8 sCurrentDir__16JASWaveArcLoader[64] = {
    0x2F, 0x41, 0x75, 0x64, 0x69, 0x6F, 0x52, 0x65, 0x73, 0x2F, 0x57, 0x61, 0x76, 0x65, 0x73, 0x2F,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8029A0D0-8029A130 0060+00 s=0 e=1 z=0  None .text      setCurrentDir__16JASWaveArcLoaderFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArcLoader::setCurrentDir(char const* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/setCurrentDir__16JASWaveArcLoaderFPCc.s"
}
#pragma pop

/* 8029A130-8029A13C 000C+00 s=1 e=0 z=0  None .text      getCurrentDir__16JASWaveArcLoaderFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArcLoader::getCurrentDir() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/getCurrentDir__16JASWaveArcLoaderFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C7820-803C7838 0018+00 s=2 e=0 z=0  None .data      __vt__10JASWaveArc */
SECTION_DATA static void* __vt__10JASWaveArc[6] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10JASWaveArcFv,
    (void*)onDispose__10JASWaveArcFv,
    (void*)onLoadDone__10JASWaveArcFv,
    (void*)onEraseDone__10JASWaveArcFv,
};

/* 803C7838-803C7848 0010+00 s=3 e=0 z=0  None .data      __vt__11JASDisposer */
SECTION_DATA static void* __vt__11JASDisposer[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11JASDisposerFv,
    (void*)onDispose__11JASDisposerFv,
};

/* 8029A13C-8029A1B4 0078+00 s=0 e=2 z=0  None .text      __ct__10JASWaveArcFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASWaveArc::JASWaveArc() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/__ct__10JASWaveArcFv.s"
}
#pragma pop

/* 8029A1B4-8029A258 00A4+00 s=1 e=2 z=0  None .text      __dt__10JASWaveArcFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASWaveArc::~JASWaveArc() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/__dt__10JASWaveArcFv.s"
}
#pragma pop

/* 8029A258-8029A2EC 0094+00 s=1 e=0 z=0  None .text      loadSetup__10JASWaveArcFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::loadSetup(u32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/loadSetup__10JASWaveArcFUl.s"
}
#pragma pop

/* 8029A2EC-8029A378 008C+00 s=1 e=0 z=0  None .text      eraseSetup__10JASWaveArcFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::eraseSetup() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/eraseSetup__10JASWaveArcFv.s"
}
#pragma pop

/* 8029A378-8029A404 008C+00 s=1 e=0 z=0  None .text      loadToAramCallback__10JASWaveArcFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::loadToAramCallback(void* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/loadToAramCallback__10JASWaveArcFPv.s"
}
#pragma pop

/* 8029A404-8029A4C0 00BC+00 s=2 e=0 z=0  None .text      sendLoadCmd__10JASWaveArcFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::sendLoadCmd() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/sendLoadCmd__10JASWaveArcFv.s"
}
#pragma pop

/* 8029A4C0-8029A580 00C0+00 s=0 e=2 z=0  None .text      load__10JASWaveArcFP7JASHeap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::load(JASHeap* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/load__10JASWaveArcFP7JASHeap.s"
}
#pragma pop

/* 8029A580-8029A640 00C0+00 s=0 e=1 z=0  None .text      loadTail__10JASWaveArcFP7JASHeap */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::loadTail(JASHeap* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/loadTail__10JASWaveArcFP7JASHeap.s"
}
#pragma pop

/* 8029A640-8029A664 0024+00 s=0 e=2 z=0  None .text      erase__10JASWaveArcFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::erase() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/erase__10JASWaveArcFv.s"
}
#pragma pop

/* 8029A664-8029A6AC 0048+00 s=1 e=2 z=0  None .text      onDispose__10JASWaveArcFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::onDispose() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/onDispose__10JASWaveArcFv.s"
}
#pragma pop

/* 8029A6AC-8029A70C 0060+00 s=1 e=0 z=0  None .text      setEntryNum__10JASWaveArcFl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::setEntryNum(s32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/setEntryNum__10JASWaveArcFl.s"
}
#pragma pop

/* 8029A70C-8029A7B8 00AC+00 s=0 e=2 z=0  None .text      setFileName__10JASWaveArcFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASWaveArc::setFileName(char const* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/setFileName__10JASWaveArcFPCc.s"
}
#pragma pop

/* 8029A7B8-8029A800 0048+00 s=1 e=0 z=0  None .text      __dt__11JASDisposerFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASDisposer::~JASDisposer() {
    nofralloc
#include "asm/JSystem/JAudio2/JASWaveArcLoader/__dt__11JASDisposerFv.s"
}
#pragma pop
