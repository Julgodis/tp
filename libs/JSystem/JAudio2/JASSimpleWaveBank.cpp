//
// Generated By: dol2asm
// Translation Unit: JASSimpleWaveBank
//

#include "JSystem/JAudio2/JASSimpleWaveBank.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JKRHeap {};

struct JASWaveInfo {};

struct JASWaveArc {
    /* 80298FA0 */ void onLoadDone();
    /* 80298FA4 */ void onEraseDone();
    /* 8029A13C */ JASWaveArc();
    /* 8029A1B4 */ ~JASWaveArc();
    /* 8029A664 */ void onDispose();
};

struct JASSimpleWaveBank {
    struct TWaveHandle {
        /* 80298D84 */ ~TWaveHandle();
        /* 80298F38 */ void getWavePtr() const;
        /* 80298F5C */ TWaveHandle();
        /* 80298F90 */ void getWaveInfo() const;
    };

    /* 80298C94 */ JASSimpleWaveBank();
    /* 80298CF4 */ ~JASSimpleWaveBank();
    /* 80298DE0 */ void setWaveTableSize(u32, JKRHeap*);
    /* 80298E60 */ void getWaveHandle(u32) const;
    /* 80298E84 */ void setWaveInfo(u32, JASWaveInfo const&);
    /* 80298F18 */ void getWaveArc(u32);
    /* 80298F98 */ bool getArcCount() const;
};

//
// Forward References:
//

extern "C" void __ct__17JASSimpleWaveBankFv();
extern "C" void __dt__17JASSimpleWaveBankFv();
extern "C" void __dt__Q217JASSimpleWaveBank11TWaveHandleFv();
extern "C" void setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap();
extern "C" void getWaveHandle__17JASSimpleWaveBankCFUl();
extern "C" void setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo();
extern "C" void getWaveArc__17JASSimpleWaveBankFUl();
extern "C" void getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv();
extern "C" void __ct__Q217JASSimpleWaveBank11TWaveHandleFv();
extern "C" void getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv();
extern "C" bool getArcCount__17JASSimpleWaveBankCFv();
extern "C" void onLoadDone__10JASWaveArcFv();
extern "C" void onEraseDone__10JASWaveArcFv();
extern "C" static void func_80298FA8();

//
// External References:
//

void* operator new[](u32, JKRHeap*, int);
void operator delete(void*);
extern "C" extern void* __vt__13JASWaveHandle[5];
extern "C" extern void* __vt__11JASWaveBank[6];
extern "C" extern u32 one__11JASWaveInfo[1 + 1 /* padding */];

extern "C" void __ct__10JASWaveArcFv();
extern "C" void __dt__10JASWaveArcFv();
extern "C" void onDispose__10JASWaveArcFv();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
extern "C" void __destroy_new_array();
extern "C" void __construct_new_array();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* __vt__13JASWaveHandle[5];
extern "C" extern void* __vt__11JASWaveBank[6];
extern "C" extern u32 one__11JASWaveInfo[1 + 1 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 803C7798-803C77AC 0014+00 s=2 e=0 z=0  None .data      __vt__Q217JASSimpleWaveBank11TWaveHandle
 */
SECTION_DATA static void* __vt__Q217JASSimpleWaveBank11TWaveHandle[5] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__Q217JASSimpleWaveBank11TWaveHandleFv,
    (void*)getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv,
    (void*)getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv,
};

/* 803C77AC-803C77E0 0030+04 s=2 e=0 z=0  None .data      __vt__17JASSimpleWaveBank */
SECTION_DATA static void* __vt__17JASSimpleWaveBank[12 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__17JASSimpleWaveBankFv,
    (void*)getWaveHandle__17JASSimpleWaveBankCFUl,
    (void*)getWaveArc__17JASSimpleWaveBankFUl,
    (void*)getArcCount__17JASSimpleWaveBankCFv,
    (void*)NULL,
    (void*)NULL,
    (void*)func_80298FA8,
    (void*)onDispose__10JASWaveArcFv,
    (void*)onLoadDone__10JASWaveArcFv,
    (void*)onEraseDone__10JASWaveArcFv,
    /* padding */
    NULL,
};

