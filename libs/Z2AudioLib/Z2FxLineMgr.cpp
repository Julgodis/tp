//
// Generated By: dol2asm
// Translation Unit: Z2FxLineMgr
//

#include "Z2AudioLib/Z2FxLineMgr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JKRArchive {
    /* 802D5D38 */ void getResource(u16);
    /* 802D610C */ void countResource() const;
};

struct JKRHeap {
    /* 802CE500 */ void free(void*, JKRHeap*);
};

struct Z2FxLineConfig {};

struct Z2FxLineMgr {
    /* 802BA7DC */ Z2FxLineMgr();
    /* 802BA7FC */ void initDataArc(JKRArchive*, JKRHeap*);
    /* 802BAC28 */ void setLineID(s8, bool, bool);
    /* 802BAC74 */ void setLine(Z2FxLineConfig*, bool, bool);
    /* 802BAE1C */ void setFxForceOff(bool);
    /* 802BAE48 */ void setUnderWaterFx(bool);
    /* 802BAEB8 */ void setSceneFx(s32);
};

struct JSUMemoryInputStream {
    /* 802DC520 */ void setBuffer(void const*, s32);
};

struct JSUInputStream {
    /* 802DC23C */ ~JSUInputStream();
    /* 802DC298 */ void read(void*, s32);
};

struct JASDsp {
    struct FxlineConfig_ {};

    /* 8029DB78 */ void setFXLine(u8, s16*, JASDsp::FxlineConfig_*);
};

//
// Forward References:
//

extern "C" void __ct__11Z2FxLineMgrFv();
extern "C" void initDataArc__11Z2FxLineMgrFP10JKRArchiveP7JKRHeap();
extern "C" void setLineID__11Z2FxLineMgrFScbb();
extern "C" void setLine__11Z2FxLineMgrFP14Z2FxLineConfigbb();
extern "C" void setFxForceOff__11Z2FxLineMgrFb();
extern "C" void setUnderWaterFx__11Z2FxLineMgrFb();
extern "C" void setSceneFx__11Z2FxLineMgrFl();

//
// External References:
//

void* operator new[](u32, JKRHeap*, int);
extern "C" extern void* __vt__10JSUIosBase[3];
extern "C" extern void* __vt__20JSURandomInputStream[9];
extern "C" extern void* __vt__14JSUInputStream[6 + 1 /* padding */];
extern "C" extern void* __vt__20JSUMemoryInputStream[9 + 1 /* padding */];
extern "C" extern u8 data_80450B40[4];
extern "C" extern u8 data_80450B80[4];

extern "C" void setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_();
extern "C" void free__7JKRHeapFPvP7JKRHeap();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void getResource__10JKRArchiveFUs();
extern "C" void countResource__10JKRArchiveCFv();
extern "C" void __dt__14JSUInputStreamFv();
extern "C" void read__14JSUInputStreamFPvl();
extern "C" void setBuffer__20JSUMemoryInputStreamFPCvl();
extern "C" void _savegpr_22();
extern "C" void _savegpr_28();
extern "C" void _restgpr_22();
extern "C" void _restgpr_28();
extern "C" extern void* __vt__10JSUIosBase[3];
extern "C" extern void* __vt__20JSURandomInputStream[9];
extern "C" extern void* __vt__14JSUInputStream[6 + 1 /* padding */];
extern "C" extern void* __vt__20JSUMemoryInputStream[9 + 1 /* padding */];
extern "C" extern u8 data_80450B40[4];
extern "C" extern u8 data_80450B80[4];

//
// Declarations:
//

/* 802BA7DC-802BA7FC 0020+00 s=0 e=1 z=0  None .text      __ct__11Z2FxLineMgrFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm Z2FxLineMgr::Z2FxLineMgr() {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/__ct__11Z2FxLineMgrFv.s"
}
#pragma pop

/* 802BA7FC-802BAC28 042C+00 s=0 e=1 z=0  None .text
 * initDataArc__11Z2FxLineMgrFP10JKRArchiveP7JKRHeap            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2FxLineMgr::initDataArc(JKRArchive* param_0, JKRHeap* param_1) {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/initDataArc__11Z2FxLineMgrFP10JKRArchiveP7JKRHeap.s"
}
#pragma pop

/* 802BAC28-802BAC74 004C+00 s=4 e=0 z=0  None .text      setLineID__11Z2FxLineMgrFScbb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2FxLineMgr::setLineID(s8 param_0, bool param_1, bool param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/setLineID__11Z2FxLineMgrFScbb.s"
}
#pragma pop

/* 802BAC74-802BAE1C 01A8+00 s=1 e=0 z=0  None .text      setLine__11Z2FxLineMgrFP14Z2FxLineConfigbb
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2FxLineMgr::setLine(Z2FxLineConfig* param_0, bool param_1, bool param_2) {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/setLine__11Z2FxLineMgrFP14Z2FxLineConfigbb.s"
}
#pragma pop

/* 802BAE1C-802BAE48 002C+00 s=0 e=1 z=0  None .text      setFxForceOff__11Z2FxLineMgrFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2FxLineMgr::setFxForceOff(bool param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/setFxForceOff__11Z2FxLineMgrFb.s"
}
#pragma pop

/* 802BAE48-802BAEB8 0070+00 s=0 e=1 z=0  None .text      setUnderWaterFx__11Z2FxLineMgrFb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2FxLineMgr::setUnderWaterFx(bool param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/setUnderWaterFx__11Z2FxLineMgrFb.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CAB18-803CAC48 0130+00 s=1 e=0 z=0  None .data      @3566 */
SECTION_DATA static void* lit_3566[76] = {
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x88),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x68),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x68),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x68),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xB0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x68),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x68),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x54),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x9C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x9C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x9C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xB0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xB0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xB0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xD0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xD0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xD0),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xE4),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xE4),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xE4),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xF8),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xF8),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xF8),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x10C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x10C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x10C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x120),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x120),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0xE4),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x9C),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x134),
    (void*)(((char*)setSceneFx__11Z2FxLineMgrFl) + 0x7C),
};

/* 802BAEB8-802BB00C 0154+00 s=2 e=1 z=0  None .text      setSceneFx__11Z2FxLineMgrFl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Z2FxLineMgr::setSceneFx(s32 param_0) {
    nofralloc
#include "asm/Z2AudioLib/Z2FxLineMgr/setSceneFx__11Z2FxLineMgrFl.s"
}
#pragma pop
