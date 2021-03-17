// 
// Generated By: dol2asm
// Translation Unit: J3DMaterialAttach
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J3DMaterialTable (['J3DMaterialTable']) False/False
// build J3DAnmTevRegKey (['J3DAnmTevRegKey']) False/False
/* top-level dependencies (begin ['J3DAnmTevRegKey']) */
/* top-level dependencies (end ['J3DAnmTevRegKey']) */
struct J3DAnmTevRegKey {
};

// build J3DAnmTexPattern (['J3DAnmTexPattern']) False/False
/* top-level dependencies (begin ['J3DAnmTexPattern']) */
/* top-level dependencies (end ['J3DAnmTexPattern']) */
struct J3DAnmTexPattern {
};

// build J3DAnmTextureSRTKey (['J3DAnmTextureSRTKey']) False/False
/* top-level dependencies (begin ['J3DAnmTextureSRTKey']) */
/* top-level dependencies (end ['J3DAnmTextureSRTKey']) */
struct J3DAnmTextureSRTKey {
};

// build J3DAnmColor (['J3DAnmColor']) False/False
/* top-level dependencies (begin ['J3DAnmColor']) */
/* top-level dependencies (end ['J3DAnmColor']) */
struct J3DAnmColor {
};

/* top-level dependencies (begin ['J3DMaterialTable']) */
// outer dependency: ('J3DAnmTevRegKey',)
// outer dependency: ('J3DAnmTexPattern',)
// outer dependency: ('J3DAnmTextureSRTKey',)
// outer dependency: ('J3DAnmColor',)
/* top-level dependencies (end ['J3DMaterialTable']) */
struct J3DMaterialTable {
	// ('J3DAnmTevRegKey',)
	// ('J3DAnmTexPattern',)
	// ('J3DAnmTextureSRTKey',)
	// ('J3DAnmColor',)
	/* 8032F5A8 */ void clear();
	/* 8032F5D0 */ J3DMaterialTable();
	/* 8032F604 */ ~J3DMaterialTable();
	/* 8032F64C */ void removeMatColorAnimator(J3DAnmColor*);
	/* 8032F6F8 */ void removeTexNoAnimator(J3DAnmTexPattern*);
	/* 8032F7B4 */ void removeTexMtxAnimator(J3DAnmTextureSRTKey*);
	/* 8032F880 */ void removeTevRegAnimator(J3DAnmTevRegKey*);
	/* 8032F9C0 */ void createTexMtxForAnimator(J3DAnmTextureSRTKey*);
	/* 8032FAF4 */ void entryMatColorAnimator(J3DAnmColor*);
	/* 8032FBC8 */ void entryTexNoAnimator(J3DAnmTexPattern*);
	/* 8032FCC4 */ void entryTexMtxAnimator(J3DAnmTextureSRTKey*);
	/* 8032FE70 */ void entryTevRegAnimator(J3DAnmTevRegKey*);
};

// build J3DAnmColor (['J3DAnmColor']) True/True
// build J3DAnmTexPattern (['J3DAnmTexPattern']) True/True
// build J3DAnmTextureSRTKey (['J3DAnmTextureSRTKey']) True/True
// build J3DAnmTevRegKey (['J3DAnmTevRegKey']) True/True
// build J3DTexMtxInfo (['J3DTexMtxInfo']) False/False
/* top-level dependencies (begin ['J3DTexMtxInfo']) */
/* top-level dependencies (end ['J3DTexMtxInfo']) */
struct J3DTexMtxInfo {
	/* 80325718 */ void operator=(J3DTexMtxInfo const&);
};

// build J3DMaterialAnm (['J3DMaterialAnm']) False/False
// build J3DTexMtxAnm (['J3DTexMtxAnm']) False/False
/* top-level dependencies (begin ['J3DTexMtxAnm']) */
/* top-level dependencies (end ['J3DTexMtxAnm']) */
struct J3DTexMtxAnm {
};

// build J3DTevColorAnm (['J3DTevColorAnm']) False/False
/* top-level dependencies (begin ['J3DTevColorAnm']) */
/* top-level dependencies (end ['J3DTevColorAnm']) */
struct J3DTevColorAnm {
};

// build J3DMatColorAnm (['J3DMatColorAnm']) False/False
/* top-level dependencies (begin ['J3DMatColorAnm']) */
/* top-level dependencies (end ['J3DMatColorAnm']) */
struct J3DMatColorAnm {
};

// build J3DTexNoAnm (['J3DTexNoAnm']) False/False
/* top-level dependencies (begin ['J3DTexNoAnm']) */
/* top-level dependencies (end ['J3DTexNoAnm']) */
struct J3DTexNoAnm {
};

// build J3DTevKColorAnm (['J3DTevKColorAnm']) False/False
/* top-level dependencies (begin ['J3DTevKColorAnm']) */
/* top-level dependencies (end ['J3DTevKColorAnm']) */
struct J3DTevKColorAnm {
};

/* top-level dependencies (begin ['J3DMaterialAnm']) */
// outer dependency: ('J3DTexMtxAnm',)
// outer dependency: ('J3DTevColorAnm',)
// outer dependency: ('J3DMatColorAnm',)
// outer dependency: ('J3DTexNoAnm',)
// outer dependency: ('J3DTevKColorAnm',)
/* top-level dependencies (end ['J3DMaterialAnm']) */
struct J3DMaterialAnm {
	// ('J3DTexMtxAnm',)
	// ('J3DTevColorAnm',)
	// ('J3DMatColorAnm',)
	// ('J3DTexNoAnm',)
	// ('J3DTevKColorAnm',)
	/* 8032C5A4 */ void setMatColorAnm(int, J3DMatColorAnm*);
	/* 8032C5E4 */ void setTexMtxAnm(int, J3DTexMtxAnm*);
	/* 8032C624 */ void setTexNoAnm(int, J3DTexNoAnm*);
	/* 8032C664 */ void setTevColorAnm(int, J3DTevColorAnm*);
	/* 8032C6A4 */ void setTevKColorAnm(int, J3DTevKColorAnm*);
};

