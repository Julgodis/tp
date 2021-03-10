// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__22JAUAudioArcInterpreterFv();
extern void __dt__22JAUAudioArcInterpreterFv();
extern void parse__22JAUAudioArcInterpreterFPCv();
extern void readCommandMore__22JAUAudioArcInterpreterFUl();
extern void __ct__17JAUAudioArcLoaderFP10JAUSection();
extern void load__17JAUAudioArcLoaderFPCv();
extern void readWS__17JAUAudioArcLoaderFUlPCvUl();
extern void readBNK__17JAUAudioArcLoaderFUlPCv();
extern void readBSC__17JAUAudioArcLoaderFPCvUl();
extern void readBST__17JAUAudioArcLoaderFPCvUl();
extern void readBSTN__17JAUAudioArcLoaderFPCvUl();
extern void readBMS__17JAUAudioArcLoaderFUlPCvUl();
extern void readBMS_fromArchive__17JAUAudioArcLoaderFUl();
extern void newVoiceBank__17JAUAudioArcLoaderFUlUl();
extern void newDynamicSeqBlock__17JAUAudioArcLoaderFUl();
extern void readBSFT__17JAUAudioArcLoaderFPCv();
extern void beginBNKList__17JAUAudioArcLoaderFUlUl();
extern void endBNKList__17JAUAudioArcLoaderFv();
extern void readMaxSeCategory__17JAUAudioArcLoaderFiii();
extern void __dt__17JAUAudioArcLoaderFv();
extern void newSoundTable__10JAUSectionFPCvUlb();
extern void newSoundNameTable__10JAUSectionFPCvUlb();
extern void newStreamFileTable__10JAUSectionFPCvb();
extern void newSeSeqCollection__10JAUSectionFPCvUl();
extern void newStaticSeqData__10JAUSectionF10JAISoundIDPCvUl();
extern void newStaticSeqData__10JAUSectionF10JAISoundID();
extern void newWaveBank__10JAUSectionFUlPCv();
extern void loadWaveArc__10JAUSectionFUlUl();
extern void newBank__10JAUSectionFPCvUl();
extern void newVoiceBank__10JAUSectionFUlUl();
extern void beginNewBankTable__10JAUSectionFUlUl();
extern void endNewBankTable__10JAUSectionFv();
extern void newDynamicSeqBlock__14JAUSectionHeapFUl();
extern void __dl__FPv();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__17JAUAudioArcLoader[18];
SECTION_SBSS extern u8 data_80450B6C[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C9A78-803C9AC0 0044 .data      __vt__17JAUAudioArcLoader                                    */
SECTION_DATA void* __vt__17JAUAudioArcLoader[18] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__17JAUAudioArcLoaderFv,
	(void*)readWS__17JAUAudioArcLoaderFUlPCvUl,
	(void*)readBNK__17JAUAudioArcLoaderFUlPCv,
	(void*)readBSC__17JAUAudioArcLoaderFPCvUl,
	(void*)readBST__17JAUAudioArcLoaderFPCvUl,
	(void*)readBSTN__17JAUAudioArcLoaderFPCvUl,
	(void*)readBMS__17JAUAudioArcLoaderFUlPCvUl,
	(void*)readBMS_fromArchive__17JAUAudioArcLoaderFUl,
	(void*)newVoiceBank__17JAUAudioArcLoaderFUlUl,
	(void*)newDynamicSeqBlock__17JAUAudioArcLoaderFUl,
	(void*)readBSFT__17JAUAudioArcLoaderFPCv,
	(void*)readMaxSeCategory__17JAUAudioArcLoaderFiii,
	(void*)beginBNKList__17JAUAudioArcLoaderFUlUl,
	(void*)endBNKList__17JAUAudioArcLoaderFv,
	(void*)readCommandMore__22JAUAudioArcInterpreterFUl,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802A4740-802A478C 004C .text      __ct__17JAUAudioArcLoaderFP10JAUSection                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__17JAUAudioArcLoaderFP10JAUSection() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/__ct__17JAUAudioArcLoaderFP10JAUSection.s"
}
#pragma pop

