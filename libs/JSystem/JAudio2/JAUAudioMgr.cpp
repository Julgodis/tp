// 
// Generated By: dol2asm
// Translation Unit: JAUAudioMgr
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASHeap (JASHeap) False/False
// build JASDisposer (JASDisposer) False/False
/* top-level dependencies (begin JASDisposer) */
/* top-level dependencies (end JASDisposer) */
struct JASDisposer {
};

/* top-level dependencies (begin JASHeap) */
// outer dependency: JASDisposer
/* top-level dependencies (end JASHeap) */
struct JASHeap {
	// JASDisposer
	/* 80290140 */ JASHeap(JASDisposer*);
	/* 802A4A5C */ void __defctor();
};

// build JASDisposer (JASDisposer) True/True
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

/* 802A4A5C-802A4A80 0024+00 rc=1 efc=1 .text      __defctor__7JASHeapFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASHeap::__defctor() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioMgr/__defctor__7JASHeapFv.s"
}
#pragma pop


