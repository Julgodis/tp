// 
// Generated By: dol2asm
// Translation Unit: JSGLight
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JStage (['JStage']) False/False
// build _GXSpotFn (['_GXSpotFn']) False/False
/* top-level dependencies (begin ['_GXSpotFn']) */
/* top-level dependencies (end ['_GXSpotFn']) */
struct _GXSpotFn {
};

// build JStage (['JStage']) True/False
struct JStage;
// build _GXColor (['_GXColor']) False/False
/* top-level dependencies (begin ['_GXColor']) */
/* top-level dependencies (end ['_GXColor']) */
struct _GXColor {
};

// build Vec (['Vec']) False/False
/* top-level dependencies (begin ['Vec']) */
/* top-level dependencies (end ['Vec']) */
struct Vec {
};

// build _GXDistAttnFn (['_GXDistAttnFn']) False/False
/* top-level dependencies (begin ['_GXDistAttnFn']) */
/* top-level dependencies (end ['_GXDistAttnFn']) */
struct _GXDistAttnFn {
};

/* top-level dependencies (begin ['JStage']) */
// outer dependency: ('_GXSpotFn',)
// outer dependency: ('JStage', 'TELight')
// outer dependency: ('_GXColor',)
// outer dependency: ('Vec',)
// outer dependency: ('_GXDistAttnFn',)
/* top-level dependencies (end ['JStage']) */
struct JStage {
	// build TLight (['JStage', 'TLight']) False/False
	/* dependencies (begin ['JStage', 'TLight']) */
	// inner dependency: 0 ('_GXSpotFn',) (for ['JStage', 'TLight'])
	// inner dependency: 1 ('JStage', 'TELight') (for ['JStage', 'TLight'])
	// build TELight (['JStage', 'TELight']) False/False
	/* dependencies (begin ['JStage', 'TELight']) */
	/* dependencies (end ['JStage', 'TELight']) */
	struct TELight {
	};

	// inner dependency: 0 ('_GXColor',) (for ['JStage', 'TLight'])
	// inner dependency: 0 ('Vec',) (for ['JStage', 'TLight'])
	// inner dependency: 0 ('_GXDistAttnFn',) (for ['JStage', 'TLight'])
	/* dependencies (end ['JStage', 'TLight']) */
	struct TLight {
		// ('_GXSpotFn',)
		// ('JStage', 'TELight')
		// ('_GXColor',)
		// ('Vec',)
		// ('_GXDistAttnFn',)
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

