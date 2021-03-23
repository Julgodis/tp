// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_h_saku
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku.h"

// 
// Types:
// 

struct cXyz {
	/* 80C157D4 */ ~cXyz();
};

struct daObjH_Saku_c {
	/* 80C1552C */ void BreakSet();
	/* 80C15810 */ void SpeedSet(cXyz*, cXyz*, f32);
	/* 80C15A4C */ void Action();
	/* 80C15E00 */ void initBaseMtx();
	/* 80C15E44 */ void setBaseMtx();
	/* 80C161E8 */ void CreateHeap();
	/* 80C1629C */ void Create();
	/* 80C162F4 */ void Execute(f32 (** )[3][4]);
	/* 80C16340 */ void Draw();
	/* 80C1641C */ void Delete();
};

struct fopAc_ac_c {
};

struct dBgS_ObjAcch {
	/* 80C16178 */ ~dBgS_ObjAcch();
};

// 
// Forward References:
// 

void daObjH_Saku_Draw(daObjH_Saku_c*); // 2
void daObjH_Saku_Execute(daObjH_Saku_c*); // 2
void daObjH_Saku_IsDelete(daObjH_Saku_c*); // 2
void daObjH_Saku_Delete(daObjH_Saku_c*); // 2
void daObjH_Saku_Create(fopAc_ac_c*); // 2

extern "C" void BreakSet__13daObjH_Saku_cFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void SpeedSet__13daObjH_Saku_cFP4cXyzP4cXyzf(); // 1
extern "C" void Action__13daObjH_Saku_cFv(); // 1
extern "C" void initBaseMtx__13daObjH_Saku_cFv(); // 1
extern "C" void setBaseMtx__13daObjH_Saku_cFv(); // 1
extern "C" void daObjH_Saku_Draw__FP13daObjH_Saku_c(); // 1
extern "C" void daObjH_Saku_Execute__FP13daObjH_Saku_c(); // 1
extern "C" void daObjH_Saku_IsDelete__FP13daObjH_Saku_c(); // 1
extern "C" void daObjH_Saku_Delete__FP13daObjH_Saku_c(); // 1
extern "C" void daObjH_Saku_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void CreateHeap__13daObjH_Saku_cFv(); // 1
extern "C" void Create__13daObjH_Saku_cFv(); // 1
extern "C" void Execute__13daObjH_Saku_cFPPA3_A4_f(); // 1
extern "C" void Draw__13daObjH_Saku_cFv(); // 1
extern "C" void Delete__13daObjH_Saku_cFv(); // 1
extern "C" void __sinit_d_a_obj_h_saku_cpp(); // 1
extern "C" void func_80C164A4(); // 1
extern "C" void func_80C164AC(); // 1
extern "C" extern u32 const lit_3703;
extern "C" extern u8 const lit_3704[4];
extern "C" extern u32 const lit_3705;
extern "C" extern u32 const lit_3706;
extern "C" extern u32 const lit_3707;
extern "C" extern u32 const lit_3708;
extern "C" extern u32 const lit_3709;
extern "C" extern u32 const lit_3710;
extern "C" extern u32 const lit_3711;
extern "C" extern u32 const lit_3712;
extern "C" extern u32 const lit_3713;
extern "C" extern u32 const lit_3765;
extern "C" extern u32 const lit_3809;
extern "C" extern u32 const lit_3810;
extern "C" extern u8 const lit_3812[8];
extern "C" extern u32 const lit_3856;
extern "C" extern u32 const lit_3930;
extern "C" extern u32 const lit_3931;
extern "C" extern u32 const lit_3965;
extern "C" extern u32 const lit_3966;
extern "C" extern u32 const lit_3967;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 l_daObjH_Saku_Method[32];
extern "C" extern u8 g_profile_Obj_H_Saku[48];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__13daObjH_Saku_c[10];
extern "C" extern u8 lit_1109[1 + 3 /* padding */];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_1009[1 + 3 /* padding */];
extern "C" extern u8 lit_3639[12];
extern "C" extern u8 data_80C16634[12];
extern "C" extern u8 lit_3640[12];
extern "C" extern u8 data_80C1664C[12];
extern "C" extern u8 data_80C16658[4];
extern "C" extern u8 data_80C1665C[4];
extern "C" extern u8 data_80C16660[4];
extern "C" extern u8 data_80C16664[4];
extern "C" extern u8 data_80C16668[4];
extern "C" extern u8 data_80C1666C[4];
extern "C" extern u8 data_80C16670[4];
extern "C" extern u8 data_80C16674[4];
extern "C" extern u8 data_80C16678[4];
extern "C" extern u8 data_80C1667C[4];
extern "C" extern u8 data_80C16680[4];
extern "C" extern u8 data_80C16684[4];
extern "C" extern u8 data_80C16688[4];
extern "C" extern u8 data_80C1668C[4];
extern "C" extern u8 data_80C16690[4];
extern "C" extern u8 data_80C16694[4];
extern "C" extern u8 data_80C16698[4];
extern "C" extern u8 data_80C1669C[4];
extern "C" extern u8 data_80C166A0[4];
extern "C" extern u8 data_80C166A4[4];
extern "C" extern u8 data_80C166A8[4];
extern "C" extern u8 data_80C166AC[4];
extern "C" extern u8 data_80C166B0[4];
extern "C" extern u8 data_80C166B4[4];
extern "C" extern u8 data_80C166B8[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80C1552C-80C157D4 02A8+00 s=0 e=0 z=0  None .text      BreakSet__13daObjH_Saku_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::BreakSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/BreakSet__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C157D4-80C15810 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/__dt__4cXyzFv.s"
}
#pragma pop


