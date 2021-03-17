// 
// Generated By: dol2asm
// Translation Unit: JASBNKParser
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JASBNKParser (['JASBNKParser']) False/False
// build JKRHeap (['JKRHeap']) False/False
/* top-level dependencies (begin ['JKRHeap']) */
/* top-level dependencies (end ['JKRHeap']) */
struct JKRHeap {
	/* 802CE72C */ void getFreeSize();
};

// build JASBNKParser (['JASBNKParser']) True/False
struct JASBNKParser;
// build JASOscillator (['JASOscillator']) False/False
/* top-level dependencies (begin ['JASOscillator']) */
/* top-level dependencies (end ['JASOscillator']) */
struct JASOscillator {
	// build Point (['JASOscillator', 'Point']) False/False
	/* dependencies (begin ['JASOscillator', 'Point']) */
	/* dependencies (end ['JASOscillator', 'Point']) */
	struct Point {
	};

	// build Data (['JASOscillator', 'Data']) False/False
	/* dependencies (begin ['JASOscillator', 'Data']) */
	/* dependencies (end ['JASOscillator', 'Data']) */
	struct Data {
	};

};

// build JASBasicBank (['JASBasicBank']) False/False
// build JASInst (['JASInst']) False/False
/* top-level dependencies (begin ['JASInst']) */
/* top-level dependencies (end ['JASInst']) */
struct JASInst {
};

// build JKRHeap (['JKRHeap']) True/True
/* top-level dependencies (begin ['JASBasicBank']) */
// outer dependency: ('JASInst',)
// outer dependency: ('JKRHeap',)
/* top-level dependencies (end ['JASBasicBank']) */
struct JASBasicBank {
	// ('JASInst',)
	// ('JKRHeap',)
	/* 80297D78 */ JASBasicBank();
	/* 80297DA4 */ void newInstTable(u8, JKRHeap*);
	/* 80297E68 */ void setInst(int, JASInst*);
	/* 80297E80 */ void getInst(int) const;
};

// build JASBNKParser (['JASBNKParser']) True/True
/* top-level dependencies (begin ['JASBNKParser']) */
// outer dependency: ('JKRHeap',)
// outer dependency: ('JASBNKParser', 'Ver0', 'TOsc')
// outer dependency: ('JASOscillator', 'Point')
// outer dependency: ('JASBasicBank',)
// outer dependency: ('JASBNKParser', 'Ver0', 'THeader')
/* top-level dependencies (end ['JASBNKParser']) */
struct JASBNKParser {
	// ('JKRHeap',)
	// build Ver1 (['JASBNKParser', 'Ver1']) False/False
	/* dependencies (begin ['JASBNKParser', 'Ver1']) */
	// inner dependency: 0 ('JKRHeap',) (for ['JASBNKParser', 'Ver1'])
	/* dependencies (end ['JASBNKParser', 'Ver1']) */
	struct Ver1 {
		// ('JKRHeap',)
		/* 80299600 */ void findChunk(void const*, u32);
		/* 8029963C */ void createBasicBank(void const*, JKRHeap*);
	};

	// build Ver0 (['JASBNKParser', 'Ver0']) False/False
	/* dependencies (begin ['JASBNKParser', 'Ver0']) */
	// inner dependency: 0 ('JKRHeap',) (for ['JASBNKParser', 'Ver0'])
	// inner dependency: 0 ('JASOscillator', 'Point') (for ['JASBNKParser', 'Ver0'])
	// inner dependency: 1 ('JASBNKParser', 'Ver0', 'THeader') (for ['JASBNKParser', 'Ver0'])
	// inner dependency: 1 ('JASBNKParser', 'Ver0', 'TOsc') (for ['JASBNKParser', 'Ver0'])
	// inner dependency: 0 ('JASBasicBank',) (for ['JASBNKParser', 'Ver0'])
	/* dependencies (end ['JASBNKParser', 'Ver0']) */
	struct Ver0 {
		// ('JKRHeap',)
		// ('JASOscillator', 'Point')
		// ('JASBNKParser', 'Ver0', 'THeader')
		// ('JASBNKParser', 'Ver0', 'TOsc')
		// ('JASBasicBank',)
		// build THeader (['JASBNKParser', 'Ver0', 'THeader']) False/False
		/* dependencies (begin ['JASBNKParser', 'Ver0', 'THeader']) */
		/* dependencies (end ['JASBNKParser', 'Ver0', 'THeader']) */
		struct THeader {
		};

