// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv8Lift
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daL8Lift_c;
struct fopAc_ac_c;
struct dBgW;

struct daL8Lift_HIO_c {
	daL8Lift_HIO_c();
	~daL8Lift_HIO_c();
};

struct mDoHIO_entry_c {
	~mDoHIO_entry_c();
};

struct daL8Lift_c {
	void setBaseMtx();
	void CreateHeap();
	void create();
	void lightSet();
	void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
	void moveLift();
	void modeAcc();
	void init_modeMove();
	void modeMove();
	void init_modeBrk();
	void modeBrk();
	void init_modeWaitInit();
	void modeWaitInit();
	void init_modeWait();
	void modeWait();
	void init_modeMoveWait();
	void modeMoveWait();
	void init_modeOnAnm();
	void modeOnAnm();
	void init_modeStop();
	void modeStop();
	void init_modeInitSet();
	void modeInitSet();
	void init_modeInitSet2();
	void modeInitSet2();
	void liftReset();
	void setNextPoint();
	void Draw();
	void Delete();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct dBgW {
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

extern "C" void Execute__10daL8Lift_cFPPA3_A4_f();
void daL8Lift_Draw(daL8Lift_c*);
void daL8Lift_Execute(daL8Lift_c*);
void daL8Lift_Delete(daL8Lift_c*);
void daL8Lift_Create(fopAc_ac_c*);
extern "C" void __sinit_d_a_obj_lv8Lift_cpp();
extern "C" void func_80C89F3C();
extern "C" void func_80C89F44();

extern "C" void __ct__14daL8Lift_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__10daL8Lift_cFv();
extern "C" void CreateHeap__10daL8Lift_cFv();
extern "C" void create__10daL8Lift_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void lightSet__10daL8Lift_cFv();
extern "C" void rideCallBack__10daL8Lift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void Execute__10daL8Lift_cFPPA3_A4_f();
extern "C" void moveLift__10daL8Lift_cFv();
extern "C" void modeAcc__10daL8Lift_cFv();
extern "C" void init_modeMove__10daL8Lift_cFv();
extern "C" void modeMove__10daL8Lift_cFv();
extern "C" void init_modeBrk__10daL8Lift_cFv();
extern "C" void modeBrk__10daL8Lift_cFv();
extern "C" void init_modeWaitInit__10daL8Lift_cFv();
extern "C" void modeWaitInit__10daL8Lift_cFv();
extern "C" void init_modeWait__10daL8Lift_cFv();
extern "C" void modeWait__10daL8Lift_cFv();
extern "C" void init_modeMoveWait__10daL8Lift_cFv();
extern "C" void modeMoveWait__10daL8Lift_cFv();
extern "C" void init_modeOnAnm__10daL8Lift_cFv();
extern "C" void modeOnAnm__10daL8Lift_cFv();
extern "C" void init_modeStop__10daL8Lift_cFv();
extern "C" void modeStop__10daL8Lift_cFv();
extern "C" void init_modeInitSet__10daL8Lift_cFv();
extern "C" void modeInitSet__10daL8Lift_cFv();
extern "C" void init_modeInitSet2__10daL8Lift_cFv();
extern "C" void modeInitSet2__10daL8Lift_cFv();
extern "C" void liftReset__10daL8Lift_cFv();
extern "C" void setNextPoint__10daL8Lift_cFv();
extern "C" void Draw__10daL8Lift_cFv();
extern "C" void Delete__10daL8Lift_cFv();
extern "C" void daL8Lift_Draw__FP10daL8Lift_c();
extern "C" void daL8Lift_Execute__FP10daL8Lift_c();
extern "C" void daL8Lift_Delete__FP10daL8Lift_c();
extern "C" void daL8Lift_Create__FP10fopAc_ac_c();
extern "C" void __dt__14daL8Lift_HIO_cFv();
extern "C" void __sinit_d_a_obj_lv8Lift_cpp();
extern "C" void func_80C89F3C();
extern "C" void func_80C89F44();
SECTION_RODATA extern const u32 lit_3627;
SECTION_RODATA extern const u8 mSpeed__10daL8Lift_c[64];
SECTION_RODATA extern const u32 lit_3661;
SECTION_RODATA extern const u32 lit_3766;
SECTION_RODATA extern const u32 lit_3767;
SECTION_RODATA extern const u8 lit_3768[4 + 4 /* padding */];
SECTION_RODATA extern const u8 lit_3770[8];
SECTION_RODATA extern const u32 lit_3894;
SECTION_RODATA extern const u32 lit_3895;
SECTION_RODATA extern const u32 lit_3896;
SECTION_RODATA extern const u8 lit_3978[8];
SECTION_RODATA extern const u8 lit_3979[8];
SECTION_RODATA extern const u8 lit_3980[8];
SECTION_RODATA extern const u32 lit_3981;
SECTION_RODATA extern const u32 lit_3982;
SECTION_RODATA extern const u32 lit_4030;
SECTION_RODATA extern const u32 lit_4110;
SECTION_RODATA extern const u32 lit_4213;
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80C8A014[16];
SECTION_DATA extern u8 lit_3822[12];
SECTION_DATA extern u8 lit_3823[12];
SECTION_DATA extern u8 lit_3824[12];
SECTION_DATA extern u8 lit_3825[12];
SECTION_DATA extern u8 lit_3826[12];
SECTION_DATA extern u8 lit_3827[12];
SECTION_DATA extern u8 lit_3828[12];
SECTION_DATA extern u8 lit_3829[12];
SECTION_DATA extern u8 lit_3830[12];
SECTION_DATA extern u8 lit_3831[12];
SECTION_DATA extern u8 data_80C8A09C[120];
SECTION_DATA extern u8 l_daL8Lift_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Lv8Lift[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__10daL8Lift_c[10];
SECTION_DATA extern void*const __vt__14daL8Lift_HIO_c[3];
SECTION_DATA extern void*const __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 lit_3621[12];
SECTION_BSS extern u8 l_HIO[20];
SECTION_BSS extern u8 data_80C8A208[4];

// 
// External References:
// 

extern "C" void _unresolved();
extern "C" void __register_global_object();

extern "C" void _unresolved();
extern "C" void __register_global_object();

// 
// Declarations:
// 

/* 80C8872C-80C88790 0064+00 .text      __ct__14daL8Lift_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daL8Lift_HIO_c::daL8Lift_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__ct__14daL8Lift_HIO_cFv.s"
}
#pragma pop


/* 80C88790-80C887D8 0048+00 .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C887D8-80C88860 0088+00 .text      setBaseMtx__10daL8Lift_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/setBaseMtx__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C88860-80C88928 00C8+00 .text      CreateHeap__10daL8Lift_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/CreateHeap__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C88928-80C88C44 031C+00 .text      create__10daL8Lift_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/create__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C88C44-80C88CB4 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C88CB4-80C88D24 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80C88D24-80C88D6C 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C88D6C-80C88DBC 0050+00 .text      lightSet__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::lightSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/lightSet__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C88DBC-80C88DD4 0018+00 .text      rideCallBack__10daL8Lift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::rideCallBack(dBgW* field_0, fopAc_ac_c* field_1, fopAc_ac_c* field_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/rideCallBack__10daL8Lift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80C88DD4-80C88E34 0060+00 .text      Execute__10daL8Lift_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__10daL8Lift_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/Execute__10daL8Lift_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C88E34-80C890B8 0284+00 .text      moveLift__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::moveLift() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/moveLift__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C890B8-80C89198 00E0+00 .text      modeAcc__10daL8Lift_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeAcc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeAcc__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89198-80C891A4 000C+00 .text      init_modeMove__10daL8Lift_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeMove__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C891A4-80C894BC 0318+00 .text      modeMove__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeMove__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C894BC-80C894C8 000C+00 .text      init_modeBrk__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeBrk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeBrk__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C894C8-80C896C8 0200+00 .text      modeBrk__10daL8Lift_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeBrk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeBrk__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C896C8-80C896D4 000C+00 .text      init_modeWaitInit__10daL8Lift_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeWaitInit__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C896D4-80C89708 0034+00 .text      modeWaitInit__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeWaitInit__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89708-80C89714 000C+00 .text      init_modeWait__10daL8Lift_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89714-80C89720 000C+00 .text      modeWait__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89720-80C8972C 000C+00 .text      init_modeMoveWait__10daL8Lift_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeMoveWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeMoveWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C8972C-80C89770 0044+00 .text      modeMoveWait__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeMoveWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeMoveWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89770-80C89820 00B0+00 .text      init_modeOnAnm__10daL8Lift_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeOnAnm() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeOnAnm__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89820-80C89874 0054+00 .text      modeOnAnm__10daL8Lift_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeOnAnm() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeOnAnm__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89874-80C898DC 0068+00 .text      init_modeStop__10daL8Lift_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeStop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeStop__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C898DC-80C899D0 00F4+00 .text      modeStop__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeStop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeStop__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C899D0-80C89A04 0034+00 .text      init_modeInitSet__10daL8Lift_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeInitSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeInitSet__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A04-80C89A24 0020+00 .text      modeInitSet__10daL8Lift_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeInitSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeInitSet__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A24-80C89A58 0034+00 .text      init_modeInitSet2__10daL8Lift_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeInitSet2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeInitSet2__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A58-80C89A78 0020+00 .text      modeInitSet2__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeInitSet2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeInitSet2__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A78-80C89ADC 0064+00 .text      liftReset__10daL8Lift_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::liftReset() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/liftReset__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89ADC-80C89C10 0134+00 .text      setNextPoint__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::setNextPoint() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/setNextPoint__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89C10-80C89DC8 01B8+00 .text      Draw__10daL8Lift_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/Draw__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89DC8-80C89E18 0050+00 .text      Delete__10daL8Lift_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/Delete__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89E18-80C89E44 002C+00 .text      daL8Lift_Draw__FP10daL8Lift_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_Draw(daL8Lift_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Draw__FP10daL8Lift_c.s"
}
#pragma pop


/* 80C89E44-80C89E64 0020+00 .text      daL8Lift_Execute__FP10daL8Lift_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_Execute(daL8Lift_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Execute__FP10daL8Lift_c.s"
}
#pragma pop


/* 80C89E64-80C89E84 0020+00 .text      daL8Lift_Delete__FP10daL8Lift_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_Delete(daL8Lift_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Delete__FP10daL8Lift_c.s"
}
#pragma pop


/* 80C89E84-80C89EA4 0020+00 .text      daL8Lift_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C89EA4-80C89F00 005C+00 .text      __dt__14daL8Lift_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daL8Lift_HIO_c::~daL8Lift_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__14daL8Lift_HIO_cFv.s"
}
#pragma pop


/* 80C89F00-80C89F3C 003C+00 .text      __sinit_d_a_obj_lv8Lift_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv8Lift_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__sinit_d_a_obj_lv8Lift_cpp.s"
}
#pragma pop


/* 80C89F3C-80C89F44 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C89F3C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/func_80C89F3C.s"
}
#pragma pop


/* 80C89F44-80C89F4C 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C89F44() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/func_80C89F44.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C89F60-80C89F64 0004+00 .rodata    @3627                                                        */
SECTION_RODATA const u32 lit_3627 = 0x44160000;

/* 80C89F64-80C89FA4 0040+00 .rodata    mSpeed__10daL8Lift_c                                         */
SECTION_RODATA const u8 mSpeed__10daL8Lift_c[64] = {
	0x40, 0xA0, 0x00, 0x00, 0x40, 0xD5, 0x55, 0x55, 0x41, 0x05, 0x55, 0x55, 0x41, 0x20, 0x00, 0x00,
	0x41, 0x3A, 0xAA, 0xAB, 0x41, 0x55, 0x55, 0x55, 0x41, 0x70, 0x00, 0x00, 0x41, 0x85, 0x55, 0x55,
	0x41, 0x92, 0xAA, 0xAB, 0x41, 0xA0, 0x00, 0x00, 0x41, 0xAD, 0x55, 0x55, 0x41, 0xBA, 0xAA, 0xAB,
	0x41, 0xC8, 0x00, 0x00, 0x41, 0xD5, 0x55, 0x55, 0x41, 0xE2, 0xAA, 0xAB, 0x40, 0x55, 0x55, 0x55,
};

/* 80C89FA4-80C89FA8 0004+00 .rodata    @3661                                                        */
SECTION_RODATA const u32 lit_3661 = 0x3F800000;

/* 80C89FA8-80C89FAC 0004+00 .rodata    @3766                                                        */
SECTION_RODATA const u32 lit_3766 = 0x42C80000;

/* 80C89FAC-80C89FB0 0004+00 .rodata    @3767                                                        */
SECTION_RODATA const u32 lit_3767 = 0x43160000;

/* 80C89FB0-80C89FB8 0004+04 .rodata    @3768                                                        */
SECTION_RODATA const u8 lit_3768[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80C89FB8-80C89FC0 0008+00 .rodata    @3770                                                        */
SECTION_RODATA const u8 lit_3770[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C89FC0-80C89FC4 0004+00 .rodata    @3894                                                        */
SECTION_RODATA const u32 lit_3894 = 0x41F00000;

/* 80C89FC4-80C89FC8 0004+00 .rodata    @3895                                                        */
SECTION_RODATA const u32 lit_3895 = 0x3DCCCCCD;

/* 80C89FC8-80C89FD0 0004+04 .rodata    @3896                                                        */
SECTION_RODATA const u32 lit_3896 = 0xBF800000;
/* padding 4 bytes */

/* 80C89FD0-80C89FD8 0008+00 .rodata    @3978                                                        */
SECTION_RODATA const u8 lit_3978[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C89FD8-80C89FE0 0008+00 .rodata    @3979                                                        */
SECTION_RODATA const u8 lit_3979[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C89FE0-80C89FE8 0008+00 .rodata    @3980                                                        */
SECTION_RODATA const u8 lit_3980[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C89FE8-80C89FEC 0004+00 .rodata    @3981                                                        */
SECTION_RODATA const u32 lit_3981 = 0x3E99999A;

/* 80C89FEC-80C89FF0 0004+00 .rodata    @3982                                                        */
SECTION_RODATA const u32 lit_3982 = 0x43960000;

/* 80C89FF0-80C89FF4 0004+00 .rodata    @4030                                                        */
SECTION_RODATA const u32 lit_4030 = 0x3F000000;

/* 80C89FF4-80C89FF8 0004+00 .rodata    @4110                                                        */
SECTION_RODATA const u32 lit_4110 = 0x41A00000;

/* 80C89FF8-80C89FFC 0004+00 .rodata    @4213                                                        */
SECTION_RODATA const u32 lit_4213 = 0xC2C80000;

/* 80C89FFC-80C8A003 0007+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C89FFC = "L8Lift";
#pragma pop

/* 80C8A004-80C8A010 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A010-80C8A014 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80C8A014-80C8A024 0010+00 .data      None                                                         */
u8 pad_80C8A014[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A024-80C8A030 000C+00 .data      @3822                                                        */
u8 lit_3822[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A030-80C8A03C 000C+00 .data      @3823                                                        */
u8 lit_3823[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A03C-80C8A048 000C+00 .data      @3824                                                        */
u8 lit_3824[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A048-80C8A054 000C+00 .data      @3825                                                        */
u8 lit_3825[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A054-80C8A060 000C+00 .data      @3826                                                        */
u8 lit_3826[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A060-80C8A06C 000C+00 .data      @3827                                                        */
u8 lit_3827[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A06C-80C8A078 000C+00 .data      @3828                                                        */
u8 lit_3828[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A078-80C8A084 000C+00 .data      @3829                                                        */
u8 lit_3829[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A084-80C8A090 000C+00 .data      @3830                                                        */
u8 lit_3830[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A090-80C8A09C 000C+00 .data      @3831                                                        */
u8 lit_3831[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A09C-80C8A114 0078+00 .data      mode_proc$3821                                               */
u8 data_80C8A09C[120] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A114-80C8A134 0020+00 .data      l_daL8Lift_Method                                            */
u8 l_daL8Lift_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A134-80C8A164 0030+00 .data      g_profile_Obj_Lv8Lift                                        */
u8 g_profile_Obj_Lv8Lift[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xA4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x08, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x85, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C8A164-80C8A170 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C8A170-80C8A194 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80C8A194-80C8A1A0 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C8A1A0-80C8A1C8 0028+00 .data      __vt__10daL8Lift_c                                           */
void* const __vt__10daL8Lift_c[10] = {
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

/* 80C8A1C8-80C8A1D4 000C+00 .data      __vt__14daL8Lift_HIO_c                                       */
void* const __vt__14daL8Lift_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C8A1D4-80C8A1E0 000C+00 .data      __vt__14mDoHIO_entry_c                                       */
void* const __vt__14mDoHIO_entry_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C8A1E8-80C8A1F4 000C+00 .bss       @3621                                                        */
u8 lit_3621[12];

/* 80C8A1F4-80C8A208 0014+00 .bss       l_HIO                                                        */
u8 l_HIO[20];

/* 80C8A208-80C8A20C 0004+00 .bss       None                                                         */
u8 data_80C8A208[4];

