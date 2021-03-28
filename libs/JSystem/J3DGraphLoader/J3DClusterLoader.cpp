// 
// Generated By: dol2asm
// Translation Unit: J3DClusterLoader
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphLoader/J3DClusterLoader.h"

// 
// Types:
// 

struct ResNTAB {
};

struct JUTNameTab {
	/* 802DE9E0 */ JUTNameTab(ResNTAB const*);
};

struct J3DDeformData {
	/* 8032E1F8 */ J3DDeformData();
};

struct J3DDeformer {
	/* 8032E39C */ J3DDeformer(J3DDeformData*);
};

struct J3DClusterBlock {
};

struct J3DClusterLoader_v15 {
	/* 803341CC */ J3DClusterLoader_v15();
	/* 803341E8 */ ~J3DClusterLoader_v15();
	/* 80334244 */ void load(void const*);
	/* 803342F8 */ void readCluster(J3DClusterBlock const*);
};

struct J3DClusterLoaderDataBase {
	/* 80334130 */ void load(void const*);
};

struct J3DClusterLoader {
	/* 803345FC */ ~J3DClusterLoader();
};

// 
// Forward References:
// 

static void JSUConvertOffsetToPtr__template63(void const*, void const*); // 2
static void JSUConvertOffsetToPtr__template64(void const*, void const*); // 2
static void JSUConvertOffsetToPtr__template65(void const*, void const*); // 2

extern "C" void load__24J3DClusterLoaderDataBaseFPCv(); // 1
extern "C" void __ct__20J3DClusterLoader_v15Fv(); // 1
extern "C" void __dt__20J3DClusterLoader_v15Fv(); // 1
extern "C" void load__20J3DClusterLoader_v15FPCv(); // 1
extern "C" void readCluster__20J3DClusterLoader_v15FPC15J3DClusterBlock(); // 1
extern "C" void __dt__16J3DClusterLoaderFv(); // 1
extern "C" static void func_80334644(); // 1
extern "C" static void func_8033465C(); // 1
extern "C" static void func_80334674(); // 1
extern "C" extern char const* const J3DClusterLoader__stringBase0;

// 
// External References:
// 

void* operator new(u32); // 2
void* operator new[](u32); // 2
void* operator new[](u32, int); // 2
void operator delete(void*); // 2
void JSUConvertOffsetToPtr__template28(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template39(void const*, void const*); // 2
void JSUConvertOffsetToPtr__template41(void const*, void const*); // 2

SECTION_INIT void memcpy(); // 1
extern "C" void OSReport(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void* __nwa__FUli(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ct__10JUTNameTabFPC7ResNTAB(); // 1
extern "C" void func_802F42C0(); // 1
extern "C" void func_8030A530(); // 1
extern "C" void func_8030A560(); // 1
extern "C" void __ct__13J3DDeformDataFv(); // 1
extern "C" void __ct__11J3DDeformerFP13J3DDeformData(); // 1
extern "C" void DCStoreRange(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_26(); // 1

// 
// Declarations:
// 

/* 80334130-803341CC 009C+00 s=0 e=1 z=0  None .text      load__24J3DClusterLoaderDataBaseFPCv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DClusterLoaderDataBase::load(void const* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/load__24J3DClusterLoaderDataBaseFPCv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CF0E8-803CF0F8 0010+00 s=2 e=0 z=0  None .data      __vt__20J3DClusterLoader_v15                                 */
SECTION_DATA static void* __vt__20J3DClusterLoader_v15[4] = {
	(void*)NULL,
	(void*)NULL,
	(void*)load__20J3DClusterLoader_v15FPCv,
	(void*)__dt__20J3DClusterLoader_v15Fv,
};

/* 803CF0F8-803CF108 0010+00 s=3 e=0 z=0  None .data      __vt__16J3DClusterLoader                                     */
SECTION_DATA static void* __vt__16J3DClusterLoader[4] = {
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__16J3DClusterLoaderFv,
};

/* 803341CC-803341E8 001C+00 s=1 e=0 z=0  None .text      __ct__20J3DClusterLoader_v15Fv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DClusterLoader_v15::J3DClusterLoader_v15() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/__ct__20J3DClusterLoader_v15Fv.s"
}
#pragma pop


/* 803341E8-80334244 005C+00 s=2 e=0 z=0  None .text      __dt__20J3DClusterLoader_v15Fv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DClusterLoader_v15::~J3DClusterLoader_v15() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/__dt__20J3DClusterLoader_v15Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2098-803A20B0 0014+04 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803A2098 = "Unknown data block\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803A20AC = "\0\0\0";
#pragma pop

/* 80334244-803342F8 00B4+00 s=2 e=0 z=0  None .text      load__20J3DClusterLoader_v15FPCv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DClusterLoader_v15::load(void const* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/load__20J3DClusterLoader_v15FPCv.s"
}
#pragma pop


/* 803342F8-803345FC 0304+00 s=1 e=0 z=0  None .text      readCluster__20J3DClusterLoader_v15FPC15J3DClusterBlock      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DClusterLoader_v15::readCluster(J3DClusterBlock const* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/readCluster__20J3DClusterLoader_v15FPC15J3DClusterBlock.s"
}
#pragma pop


/* 803345FC-80334644 0048+00 s=1 e=0 z=0  None .text      __dt__16J3DClusterLoaderFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DClusterLoader::~J3DClusterLoader() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/__dt__16J3DClusterLoaderFv.s"
}
#pragma pop


/* 80334644-8033465C 0018+00 s=1 e=0 z=0  None .text      JSUConvertOffsetToPtr<16J3DClusterVertex>__FPCvPCv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template63(void const* param_0, void const* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/func_80334644.s"
}
#pragma pop


/* 8033465C-80334674 0018+00 s=1 e=0 z=0  None .text      JSUConvertOffsetToPtr<13J3DClusterKey>__FPCvPCv              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template64(void const* param_0, void const* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/func_8033465C.s"
}
#pragma pop


/* 80334674-8033468C 0018+00 s=1 e=0 z=0  None .text      JSUConvertOffsetToPtr<10J3DCluster>__FPCvPCv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template65(void const* param_0, void const* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DClusterLoader/func_80334674.s"
}
#pragma pop


