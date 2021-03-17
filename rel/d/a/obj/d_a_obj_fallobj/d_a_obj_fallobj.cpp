// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_fallobj
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daObjFallObj_c;

struct daObjFallObj_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void getFallTime();
	void getFallHeight();
	void CreateHeap();
	void create1st();
	void action();
	void action_wait(bool);
	void action_fallStart();
	void action_countdown();
	void action_fall();
	void action_end();
	void action_follow_fall();
	void checkHang();
	void checkHang2();
	void Draw();
	void Delete();
};

// 
// Forward References:
// 

extern "C" void Execute__14daObjFallObj_cFPPA3_A4_f();
void daObjFallObj_create1st(daObjFallObj_c*);
void daObjFallObj_MoveBGDelete(daObjFallObj_c*);
void daObjFallObj_MoveBGExecute(daObjFallObj_c*);
void daObjFallObj_MoveBGDraw(daObjFallObj_c*);
extern "C" void func_80BE4A70();
extern "C" void func_80BE4A8C();

extern "C" void initBaseMtx__14daObjFallObj_cFv();
extern "C" void setBaseMtx__14daObjFallObj_cFv();
extern "C" void Create__14daObjFallObj_cFv();
extern "C" void getFallTime__14daObjFallObj_cFv();
extern "C" void getFallHeight__14daObjFallObj_cFv();
extern "C" void CreateHeap__14daObjFallObj_cFv();
extern "C" void create1st__14daObjFallObj_cFv();
extern "C" void Execute__14daObjFallObj_cFPPA3_A4_f();
extern "C" void action__14daObjFallObj_cFv();
extern "C" void action_wait__14daObjFallObj_cFb();
extern "C" void action_fallStart__14daObjFallObj_cFv();
extern "C" void action_countdown__14daObjFallObj_cFv();
extern "C" void action_fall__14daObjFallObj_cFv();
extern "C" void action_end__14daObjFallObj_cFv();
extern "C" void action_follow_fall__14daObjFallObj_cFv();
extern "C" void checkHang__14daObjFallObj_cFv();
extern "C" void checkHang2__14daObjFallObj_cFv();
extern "C" void Draw__14daObjFallObj_cFv();
extern "C" void Delete__14daObjFallObj_cFv();
extern "C" void daObjFallObj_create1st__FP14daObjFallObj_c();
extern "C" void daObjFallObj_MoveBGDelete__FP14daObjFallObj_c();
extern "C" void daObjFallObj_MoveBGExecute__FP14daObjFallObj_c();
extern "C" void daObjFallObj_MoveBGDraw__FP14daObjFallObj_c();
extern "C" void func_80BE4A70();
extern "C" void func_80BE4A8C();
SECTION_RODATA extern const u8 lit_3677[4];
SECTION_RODATA extern const u32 lit_3678;
SECTION_RODATA extern const u32 lit_3679;
SECTION_RODATA extern const u32 lit_3705;
SECTION_RODATA extern const u32 lit_3706;
SECTION_RODATA extern const u32 lit_3707;
SECTION_RODATA extern const u8 lit_3709[8];
SECTION_RODATA extern const u32 lit_3818;
SECTION_RODATA extern const u32 lit_3819;
SECTION_RODATA extern const u8 lit_3820[8];
SECTION_RODATA extern const u8 lit_3821[8];
SECTION_RODATA extern const u8 lit_3822[8];
SECTION_RODATA extern const u32 lit_3823;
SECTION_RODATA extern const u32 lit_3882;
SECTION_RODATA extern const u32 lit_3883;
SECTION_RODATA extern const u8 lit_3930[8];
SECTION_RODATA extern const u32 lit_3949;
SECTION_RODATA extern const u32 lit_3990;
SECTION_RODATA extern const u32 lit_3991;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_cull_box[24];
SECTION_DATA extern u8 daObjFallObj_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_FallObj[48];
SECTION_DATA extern void*const __vt__14daObjFallObj_c[10];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80BE39B8-80BE3A24 006C+00 .text      initBaseMtx__14daObjFallObj_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/initBaseMtx__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3A24-80BE3A88 0064+00 .text      setBaseMtx__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/setBaseMtx__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3A88-80BE3BA8 0120+00 .text      Create__14daObjFallObj_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Create__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3BA8-80BE3BD4 002C+00 .text      getFallTime__14daObjFallObj_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::getFallTime() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/getFallTime__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3BD4-80BE3C28 0054+00 .text      getFallHeight__14daObjFallObj_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::getFallHeight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/getFallHeight__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3C28-80BE3C98 0070+00 .text      CreateHeap__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/CreateHeap__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3C98-80BE3D24 008C+00 .text      create1st__14daObjFallObj_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/create1st__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE3D24-80BE4138 0414+00 .text      Execute__14daObjFallObj_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__14daObjFallObj_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Execute__14daObjFallObj_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BE4138-80BE4228 00F0+00 .text      action__14daObjFallObj_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4228-80BE42C0 0098+00 .text      action_wait__14daObjFallObj_cFb                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_wait(bool field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_wait__14daObjFallObj_cFb.s"
}
#pragma pop


/* 80BE42C0-80BE43E4 0124+00 .text      action_fallStart__14daObjFallObj_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_fallStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_fallStart__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE43E4-80BE45F4 0210+00 .text      action_countdown__14daObjFallObj_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_countdown() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_countdown__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE45F4-80BE466C 0078+00 .text      action_fall__14daObjFallObj_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_fall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_fall__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE466C-80BE4670 0004+00 .text      action_end__14daObjFallObj_cFv                               */
void daObjFallObj_c::action_end() {
	/* empty function */
}


