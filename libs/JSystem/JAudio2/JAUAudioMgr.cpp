//
// Generated By: dol2asm
// Translation Unit: JAUAudioMgr
//

#include "JSystem/JAudio2/JAUAudioMgr.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JASDisposer {};

struct JASHeap {
    /* 80290140 */ JASHeap(JASDisposer*);
    /* 802A4A5C */ void __defctor();
};

//
// Forward References:
//

extern "C" void __defctor__7JASHeapFv();

//
// External References:
//

extern "C" void __ct__7JASHeapFP11JASDisposer();

//
// Declarations:
//

/* 802A4A5C-802A4A80 0024+00 s=0 e=1 z=0  None .text      __defctor__7JASHeapFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::__defctor() {
    nofralloc
#include "asm/JSystem/JAudio2/JAUAudioMgr/__defctor__7JASHeapFv.s"
}
#pragma pop
