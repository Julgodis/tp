// 
// Generated By: dol2asm
// Translation Unit: d/msg/d_msg_string
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build dMsgString_c (dMsgString_c) False/False
// build JUTFont (JUTFont) False/False
/* top-level dependencies (begin JUTFont) */
/* top-level dependencies (end JUTFont) */
struct JUTFont {
};

// build J2DTextBox (J2DTextBox) False/False
/* top-level dependencies (begin J2DTextBox) */
/* top-level dependencies (end J2DTextBox) */
struct J2DTextBox {
};

// build COutFont_c (COutFont_c) False/False
/* top-level dependencies (begin COutFont_c) */
/* top-level dependencies (end COutFont_c) */
struct COutFont_c {
	/* 80225C94 */ COutFont_c(char);
};

/* top-level dependencies (begin dMsgString_c) */
// outer dependency: JUTFont
// outer dependency: J2DTextBox
// outer dependency: COutFont_c
/* top-level dependencies (end dMsgString_c) */
struct dMsgString_c {
	// JUTFont
	// J2DTextBox
	// COutFont_c
	/* 80191B6C */ void getString(u32, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, char);
	/* 801E1D10 */ void getStringPage(u32, char, char, J2DTextBox*, J2DTextBox*, JUTFont*, COutFont_c*, char);
	/* 80249C20 */ dMsgString_c();
	/* 80249CA0 */ dMsgString_c(char);
	/* 80249D28 */ ~dMsgString_c();
	/* 80249DB4 */ void resetStringLocal(J2DTextBox*);
	/* 80249DE4 */ void drawOutFontLocal(J2DTextBox*, f32);
	/* 80249ED0 */ void drawFontLocal(J2DTextBox*, char, f32, f32, f32, f32, u32, char);
};

// build J2DTextBox (J2DTextBox) True/True
// build JUTFont (JUTFont) True/True
// build COutFont_c (COutFont_c) True/True
// build dMsgStringBase_c (dMsgStringBase_c) False/False
/* top-level dependencies (begin dMsgStringBase_c) */
/* top-level dependencies (end dMsgStringBase_c) */
struct dMsgStringBase_c {
	/* 802493B4 */ dMsgStringBase_c();
	/* 80249528 */ ~dMsgStringBase_c();
	/* 80249700 */ void getResource();
	/* 80249BF8 */ void getMessage(u32, char*);
};

// build J2DPane (J2DPane) False/False
/* top-level dependencies (begin J2DPane) */
/* top-level dependencies (end J2DPane) */
struct J2DPane {
	/* 802F79A8 */ void getGlbVtx(char) const;
};

// 
// Forward References:
// 


extern "C" void __ct__12dMsgString_cFv();
extern "C" void __ct__12dMsgString_cFUc();
extern "C" void __dt__12dMsgString_cFv();
extern "C" void resetStringLocal__12dMsgString_cFP10J2DTextBox();
extern "C" void drawOutFontLocal__12dMsgString_cFP10J2DTextBoxf();
extern "C" void drawFontLocal__12dMsgString_cFP10J2DTextBoxUcffffUlUc();
SECTION_DATA extern void*const __vt__12dMsgString_c[8];
SECTION_SDATA2 extern f32 d_msg_d_msg_string__lit_3777;
SECTION_SDATA2 extern f32 d_msg_d_msg_string__lit_3778;
SECTION_SDATA2 extern f32 d_msg_d_msg_string__lit_3779;
SECTION_SDATA2 extern f64 lit_3781;

// 
// External References:
// 

void* operator new(u32);
void operator delete(void*);

extern "C" void getString__12dMsgString_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc();
extern "C" void getStringPage__12dMsgString_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc();
extern "C" void __ct__10COutFont_cFUc();
extern "C" void __ct__16dMsgStringBase_cFv();
extern "C" void __dt__16dMsgStringBase_cFv();
extern "C" void getResource__16dMsgStringBase_cFv();
extern "C" void getMessage__16dMsgStringBase_cFUlPc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void getGlbVtx__7J2DPaneCFUc();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C1498-803C14B8 0020+00 rc=3 efc=0 .data      __vt__12dMsgString_c                                         */
void* const __vt__12dMsgString_c[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)getString__12dMsgString_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc,
	(void*)getStringPage__12dMsgString_cFUlUcUcP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc,
	(void*)getMessage__16dMsgStringBase_cFUlPc,
	(void*)resetStringLocal__12dMsgString_cFP10J2DTextBox,
	(void*)drawOutFontLocal__12dMsgString_cFP10J2DTextBoxf,
	(void*)drawFontLocal__12dMsgString_cFP10J2DTextBoxUcffffUlUc,
};

/* 80249C20-80249CA0 0080+00 rc=15 efc=15 .text      __ct__12dMsgString_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgString_c::dMsgString_c() {
	nofralloc
#include "asm/d/msg/d_msg_string/__ct__12dMsgString_cFv.s"
}
#pragma pop


/* 80249CA0-80249D28 0088+00 rc=1 efc=1 .text      __ct__12dMsgString_cFUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgString_c::dMsgString_c(char field_0) {
	nofralloc
#include "asm/d/msg/d_msg_string/__ct__12dMsgString_cFUc.s"
}
#pragma pop


/* 80249D28-80249DB4 008C+00 rc=17 efc=17 .text      __dt__12dMsgString_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dMsgString_c::~dMsgString_c() {
	nofralloc
#include "asm/d/msg/d_msg_string/__dt__12dMsgString_cFv.s"
}
#pragma pop


/* 80249DB4-80249DE4 0030+00 rc=1 efc=0 .text      resetStringLocal__12dMsgString_cFP10J2DTextBox               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgString_c::resetStringLocal(J2DTextBox* field_0) {
	nofralloc
#include "asm/d/msg/d_msg_string/resetStringLocal__12dMsgString_cFP10J2DTextBox.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454D78-80454D7C 0004+00 rc=1 efc=0 .sdata2    @3777                                                        */
f32 d_msg_d_msg_string__lit_3777 = 255.0f;

/* 80454D7C-80454D80 0004+00 rc=1 efc=0 .sdata2    @3778                                                        */
f32 d_msg_d_msg_string__lit_3778 = -1.0f;

/* 80454D80-80454D88 0004+04 rc=1 efc=0 .sdata2    @3779                                                        */
f32 d_msg_d_msg_string__lit_3779 = 1.0f;
/* padding 4 bytes */

/* 80454D88-80454D90 0008+00 rc=1 efc=0 .sdata2    @3781                                                        */
f64 lit_3781 = 4503599627370496.0 /* cast u32 to float */;

/* 80249DE4-80249ED0 00EC+00 rc=1 efc=0 .text      drawOutFontLocal__12dMsgString_cFP10J2DTextBoxf              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgString_c::drawOutFontLocal(J2DTextBox* field_0, f32 field_1) {
	nofralloc
#include "asm/d/msg/d_msg_string/drawOutFontLocal__12dMsgString_cFP10J2DTextBoxf.s"
}
#pragma pop


/* 80249ED0-80249F00 0030+00 rc=1 efc=0 .text      drawFontLocal__12dMsgString_cFP10J2DTextBoxUcffffUlUc        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dMsgString_c::drawFontLocal(J2DTextBox* field_0, char field_1, f32 field_2, f32 field_3, f32 field_4, f32 field_5, u32 field_6, char field_7) {
	nofralloc
#include "asm/d/msg/d_msg_string/drawFontLocal__12dMsgString_cFP10J2DTextBoxUcffffUlUc.s"
}
#pragma pop