		// build TOsc (['JASBNKParser', 'Ver0', 'TOsc']) False/False
		/* dependencies (begin ['JASBNKParser', 'Ver0', 'TOsc']) */
		/* dependencies (end ['JASBNKParser', 'Ver0', 'TOsc']) */
		struct TOsc {
		};

		/* 80299A3C */ void createBasicBank(void const*, JKRHeap*);
		/* 80299E68 */ void findOscPtr(JASBasicBank*, JASBNKParser::Ver0::THeader const*, JASBNKParser::Ver0::TOsc const*);
		/* 80299F8C */ void getOscTableEndPtr(JASOscillator::Point const*);
	};

	/* 80299538 */ void createBank(void const*, JKRHeap*);
	/* 80299558 */ void createBasicBank(void const*, JKRHeap*);
};

// build JKRHeap (['JKRHeap']) True/True
// build JASBasicBank (['JASBasicBank']) True/True
// build JASOscillator (['JASOscillator']) True/True
// build JASCalc (['JASCalc']) False/False
/* top-level dependencies (begin ['JASCalc']) */
/* top-level dependencies (end ['JASCalc']) */
struct JASCalc {
	/* 8028F354 */ void bcopy(void const*, void*, u32);
};

// build JASGenericMemPool (['JASGenericMemPool']) False/False
/* top-level dependencies (begin ['JASGenericMemPool']) */
/* top-level dependencies (end ['JASGenericMemPool']) */
struct JASGenericMemPool {
	/* 80290848 */ JASGenericMemPool();
};

// build JASInst (['JASInst']) True/True
// build JASBasicInst (['JASBasicInst']) False/False
// build JKRHeap (['JKRHeap']) True/True
// build JASOscillator (['JASOscillator']) True/True
/* top-level dependencies (begin ['JASBasicInst']) */
// outer dependency: ('JKRHeap',)
// outer dependency: ('JASOscillator', 'Data')
/* top-level dependencies (end ['JASBasicInst']) */
struct JASBasicInst {
	// ('JKRHeap',)
	// ('JASOscillator', 'Data')
	/* 80298014 */ JASBasicInst();
	/* 8029819C */ void setKeyRegionCount(u32, JKRHeap*);
	/* 8029821C */ void setOsc(int, JASOscillator::Data const*);
	/* 8029822C */ void getKeyRegion(int);
};

// build JASDrumSet (['JASDrumSet']) False/False
// build JKRHeap (['JKRHeap']) True/True
// build JASDrumSet (['JASDrumSet']) True/False
struct JASDrumSet;
/* top-level dependencies (begin ['JASDrumSet']) */
// outer dependency: ('JKRHeap',)
// outer dependency: ('JASDrumSet', 'TPerc')
/* top-level dependencies (end ['JASDrumSet']) */
struct JASDrumSet {
	// ('JKRHeap',)
	// ('JASDrumSet', 'TPerc')
	// build TPerc (['JASDrumSet', 'TPerc']) False/False
	/* dependencies (begin ['JASDrumSet', 'TPerc']) */
	/* dependencies (end ['JASDrumSet', 'TPerc']) */
	struct TPerc {
		/* 802984C4 */ TPerc();
		/* 802984E4 */ void setRelease(u32);
	};

	/* 802982EC */ JASDrumSet();
	/* 80298370 */ void newPercArray(u8, JKRHeap*);
	/* 802984B4 */ void setPerc(int, JASDrumSet::TPerc*);
};

// 
// Forward References:
// 

extern "C" static void func_80299FA0();
extern "C" static void func_80299FB8();
extern "C" static void func_80299FD0();
extern "C" static void func_80299FE8();
extern "C" static void func_8029A000();
extern "C" static void func_8029A018();
extern "C" static void func_8029A030();
extern "C" void __sinit_JASBNKParser_cpp();

