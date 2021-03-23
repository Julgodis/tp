// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_push
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_push/d_a_tag_push.h"

// 
// Types:
// 

struct cXyz {
};

struct daTag_Push_c {
	/* 804902B8 */ void srchActor(void*, void*);
	/* 80490418 */ void create();
	/* 804904D4 */ void Delete();
	/* 804904DC */ void Execute();
	/* 804906BC */ void Draw();
	/* 804906C4 */ void isDelete();
	/* 80490724 */ void chkPointInArea(cXyz);
	/* 804908CC */ ~daTag_Push_c();
};

struct daNpcT_ActorMngr_c {
	/* 80490884 */ ~daNpcT_ActorMngr_c();
};

// 
// Forward References:
// 

void daTag_Push_Create(void*); // 2
void daTag_Push_Delete(void*); // 2
void daTag_Push_Execute(void*); // 2
void daTag_Push_Draw(void*); // 2
void daTag_Push_IsDelete(void*); // 2

extern "C" void srchActor__12daTag_Push_cFPvPv(); // 1
extern "C" void create__12daTag_Push_cFv(); // 1
extern "C" void Delete__12daTag_Push_cFv(); // 1
extern "C" void Execute__12daTag_Push_cFv(); // 1
extern "C" void Draw__12daTag_Push_cFv(); // 1
extern "C" void isDelete__12daTag_Push_cFv(); // 1
extern "C" void chkPointInArea__12daTag_Push_cF4cXyz(); // 1
extern "C" void daTag_Push_Create__FPv(); // 1
extern "C" void daTag_Push_Delete__FPv(); // 1
extern "C" void daTag_Push_Execute__FPv(); // 1
extern "C" void daTag_Push_Draw__FPv(); // 1
extern "C" void daTag_Push_IsDelete__FPv(); // 1
extern "C" void __dt__18daNpcT_ActorMngr_cFv(); // 1
extern "C" void __dt__12daTag_Push_cFv(); // 1
extern "C" extern u32 const lit_3887;
extern "C" extern u8 lit_3868[40];
extern "C" extern u8 daTag_Push_MethodTable[32];
extern "C" extern u8 g_profile_TAG_PUSH[48];
extern "C" extern void* __vt__18daNpcT_ActorMngr_c[3];
extern "C" extern void* __vt__12daTag_Push_c[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 804902B8-80490418 0160+00 s=0 e=0 z=0  None .text      srchActor__12daTag_Push_cFPvPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::srchActor(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/srchActor__12daTag_Push_cFPvPv.s"
}
#pragma pop


/* 80490418-804904D4 00BC+00 s=1 e=0 z=0  None .text      create__12daTag_Push_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/create__12daTag_Push_cFv.s"
}
#pragma pop


/* 804904D4-804904DC 0008+00 s=1 e=0 z=0  None .text      Delete__12daTag_Push_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::Delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/Delete__12daTag_Push_cFv.s"
}
#pragma pop


/* 804904DC-804906BC 01E0+00 s=1 e=0 z=0  None .text      Execute__12daTag_Push_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/Execute__12daTag_Push_cFv.s"
}
#pragma pop


/* 804906BC-804906C4 0008+00 s=1 e=0 z=0  None .text      Draw__12daTag_Push_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::Draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/Draw__12daTag_Push_cFv.s"
}
#pragma pop


/* 804906C4-80490724 0060+00 s=2 e=0 z=0  None .text      isDelete__12daTag_Push_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::isDelete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/isDelete__12daTag_Push_cFv.s"
}
#pragma pop


/* 80490724-804907FC 00D8+00 s=1 e=0 z=0  None .text      chkPointInArea__12daTag_Push_cF4cXyz                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_c::chkPointInArea(cXyz param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/chkPointInArea__12daTag_Push_cF4cXyz.s"
}
#pragma pop


/* 804907FC-8049081C 0020+00 s=0 e=0 z=0  None .text      daTag_Push_Create__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Create__FPv.s"
}
#pragma pop


/* 8049081C-8049083C 0020+00 s=0 e=0 z=0  None .text      daTag_Push_Delete__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Delete__FPv.s"
}
#pragma pop


/* 8049083C-8049085C 0020+00 s=0 e=0 z=0  None .text      daTag_Push_Execute__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Execute__FPv.s"
}
#pragma pop


/* 8049085C-8049087C 0020+00 s=0 e=0 z=0  None .text      daTag_Push_Draw__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_Draw__FPv.s"
}
#pragma pop


/* 8049087C-80490884 0008+00 s=0 e=0 z=0  None .text      daTag_Push_IsDelete__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Push_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/daTag_Push_IsDelete__FPv.s"
}
#pragma pop


/* 80490884-804908CC 0048+00 s=0 e=0 z=0  None .text      __dt__18daNpcT_ActorMngr_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpcT_ActorMngr_c::~daNpcT_ActorMngr_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/__dt__18daNpcT_ActorMngr_cFv.s"
}
#pragma pop


/* 804908CC-80490944 0078+00 s=0 e=0 z=0  None .text      __dt__12daTag_Push_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_Push_c::~daTag_Push_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_push/d_a_tag_push/__dt__12daTag_Push_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8049094C-80490950 0004+00 s=0 e=0 z=0  None .rodata    @3887                                                        */
SECTION_RODATA u32 const lit_3887 = 0x42C80000;

/* 80490950-80490978 0028+00 s=0 e=0 z=0  None .data      @3868                                                        */
SECTION_DATA u8 lit_3868[40] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80490978-80490998 0020+00 s=0 e=0 z=0  None .data      daTag_Push_MethodTable                                       */
SECTION_DATA u8 daTag_Push_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80490998-804909C8 0030+00 s=0 e=0 z=0  None .data      g_profile_TAG_PUSH                                           */
SECTION_DATA u8 g_profile_TAG_PUSH[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xEC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 804909C8-804909D4 000C+00 s=0 e=0 z=0  None .data      __vt__18daNpcT_ActorMngr_c                                   */
SECTION_DATA void* __vt__18daNpcT_ActorMngr_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 804909D4-804909E0 000C+00 s=0 e=0 z=0  None .data      __vt__12daTag_Push_c                                         */
SECTION_DATA void* __vt__12daTag_Push_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

