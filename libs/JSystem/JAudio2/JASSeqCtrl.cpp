// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void checkNoteStop__8JASTrackCFUl();
extern void __ct__10JASSeqCtrlFv();
extern void init__10JASSeqCtrlFv();
extern void start__10JASSeqCtrlFPvUl();
extern void tickProc__10JASSeqCtrlFP8JASTrack();
extern void interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType();
extern void setIntrMask__10JASSeqCtrlFUl();
extern void clrIntrMask__10JASSeqCtrlFUl();
extern void retIntr__10JASSeqCtrlFv();
extern void findIntr__10JASSeqCtrlFv();
extern void checkIntr__10JASSeqCtrlFv();
extern void timerProcess__10JASSeqCtrlFv();
extern void __sinit_JASSeqCtrl_cpp();
extern void __dt__12JASSeqParserFv();
extern void init__12JASSeqReaderFv();
extern void init__12JASSeqReaderFPv();
extern void __dl__FPv();
extern void __register_global_object();
SECTION_DATA extern void* __vt__12JASSeqParser[8];
SECTION_BSS extern u8 JASSeqCtrl__LIT_433[12 + 4 /* padding */];
SECTION_SBSS extern u8 sDefaultParser__10JASSeqCtrl[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431B18-80431B28 000C .bss       @433                                                         */
SECTION_BSS u8 JASSeqCtrl__LIT_433[12 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451238-80451240 0004 .sbss      sDefaultParser__10JASSeqCtrl                                 */
SECTION_SBSS u8 sDefaultParser__10JASSeqCtrl[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802938BC-80293924 0068 .text      __ct__10JASSeqCtrlFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10JASSeqCtrlFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/__ct__10JASSeqCtrlFv.s"
}
#pragma pop

/* 80293924-80293980 005C .text      init__10JASSeqCtrlFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__10JASSeqCtrlFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/init__10JASSeqCtrlFv.s"
}
#pragma pop

/* 80293980-802939C4 0044 .text      start__10JASSeqCtrlFPvUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void start__10JASSeqCtrlFPvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/start__10JASSeqCtrlFPvUl.s"
}
#pragma pop

/* 802939C4-80293ABC 00F8 .text      tickProc__10JASSeqCtrlFP8JASTrack                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void tickProc__10JASSeqCtrlFP8JASTrack() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/tickProc__10JASSeqCtrlFP8JASTrack.s"
}
#pragma pop

/* 80293ABC-80293AE0 0024 .text      interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/interrupt__10JASSeqCtrlFQ210JASSeqCtrl8IntrType.s"
}
#pragma pop

/* 80293AE0-80293AF0 0010 .text      setIntrMask__10JASSeqCtrlFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setIntrMask__10JASSeqCtrlFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/setIntrMask__10JASSeqCtrlFUl.s"
}
#pragma pop

/* 80293AF0-80293B00 0010 .text      clrIntrMask__10JASSeqCtrlFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clrIntrMask__10JASSeqCtrlFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/clrIntrMask__10JASSeqCtrlFUl.s"
}
#pragma pop

/* 80293B00-80293B28 0028 .text      retIntr__10JASSeqCtrlFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void retIntr__10JASSeqCtrlFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/retIntr__10JASSeqCtrlFv.s"
}
#pragma pop

/* 80293B28-80293B78 0050 .text      findIntr__10JASSeqCtrlFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findIntr__10JASSeqCtrlFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/findIntr__10JASSeqCtrlFv.s"
}
#pragma pop

/* 80293B78-80293BE8 0070 .text      checkIntr__10JASSeqCtrlFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkIntr__10JASSeqCtrlFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/checkIntr__10JASSeqCtrlFv.s"
}
#pragma pop

/* 80293BE8-80293C6C 0084 .text      timerProcess__10JASSeqCtrlFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void timerProcess__10JASSeqCtrlFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/timerProcess__10JASSeqCtrlFv.s"
}
#pragma pop

/* 80293C6C-80293CAC 0040 .text      __sinit_JASSeqCtrl_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JASSeqCtrl_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/__sinit_JASSeqCtrl_cpp.s"
}
#pragma pop

/* 80293CAC-80293CF4 0048 .text      __dt__12JASSeqParserFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JASSeqParserFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSeqCtrl/__dt__12JASSeqParserFv.s"
}
#pragma pop


