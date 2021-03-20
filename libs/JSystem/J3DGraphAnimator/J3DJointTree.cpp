// 
// Generated By: dol2asm
// Translation Unit: J3DJointTree
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphAnimator/J3DJointTree.h"

// 
// Types:
// 

struct J3DJoint {
	/* 8032F13C */ void appendChild(J3DJoint*);
	/* 8032F3F8 */ void recursiveCalc();
};

struct J3DShapeTable {
};

struct Vec {
};

struct J3DMaterialTable {
};

struct J3DModelHierarchy {
};

struct J3DMtxBuffer {
};

struct J3DJointTree {
	/* 80325A18 */ J3DJointTree();
	/* 80325A9C */ void makeHierarchy(J3DJoint*, J3DModelHierarchy const**, J3DMaterialTable*, J3DShapeTable*);
	/* 80325C00 */ void findImportantMtxIndex();
	/* 80325CAC */ void calc(J3DMtxBuffer*, Vec const&, f32 const (& )[3][4]);
	/* 80325D24 */ ~J3DJointTree();
};

struct J3DMtxCalc {
	/* 80325D1C */ void setMtxBuffer(J3DMtxBuffer*);
};

struct J3DDrawMtxData {
	/* 803115E0 */ J3DDrawMtxData();
	/* 803115F4 */ ~J3DDrawMtxData();
};

// 
// Forward References:
// 


extern "C" void __ct__12J3DJointTreeFv(); // 1
extern "C" void makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable(); // 1
extern "C" void findImportantMtxIndex__12J3DJointTreeFv(); // 1
extern "C" void calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf(); // 1
extern "C" void setMtxBuffer__10J3DMtxCalcFP12J3DMtxBuffer(); // 1
extern "C" void __dt__12J3DJointTreeFv(); // 1
extern "C" extern void* __vt__12J3DJointTree[4 + 1 /* padding */];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1
extern "C" void __ct__14J3DDrawMtxDataFv(); // 1
extern "C" void __dt__14J3DDrawMtxDataFv(); // 1
extern "C" void appendChild__8J3DJointFP8J3DJoint(); // 1
extern "C" void recursiveCalc__8J3DJointFv(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" extern u8 mMtxBuffer__10J3DMtxCalc[4];
extern "C" extern u8 mCurrentMtxCalc__8J3DJoint[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CECA8-803CECF4 004C+00 rc=1 efc=0 rfr=False None .data      @871                                                         */
SECTION_DATA static void* lit_871[19] = {
	/* 0    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0x90),
	/* 1    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0x60),
	/* 2    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0x84),
	/* 3    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 4    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 5    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 6    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 7    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 8    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 9    */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 10   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 11   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 12   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 13   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 14   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 15   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xE4),
	/* 16   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0x94),
	/* 17   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xB0),
	/* 18   */ (void*)(((char*)makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable)+0xCC),
};

/* 803CECF4-803CED08 0010+04 rc=3 efc=1 rfr=False None .data      __vt__12J3DJointTree                                         */
SECTION_DATA void* __vt__12J3DJointTree[4 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf,
	/* 3    */ (void*)__dt__12J3DJointTreeFv,
	/* padding */
	NULL,
};

/* 80325A18-80325A9C 0084+00 rc=1 efc=1 rfr=False None .text      __ct__12J3DJointTreeFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DJointTree::J3DJointTree() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DJointTree/__ct__12J3DJointTreeFv.s"
}
#pragma pop


/* 80325A9C-80325C00 0164+00 rc=3 efc=2 rfr=False None .text      makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DJointTree::makeHierarchy(J3DJoint* field_0, J3DModelHierarchy const** field_1, J3DMaterialTable* field_2, J3DShapeTable* field_3) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DJointTree/func_80325A9C.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456418-80456420 0004+04 rc=1 efc=0 rfr=False None .sdata2    @903                                                         */
SECTION_SDATA2 static f32 lit_903[1 + 1 /* padding */] = {
	-1.0f / 10.0f,
	/* padding */
	0.0f,
};

/* 80325C00-80325CAC 00AC+00 rc=2 efc=2 rfr=False None .text      findImportantMtxIndex__12J3DJointTreeFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DJointTree::findImportantMtxIndex() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DJointTree/findImportantMtxIndex__12J3DJointTreeFv.s"
}
#pragma pop


/* 80325CAC-80325D1C 0070+00 rc=1 efc=0 rfr=False None .text      calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DJointTree::calc(J3DMtxBuffer* field_0, Vec const& field_1, f32 const (& field_2)[3][4]) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DJointTree/calc__12J3DJointTreeFP12J3DMtxBufferRC3VecRA3_A4_Cf.s"
}
#pragma pop


/* 80325D1C-80325D24 0008+00 rc=1 efc=0 rfr=False None .text      setMtxBuffer__10J3DMtxCalcFP12J3DMtxBuffer                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMtxCalc::setMtxBuffer(J3DMtxBuffer* field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DJointTree/setMtxBuffer__10J3DMtxCalcFP12J3DMtxBuffer.s"
}
#pragma pop


/* 80325D24-80325D88 0064+00 rc=1 efc=0 rfr=False None .text      __dt__12J3DJointTreeFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DJointTree::~J3DJointTree() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DJointTree/__dt__12J3DJointTreeFv.s"
}
#pragma pop


