// 
// Generated By: dol2asm
// Translation Unit: JSGSystem
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JStage/JSGSystem.h"

// 
// Types:
// 

struct JStage {
	struct TEObject {
	};

	struct TObject {
		/* 80280DD4 */ ~TObject();
		/* 80280E1C */ bool JSGGetName() const;
		/* 80280E24 */ void JSGUpdate();
		/* 80280E28 */ bool JSGGetFlag() const;
		/* 80280E30 */ void JSGSetFlag(u32);
		/* 80280E34 */ bool JSGGetData(u32, void*, u32) const;
		/* 80280E3C */ void JSGSetData(u32, void const*, u32);
		/* 80280E40 */ void JSGGetParent(JStage::TObject**, u32*) const;
		/* 80280E44 */ void JSGSetParent(JStage::TObject*, u32);
		/* 80280E48 */ void JSGSetRelation(bool, JStage::TObject*, u32);
		/* 80280E4C */ s32 JSGFindNodeID(char const*) const;
		/* 80280E54 */ void JSGGetNodeTransformation(u32, f32 (* )[4]) const;
	};

	struct TSystem {
		/* 80280E90 */ ~TSystem();
		/* 80280EF0 */ bool JSGFGetType() const;
		/* 80280EF8 */ bool JSGFindObject(JStage::TObject**, char const*, JStage::TEObject) const;
		/* 80280F00 */ bool JSGCreateObject(char const*, JStage::TEObject, u32);
		/* 80280F08 */ void JSGDestroyObject(JStage::TObject*);
		/* 80280F0C */ bool JSGGetSystemData(u32);
		/* 80280F14 */ void JSGSetSystemData(u32, u32);
	};

};

// 
// Forward References:
// 


extern "C" void __dt__Q26JStage7TSystemFv(); // 1
extern "C" bool JSGFGetType__Q26JStage7TSystemCFv(); // 1
extern "C" bool JSGFindObject__Q26JStage7TSystemCFPPQ26JStage7TObjectPCcQ26JStage8TEObject(); // 1
extern "C" bool JSGCreateObject__Q26JStage7TSystemFPCcQ26JStage8TEObjectUl(); // 1
extern "C" void JSGDestroyObject__Q26JStage7TSystemFPQ26JStage7TObject(); // 1
extern "C" bool JSGGetSystemData__Q26JStage7TSystemFUl(); // 1
extern "C" void JSGSetSystemData__Q26JStage7TSystemFUlUl(); // 1
extern "C" extern void* __vt__Q26JStage7TSystem[20];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dt__Q26JStage7TObjectFv(); // 1
extern "C" bool JSGGetName__Q26JStage7TObjectCFv(); // 1
extern "C" void JSGUpdate__Q26JStage7TObjectFv(); // 1
extern "C" bool JSGGetFlag__Q26JStage7TObjectCFv(); // 1
extern "C" void JSGSetFlag__Q26JStage7TObjectFUl(); // 1
extern "C" bool JSGGetData__Q26JStage7TObjectCFUlPvUl(); // 1
extern "C" void JSGSetData__Q26JStage7TObjectFUlPCvUl(); // 1
extern "C" void JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl(); // 1
extern "C" void JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl(); // 1
extern "C" void JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl(); // 1
extern "C" s32 JSGFindNodeID__Q26JStage7TObjectCFPCc(); // 1
extern "C" void JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f(); // 1
extern "C" void __dl__FPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C4828-803C4878 0050+00 s=1 e=1 z=0  None .data      __vt__Q26JStage7TSystem                                      */
SECTION_DATA void* __vt__Q26JStage7TSystem[20] = {
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)JSGFGetType__Q26JStage7TSystemCFv,
	(void*)JSGGetName__Q26JStage7TObjectCFv,
	(void*)JSGUpdate__Q26JStage7TObjectFv,
	(void*)JSGGetFlag__Q26JStage7TObjectCFv,
	(void*)JSGSetFlag__Q26JStage7TObjectFUl,
	(void*)JSGGetData__Q26JStage7TObjectCFUlPvUl,
	(void*)JSGSetData__Q26JStage7TObjectFUlPCvUl,
	(void*)JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl,
	(void*)JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl,
	(void*)JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl,
	(void*)JSGFindNodeID__Q26JStage7TObjectCFPCc,
	(void*)JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f,
	(void*)JSGFindObject__Q26JStage7TSystemCFPPQ26JStage7TObjectPCcQ26JStage8TEObject,
	(void*)JSGCreateObject__Q26JStage7TSystemFPCcQ26JStage8TEObjectUl,
	(void*)JSGDestroyObject__Q26JStage7TSystemFPQ26JStage7TObject,
	(void*)JSGGetSystemData__Q26JStage7TSystemFUl,
	(void*)JSGSetSystemData__Q26JStage7TSystemFUlUl,
};

/* 80280E90-80280EF0 0060+00 s=0 e=1 z=0  None .text      __dt__Q26JStage7TSystemFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStage::TSystem::~TSystem() {
	nofralloc
#include "asm/JSystem/JStage/JSGSystem/__dt__Q26JStage7TSystemFv.s"
}
#pragma pop


/* 80280EF0-80280EF8 0008+00 s=1 e=1 z=0  None .text      JSGFGetType__Q26JStage7TSystemCFv                            */
bool JStage::TSystem::JSGFGetType() const {
	return true;
}


/* 80280EF8-80280F00 0008+00 s=1 e=0 z=0  None .text      JSGFindObject__Q26JStage7TSystemCFPPQ26JStage7TObjectPCcQ26JStage8TEObject */
bool JStage::TSystem::JSGFindObject(JStage::TObject** param_0, char const* param_1, JStage::TEObject param_2) const {
	return true;
}


/* 80280F00-80280F08 0008+00 s=1 e=1 z=0  None .text      JSGCreateObject__Q26JStage7TSystemFPCcQ26JStage8TEObjectUl   */
bool JStage::TSystem::JSGCreateObject(char const* param_0, JStage::TEObject param_1, u32 param_2) {
	return false;
}


/* 80280F08-80280F0C 0004+00 s=1 e=1 z=0  None .text      JSGDestroyObject__Q26JStage7TSystemFPQ26JStage7TObject       */
void JStage::TSystem::JSGDestroyObject(JStage::TObject* param_0) {
	/* empty function */
}


/* 80280F0C-80280F14 0008+00 s=1 e=1 z=0  None .text      JSGGetSystemData__Q26JStage7TSystemFUl                       */
bool JStage::TSystem::JSGGetSystemData(u32 param_0) {
	return false;
}


/* 80280F14-80280F18 0004+00 s=1 e=1 z=0  None .text      JSGSetSystemData__Q26JStage7TSystemFUlUl                     */
void JStage::TSystem::JSGSetSystemData(u32 param_0, u32 param_1) {
	/* empty function */
}


