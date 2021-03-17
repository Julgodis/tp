// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_table
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjTable_c;

struct daObjTable_c {
	void CreateHeap();
	void Create();
	void Draw();
	void Delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daObjTable_Draw(daObjTable_c*);
void daObjTable_Execute(daObjTable_c*);
bool daObjTable_IsDelete(daObjTable_c*);
void daObjTable_Delete(daObjTable_c*);
void daObjTable_Create(fopAc_ac_c*);
extern "C" void Execute__12daObjTable_cFPPA3_A4_f();

extern "C" void daObjTable_Draw__FP12daObjTable_c();
extern "C" void daObjTable_Execute__FP12daObjTable_c();
extern "C" bool daObjTable_IsDelete__FP12daObjTable_c();
extern "C" void daObjTable_Delete__FP12daObjTable_c();
extern "C" void daObjTable_Create__FP10fopAc_ac_c();
extern "C" void CreateHeap__12daObjTable_cFv();
extern "C" void Create__12daObjTable_cFv();
extern "C" void Execute__12daObjTable_cFPPA3_A4_f();
extern "C" void Draw__12daObjTable_cFv();
extern "C" void Delete__12daObjTable_cFv();
SECTION_RODATA extern const u32 lit_4017;
SECTION_RODATA extern const u32 lit_4077;
SECTION_RODATA extern const u8 stringBase0[16];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daObjTable_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Table[48];
SECTION_DATA extern void*const __vt__12daObjTable_c[10];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D06438-80D06464 002C+00 .text      daObjTable_Draw__FP12daObjTable_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_Draw(daObjTable_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/daObjTable_Draw__FP12daObjTable_c.s"
}
#pragma pop


/* 80D06464-80D06484 0020+00 .text      daObjTable_Execute__FP12daObjTable_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_Execute(daObjTable_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/daObjTable_Execute__FP12daObjTable_c.s"
}
#pragma pop


/* 80D06484-80D0648C 0008+00 .text      daObjTable_IsDelete__FP12daObjTable_c                        */
bool daObjTable_IsDelete(daObjTable_c* field_0) {
	return true;
}


/* 80D0648C-80D064B0 0024+00 .text      daObjTable_Delete__FP12daObjTable_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_Delete(daObjTable_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/daObjTable_Delete__FP12daObjTable_c.s"
}
#pragma pop


/* 80D064B0-80D06560 00B0+00 .text      daObjTable_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/daObjTable_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D06560-80D065D0 0070+00 .text      CreateHeap__12daObjTable_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/CreateHeap__12daObjTable_cFv.s"
}
#pragma pop


/* 80D065D0-80D0695C 038C+00 .text      Create__12daObjTable_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/Create__12daObjTable_cFv.s"
}
#pragma pop


/* 80D0695C-80D06AD8 017C+00 .text      Execute__12daObjTable_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__12daObjTable_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/Execute__12daObjTable_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D06AD8-80D06BC8 00F0+00 .text      Draw__12daObjTable_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/Draw__12daObjTable_cFv.s"
}
#pragma pop


/* 80D06BC8-80D06BFC 0034+00 .text      Delete__12daObjTable_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTable_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_table/d_a_obj_table/Delete__12daObjTable_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D06C04-80D06C08 0004+00 .rodata    @4017                                                        */
SECTION_RODATA const u32 lit_4017 = 0x42C80000;

/* 80D06C08-80D06C0C 0004+00 .rodata    @4077                                                        */
SECTION_RODATA const u32 lit_4077 = 0x43FA0000;

/* 80D06C0C-80D06C1C 0010+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D06C0C = "Table";
SECTION_DEAD char* const stringBase_80D06C12 = "TABLE_MAP";
#pragma pop

/* 80D06C1C-80D06C20 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D06C20-80D06C40 0020+00 .data      l_daObjTable_Method                                          */
u8 l_daObjTable_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D06C40-80D06C70 0030+00 .data      g_profile_Obj_Table                                          */
u8 g_profile_Obj_Table[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xAB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D06C70-80D06C98 0028+00 .data      __vt__12daObjTable_c                                         */
void* const __vt__12daObjTable_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

