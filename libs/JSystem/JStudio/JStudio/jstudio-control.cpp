// 
// Generated By: dol2asm
// Translation Unit: jstudio-control
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JStudio (JStudio) False/False
// build JStudio (JStudio) True/False
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build Vec (Vec) False/False
/* top-level dependencies (begin Vec) */
/* top-level dependencies (end Vec) */
struct Vec {
};

// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
// build JStudio (JStudio) True/True
/* top-level dependencies (begin JStudio) */
// outer dependency: JStudio::TControl
// outer dependency: JStudio::stb::data::TParse_TBlock
// outer dependency: JStudio::stb::data::TParse_TBlock_object
// outer dependency: JStudio::stb::data::TParse_THeader
// outer dependency: JStudio::fvb::TControl
// outer dependency: JStudio::ctb::TControl
// outer dependency: JStudio::TFactory
// outer dependency: JStudio::ctb::TObject
// outer dependency: Vec
// outer dependency: JStudio::TCreateObject
// outer dependency: JStudio::stb::TObject
// outer dependency: JStudio::stb::TControl
/* top-level dependencies (end JStudio) */
namespace JStudio {
	// build TControl (JStudio::TControl) False/False
	/* dependencies (begin JStudio::TControl) */
	// inner dependency: ctb (JStudio::ctb::TObject) True False (for JStudio::TControl)
	// build ctb (JStudio::ctb) False/False
	/* dependencies (begin JStudio::ctb) */
	/* dependencies (end JStudio::ctb) */
	namespace ctb {
		// build TObject (JStudio::ctb::TObject) False/False
		/* dependencies (begin JStudio::ctb::TObject) */
		/* dependencies (end JStudio::ctb::TObject) */
		struct TObject {
		};

		// build TControl (JStudio::ctb::TControl) False/False
		/* dependencies (begin JStudio::ctb::TControl) */
		/* dependencies (end JStudio::ctb::TControl) */
		struct TControl {
			/* 80280FC4 */ TControl();
			/* 80280FF4 */ ~TControl();
			/* 80281230 */ void getObject_index(u32);
		};

		// build TFactory (JStudio::ctb::TFactory) False/False
		/* dependencies (begin JStudio::ctb::TFactory) */
		/* dependencies (end JStudio::ctb::TFactory) */
		struct TFactory {
			/* 80281274 */ ~TFactory();
		};

		// build TParse (JStudio::ctb::TParse) False/False
		/* dependencies (begin JStudio::ctb::TParse) */
		// inner dependency: TControl (JStudio::ctb::TControl) True False (for JStudio::ctb::TParse)
		// build TControl (JStudio::ctb::TControl) True/True
		/* dependencies (end JStudio::ctb::TParse) */
		struct TParse {
			// JStudio::ctb::TControl
			/* 8028135C */ TParse(JStudio::ctb::TControl*);
			/* 8028137C */ ~TParse();
		};

	};

	// inner dependency: TFactory (JStudio::TFactory) True False (for JStudio::TControl)
	// build TFactory (JStudio::TFactory) False/False
	/* dependencies (begin JStudio::TFactory) */
	// inner dependency: TCreateObject (JStudio::TCreateObject) True False (for JStudio::TFactory)
	// build TCreateObject (JStudio::TCreateObject) False/False
	/* dependencies (begin JStudio::TCreateObject) */
	/* dependencies (end JStudio::TCreateObject) */
	struct TCreateObject {
		/* 80285488 */ ~TCreateObject();
	};

	// inner dependency: stb (JStudio::stb::data::TParse_TBlock_object) True False (for JStudio::TFactory)
	// build stb (JStudio::stb) False/False
	/* dependencies (begin JStudio::stb) */
	/* dependencies (end JStudio::stb) */
	struct stb {
		// build data (JStudio::stb::data) False/False
		/* dependencies (begin JStudio::stb::data) */
		/* dependencies (end JStudio::stb::data) */
		struct data {
			// build TParse_TBlock_object (JStudio::stb::data::TParse_TBlock_object) False/False
			/* dependencies (begin JStudio::stb::data::TParse_TBlock_object) */
			/* dependencies (end JStudio::stb::data::TParse_TBlock_object) */
			struct TParse_TBlock_object {
			};

