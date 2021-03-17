// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_wind_stone
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daWindStone_c;
struct fopAc_ac_c;

struct fopAc_ac_c {
};

struct daWindStone_c {
	daWindStone_c();
	~daWindStone_c();
	void createHeap();
	void create();
	void execute();
	void draw();
	void Delete();
	void setModelMtx();
	void init();
	void chkWlfInRange();
	void chkEveOccur();
	void exeModeHowl();
	void exeModeMapDisp();
	void chkMapDispMode();
	void getGoldWolfIdx();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

// 
// Forward References:
// 

void daWindStone_c_createHeap(fopAc_ac_c*);
void daWindStone_create(daWindStone_c*);
void daWindStone_Delete(daWindStone_c*);
void daWindStone_execute(daWindStone_c*);
void daWindStone_draw(daWindStone_c*);
extern "C" void func_80D385F0();
extern "C" void func_80D385F8();

extern "C" void daWindStone_c_createHeap__FP10fopAc_ac_c();
extern "C" void __ct__13daWindStone_cFv();
extern "C" void __dt__13daWindStone_cFv();
extern "C" void createHeap__13daWindStone_cFv();
extern "C" void create__13daWindStone_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void execute__13daWindStone_cFv();
extern "C" void draw__13daWindStone_cFv();
extern "C" void Delete__13daWindStone_cFv();
extern "C" void setModelMtx__13daWindStone_cFv();
extern "C" void init__13daWindStone_cFv();
extern "C" void chkWlfInRange__13daWindStone_cFv();
extern "C" void chkEveOccur__13daWindStone_cFv();
extern "C" void exeModeHowl__13daWindStone_cFv();
extern "C" void exeModeMapDisp__13daWindStone_cFv();
extern "C" void chkMapDispMode__13daWindStone_cFv();
extern "C" void getGoldWolfIdx__13daWindStone_cFv();
extern "C" void daWindStone_create__FP13daWindStone_c();
extern "C" void daWindStone_Delete__FP13daWindStone_c();
extern "C" void daWindStone_execute__FP13daWindStone_c();
extern "C" void daWindStone_draw__FP13daWindStone_c();
extern "C" void func_80D385F0();
extern "C" void func_80D385F8();
SECTION_RODATA extern const u8 lit_3760[12];
SECTION_RODATA extern const u8 lit_4127[4];
SECTION_RODATA extern const u32 lit_4128;
SECTION_RODATA extern const u32 lit_4175;
SECTION_RODATA extern const u32 lit_4176;
SECTION_RODATA extern const u32 lit_4243;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 daWindStone_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_WindStone[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__13daWindStone_c[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D379F8-80D37A18 0020+00 .text      daWindStone_c_createHeap__FP10fopAc_ac_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c_createHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/daWindStone_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D37A18-80D37A68 0050+00 .text      __ct__13daWindStone_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daWindStone_c::daWindStone_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/__ct__13daWindStone_cFv.s"
}
#pragma pop


/* 80D37A68-80D37AF4 008C+00 .text      __dt__13daWindStone_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daWindStone_c::~daWindStone_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/__dt__13daWindStone_cFv.s"
}
#pragma pop


/* 80D37AF4-80D37C20 012C+00 .text      createHeap__13daWindStone_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/createHeap__13daWindStone_cFv.s"
}
#pragma pop


/* 80D37C20-80D37E2C 020C+00 .text      create__13daWindStone_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/create__13daWindStone_cFv.s"
}
#pragma pop


/* 80D37E2C-80D37E9C 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80D37E9C-80D37F0C 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80D37F0C-80D37F6C 0060+00 .text      execute__13daWindStone_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/execute__13daWindStone_cFv.s"
}
#pragma pop


/* 80D37F6C-80D3806C 0100+00 .text      draw__13daWindStone_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/draw__13daWindStone_cFv.s"
}
#pragma pop


/* 80D3806C-80D3811C 00B0+00 .text      Delete__13daWindStone_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/Delete__13daWindStone_cFv.s"
}
#pragma pop


/* 80D3811C-80D38180 0064+00 .text      setModelMtx__13daWindStone_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/setModelMtx__13daWindStone_cFv.s"
}
#pragma pop


/* 80D38180-80D381EC 006C+00 .text      init__13daWindStone_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/init__13daWindStone_cFv.s"
}
#pragma pop


/* 80D381EC-80D38278 008C+00 .text      chkWlfInRange__13daWindStone_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::chkWlfInRange() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/chkWlfInRange__13daWindStone_cFv.s"
}
#pragma pop


/* 80D38278-80D382C4 004C+00 .text      chkEveOccur__13daWindStone_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::chkEveOccur() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/chkEveOccur__13daWindStone_cFv.s"
}
#pragma pop


/* 80D382C4-80D3835C 0098+00 .text      exeModeHowl__13daWindStone_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::exeModeHowl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/exeModeHowl__13daWindStone_cFv.s"
}
#pragma pop


/* 80D3835C-80D383FC 00A0+00 .text      exeModeMapDisp__13daWindStone_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::exeModeMapDisp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/exeModeMapDisp__13daWindStone_cFv.s"
}
#pragma pop


/* 80D383FC-80D384C4 00C8+00 .text      chkMapDispMode__13daWindStone_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::chkMapDispMode() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/chkMapDispMode__13daWindStone_cFv.s"
}
#pragma pop


/* 80D384C4-80D3853C 0078+00 .text      getGoldWolfIdx__13daWindStone_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_c::getGoldWolfIdx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/getGoldWolfIdx__13daWindStone_cFv.s"
}
#pragma pop


/* 80D3853C-80D38590 0054+00 .text      daWindStone_create__FP13daWindStone_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_create(daWindStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/daWindStone_create__FP13daWindStone_c.s"
}
#pragma pop


/* 80D38590-80D385B0 0020+00 .text      daWindStone_Delete__FP13daWindStone_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_Delete(daWindStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/daWindStone_Delete__FP13daWindStone_c.s"
}
#pragma pop


/* 80D385B0-80D385D0 0020+00 .text      daWindStone_execute__FP13daWindStone_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_execute(daWindStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/daWindStone_execute__FP13daWindStone_c.s"
}
#pragma pop


/* 80D385D0-80D385F0 0020+00 .text      daWindStone_draw__FP13daWindStone_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWindStone_draw(daWindStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/daWindStone_draw__FP13daWindStone_c.s"
}
#pragma pop


/* 80D385F0-80D385F8 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D385F0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/func_80D385F0.s"
}
#pragma pop


/* 80D385F8-80D38600 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D385F8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_wind_stone/d_a_obj_wind_stone/func_80D385F8.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D38608-80D38614 000C+00 .rodata    @3760                                                        */
SECTION_RODATA const u8 lit_3760[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D38614-80D38618 0004+00 .rodata    @4127                                                        */
SECTION_RODATA const u8 lit_4127[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D38618-80D3861C 0004+00 .rodata    @4128                                                        */
SECTION_RODATA const u32 lit_4128 = 0x41200000;

/* 80D3861C-80D38620 0004+00 .rodata    @4175                                                        */
SECTION_RODATA const u32 lit_4175 = 0x43FA0000;

/* 80D38620-80D38624 0004+00 .rodata    @4176                                                        */
SECTION_RODATA const u32 lit_4176 = 0x3F800000;

/* 80D38624-80D38628 0004+00 .rodata    @4243                                                        */
SECTION_RODATA const u32 lit_4243 = 0x471C4000;

/* 80D38628-80D38632 000A+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D38628 = "WindStone";
#pragma pop

/* 80D38634-80D38638 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D38638-80D38658 0020+00 .data      daWindStone_METHODS                                          */
u8 daWindStone_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D38658-80D38688 0030+00 .data      g_profile_Obj_WindStone                                      */
u8 g_profile_Obj_WindStone[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x03, 0x00, 0x00, 0x00,
};

/* 80D38688-80D38694 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D38694-80D386B8 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80D386B8-80D386C4 000C+00 .data      __vt__13daWindStone_c                                        */
void* const __vt__13daWindStone_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

