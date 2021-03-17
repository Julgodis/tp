// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv6swturn
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daObjLv6SwTurn_c;

struct daObjLv6SwTurn_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create1st();
	void mode_proc_call();
	void init_modeWait();
	void modeWait();
	void init_modeRotate();
	void modeRotate();
	void Draw();
	void Delete();
};

// 
// Forward References:
// 

extern "C" void PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern "C" void Execute__16daObjLv6SwTurn_cFPPA3_A4_f();
void daObjLv6SwTurn_create1st(daObjLv6SwTurn_c*);
void daObjLv6SwTurn_MoveBGDelete(daObjLv6SwTurn_c*);
void daObjLv6SwTurn_MoveBGExecute(daObjLv6SwTurn_c*);
void daObjLv6SwTurn_MoveBGDraw(daObjLv6SwTurn_c*);

extern "C" void PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern "C" void initBaseMtx__16daObjLv6SwTurn_cFv();
extern "C" void setBaseMtx__16daObjLv6SwTurn_cFv();
extern "C" void Create__16daObjLv6SwTurn_cFv();
extern "C" void CreateHeap__16daObjLv6SwTurn_cFv();
extern "C" void create1st__16daObjLv6SwTurn_cFv();
extern "C" void Execute__16daObjLv6SwTurn_cFPPA3_A4_f();
extern "C" void mode_proc_call__16daObjLv6SwTurn_cFv();
extern "C" void init_modeWait__16daObjLv6SwTurn_cFv();
extern "C" void modeWait__16daObjLv6SwTurn_cFv();
extern "C" void init_modeRotate__16daObjLv6SwTurn_cFv();
extern "C" void modeRotate__16daObjLv6SwTurn_cFv();
extern "C" void Draw__16daObjLv6SwTurn_cFv();
extern "C" void Delete__16daObjLv6SwTurn_cFv();
extern "C" void daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c();
extern "C" void daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c();
extern "C" void daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c();
extern "C" void daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c();
SECTION_RODATA extern const u8 lit_3695[4];
SECTION_RODATA extern const u32 lit_3960;
SECTION_RODATA extern const u32 lit_3961;
SECTION_RODATA extern const u32 lit_3962;
SECTION_RODATA extern const u8 lit_3964[8];
SECTION_RODATA extern const u32 lit_4069;
SECTION_RODATA extern const u32 lit_4070;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80C846E0[16];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 lit_3777[12];
SECTION_DATA extern u8 lit_3778[12];
SECTION_DATA extern u8 data_80C8470C[24];
SECTION_DATA extern u8 daObjLv6SwTurn_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_Lv6SwTurn[48];
SECTION_DATA extern void*const __vt__16daObjLv6SwTurn_c[10];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80C83998-80C83A98 0100+00 .text      PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/func_80C83998.s"
}
#pragma pop


/* 80C83A98-80C83AD4 003C+00 .text      initBaseMtx__16daObjLv6SwTurn_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/initBaseMtx__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83AD4-80C83B38 0064+00 .text      setBaseMtx__16daObjLv6SwTurn_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/setBaseMtx__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83B38-80C83C10 00D8+00 .text      Create__16daObjLv6SwTurn_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Create__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83C10-80C83C80 0070+00 .text      CreateHeap__16daObjLv6SwTurn_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/CreateHeap__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83C80-80C83D04 0084+00 .text      create1st__16daObjLv6SwTurn_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/create1st__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83D04-80C83D94 0090+00 .text      Execute__16daObjLv6SwTurn_cFPPA3_A4_f                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__16daObjLv6SwTurn_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Execute__16daObjLv6SwTurn_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C83D94-80C83E20 008C+00 .text      mode_proc_call__16daObjLv6SwTurn_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::mode_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/mode_proc_call__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83E20-80C83E58 0038+00 .text      init_modeWait__16daObjLv6SwTurn_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/init_modeWait__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C83E58-80C84238 03E0+00 .text      modeWait__16daObjLv6SwTurn_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/modeWait__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C84238-80C8425C 0024+00 .text      init_modeRotate__16daObjLv6SwTurn_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::init_modeRotate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/init_modeRotate__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C8425C-80C844F8 029C+00 .text      modeRotate__16daObjLv6SwTurn_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::modeRotate() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/modeRotate__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C844F8-80C8459C 00A4+00 .text      Draw__16daObjLv6SwTurn_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Draw__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C8459C-80C845D0 0034+00 .text      Delete__16daObjLv6SwTurn_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Delete__16daObjLv6SwTurn_cFv.s"
}
#pragma pop


/* 80C845D0-80C84630 0060+00 .text      daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_create1st(daObjLv6SwTurn_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c.s"
}
#pragma pop


/* 80C84630-80C84650 0020+00 .text      daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_MoveBGDelete(daObjLv6SwTurn_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c.s"
}
#pragma pop


/* 80C84650-80C84670 0020+00 .text      daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_MoveBGExecute(daObjLv6SwTurn_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c.s"
}
#pragma pop


/* 80C84670-80C8469C 002C+00 .text      daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_MoveBGDraw(daObjLv6SwTurn_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C846A4-80C846A8 0004+00 .rodata    @3695                                                        */
SECTION_RODATA const u8 lit_3695[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C846A8-80C846AC 0004+00 .rodata    @3960                                                        */
SECTION_RODATA const u32 lit_3960 = 0x3F800000;

/* 80C846AC-80C846B0 0004+00 .rodata    @3961                                                        */
SECTION_RODATA const u32 lit_3961 = 0xBF800000;

/* 80C846B0-80C846B4 0004+00 .rodata    @3962                                                        */
SECTION_RODATA const u32 lit_3962 = 0x41200000;

/* 80C846B4-80C846BC 0008+00 .rodata    @3964                                                        */
SECTION_RODATA const u8 lit_3964[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C846BC-80C846C0 0004+00 .rodata    @4069                                                        */
SECTION_RODATA const u32 lit_4069 = 0x46800000;

/* 80C846C0-80C846C4 0004+00 .rodata    @4070                                                        */
SECTION_RODATA const u32 lit_4070 = 0x42B40000;

/* 80C846C4-80C846CE 000A+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C846C4 = "Obj_l6tsw";
#pragma pop

/* 80C846D0-80C846DC 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C846DC-80C846E0 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80C846E0-80C846F0 0010+00 .data      None                                                         */
u8 pad_80C846E0[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C846F0-80C846F4 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C846F4-80C84700 000C+00 .data      @3777                                                        */
u8 lit_3777[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C84700-80C8470C 000C+00 .data      @3778                                                        */
u8 lit_3778[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8470C-80C84724 0018+00 .data      l_func$3776                                                  */
u8 data_80C8470C[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C84724-80C84744 0020+00 .data      daObjLv6SwTurn_METHODS                                       */
u8 daObjLv6SwTurn_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C84744-80C84774 0030+00 .data      g_profile_Obj_Lv6SwTurn                                      */
u8 g_profile_Obj_Lv6SwTurn[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C84774-80C8479C 0028+00 .data      __vt__16daObjLv6SwTurn_c                                     */
void* const __vt__16daObjLv6SwTurn_c[10] = {
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