			// build TParse_THeader (JStudio::stb::data::TParse_THeader) False/False
			/* dependencies (begin JStudio::stb::data::TParse_THeader) */
			/* dependencies (end JStudio::stb::data::TParse_THeader) */
			struct TParse_THeader {
			};

			// build TParse_TBlock (JStudio::stb::data::TParse_TBlock) False/False
			/* dependencies (begin JStudio::stb::data::TParse_TBlock) */
			/* dependencies (end JStudio::stb::data::TParse_TBlock) */
			struct TParse_TBlock {
			};

		};

		// build TControl (JStudio::stb::TControl) False/False
		/* dependencies (begin JStudio::stb::TControl) */
		/* dependencies (end JStudio::stb::TControl) */
		struct TControl {
			/* 802890B4 */ TControl();
			/* 80289194 */ ~TControl();
		};

		// build TFactory (JStudio::stb::TFactory) False/False
		/* dependencies (begin JStudio::stb::TFactory) */
		// inner dependency: TObject (JStudio::stb::TObject) True False (for JStudio::stb::TFactory)
		// build TObject (JStudio::stb::TObject) False/False
		/* dependencies (begin JStudio::stb::TObject) */
		/* dependencies (end JStudio::stb::TObject) */
		struct TObject {
		};

		/* dependencies (end JStudio::stb::TFactory) */
		struct TFactory {
			// JStudio::stb::TObject
			/* 802895B4 */ ~TFactory();
			/* 80289604 */ void destroy(JStudio::stb::TObject*);
		};

		// build TObject (JStudio::stb::TObject) True/True
		// build TParse (JStudio::stb::TParse) False/False
		/* dependencies (begin JStudio::stb::TParse) */
		// inner dependency: data (JStudio::stb::data::TParse_TBlock) True False (for JStudio::stb::TParse)
		// build data (JStudio::stb::data) True/True
		// inner dependency: data (JStudio::stb::data::TParse_TBlock_object) True False (for JStudio::stb::TParse)
		// build data (JStudio::stb::data) True/True
		// inner dependency: TControl (JStudio::stb::TControl) True False (for JStudio::stb::TParse)
		// build TControl (JStudio::stb::TControl) True/True
		/* dependencies (end JStudio::stb::TParse) */
		struct TParse {
			// JStudio::stb::data::TParse_TBlock
			// JStudio::stb::data::TParse_TBlock_object
			// JStudio::stb::TControl
			/* 80289640 */ TParse(JStudio::stb::TControl*);
			/* 80289660 */ ~TParse();
			/* 802896C0 */ void parseHeader_next(void const**, u32*, u32);
			/* 8028978C */ void parseBlock_next(void const**, u32*, u32);
			/* 802897E8 */ void parseBlock_block(JStudio::stb::data::TParse_TBlock const&, u32);
			/* 80289820 */ void parseBlock_object(JStudio::stb::data::TParse_TBlock_object const&, u32);
		};

	};

	/* dependencies (end JStudio::TFactory) */
	struct TFactory {
		// JStudio::TCreateObject
		// JStudio::stb::data::TParse_TBlock_object
		/* 802854D0 */ ~TFactory();
		/* 80285560 */ void appendCreateObject(JStudio::TCreateObject*);
		/* 802855AC */ void create(JStudio::stb::data::TParse_TBlock_object const&);
	};

