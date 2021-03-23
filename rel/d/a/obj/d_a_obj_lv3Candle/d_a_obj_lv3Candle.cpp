// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv3Candle
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle.h"

// 
// Types:
// 

struct daLv3Candle_HIO_c {
	/* 80C57ACC */ daLv3Candle_HIO_c();
	/* 80C58484 */ ~daLv3Candle_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C57AF0 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
};

struct daLv3Candle_c {
	/* 80C57B38 */ void setBaseMtx();
	/* 80C57BC0 */ void CreateHeap();
	/* 80C57C40 */ void create();
	/* 80C57F6C */ void createHeapCallBack(fopAc_ac_c*);
	/* 80C57F8C */ void lightInit();
	/* 80C58018 */ void pointLightProc();
	/* 80C580A0 */ void Execute();
	/* 80C582FC */ void Draw();
	/* 80C583A0 */ void Delete();
};

struct cM3dGSph {
	/* 80C57EDC */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80C57F24 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void daLv3Candle_Draw(daLv3Candle_c*); // 2
void daLv3Candle_Execute(daLv3Candle_c*); // 2
void daLv3Candle_Delete(daLv3Candle_c*); // 2
void daLv3Candle_Create(fopAc_ac_c*); // 2

extern "C" void __ct__17daLv3Candle_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__13daLv3Candle_cFv(); // 1
extern "C" void CreateHeap__13daLv3Candle_cFv(); // 1
extern "C" void create__13daLv3Candle_cFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void createHeapCallBack__13daLv3Candle_cFP10fopAc_ac_c(); // 1
extern "C" void lightInit__13daLv3Candle_cFv(); // 1
extern "C" void pointLightProc__13daLv3Candle_cFv(); // 1
extern "C" void Execute__13daLv3Candle_cFv(); // 1
extern "C" void Draw__13daLv3Candle_cFv(); // 1
extern "C" void Delete__13daLv3Candle_cFv(); // 1
extern "C" void daLv3Candle_Draw__FP13daLv3Candle_c(); // 1
extern "C" void daLv3Candle_Execute__FP13daLv3Candle_c(); // 1
extern "C" void daLv3Candle_Delete__FP13daLv3Candle_c(); // 1
extern "C" void daLv3Candle_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__17daLv3Candle_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv3Candle_cpp(); // 1
extern "C" extern u8 const mCcDObjInfo__13daLv3Candle_c[48];
extern "C" extern u8 const l_bmdIdx[8];
extern "C" extern u8 const lit_3753[4];
extern "C" extern u32 const lit_3754;
extern "C" extern u32 const lit_3755;
extern "C" extern u32 const lit_3756;
extern "C" extern u32 const lit_3846;
extern "C" extern u32 const lit_3847;
extern "C" extern u32 const lit_3848;
extern "C" extern u32 const lit_3866;
extern "C" extern u32 const lit_3871;
extern "C" extern u32 const lit_3872;
extern "C" extern u32 const lit_3873;
extern "C" extern u32 const lit_3874;
extern "C" extern u32 const lit_3922;
extern "C" extern u32 const lit_3923;
extern "C" extern u32 const lit_3924;
extern "C" extern u32 const lit_3925;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 const data_80C585E4[12];
extern "C" extern u8 mCcDSph__13daLv3Candle_c[64];
extern "C" extern u8 l_resNameIdx[8];
extern "C" extern u8 l_daLv3Candle_Method[32];
extern "C" extern u8 g_profile_Obj_Lv3Candle[48];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__17daLv3Candle_HIO_c[3];
extern "C" extern void* __vt__14mDoHIO_entry_c[3];
extern "C" extern u8 lit_3623[12];
extern "C" extern u8 l_HIO[8];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80C57ACC-80C57AF0 0024+00 s=1 e=0 z=0  None .text      __ct__17daLv3Candle_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Candle_HIO_c::daLv3Candle_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/__ct__17daLv3Candle_HIO_cFv.s"
}
#pragma pop


