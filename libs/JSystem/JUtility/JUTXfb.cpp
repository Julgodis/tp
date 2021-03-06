//
// Generated By: dol2asm
// Translation Unit: JUTXfb
//

#include "JSystem/JUtility/JUTXfb.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXRenderModeObj {};

struct JKRHeap {};

struct JUTXfb {
    struct EXfbNumber {};

    /* 802E5214 */ void clearIndex();
    /* 802E5228 */ void common_init(int);
    /* 802E5260 */ JUTXfb(_GXRenderModeObj const*, JKRHeap*, JUTXfb::EXfbNumber);
    /* 802E5308 */ ~JUTXfb();
    /* 802E5378 */ void delXfb(int);
    /* 802E53B8 */ void createManager(JKRHeap*, JUTXfb::EXfbNumber);
    /* 802E5424 */ void destroyManager();
    /* 802E5454 */ void initiate(u16, u16, JKRHeap*, JUTXfb::EXfbNumber);
};

//
// Forward References:
//

extern "C" extern u8 sManager__6JUTXfb[4 + 4 /* padding */];

extern "C" void clearIndex__6JUTXfbFv();
extern "C" void common_init__6JUTXfbFi();
extern "C" void __ct__6JUTXfbFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumber();
extern "C" void __dt__6JUTXfbFv();
extern "C" void delXfb__6JUTXfbFi();
extern "C" void createManager__6JUTXfbFP7JKRHeapQ26JUTXfb10EXfbNumber();
extern "C" void destroyManager__6JUTXfbFv();
extern "C" void initiate__6JUTXfbFUsUsP7JKRHeapQ26JUTXfb10EXfbNumber();
extern "C" extern u8 sManager__6JUTXfb[4 + 4 /* padding */];

//
// External References:
//

void* operator new(u32);
void* operator new[](u32, JKRHeap*, int);
void operator delete(void*);
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sManager__8JUTVideo[4];

extern "C" void* __nw__FUl();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void GXGetNumXfbLines();
extern "C" void GXGetYScaleFactor();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 sSystemHeap__7JKRHeap[4];
extern "C" extern u8 sManager__8JUTVideo[4];

//
// Declarations:
//

/* 802E5214-802E5228 0014+00 s=1 e=1 z=0  None .text      clearIndex__6JUTXfbFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTXfb::clearIndex() {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/clearIndex__6JUTXfbFv.s"
}
#pragma pop

/* 802E5228-802E5260 0038+00 s=1 e=0 z=0  None .text      common_init__6JUTXfbFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTXfb::common_init(int param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/common_init__6JUTXfbFi.s"
}
#pragma pop

/* 802E5260-802E5308 00A8+00 s=1 e=0 z=0  None .text
 * __ct__6JUTXfbFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumber */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTXfb::JUTXfb(_GXRenderModeObj const* param_0, JKRHeap* param_1, JUTXfb::EXfbNumber param_2) {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/__ct__6JUTXfbFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumber.s"
}
#pragma pop

/* ############################################################################################## */
/* 80451550-80451558 0004+04 s=3 e=13 z=0  None .sbss      sManager__6JUTXfb */
u8 sManager__6JUTXfb[4 + 4 /* padding */];

/* 802E5308-802E5378 0070+00 s=1 e=0 z=0  None .text      __dt__6JUTXfbFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JUTXfb::~JUTXfb() {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/__dt__6JUTXfbFv.s"
}
#pragma pop

/* 802E5378-802E53B8 0040+00 s=1 e=0 z=0  None .text      delXfb__6JUTXfbFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTXfb::delXfb(int param_0) {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/delXfb__6JUTXfbFi.s"
}
#pragma pop

/* 802E53B8-802E5424 006C+00 s=0 e=1 z=0  None .text
 * createManager__6JUTXfbFP7JKRHeapQ26JUTXfb10EXfbNumber        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTXfb::createManager(JKRHeap* param_0, JUTXfb::EXfbNumber param_1) {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/createManager__6JUTXfbFP7JKRHeapQ26JUTXfb10EXfbNumber.s"
}
#pragma pop

/* 802E5424-802E5454 0030+00 s=0 e=1 z=0  None .text      destroyManager__6JUTXfbFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTXfb::destroyManager() {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/destroyManager__6JUTXfbFv.s"
}
#pragma pop

/* 802E5454-802E5530 00DC+00 s=1 e=0 z=0  None .text
 * initiate__6JUTXfbFUsUsP7JKRHeapQ26JUTXfb10EXfbNumber         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JUTXfb::initiate(u16 param_0, u16 param_1, JKRHeap* param_2, JUTXfb::EXfbNumber param_3) {
    nofralloc
#include "asm/JSystem/JUtility/JUTXfb/initiate__6JUTXfbFUsUsP7JKRHeapQ26JUTXfb10EXfbNumber.s"
}
#pragma pop