	/* dependencies (end JStudio::TControl) */
	struct TControl {
		// Vec
		// JStudio::ctb::TObject
		// JStudio::TFactory
		/* 80285114 */ TControl();
		/* 802851AC */ ~TControl();
		/* 80285228 */ void setFactory(JStudio::TFactory*);
		/* 80285250 */ void transformOnSet_setOrigin_TxyzRy(Vec const&, f32);
		/* 802852D0 */ void transformOnGet_setOrigin_TxyzRy(Vec const&, f32);
		/* 80285368 */ void transform_setOrigin_ctb(JStudio::ctb::TObject const&);
		/* 8028543C */ void transform_setOrigin_ctb_index(u32);
	};

	// build TFactory (JStudio::TFactory) True/True
	// build ctb (JStudio::ctb) True/True
	// build TCreateObject (JStudio::TCreateObject) True/True
	// build stb (JStudio::stb) True/True
	// build TParse (JStudio::TParse) False/False
	/* dependencies (begin JStudio::TParse) */
	// inner dependency: TControl (JStudio::TControl) True False (for JStudio::TParse)
	// build TControl (JStudio::TControl) True/True
	// inner dependency: stb (JStudio::stb::data::TParse_TBlock) True False (for JStudio::TParse)
	// build stb (JStudio::stb) True/True
	// inner dependency: stb (JStudio::stb::data::TParse_THeader) True False (for JStudio::TParse)
	// build stb (JStudio::stb) True/True
	/* dependencies (end JStudio::TParse) */
	struct TParse {
		// JStudio::TControl
		// JStudio::stb::data::TParse_TBlock
		// JStudio::stb::data::TParse_THeader
		/* 8028566C */ TParse(JStudio::TControl*);
		/* 802856A8 */ ~TParse();
		/* 80285708 */ void parseHeader(JStudio::stb::data::TParse_THeader const&, u32);
		/* 802857E4 */ void parseBlock_block(JStudio::stb::data::TParse_TBlock const&, u32);
		/* 80285844 */ void parseBlock_block_fvb_(JStudio::stb::data::TParse_TBlock const&, u32);
		/* 802858F0 */ void parseBlock_block_ctb_(JStudio::stb::data::TParse_TBlock const&, u32);
	};

	// build fvb (JStudio::fvb) False/False
	/* dependencies (begin JStudio::fvb) */
	/* dependencies (end JStudio::fvb) */
	namespace fvb {
		// build TControl (JStudio::fvb::TControl) False/False
		/* dependencies (begin JStudio::fvb::TControl) */
		/* dependencies (end JStudio::fvb::TControl) */
		struct TControl {
			/* 80284668 */ TControl();
			/* 80284698 */ ~TControl();
		};

		// build TFactory (JStudio::fvb::TFactory) False/False
		/* dependencies (begin JStudio::fvb::TFactory) */
		/* dependencies (end JStudio::fvb::TFactory) */
		struct TFactory {
			/* 80284918 */ ~TFactory();
		};

		// build TParse (JStudio::fvb::TParse) False/False
		/* dependencies (begin JStudio::fvb::TParse) */
		// inner dependency: TControl (JStudio::fvb::TControl) True False (for JStudio::fvb::TParse)
		// build TControl (JStudio::fvb::TControl) True/True
		/* dependencies (end JStudio::fvb::TParse) */
		struct TParse {
			// JStudio::fvb::TControl
			/* 80284ADC */ TParse(JStudio::fvb::TControl*);
			/* 80284AFC */ ~TParse();
		};

	};

};

// build Vec (Vec) True/True
// build JGadget (JGadget) False/False
// build JGadget (JGadget) True/False
struct JGadget;
// build JGadget (JGadget) True/True
/* top-level dependencies (begin JGadget) */
// outer dependency: JGadget::TNodeLinkList::iterator
// outer dependency: JGadget::TLinkListNode
/* top-level dependencies (end JGadget) */
struct JGadget {
	// build binary (JGadget::binary) False/False
	/* dependencies (begin JGadget::binary) */
	/* dependencies (end JGadget::binary) */
	struct binary {
		// build TParse_header_block (JGadget::binary::TParse_header_block) False/False
		/* dependencies (begin JGadget::binary::TParse_header_block) */
		/* dependencies (end JGadget::binary::TParse_header_block) */
		struct TParse_header_block {
			/* 802DC910 */ void parse_next(void const**, u32);
		};

	};

