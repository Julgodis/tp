// 
// Generated By: dol2asm
// Translation Unit: J3DTexture
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphBase/J3DTexture.h"

// 
// Types:
// 

struct _GXTexMapID {
};

struct ResTIMG {
};

struct J3DTexture {
	/* 8031204C */ void loadGX(u16, _GXTexMapID) const;
	/* 803121A4 */ void entryNum(u16);
	/* 8031221C */ void addResTIMG(u16, ResTIMG const*);
};

// 
// Forward References:
// 


extern "C" void loadGX__10J3DTextureCFUs11_GXTexMapID(); // 1
extern "C" void entryNum__10J3DTextureFUs(); // 1
extern "C" void addResTIMG__10J3DTextureFUsPC7ResTIMG(); // 1

// 
// External References:
// 

void* operator new[](u32); // 2

extern "C" void* __nwa__FUl(); // 1
extern "C" void GXInitTexObj(); // 1
extern "C" void GXInitTexObjCI(); // 1
extern "C" void GXInitTexObjLOD(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXInitTlutObj(); // 1
extern "C" void GXLoadTlut(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456388-8045638C 0004+00 s=1 e=0 z=0  None .sdata2    @284                                                         */
SECTION_SDATA2 static f32 lit_284 = 0.125f;

/* 8045638C-80456390 0004+00 s=1 e=0 z=0  None .sdata2    @285                                                         */
SECTION_SDATA2 static f32 lit_285 = 1.0f / 100.0f;

/* 80456390-80456398 0008+00 s=1 e=0 z=0  None .sdata2    @288                                                         */
SECTION_SDATA2 static f64 lit_288 = 4503601774854144.0 /* cast s32 to float */;

/* 8031204C-803121A4 0158+00 s=0 e=1 z=0  None .text      loadGX__10J3DTextureCFUs11_GXTexMapID                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexture::loadGX(u16 param_0, _GXTexMapID param_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTexture/loadGX__10J3DTextureCFUs11_GXTexMapID.s"
}
#pragma pop


/* 803121A4-8031221C 0078+00 s=1 e=0 z=0  None .text      entryNum__10J3DTextureFUs                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexture::entryNum(u16 param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTexture/entryNum__10J3DTextureFUs.s"
}
#pragma pop


/* 8031221C-80312488 026C+00 s=0 e=1 z=0  None .text      addResTIMG__10J3DTextureFUsPC7ResTIMG                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DTexture::addResTIMG(u16 param_0, ResTIMG const* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTexture/addResTIMG__10J3DTextureFUsPC7ResTIMG.s"
}
#pragma pop


