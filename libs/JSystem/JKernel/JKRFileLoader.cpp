// 
// Generated By: dol2asm
// Translation Unit: JKRFileLoader
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JKRFileLoader (JKRFileLoader) False/False
/* top-level dependencies (begin JKRFileLoader) */
/* top-level dependencies (end JKRFileLoader) */
struct JKRFileLoader {
	/* 802D40F0 */ JKRFileLoader();
	/* 802D4148 */ ~JKRFileLoader();
	/* 802D41D4 */ void unmount();
	/* 802D4224 */ void getGlbResource(char const*);
	/* 802D4270 */ void getGlbResource(char const*, JKRFileLoader*);
	/* 802D4308 */ void removeResource(void*, JKRFileLoader*);
	/* 802D43A0 */ void detachResource(void*, JKRFileLoader*);
	/* 802D4438 */ void findVolume(char const**);
	/* 802D44C4 */ void fetchVolumeName(char*, s32, char const*);
};

// build JKRDisposer (JKRDisposer) False/False
/* top-level dependencies (begin JKRDisposer) */
/* top-level dependencies (end JKRDisposer) */
struct JKRDisposer {
	/* 802D147C */ JKRDisposer();
	/* 802D14E4 */ ~JKRDisposer();
};

// build JSUPtrLink (JSUPtrLink) False/False
/* top-level dependencies (begin JSUPtrLink) */
/* top-level dependencies (end JSUPtrLink) */
struct JSUPtrLink {
	/* 802DBDFC */ JSUPtrLink(void*);
	/* 802DBE14 */ ~JSUPtrLink();
};

// build JSUPtrList (JSUPtrList) False/False
/* top-level dependencies (begin JSUPtrList) */
/* top-level dependencies (end JSUPtrList) */
struct JSUPtrList {
	/* 802DBEAC */ ~JSUPtrList();
	/* 802DBF14 */ void initiate();
};

// 
// Forward References:
// 

extern "C" void __sinit_JKRFileLoader_cpp();
extern "C" static void func_802D45E4();

extern "C" void __ct__13JKRFileLoaderFv();
extern "C" void __dt__13JKRFileLoaderFv();
extern "C" void unmount__13JKRFileLoaderFv();
extern "C" void getGlbResource__13JKRFileLoaderFPCc();
extern "C" void getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader();
extern "C" void removeResource__13JKRFileLoaderFPvP13JKRFileLoader();
extern "C" void detachResource__13JKRFileLoaderFPvP13JKRFileLoader();
extern "C" void findVolume__13JKRFileLoaderFPPCc();
extern "C" void fetchVolumeName__13JKRFileLoaderFPclPCc();
extern "C" void __sinit_JKRFileLoader_cpp();
extern "C" static void func_802D45E4();
SECTION_RODATA extern const u8 JKRFileLoader__stringBase0[8];
SECTION_DATA extern void*const __vt__13JKRFileLoader[16];
SECTION_BSS extern u8 JKRFileLoader__lit_2182[12];
SECTION_BSS extern u8 sVolumeList__13JKRFileLoader[12];
SECTION_SDATA extern u8 data_804508C0[2 + 6 /* padding */];
SECTION_SBSS extern u8 sCurrentVolume__13JKRFileLoader[4 + 4 /* padding */];

// 
// External References:
// 

void operator delete(void*);
extern "C" void __register_global_object();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" void strcpy();

extern "C" void __dl__FPv();
extern "C" void __ct__11JKRDisposerFv();
extern "C" void __dt__11JKRDisposerFv();
extern "C" void __ct__10JSUPtrLinkFPv();
extern "C" void __dt__10JSUPtrLinkFv();
extern "C" void __dt__10JSUPtrListFv();
extern "C" void initiate__10JSUPtrListFv();
extern "C" void __register_global_object();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" void strcpy();
SECTION_DATA extern u8 __lower_map[256];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC1C8-803CC208 003C+04 rc=2 efc=0 .data      __vt__13JKRFileLoader                                        */
void* const __vt__13JKRFileLoader[16] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__13JKRFileLoaderFv,
	(void*)unmount__13JKRFileLoaderFv,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	/* padding */
	NULL,
};

