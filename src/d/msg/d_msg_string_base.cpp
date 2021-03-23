// 
// Generated By: dol2asm
// Translation Unit: d/msg/d_msg_string_base
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/msg/d_msg_string_base.h"

// 
// Types:
// 

struct COutFont_c {
};

struct JUTFont {
};

struct J2DTextBox {
};

struct dMsgStringBase_c {
	/* 802493B4 */ dMsgStringBase_c();
	/* 80249528 */ ~dMsgStringBase_c();
	/* 80249700 */ void getResource();
	/* 80249768 */ void getStringLocal(u32, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, u8);
	/* 802498D8 */ void getStringPageLocal(u32, u8, u8, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, u8);
	/* 80249A48 */ void getPageMax(int);
	/* 80249A70 */ void getMessageLocal(u32, char*);
	/* 80249BAC */ void drawFontLocal(J2DTextBox*, u8, f32, f32, f32, f32, u32, u8);
	/* 80249BB0 */ void getString(u32, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, u8);
	/* 80249BD0 */ void getStringPage(u32, u8, u8, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, u8);
	/* 80249BF8 */ void getMessage(u32, char*);
	/* 80249C18 */ void resetStringLocal(J2DTextBox*);
	/* 80249C1C */ void drawOutFontLocal(J2DTextBox*, f32);
};

struct jmessage_string_tReference {
	/* 8022F8C0 */ jmessage_string_tReference();
	/* 8022F9AC */ void init(J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, u8);
	/* 8022FA38 */ void getLineLength(int);
};

struct jmessage_string_tControl {
	/* 8022FB5C */ jmessage_string_tControl();
};

struct jmessage_string_tSequenceProcessor {
	/* 80230A08 */ jmessage_string_tSequenceProcessor(jmessage_string_tReference const*, jmessage_string_tControl*);
};

struct jmessage_string_tRenderingProcessor {
	/* 80230BC8 */ jmessage_string_tRenderingProcessor(jmessage_string_tReference const*);
};

struct JMessage {
	struct TControl {
		/* 802A75D4 */ void reset();
		/* 802A7634 */ void update();
		/* 802A76BC */ void render();
		/* 802A78F4 */ void setMessageID(u32, u32, bool*);
	};

	struct TResourceContainer {
		struct TCResource {
			/* 802A8EF8 */ ~TCResource();
		};

		/* 802A906C */ TResourceContainer();
	};

	struct TParse {
		/* 802A9130 */ TParse(JMessage::TResourceContainer*);
	};

};

struct JKRArchive {
	/* 802D5B38 */ void getGlbResource(u32, char const*, JKRArchive*);
};

namespace JGadget {
	struct binary {
		struct TParse_header_block {
			/* 802DC910 */ void parse_next(void const**, u32);
		};

	};

	struct TNodeLinkList {
		struct iterator {
		};

		/* 802DCA58 */ void erase(JGadget::TNodeLinkList::iterator);
	};

};

// 
// Forward References:
// 