/* 802A478C-802A47AC 0020 .text      load__17JAUAudioArcLoaderFPCv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__17JAUAudioArcLoaderFPCv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/load__17JAUAudioArcLoaderFPCv.s"
}
#pragma pop

/* 802A47AC-802A4804 0058 .text      readWS__17JAUAudioArcLoaderFUlPCvUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readWS__17JAUAudioArcLoaderFUlPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readWS__17JAUAudioArcLoaderFUlPCvUl.s"
}
#pragma pop

/* 802A4804-802A4834 0030 .text      readBNK__17JAUAudioArcLoaderFUlPCv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBNK__17JAUAudioArcLoaderFUlPCv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBNK__17JAUAudioArcLoaderFUlPCv.s"
}
#pragma pop

/* 802A4834-802A4858 0024 .text      readBSC__17JAUAudioArcLoaderFPCvUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBSC__17JAUAudioArcLoaderFPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBSC__17JAUAudioArcLoaderFPCvUl.s"
}
#pragma pop

/* 802A4858-802A4880 0028 .text      readBST__17JAUAudioArcLoaderFPCvUl                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBST__17JAUAudioArcLoaderFPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBST__17JAUAudioArcLoaderFPCvUl.s"
}
#pragma pop

/* 802A4880-802A48A8 0028 .text      readBSTN__17JAUAudioArcLoaderFPCvUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBSTN__17JAUAudioArcLoaderFPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBSTN__17JAUAudioArcLoaderFPCvUl.s"
}
#pragma pop

/* 802A48A8-802A48D4 002C .text      readBMS__17JAUAudioArcLoaderFUlPCvUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBMS__17JAUAudioArcLoaderFUlPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBMS__17JAUAudioArcLoaderFUlPCvUl.s"
}
#pragma pop

/* 802A48D4-802A4900 002C .text      readBMS_fromArchive__17JAUAudioArcLoaderFUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBMS_fromArchive__17JAUAudioArcLoaderFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBMS_fromArchive__17JAUAudioArcLoaderFUl.s"
}
#pragma pop

/* 802A4900-802A4930 0030 .text      newVoiceBank__17JAUAudioArcLoaderFUlUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newVoiceBank__17JAUAudioArcLoaderFUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/newVoiceBank__17JAUAudioArcLoaderFUlUl.s"
}
#pragma pop

/* 802A4930-802A4968 0038 .text      newDynamicSeqBlock__17JAUAudioArcLoaderFUl                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newDynamicSeqBlock__17JAUAudioArcLoaderFUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/newDynamicSeqBlock__17JAUAudioArcLoaderFUl.s"
}
#pragma pop

/* 802A4968-802A4990 0028 .text      readBSFT__17JAUAudioArcLoaderFPCv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readBSFT__17JAUAudioArcLoaderFPCv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readBSFT__17JAUAudioArcLoaderFPCv.s"
}
#pragma pop

/* 802A4990-802A49B4 0024 .text      beginBNKList__17JAUAudioArcLoaderFUlUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void beginBNKList__17JAUAudioArcLoaderFUlUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/beginBNKList__17JAUAudioArcLoaderFUlUl.s"
}
#pragma pop

/* 802A49B4-802A49D8 0024 .text      endBNKList__17JAUAudioArcLoaderFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endBNKList__17JAUAudioArcLoaderFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/endBNKList__17JAUAudioArcLoaderFv.s"
}
#pragma pop

/* 802A49D8-802A49FC 0024 .text      readMaxSeCategory__17JAUAudioArcLoaderFiii                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaxSeCategory__17JAUAudioArcLoaderFiii() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/readMaxSeCategory__17JAUAudioArcLoaderFiii.s"
}
#pragma pop

/* 802A49FC-802A4A5C 0060 .text      __dt__17JAUAudioArcLoaderFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__17JAUAudioArcLoaderFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JAUAudioArcLoader/__dt__17JAUAudioArcLoaderFv.s"
}
#pragma pop

