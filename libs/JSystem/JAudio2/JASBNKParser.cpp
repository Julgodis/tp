// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void bcopy__7JASCalcFPCvPvUl();
extern void __ct__17JASGenericMemPoolFv();
extern void func_802978DC();
extern void __ct__12JASBasicBankFv();
extern void newInstTable__12JASBasicBankFUcP7JKRHeap();
extern void setInst__12JASBasicBankFiP7JASInst();
extern void getInst__12JASBasicBankCFi();
extern void __ct__12JASBasicInstFv();
extern void setKeyRegionCount__12JASBasicInstFUlP7JKRHeap();
extern void setOsc__12JASBasicInstFiPCQ213JASOscillator4Data();
extern void getKeyRegion__12JASBasicInstFi();
extern void __ct__10JASDrumSetFv();
extern void newPercArray__10JASDrumSetFUcP7JKRHeap();
extern void setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc();
extern void __ct__Q210JASDrumSet5TPercFv();
extern void setRelease__Q210JASDrumSet5TPercFUl();
extern void createBank__12JASBNKParserFPCvP7JKRHeap();
extern void createBasicBank__12JASBNKParserFPCvP7JKRHeap();
extern void findChunk__Q212JASBNKParser4Ver1FPCvUl();
extern void createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap();
extern void createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap();
extern void findOscPtr__Q212JASBNKParser4Ver0FP12JASBasicBankPCQ312JASBNKParser4Ver07THeaderPCQ312JASBNKParser4Ver04TOsc();
extern void getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point();
extern void func_80299FA0();
extern void func_80299FB8();
extern void func_80299FD0();
extern void func_80299FE8();
extern void func_8029A000();
extern void func_8029A018();
extern void func_8029A030();
extern void __sinit_JASBNKParser_cpp();
extern void getFreeSize__7JKRHeapFv();
extern void __nw__FUlP7JKRHeapi();
extern void __nwa__FUlP7JKRHeapi();
extern void __register_global_object();
extern void _savegpr_17();
extern void _savegpr_19();
extern void _savegpr_23();
extern void _savegpr_28();
extern void _restgpr_17();
extern void _restgpr_19();
extern void _restgpr_23();
extern void _restgpr_28();
SECTION_BSS extern u8 JASBNKParser__LIT_1065[12];
SECTION_BSS extern u8 data_80431B7C[16 + 4 /* padding */];
SECTION_SBSS extern u8 JASDram[4];
SECTION_SBSS extern u8 sUsedHeapSize__12JASBNKParser[4];
SECTION_SBSS extern u8 data_8045128C[4];
SECTION_SDATA2 extern u8 JASBNKParser__LIT_835[8];
SECTION_SDATA2 extern u8 JASBNKParser__LIT_838[8];
SECTION_SDATA2 extern u8 LIT_990[8];
SECTION_SDATA2 extern u8 LIT_1045[4];
SECTION_SDATA2 extern u8 LIT_1046[4];
SECTION_SDATA2 extern u8 JASBNKParser__LIT_1047[8];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455658-80455660 0004 .sdata2    @835                                                         */
SECTION_SDATA2 u8 JASBNKParser__LIT_835[8] = {
	0x42, 0xFE, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455660-80455668 0008 .sdata2    @838                                                         */
SECTION_SDATA2 u8 JASBNKParser__LIT_838[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455668-80455670 0008 .sdata2    @990                                                         */
SECTION_SDATA2 u8 LIT_990[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80455670-80455674 0004 .sdata2    @1045                                                        */
SECTION_SDATA2 u8 LIT_1045[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80455674-80455678 0004 .sdata2    @1046                                                        */
SECTION_SDATA2 u8 LIT_1046[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80455678-80455680 0004 .sdata2    @1047                                                        */
SECTION_SDATA2 u8 JASBNKParser__LIT_1047[8] = {
	0x3F, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431B70-80431B7C 000C .bss       @1065                                                        */
SECTION_BSS u8 JASBNKParser__LIT_1065[12];
/* 80431B7C-80431B90 0010 .bss       memPool___46JASPoolAllocObject_MultiThreaded<10JASChannel>   */
SECTION_BSS u8 data_80431B7C[16 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80451288-8045128C 0004 .sbss      sUsedHeapSize__12JASBNKParser                                */
SECTION_SBSS u8 sUsedHeapSize__12JASBNKParser[4];
/* 8045128C-80451290 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_8045128C[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80299538-80299558 0020 .text      createBank__12JASBNKParserFPCvP7JKRHeap                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createBank__12JASBNKParserFPCvP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBank__12JASBNKParserFPCvP7JKRHeap.s"
}
#pragma pop

/* 80299558-80299600 00A8 .text      createBasicBank__12JASBNKParserFPCvP7JKRHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createBasicBank__12JASBNKParserFPCvP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBasicBank__12JASBNKParserFPCvP7JKRHeap.s"
}
#pragma pop

/* 80299600-8029963C 003C .text      findChunk__Q212JASBNKParser4Ver1FPCvUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findChunk__Q212JASBNKParser4Ver1FPCvUl() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/findChunk__Q212JASBNKParser4Ver1FPCvUl.s"
}
#pragma pop

/* 8029963C-80299A3C 0400 .text      createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap.s"
}
#pragma pop

/* 80299A3C-80299E68 042C .text      createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap.s"
}
#pragma pop

/* 80299E68-80299F8C 0124 .text      findOscPtr__Q212JASBNKParser4Ver0FP12JASBasicBankPCQ312JASBNKParser4Ver07THeaderPCQ312JASBNKParser4Ver04TOsc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void findOscPtr__Q212JASBNKParser4Ver0FP12JASBasicBankPCQ312JASBNKParser4Ver07THeaderPCQ312JASBNKParser4Ver04TOsc() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/findOscPtr__Q212JASBNKParser4Ver0FP12JASBasicBankPCQ312JASBNKParser4Ver07THeaderPCQ312JASBNKParser4Ver04TOsc.s"
}
#pragma pop

/* 80299F8C-80299FA0 0014 .text      getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point.s"
}
#pragma pop

/* 80299FA0-80299FB8 0018 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TPmap>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80299FA0() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FA0.s"
}
#pragma pop

/* 80299FB8-80299FD0 0018 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TPerc>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80299FB8() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FB8.s"
}
#pragma pop

/* 80299FD0-80299FE8 0018 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TVmap>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80299FD0() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FD0.s"
}
#pragma pop

/* 80299FE8-8029A000 0018 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver07TKeymap>__FPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80299FE8() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FE8.s"
}
#pragma pop

/* 8029A000-8029A018 0018 .text      JSUConvertOffsetToPtr<Q213JASOscillator5Point>__FPCvUl       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8029A000() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_8029A000.s"
}
#pragma pop

/* 8029A018-8029A030 0018 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver04TOsc>__FPCvUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8029A018() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_8029A018.s"
}
#pragma pop

/* 8029A030-8029A048 0018 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TInst>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8029A030() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_8029A030.s"
}
#pragma pop

/* 8029A048-8029A0A0 0058 .text      __sinit_JASBNKParser_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JASBNKParser_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/__sinit_JASBNKParser_cpp.s"
}
#pragma pop