/* 802D40F0-802D4148 0058+00 rc=2 efc=2 .text      __ct__13JKRFileLoaderFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRFileLoader::JKRFileLoader() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/__ct__13JKRFileLoaderFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451418-80451420 0004+04 rc=5 efc=3 .sbss      sCurrentVolume__13JKRFileLoader                              */
u8 sCurrentVolume__13JKRFileLoader[4 + 4 /* padding */];

/* 802D4148-802D41D4 008C+00 rc=3 efc=2 .text      __dt__13JKRFileLoaderFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JKRFileLoader::~JKRFileLoader() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/__dt__13JKRFileLoaderFv.s"
}
#pragma pop


/* 802D41D4-802D4224 0050+00 rc=7 efc=6 .text      unmount__13JKRFileLoaderFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::unmount() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/unmount__13JKRFileLoaderFv.s"
}
#pragma pop


/* 802D4224-802D4270 004C+00 rc=2 efc=2 .text      getGlbResource__13JKRFileLoaderFPCc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::getGlbResource(char const* field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/getGlbResource__13JKRFileLoaderFPCc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80434348-80434354 000C+00 rc=1 efc=0 .bss       @2182                                                        */
u8 JKRFileLoader__lit_2182[12];

/* 80434354-80434360 000C+00 rc=19 efc=14 .bss       sVolumeList__13JKRFileLoader                                 */
u8 sVolumeList__13JKRFileLoader[12];

/* 802D4270-802D4308 0098+00 rc=29 efc=29 .text      getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::getGlbResource(char const* field_0, JKRFileLoader* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader.s"
}
#pragma pop


/* 802D4308-802D43A0 0098+00 rc=1 efc=1 .text      removeResource__13JKRFileLoaderFPvP13JKRFileLoader           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::removeResource(void* field_0, JKRFileLoader* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/removeResource__13JKRFileLoaderFPvP13JKRFileLoader.s"
}
#pragma pop


/* 802D43A0-802D4438 0098+00 rc=2 efc=2 .text      detachResource__13JKRFileLoaderFPvP13JKRFileLoader           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::detachResource(void* field_0, JKRFileLoader* field_1) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/detachResource__13JKRFileLoaderFPvP13JKRFileLoader.s"
}
#pragma pop


/* 802D4438-802D44C4 008C+00 rc=1 efc=0 .text      findVolume__13JKRFileLoaderFPPCc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::findVolume(char const** field_0) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/findVolume__13JKRFileLoaderFPPCc.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039D150-8039D158 0002+06 rc=1 efc=0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_8039D150 = "/";
/* @stringBase0 padding */
SECTION_DEAD char* const pad_8039D152 = "\0\0\0\0\0";
#pragma pop

/* 804508C0-804508C8 0002+06 rc=1 efc=0 .sdata     rootPath$2498                                                */
u8 data_804508C0[8] = {
	0x2F, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 802D44C4-802D45A0 00DC+00 rc=1 efc=0 .text      fetchVolumeName__13JKRFileLoaderFPclPCc                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JKRFileLoader::fetchVolumeName(char* field_0, s32 field_1, char const* field_2) {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/fetchVolumeName__13JKRFileLoaderFPclPCc.s"
}
#pragma pop


/* 802D45A0-802D45E4 0044+00 rc=1 efc=1 .text      __sinit_JKRFileLoader_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_JKRFileLoader_cpp() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/__sinit_JKRFileLoader_cpp.s"
}
#pragma pop


/* 802D45E4-802D4638 0054+00 rc=1 efc=0 .text      __dt__24JSUList<13JKRFileLoader>Fv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802D45E4() {
	nofralloc
#include "asm/JSystem/JKernel/JKRFileLoader/func_802D45E4.s"
}
#pragma pop


