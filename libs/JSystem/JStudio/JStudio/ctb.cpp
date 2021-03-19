// 
// Generated By: dol2asm
// Translation Unit: ctb
// 

#include "dolphin/types.h"

// 
// Types:
// 

namespace JStudio {
	namespace ctb {
		struct TObject {
			/* 80280F18 */ ~TObject();
		};

		struct data {
			struct TParse_TBlock {
			};

		};

		struct TObject_TxyzRy {
			/* 80280F60 */ TObject_TxyzRy(JStudio::ctb::data::TParse_TBlock const&);
			/* 80280FBC */ bool getScheme() const;
			/* 80281554 */ ~TObject_TxyzRy();
		};

		struct TControl {
			/* 80280FC4 */ TControl();
			/* 80280FF4 */ ~TControl();
			/* 80281060 */ void appendObject(JStudio::ctb::TObject*);
			/* 802810AC */ void removeObject(JStudio::ctb::TObject*);
			/* 802810DC */ void destroyObject(JStudio::ctb::TObject*);
			/* 8028112C */ void destroyObject_all();
			/* 80281190 */ void getObject(void const*, u32);
			/* 80281230 */ void getObject_index(u32);
		};

		struct TFactory {
			/* 80281274 */ ~TFactory();
			/* 802812BC */ void create(JStudio::ctb::data::TParse_TBlock const&);
			/* 80281320 */ void destroy(JStudio::ctb::TObject*);
		};

		struct TParse {
			/* 8028135C */ TParse(JStudio::ctb::TControl*);
			/* 8028137C */ ~TParse();
			/* 802813DC */ void parseHeader_next(void const**, u32*, u32);
			/* 80281470 */ void parseBlock_next(void const**, u32*, u32);
		};

	};

	struct object {
		struct TIDData {
			/* 80288988 */ void isEqual(JStudio::object::TIDData const&, JStudio::object::TIDData const&);
		};

	};

};

namespace JGadget {
	struct binary {
		struct TParse_header_block {
			/* 802DC8C8 */ ~TParse_header_block();
		};

	};

	struct TLinkListNode {
	};

	struct TNodeLinkList {
		struct iterator {
		};

		/* 802DCA1C */ ~TNodeLinkList();
		/* 802DCBA8 */ void Insert(JGadget::TNodeLinkList::iterator, JGadget::TLinkListNode*);
		/* 802DCBD4 */ void Erase(JGadget::TLinkListNode*);
	};

};

// 
// Forward References:
// 

extern "C" void func_802815B4(); // 1

extern "C" void __dt__Q37JStudio3ctb7TObjectFv(); // 1
extern "C" void __ct__Q37JStudio3ctb14TObject_TxyzRyFRCQ47JStudio3ctb4data13TParse_TBlock(); // 1
extern "C" bool getScheme__Q37JStudio3ctb14TObject_TxyzRyCFv(); // 1
extern "C" void __ct__Q37JStudio3ctb8TControlFv(); // 1
extern "C" void __dt__Q37JStudio3ctb8TControlFv(); // 1
extern "C" void appendObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject(); // 1
extern "C" void removeObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject(); // 1
extern "C" void destroyObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject(); // 1
extern "C" void destroyObject_all__Q37JStudio3ctb8TControlFv(); // 1
extern "C" void getObject__Q37JStudio3ctb8TControlFPCvUl(); // 1
extern "C" void getObject_index__Q37JStudio3ctb8TControlFUl(); // 1
extern "C" void __dt__Q37JStudio3ctb8TFactoryFv(); // 1
extern "C" void create__Q37JStudio3ctb8TFactoryFRCQ47JStudio3ctb4data13TParse_TBlock(); // 1
extern "C" void destroy__Q37JStudio3ctb8TFactoryFPQ37JStudio3ctb7TObject(); // 1
extern "C" void __ct__Q37JStudio3ctb6TParseFPQ37JStudio3ctb8TControl(); // 1
extern "C" void __dt__Q37JStudio3ctb6TParseFv(); // 1
extern "C" void parseHeader_next__Q37JStudio3ctb6TParseFPPCvPUlUl(); // 1
extern "C" void parseBlock_next__Q37JStudio3ctb6TParseFPPCvPUlUl(); // 1
extern "C" void __dt__Q37JStudio3ctb14TObject_TxyzRyFv(); // 1
extern "C" void func_802815B4(); // 1
SECTION_DATA extern void* const __vt__Q37JStudio3ctb6TParse[5];
SECTION_DATA extern void* const __vt__Q37JGadget6binary19TParse_header_block[5];
SECTION_DATA extern void* const __vt__Q37JStudio3ctb8TFactory[5];
SECTION_DATA extern void* const __vt__Q37JStudio3ctb8TControl[3];
SECTION_DATA extern void* const __vt__Q37JStudio3ctb14TObject_TxyzRy[4];
SECTION_DATA extern void* const __vt__Q37JStudio3ctb7TObject[4];

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void memcmp(); // 1