/* 80C57AF0-80C57B38 0048+00 s=0 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C57B38-80C57BC0 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__13daLv3Candle_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/setBaseMtx__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C57BC0-80C57C40 0080+00 s=1 e=0 z=0  None .text      CreateHeap__13daLv3Candle_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/CreateHeap__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C57C40-80C57EDC 029C+00 s=1 e=0 z=0  None .text      create__13daLv3Candle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/create__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C57EDC-80C57F24 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80C57F24-80C57F6C 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C57F6C-80C57F8C 0020+00 s=0 e=0 z=0  None .text      createHeapCallBack__13daLv3Candle_cFP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/createHeapCallBack__13daLv3Candle_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80C57F8C-80C58018 008C+00 s=1 e=0 z=0  None .text      lightInit__13daLv3Candle_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::lightInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/lightInit__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C58018-80C580A0 0088+00 s=1 e=0 z=0  None .text      pointLightProc__13daLv3Candle_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::pointLightProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/pointLightProc__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C580A0-80C582FC 025C+00 s=1 e=0 z=0  None .text      Execute__13daLv3Candle_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/Execute__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C582FC-80C583A0 00A4+00 s=1 e=0 z=0  None .text      Draw__13daLv3Candle_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/Draw__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C583A0-80C58404 0064+00 s=1 e=0 z=0  None .text      Delete__13daLv3Candle_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/Delete__13daLv3Candle_cFv.s"
}
#pragma pop


/* 80C58404-80C58424 0020+00 s=0 e=0 z=0  None .text      daLv3Candle_Draw__FP13daLv3Candle_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_Draw(daLv3Candle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/daLv3Candle_Draw__FP13daLv3Candle_c.s"
}
#pragma pop


/* 80C58424-80C58444 0020+00 s=0 e=0 z=0  None .text      daLv3Candle_Execute__FP13daLv3Candle_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_Execute(daLv3Candle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/daLv3Candle_Execute__FP13daLv3Candle_c.s"
}
#pragma pop


/* 80C58444-80C58464 0020+00 s=0 e=0 z=0  None .text      daLv3Candle_Delete__FP13daLv3Candle_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_Delete(daLv3Candle_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/daLv3Candle_Delete__FP13daLv3Candle_c.s"
}
#pragma pop


/* 80C58464-80C58484 0020+00 s=0 e=0 z=0  None .text      daLv3Candle_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv3Candle_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/daLv3Candle_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C58484-80C584E0 005C+00 s=0 e=0 z=0  None .text      __dt__17daLv3Candle_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv3Candle_HIO_c::~daLv3Candle_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/__dt__17daLv3Candle_HIO_cFv.s"
}
#pragma pop


/* 80C584E0-80C58550 0070+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_lv3Candle_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv3Candle_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3Candle/d_a_obj_lv3Candle/__sinit_d_a_obj_lv3Candle_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C58564-80C58594 0030+00 s=0 e=0 z=0  None .rodata    mCcDObjInfo__13daLv3Candle_c                                 */
SECTION_RODATA u8 const mCcDObjInfo__13daLv3Candle_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
};

/* 80C58594-80C5859C 0008+00 s=0 e=0 z=0  None .rodata    l_bmdIdx                                                     */
SECTION_RODATA u8 const l_bmdIdx[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03,
};

