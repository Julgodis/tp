// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_szbridge
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjSZbridge_c;
struct dBgW;

struct dBgW {
};

struct fopAc_ac_c {
};

struct daObjSZbridge_c {
	void rideActor(fopAc_ac_c*);
	void create1st();
	void setMtx();
	void CreateHeap();
	void chkBg();
	void Create();
	void Draw();
	void Delete();
	~daObjSZbridge_c();
};

struct dBgS_WtrChk {
	~dBgS_WtrChk();
};

struct dBgS_ObjGndChk {
	~dBgS_ObjGndChk();
};

// 
// Forward References:
// 

void rideCallback(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
extern "C" void Execute__15daObjSZbridge_cFPPA3_A4_f();
void daObjSZbridge_create1st(daObjSZbridge_c*);
void daObjSZbridge_MoveBGDelete(daObjSZbridge_c*);
void daObjSZbridge_MoveBGExecute(daObjSZbridge_c*);
void daObjSZbridge_MoveBGDraw(daObjSZbridge_c*);
extern "C" void func_80D04C00();
extern "C" void func_80D04C08();
extern "C" void func_80D04C10();
extern "C" void func_80D04C18();
extern "C" void func_80D04C20();
extern "C" void func_80D04C28();

extern "C" void rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void rideActor__15daObjSZbridge_cFP10fopAc_ac_c();
extern "C" void create1st__15daObjSZbridge_cFv();
extern "C" void setMtx__15daObjSZbridge_cFv();
extern "C" void CreateHeap__15daObjSZbridge_cFv();
extern "C" void chkBg__15daObjSZbridge_cFv();
extern "C" void __dt__11dBgS_WtrChkFv();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" void Create__15daObjSZbridge_cFv();
extern "C" void Execute__15daObjSZbridge_cFPPA3_A4_f();
extern "C" void Draw__15daObjSZbridge_cFv();
extern "C" void Delete__15daObjSZbridge_cFv();
extern "C" void daObjSZbridge_create1st__FP15daObjSZbridge_c();
extern "C" void daObjSZbridge_MoveBGDelete__FP15daObjSZbridge_c();
extern "C" void daObjSZbridge_MoveBGExecute__FP15daObjSZbridge_c();
extern "C" void daObjSZbridge_MoveBGDraw__FP15daObjSZbridge_c();
extern "C" void __dt__15daObjSZbridge_cFv();
extern "C" void func_80D04C00();
extern "C" void func_80D04C08();
extern "C" void func_80D04C10();
extern "C" void func_80D04C18();
extern "C" void func_80D04C20();
extern "C" void func_80D04C28();
SECTION_RODATA extern const u8 l_cull_box[24];
SECTION_RODATA extern const u32 lit_3642;
SECTION_RODATA extern const u32 lit_3643;
SECTION_RODATA extern const u32 lit_3644;
SECTION_RODATA extern const u32 lit_3645;
SECTION_RODATA extern const u32 lit_3646;
SECTION_RODATA extern const u32 lit_3715;
SECTION_RODATA extern const u32 lit_3716;
SECTION_RODATA extern const u32 lit_3717;
SECTION_RODATA extern const u32 lit_3718;
SECTION_RODATA extern const u32 lit_3719;
SECTION_RODATA extern const u32 lit_3720;
SECTION_RODATA extern const u8 lit_3739[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 daObjSZbridge_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_SZbridge[48];
SECTION_DATA extern void*const __vt__11dBgS_WtrChk[12];
SECTION_DATA extern void*const __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void*const __vt__15daObjSZbridge_c[11];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D04338-80D04360 0028+00 .text      rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rideCallback(dBgW* field_0, fopAc_ac_c* field_1, fopAc_ac_c* field_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80D04360-80D04424 00C4+00 .text      rideActor__15daObjSZbridge_cFP10fopAc_ac_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::rideActor(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/rideActor__15daObjSZbridge_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80D04424-80D044B8 0094+00 .text      create1st__15daObjSZbridge_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/create1st__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D044B8-80D04528 0070+00 .text      setMtx__15daObjSZbridge_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/setMtx__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D04528-80D04598 0070+00 .text      CreateHeap__15daObjSZbridge_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/CreateHeap__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D04598-80D047D4 023C+00 .text      chkBg__15daObjSZbridge_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::chkBg() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/chkBg__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D047D4-80D0484C 0078+00 .text      __dt__11dBgS_WtrChkFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_WtrChk::~dBgS_WtrChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/__dt__11dBgS_WtrChkFv.s"
}
#pragma pop


/* 80D0484C-80D048C4 0078+00 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 80D048C4-80D04974 00B0+00 .text      Create__15daObjSZbridge_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/Create__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D04974-80D049E4 0070+00 .text      Execute__15daObjSZbridge_cFPPA3_A4_f                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__15daObjSZbridge_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/Execute__15daObjSZbridge_cFPPA3_A4_f.s"
}
#pragma pop


/* 80D049E4-80D04A88 00A4+00 .text      Draw__15daObjSZbridge_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/Draw__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D04A88-80D04AC4 003C+00 .text      Delete__15daObjSZbridge_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/Delete__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D04AC4-80D04B24 0060+00 .text      daObjSZbridge_create1st__FP15daObjSZbridge_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_create1st(daObjSZbridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/daObjSZbridge_create1st__FP15daObjSZbridge_c.s"
}
#pragma pop


/* 80D04B24-80D04B44 0020+00 .text      daObjSZbridge_MoveBGDelete__FP15daObjSZbridge_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_MoveBGDelete(daObjSZbridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/daObjSZbridge_MoveBGDelete__FP15daObjSZbridge_c.s"
}
#pragma pop


/* 80D04B44-80D04B64 0020+00 .text      daObjSZbridge_MoveBGExecute__FP15daObjSZbridge_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_MoveBGExecute(daObjSZbridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/daObjSZbridge_MoveBGExecute__FP15daObjSZbridge_c.s"
}
#pragma pop


/* 80D04B64-80D04B90 002C+00 .text      daObjSZbridge_MoveBGDraw__FP15daObjSZbridge_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSZbridge_MoveBGDraw(daObjSZbridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/daObjSZbridge_MoveBGDraw__FP15daObjSZbridge_c.s"
}
#pragma pop


/* 80D04B90-80D04C00 0070+00 .text      __dt__15daObjSZbridge_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjSZbridge_c::~daObjSZbridge_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/__dt__15daObjSZbridge_cFv.s"
}
#pragma pop


/* 80D04C00-80D04C08 0008+00 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D04C00() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/func_80D04C00.s"
}
#pragma pop


/* 80D04C08-80D04C10 0008+00 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D04C08() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/func_80D04C08.s"
}
#pragma pop


/* 80D04C10-80D04C18 0008+00 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D04C10() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/func_80D04C10.s"
}
#pragma pop


/* 80D04C18-80D04C20 0008+00 .text      @16@__dt__11dBgS_WtrChkFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D04C18() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/func_80D04C18.s"
}
#pragma pop


/* 80D04C20-80D04C28 0008+00 .text      @52@__dt__11dBgS_WtrChkFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D04C20() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/func_80D04C20.s"
}
#pragma pop


/* 80D04C28-80D04C30 0008+00 .text      @36@__dt__11dBgS_WtrChkFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D04C28() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_szbridge/d_a_obj_szbridge/func_80D04C28.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D04C38-80D04C50 0018+00 .rodata    l_cull_box                                                   */
SECTION_RODATA const u8 l_cull_box[24] = {
	0xC3, 0x9B, 0x00, 0x00, 0xC1, 0xF0, 0x00, 0x00, 0xC4, 0x3E, 0x00, 0x00, 0x43, 0x9B, 0x00, 0x00,
	0x43, 0xB4, 0x00, 0x00, 0x44, 0x3E, 0x00, 0x00,
};

/* 80D04C50-80D04C54 0004+00 .rodata    @3642                                                        */
SECTION_RODATA const u32 lit_3642 = 0x3F800000;

/* 80D04C54-80D04C58 0004+00 .rodata    @3643                                                        */
SECTION_RODATA const u32 lit_3643 = 0x3E99999A;

/* 80D04C58-80D04C5C 0004+00 .rodata    @3644                                                        */
SECTION_RODATA const u32 lit_3644 = 0x40E00000;

/* 80D04C5C-80D04C60 0004+00 .rodata    @3645                                                        */
SECTION_RODATA const u32 lit_3645 = 0x3D23D70A;

/* 80D04C60-80D04C64 0004+00 .rodata    @3646                                                        */
SECTION_RODATA const u32 lit_3646 = 0x3E800000;

/* 80D04C64-80D04C68 0004+00 .rodata    @3715                                                        */
SECTION_RODATA const u32 lit_3715 = 0x442F0000;

/* 80D04C68-80D04C6C 0004+00 .rodata    @3716                                                        */
SECTION_RODATA const u32 lit_3716 = 0xCE6E6B28;

/* 80D04C6C-80D04C70 0004+00 .rodata    @3717                                                        */
SECTION_RODATA const u32 lit_3717 = 0x3D4CCCCD;

/* 80D04C70-80D04C74 0004+00 .rodata    @3718                                                        */
SECTION_RODATA const u32 lit_3718 = 0x428C0000;

/* 80D04C74-80D04C78 0004+00 .rodata    @3719                                                        */
SECTION_RODATA const u32 lit_3719 = 0x3F7C28F6;

/* 80D04C78-80D04C7C 0004+00 .rodata    @3720                                                        */
SECTION_RODATA const u32 lit_3720 = 0x40A00000;

/* 80D04C7C-80D04C80 0004+00 .rodata    @3739                                                        */
SECTION_RODATA const u8 lit_3739[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D04C80-80D04C8A 000A+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D04C80 = "S_Zbridge";
#pragma pop

/* 80D04C8C-80D04C90 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D04C90-80D04CB0 0020+00 .data      daObjSZbridge_METHODS                                        */
u8 daObjSZbridge_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D04CB0-80D04CE0 0030+00 .data      g_profile_Obj_SZbridge                                       */
u8 g_profile_Obj_SZbridge[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xD9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x06, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xA4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D04CE0-80D04D10 0030+00 .data      __vt__11dBgS_WtrChk                                          */
void* const __vt__11dBgS_WtrChk[12] = {
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
	NULL,
	NULL,
};

/* 80D04D10-80D04D40 0030+00 .data      __vt__14dBgS_ObjGndChk                                       */
void* const __vt__14dBgS_ObjGndChk[12] = {
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
	NULL,
	NULL,
};

/* 80D04D40-80D04D6C 002C+00 .data      __vt__15daObjSZbridge_c                                      */
void* const __vt__15daObjSZbridge_c[11] = {
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
	NULL,
};