extern "C" void isEqual__Q37JStudio6object7TIDDataFRCQ37JStudio6object7TIDDataRCQ37JStudio6object7TIDData(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __dt__Q37JGadget6binary19TParse_header_blockFv(); // 1
extern "C" void __dt__Q27JGadget13TNodeLinkListFv(); // 1
extern "C" void Insert__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iteratorPQ27JGadget13TLinkListNode(); // 1
extern "C" void Erase__Q27JGadget13TNodeLinkListFPQ27JGadget13TLinkListNode(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void memcmp(); // 1
SECTION_SDATA2 extern u32 ga4cSignature__Q37JStudio3ctb4data[1 + 1 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C4878-803C488C 0014+00 rc=0 efc=0 .data      __vt__Q37JStudio3ctb6TParse                                  */
void* const __vt__Q37JStudio3ctb6TParse[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__Q37JStudio3ctb6TParseFv,
	(void*)parseHeader_next__Q37JStudio3ctb6TParseFPPCvPUlUl,
	(void*)parseBlock_next__Q37JStudio3ctb6TParseFPPCvPUlUl,
};

/* 803C488C-803C48A0 0014+00 rc=0 efc=0 .data      __vt__Q37JGadget6binary19TParse_header_block                 */
void* const __vt__Q37JGadget6binary19TParse_header_block[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 803C48A0-803C48B4 0014+00 rc=0 efc=0 .data      __vt__Q37JStudio3ctb8TFactory                                */
void* const __vt__Q37JStudio3ctb8TFactory[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__Q37JStudio3ctb8TFactoryFv,
	(void*)create__Q37JStudio3ctb8TFactoryFRCQ47JStudio3ctb4data13TParse_TBlock,
	(void*)destroy__Q37JStudio3ctb8TFactoryFPQ37JStudio3ctb7TObject,
};

/* 803C48B4-803C48C0 000C+00 rc=0 efc=0 .data      __vt__Q37JStudio3ctb8TControl                                */
void* const __vt__Q37JStudio3ctb8TControl[3] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__Q37JStudio3ctb8TControlFv,
};

/* 803C48C0-803C48D0 0010+00 rc=0 efc=0 .data      __vt__Q37JStudio3ctb14TObject_TxyzRy                         */
void* const __vt__Q37JStudio3ctb14TObject_TxyzRy[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__Q37JStudio3ctb14TObject_TxyzRyFv,
	(void*)getScheme__Q37JStudio3ctb14TObject_TxyzRyCFv,
};

/* 803C48D0-803C48E0 0010+00 rc=0 efc=0 .data      __vt__Q37JStudio3ctb7TObject                                 */
void* const __vt__Q37JStudio3ctb7TObject[4] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80280F18-80280F60 0048+00 rc=0 efc=0 .text      __dt__Q37JStudio3ctb7TObjectFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TObject::~TObject() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__dt__Q37JStudio3ctb7TObjectFv.s"
}
#pragma pop


/* 80280F60-80280FBC 005C+00 rc=0 efc=0 .text      __ct__Q37JStudio3ctb14TObject_TxyzRyFRCQ47JStudio3ctb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TObject_TxyzRy::TObject_TxyzRy(JStudio::ctb::data::TParse_TBlock const& field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__ct__Q37JStudio3ctb14TObject_TxyzRyFRCQ47JStudio3ctb4data13TParse_TBlock.s"
}
#pragma pop


/* 80280FBC-80280FC4 0008+00 rc=0 efc=0 .text      getScheme__Q37JStudio3ctb14TObject_TxyzRyCFv                 */
bool JStudio::ctb::TObject_TxyzRy::getScheme() const {
	return true;
}


/* 80280FC4-80280FF4 0030+00 rc=0 efc=0 .text      __ct__Q37JStudio3ctb8TControlFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TControl::TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__ct__Q37JStudio3ctb8TControlFv.s"
}
#pragma pop


/* 80280FF4-80281060 006C+00 rc=0 efc=0 .text      __dt__Q37JStudio3ctb8TControlFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TControl::~TControl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__dt__Q37JStudio3ctb8TControlFv.s"
}
#pragma pop


/* 80281060-802810AC 004C+00 rc=0 efc=0 .text      appendObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TControl::appendObject(JStudio::ctb::TObject* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/appendObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject.s"
}
#pragma pop


/* 802810AC-802810DC 0030+00 rc=0 efc=0 .text      removeObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TControl::removeObject(JStudio::ctb::TObject* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/removeObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject.s"
}
#pragma pop


/* 802810DC-8028112C 0050+00 rc=0 efc=0 .text      destroyObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TControl::destroyObject(JStudio::ctb::TObject* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/destroyObject__Q37JStudio3ctb8TControlFPQ37JStudio3ctb7TObject.s"
}
#pragma pop


/* 8028112C-80281190 0064+00 rc=0 efc=0 .text      destroyObject_all__Q37JStudio3ctb8TControlFv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TControl::destroyObject_all() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/destroyObject_all__Q37JStudio3ctb8TControlFv.s"
}
#pragma pop


/* 80281190-80281230 00A0+00 rc=0 efc=0 .text      getObject__Q37JStudio3ctb8TControlFPCvUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TControl::getObject(void const* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/getObject__Q37JStudio3ctb8TControlFPCvUl.s"
}
#pragma pop


/* 80281230-80281274 0044+00 rc=0 efc=0 .text      getObject_index__Q37JStudio3ctb8TControlFUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TControl::getObject_index(u32 field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/getObject_index__Q37JStudio3ctb8TControlFUl.s"
}
#pragma pop


/* 80281274-802812BC 0048+00 rc=0 efc=0 .text      __dt__Q37JStudio3ctb8TFactoryFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TFactory::~TFactory() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__dt__Q37JStudio3ctb8TFactoryFv.s"
}
#pragma pop


/* 802812BC-80281320 0064+00 rc=0 efc=0 .text      create__Q37JStudio3ctb8TFactoryFRCQ47JStudio3ctb4data13TParse_TBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TFactory::create(JStudio::ctb::data::TParse_TBlock const& field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/create__Q37JStudio3ctb8TFactoryFRCQ47JStudio3ctb4data13TParse_TBlock.s"
}
#pragma pop


/* 80281320-8028135C 003C+00 rc=0 efc=0 .text      destroy__Q37JStudio3ctb8TFactoryFPQ37JStudio3ctb7TObject     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TFactory::destroy(JStudio::ctb::TObject* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/destroy__Q37JStudio3ctb8TFactoryFPQ37JStudio3ctb7TObject.s"
}
#pragma pop


/* 8028135C-8028137C 0020+00 rc=0 efc=0 .text      __ct__Q37JStudio3ctb6TParseFPQ37JStudio3ctb8TControl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TParse::TParse(JStudio::ctb::TControl* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__ct__Q37JStudio3ctb6TParseFPQ37JStudio3ctb8TControl.s"
}
#pragma pop


/* 8028137C-802813DC 0060+00 rc=0 efc=0 .text      __dt__Q37JStudio3ctb6TParseFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TParse::~TParse() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__dt__Q37JStudio3ctb6TParseFv.s"
}
#pragma pop


/* 802813DC-80281470 0094+00 rc=0 efc=0 .text      parseHeader_next__Q37JStudio3ctb6TParseFPPCvPUlUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TParse::parseHeader_next(void const** field_0, u32* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/parseHeader_next__Q37JStudio3ctb6TParseFPPCvPUlUl.s"
}
#pragma pop


/* 80281470-80281554 00E4+00 rc=0 efc=0 .text      parseBlock_next__Q37JStudio3ctb6TParseFPPCvPUlUl             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio::ctb::TParse::parseBlock_next(void const** field_0, u32* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/parseBlock_next__Q37JStudio3ctb6TParseFPPCvPUlUl.s"
}
#pragma pop


/* 80281554-802815B4 0060+00 rc=0 efc=0 .text      __dt__Q37JStudio3ctb14TObject_TxyzRyFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::ctb::TObject_TxyzRy::~TObject_TxyzRy() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/__dt__Q37JStudio3ctb14TObject_TxyzRyFv.s"
}
#pragma pop


/* 802815B4-80281648 0094+00 rc=0 efc=0 .text      find_if<Q37JGadget37TLinkList<Q37JStudio3ctb7TObject,-12>8iterator,Q37JStudio6object18TPRObject_ID_equal>__3stdFQ37JGadget37TLinkList<Q37JStudio3ctb7TObject,-12>8iteratorQ37JGadget37TLinkList<Q37JStudio3ctb7TObject,-12>8iteratorQ37JStudio6object18TPRObject_ID_equal */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802815B4() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/ctb/func_802815B4.s"
}
#pragma pop