/* 80BE4670-80BE4700 0090+00 .text      action_follow_fall__14daObjFallObj_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::action_follow_fall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/action_follow_fall__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4700-80BE47A0 00A0+00 .text      checkHang__14daObjFallObj_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::checkHang() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/checkHang__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE47A0-80BE48A4 0104+00 .text      checkHang2__14daObjFallObj_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::checkHang2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/checkHang2__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE48A4-80BE4948 00A4+00 .text      Draw__14daObjFallObj_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Draw__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4948-80BE4990 0048+00 .text      Delete__14daObjFallObj_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/Delete__14daObjFallObj_cFv.s"
}
#pragma pop


/* 80BE4990-80BE4A04 0074+00 .text      daObjFallObj_create1st__FP14daObjFallObj_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_create1st(daObjFallObj_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_create1st__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A04-80BE4A24 0020+00 .text      daObjFallObj_MoveBGDelete__FP14daObjFallObj_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_MoveBGDelete(daObjFallObj_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_MoveBGDelete__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A24-80BE4A44 0020+00 .text      daObjFallObj_MoveBGExecute__FP14daObjFallObj_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_MoveBGExecute(daObjFallObj_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_MoveBGExecute__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A44-80BE4A70 002C+00 .text      daObjFallObj_MoveBGDraw__FP14daObjFallObj_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFallObj_MoveBGDraw(daObjFallObj_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/daObjFallObj_MoveBGDraw__FP14daObjFallObj_c.s"
}
#pragma pop


/* 80BE4A70-80BE4A8C 001C+00 .text      cLib_calcTimer<s>__FPs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BE4A70() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/func_80BE4A70.s"
}
#pragma pop


/* 80BE4A8C-80BE4AA8 001C+00 .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BE4A8C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fallobj/d_a_obj_fallobj/func_80BE4A8C.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE4AB0-80BE4AB4 0004+00 .rodata    @3677                                                        */
SECTION_RODATA const u8 lit_3677[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AB4-80BE4AB8 0004+00 .rodata    @3678                                                        */
SECTION_RODATA const u32 lit_3678 = 0xC3960000;

/* 80BE4AB8-80BE4ABC 0004+00 .rodata    @3679                                                        */
SECTION_RODATA const u32 lit_3679 = 0xC0C00000;

/* 80BE4ABC-80BE4AC0 0004+00 .rodata    @3705                                                        */
SECTION_RODATA const u32 lit_3705 = 0x43E10000;

/* 80BE4AC0-80BE4AC4 0004+00 .rodata    @3706                                                        */
SECTION_RODATA const u32 lit_3706 = 0x43960000;

/* 80BE4AC4-80BE4AC8 0004+00 .rodata    @3707                                                        */
SECTION_RODATA const u32 lit_3707 = 0x42480000;

/* 80BE4AC8-80BE4AD0 0008+00 .rodata    @3709                                                        */
SECTION_RODATA const u8 lit_3709[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AD0-80BE4AD4 0004+00 .rodata    @3818                                                        */
SECTION_RODATA const u32 lit_3818 = 0x43160000;

/* 80BE4AD4-80BE4AD8 0004+00 .rodata    @3819                                                        */
SECTION_RODATA const u32 lit_3819 = 0x43200000;

/* 80BE4AD8-80BE4AE0 0008+00 .rodata    @3820                                                        */
SECTION_RODATA const u8 lit_3820[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AE0-80BE4AE8 0008+00 .rodata    @3821                                                        */
SECTION_RODATA const u8 lit_3821[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AE8-80BE4AF0 0008+00 .rodata    @3822                                                        */
SECTION_RODATA const u8 lit_3822[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4AF0-80BE4AF4 0004+00 .rodata    @3823                                                        */
SECTION_RODATA const u32 lit_3823 = 0x45066000;

/* 80BE4AF4-80BE4AF8 0004+00 .rodata    @3882                                                        */
SECTION_RODATA const u32 lit_3882 = 0xC1C80000;

/* 80BE4AF8-80BE4B00 0004+04 .rodata    @3883                                                        */
SECTION_RODATA const u32 lit_3883 = 0x3F800000;
/* padding 4 bytes */

/* 80BE4B00-80BE4B08 0008+00 .rodata    @3930                                                        */
SECTION_RODATA const u8 lit_3930[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BE4B08-80BE4B0C 0004+00 .rodata    @3949                                                        */
SECTION_RODATA const u32 lit_3949 = 0x461C4000;

/* 80BE4B0C-80BE4B10 0004+00 .rodata    @3990                                                        */
SECTION_RODATA const u32 lit_3990 = 0x437A0000;

/* 80BE4B10-80BE4B14 0004+00 .rodata    @3991                                                        */
SECTION_RODATA const u32 lit_3991 = 0x42C80000;

/* 80BE4B14-80BE4B1E 000A+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80BE4B14 = "K_drock00";
#pragma pop

/* 80BE4B20-80BE4B24 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE4B24-80BE4B3C 0018+00 .data      l_cull_box                                                   */
u8 l_cull_box[24] = {
	0xC3, 0x48, 0x00, 0x00, 0xC6, 0x1C, 0x40, 0x00, 0xC3, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
	0x44, 0x16, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80BE4B3C-80BE4B5C 0020+00 .data      daObjFallObj_METHODS                                         */
u8 daObjFallObj_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE4B5C-80BE4B8C 0030+00 .data      g_profile_Obj_FallObj                                        */
u8 g_profile_Obj_FallObj[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xAA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80BE4B8C-80BE4BB4 0028+00 .data      __vt__14daObjFallObj_c                                       */
void* const __vt__14daObjFallObj_c[10] = {
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

