// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_treesh
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh.h"

// 
// Types:
// 

struct daTreeSh_HIO_c {
	/* 80D1F0CC */ daTreeSh_HIO_c();
	/* 80D1F81C */ ~daTreeSh_HIO_c();
};

struct csXyz {
	/* 80D1F10C */ ~csXyz();
	/* 80D1F7AC */ csXyz();
};

struct mDoHIO_entry_c {
	/* 80D1F148 */ ~mDoHIO_entry_c();
};

struct J3DJoint {
};

struct daTreeSh_c {
	/* 80D1F258 */ void initBaseMtx();
	/* 80D1F294 */ void setBaseMtx();
	/* 80D1F2E8 */ void CreateHeap();
	/* 80D1F358 */ void Create();
	/* 80D1F414 */ void create1st();
	/* 80D1F49C */ void Execute(f32 (** )[3][4]);
	/* 80D1F648 */ void Draw();
	/* 80D1F6EC */ void Delete();
};

// 
// Forward References:
// 

void nodeCallBack(J3DJoint*, int); // 2
void daTreeSh_create1st(daTreeSh_c*); // 2
void daTreeSh_MoveBGDelete(daTreeSh_c*); // 2
void daTreeSh_MoveBGExecute(daTreeSh_c*); // 2
void daTreeSh_MoveBGDraw(daTreeSh_c*); // 2

