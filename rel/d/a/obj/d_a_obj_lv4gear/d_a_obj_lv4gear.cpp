// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4gear
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjLv4Gear_c;

struct fopAc_ac_c {
};

struct daObjLv4Gear_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create();
	void execute();
	void draw();
	void _delete();
};

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*);
void searchSwSpinSub(void*, void*);
void daObjLv4Gear_Draw(daObjLv4Gear_c*);
void daObjLv4Gear_Execute(daObjLv4Gear_c*);
void daObjLv4Gear_Delete(daObjLv4Gear_c*);
void daObjLv4Gear_Create(daObjLv4Gear_c*);

extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void searchSwSpinSub__FPvPv();
extern "C" void initBaseMtx__14daObjLv4Gear_cFv();
extern "C" void setBaseMtx__14daObjLv4Gear_cFv();
extern "C" void Create__14daObjLv4Gear_cFv();
extern "C" void CreateHeap__14daObjLv4Gear_cFv();
extern "C" void create__14daObjLv4Gear_cFv();
extern "C" void execute__14daObjLv4Gear_cFv();
extern "C" void draw__14daObjLv4Gear_cFv();
extern "C" void _delete__14daObjLv4Gear_cFv();
extern "C" void daObjLv4Gear_Draw__FP14daObjLv4Gear_c();
extern "C" void daObjLv4Gear_Execute__FP14daObjLv4Gear_c();
extern "C" void daObjLv4Gear_Delete__FP14daObjLv4Gear_c();
extern "C" void daObjLv4Gear_Create__FP14daObjLv4Gear_c();
SECTION_RODATA extern const u8 l_bmd[8];
SECTION_RODATA extern const u8 l_size[8];
SECTION_RODATA extern const u32 l_rot_start_time;
SECTION_RODATA extern const u8 l_heap_size[8];
SECTION_RODATA extern const u32 lit_3773;
SECTION_RODATA extern const u32 lit_3774;
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daObjLv4Gear_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Lv4Gear[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80C67F18-80C67F38 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C67F38-80C67FB4 007C+00 .text      searchSwSpinSub__FPvPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void searchSwSpinSub(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/searchSwSpinSub__FPvPv.s"
}
#pragma pop


/* 80C67FB4-80C67FF0 003C+00 .text      initBaseMtx__14daObjLv4Gear_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/initBaseMtx__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C67FF0-80C68050 0060+00 .text      setBaseMtx__14daObjLv4Gear_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/setBaseMtx__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C68050-80C680A4 0054+00 .text      Create__14daObjLv4Gear_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/Create__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C680A4-80C68124 0080+00 .text      CreateHeap__14daObjLv4Gear_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/CreateHeap__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C68124-80C681F4 00D0+00 .text      create__14daObjLv4Gear_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/func_80C68124.s"
}
#pragma pop


/* 80C681F4-80C683E0 01EC+00 .text      execute__14daObjLv4Gear_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/execute__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C683E0-80C68444 0064+00 .text      draw__14daObjLv4Gear_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/draw__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C68444-80C68478 0034+00 .text      _delete__14daObjLv4Gear_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/_delete__14daObjLv4Gear_cFv.s"
}
#pragma pop


/* 80C68478-80C68498 0020+00 .text      daObjLv4Gear_Draw__FP14daObjLv4Gear_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_Draw(daObjLv4Gear_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/daObjLv4Gear_Draw__FP14daObjLv4Gear_c.s"
}
#pragma pop


/* 80C68498-80C684B8 0020+00 .text      daObjLv4Gear_Execute__FP14daObjLv4Gear_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_Execute(daObjLv4Gear_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/daObjLv4Gear_Execute__FP14daObjLv4Gear_c.s"
}
#pragma pop


/* 80C684B8-80C684D8 0020+00 .text      daObjLv4Gear_Delete__FP14daObjLv4Gear_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_Delete(daObjLv4Gear_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/daObjLv4Gear_Delete__FP14daObjLv4Gear_c.s"
}
#pragma pop


/* 80C684D8-80C684F8 0020+00 .text      daObjLv4Gear_Create__FP14daObjLv4Gear_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Gear_Create(daObjLv4Gear_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4gear/d_a_obj_lv4gear/daObjLv4Gear_Create__FP14daObjLv4Gear_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C68500-80C68508 0008+00 .rodata    l_bmd                                                        */
SECTION_RODATA const u8 l_bmd[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03,
};

/* 80C68508-80C68510 0008+00 .rodata    l_size                                                       */
SECTION_RODATA const u8 l_size[8] = {
	0x42, 0xC8, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00,
};

/* 80C68510-80C68514 0004+00 .rodata    l_rot_start_time                                             */
SECTION_RODATA const u32 l_rot_start_time = 0x000F0064;

/* 80C68514-80C6851C 0008+00 .rodata    l_heap_size                                                  */
SECTION_RODATA const u8 l_heap_size[8] = {
	0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x0F, 0x00,
};

/* 80C6851C-80C68520 0004+00 .rodata    @3773                                                        */
SECTION_RODATA const u32 lit_3773 = 0x3F800000;

/* 80C68520-80C68524 0004+00 .rodata    @3774                                                        */
SECTION_RODATA const u32 lit_3774 = 0xBF800000;

/* 80C68524-80C6852B 0007+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C68524 = "P_Gear";
#pragma pop

/* 80C6852C-80C68530 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C68530-80C68550 0020+00 .data      l_daObjLv4Gear_Method                                        */
u8 l_daObjLv4Gear_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C68550-80C68580 0030+00 .data      g_profile_Obj_Lv4Gear                                        */
u8 g_profile_Obj_Lv4Gear[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x83, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

