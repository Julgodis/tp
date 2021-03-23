// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv3saka00
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00.h"

// 
// Types:
// 

struct daObjLv3saka_c {
	/* 80C5BE58 */ void initBaseMtx();
	/* 80C5BE78 */ void setBaseMtx();
	/* 80C5BED8 */ void Create();
	/* 80C5BFA0 */ void CreateHeap();
	/* 80C5C058 */ void create1st();
	/* 80C5C0FC */ void Execute(f32 (** )[3][4]);
	/* 80C5C17C */ void setNrmDzb();
	/* 80C5C1F8 */ void setWtrDzb();
	/* 80C5C274 */ void Draw();
	/* 80C5C27C */ void Delete();
};

// 
// Forward References:
// 

void daObjLv3saka_create1st(daObjLv3saka_c*); // 2
void daObjLv3saka_MoveBGDelete(daObjLv3saka_c*); // 2
void daObjLv3saka_MoveBGExecute(daObjLv3saka_c*); // 2
void daObjLv3saka_MoveBGDraw(daObjLv3saka_c*); // 2

extern "C" void initBaseMtx__14daObjLv3saka_cFv(); // 1
extern "C" void setBaseMtx__14daObjLv3saka_cFv(); // 1
extern "C" void Create__14daObjLv3saka_cFv(); // 1
extern "C" void CreateHeap__14daObjLv3saka_cFv(); // 1
extern "C" void create1st__14daObjLv3saka_cFv(); // 1
extern "C" void Execute__14daObjLv3saka_cFPPA3_A4_f(); // 1
extern "C" void setNrmDzb__14daObjLv3saka_cFv(); // 1
extern "C" void setWtrDzb__14daObjLv3saka_cFv(); // 1
extern "C" void Draw__14daObjLv3saka_cFv(); // 1
extern "C" void Delete__14daObjLv3saka_cFv(); // 1
extern "C" void daObjLv3saka_create1st__FP14daObjLv3saka_c(); // 1
extern "C" void daObjLv3saka_MoveBGDelete__FP14daObjLv3saka_c(); // 1
extern "C" void daObjLv3saka_MoveBGExecute__FP14daObjLv3saka_c(); // 1
extern "C" void daObjLv3saka_MoveBGDraw__FP14daObjLv3saka_c(); // 1
extern "C" extern u8 const l_dzbIdx[8];
extern "C" extern u8 const l_dzbIdx2[8];
extern "C" extern u8 const l_heap_size[8];
extern "C" extern u8 const struct_80C5C3DC[20];
extern "C" extern u8 l_arcName[8];
extern "C" extern u8 daObjLv3saka_METHODS[32];
extern "C" extern u8 g_profile_Obj_Lv3R10Saka[48];
extern "C" extern void* __vt__14daObjLv3saka_c[10];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80C5BE58-80C5BE78 0020+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjLv3saka_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/initBaseMtx__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5BE78-80C5BED8 0060+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjLv3saka_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/setBaseMtx__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5BED8-80C5BFA0 00C8+00 s=0 e=0 z=0  None .text      Create__14daObjLv3saka_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/Create__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5BFA0-80C5C058 00B8+00 s=0 e=0 z=0  None .text      CreateHeap__14daObjLv3saka_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/CreateHeap__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5C058-80C5C0FC 00A4+00 s=1 e=0 z=0  None .text      create1st__14daObjLv3saka_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/create1st__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5C0FC-80C5C17C 0080+00 s=0 e=0 z=0  None .text      Execute__14daObjLv3saka_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/Execute__14daObjLv3saka_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C5C17C-80C5C1F8 007C+00 s=1 e=0 z=0  None .text      setNrmDzb__14daObjLv3saka_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::setNrmDzb() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/setNrmDzb__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5C1F8-80C5C274 007C+00 s=1 e=0 z=0  None .text      setWtrDzb__14daObjLv3saka_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::setWtrDzb() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/setWtrDzb__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5C274-80C5C27C 0008+00 s=0 e=0 z=0  None .text      Draw__14daObjLv3saka_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/Draw__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5C27C-80C5C2F0 0074+00 s=0 e=0 z=0  None .text      Delete__14daObjLv3saka_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/Delete__14daObjLv3saka_cFv.s"
}
#pragma pop


/* 80C5C2F0-80C5C350 0060+00 s=0 e=0 z=0  None .text      daObjLv3saka_create1st__FP14daObjLv3saka_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_create1st(daObjLv3saka_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/daObjLv3saka_create1st__FP14daObjLv3saka_c.s"
}
#pragma pop


/* 80C5C350-80C5C370 0020+00 s=0 e=0 z=0  None .text      daObjLv3saka_MoveBGDelete__FP14daObjLv3saka_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_MoveBGDelete(daObjLv3saka_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/daObjLv3saka_MoveBGDelete__FP14daObjLv3saka_c.s"
}
#pragma pop


/* 80C5C370-80C5C390 0020+00 s=0 e=0 z=0  None .text      daObjLv3saka_MoveBGExecute__FP14daObjLv3saka_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_MoveBGExecute(daObjLv3saka_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/daObjLv3saka_MoveBGExecute__FP14daObjLv3saka_c.s"
}
#pragma pop


/* 80C5C390-80C5C3BC 002C+00 s=0 e=0 z=0  None .text      daObjLv3saka_MoveBGDraw__FP14daObjLv3saka_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv3saka_MoveBGDraw(daObjLv3saka_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv3saka00/d_a_obj_lv3saka00/daObjLv3saka_MoveBGDraw__FP14daObjLv3saka_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5C3C4-80C5C3CC 0008+00 s=0 e=0 z=0  None .rodata    l_dzbIdx                                                     */
SECTION_RODATA u8 const l_dzbIdx[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03,
};

/* 80C5C3CC-80C5C3D4 0008+00 s=0 e=0 z=0  None .rodata    l_dzbIdx2                                                    */
SECTION_RODATA u8 const l_dzbIdx2[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80C5C3D4-80C5C3DC 0008+00 s=0 e=0 z=0  None .rodata    l_heap_size                                                  */
SECTION_RODATA u8 const l_heap_size[8] = {
	0x00, 0x00, 0x4E, 0x00, 0x00, 0x00, 0x29, 0x00,
};

/* 80C5C3DC-80C5C3F0 0014+00 s=0 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA u8 const struct_80C5C3DC[20] = {
	/* 80C5C3DC 0009 stringBase_80C5C3DC @stringBase0 */
	0x4F, 0x62, 0x6A, 0x5F, 0x73, 0x61, 0x6B, 0x61, 0x00,
	/* 80C5C3E5 000B data_80C5C3E5 None */
	0x4F, 0x62, 0x6A, 0x5F, 0x73, 0x61, 0x6B, 0x61, 0x32, 0x00, 0x00,
};

/* 80C5C3F0-80C5C3F8 0008+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5C3F8-80C5C418 0020+00 s=0 e=0 z=0  None .data      daObjLv3saka_METHODS                                         */
SECTION_DATA u8 daObjLv3saka_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5C418-80C5C448 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Lv3R10Saka                                     */
SECTION_DATA u8 g_profile_Obj_Lv3R10Saka[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xD4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xAC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C5C448-80C5C470 0028+00 s=0 e=0 z=0  None .data      __vt__14daObjLv3saka_c                                       */
SECTION_DATA void* __vt__14daObjLv3saka_c[10] = {
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