extern "C" void __ct__14daTreeSh_HIO_cFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void nodeCallBack__FP8J3DJointi(); // 1
extern "C" void initBaseMtx__10daTreeSh_cFv(); // 1
extern "C" void setBaseMtx__10daTreeSh_cFv(); // 1
extern "C" void CreateHeap__10daTreeSh_cFv(); // 1
extern "C" void Create__10daTreeSh_cFv(); // 1
extern "C" void create1st__10daTreeSh_cFv(); // 1
extern "C" void Execute__10daTreeSh_cFPPA3_A4_f(); // 1
extern "C" void Draw__10daTreeSh_cFv(); // 1
extern "C" void Delete__10daTreeSh_cFv(); // 1
extern "C" void daTreeSh_create1st__FP10daTreeSh_c(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" void daTreeSh_MoveBGDelete__FP10daTreeSh_c(); // 1
extern "C" void daTreeSh_MoveBGExecute__FP10daTreeSh_c(); // 1
extern "C" void daTreeSh_MoveBGDraw__FP10daTreeSh_c(); // 1
extern "C" void __dt__14daTreeSh_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_treesh_cpp(); // 1
extern "C" extern u32 const lit_3767;
extern "C" extern u32 const lit_3768;
extern "C" extern u32 const lit_3769;
extern "C" extern u32 const lit_3770;
extern "C" extern u32 const lit_3771[1 + 1 /* padding */];
extern "C" extern u8 const lit_3774[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 daTreeSh_METHODS[32];
extern "C" extern u8 g_profile_TREESH[48];
extern "C" extern void* __vt__10daTreeSh_c[10];
extern "C" extern void* __vt__14daTreeSh_HIO_c[3];
extern "C" extern void* __vt__14mDoHIO_entry_c[3];
extern "C" extern u8 lit_3618[12];
extern "C" extern u8 l_HIO[16];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80D1F0CC-80D1F10C 0040+00 s=1 e=0 z=0  None .text      __ct__14daTreeSh_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTreeSh_HIO_c::daTreeSh_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__ct__14daTreeSh_HIO_cFv.s"
}
#pragma pop


/* 80D1F10C-80D1F148 003C+00 s=0 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__5csXyzFv.s"
}
#pragma pop


/* 80D1F148-80D1F190 0048+00 s=0 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80D1F190-80D1F258 00C8+00 s=0 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80D1F258-80D1F294 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__10daTreeSh_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/initBaseMtx__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F294-80D1F2E8 0054+00 s=1 e=0 z=0  None .text      setBaseMtx__10daTreeSh_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/setBaseMtx__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F2E8-80D1F358 0070+00 s=0 e=0 z=0  None .text      CreateHeap__10daTreeSh_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/CreateHeap__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F358-80D1F414 00BC+00 s=0 e=0 z=0  None .text      Create__10daTreeSh_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Create__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F414-80D1F49C 0088+00 s=1 e=0 z=0  None .text      create1st__10daTreeSh_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/create1st__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F49C-80D1F648 01AC+00 s=0 e=0 z=0  None .text      Execute__10daTreeSh_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Execute__10daTreeSh_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D1F648-80D1F6EC 00A4+00 s=0 e=0 z=0  None .text      Draw__10daTreeSh_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Draw__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F6EC-80D1F720 0034+00 s=0 e=0 z=0  None .text      Delete__10daTreeSh_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/Delete__10daTreeSh_cFv.s"
}
#pragma pop


/* 80D1F720-80D1F7AC 008C+00 s=0 e=0 z=0  None .text      daTreeSh_create1st__FP10daTreeSh_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_create1st(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_create1st__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F7AC-80D1F7B0 0004+00 s=0 e=0 z=0  None .text      __ct__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::csXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__ct__5csXyzFv.s"
}
#pragma pop


/* 80D1F7B0-80D1F7D0 0020+00 s=0 e=0 z=0  None .text      daTreeSh_MoveBGDelete__FP10daTreeSh_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_MoveBGDelete(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGDelete__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F7D0-80D1F7F0 0020+00 s=0 e=0 z=0  None .text      daTreeSh_MoveBGExecute__FP10daTreeSh_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_MoveBGExecute(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGExecute__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F7F0-80D1F81C 002C+00 s=0 e=0 z=0  None .text      daTreeSh_MoveBGDraw__FP10daTreeSh_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTreeSh_MoveBGDraw(daTreeSh_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/daTreeSh_MoveBGDraw__FP10daTreeSh_c.s"
}
#pragma pop


/* 80D1F81C-80D1F878 005C+00 s=0 e=0 z=0  None .text      __dt__14daTreeSh_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTreeSh_HIO_c::~daTreeSh_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__dt__14daTreeSh_HIO_cFv.s"
}
#pragma pop


/* 80D1F878-80D1F8B4 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_treesh_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_treesh_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_treesh/d_a_obj_treesh/__sinit_d_a_obj_treesh_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D1F8C8-80D1F8CC 0004+00 s=0 e=0 z=0  None .rodata    @3767                                                        */
SECTION_RODATA u32 const lit_3767 = 0x41700000;

/* 80D1F8CC-80D1F8D0 0004+00 s=0 e=0 z=0  None .rodata    @3768                                                        */
SECTION_RODATA u32 const lit_3768 = 0x41F00000;

/* 80D1F8D0-80D1F8D4 0004+00 s=0 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA u32 const lit_3769 = 0x3F800000;

/* 80D1F8D4-80D1F8D8 0004+00 s=0 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA u32 const lit_3770 = 0x3E99999A;

/* 80D1F8D8-80D1F8E0 0004+04 s=0 e=0 z=0  None .rodata    @3771                                                        */
SECTION_RODATA u32 const lit_3771[1 + 1 /* padding */] = {
	0x3E4CCCCD,
	/* padding */
	0x00000000,
};

/* 80D1F8E0-80D1F8E8 0008+00 s=0 e=0 z=0  None .rodata    @3774                                                        */
SECTION_RODATA u8 const lit_3774[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D1F8E8-80D1F8F1 0009+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D1F8E8 = "M_TreeSh";
#pragma pop

/* 80D1F8F4-80D1F8F8 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D1F8F8-80D1F918 0020+00 s=0 e=0 z=0  None .data      daTreeSh_METHODS                                             */
SECTION_DATA u8 daTreeSh_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D1F918-80D1F948 0030+00 s=0 e=0 z=0  None .data      g_profile_TREESH                                             */
SECTION_DATA u8 g_profile_TREESH[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xAF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x80, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D1F948-80D1F970 0028+00 s=0 e=0 z=0  None .data      __vt__10daTreeSh_c                                           */
SECTION_DATA void* __vt__10daTreeSh_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
};

/* 80D1F970-80D1F97C 000C+00 s=0 e=0 z=0  None .data      __vt__14daTreeSh_HIO_c                                       */
SECTION_DATA void* __vt__14daTreeSh_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D1F97C-80D1F988 000C+00 s=0 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D1F990-80D1F99C 000C+00 s=0 e=0 z=0  None .bss       @3618                                                        */
u8 lit_3618[12];

/* 80D1F99C-80D1F9AC 0010+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[16];