/* 80C15810-80C15A4C 023C+00 s=1 e=0 z=0  None .text      SpeedSet__13daObjH_Saku_cFP4cXyzP4cXyzf                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::SpeedSet(cXyz* param_0, cXyz* param_1, f32 param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/SpeedSet__13daObjH_Saku_cFP4cXyzP4cXyzf.s"
}
#pragma pop


/* 80C15A4C-80C15E00 03B4+00 s=1 e=0 z=0  None .text      Action__13daObjH_Saku_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/Action__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C15E00-80C15E44 0044+00 s=1 e=0 z=0  None .text      initBaseMtx__13daObjH_Saku_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/initBaseMtx__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C15E44-80C15F4C 0108+00 s=2 e=0 z=0  None .text      setBaseMtx__13daObjH_Saku_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/setBaseMtx__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C15F4C-80C15F78 002C+00 s=0 e=0 z=0  None .text      daObjH_Saku_Draw__FP13daObjH_Saku_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_Draw(daObjH_Saku_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/daObjH_Saku_Draw__FP13daObjH_Saku_c.s"
}
#pragma pop


/* 80C15F78-80C15F98 0020+00 s=0 e=0 z=0  None .text      daObjH_Saku_Execute__FP13daObjH_Saku_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_Execute(daObjH_Saku_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/daObjH_Saku_Execute__FP13daObjH_Saku_c.s"
}
#pragma pop


/* 80C15F98-80C15FA0 0008+00 s=0 e=0 z=0  None .text      daObjH_Saku_IsDelete__FP13daObjH_Saku_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_IsDelete(daObjH_Saku_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/daObjH_Saku_IsDelete__FP13daObjH_Saku_c.s"
}
#pragma pop


/* 80C15FA0-80C15FC4 0024+00 s=0 e=0 z=0  None .text      daObjH_Saku_Delete__FP13daObjH_Saku_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_Delete(daObjH_Saku_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/daObjH_Saku_Delete__FP13daObjH_Saku_c.s"
}
#pragma pop


/* 80C15FC4-80C16178 01B4+00 s=0 e=0 z=0  None .text      daObjH_Saku_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/daObjH_Saku_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C16178-80C161E8 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C161E8-80C1629C 00B4+00 s=0 e=0 z=0  None .text      CreateHeap__13daObjH_Saku_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/CreateHeap__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C1629C-80C162F4 0058+00 s=0 e=0 z=0  None .text      Create__13daObjH_Saku_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/Create__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C162F4-80C16340 004C+00 s=0 e=0 z=0  None .text      Execute__13daObjH_Saku_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/Execute__13daObjH_Saku_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C16340-80C1641C 00DC+00 s=0 e=0 z=0  None .text      Draw__13daObjH_Saku_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/Draw__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C1641C-80C16450 0034+00 s=0 e=0 z=0  None .text      Delete__13daObjH_Saku_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjH_Saku_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/Delete__13daObjH_Saku_cFv.s"
}
#pragma pop


/* 80C16450-80C164A4 0054+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_h_saku_cpp                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_h_saku_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/__sinit_d_a_obj_h_saku_cpp.s"
}
#pragma pop


/* 80C164A4-80C164AC 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C164A4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/func_80C164A4.s"
}
#pragma pop


/* 80C164AC-80C164B4 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C164AC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_h_saku/d_a_obj_h_saku/func_80C164AC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C164C8-80C164CC 0004+00 s=0 e=0 z=0  None .rodata    @3703                                                        */
SECTION_RODATA u32 const lit_3703 = 0x43700000;