/* 80C5859C-80C585A0 0004+00 s=0 e=0 z=0  None .rodata    @3753                                                        */
SECTION_RODATA u8 const lit_3753[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C585A0-80C585A4 0004+00 s=0 e=0 z=0  None .rodata    @3754                                                        */
SECTION_RODATA u32 const lit_3754 = 0x41A00000;

/* 80C585A4-80C585A8 0004+00 s=0 e=0 z=0  None .rodata    @3755                                                        */
SECTION_RODATA u32 const lit_3755 = 0x42FA0000;

/* 80C585A8-80C585AC 0004+00 s=0 e=0 z=0  None .rodata    @3756                                                        */
SECTION_RODATA u32 const lit_3756 = 0x43480000;

/* 80C585AC-80C585B0 0004+00 s=0 e=0 z=0  None .rodata    @3846                                                        */
SECTION_RODATA u32 const lit_3846 = 0x41200000;

/* 80C585B0-80C585B4 0004+00 s=0 e=0 z=0  None .rodata    @3847                                                        */
SECTION_RODATA u32 const lit_3847 = 0x43FA0000;

/* 80C585B4-80C585B8 0004+00 s=0 e=0 z=0  None .rodata    @3848                                                        */
SECTION_RODATA u32 const lit_3848 = 0x3F800000;

/* 80C585B8-80C585BC 0004+00 s=0 e=0 z=0  None .rodata    @3866                                                        */
SECTION_RODATA u32 const lit_3866 = 0xBC6642FF;

/* 80C585BC-80C585C0 0004+00 s=0 e=0 z=0  None .rodata    @3871                                                        */
SECTION_RODATA u32 const lit_3871 = 0x3F000000;

/* 80C585C0-80C585C4 0004+00 s=0 e=0 z=0  None .rodata    @3872                                                        */
SECTION_RODATA u32 const lit_3872 = 0x3DCCCCCD;

/* 80C585C4-80C585C8 0004+00 s=0 e=0 z=0  None .rodata    @3873                                                        */
SECTION_RODATA u32 const lit_3873 = 0x38D1B717;

/* 80C585C8-80C585CC 0004+00 s=0 e=0 z=0  None .rodata    @3874                                                        */
SECTION_RODATA u32 const lit_3874 = 0x358637BD;

/* 80C585CC-80C585D0 0004+00 s=0 e=0 z=0  None .rodata    @3922                                                        */
SECTION_RODATA u32 const lit_3922 = 0xBF800000;

/* 80C585D0-80C585D4 0004+00 s=0 e=0 z=0  None .rodata    @3923                                                        */
SECTION_RODATA u32 const lit_3923 = 0x42B40000;

/* 80C585D4-80C585D8 0004+00 s=0 e=0 z=0  None .rodata    @3924                                                        */
SECTION_RODATA u32 const lit_3924 = 0x428C0000;

/* 80C585D8-80C585DC 0004+00 s=0 e=0 z=0  None .rodata    @3925                                                        */
SECTION_RODATA u32 const lit_3925 = 0x42700000;

/* 80C585DC-80C585E4 0008+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C585DC = "L3candl";
#pragma pop

/* 80C585E4-80C585F0 000C+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const data_80C585E4[12] = {
	0x4C, 0x33, 0x63, 0x61, 0x6E, 0x64, 0x6C, 0x32, 0x00, 0x00, 0x00, 0x00,
};

/* 80C585F0-80C58630 0040+00 s=0 e=0 z=0  None .data      mCcDSph__13daLv3Candle_c                                     */
SECTION_DATA u8 mCcDSph__13daLv3Candle_c[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C58630-80C58638 0008+00 s=0 e=0 z=0  None .data      l_resNameIdx                                                 */
SECTION_DATA u8 l_resNameIdx[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C58638-80C58658 0020+00 s=0 e=0 z=0  None .data      l_daLv3Candle_Method                                         */
SECTION_DATA u8 l_daLv3Candle_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C58658-80C58688 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Lv3Candle                                      */
SECTION_DATA u8 g_profile_Obj_Lv3Candle[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x54, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C58688-80C58694 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C58694-80C586A0 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C586A0-80C586AC 000C+00 s=0 e=0 z=0  None .data      __vt__17daLv3Candle_HIO_c                                    */
SECTION_DATA void* __vt__17daLv3Candle_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C586AC-80C586B8 000C+00 s=0 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C586C0-80C586CC 000C+00 s=0 e=0 z=0  None .bss       @3623                                                        */
u8 lit_3623[12];

/* 80C586CC-80C586D4 0008+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[8];

