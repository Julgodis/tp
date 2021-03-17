// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_gstart
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daTagGstart_c;

struct daTagGstart_c {
	void create();
	~daTagGstart_c();
	void execute();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daTagGstart_Create(fopAc_ac_c*);
void daTagGstart_Delete(daTagGstart_c*);
void daTagGstart_Execute(daTagGstart_c*);
bool daTagGstart_Draw(daTagGstart_c*);

extern "C" void create__13daTagGstart_cFv();
extern "C" void daTagGstart_Create__FP10fopAc_ac_c();
extern "C" void __dt__13daTagGstart_cFv();
extern "C" void daTagGstart_Delete__FP13daTagGstart_c();
extern "C" void execute__13daTagGstart_cFv();
extern "C" void daTagGstart_Execute__FP13daTagGstart_c();
extern "C" bool daTagGstart_Draw__FP13daTagGstart_c();
SECTION_DATA extern u8 l_daTagGstart_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Gstart[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 805A3478-805A34F4 007C+00 .text      create__13daTagGstart_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagGstart_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gstart/d_a_tag_gstart/create__13daTagGstart_cFv.s"
}
#pragma pop


/* 805A34F4-805A3514 0020+00 .text      daTagGstart_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagGstart_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gstart/d_a_tag_gstart/daTagGstart_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A3514-805A3568 0054+00 .text      __dt__13daTagGstart_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagGstart_c::~daTagGstart_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gstart/d_a_tag_gstart/__dt__13daTagGstart_cFv.s"
}
#pragma pop


/* 805A3568-805A3590 0028+00 .text      daTagGstart_Delete__FP13daTagGstart_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagGstart_Delete(daTagGstart_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gstart/d_a_tag_gstart/daTagGstart_Delete__FP13daTagGstart_c.s"
}
#pragma pop


/* 805A3590-805A3658 00C8+00 .text      execute__13daTagGstart_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagGstart_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gstart/d_a_tag_gstart/execute__13daTagGstart_cFv.s"
}
#pragma pop


/* 805A3658-805A3678 0020+00 .text      daTagGstart_Execute__FP13daTagGstart_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagGstart_Execute(daTagGstart_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gstart/d_a_tag_gstart/daTagGstart_Execute__FP13daTagGstart_c.s"
}
#pragma pop


/* 805A3678-805A3680 0008+00 .text      daTagGstart_Draw__FP13daTagGstart_c                          */
bool daTagGstart_Draw(daTagGstart_c* field_0) {
	return true;
}


/* ############################################################################################## */
/* 805A3688-805A36A8 0020+00 .data      l_daTagGstart_Method                                         */
u8 l_daTagGstart_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A36A8-805A36D8 0030+00 .data      g_profile_Tag_Gstart                                         */
u8 g_profile_Tag_Gstart[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x02, 0xFF, 0xFD, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xB5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x03, 0x0E, 0x00, 0x00,
};