extern "C" void createBank__12JASBNKParserFPCvP7JKRHeap();
extern "C" void createBasicBank__12JASBNKParserFPCvP7JKRHeap();
extern "C" void findChunk__Q212JASBNKParser4Ver1FPCvUl();
extern "C" void createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap();
extern "C" void createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap();
extern "C" void findOscPtr__Q212JASBNKParser4Ver0FP12JASBasicBankPCQ312JASBNKParser4Ver07THeaderPCQ312JASBNKParser4Ver04TOsc();
extern "C" void getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point();
extern "C" static void func_80299FA0();
extern "C" static void func_80299FB8();
extern "C" static void func_80299FD0();
extern "C" static void func_80299FE8();
extern "C" static void func_8029A000();
extern "C" static void func_8029A018();
extern "C" static void func_8029A030();
extern "C" void __sinit_JASBNKParser_cpp();
SECTION_BSS extern u8 JASBNKParser__lit_1065[12];
SECTION_BSS extern u8 data_80431B7C[16 + 4 /* padding */];
SECTION_SBSS extern u8 sUsedHeapSize__12JASBNKParser[4];
SECTION_SBSS extern u8 data_8045128C[4];
SECTION_SDATA2 extern f32 JASBNKParser__lit_835;
SECTION_SDATA2 extern f64 JASBNKParser__lit_838;
SECTION_SDATA2 extern f64 lit_990;
SECTION_SDATA2 extern f32 lit_1045;
SECTION_SDATA2 extern u8 lit_1046[4];
SECTION_SDATA2 extern f32 JASBNKParser__lit_1047;

// 
// External References:
// 

extern "C" void func_802978DC();
void* operator new(u32, JKRHeap*, int);
void* operator new[](u32, JKRHeap*, int);
extern "C" void __register_global_object();
extern "C" void _savegpr_17();
extern "C" void _savegpr_19();
extern "C" void _savegpr_23();
extern "C" void _savegpr_28();
extern "C" void _restgpr_17();
extern "C" void _restgpr_19();
extern "C" void _restgpr_23();
extern "C" void _restgpr_28();

extern "C" void bcopy__7JASCalcFPCvPvUl();
extern "C" void __ct__17JASGenericMemPoolFv();
extern "C" void func_802978DC();
extern "C" void __ct__12JASBasicBankFv();
extern "C" void newInstTable__12JASBasicBankFUcP7JKRHeap();
extern "C" void setInst__12JASBasicBankFiP7JASInst();
extern "C" void getInst__12JASBasicBankCFi();
extern "C" void __ct__12JASBasicInstFv();
extern "C" void setKeyRegionCount__12JASBasicInstFUlP7JKRHeap();
extern "C" void setOsc__12JASBasicInstFiPCQ213JASOscillator4Data();
extern "C" void getKeyRegion__12JASBasicInstFi();
extern "C" void __ct__10JASDrumSetFv();
extern "C" void newPercArray__10JASDrumSetFUcP7JKRHeap();
extern "C" void setPerc__10JASDrumSetFiPQ210JASDrumSet5TPerc();
extern "C" void __ct__Q210JASDrumSet5TPercFv();
extern "C" void setRelease__Q210JASDrumSet5TPercFUl();
extern "C" void getFreeSize__7JKRHeapFv();
extern "C" void* __nw__FUlP7JKRHeapi();
extern "C" void* __nwa__FUlP7JKRHeapi();
extern "C" void __register_global_object();
extern "C" void _savegpr_17();
extern "C" void _savegpr_19();
extern "C" void _savegpr_23();
extern "C" void _savegpr_28();
extern "C" void _restgpr_17();
extern "C" void _restgpr_19();
extern "C" void _restgpr_23();
extern "C" void _restgpr_28();
SECTION_SBSS extern u8 JASDram[4];

// 
// Declarations:
// 

/* 80299538-80299558 0020+00 rc=1 efc=1 .text      createBank__12JASBNKParserFPCvP7JKRHeap                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::createBank(void const* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBank__12JASBNKParserFPCvP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451288-8045128C 0004+00 rc=1 efc=0 .sbss      sUsedHeapSize__12JASBNKParser                                */
u8 sUsedHeapSize__12JASBNKParser[4];

