// 
// Generated By: dol2asm
// Translation Unit: J3DTexture
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J3DTexture (['J3DTexture']) False/False
// build ResTIMG (['ResTIMG']) False/False
/* top-level dependencies (begin ['ResTIMG']) */
/* top-level dependencies (end ['ResTIMG']) */
struct ResTIMG {
};

// build _GXTexMapID (['_GXTexMapID']) False/False
/* top-level dependencies (begin ['_GXTexMapID']) */
/* top-level dependencies (end ['_GXTexMapID']) */
struct _GXTexMapID {
};

/* top-level dependencies (begin ['J3DTexture']) */
// outer dependency: ('ResTIMG',)
// outer dependency: ('_GXTexMapID',)
/* top-level dependencies (end ['J3DTexture']) */
struct J3DTexture {
	// ('ResTIMG',)
	// ('_GXTexMapID',)
	/* 8031204C */ void loadGX(u16, _GXTexMapID) const;
	/* 803121A4 */ void entryNum(u16);
	/* 8031221C */ void addResTIMG(u16, ResTIMG const*);
};

// build _GXTexMapID (['_GXTexMapID']) True/True
// build ResTIMG (['ResTIMG']) True/True
// 
// Forward References:
// 


extern "C" void loadGX__10J3DTextureCFUs11_GXTexMapID();
extern "C" void entryNum__10J3DTextureFUs();
extern "C" void addResTIMG__10J3DTextureFUsPC7ResTIMG();
SECTION_SDATA2 extern f32 lit_284;
SECTION_SDATA2 extern f32 lit_285;
SECTION_SDATA2 extern f64 J3DTexture__lit_288;

// 
// External References:
// 

void* operator new[](u32);
extern "C" void GXInitTexObj();
extern "C" void GXInitTexObjCI();
extern "C" void GXInitTexObjLOD();
extern "C" void GXLoadTexObj();
extern "C" void GXInitTlutObj();
extern "C" void GXLoadTlut();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

extern "C" void* __nwa__FUl();
extern "C" void GXInitTexObj();
extern "C" void GXInitTexObjCI();
extern "C" void GXInitTexObjLOD();
extern "C" void GXLoadTexObj();
extern "C" void GXInitTlutObj();
extern "C" void GXLoadTlut();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456388-8045638C 0004+00 rc=1 efc=0 .sdata2    @284                                                         */
f32 lit_284 = 0.125f;

/* 8045638C-80456390 0004+00 rc=1 efc=0 .sdata2    @285                                                         */
f32 lit_285 = 1.0f / 100.0f;

/* 80456390-80456398 0008+00 rc=1 efc=0 .sdata2    @288                                                         */
f64 J3DTexture__lit_288 = 4503601774854144.0 /* cast s32 to float */;

/* 8031204C-803121A4 0158+00 rc=1 efc=1 .text      loadGX__10J3DTextureCFUs11_GXTexMapID                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexture::loadGX(u16 field_0, _GXTexMapID field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTexture/loadGX__10J3DTextureCFUs11_GXTexMapID.s"
}
#pragma pop


/* 803121A4-8031221C 0078+00 rc=1 efc=0 .text      entryNum__10J3DTextureFUs                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexture::entryNum(u16 field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTexture/entryNum__10J3DTextureFUs.s"
}
#pragma pop


/* 8031221C-80312488 026C+00 rc=1 efc=1 .text      addResTIMG__10J3DTextureFUsPC7ResTIMG                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexture::addResTIMG(u16 field_0, ResTIMG const* field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTexture/addResTIMG__10J3DTextureFUsPC7ResTIMG.s"
}
#pragma pop


