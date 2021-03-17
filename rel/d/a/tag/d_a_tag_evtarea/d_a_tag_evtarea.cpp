// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_evtarea
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct cXyz;

struct daTag_EvtArea_c {
	void create();
	bool Delete();
	void Execute();
	bool Draw();
	void isDelete();
	void chkPointInArea(cXyz, cXyz);
	void chkPointInArea(cXyz);
	~daTag_EvtArea_c();
};

struct cXyz {
};

// 
// Forward References:
// 

void daTag_EvtArea_Create(void*);
void daTag_EvtArea_Delete(void*);
void daTag_EvtArea_Execute(void*);
void daTag_EvtArea_Draw(void*);
bool daTag_EvtArea_IsDelete(void*);

extern "C" void create__15daTag_EvtArea_cFv();
extern "C" bool Delete__15daTag_EvtArea_cFv();
extern "C" void Execute__15daTag_EvtArea_cFv();
extern "C" bool Draw__15daTag_EvtArea_cFv();
extern "C" void isDelete__15daTag_EvtArea_cFv();
extern "C" void chkPointInArea__15daTag_EvtArea_cF4cXyz4cXyz();
extern "C" void daTag_EvtArea_Create__FPv();
extern "C" void daTag_EvtArea_Delete__FPv();
extern "C" void daTag_EvtArea_Execute__FPv();
extern "C" void daTag_EvtArea_Draw__FPv();
extern "C" bool daTag_EvtArea_IsDelete__FPv();
extern "C" void chkPointInArea__15daTag_EvtArea_cF4cXyz();
extern "C" void __dt__15daTag_EvtArea_cFv();
SECTION_RODATA extern const u32 lit_3853;
SECTION_RODATA extern const u32 lit_3854;
SECTION_RODATA extern const u32 lit_3855;
SECTION_RODATA extern const u32 lit_3856;
SECTION_RODATA extern const u8 lit_3922[4];
SECTION_RODATA extern const u32 lit_4146;
SECTION_DATA extern u8 lit_3857[96];
SECTION_DATA extern u8 daTag_EvtArea_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_EVTAREA[48];
SECTION_DATA extern void*const __vt__15daTag_EvtArea_c[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 8048C4F8-8048C728 0230+00 .text      create__15daTag_EvtArea_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/create__15daTag_EvtArea_cFv.s"
}
#pragma pop


/* 8048C728-8048C730 0008+00 .text      Delete__15daTag_EvtArea_cFv                                  */
bool daTag_EvtArea_c::Delete() {
	return true;
}


/* 8048C730-8048C894 0164+00 .text      Execute__15daTag_EvtArea_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/Execute__15daTag_EvtArea_cFv.s"
}
#pragma pop


/* 8048C894-8048C89C 0008+00 .text      Draw__15daTag_EvtArea_cFv                                    */
bool daTag_EvtArea_c::Draw() {
	return true;
}


/* 8048C89C-8048C94C 00B0+00 .text      isDelete__15daTag_EvtArea_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_c::isDelete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/isDelete__15daTag_EvtArea_cFv.s"
}
#pragma pop


/* 8048C94C-8048CC80 0334+00 .text      chkPointInArea__15daTag_EvtArea_cF4cXyz4cXyz                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_c::chkPointInArea(cXyz field_0, cXyz field_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/chkPointInArea__15daTag_EvtArea_cF4cXyz4cXyz.s"
}
#pragma pop


/* 8048CC80-8048CCA0 0020+00 .text      daTag_EvtArea_Create__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_Create(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/daTag_EvtArea_Create__FPv.s"
}
#pragma pop


/* 8048CCA0-8048CCC0 0020+00 .text      daTag_EvtArea_Delete__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_Delete(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/daTag_EvtArea_Delete__FPv.s"
}
#pragma pop


/* 8048CCC0-8048CCE0 0020+00 .text      daTag_EvtArea_Execute__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_Execute(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/daTag_EvtArea_Execute__FPv.s"
}
#pragma pop


/* 8048CCE0-8048CD00 0020+00 .text      daTag_EvtArea_Draw__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_Draw(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/daTag_EvtArea_Draw__FPv.s"
}
#pragma pop


/* 8048CD00-8048CD08 0008+00 .text      daTag_EvtArea_IsDelete__FPv                                  */
bool daTag_EvtArea_IsDelete(void* field_0) {
	return true;
}


/* 8048CD08-8048CD68 0060+00 .text      chkPointInArea__15daTag_EvtArea_cF4cXyz                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_EvtArea_c::chkPointInArea(cXyz field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/chkPointInArea__15daTag_EvtArea_cF4cXyz.s"
}
#pragma pop


/* 8048CD68-8048CDC8 0060+00 .text      __dt__15daTag_EvtArea_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_EvtArea_c::~daTag_EvtArea_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_evtarea/d_a_tag_evtarea/__dt__15daTag_EvtArea_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8048CDD0-8048CDD4 0004+00 .rodata    @3853                                                        */
SECTION_RODATA const u32 lit_3853 = 0x42C80000;

/* 8048CDD4-8048CDD8 0004+00 .rodata    @3854                                                        */
SECTION_RODATA const u32 lit_3854 = 0x43480000;

/* 8048CDD8-8048CDDC 0004+00 .rodata    @3855                                                        */
SECTION_RODATA const u32 lit_3855 = 0x3F000000;

/* 8048CDDC-8048CDE0 0004+00 .rodata    @3856                                                        */
SECTION_RODATA const u32 lit_3856 = 0x447A0000;

/* 8048CDE0-8048CDE4 0004+00 .rodata    @3922                                                        */
SECTION_RODATA const u8 lit_3922[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8048CDE4-8048CDE8 0004+00 .rodata    @4146                                                        */
SECTION_RODATA const u32 lit_4146 = 0x41200000;

/* 8048CDE8-8048CE48 0060+00 .data      @3857                                                        */
u8 lit_3857[96] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048CE48-8048CE68 0020+00 .data      daTag_EvtArea_MethodTable                                    */
u8 daTag_EvtArea_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048CE68-8048CE98 0030+00 .data      g_profile_TAG_EVTAREA                                        */
u8 g_profile_TAG_EVTAREA[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xE9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 8048CE98-8048CEA4 000C+00 .data      __vt__15daTag_EvtArea_c                                      */
void* const __vt__15daTag_EvtArea_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