/* 80299558-80299600 00A8+00 rc=1 efc=0 .text      createBasicBank__12JASBNKParserFPCvP7JKRHeap                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::createBasicBank(void const* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBasicBank__12JASBNKParserFPCvP7JKRHeap.s"
}
#pragma pop


/* 80299600-8029963C 003C+00 rc=1 efc=0 .text      findChunk__Q212JASBNKParser4Ver1FPCvUl                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::Ver1::findChunk(void const* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/findChunk__Q212JASBNKParser4Ver1FPCvUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455658-80455660 0004+04 rc=2 efc=0 .sdata2    @835                                                         */
f32 JASBNKParser__lit_835 = 127.0f;
/* padding 4 bytes */

/* 80455660-80455668 0008+00 rc=1 efc=0 .sdata2    @838                                                         */
f64 JASBNKParser__lit_838 = 4503599627370496.0 /* cast u32 to float */;

/* 8029963C-80299A3C 0400+00 rc=1 efc=0 .text      createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::Ver1::createBasicBank(void const* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBasicBank__Q212JASBNKParser4Ver1FPCvP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455668-80455670 0008+00 rc=1 efc=0 .sdata2    @990                                                         */
f64 lit_990 = 4503601774854144.0 /* cast s32 to float */;

/* 80299A3C-80299E68 042C+00 rc=1 efc=0 .text      createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::Ver0::createBasicBank(void const* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/createBasicBank__Q212JASBNKParser4Ver0FPCvP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455670-80455674 0004+00 rc=1 efc=0 .sdata2    @1045                                                        */
f32 lit_1045 = 1.0f;

/* 80455674-80455678 0004+00 rc=1 efc=0 .sdata2    @1046                                                        */
u8 lit_1046[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455678-80455680 0004+04 rc=1 efc=0 .sdata2    @1047                                                        */
f32 JASBNKParser__lit_1047 = 0.5f;
/* padding 4 bytes */

/* 80299E68-80299F8C 0124+00 rc=1 efc=0 .text      findOscPtr__Q212JASBNKParser4Ver0FP12JASBasicBankPCQ312JASBNKParser4Ver07THeaderPCQ312JASBNKParser4Ver04TOsc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::Ver0::findOscPtr(JASBasicBank* field_0, JASBNKParser::Ver0::THeader const* field_1, JASBNKParser::Ver0::TOsc const* field_2) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299E68.s"
}
#pragma pop


/* 80299F8C-80299FA0 0014+00 rc=1 efc=0 .text      getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASBNKParser::Ver0::getOscTableEndPtr(JASOscillator::Point const* field_0) {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/getOscTableEndPtr__Q212JASBNKParser4Ver0FPCQ213JASOscillator5Point.s"
}
#pragma pop


/* 80299FA0-80299FB8 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TPmap>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80299FA0() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FA0.s"
}
#pragma pop


/* 80299FB8-80299FD0 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TPerc>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80299FB8() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FB8.s"
}
#pragma pop


/* 80299FD0-80299FE8 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TVmap>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80299FD0() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FD0.s"
}
#pragma pop


/* 80299FE8-8029A000 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver07TKeymap>__FPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80299FE8() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_80299FE8.s"
}
#pragma pop


/* 8029A000-8029A018 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<Q213JASOscillator5Point>__FPCvUl       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8029A000() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_8029A000.s"
}
#pragma pop


/* 8029A018-8029A030 0018+00 rc=2 efc=0 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver04TOsc>__FPCvUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8029A018() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_8029A018.s"
}
#pragma pop


/* 8029A030-8029A048 0018+00 rc=2 efc=0 .text      JSUConvertOffsetToPtr<Q312JASBNKParser4Ver05TInst>__FPCvUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8029A030() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/func_8029A030.s"
}
#pragma pop


/* ############################################################################################## */
/* 80431B70-80431B7C 000C+00 rc=1 efc=0 .bss       @1065                                                        */
u8 JASBNKParser__lit_1065[12];

/* 80431B7C-80431B90 0010+04 rc=1 efc=0 .bss       memPool___46JASPoolAllocObject_MultiThreaded<10JASChannel>   */
u8 data_80431B7C[16 + 4 /* padding */];

/* 8045128C-80451290 0004+00 rc=1 efc=0 .sbss      None                                                         */
u8 data_8045128C[4];

/* 8029A048-8029A0A0 0058+00 rc=1 efc=1 .text      __sinit_JASBNKParser_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JASBNKParser_cpp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASBNKParser/__sinit_JASBNKParser_cpp.s"
}
#pragma pop


