// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void init__11J3DUClipperFv();
extern void calcViewFrustum__11J3DUClipperFv();
extern void clip__11J3DUClipperCFPA4_Cf3Vecf();
extern void clip__11J3DUClipperCFPA4_CfP3VecP3Vec();
extern void PSMTXMultVec();
extern void PSVECNormalize();
extern void PSVECCrossProduct();
extern void _savegpr_29();
extern void _restgpr_29();
extern void tan();
SECTION_RODATA extern const u8 J3DUClipper__LIT_898[12];
SECTION_RODATA extern const u8 J3DUClipper__LIT_899[12];
SECTION_RODATA extern const u8 LIT_900[12];
SECTION_RODATA extern const u8 LIT_901[12];
SECTION_RODATA extern const u8 LIT_902[12];
SECTION_RODATA extern const u8 J3DUClipper__stringBase0[108];
SECTION_SDATA2 extern u8 J3DUClipper__LIT_893[4];
SECTION_SDATA2 extern u8 J3DUClipper__LIT_894[4];
SECTION_SDATA2 extern u8 J3DUClipper__LIT_913[4];
SECTION_SDATA2 extern u8 LIT_914[4];
SECTION_SDATA2 extern u8 LIT_991[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039A984-8039A9F0 0065 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039A984 = " J3DUClipper::mFovy = %f";
SECTION_DEAD const char* const stringBase_8039A99D = " J3DUClipper::mAspect = %f";
SECTION_DEAD const char* const stringBase_8039A9B8 = " J3DUClipper::mNear = %f";
SECTION_DEAD const char* const stringBase_8039A9D1 = " J3DUClipper::mFar = %f";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_8039A9E9 = "\0\0\0\0\0\0";
#pragma pop
/* 8039A948-8039A948 0000 .rodata    ...rodata.0                                                  */
/* 8039A948-8039A954 000C .rodata    @898                                                         */
SECTION_RODATA const u8 J3DUClipper__LIT_898[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8039A954-8039A960 000C .rodata    @899                                                         */
SECTION_RODATA const u8 J3DUClipper__LIT_899[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8039A960-8039A96C 000C .rodata    @900                                                         */
SECTION_RODATA const u8 LIT_900[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8039A96C-8039A978 000C .rodata    @901                                                         */
SECTION_RODATA const u8 LIT_901[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8039A978-8039A984 000C .rodata    @902                                                         */
SECTION_RODATA const u8 LIT_902[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455278-8045527C 0004 .sdata2    @893                                                         */
SECTION_SDATA2 u8 J3DUClipper__LIT_893[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045527C-80455280 0004 .sdata2    @894                                                         */
SECTION_SDATA2 u8 J3DUClipper__LIT_894[4] = {
	0x47, 0xC3, 0x50, 0x00,
};
/* 80455280-80455284 0004 .sdata2    @913                                                         */
SECTION_SDATA2 u8 J3DUClipper__LIT_913[4] = {
	0x3C, 0x8E, 0xFA, 0x35,
};
/* 80455284-80455288 0004 .sdata2    @914                                                         */
SECTION_SDATA2 u8 LIT_914[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80455288-80455290 0004 .sdata2    @991                                                         */
SECTION_SDATA2 u8 LIT_991[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80273778-8027378C 0014 .text      init__11J3DUClipperFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__11J3DUClipperFv() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/init__11J3DUClipperFv.s"
}
#pragma pop

/* 8027378C-802738FC 0170 .text      calcViewFrustum__11J3DUClipperFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcViewFrustum__11J3DUClipperFv() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/calcViewFrustum__11J3DUClipperFv.s"
}
#pragma pop

/* 802738FC-80273A44 0148 .text      clip__11J3DUClipperCFPA4_Cf3Vecf                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clip__11J3DUClipperCFPA4_Cf3Vecf() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/clip__11J3DUClipperCFPA4_Cf3Vecf.s"
}
#pragma pop

/* 80273A44-80273E08 03C4 .text      clip__11J3DUClipperCFPA4_CfP3VecP3Vec                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clip__11J3DUClipperCFPA4_CfP3VecP3Vec() {
	nofralloc
#include "asm/JSystem/J3DU/J3DUClipper/clip__11J3DUClipperCFPA4_CfP3VecP3Vec.s"
}
#pragma pop


