// 
// Generated By: dol2asm
// Translation Unit: JASDrumSet
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASDrumSet (JASDrumSet) False/False
// build JASInstParam (JASInstParam) False/False
/* top-level dependencies (begin JASInstParam) */
/* top-level dependencies (end JASInstParam) */
struct JASInstParam {
};

// build JKRHeap (JKRHeap) False/False
/* top-level dependencies (begin JKRHeap) */
/* top-level dependencies (end JKRHeap) */
struct JKRHeap {
};

// build JASDrumSet (JASDrumSet) True/False
struct JASDrumSet;
/* top-level dependencies (begin JASDrumSet) */
// outer dependency: JASInstParam
// outer dependency: JKRHeap
// outer dependency: JASDrumSet::TPerc
/* top-level dependencies (end JASDrumSet) */
struct JASDrumSet {
	// JASInstParam
	// JKRHeap
	// JASDrumSet::TPerc
	// build TPerc (JASDrumSet::TPerc) False/False
	/* dependencies (begin JASDrumSet::TPerc) */
	/* dependencies (end JASDrumSet::TPerc) */
	struct TPerc {
		/* 802984C4 */ TPerc();
		/* 802984E4 */ void setRelease(u32);
	};

	/* 802982EC */ JASDrumSet();
	/* 80298314 */ ~JASDrumSet();
	/* 80298370 */ void newPercArray(char, JKRHeap*);
	/* 802983CC */ void getParam(s32, s32, JASInstParam*) const;
	/* 802984B4 */ void setPerc(s32, JASDrumSet::TPerc*);
	/* 802984EC */ void getType() const;
};

// build JKRHeap (JKRHeap) True/True
// build JASInstParam (JASInstParam) True/True
// build JASCalc (JASCalc) False/False
/* top-level dependencies (begin JASCalc) */
/* top-level dependencies (end JASCalc) */
struct JASCalc {
	/* 8028F480 */ void bzero(void*, u32);
};

// 
// Forward References:
// 


extern "C" void __ct__10JASDrumSetFv();
extern "C" void __dt__10JASDrumSetFv();
extern "C" void newPercArray__10JASDrumSetFUcP7JKRHeap();
extern "C" void getParam__10JASDrumSetCFiiP12JASInstParam();
extern "C" void setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc();
extern "C" void __ct__Q210JASDrumSet5TPercFv();
extern "C" void setRelease__Q210JASDrumSet5TPercFUl();
extern "C" void getType__10JASDrumSetCFv();
SECTION_DATA extern void*const __vt__10JASDrumSet[6];
SECTION_BSS extern u8 data_80431B58[24];
SECTION_SBSS extern u8 data_80451270[4];
SECTION_SBSS extern u8 data_80451274[4];
SECTION_SDATA2 extern f32 JASDrumSet__lit_219;
SECTION_SDATA2 extern u8 JASDrumSet__lit_220[4];
SECTION_SDATA2 extern f32 lit_253;

// 
// External References:
// 

void* operator new[](u32, JKRHeap*, s32);
void operator delete(void*);

extern "C" void bzero__7JASCalcFPvUl();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __dl__FPv();
SECTION_DATA extern void*const __vt__7JASInst[5];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C7710-803C7728 0014+04 rc=2 efc=0 .data      __vt__10JASDrumSet                                           */
void* const __vt__10JASDrumSet[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JASDrumSetFv,
	(void*)getParam__10JASDrumSetCFiiP12JASInstParam,
	(void*)getType__10JASDrumSetCFv,
	/* padding */
	NULL,
};

/* 802982EC-80298314 0028+00 rc=2 efc=2 .text      __ct__10JASDrumSetFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASDrumSet::JASDrumSet() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/__ct__10JASDrumSetFv.s"
}
#pragma pop


/* 80298314-80298370 005C+00 rc=1 efc=0 .text      __dt__10JASDrumSetFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASDrumSet::~JASDrumSet() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/__dt__10JASDrumSetFv.s"
}
#pragma pop


/* 80298370-802983CC 005C+00 rc=2 efc=2 .text      newPercArray__10JASDrumSetFUcP7JKRHeap                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDrumSet::newPercArray(char field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/newPercArray__10JASDrumSetFUcP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 80431B58-80431B70 0018+00 rc=1 efc=0 .bss       osc$213                                                      */
u8 data_80431B58[24];

/* 80451270-80451274 0004+00 rc=1 efc=0 .sbss      oscp$214                                                     */
u8 data_80451270[4];

/* 80451274-80451278 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_80451274[4];

/* 80455648-8045564C 0004+00 rc=2 efc=0 .sdata2    @219                                                         */
f32 JASDrumSet__lit_219 = 1.0f;

/* 8045564C-80455650 0004+00 rc=1 efc=0 .sdata2    @220                                                         */
u8 JASDrumSet__lit_220[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802983CC-802984B4 00E8+00 rc=1 efc=0 .text      getParam__10JASDrumSetCFiiP12JASInstParam                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDrumSet::getParam(s32 field_0, s32 field_1, JASInstParam* field_2) const {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/getParam__10JASDrumSetCFiiP12JASInstParam.s"
}
#pragma pop


/* 802984B4-802984C4 0010+00 rc=2 efc=2 .text      setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDrumSet::setPerc(s32 field_0, JASDrumSet::TPerc* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455650-80455658 0004+04 rc=1 efc=0 .sdata2    @253                                                         */
f32 lit_253 = 0.5f;
/* padding 4 bytes */

/* 802984C4-802984E4 0020+00 rc=2 efc=2 .text      __ct__Q210JASDrumSet5TPercFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JASDrumSet::TPerc::TPerc() {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/__ct__Q210JASDrumSet5TPercFv.s"
}
#pragma pop


/* 802984E4-802984EC 0008+00 rc=2 efc=2 .text      setRelease__Q210JASDrumSet5TPercFUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDrumSet::TPerc::setRelease(u32 field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/setRelease__Q210JASDrumSet5TPercFUl.s"
}
#pragma pop


/* 802984EC-802984F8 000C+00 rc=1 efc=0 .text      getType__10JASDrumSetCFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASDrumSet::getType() const {
	nofralloc
#include "asm/JSystem/JAudio2/JASDrumSet/getType__10JASDrumSetCFv.s"
}
#pragma pop