// build J3DMatColorAnm (['J3DMatColorAnm']) True/True
// build J3DTexMtxAnm (['J3DTexMtxAnm']) True/True
// build J3DTexNoAnm (['J3DTexNoAnm']) True/True
// build J3DTevColorAnm (['J3DTevColorAnm']) True/True
// build J3DTevKColorAnm (['J3DTevKColorAnm']) True/True
// 
// Forward References:
// 


extern "C" void clear__16J3DMaterialTableFv();
extern "C" void __ct__16J3DMaterialTableFv();
extern "C" void __dt__16J3DMaterialTableFv();
extern "C" void removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor();
extern "C" void removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern();
extern "C" void removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey();
extern "C" void removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey();
extern "C" void createTexMtxForAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey();
extern "C" void entryMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor();
extern "C" void entryTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern();
extern "C" void entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey();
extern "C" void entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey();
SECTION_DATA extern void*const __vt__16J3DMaterialTable[4];

// 
// External References:
// 

void* operator new(u32);
void operator delete(void*);
extern "C" void _savegpr_22();
extern "C" void _savegpr_24();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _restgpr_22();
extern "C" void _restgpr_24();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();

extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void __as__13J3DTexMtxInfoFRC13J3DTexMtxInfo();
extern "C" void setMatColorAnm__14J3DMaterialAnmFiP14J3DMatColorAnm();
extern "C" void setTexMtxAnm__14J3DMaterialAnmFiP12J3DTexMtxAnm();
extern "C" void setTexNoAnm__14J3DMaterialAnmFiP11J3DTexNoAnm();
extern "C" void setTevColorAnm__14J3DMaterialAnmFiP14J3DTevColorAnm();
extern "C" void setTevKColorAnm__14J3DMaterialAnmFiP15J3DTevKColorAnm();
extern "C" void _savegpr_22();
extern "C" void _savegpr_24();
extern "C" void _savegpr_26();
extern "C" void _savegpr_27();
extern "C" void _restgpr_22();
extern "C" void _restgpr_24();
extern "C" void _restgpr_26();
extern "C" void _restgpr_27();
SECTION_RODATA extern const u8 j3dDefaultTexMtxInfo[100];
SECTION_DATA extern void*const __vt__11J3DTexNoAnm[3];

// 
// Declarations:
// 

/* 8032F5A8-8032F5D0 0028+00 rc=1 efc=1 .text      clear__16J3DMaterialTableFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::clear() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/clear__16J3DMaterialTableFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CEE80-803CEE90 000C+04 rc=2 efc=0 .data      __vt__16J3DMaterialTable                                     */
void* const __vt__16J3DMaterialTable[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__16J3DMaterialTableFv,
	/* padding */
	NULL,
};

/* 8032F5D0-8032F604 0034+00 rc=2 efc=2 .text      __ct__16J3DMaterialTableFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterialTable::J3DMaterialTable() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/__ct__16J3DMaterialTableFv.s"
}
#pragma pop


/* 8032F604-8032F64C 0048+00 rc=2 efc=1 .text      __dt__16J3DMaterialTableFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterialTable::~J3DMaterialTable() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/__dt__16J3DMaterialTableFv.s"
}
#pragma pop


/* 8032F64C-8032F6F8 00AC+00 rc=1 efc=1 .text      removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeMatColorAnimator(J3DAnmColor* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor.s"
}
#pragma pop


/* 8032F6F8-8032F7B4 00BC+00 rc=5 efc=5 .text      removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeTexNoAnimator(J3DAnmTexPattern* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern.s"
}
#pragma pop


/* 8032F7B4-8032F880 00CC+00 rc=4 efc=4 .text      removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeTexMtxAnimator(J3DAnmTextureSRTKey* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey.s"
}
#pragma pop


/* 8032F880-8032F9C0 0140+00 rc=7 efc=7 .text      removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeTevRegAnimator(J3DAnmTevRegKey* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey.s"
}
#pragma pop


/* 8032F9C0-8032FAF4 0134+00 rc=1 efc=0 .text      createTexMtxForAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::createTexMtxForAnimator(J3DAnmTextureSRTKey* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/createTexMtxForAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey.s"
}
#pragma pop


/* 8032FAF4-8032FBC8 00D4+00 rc=1 efc=1 .text      entryMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryMatColorAnimator(J3DAnmColor* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor.s"
}
#pragma pop


/* 8032FBC8-8032FCC4 00FC+00 rc=7 efc=7 .text      entryTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryTexNoAnimator(J3DAnmTexPattern* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern.s"
}
#pragma pop


/* 8032FCC4-8032FE70 01AC+00 rc=14 efc=14 .text      entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryTexMtxAnimator(J3DAnmTextureSRTKey* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey.s"
}
#pragma pop


/* 8032FE70-8032FFEC 017C+00 rc=10 efc=10 .text      entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryTevRegAnimator(J3DAnmTevRegKey* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey.s"
}
#pragma pop