/* 80298C94-80298CF4 0060+00 s=0 e=1 z=0  None .text      __ct__17JASSimpleWaveBankFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASSimpleWaveBank::JASSimpleWaveBank() {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/__ct__17JASSimpleWaveBankFv.s"
}
#pragma pop

/* 80298CF4-80298D84 0090+00 s=2 e=0 z=0  None .text      __dt__17JASSimpleWaveBankFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASSimpleWaveBank::~JASSimpleWaveBank() {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/__dt__17JASSimpleWaveBankFv.s"
}
#pragma pop

/* 80298D84-80298DE0 005C+00 s=3 e=0 z=0  None .text      __dt__Q217JASSimpleWaveBank11TWaveHandleFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASSimpleWaveBank::TWaveHandle::~TWaveHandle() {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/__dt__Q217JASSimpleWaveBank11TWaveHandleFv.s"
}
#pragma pop

/* 80298DE0-80298E60 0080+00 s=0 e=1 z=0  None .text
 * setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSimpleWaveBank::setWaveTableSize(u32 param_0, JKRHeap* param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/setWaveTableSize__17JASSimpleWaveBankFUlP7JKRHeap.s"
}
#pragma pop

/* 80298E60-80298E84 0024+00 s=1 e=0 z=0  None .text      getWaveHandle__17JASSimpleWaveBankCFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSimpleWaveBank::getWaveHandle(u32 param_0) const {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/getWaveHandle__17JASSimpleWaveBankCFUl.s"
}
#pragma pop

/* 80298E84-80298F18 0094+00 s=0 e=1 z=0  None .text
 * setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSimpleWaveBank::setWaveInfo(u32 param_0, JASWaveInfo const& param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/setWaveInfo__17JASSimpleWaveBankFUlRC11JASWaveInfo.s"
}
#pragma pop

/* 80298F18-80298F38 0020+00 s=1 e=0 z=0  None .text      getWaveArc__17JASSimpleWaveBankFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSimpleWaveBank::getWaveArc(u32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/getWaveArc__17JASSimpleWaveBankFUl.s"
}
#pragma pop

/* 80298F38-80298F5C 0024+00 s=1 e=0 z=0  None .text
 * getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSimpleWaveBank::TWaveHandle::getWavePtr() const {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/getWavePtr__Q217JASSimpleWaveBank11TWaveHandleCFv.s"
}
#pragma pop

/* 80298F5C-80298F90 0034+00 s=1 e=0 z=0  None .text      __ct__Q217JASSimpleWaveBank11TWaveHandleFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASSimpleWaveBank::TWaveHandle::TWaveHandle() {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/__ct__Q217JASSimpleWaveBank11TWaveHandleFv.s"
}
#pragma pop

/* 80298F90-80298F98 0008+00 s=1 e=0 z=0  None .text
 * getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSimpleWaveBank::TWaveHandle::getWaveInfo() const {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/getWaveInfo__Q217JASSimpleWaveBank11TWaveHandleCFv.s"
}
#pragma pop

/* 80298F98-80298FA0 0008+00 s=1 e=0 z=0  None .text      getArcCount__17JASSimpleWaveBankCFv */
bool JASSimpleWaveBank::getArcCount() const {
    return true;
}

/* 80298FA0-80298FA4 0004+00 s=1 e=1 z=0  None .text      onLoadDone__10JASWaveArcFv */
void JASWaveArc::onLoadDone() {
    /* empty function */
}

/* 80298FA4-80298FA8 0004+00 s=1 e=1 z=0  None .text      onEraseDone__10JASWaveArcFv */
void JASWaveArc::onEraseDone() {
    /* empty function */
}

/* 80298FA8-80298FB0 0008+00 s=1 e=0 z=0  None .text      @4@__dt__17JASSimpleWaveBankFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80298FA8() {
    nofralloc
#include "asm/JSystem/JAudio2/JASSimpleWaveBank/func_80298FA8.s"
}
#pragma pop
