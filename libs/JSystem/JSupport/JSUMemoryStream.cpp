//
// Generated By: dol2asm
// Translation Unit: JSUMemoryStream
//

#include "JSystem/JSupport/JSUMemoryStream.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JSUStreamSeekFrom {};

struct JSURandomInputStream {
    /* 802D4094 */ void getAvailable() const;
    /* 802DC3FC */ void skip(s32);
};

struct JSUMemoryInputStream {
    /* 802552B8 */ ~JSUMemoryInputStream();
    /* 802DC520 */ void setBuffer(void const*, s32);
    /* 802DC534 */ void readData(void*, s32);
    /* 802DC5AC */ void seekPos(s32, JSUStreamSeekFrom);
    /* 802DC628 */ void getLength() const;
    /* 802DC630 */ void getPosition() const;
};

//
// Forward References:
//

extern "C" extern void* __vt__20JSUMemoryInputStream[9 + 1 /* padding */];

extern "C" void setBuffer__20JSUMemoryInputStreamFPCvl();
extern "C" void readData__20JSUMemoryInputStreamFPvl();
extern "C" void seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom();
extern "C" void getLength__20JSUMemoryInputStreamCFv();
extern "C" void getPosition__20JSUMemoryInputStreamCFv();
extern "C" extern void* __vt__20JSUMemoryInputStream[9 + 1 /* padding */];

//
// External References:
//

SECTION_INIT void memcpy();
extern "C" void __dt__20JSUMemoryInputStreamFv();
extern "C" void getAvailable__20JSURandomInputStreamCFv();
extern "C" void skip__20JSURandomInputStreamFl();

//
// Declarations:
//

/* 802DC520-802DC534 0014+00 s=0 e=3 z=0  None .text      setBuffer__20JSUMemoryInputStreamFPCvl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUMemoryInputStream::setBuffer(void const* param_0, s32 param_1) {
    nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/setBuffer__20JSUMemoryInputStreamFPCvl.s"
}
#pragma pop

/* 802DC534-802DC5AC 0078+00 s=1 e=0 z=0  None .text      readData__20JSUMemoryInputStreamFPvl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUMemoryInputStream::readData(void* param_0, s32 param_1) {
    nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/readData__20JSUMemoryInputStreamFPvl.s"
}
#pragma pop

/* 802DC5AC-802DC628 007C+00 s=1 e=0 z=0  None .text
 * seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUMemoryInputStream::seekPos(s32 param_0, JSUStreamSeekFrom param_1) {
    nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom.s"
}
#pragma pop

/* 802DC628-802DC630 0008+00 s=1 e=0 z=0  None .text      getLength__20JSUMemoryInputStreamCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUMemoryInputStream::getLength() const {
    nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/getLength__20JSUMemoryInputStreamCFv.s"
}
#pragma pop

/* 802DC630-802DC638 0008+00 s=1 e=0 z=0  None .text      getPosition__20JSUMemoryInputStreamCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUMemoryInputStream::getPosition() const {
    nofralloc
#include "asm/JSystem/JSupport/JSUMemoryStream/getPosition__20JSUMemoryInputStreamCFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CC4F0-803CC518 0024+04 s=0 e=4 z=0  None .data      __vt__20JSUMemoryInputStream */
SECTION_DATA void* __vt__20JSUMemoryInputStream[9 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__20JSUMemoryInputStreamFv,
    (void*)getAvailable__20JSURandomInputStreamCFv,
    (void*)skip__20JSURandomInputStreamFl,
    (void*)readData__20JSUMemoryInputStreamFPvl,
    (void*)getLength__20JSUMemoryInputStreamCFv,
    (void*)getPosition__20JSUMemoryInputStreamCFv,
    (void*)seekPos__20JSUMemoryInputStreamFl17JSUStreamSeekFrom,
    /* padding */
    NULL,
};
