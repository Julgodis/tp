// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_onsenFire
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjOnsenFire_c;

struct daObjOnsenFire_c {
	void create();
	void execute();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daObjOnsenFire_Create(fopAc_ac_c*);
void daObjOnsenFire_Execute(daObjOnsenFire_c*);
void daObjOnsenFire_Delete(daObjOnsenFire_c*);

extern "C" void create__16daObjOnsenFire_cFv();
extern "C" void execute__16daObjOnsenFire_cFv();
extern "C" void daObjOnsenFire_Create__FP10fopAc_ac_c();
extern "C" void daObjOnsenFire_Execute__FP16daObjOnsenFire_c();
extern "C" void daObjOnsenFire_Delete__FP16daObjOnsenFire_c();
SECTION_RODATA extern const u8 lit_3659[4];
SECTION_RODATA extern const u32 lit_3660;
SECTION_RODATA extern const u32 lit_3661;
SECTION_DATA extern u8 l_daObjOnsenFire_Method[32];
SECTION_DATA extern u8 g_profile_OBJ_ONSEN_FIRE[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80CA8278-80CA82F4 007C+00 .text      create__16daObjOnsenFire_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/create__16daObjOnsenFire_cFv.s"
}
#pragma pop


/* 80CA82F4-80CA83FC 0108+00 .text      execute__16daObjOnsenFire_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/execute__16daObjOnsenFire_cFv.s"
}
#pragma pop


/* 80CA83FC-80CA841C 0020+00 .text      daObjOnsenFire_Create__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/daObjOnsenFire_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CA841C-80CA843C 0020+00 .text      daObjOnsenFire_Execute__FP16daObjOnsenFire_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_Execute(daObjOnsenFire_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/daObjOnsenFire_Execute__FP16daObjOnsenFire_c.s"
}
#pragma pop


/* 80CA843C-80CA846C 0030+00 .text      daObjOnsenFire_Delete__FP16daObjOnsenFire_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsenFire_Delete(daObjOnsenFire_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsenFire/d_a_obj_onsenFire/daObjOnsenFire_Delete__FP16daObjOnsenFire_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CA8474-80CA8478 0004+00 .rodata    @3659                                                        */
SECTION_RODATA const u8 lit_3659[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CA8478-80CA847C 0004+00 .rodata    @3660                                                        */
SECTION_RODATA const u32 lit_3660 = 0x3F800000;

/* 80CA847C-80CA8480 0004+00 .rodata    @3661                                                        */
SECTION_RODATA const u32 lit_3661 = 0xBF800000;

/* 80CA8480-80CA84A0 0020+00 .data      l_daObjOnsenFire_Method                                      */
u8 l_daObjOnsenFire_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CA84A0-80CA84D0 0030+00 .data      g_profile_OBJ_ONSEN_FIRE                                     */
u8 g_profile_OBJ_ONSEN_FIRE[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

