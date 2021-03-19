// 
// Generated By: dol2asm
// Translation Unit: JSGCamera
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct Vec {
};

struct JStage {
	struct TECameraProjection {
	};

	struct TECameraView {
	};

	struct TCamera {
		/* 80280BA0 */ ~TCamera();
		/* 80280C00 */ s32 JSGFGetType() const;
		/* 80280C08 */ bool JSGGetProjectionType() const;
		/* 80280C10 */ void JSGSetProjectionType(JStage::TECameraProjection);
		/* 80280C14 */ void JSGGetProjectionNear() const;
		/* 80280C1C */ void JSGSetProjectionNear(f32);
		/* 80280C20 */ void JSGGetProjectionFar() const;
		/* 80280C2C */ void JSGSetProjectionFar(f32);
		/* 80280C30 */ void JSGGetProjectionFovy() const;
		/* 80280C38 */ void JSGSetProjectionFovy(f32);
		/* 80280C3C */ void JSGGetProjectionAspect() const;
		/* 80280C44 */ void JSGSetProjectionAspect(f32);
		/* 80280C48 */ void JSGGetProjectionField(f32*) const;
		/* 80280C4C */ void JSGSetProjectionField(f32 const*);
		/* 80280C50 */ bool JSGGetViewType() const;
		/* 80280C58 */ void JSGSetViewType(JStage::TECameraView);
		/* 80280C5C */ void JSGGetViewPosition(Vec*) const;
		/* 80280C60 */ void JSGSetViewPosition(Vec const&);
		/* 80280C64 */ void JSGGetViewUpVector(Vec*) const;
		/* 80280C68 */ void JSGSetViewUpVector(Vec const&);
		/* 80280C6C */ void JSGGetViewTargetPosition(Vec*) const;
		/* 80280C70 */ void JSGSetViewTargetPosition(Vec const&);
		/* 80280C74 */ void JSGGetViewRoll() const;
		/* 80280C7C */ void JSGSetViewRoll(f32);
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

};

// 
// Forward References:
// 


extern "C" void __dt__Q26JStage7TCameraFv(); // 1
extern "C" s32 JSGFGetType__Q26JStage7TCameraCFv(); // 1
extern "C" bool JSGGetProjectionType__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection(); // 1
extern "C" void JSGGetProjectionNear__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetProjectionNear__Q26JStage7TCameraFf(); // 1
extern "C" void JSGGetProjectionFar__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetProjectionFar__Q26JStage7TCameraFf(); // 1
extern "C" void JSGGetProjectionFovy__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetProjectionFovy__Q26JStage7TCameraFf(); // 1
extern "C" void JSGGetProjectionAspect__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetProjectionAspect__Q26JStage7TCameraFf(); // 1
extern "C" void JSGGetProjectionField__Q26JStage7TCameraCFPf(); // 1
extern "C" void JSGSetProjectionField__Q26JStage7TCameraFPCf(); // 1
extern "C" bool JSGGetViewType__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView(); // 1
extern "C" void JSGGetViewPosition__Q26JStage7TCameraCFP3Vec(); // 1
extern "C" void JSGSetViewPosition__Q26JStage7TCameraFRC3Vec(); // 1
extern "C" void JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec(); // 1
extern "C" void JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec(); // 1
extern "C" void JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec(); // 1
extern "C" void JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec(); // 1
extern "C" void JSGGetViewRoll__Q26JStage7TCameraCFv(); // 1
extern "C" void JSGSetViewRoll__Q26JStage7TCameraFf(); // 1
SECTION_DATA extern void* const __vt__Q26JStage7TCamera[37 + 1 /* padding */];
SECTION_SDATA2 extern u8 JSGCamera__lit_319[4 + 4 /* padding */];

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
SECTION_SDATA extern u32 __float_max;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C4680-803C4718 0094+04 rc=0 efc=0 .data      __vt__Q26JStage7TCamera                                      */
void* const __vt__Q26JStage7TCamera[37 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)JSGFGetType__Q26JStage7TCameraCFv,
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
	(void*)JSGGetProjectionType__Q26JStage7TCameraCFv,
	(void*)JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection,
	(void*)JSGGetProjectionNear__Q26JStage7TCameraCFv,
	(void*)JSGSetProjectionNear__Q26JStage7TCameraFf,
	(void*)JSGGetProjectionFar__Q26JStage7TCameraCFv,
	(void*)JSGSetProjectionFar__Q26JStage7TCameraFf,
	(void*)JSGGetProjectionFovy__Q26JStage7TCameraCFv,
	(void*)JSGSetProjectionFovy__Q26JStage7TCameraFf,
	(void*)JSGGetProjectionAspect__Q26JStage7TCameraCFv,
	(void*)JSGSetProjectionAspect__Q26JStage7TCameraFf,
	(void*)JSGGetProjectionField__Q26JStage7TCameraCFPf,
	(void*)JSGSetProjectionField__Q26JStage7TCameraFPCf,
	(void*)JSGGetViewType__Q26JStage7TCameraCFv,
	(void*)JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView,
	(void*)JSGGetViewPosition__Q26JStage7TCameraCFP3Vec,
	(void*)JSGSetViewPosition__Q26JStage7TCameraFRC3Vec,
	(void*)JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec,
	(void*)JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec,
	(void*)JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec,
	(void*)JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec,
	(void*)JSGGetViewRoll__Q26JStage7TCameraCFv,
	(void*)JSGSetViewRoll__Q26JStage7TCameraFf,
	/* padding */
	NULL,
};

