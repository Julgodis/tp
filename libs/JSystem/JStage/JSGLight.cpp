// 
// Generated By: dol2asm
// Translation Unit: JSGLight
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JStage/JSGLight.h"

// 
// Types:
// 

struct _GXColor {
};

struct _GXDistAttnFn {
};

struct Vec {
};

struct _GXSpotFn {
};

struct JStage {
	struct TELight {
	};

	struct TLight {
		/* 80280D28 */ ~TLight();
		/* 80280D88 */ s32 JSGFGetType() const;
		/* 80280D90 */ bool JSGGetLightType() const;
		/* 80280D98 */ void JSGSetLightType(JStage::TELight);
		/* 80280D9C */ void JSGGetColor() const;
		/* 80280DB0 */ void JSGSetColor(_GXColor);
		/* 80280DB4 */ void JSGGetDistanceAttenuation(f32*, f32*, _GXDistAttnFn*) const;
		/* 80280DB8 */ void JSGSetDistanceAttenuation(f32, f32, _GXDistAttnFn);
		/* 80280DBC */ void JSGGetAngleAttenuation(f32*, _GXSpotFn*) const;
		/* 80280DC0 */ void JSGSetAngleAttenuation(f32, _GXSpotFn);
		/* 80280DC4 */ void JSGGetPosition(Vec*) const;
		/* 80280DC8 */ void JSGSetPosition(Vec const&);
		/* 80280DCC */ void JSGGetDirection(Vec*) const;
		/* 80280DD0 */ void JSGSetDirection(Vec const&);
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


extern "C" void __dt__Q26JStage6TLightFv(); // 1
extern "C" s32 JSGFGetType__Q26JStage6TLightCFv(); // 1
extern "C" bool JSGGetLightType__Q26JStage6TLightCFv(); // 1
extern "C" void JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight(); // 1
extern "C" void JSGGetColor__Q26JStage6TLightCFv(); // 1
extern "C" void JSGSetColor__Q26JStage6TLightF8_GXColor(); // 1
extern "C" void JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn(); // 1
extern "C" void JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn(); // 1
extern "C" void JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn(); // 1
extern "C" void JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn(); // 1
extern "C" void JSGGetPosition__Q26JStage6TLightCFP3Vec(); // 1
extern "C" void JSGSetPosition__Q26JStage6TLightFRC3Vec(); // 1
extern "C" void JSGGetDirection__Q26JStage6TLightCFP3Vec(); // 1
extern "C" void JSGSetDirection__Q26JStage6TLightFRC3Vec(); // 1
extern "C" extern void* __vt__Q26JStage6TLight[27 + 1 /* padding */];

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
/* 803C4778-803C47E8 006C+04 s=1 e=1 z=0  None .data      __vt__Q26JStage6TLight                                       */
SECTION_DATA void* __vt__Q26JStage6TLight[27 + 1 /* padding */] = {
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)JSGFGetType__Q26JStage6TLightCFv,
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
	(void*)JSGGetLightType__Q26JStage6TLightCFv,
	(void*)JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight,
	(void*)JSGGetPosition__Q26JStage6TLightCFP3Vec,
	(void*)JSGSetPosition__Q26JStage6TLightFRC3Vec,
	(void*)JSGGetColor__Q26JStage6TLightCFv,
	(void*)JSGSetColor__Q26JStage6TLightF8_GXColor,
	(void*)JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn,
	(void*)JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn,
	(void*)JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn,
	(void*)JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn,
	(void*)JSGGetDirection__Q26JStage6TLightCFP3Vec,
	(void*)JSGSetDirection__Q26JStage6TLightFRC3Vec,
	/* padding */
	NULL,
};

/* 80280D28-80280D88 0060+00 s=0 e=1 z=0  None .text      __dt__Q26JStage6TLightFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStage::TLight::~TLight() {
	nofralloc
#include "asm/JSystem/JStage/JSGLight/__dt__Q26JStage6TLightFv.s"
}
#pragma pop


/* 80280D88-80280D90 0008+00 s=1 e=1 z=0  None .text      JSGFGetType__Q26JStage6TLightCFv                             */
s32 JStage::TLight::JSGFGetType() const {
	return 5;
}


/* 80280D90-80280D98 0008+00 s=1 e=1 z=0  None .text      JSGGetLightType__Q26JStage6TLightCFv                         */
bool JStage::TLight::JSGGetLightType() const {
	return true;
}


/* 80280D98-80280D9C 0004+00 s=1 e=0 z=0  None .text      JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight          */
void JStage::TLight::JSGSetLightType(JStage::TELight param_0) {
	/* empty function */
}


/* ############################################################################################## */
/* 804553E8-804553F0 0004+04 s=1 e=0 z=0  None .sdata2    @311                                                         */
SECTION_SDATA2 static u32 lit_311[1 + 1 /* padding */] = {
	0xFFFFFFFF,
	/* padding */
	0x00000000,
};

/* 80280D9C-80280DB0 0014+00 s=1 e=1 z=0  None .text      JSGGetColor__Q26JStage6TLightCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TLight::JSGGetColor() const {
	nofralloc
#include "asm/JSystem/JStage/JSGLight/JSGGetColor__Q26JStage6TLightCFv.s"
}
#pragma pop


/* 80280DB0-80280DB4 0004+00 s=1 e=0 z=0  None .text      JSGSetColor__Q26JStage6TLightF8_GXColor                      */
void JStage::TLight::JSGSetColor(_GXColor param_0) {
	/* empty function */
}


/* 80280DB4-80280DB8 0004+00 s=1 e=1 z=0  None .text      JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn */
void JStage::TLight::JSGGetDistanceAttenuation(f32* param_0, f32* param_1, _GXDistAttnFn* param_2) const {
	/* empty function */
}


/* 80280DB8-80280DBC 0004+00 s=1 e=0 z=0  None .text      JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn */
void JStage::TLight::JSGSetDistanceAttenuation(f32 param_0, f32 param_1, _GXDistAttnFn param_2) {
	/* empty function */
}


/* 80280DBC-80280DC0 0004+00 s=1 e=1 z=0  None .text      JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn      */
void JStage::TLight::JSGGetAngleAttenuation(f32* param_0, _GXSpotFn* param_1) const {
	/* empty function */
}


/* 80280DC0-80280DC4 0004+00 s=1 e=0 z=0  None .text      JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn         */
void JStage::TLight::JSGSetAngleAttenuation(f32 param_0, _GXSpotFn param_1) {
	/* empty function */
}


/* 80280DC4-80280DC8 0004+00 s=1 e=1 z=0  None .text      JSGGetPosition__Q26JStage6TLightCFP3Vec                      */
void JStage::TLight::JSGGetPosition(Vec* param_0) const {
	/* empty function */
}


/* 80280DC8-80280DCC 0004+00 s=1 e=0 z=0  None .text      JSGSetPosition__Q26JStage6TLightFRC3Vec                      */
void JStage::TLight::JSGSetPosition(Vec const& param_0) {
	/* empty function */
}


/* 80280DCC-80280DD0 0004+00 s=1 e=1 z=0  None .text      JSGGetDirection__Q26JStage6TLightCFP3Vec                     */
void JStage::TLight::JSGGetDirection(Vec* param_0) const {
	/* empty function */
}


/* 80280DD0-80280DD4 0004+00 s=1 e=0 z=0  None .text      JSGSetDirection__Q26JStage6TLightFRC3Vec                     */
void JStage::TLight::JSGSetDirection(Vec const& param_0) {
	/* empty function */
}


