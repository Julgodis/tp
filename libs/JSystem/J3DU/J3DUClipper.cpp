// 
// Generated By: dol2asm
// Translation Unit: J3DUClipper
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J3DUClipper (J3DUClipper) False/False
/* top-level dependencies (begin J3DUClipper) */
/* top-level dependencies (end J3DUClipper) */
struct J3DUClipper {
	/* 80273778 */ void init();
	/* 8027378C */ void calcViewFrustum();
};

// 
// Forward References:
// 

extern "C" void clip__11J3DUClipperCFPA4_Cf3Vecf();
extern "C" void clip__11J3DUClipperCFPA4_CfP3VecP3Vec();

extern "C" void init__11J3DUClipperFv();
extern "C" void calcViewFrustum__11J3DUClipperFv();
extern "C" void clip__11J3DUClipperCFPA4_Cf3Vecf();
extern "C" void clip__11J3DUClipperCFPA4_CfP3VecP3Vec();
SECTION_RODATA extern const u8 J3DUClipper__lit_898[12];
SECTION_RODATA extern const u8 J3DUClipper__lit_899[12];
SECTION_RODATA extern const u8 lit_900[12];
SECTION_RODATA extern const u8 lit_901[12];
SECTION_RODATA extern const u8 lit_902[12];
SECTION_RODATA extern const u8 J3DUClipper__stringBase0[108];
SECTION_SDATA2 extern f32 J3DUClipper__lit_893;
SECTION_SDATA2 extern f32 J3DUClipper__lit_894;
SECTION_SDATA2 extern f32 J3DUClipper__lit_913;
SECTION_SDATA2 extern f32 lit_914;
SECTION_SDATA2 extern u8 lit_991[4 + 4 /* padding */];

// 
// External References:
// 

extern "C" void PSMTXMultVec();
extern "C" void PSVECNormalize();
extern "C" void PSVECCrossProduct();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void tan();

extern "C" void PSMTXMultVec();
extern "C" void PSVECNormalize();
extern "C" void PSVECCrossProduct();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void tan();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80455278-8045527C 0004+00 rc=1 efc=0 .sdata2    @893                                                         */
f32 J3DUClipper__lit_893 = 1.0f;

/* 8045527C-80455280 0004+00 rc=1 efc=0 .sdata2    @894                                                         */
f32 J3DUClipper__lit_894 = 100000.0f;

/* 80273778-8027378C 0014+00 rc=1 efc=1 .text      init__11J3DUClipperFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DUClipper::init() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/init__11J3DUClipperFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039A948-8039A954 000C+00 rc=1 efc=0 .rodata    @898                                                         */
SECTION_RODATA const u8 J3DUClipper__lit_898[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80455280-80455284 0004+00 rc=1 efc=0 .sdata2    @913                                                         */
f32 J3DUClipper__lit_913 = 0.01745329238474369f;

/* 80455284-80455288 0004+00 rc=1 efc=0 .sdata2    @914                                                         */
f32 lit_914 = 0.5f;

/* 8027378C-802738FC 0170+00 rc=3 efc=3 .text      calcViewFrustum__11J3DUClipperFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DUClipper::calcViewFrustum() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/calcViewFrustum__11J3DUClipperFv.s"
}
#pragma pop


/* 802738FC-80273A44 0148+00 rc=3 efc=3 .text      clip__11J3DUClipperCFPA4_Cf3Vecf                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void clip__11J3DUClipperCFPA4_Cf3Vecf() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/clip__11J3DUClipperCFPA4_Cf3Vecf.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455288-80455290 0004+04 rc=1 efc=0 .sdata2    @991                                                         */
u8 lit_991[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80273A44-80273E08 03C4+00 rc=3 efc=3 .text      clip__11J3DUClipperCFPA4_CfP3VecP3Vec                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void clip__11J3DUClipperCFPA4_CfP3VecP3Vec() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/clip__11J3DUClipperCFPA4_CfP3VecP3Vec.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039A954-8039A960 000C+00 rc=0 efc=0 .rodata    @899                                                         */
SECTION_RODATA const u8 J3DUClipper__lit_899[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8039A960-8039A96C 000C+00 rc=0 efc=0 .rodata    @900                                                         */
SECTION_RODATA const u8 lit_900[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8039A96C-8039A978 000C+00 rc=0 efc=0 .rodata    @901                                                         */
SECTION_RODATA const u8 lit_901[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8039A978-8039A984 000C+00 rc=0 efc=0 .rodata    @902                                                         */
SECTION_RODATA const u8 lit_902[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8039A984-8039A9F0 0065+07 rc=0 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039A984 = " J3DUClipper::mFovy = %f";
SECTION_DEAD char* const stringBase_8039A99D = " J3DUClipper::mAspect = %f";
SECTION_DEAD char* const stringBase_8039A9B8 = " J3DUClipper::mNear = %f";
SECTION_DEAD char* const stringBase_8039A9D1 = " J3DUClipper::mFar = %f";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039A9E9 = "\0\0\0\0\0\0";
#pragma pop

