// 
// Generated By: dol2asm
// Translation Unit: J3DMaterialAttach
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphAnimator/J3DMaterialAttach.h"

// 
// Types:
// 

struct J3DAnmTevRegKey {
};

struct J3DAnmColor {
};

struct J3DAnmTexPattern {
};

struct J3DAnmTextureSRTKey {
};

struct J3DMaterialTable {
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

struct J3DTexMtxInfo {
	/* 80325718 */ void operator=(J3DTexMtxInfo const&);
};

struct J3DTexMtxAnm {
};

struct J3DTevColorAnm {
};

struct J3DTevKColorAnm {
};

struct J3DMatColorAnm {
};

struct J3DTexNoAnm {
};

struct J3DMaterialAnm {
	/* 8032C5A4 */ void setMatColorAnm(int, J3DMatColorAnm*);
	/* 8032C5E4 */ void setTexMtxAnm(int, J3DTexMtxAnm*);
	/* 8032C624 */ void setTexNoAnm(int, J3DTexNoAnm*);
	/* 8032C664 */ void setTevColorAnm(int, J3DTevColorAnm*);
	/* 8032C6A4 */ void setTevKColorAnm(int, J3DTevKColorAnm*);
};

// 
// Forward References:
// 


extern "C" void clear__16J3DMaterialTableFv(); // 1
extern "C" void __ct__16J3DMaterialTableFv(); // 1
extern "C" void __dt__16J3DMaterialTableFv(); // 1
extern "C" void removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor(); // 1
extern "C" void removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern(); // 1
extern "C" void removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey(); // 1
extern "C" void removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey(); // 1
extern "C" void createTexMtxForAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey(); // 1
extern "C" void entryMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor(); // 1
extern "C" void entryTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern(); // 1
extern "C" void entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey(); // 1
extern "C" void entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey(); // 1

// 
// External References:
// 

void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __as__13J3DTexMtxInfoFRC13J3DTexMtxInfo(); // 1
extern "C" void setMatColorAnm__14J3DMaterialAnmFiP14J3DMatColorAnm(); // 1
extern "C" void setTexMtxAnm__14J3DMaterialAnmFiP12J3DTexMtxAnm(); // 1
extern "C" void setTexNoAnm__14J3DMaterialAnmFiP11J3DTexNoAnm(); // 1
extern "C" void setTevColorAnm__14J3DMaterialAnmFiP14J3DTevColorAnm(); // 1
extern "C" void setTevKColorAnm__14J3DMaterialAnmFiP15J3DTevKColorAnm(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" extern u8 const j3dDefaultTexMtxInfo[100];
extern "C" extern void* __vt__11J3DTexNoAnm[3];

// 
// Declarations:
// 

/* 8032F5A8-8032F5D0 0028+00 s=0 e=1 z=0  None .text      clear__16J3DMaterialTableFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::clear() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/clear__16J3DMaterialTableFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CEE80-803CEE90 000C+04 s=2 e=0 z=0  None .data      __vt__16J3DMaterialTable                                     */
SECTION_DATA static void* __vt__16J3DMaterialTable[3 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16J3DMaterialTableFv,
	/* padding */
	NULL,
};

/* 8032F5D0-8032F604 0034+00 s=0 e=2 z=0  None .text      __ct__16J3DMaterialTableFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterialTable::J3DMaterialTable() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/__ct__16J3DMaterialTableFv.s"
}
#pragma pop


/* 8032F604-8032F64C 0048+00 s=1 e=1 z=0  None .text      __dt__16J3DMaterialTableFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterialTable::~J3DMaterialTable() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/__dt__16J3DMaterialTableFv.s"
}
#pragma pop


/* 8032F64C-8032F6F8 00AC+00 s=0 e=1 z=5  None .text      removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeMatColorAnimator(J3DAnmColor* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor.s"
}
#pragma pop


/* 8032F6F8-8032F7B4 00BC+00 s=0 e=5 z=10  None .text      removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeTexNoAnimator(J3DAnmTexPattern* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern.s"
}
#pragma pop


/* 8032F7B4-8032F880 00CC+00 s=0 e=4 z=26  None .text      removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeTexMtxAnimator(J3DAnmTextureSRTKey* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey.s"
}
#pragma pop


/* 8032F880-8032F9C0 0140+00 s=0 e=7 z=24  None .text      removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::removeTevRegAnimator(J3DAnmTevRegKey* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey.s"
}
#pragma pop


/* 8032F9C0-8032FAF4 0134+00 s=1 e=0 z=0  None .text      createTexMtxForAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::createTexMtxForAnimator(J3DAnmTextureSRTKey* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/createTexMtxForAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey.s"
}
#pragma pop


/* 8032FAF4-8032FBC8 00D4+00 s=0 e=1 z=0  None .text      entryMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryMatColorAnimator(J3DAnmColor* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor.s"
}
#pragma pop


/* 8032FBC8-8032FCC4 00FC+00 s=0 e=7 z=1  None .text      entryTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryTexNoAnimator(J3DAnmTexPattern* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern.s"
}
#pragma pop


/* 8032FCC4-8032FE70 01AC+00 s=0 e=14 z=6  None .text      entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryTexMtxAnimator(J3DAnmTextureSRTKey* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey.s"
}
#pragma pop


/* 8032FE70-8032FFEC 017C+00 s=0 e=10 z=4  None .text      entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialTable::entryTevRegAnimator(J3DAnmTevRegKey* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DMaterialAttach/entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey.s"
}
#pragma pop


