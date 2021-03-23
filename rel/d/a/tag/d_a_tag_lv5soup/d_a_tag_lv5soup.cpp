// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_lv5soup
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup.h"

// 
// Types:
// 

struct daTag_Lv5Soup_c {
	/* 80D5AD58 */ void create();
	/* 80D5ADEC */ void Delete();
	/* 80D5ADF4 */ void Execute();
	/* 80D5AE9C */ void Draw();
	/* 80D5AEA4 */ void isAreaCheck();
	/* 80D5B0F4 */ ~daTag_Lv5Soup_c();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dSv_event_c {
	/* 8003498C */ void onEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

// 
// Forward References:
// 

static void daTag_Lv5Soup_Create(void*); // 2
static void daTag_Lv5Soup_Delete(void*); // 2
static void daTag_Lv5Soup_Execute(void*); // 2
static void daTag_Lv5Soup_Draw(void*); // 2
static void daTag_Lv5Soup_IsDelete(void*); // 2

extern "C" void create__15daTag_Lv5Soup_cFv(); // 1
extern "C" void Delete__15daTag_Lv5Soup_cFv(); // 1
extern "C" void Execute__15daTag_Lv5Soup_cFv(); // 1
extern "C" void Draw__15daTag_Lv5Soup_cFv(); // 1
extern "C" void isAreaCheck__15daTag_Lv5Soup_cFv(); // 1
extern "C" static void daTag_Lv5Soup_Create__FPv(); // 1
extern "C" static void daTag_Lv5Soup_Delete__FPv(); // 1
extern "C" static void daTag_Lv5Soup_Execute__FPv(); // 1
extern "C" static void daTag_Lv5Soup_Draw__FPv(); // 1
extern "C" static void daTag_Lv5Soup_IsDelete__FPv(); // 1
extern "C" void __dt__15daTag_Lv5Soup_cFv(); // 1
extern "C" extern u32 const lit_3656;
extern "C" extern u32 const lit_3657;
extern "C" extern u32 const lit_3658;
extern "C" extern u32 const lit_3743;
extern "C" extern u8 const lit_3744[4];
extern "C" extern u8 const lit_3745[8];
extern "C" extern u8 const lit_3746[8];
extern "C" extern u8 const lit_3747[8];
extern "C" extern void* g_profile_TAG_LV5SOUP[12];

// 
// External References:
// 

void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void onEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_nan;
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D5B15C-80D5B160 0004+00 r=2 e=0 z=0  None .rodata    @3655                                                        */
SECTION_RODATA static u32 const lit_3655 = 0xC1F00000;

/* 80D5B18C-80D5B1AC 0020+00 r=1 e=0 z=0  None .data      daTag_Lv5Soup_MethodTable                                    */
SECTION_DATA static void* daTag_Lv5Soup_MethodTable[8] = {
	/* 0    */ (void*)daTag_Lv5Soup_Create__FPv,
	/* 1    */ (void*)daTag_Lv5Soup_Delete__FPv,
	/* 2    */ (void*)daTag_Lv5Soup_Execute__FPv,
	/* 3    */ (void*)daTag_Lv5Soup_IsDelete__FPv,
	/* 4    */ (void*)daTag_Lv5Soup_Draw__FPv,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D5B1AC-80D5B1DC 0030+00 r=1 e=0 z=1  None .data      g_profile_TAG_LV5SOUP                                        */
SECTION_DATA void* g_profile_TAG_LV5SOUP[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01220000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000056C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00460000,
	/* 9    */ (void*)&daTag_Lv5Soup_MethodTable,
	/* 10   */ (void*)0x00064100,
	/* 11   */ (void*)0x050E0000,
};

/* 80D5B1DC-80D5B1E8 000C+00 r=2 e=0 z=0  None .data      __vt__15daTag_Lv5Soup_c                                      */
SECTION_DATA static void* __vt__15daTag_Lv5Soup_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15daTag_Lv5Soup_cFv,
};

/* 80D5AD58-80D5ADEC 0094+00 r=1 e=0 z=0  None .text      create__15daTag_Lv5Soup_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Lv5Soup_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/create__15daTag_Lv5Soup_cFv.s"
}
#pragma pop


/* 80D5ADEC-80D5ADF4 0008+00 r=1 e=0 z=0  None .text      Delete__15daTag_Lv5Soup_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Lv5Soup_c::Delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/Delete__15daTag_Lv5Soup_cFv.s"
}
#pragma pop


/* 80D5ADF4-80D5AE9C 00A8+00 r=1 e=0 z=0  None .text      Execute__15daTag_Lv5Soup_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Lv5Soup_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/Execute__15daTag_Lv5Soup_cFv.s"
}
#pragma pop


/* 80D5AE9C-80D5AEA4 0008+00 r=1 e=0 z=0  None .text      Draw__15daTag_Lv5Soup_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Lv5Soup_c::Draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/Draw__15daTag_Lv5Soup_cFv.s"
}
#pragma pop


/* 80D5AEA4-80D5B06C 01C8+00 r=1 e=0 z=0  None .text      isAreaCheck__15daTag_Lv5Soup_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Lv5Soup_c::isAreaCheck() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/isAreaCheck__15daTag_Lv5Soup_cFv.s"
}
#pragma pop


/* 80D5B06C-80D5B08C 0020+00 r=1 e=0 z=0  None .text      daTag_Lv5Soup_Create__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Lv5Soup_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/daTag_Lv5Soup_Create__FPv.s"
}
#pragma pop


/* 80D5B08C-80D5B0AC 0020+00 r=1 e=0 z=0  None .text      daTag_Lv5Soup_Delete__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Lv5Soup_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/daTag_Lv5Soup_Delete__FPv.s"
}
#pragma pop


/* 80D5B0AC-80D5B0CC 0020+00 r=1 e=0 z=0  None .text      daTag_Lv5Soup_Execute__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Lv5Soup_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/daTag_Lv5Soup_Execute__FPv.s"
}
#pragma pop


/* 80D5B0CC-80D5B0EC 0020+00 r=1 e=0 z=0  None .text      daTag_Lv5Soup_Draw__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Lv5Soup_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/daTag_Lv5Soup_Draw__FPv.s"
}
#pragma pop


/* 80D5B0EC-80D5B0F4 0008+00 r=1 e=0 z=0  None .text      daTag_Lv5Soup_IsDelete__FPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_Lv5Soup_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/daTag_Lv5Soup_IsDelete__FPv.s"
}
#pragma pop


/* 80D5B0F4-80D5B154 0060+00 r=1 e=0 z=0  None .text      __dt__15daTag_Lv5Soup_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_Lv5Soup_c::~daTag_Lv5Soup_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv5soup/d_a_tag_lv5soup/__dt__15daTag_Lv5Soup_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D5B160-80D5B164 0004+00 r=0 e=0 z=0  None .rodata    @3656                                                        */
SECTION_RODATA u32 const lit_3656 = 0xC1700000;

/* 80D5B164-80D5B168 0004+00 r=0 e=0 z=0  None .rodata    @3657                                                        */
SECTION_RODATA u32 const lit_3657 = 0x41F00000;

/* 80D5B168-80D5B16C 0004+00 r=0 e=0 z=0  None .rodata    @3658                                                        */
SECTION_RODATA u32 const lit_3658 = 0x42340000;

/* 80D5B16C-80D5B170 0004+00 r=0 e=0 z=0  None .rodata    @3743                                                        */
SECTION_RODATA u32 const lit_3743 = 0x42C80000;

/* 80D5B170-80D5B174 0004+00 r=0 e=0 z=0  None .rodata    @3744                                                        */
SECTION_RODATA u8 const lit_3744[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D5B174-80D5B17C 0008+00 r=0 e=0 z=0  None .rodata    @3745                                                        */
SECTION_RODATA u8 const lit_3745[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5B17C-80D5B184 0008+00 r=0 e=0 z=0  None .rodata    @3746                                                        */
SECTION_RODATA u8 const lit_3746[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5B184-80D5B18C 0008+00 r=0 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA u8 const lit_3747[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
