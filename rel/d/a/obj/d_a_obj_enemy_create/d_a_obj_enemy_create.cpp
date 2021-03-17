// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_enemy_create
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjE_CREATE_c;

struct fopAc_ac_c {
};

struct daObjE_CREATE_c {
	void NormalAction();
	void SearchAction();
	void LoopAction();
	void Action();
	void Execute();
	void Delete();
	void NameChk();
	void create();
};

// 
// Forward References:
// 

void daObjE_CREATE_Create(fopAc_ac_c*);
void daObjE_CREATE_Delete(daObjE_CREATE_c*);
bool daObjE_CREATE_Draw(daObjE_CREATE_c*);
void daObjE_CREATE_Execute(daObjE_CREATE_c*);
bool daObjE_CREATE_IsDelete(daObjE_CREATE_c*);

extern "C" void daObjE_CREATE_Create__FP10fopAc_ac_c();
extern "C" void daObjE_CREATE_Delete__FP15daObjE_CREATE_c();
extern "C" void NormalAction__15daObjE_CREATE_cFv();
extern "C" void SearchAction__15daObjE_CREATE_cFv();
extern "C" void LoopAction__15daObjE_CREATE_cFv();
extern "C" void Action__15daObjE_CREATE_cFv();
extern "C" void Execute__15daObjE_CREATE_cFv();
extern "C" void Delete__15daObjE_CREATE_cFv();
extern "C" bool daObjE_CREATE_Draw__FP15daObjE_CREATE_c();
extern "C" void daObjE_CREATE_Execute__FP15daObjE_CREATE_c();
extern "C" void NameChk__15daObjE_CREATE_cFv();
extern "C" void create__15daObjE_CREATE_cFv();
extern "C" bool daObjE_CREATE_IsDelete__FP15daObjE_CREATE_c();
SECTION_RODATA extern const u8 lit_3720[4];
SECTION_RODATA extern const u32 lit_3721;
SECTION_RODATA extern const u32 lit_3722;
SECTION_RODATA extern const u8 lit_3724[8];
SECTION_DATA extern u8 lit_3838[52];
SECTION_DATA extern u8 l_daObjE_CREATE_Method[32];
SECTION_DATA extern u8 g_profile_Obj_E_CREATE[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80BE3178-80BE3198 0020+00 .text      daObjE_CREATE_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/daObjE_CREATE_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BE3198-80BE31BC 0024+00 .text      daObjE_CREATE_Delete__FP15daObjE_CREATE_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_Delete(daObjE_CREATE_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/daObjE_CREATE_Delete__FP15daObjE_CREATE_c.s"
}
#pragma pop


/* 80BE31BC-80BE345C 02A0+00 .text      NormalAction__15daObjE_CREATE_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::NormalAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/NormalAction__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE345C-80BE34A0 0044+00 .text      SearchAction__15daObjE_CREATE_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::SearchAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/SearchAction__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE34A0-80BE3544 00A4+00 .text      LoopAction__15daObjE_CREATE_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::LoopAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/LoopAction__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE3544-80BE359C 0058+00 .text      Action__15daObjE_CREATE_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/Action__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE359C-80BE35C0 0024+00 .text      Execute__15daObjE_CREATE_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/Execute__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE35C0-80BE35F0 0030+00 .text      Delete__15daObjE_CREATE_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/Delete__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE35F0-80BE35F8 0008+00 .text      daObjE_CREATE_Draw__FP15daObjE_CREATE_c                      */
bool daObjE_CREATE_Draw(daObjE_CREATE_c* field_0) {
	return true;
}


/* 80BE35F8-80BE3618 0020+00 .text      daObjE_CREATE_Execute__FP15daObjE_CREATE_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_Execute(daObjE_CREATE_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/daObjE_CREATE_Execute__FP15daObjE_CREATE_c.s"
}
#pragma pop


/* 80BE3618-80BE3770 0158+00 .text      NameChk__15daObjE_CREATE_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::NameChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/NameChk__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE3770-80BE3878 0108+00 .text      create__15daObjE_CREATE_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjE_CREATE_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_enemy_create/d_a_obj_enemy_create/create__15daObjE_CREATE_cFv.s"
}
#pragma pop


/* 80BE3878-80BE3880 0008+00 .text      daObjE_CREATE_IsDelete__FP15daObjE_CREATE_c                  */
bool daObjE_CREATE_IsDelete(daObjE_CREATE_c* field_0) {
	return true;
}


/* ############################################################################################## */
/* 80BE3888-80BE388C 0004+00 .rodata    @3720                                                        */
SECTION_RODATA const u8 lit_3720[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE388C-80BE3890 0004+00 .rodata    @3721                                                        */
SECTION_RODATA const u32 lit_3721 = 0x42C80000;

/* 80BE3890-80BE3898 0004+04 .rodata    @3722                                                        */
SECTION_RODATA const u32 lit_3722 = 0x47723000;
/* padding 4 bytes */

/* 80BE3898-80BE38A0 0008+00 .rodata    @3724                                                        */
SECTION_RODATA const u8 lit_3724[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BE38A0-80BE38D4 0034+00 .data      @3838                                                        */
u8 lit_3838[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE38D4-80BE38F4 0020+00 .data      l_daObjE_CREATE_Method                                       */
u8 l_daObjE_CREATE_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE38F4-80BE3924 0030+00 .data      g_profile_Obj_E_CREATE                                       */
u8 g_profile_Obj_E_CREATE[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x94, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xCA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

