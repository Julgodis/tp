// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_push
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct cXyz;

struct daTag_Push_c {
	void srchActor(void*, void*);
	void create();
	bool Delete();
	void Execute();
	bool Draw();
	void isDelete();
	void chkPointInArea(cXyz);
	~daTag_Push_c();
};

struct cXyz {
};

struct daNpcT_ActorMngr_c {
	~daNpcT_ActorMngr_c();
};

// 
// Forward References:
// 

void daTag_Push_Create(void*);
void daTag_Push_Delete(void*);
void daTag_Push_Execute(void*);
void daTag_Push_Draw(void*);
bool daTag_Push_IsDelete(void*);

extern "C" void srchActor__12daTag_Push_cFPvPv();
extern "C" void create__12daTag_Push_cFv();
extern "C" bool Delete__12daTag_Push_cFv();
extern "C" void Execute__12daTag_Push_cFv();
extern "C" bool Draw__12daTag_Push_cFv();
extern "C" void isDelete__12daTag_Push_cFv();
extern "C" void chkPointInArea__12daTag_Push_cF4cXyz();
extern "C" void daTag_Push_Create__FPv();
extern "C" void daTag_Push_Delete__FPv();
extern "C" void daTag_Push_Execute__FPv();
extern "C" void daTag_Push_Draw__FPv();
extern "C" bool daTag_Push_IsDelete__FPv();
extern "C" void __dt__18daNpcT_ActorMngr_cFv();
extern "C" void __dt__12daTag_Push_cFv();
SECTION_RODATA extern const u32 lit_3887;
SECTION_DATA extern u8 lit_3868[40];
SECTION_DATA extern u8 daTag_Push_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_PUSH[48];
SECTION_DATA extern void*const __vt__18daNpcT_ActorMngr_c[3];
SECTION_DATA extern void*const __vt__12daTag_Push_c[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 804902B8-80490418 0160+00 .text      srchActor__12daTag_Push_cFPvPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::srchActor(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/srchActor__12daTag_Push_cFPvPv.s"
}
#pragma pop


/* 80490418-804904D4 00BC+00 .text      create__12daTag_Push_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/create__12daTag_Push_cFv.s"
}
#pragma pop


/* 804904D4-804904DC 0008+00 .text      Delete__12daTag_Push_cFv                                     */
bool daTag_Push_c::Delete() {
	return true;
}


/* 804904DC-804906BC 01E0+00 .text      Execute__12daTag_Push_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/Execute__12daTag_Push_cFv.s"
}
#pragma pop


/* 804906BC-804906C4 0008+00 .text      Draw__12daTag_Push_cFv                                       */
bool daTag_Push_c::Draw() {
	return true;
}


/* 804906C4-80490724 0060+00 .text      isDelete__12daTag_Push_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::isDelete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/isDelete__12daTag_Push_cFv.s"
}
#pragma pop


/* 80490724-804907FC 00D8+00 .text      chkPointInArea__12daTag_Push_cF4cXyz                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::chkPointInArea(cXyz field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/chkPointInArea__12daTag_Push_cF4cXyz.s"
}
#pragma pop


/* 804907FC-8049081C 0020+00 .text      daTag_Push_Create__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Create(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Create__FPv.s"
}
#pragma pop


/* 8049081C-8049083C 0020+00 .text      daTag_Push_Delete__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Delete(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Delete__FPv.s"
}
#pragma pop


/* 8049083C-8049085C 0020+00 .text      daTag_Push_Execute__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Execute(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Execute__FPv.s"
}
#pragma pop


/* 8049085C-8049087C 0020+00 .text      daTag_Push_Draw__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Draw(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Draw__FPv.s"
}
#pragma pop


/* 8049087C-80490884 0008+00 .text      daTag_Push_IsDelete__FPv                                     */
bool daTag_Push_IsDelete(void* field_0) {
	return true;
}


/* 80490884-804908CC 0048+00 .text      __dt__18daNpcT_ActorMngr_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpcT_ActorMngr_c::~daNpcT_ActorMngr_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/__dt__18daNpcT_ActorMngr_cFv.s"
}
#pragma pop


/* 804908CC-80490944 0078+00 .text      __dt__12daTag_Push_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_Push_c::~daTag_Push_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/__dt__12daTag_Push_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8049094C-80490950 0004+00 .rodata    @3887                                                        */
SECTION_RODATA const u32 lit_3887 = 0x42C80000;

/* 80490950-80490978 0028+00 .data      @3868                                                        */
u8 lit_3868[40] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80490978-80490998 0020+00 .data      daTag_Push_MethodTable                                       */
u8 daTag_Push_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80490998-804909C8 0030+00 .data      g_profile_TAG_PUSH                                           */
u8 g_profile_TAG_PUSH[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xEC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 804909C8-804909D4 000C+00 .data      __vt__18daNpcT_ActorMngr_c                                   */
void* const __vt__18daNpcT_ActorMngr_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 804909D4-804909E0 000C+00 .data      __vt__12daTag_Push_c                                         */
void* const __vt__12daTag_Push_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

