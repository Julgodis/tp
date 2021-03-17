// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_attention
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daAttp_c;

struct daAttp_c {
	void Create();
	void create();
	void execute();
	bool draw();
	bool _delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daAttp_Draw(daAttp_c*);
void daAttp_Execute(daAttp_c*);
void daAttp_Delete(daAttp_c*);
void daAttp_Create(fopAc_ac_c*);

extern "C" void Create__8daAttp_cFv();
extern "C" void create__8daAttp_cFv();
extern "C" void execute__8daAttp_cFv();
extern "C" bool draw__8daAttp_cFv();
extern "C" bool _delete__8daAttp_cFv();
extern "C" void daAttp_Draw__FP8daAttp_c();
extern "C" void daAttp_Execute__FP8daAttp_c();
extern "C" void daAttp_Delete__FP8daAttp_c();
extern "C" void daAttp_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u8 data_804D5724[2 + 2 /* padding */];
SECTION_RODATA extern const u8 lit_3772[4];
SECTION_DATA extern u8 lit_3773[32];
SECTION_DATA extern u8 l_daAttp_Method[32];
SECTION_DATA extern u8 g_profile_Tag_Attp[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 804D5318-804D5354 003C+00 .text      Create__8daAttp_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/Create__8daAttp_cFv.s"
}
#pragma pop


/* 804D5354-804D53AC 0058+00 .text      create__8daAttp_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/func_804D5354.s"
}
#pragma pop


/* 804D53AC-804D568C 02E0+00 .text      execute__8daAttp_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/execute__8daAttp_cFv.s"
}
#pragma pop


/* 804D568C-804D5694 0008+00 .text      draw__8daAttp_cFv                                            */
bool daAttp_c::draw() {
	return true;
}


/* 804D5694-804D569C 0008+00 .text      _delete__8daAttp_cFv                                         */
bool daAttp_c::_delete() {
	return true;
}


/* 804D569C-804D56BC 0020+00 .text      daAttp_Draw__FP8daAttp_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_Draw(daAttp_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Draw__FP8daAttp_c.s"
}
#pragma pop


/* 804D56BC-804D56DC 0020+00 .text      daAttp_Execute__FP8daAttp_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_Execute(daAttp_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Execute__FP8daAttp_c.s"
}
#pragma pop


/* 804D56DC-804D56FC 0020+00 .text      daAttp_Delete__FP8daAttp_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_Delete(daAttp_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Delete__FP8daAttp_c.s"
}
#pragma pop


/* 804D56FC-804D571C 0020+00 .text      daAttp_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 804D5724-804D5728 0002+02 .rodata    l_dist_tbl$3641                                              */
SECTION_RODATA const u8 data_804D5724[4] = {
	0x23, 0x24,
	/* padding */
	0x00, 0x00,
};

/* 804D5728-804D572C 0004+00 .rodata    @3772                                                        */
SECTION_RODATA const u8 lit_3772[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804D572C-804D574C 0020+00 .data      @3773                                                        */
u8 lit_3773[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804D574C-804D576C 0020+00 .data      l_daAttp_Method                                              */
u8 l_daAttp_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804D576C-804D579C 0030+00 .data      g_profile_Tag_Attp                                           */
u8 g_profile_Tag_Attp[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
};