	// build TNodeLinkList (JGadget::TNodeLinkList) False/False
	/* dependencies (begin JGadget::TNodeLinkList) */
	// inner dependency: TNodeLinkList (JGadget::TNodeLinkList::iterator) True False (for JGadget::TNodeLinkList)
	// inner dependency: TLinkListNode (JGadget::TLinkListNode) True False (for JGadget::TNodeLinkList)
	// build TLinkListNode (JGadget::TLinkListNode) False/False
	/* dependencies (begin JGadget::TLinkListNode) */
	/* dependencies (end JGadget::TLinkListNode) */
	struct TLinkListNode {
	};

	/* dependencies (end JGadget::TNodeLinkList) */
	struct TNodeLinkList {
		// JGadget::TNodeLinkList::iterator
		// JGadget::TLinkListNode
		// build iterator (JGadget::TNodeLinkList::iterator) False/False
		/* dependencies (begin JGadget::TNodeLinkList::iterator) */
		/* dependencies (end JGadget::TNodeLinkList::iterator) */
		struct iterator {
		};

		/* 802DCA1C */ ~TNodeLinkList();
		/* 802DCBA8 */ void Insert(JGadget::TNodeLinkList::iterator, JGadget::TLinkListNode*);
	};

	// build TLinkListNode (JGadget::TLinkListNode) True/True
};

// 
// Forward References:
// 


extern "C" void __ct__Q27JStudio8TControlFv();
extern "C" void __dt__Q27JStudio8TControlFv();
extern "C" void setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory();
extern "C" void transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf();
extern "C" void transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf();
extern "C" void transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject();
extern "C" void transform_setOrigin_ctb_index__Q27JStudio8TControlFUl();
extern "C" void __dt__Q27JStudio13TCreateObjectFv();
extern "C" void __dt__Q27JStudio8TFactoryFv();
extern "C" void appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject();
extern "C" void create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object();
extern "C" void __ct__Q27JStudio6TParseFPQ27JStudio8TControl();
extern "C" void __dt__Q27JStudio6TParseFv();
extern "C" void parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl();
extern "C" void parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern "C" void parseBlock_block_fvb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern "C" void parseBlock_block_ctb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
SECTION_RODATA extern const u8 jstudio_control__lit_745[12];
SECTION_RODATA extern const u8 jstudio_control__lit_838[12];
SECTION_RODATA extern const u8 lit_1138[12 + 4 /* padding */];
SECTION_DATA extern void*const __vt__Q27JStudio6TParse[8];
SECTION_DATA extern void*const __vt__Q27JStudio8TFactory[5];
SECTION_DATA extern void*const __vt__Q27JStudio8TControl[3];
SECTION_SDATA2 extern u8 jstudio_control__lit_748[4];
SECTION_SDATA2 extern f32 jstudio_control__lit_772;

// 
// External References:
// 

void operator delete(void*);
extern "C" void PSMTXConcat();
extern "C" void PSMTXRotRad();
extern "C" void PSMTXTrans();
extern "C" void PSMTXTransApply();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void memcmp();

