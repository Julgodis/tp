// 
// Generated By: dol2asm
// Translation Unit: J3DShapeTable
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphAnimator/J3DShapeTable.h"

// 
// Types:
// 

struct J3DVertexData {
};

struct J3DDrawMtxData {
};

struct J3DShapeTable {
	/* 803258A0 */ void hide();
	/* 803258D8 */ void show();
	/* 80325910 */ void initShapeNodes(J3DDrawMtxData*, J3DVertexData*);
	/* 8032597C */ void sortVcdVatCmd();
};

struct J3DShape {
	/* 80314F5C */ void isSameVcdVatCmd(J3DShape*);
	/* 80315260 */ void makeVcdVatCmd();
};

// 
// Forward References:
// 


extern "C" void hide__13J3DShapeTableFv(); // 1
extern "C" void show__13J3DShapeTableFv(); // 1
extern "C" void initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData(); // 1
extern "C" void sortVcdVatCmd__13J3DShapeTableFv(); // 1

// 
// External References:
// 


extern "C" void isSameVcdVatCmd__8J3DShapeFP8J3DShape(); // 1
extern "C" void makeVcdVatCmd__8J3DShapeFv(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1

// 
// Declarations:
// 

/* 803258A0-803258D8 0038+00 rc=0 efc=0 rfr=False None .text      hide__13J3DShapeTableFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::hide() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/hide__13J3DShapeTableFv.s"
}
#pragma pop


/* 803258D8-80325910 0038+00 rc=0 efc=0 rfr=False None .text      show__13J3DShapeTableFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::show() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/show__13J3DShapeTableFv.s"
}
#pragma pop


/* 80325910-8032597C 006C+00 rc=2 efc=2 rfr=False None .text      initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::initShapeNodes(J3DDrawMtxData* field_0, J3DVertexData* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData.s"
}
#pragma pop


/* 8032597C-80325A18 009C+00 rc=2 efc=2 rfr=False None .text      sortVcdVatCmd__13J3DShapeTableFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeTable::sortVcdVatCmd() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DShapeTable/sortVcdVatCmd__13J3DShapeTableFv.s"
}
#pragma pop