extern "C" void __ct__16dMsgStringBase_cFv(); // 1
extern "C" void __dt__16dMsgStringBase_cFv(); // 1
extern "C" void getResource__16dMsgStringBase_cFv(); // 1
extern "C" void getStringLocal__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc(); // 1
extern "C" void getStringPageLocal__16dMsgStringBase_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc(); // 1
extern "C" void getPageMax__16dMsgStringBase_cFi(); // 1
extern "C" void getMessageLocal__16dMsgStringBase_cFUlPc(); // 1
extern "C" void drawFontLocal__16dMsgStringBase_cFP10J2DTextBoxUcffffUlUc(); // 1
extern "C" void getString__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc(); // 1
extern "C" void getStringPage__16dMsgStringBase_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc(); // 1
extern "C" void getMessage__16dMsgStringBase_cFUlPc(); // 1
extern "C" void resetStringLocal__16dMsgStringBase_cFP10J2DTextBox(); // 1
extern "C" void drawOutFontLocal__16dMsgStringBase_cFP10J2DTextBoxf(); // 1
extern "C" extern char const* const d_msg_d_msg_string_base__stringBase0;

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void __ct__26jmessage_string_tReferenceFv(); // 1
extern "C" void init__26jmessage_string_tReferenceFP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc(); // 1
extern "C" void getLineLength__26jmessage_string_tReferenceFi(); // 1
extern "C" void __ct__24jmessage_string_tControlFv(); // 1
extern "C" void __ct__34jmessage_string_tSequenceProcessorFPC26jmessage_string_tReferenceP24jmessage_string_tControl(); // 1
extern "C" void __ct__35jmessage_string_tRenderingProcessorFPC26jmessage_string_tReference(); // 1
extern "C" void reset__Q28JMessage8TControlFv(); // 1
extern "C" void update__Q28JMessage8TControlFv(); // 1
extern "C" void render__Q28JMessage8TControlFv(); // 1
extern "C" void setMessageID__Q28JMessage8TControlFUlUlPb(); // 1
extern "C" void __dt__Q38JMessage18TResourceContainer10TCResourceFv(); // 1
extern "C" void __ct__Q28JMessage18TResourceContainerFv(); // 1
extern "C" void __ct__Q28JMessage6TParseFPQ28JMessage18TResourceContainer(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getGlbResource__10JKRArchiveFUlPCcP10JKRArchive(); // 1
extern "C" void parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl(); // 1
extern "C" void erase__Q27JGadget13TNodeLinkListFQ37JGadget13TNodeLinkList8iterator(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcpy(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C1478-803C1498 0020+00 r=2 e=0 z=0  None .data      __vt__16dMsgStringBase_c                                     */
SECTION_DATA static void* __vt__16dMsgStringBase_c[8] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)getString__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc,
	/* 3    */ (void*)getStringPage__16dMsgStringBase_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc,
	/* 4    */ (void*)getMessage__16dMsgStringBase_cFUlPc,
	/* 5    */ (void*)resetStringLocal__16dMsgStringBase_cFP10J2DTextBox,
	/* 6    */ (void*)drawOutFontLocal__16dMsgStringBase_cFP10J2DTextBoxf,
	/* 7    */ (void*)drawFontLocal__16dMsgStringBase_cFP10J2DTextBoxUcffffUlUc,
};

/* 802493B4-80249528 0174+00 r=2 e=2 z=0  None .text      __ct__16dMsgStringBase_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgStringBase_c::dMsgStringBase_c() {
	nofralloc
#include "asm/d/msg/d_msg_string_base/__ct__16dMsgStringBase_cFv.s"
}
#pragma pop


/* 80249528-80249700 01D8+00 r=1 e=1 z=0  None .text      __dt__16dMsgStringBase_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgStringBase_c::~dMsgStringBase_c() {
	nofralloc
#include "asm/d/msg/d_msg_string_base/__dt__16dMsgStringBase_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80399C98-80399CB0 0013+05 r=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80399C98 = "zel_00.bmg";
SECTION_DEAD char const* const stringBase_80399CA3 = """\x1B""CR[%d]";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80399CAB = "\0\0\0\0";
#pragma pop

/* 80249700-80249768 0068+00 r=3 e=2 z=0  None .text      getResource__16dMsgStringBase_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getResource() {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getResource__16dMsgStringBase_cFv.s"
}
#pragma pop


/* 80249768-802498D8 0170+00 r=2 e=1 z=0  None .text      getStringLocal__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getStringLocal(u32 param_0, J2DTextBox* param_1, J2DTextBox* param_2, JUTFont* param_3, COutFont_c* param_4, u8 param_5) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getStringLocal__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454D70-80454D78 0004+04 r=2 e=0 z=0  None .sdata2    @4046                                                        */
SECTION_SDATA2 static u8 d_msg_d_msg_string_base__lit_4046[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802498D8-80249A48 0170+00 r=2 e=1 z=0  None .text      getStringPageLocal__16dMsgStringBase_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getStringPageLocal(u32 param_0, u8 param_1, u8 param_2, J2DTextBox* param_3, J2DTextBox* param_4, JUTFont* param_5, COutFont_c* param_6, u8 param_7) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/func_802498D8.s"
}
#pragma pop


/* 80249A48-80249A70 0028+00 r=1 e=1 z=0  None .text      getPageMax__16dMsgStringBase_cFi                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getPageMax(int param_0) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getPageMax__16dMsgStringBase_cFi.s"
}
#pragma pop


/* 80249A70-80249BAC 013C+00 r=1 e=0 z=0  None .text      getMessageLocal__16dMsgStringBase_cFUlPc                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getMessageLocal(u32 param_0, char* param_1) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getMessageLocal__16dMsgStringBase_cFUlPc.s"
}
#pragma pop


/* 80249BAC-80249BB0 0004+00 r=1 e=0 z=0  None .text      drawFontLocal__16dMsgStringBase_cFP10J2DTextBoxUcffffUlUc    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::drawFontLocal(J2DTextBox* param_0, u8 param_1, f32 param_2, f32 param_3, f32 param_4, f32 param_5, u32 param_6, u8 param_7) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/drawFontLocal__16dMsgStringBase_cFP10J2DTextBoxUcffffUlUc.s"
}
#pragma pop


/* 80249BB0-80249BD0 0020+00 r=1 e=0 z=0  None .text      getString__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getString(u32 param_0, J2DTextBox* param_1, J2DTextBox* param_2, JUTFont* param_3, COutFont_c* param_4, u8 param_5) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getString__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc.s"
}
#pragma pop


/* 80249BD0-80249BF8 0028+00 r=1 e=0 z=0  None .text      getStringPage__16dMsgStringBase_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getStringPage(u32 param_0, u8 param_1, u8 param_2, J2DTextBox* param_3, J2DTextBox* param_4, JUTFont* param_5, COutFont_c* param_6, u8 param_7) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getStringPage__16dMsgStringBase_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc.s"
}
#pragma pop


/* 80249BF8-80249C18 0020+00 r=2 e=1 z=0  None .text      getMessage__16dMsgStringBase_cFUlPc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::getMessage(u32 param_0, char* param_1) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/getMessage__16dMsgStringBase_cFUlPc.s"
}
#pragma pop


/* 80249C18-80249C1C 0004+00 r=1 e=0 z=0  None .text      resetStringLocal__16dMsgStringBase_cFP10J2DTextBox           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::resetStringLocal(J2DTextBox* param_0) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/resetStringLocal__16dMsgStringBase_cFP10J2DTextBox.s"
}
#pragma pop


/* 80249C1C-80249C20 0004+00 r=1 e=0 z=0  None .text      drawOutFontLocal__16dMsgStringBase_cFP10J2DTextBoxf          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgStringBase_c::drawOutFontLocal(J2DTextBox* param_0, f32 param_1) {
	nofralloc
#include "asm/d/msg/d_msg_string_base/drawOutFontLocal__16dMsgStringBase_cFP10J2DTextBoxf.s"
}
#pragma pop