	// build TELight (['JStage', 'TELight']) True/True
	// build TObject (['JStage', 'TObject']) False/False
	/* dependencies (begin ['JStage', 'TObject']) */
	/* dependencies (end ['JStage', 'TObject']) */
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

// build _GXColor (['_GXColor']) True/True
// build _GXDistAttnFn (['_GXDistAttnFn']) True/True
// build _GXSpotFn (['_GXSpotFn']) True/True
// build Vec (['Vec']) True/True
// 
// Forward References:
// 


extern "C" void __dt__Q26JStage6TLightFv();
extern "C" s32 JSGFGetType__Q26JStage6TLightCFv();
extern "C" bool JSGGetLightType__Q26JStage6TLightCFv();
extern "C" void JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight();
extern "C" void JSGGetColor__Q26JStage6TLightCFv();
extern "C" void JSGSetColor__Q26JStage6TLightF8_GXColor();
extern "C" void JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn();
extern "C" void JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn();
extern "C" void JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn();
extern "C" void JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn();
extern "C" void JSGGetPosition__Q26JStage6TLightCFP3Vec();
extern "C" void JSGSetPosition__Q26JStage6TLightFRC3Vec();
extern "C" void JSGGetDirection__Q26JStage6TLightCFP3Vec();
extern "C" void JSGSetDirection__Q26JStage6TLightFRC3Vec();
SECTION_DATA extern void*const __vt__Q26JStage6TLight[28];
SECTION_SDATA2 extern u32 JSGLight__lit_311;

// 
// External References:
// 

void operator delete(void*);

extern "C" void __dt__Q26JStage7TObjectFv();
extern "C" bool JSGGetName__Q26JStage7TObjectCFv();
extern "C" void JSGUpdate__Q26JStage7TObjectFv();
extern "C" bool JSGGetFlag__Q26JStage7TObjectCFv();
extern "C" void JSGSetFlag__Q26JStage7TObjectFUl();
extern "C" bool JSGGetData__Q26JStage7TObjectCFUlPvUl();
extern "C" void JSGSetData__Q26JStage7TObjectFUlPCvUl();
extern "C" void JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl();
extern "C" void JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl();
extern "C" void JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl();
extern "C" s32 JSGFindNodeID__Q26JStage7TObjectCFPCc();
extern "C" void JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f();
extern "C" void __dl__FPv();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C4778-803C47E8 006C+04 rc=2 efc=1 .data      __vt__Q26JStage6TLight                                       */
void* const __vt__Q26JStage6TLight[28] = {
	NULL, /* RTTI */
	NULL,
	NULL,
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

/* 80280D28-80280D88 0060+00 rc=1 efc=1 .text      __dt__Q26JStage6TLightFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStage::TLight::~TLight() {
	nofralloc
#include "asm/JSystem/JStage/JSGLight/__dt__Q26JStage6TLightFv.s"
}
#pragma pop


/* 80280D88-80280D90 0008+00 rc=2 efc=1 .text      JSGFGetType__Q26JStage6TLightCFv                             */
s32 JStage::TLight::JSGFGetType() const {
	return 5;
}


/* 80280D90-80280D98 0008+00 rc=2 efc=1 .text      JSGGetLightType__Q26JStage6TLightCFv                         */
bool JStage::TLight::JSGGetLightType() const {
	return true;
}


/* 80280D98-80280D9C 0004+00 rc=1 efc=0 .text      JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight          */
void JStage::TLight::JSGSetLightType(JStage::TELight field_0) {
	/* empty function */
}


/* ############################################################################################## */
/* 804553E8-804553F0 0004+04 rc=1 efc=0 .sdata2    @311                                                         */
u32 JSGLight__lit_311 = 0xFFFFFFFF;
/* padding 4 bytes */

/* 80280D9C-80280DB0 0014+00 rc=2 efc=1 .text      JSGGetColor__Q26JStage6TLightCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStage::TLight::JSGGetColor() const {
	nofralloc
#include "asm/JSystem/JStage/JSGLight/JSGGetColor__Q26JStage6TLightCFv.s"
}
#pragma pop


/* 80280DB0-80280DB4 0004+00 rc=1 efc=0 .text      JSGSetColor__Q26JStage6TLightF8_GXColor                      */
void JStage::TLight::JSGSetColor(_GXColor field_0) {
	/* empty function */
}


/* 80280DB4-80280DB8 0004+00 rc=2 efc=1 .text      JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn */
void JStage::TLight::JSGGetDistanceAttenuation(f32* field_0, f32* field_1, _GXDistAttnFn* field_2) const {
	/* empty function */
}


/* 80280DB8-80280DBC 0004+00 rc=1 efc=0 .text      JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn */
void JStage::TLight::JSGSetDistanceAttenuation(f32 field_0, f32 field_1, _GXDistAttnFn field_2) {
	/* empty function */
}


/* 80280DBC-80280DC0 0004+00 rc=2 efc=1 .text      JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn      */
void JStage::TLight::JSGGetAngleAttenuation(f32* field_0, _GXSpotFn* field_1) const {
	/* empty function */
}


/* 80280DC0-80280DC4 0004+00 rc=1 efc=0 .text      JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn         */
void JStage::TLight::JSGSetAngleAttenuation(f32 field_0, _GXSpotFn field_1) {
	/* empty function */
}


/* 80280DC4-80280DC8 0004+00 rc=2 efc=1 .text      JSGGetPosition__Q26JStage6TLightCFP3Vec                      */
void JStage::TLight::JSGGetPosition(Vec* field_0) const {
	/* empty function */
}


/* 80280DC8-80280DCC 0004+00 rc=1 efc=0 .text      JSGSetPosition__Q26JStage6TLightFRC3Vec                      */
void JStage::TLight::JSGSetPosition(Vec const& field_0) {
	/* empty function */
}


/* 80280DCC-80280DD0 0004+00 rc=2 efc=1 .text      JSGGetDirection__Q26JStage6TLightCFP3Vec                     */
void JStage::TLight::JSGGetDirection(Vec* field_0) const {
	/* empty function */
}


/* 80280DD0-80280DD4 0004+00 rc=1 efc=0 .text      JSGSetDirection__Q26JStage6TLightFRC3Vec                     */
void JStage::TLight::JSGSetDirection(Vec const& field_0) {
	/* empty function */
}