/* 80C164CC-80C164D0 0004+00 s=0 e=0 z=0  None .rodata    @3704                                                        */
SECTION_RODATA u8 const lit_3704[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C164D0-80C164D4 0004+00 s=0 e=0 z=0  None .rodata    @3705                                                        */
SECTION_RODATA u32 const lit_3705 = 0xC1F00000;

/* 80C164D4-80C164D8 0004+00 s=0 e=0 z=0  None .rodata    @3706                                                        */
SECTION_RODATA u32 const lit_3706 = 0x3F800000;

/* 80C164D8-80C164DC 0004+00 s=0 e=0 z=0  None .rodata    @3707                                                        */
SECTION_RODATA u32 const lit_3707 = 0xBF800000;

/* 80C164DC-80C164E0 0004+00 s=0 e=0 z=0  None .rodata    @3708                                                        */
SECTION_RODATA u32 const lit_3708 = 0x41200000;

/* 80C164E0-80C164E4 0004+00 s=0 e=0 z=0  None .rodata    @3709                                                        */
SECTION_RODATA u32 const lit_3709 = 0x40000000;

/* 80C164E4-80C164E8 0004+00 s=0 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA u32 const lit_3710 = 0x41700000;

/* 80C164E8-80C164EC 0004+00 s=0 e=0 z=0  None .rodata    @3711                                                        */
SECTION_RODATA u32 const lit_3711 = 0x44000000;

/* 80C164EC-80C164F0 0004+00 s=0 e=0 z=0  None .rodata    @3712                                                        */
SECTION_RODATA u32 const lit_3712 = 0x43480000;

/* 80C164F0-80C164F4 0004+00 s=0 e=0 z=0  None .rodata    @3713                                                        */
SECTION_RODATA u32 const lit_3713 = 0xC4000000;

/* 80C164F4-80C164F8 0004+00 s=0 e=0 z=0  None .rodata    @3765                                                        */
SECTION_RODATA u32 const lit_3765 = 0xBECCCCCD;

/* 80C164F8-80C164FC 0004+00 s=0 e=0 z=0  None .rodata    @3809                                                        */
SECTION_RODATA u32 const lit_3809 = 0x3F000000;

/* 80C164FC-80C16500 0004+00 s=0 e=0 z=0  None .rodata    @3810                                                        */
SECTION_RODATA u32 const lit_3810 = 0x3FC00000;

/* 80C16500-80C16508 0008+00 s=0 e=0 z=0  None .rodata    @3812                                                        */
SECTION_RODATA u8 const lit_3812[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C16508-80C1650C 0004+00 s=0 e=0 z=0  None .rodata    @3856                                                        */
SECTION_RODATA u32 const lit_3856 = 0x41F00000;

/* 80C1650C-80C16510 0004+00 s=0 e=0 z=0  None .rodata    @3930                                                        */
SECTION_RODATA u32 const lit_3930 = 0xC1000000;

/* 80C16510-80C16514 0004+00 s=0 e=0 z=0  None .rodata    @3931                                                        */
SECTION_RODATA u32 const lit_3931 = 0x43F00000;

/* 80C16514-80C16518 0004+00 s=0 e=0 z=0  None .rodata    @3965                                                        */
SECTION_RODATA u32 const lit_3965 = 0xC42F0000;

/* 80C16518-80C1651C 0004+00 s=0 e=0 z=0  None .rodata    @3966                                                        */
SECTION_RODATA u32 const lit_3966 = 0x442F0000;

/* 80C1651C-80C16520 0004+00 s=0 e=0 z=0  None .rodata    @3967                                                        */
SECTION_RODATA u32 const lit_3967 = 0x45DAC000;

/* 80C16520-80C1653D 001D+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C16520 = "H_Saku";
SECTION_DEAD char const* const stringBase_80C16527 = "H_Saku.dzb";
SECTION_DEAD char const* const stringBase_80C16532 = "H_Saku.bmd";
#pragma pop

/* 80C16540-80C16544 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C16544-80C16564 0020+00 s=0 e=0 z=0  None .data      l_daObjH_Saku_Method                                         */
SECTION_DATA u8 l_daObjH_Saku_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C16564-80C16594 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_H_Saku                                         */
SECTION_DATA u8 g_profile_Obj_H_Saku[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x08, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xD0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x80, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C16594-80C165B8 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
};

/* 80C165B8-80C165E0 0028+00 s=0 e=0 z=0  None .data      __vt__13daObjH_Saku_c                                        */
SECTION_DATA void* __vt__13daObjH_Saku_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
};

/* 80C165E8-80C165EC 0001+03 s=0 e=0 z=0  None .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 80C165EC-80C165F0 0001+03 s=0 e=0 z=0  None .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 80C165F0-80C165F4 0001+03 s=0 e=0 z=0  None .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 80C165F4-80C165F8 0001+03 s=0 e=0 z=0  None .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 80C165F8-80C165FC 0001+03 s=0 e=0 z=0  None .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 80C165FC-80C16600 0001+03 s=0 e=0 z=0  None .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 80C16600-80C16604 0001+03 s=0 e=0 z=0  None .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 80C16604-80C16608 0001+03 s=0 e=0 z=0  None .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 80C16608-80C1660C 0001+03 s=0 e=0 z=0  None .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 80C1660C-80C16610 0001+03 s=0 e=0 z=0  None .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 80C16610-80C16614 0001+03 s=0 e=0 z=0  None .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 80C16614-80C16618 0001+03 s=0 e=0 z=0  None .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 80C16618-80C1661C 0001+03 s=0 e=0 z=0  None .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 80C1661C-80C16620 0001+03 s=0 e=0 z=0  None .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 80C16620-80C16624 0001+03 s=0 e=0 z=0  None .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 80C16624-80C16628 0001+03 s=0 e=0 z=0  None .bss       @1009                                                        */
u8 lit_1009[1 + 3 /* padding */];

/* 80C16628-80C16634 000C+00 s=0 e=0 z=0  None .bss       @3639                                                        */
u8 lit_3639[12];

/* 80C16634-80C16640 000C+00 s=0 e=0 z=0  None .bss       s_pos_l__28@unnamed@d_a_obj_h_saku_cpp@                      */
u8 data_80C16634[12];

/* 80C16640-80C1664C 000C+00 s=0 e=0 z=0  None .bss       @3640                                                        */
u8 lit_3640[12];

/* 80C1664C-80C16658 000C+00 s=0 e=0 z=0  None .bss       s_pos_r__28@unnamed@d_a_obj_h_saku_cpp@                      */
u8 data_80C1664C[12];

/* 80C16658-80C1665C 0004+00 s=0 e=0 z=0  None .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80C16658[4];

/* 80C1665C-80C16660 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80C1665C[4];

/* 80C16660-80C16664 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_80C16660[4];

/* 80C16664-80C16668 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_80C16664[4];

/* 80C16668-80C1666C 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_80C16668[4];

/* 80C1666C-80C16670 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_80C1666C[4];

/* 80C16670-80C16674 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_80C16670[4];

/* 80C16674-80C16678 0004+00 s=0 e=0 z=0  None .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80C16674[4];

/* 80C16678-80C1667C 0004+00 s=0 e=0 z=0  None .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80C16678[4];

/* 80C1667C-80C16680 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_80C1667C[4];

/* 80C16680-80C16684 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_80C16680[4];

/* 80C16684-80C16688 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_80C16684[4];

/* 80C16688-80C1668C 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_80C16688[4];

/* 80C1668C-80C16690 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_80C1668C[4];

/* 80C16690-80C16694 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_80C16690[4];

/* 80C16694-80C16698 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80C16694[4];

/* 80C16698-80C1669C 0004+00 s=0 e=0 z=0  None .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80C16698[4];

/* 80C1669C-80C166A0 0004+00 s=0 e=0 z=0  None .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_80C1669C[4];

/* 80C166A0-80C166A4 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_80C166A0[4];

/* 80C166A4-80C166A8 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80C166A4[4];

/* 80C166A8-80C166AC 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_80C166A8[4];

/* 80C166AC-80C166B0 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_80C166AC[4];

/* 80C166B0-80C166B4 0004+00 s=0 e=0 z=0  None .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_80C166B0[4];

/* 80C166B4-80C166B8 0004+00 s=0 e=0 z=0  None .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_80C166B4[4];

/* 80C166B8-80C166BC 0004+00 s=0 e=0 z=0  None .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80C166B8[4];

