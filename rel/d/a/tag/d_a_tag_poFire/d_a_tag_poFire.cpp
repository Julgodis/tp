// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_poFire
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire.h"

// 
// Types:
// 

struct daTagPoFire_HIO_c {
	/* 80D5DACC */ daTagPoFire_HIO_c();
	/* 80D5DCB0 */ ~daTagPoFire_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80D5DAF0 */ ~mDoHIO_entry_c();
};

struct daTagPoFire_c {
	/* 80D5DB38 */ void setBaseMtx();
	/* 80D5DB90 */ void create();
	/* 80D5DBF0 */ void Execute();
	/* 80D5DC20 */ bool Draw();
	/* 80D5DC28 */ bool Delete();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

// 
// Forward References:
// 

static void daTagPoFire_Draw(daTagPoFire_c*); // 2
static void daTagPoFire_Execute(daTagPoFire_c*); // 2
static void daTagPoFire_Delete(daTagPoFire_c*); // 2
static void daTagPoFire_Create(fopAc_ac_c*); // 2

extern "C" void __ct__17daTagPoFire_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__13daTagPoFire_cFv(); // 1
extern "C" void create__13daTagPoFire_cFv(); // 1
extern "C" void Execute__13daTagPoFire_cFv(); // 1
extern "C" bool Draw__13daTagPoFire_cFv(); // 1
extern "C" bool Delete__13daTagPoFire_cFv(); // 1
extern "C" static void daTagPoFire_Draw__FP13daTagPoFire_c(); // 1
extern "C" static void daTagPoFire_Execute__FP13daTagPoFire_c(); // 1
extern "C" static void daTagPoFire_Delete__FP13daTagPoFire_c(); // 1
extern "C" static void daTagPoFire_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__17daTagPoFire_HIO_cFv(); // 1
extern "C" void __sinit_d_a_tag_poFire_cpp(); // 1
extern "C" extern void* g_profile_Tag_poFire[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D5DD5C-80D5DD7C 0020+00 s=1 e=0 z=0  None .data      l_daTagPoFire_Method                                         */
SECTION_DATA static void* l_daTagPoFire_Method[8] = {
	(void*)daTagPoFire_Create__FP10fopAc_ac_c,
	(void*)daTagPoFire_Delete__FP13daTagPoFire_c,
	(void*)daTagPoFire_Execute__FP13daTagPoFire_c,
	(void*)NULL,
	(void*)daTagPoFire_Draw__FP13daTagPoFire_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80D5DD7C-80D5DDAC 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_poFire                                         */
SECTION_DATA void* g_profile_Tag_poFire[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x017A0000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000056C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02890000,
	(void*)&l_daTagPoFire_Method,
	(void*)0x00044000,
	(void*)0x000E0000,
};

/* 80D5DDAC-80D5DDB8 000C+00 s=2 e=0 z=0  None .data      __vt__17daTagPoFire_HIO_c                                    */
SECTION_DATA static void* __vt__17daTagPoFire_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17daTagPoFire_HIO_cFv,
};

/* 80D5DDB8-80D5DDC4 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14mDoHIO_entry_cFv,
};

/* 80D5DACC-80D5DAF0 0024+00 s=1 e=0 z=0  None .text      __ct__17daTagPoFire_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagPoFire_HIO_c::daTagPoFire_HIO_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/__ct__17daTagPoFire_HIO_cFv.s"
}
#pragma pop


/* 80D5DAF0-80D5DB38 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80D5DB38-80D5DB90 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__13daTagPoFire_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPoFire_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/setBaseMtx__13daTagPoFire_cFv.s"
}
#pragma pop


/* 80D5DB90-80D5DBF0 0060+00 s=1 e=0 z=0  None .text      create__13daTagPoFire_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPoFire_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/create__13daTagPoFire_cFv.s"
}
#pragma pop


/* 80D5DBF0-80D5DC20 0030+00 s=1 e=0 z=0  None .text      Execute__13daTagPoFire_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagPoFire_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/Execute__13daTagPoFire_cFv.s"
}
#pragma pop


/* 80D5DC20-80D5DC28 0008+00 s=1 e=0 z=0  None .text      Draw__13daTagPoFire_cFv                                      */
bool daTagPoFire_c::Draw() {
	return true;
}


/* 80D5DC28-80D5DC30 0008+00 s=1 e=0 z=0  None .text      Delete__13daTagPoFire_cFv                                    */
bool daTagPoFire_c::Delete() {
	return true;
}


/* 80D5DC30-80D5DC50 0020+00 s=1 e=0 z=0  None .text      daTagPoFire_Draw__FP13daTagPoFire_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPoFire_Draw(daTagPoFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/daTagPoFire_Draw__FP13daTagPoFire_c.s"
}
#pragma pop


/* 80D5DC50-80D5DC70 0020+00 s=1 e=0 z=0  None .text      daTagPoFire_Execute__FP13daTagPoFire_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPoFire_Execute(daTagPoFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/daTagPoFire_Execute__FP13daTagPoFire_c.s"
}
#pragma pop


/* 80D5DC70-80D5DC90 0020+00 s=1 e=0 z=0  None .text      daTagPoFire_Delete__FP13daTagPoFire_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPoFire_Delete(daTagPoFire_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/daTagPoFire_Delete__FP13daTagPoFire_c.s"
}
#pragma pop


/* 80D5DC90-80D5DCB0 0020+00 s=1 e=0 z=0  None .text      daTagPoFire_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagPoFire_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/daTagPoFire_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D5DCB0-80D5DD0C 005C+00 s=2 e=0 z=0  None .text      __dt__17daTagPoFire_HIO_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagPoFire_HIO_c::~daTagPoFire_HIO_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/__dt__17daTagPoFire_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D5DDD0-80D5DDDC 000C+00 s=1 e=0 z=0  None .bss       @3617                                                        */
static u8 lit_3617[12];

/* 80D5DDDC-80D5DDE4 0008+00 s=1 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80D5DD0C-80D5DD48 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_tag_poFire_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_tag_poFire_cpp() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_poFire/d_a_tag_poFire/__sinit_d_a_tag_poFire_cpp.s"
}
#pragma pop


