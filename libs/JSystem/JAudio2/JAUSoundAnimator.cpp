// 
// Generated By: dol2asm
// Translation Unit: JAUSoundAnimator
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JAUSoundAnimation (JAUSoundAnimation) False/False
/* top-level dependencies (begin JAUSoundAnimation) */
/* top-level dependencies (end JAUSoundAnimation) */
struct JAUSoundAnimation {
	/* 802A6F70 */ void getStartSoundIndex(f32) const;
	/* 802A7044 */ void getEndSoundIndex(f32) const;
};

// 
// Forward References:
// 


extern "C" void getStartSoundIndex__17JAUSoundAnimationCFf();
extern "C" void getEndSoundIndex__17JAUSoundAnimationCFf();

// 
// External References:
// 

extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

// 
// Declarations:
// 

/* 802A6F70-802A7044 00D4+00 rc=1 efc=1 .text      getStartSoundIndex__17JAUSoundAnimationCFf                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSoundAnimation::getStartSoundIndex(f32 field_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSoundAnimator/getStartSoundIndex__17JAUSoundAnimationCFf.s"
}
#pragma pop


/* 802A7044-802A7114 00D0+00 rc=1 efc=1 .text      getEndSoundIndex__17JAUSoundAnimationCFf                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JAUSoundAnimation::getEndSoundIndex(f32 field_0) const {
	nofralloc
#include "asm/JSystem/JAudio2/JAUSoundAnimator/getEndSoundIndex__17JAUSoundAnimationCFf.s"
}
#pragma pop