/* 80280BA0-80280C00 0060+00 rc=0 efc=0 .text      __dt__Q26JStage7TCameraFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStage::TCamera::~TCamera() {
	nofralloc
#include "asm/JSystem/JStage/JSGCamera/__dt__Q26JStage7TCameraFv.s"
}
#pragma pop


/* 80280C00-80280C08 0008+00 rc=0 efc=0 .text      JSGFGetType__Q26JStage7TCameraCFv                            */
s32 JStage::TCamera::JSGFGetType() const {
	return 3;
}


/* 80280C08-80280C10 0008+00 rc=0 efc=0 .text      JSGGetProjectionType__Q26JStage7TCameraCFv                   */
bool JStage::TCamera::JSGGetProjectionType() const {
	return true;
}


/* 80280C10-80280C14 0004+00 rc=0 efc=0 .text      JSGSetProjectionType__Q26JStage7TCameraFQ26JStage18TECameraProjection */
void JStage::TCamera::JSGSetProjectionType(JStage::TECameraProjection field_0) {
	/* empty function */
}


/* ############################################################################################## */
/* 804553D8-804553E0 0004+04 rc=0 efc=0 .sdata2    @319                                                         */
u8 JSGCamera__lit_319[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80280C14-80280C1C 0008+00 rc=0 efc=0 .text      JSGGetProjectionNear__Q26JStage7TCameraCFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TCamera::JSGGetProjectionNear() const {
	nofralloc
#include "asm/JSystem/JStage/JSGCamera/JSGGetProjectionNear__Q26JStage7TCameraCFv.s"
}
#pragma pop


/* 80280C1C-80280C20 0004+00 rc=0 efc=0 .text      JSGSetProjectionNear__Q26JStage7TCameraFf                    */
void JStage::TCamera::JSGSetProjectionNear(f32 field_0) {
	/* empty function */
}


/* 80280C20-80280C2C 000C+00 rc=0 efc=0 .text      JSGGetProjectionFar__Q26JStage7TCameraCFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TCamera::JSGGetProjectionFar() const {
	nofralloc
#include "asm/JSystem/JStage/JSGCamera/JSGGetProjectionFar__Q26JStage7TCameraCFv.s"
}
#pragma pop


/* 80280C2C-80280C30 0004+00 rc=0 efc=0 .text      JSGSetProjectionFar__Q26JStage7TCameraFf                     */
void JStage::TCamera::JSGSetProjectionFar(f32 field_0) {
	/* empty function */
}


/* 80280C30-80280C38 0008+00 rc=0 efc=0 .text      JSGGetProjectionFovy__Q26JStage7TCameraCFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TCamera::JSGGetProjectionFovy() const {
	nofralloc
#include "asm/JSystem/JStage/JSGCamera/JSGGetProjectionFovy__Q26JStage7TCameraCFv.s"
}
#pragma pop


/* 80280C38-80280C3C 0004+00 rc=0 efc=0 .text      JSGSetProjectionFovy__Q26JStage7TCameraFf                    */
void JStage::TCamera::JSGSetProjectionFovy(f32 field_0) {
	/* empty function */
}


/* 80280C3C-80280C44 0008+00 rc=0 efc=0 .text      JSGGetProjectionAspect__Q26JStage7TCameraCFv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TCamera::JSGGetProjectionAspect() const {
	nofralloc
#include "asm/JSystem/JStage/JSGCamera/JSGGetProjectionAspect__Q26JStage7TCameraCFv.s"
}
#pragma pop


/* 80280C44-80280C48 0004+00 rc=0 efc=0 .text      JSGSetProjectionAspect__Q26JStage7TCameraFf                  */
void JStage::TCamera::JSGSetProjectionAspect(f32 field_0) {
	/* empty function */
}


/* 80280C48-80280C4C 0004+00 rc=0 efc=0 .text      JSGGetProjectionField__Q26JStage7TCameraCFPf                 */
void JStage::TCamera::JSGGetProjectionField(f32* field_0) const {
	/* empty function */
}


/* 80280C4C-80280C50 0004+00 rc=0 efc=0 .text      JSGSetProjectionField__Q26JStage7TCameraFPCf                 */
void JStage::TCamera::JSGSetProjectionField(f32 const* field_0) {
	/* empty function */
}


/* 80280C50-80280C58 0008+00 rc=0 efc=0 .text      JSGGetViewType__Q26JStage7TCameraCFv                         */
bool JStage::TCamera::JSGGetViewType() const {
	return true;
}


/* 80280C58-80280C5C 0004+00 rc=0 efc=0 .text      JSGSetViewType__Q26JStage7TCameraFQ26JStage12TECameraView    */
void JStage::TCamera::JSGSetViewType(JStage::TECameraView field_0) {
	/* empty function */
}


/* 80280C5C-80280C60 0004+00 rc=0 efc=0 .text      JSGGetViewPosition__Q26JStage7TCameraCFP3Vec                 */
void JStage::TCamera::JSGGetViewPosition(Vec* field_0) const {
	/* empty function */
}


/* 80280C60-80280C64 0004+00 rc=0 efc=0 .text      JSGSetViewPosition__Q26JStage7TCameraFRC3Vec                 */
void JStage::TCamera::JSGSetViewPosition(Vec const& field_0) {
	/* empty function */
}


/* 80280C64-80280C68 0004+00 rc=0 efc=0 .text      JSGGetViewUpVector__Q26JStage7TCameraCFP3Vec                 */
void JStage::TCamera::JSGGetViewUpVector(Vec* field_0) const {
	/* empty function */
}


/* 80280C68-80280C6C 0004+00 rc=0 efc=0 .text      JSGSetViewUpVector__Q26JStage7TCameraFRC3Vec                 */
void JStage::TCamera::JSGSetViewUpVector(Vec const& field_0) {
	/* empty function */
}


/* 80280C6C-80280C70 0004+00 rc=0 efc=0 .text      JSGGetViewTargetPosition__Q26JStage7TCameraCFP3Vec           */
void JStage::TCamera::JSGGetViewTargetPosition(Vec* field_0) const {
	/* empty function */
}


/* 80280C70-80280C74 0004+00 rc=0 efc=0 .text      JSGSetViewTargetPosition__Q26JStage7TCameraFRC3Vec           */
void JStage::TCamera::JSGSetViewTargetPosition(Vec const& field_0) {
	/* empty function */
}


/* 80280C74-80280C7C 0008+00 rc=0 efc=0 .text      JSGGetViewRoll__Q26JStage7TCameraCFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TCamera::JSGGetViewRoll() const {
	nofralloc
#include "asm/JSystem/JStage/JSGCamera/JSGGetViewRoll__Q26JStage7TCameraCFv.s"
}
#pragma pop


/* 80280C7C-80280C80 0004+00 rc=0 efc=0 .text      JSGSetViewRoll__Q26JStage7TCameraFf                          */
void JStage::TCamera::JSGSetViewRoll(f32 field_0) {
	/* empty function */
}