extern "C" void __ct__Q37JStudio3ctb8TControlFv();
extern "C" void __dt__Q37JStudio3ctb8TControlFv();
extern "C" void getObject_index__Q37JStudio3ctb8TControlFUl();
extern "C" void __dt__Q37JStudio3ctb8TFactoryFv();
extern "C" void __ct__Q37JStudio3ctb6TParseFPQ37JStudio3ctb8TControl();
extern "C" void __dt__Q37JStudio3ctb6TParseFv();
extern "C" void __ct__Q37JStudio3fvb8TControlFv();
extern "C" void __dt__Q37JStudio3fvb8TControlFv();
extern "C" void __dt__Q37JStudio3fvb8TFactoryFv();
extern "C" void __ct__Q37JStudio3fvb6TParseFPQ37JStudio3fvb8TControl();
extern "C" void __dt__Q37JStudio3fvb6TParseFv();
extern "C" void __ct__Q37JStudio3stb8TControlFv();
extern "C" void __dt__Q37JStudio3stb8TControlFv();
extern "C" void __dt__Q37JStudio3stb8TFactoryFv();
extern "C" void destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject();
extern "C" void __ct__Q37JStudio3stb6TParseFPQ37JStudio3stb8TControl();
extern "C" void __dt__Q37JStudio3stb6TParseFv();
extern "C" void parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl();
extern "C" void parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl();
extern "C" void parseBlock_block__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl();
extern "C" void parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl();
extern "C" void __dl__FPv();
extern "C" void parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl();
extern "C" void __dt__Q27JGadget13TNodeLinkListFv();
extern "C" void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode();
extern "C" void PSMTXConcat();
extern "C" void PSMTXRotRad();
extern "C" void PSMTXTrans();
extern "C" void PSMTXTransApply();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void memcmp();
SECTION_DATA extern void*const __vt__Q27JStudio13TCreateObject[4];
SECTION_SDATA2 extern u8 ga8cSignature__Q27JStudio4data[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8039AA40-8039AA4C 000C+00 rc=1 efc=0 .rodata    @745                                                         */
SECTION_RODATA const u8 jstudio_control__lit_745[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C4AC0-803C4AE0 0020+00 rc=2 efc=0 .data      __vt__Q27JStudio6TParse                                      */
void* const __vt__Q27JStudio6TParse[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q27JStudio6TParseFv,
	(void*)parseHeader_next__Q37JStudio3stb6TParseFPPCvPUlUl,
	(void*)parseBlock_next__Q37JStudio3stb6TParseFPPCvPUlUl,
	(void*)parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl,
	(void*)parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl,
	(void*)parseBlock_object__Q37JStudio3stb6TParseFRCQ47JStudio3stb4data20TParse_TBlock_objectUl,
};

/* 803C4AE0-803C4AF4 0014+00 rc=2 efc=1 .data      __vt__Q27JStudio8TFactory                                    */
void* const __vt__Q27JStudio8TFactory[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q27JStudio8TFactoryFv,
	(void*)create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object,
	(void*)destroy__Q37JStudio3stb8TFactoryFPQ37JStudio3stb7TObject,
};

/* 803C4AF4-803C4B00 000C+00 rc=2 efc=0 .data      __vt__Q27JStudio8TControl                                    */
void* const __vt__Q27JStudio8TControl[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q27JStudio8TControlFv,
};

/* 80455458-8045545C 0004+00 rc=2 efc=0 .sdata2    @748                                                         */
u8 jstudio_control__lit_748[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80285114-802851AC 0098+00 rc=1 efc=1 .text      __ct__Q27JStudio8TControlFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TControl::TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__ct__Q27JStudio8TControlFv.s"
}
#pragma pop


/* 802851AC-80285228 007C+00 rc=1 efc=0 .text      __dt__Q27JStudio8TControlFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TControl::~TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio8TControlFv.s"
}
#pragma pop


/* 80285228-80285250 0028+00 rc=1 efc=1 .text      setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TControl::setFactory(JStudio::TFactory* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/setFactory__Q27JStudio8TControlFPQ27JStudio8TFactory.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045545C-80455460 0004+00 rc=2 efc=0 .sdata2    @772                                                         */
f32 jstudio_control__lit_772 = 0.01745329238474369f;

/* 80285250-802852D0 0080+00 rc=4 efc=1 .text      transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TControl::transformOnSet_setOrigin_TxyzRy(Vec const& field_0, f32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transformOnSet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf.s"
}
#pragma pop


/* 802852D0-80285368 0098+00 rc=4 efc=1 .text      transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TControl::transformOnGet_setOrigin_TxyzRy(Vec const& field_0, f32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transformOnGet_setOrigin_TxyzRy__Q27JStudio8TControlFRC3Vecf.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039AA4C-8039AA58 000C+00 rc=1 efc=0 .rodata    @838                                                         */
SECTION_RODATA const u8 jstudio_control__lit_838[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80285368-8028543C 00D4+00 rc=1 efc=0 .text      transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TControl::transform_setOrigin_ctb(JStudio::ctb::TObject const& field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transform_setOrigin_ctb__Q27JStudio8TControlFRCQ37JStudio3ctb7TObject.s"
}
#pragma pop


/* 8028543C-80285488 004C+00 rc=1 efc=0 .text      transform_setOrigin_ctb_index__Q27JStudio8TControlFUl        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TControl::transform_setOrigin_ctb_index(u32 field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/transform_setOrigin_ctb_index__Q27JStudio8TControlFUl.s"
}
#pragma pop


/* 80285488-802854D0 0048+00 rc=4 efc=4 .text      __dt__Q27JStudio13TCreateObjectFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TCreateObject::~TCreateObject() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio13TCreateObjectFv.s"
}
#pragma pop


/* 802854D0-80285560 0090+00 rc=1 efc=0 .text      __dt__Q27JStudio8TFactoryFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TFactory::~TFactory() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio8TFactoryFv.s"
}
#pragma pop


/* 80285560-802855AC 004C+00 rc=1 efc=1 .text      appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TFactory::appendCreateObject(JStudio::TCreateObject* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/appendCreateObject__Q27JStudio8TFactoryFPQ27JStudio13TCreateObject.s"
}
#pragma pop


/* 802855AC-8028566C 00C0+00 rc=1 efc=0 .text      create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TFactory::create(JStudio::stb::data::TParse_TBlock_object const& field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/create__Q27JStudio8TFactoryFRCQ47JStudio3stb4data20TParse_TBlock_object.s"
}
#pragma pop


/* 8028566C-802856A8 003C+00 rc=1 efc=1 .text      __ct__Q27JStudio6TParseFPQ27JStudio8TControl                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TParse::TParse(JStudio::TControl* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__ct__Q27JStudio6TParseFPQ27JStudio8TControl.s"
}
#pragma pop


/* 802856A8-80285708 0060+00 rc=2 efc=1 .text      __dt__Q27JStudio6TParseFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TParse::~TParse() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/__dt__Q27JStudio6TParseFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039AA58-8039AA68 000C+04 rc=1 efc=0 .rodata    @1138                                                        */
SECTION_RODATA const u8 lit_1138[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80285708-802857E4 00DC+00 rc=1 efc=0 .text      parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TParse::parseHeader(JStudio::stb::data::TParse_THeader const& field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/parseHeader__Q27JStudio6TParseFRCQ47JStudio3stb4data14TParse_THeaderUl.s"
}
#pragma pop


/* 802857E4-80285844 0060+00 rc=1 efc=0 .text      parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TParse::parseBlock_block(JStudio::stb::data::TParse_TBlock const& field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/parseBlock_block__Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl.s"
}
#pragma pop


/* 80285844-802858F0 00AC+00 rc=1 efc=0 .text      parseBlock_block_fvb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TParse::parseBlock_block_fvb_(JStudio::stb::data::TParse_TBlock const& field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/func_80285844.s"
}
#pragma pop


/* 802858F0-802859DC 00EC+00 rc=1 efc=0 .text      parseBlock_block_ctb___Q27JStudio6TParseFRCQ47JStudio3stb4data13TParse_TBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::TParse::parseBlock_block_ctb_(JStudio::stb::data::TParse_TBlock const& field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-control/func_802858F0.s"
}
#pragma pop


