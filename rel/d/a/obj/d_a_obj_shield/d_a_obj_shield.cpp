// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_shield
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct cBgS_PolyInfo;
struct daItemShield_c;
struct cXyz;

struct cXyz {
};

struct cBgS_PolyInfo {
};

struct cM3dGPla {
	~cM3dGPla();
};

struct daItemShield_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	bool __CreateHeap();
	void create();
	void bg_check();
	void action_proc_call();
	void actionInit();
	void actionWaitInit();
	void actionWait();
	void initActionOrderGetDemo();
	void actionOrderGetDemo();
	void actionGetDemo();
	void event_proc_call();
	void actionWaitCamDemo();
	void actionOrderCamDemo();
	void actionCamDemo();
	void actionCamDemoEnd();
	void execute();
	void draw();
	void _delete();
};

struct cM3dGCyl {
	~cM3dGCyl();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct fopAc_ac_c {
};

struct cCcD_GStts {
	~cCcD_GStts();
};

// 
// Forward References:
// 

void Reflect(cXyz*, cBgS_PolyInfo const&, f32);
void daItemShield_Draw(daItemShield_c*);
void daItemShield_Execute(daItemShield_c*);
void daItemShield_Delete(daItemShield_c*);
void daItemShield_Create(fopAc_ac_c*);
extern "C" void func_80CD8240();
extern "C" void func_80CD825C();
extern "C" void func_80CD8264();

extern "C" void Reflect__FP4cXyzRC13cBgS_PolyInfof();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void initBaseMtx__14daItemShield_cFv();
extern "C" void setBaseMtx__14daItemShield_cFv();
extern "C" void Create__14daItemShield_cFv();
extern "C" bool __CreateHeap__14daItemShield_cFv();
extern "C" void create__14daItemShield_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void bg_check__14daItemShield_cFv();
extern "C" void action_proc_call__14daItemShield_cFv();
extern "C" void actionInit__14daItemShield_cFv();
extern "C" void actionWaitInit__14daItemShield_cFv();
extern "C" void actionWait__14daItemShield_cFv();
extern "C" void initActionOrderGetDemo__14daItemShield_cFv();
extern "C" void actionOrderGetDemo__14daItemShield_cFv();
extern "C" void actionGetDemo__14daItemShield_cFv();
extern "C" void event_proc_call__14daItemShield_cFv();
extern "C" void actionWaitCamDemo__14daItemShield_cFv();
extern "C" void actionOrderCamDemo__14daItemShield_cFv();
extern "C" void actionCamDemo__14daItemShield_cFv();
extern "C" void actionCamDemoEnd__14daItemShield_cFv();
extern "C" void execute__14daItemShield_cFv();
extern "C" void draw__14daItemShield_cFv();
extern "C" void _delete__14daItemShield_cFv();
extern "C" void daItemShield_Draw__FP14daItemShield_c();
extern "C" void daItemShield_Execute__FP14daItemShield_c();
extern "C" void daItemShield_Delete__FP14daItemShield_c();
extern "C" void daItemShield_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void func_80CD8240();
extern "C" void func_80CD825C();
extern "C" void func_80CD8264();
SECTION_RODATA extern const u8 l_cyl_src[68];
SECTION_RODATA extern const u8 lit_3856[4];
SECTION_RODATA extern const u8 lit_3857[8];
SECTION_RODATA extern const u8 lit_3858[8];
SECTION_RODATA extern const u8 lit_3859[8];
SECTION_RODATA extern const u32 lit_3953;
SECTION_RODATA extern const u8 lit_3954[8];
SECTION_RODATA extern const u32 lit_3955;
SECTION_RODATA extern const u32 lit_3956;
SECTION_RODATA extern const u32 lit_3957;
SECTION_RODATA extern const u32 lit_3958;
SECTION_RODATA extern const u8 lit_3960[8];
SECTION_RODATA extern const u32 lit_4003;
SECTION_RODATA extern const u32 lit_4004;
SECTION_RODATA extern const u8 lit_4006[8];
SECTION_RODATA extern const u32 lit_4180;
SECTION_RODATA extern const u32 lit_4181;
SECTION_RODATA extern const u32 lit_4182;
SECTION_RODATA extern const u32 lit_4183;
SECTION_RODATA extern const u32 lit_4184;
SECTION_RODATA extern const u32 lit_4335;
SECTION_RODATA extern const u32 lit_4336;
SECTION_RODATA extern const u32 lit_4337;
SECTION_RODATA extern const u8 stringBase0[16];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80CD834C[16];
SECTION_DATA extern u8 lit_4189[12];
SECTION_DATA extern u8 lit_4190[12];
SECTION_DATA extern u8 lit_4191[12];
SECTION_DATA extern u8 lit_4192[12];
SECTION_DATA extern u8 data_80CD838C[48];
SECTION_DATA extern u8 lit_4383[12];
SECTION_DATA extern u8 lit_4384[12];
SECTION_DATA extern u8 lit_4385[12];
SECTION_DATA extern u8 lit_4386[12];
SECTION_DATA extern u8 data_80CD83EC[48];
SECTION_DATA extern u8 l_daItemShield_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Shield[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__14daItemShield_c[17];
SECTION_DATA extern void*const __vt__8cM3dGPla[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80CD6A58-80CD6D54 02FC+00 .text      Reflect__FP4cXyzRC13cBgS_PolyInfof                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Reflect(cXyz* field_0, cBgS_PolyInfo const& field_1, f32 field_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/Reflect__FP4cXyzRC13cBgS_PolyInfof.s"
}
#pragma pop


/* 80CD6D54-80CD6D9C 0048+00 .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80CD6D9C-80CD6DD8 003C+00 .text      initBaseMtx__14daItemShield_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/initBaseMtx__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD6DD8-80CD7094 02BC+00 .text      setBaseMtx__14daItemShield_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/setBaseMtx__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7094-80CD724C 01B8+00 .text      Create__14daItemShield_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/Create__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD724C-80CD7254 0008+00 .text      __CreateHeap__14daItemShield_cFv                             */
bool daItemShield_c::__CreateHeap() {
	return true;
}


/* 80CD7254-80CD7420 01CC+00 .text      create__14daItemShield_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD7254.s"
}
#pragma pop


/* 80CD7420-80CD7468 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CD7468-80CD74B0 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CD74B0-80CD750C 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CD750C-80CD757C 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CD757C-80CD75EC 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CD75EC-80CD7734 0148+00 .text      bg_check__14daItemShield_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::bg_check() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/bg_check__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7734-80CD77F0 00BC+00 .text      action_proc_call__14daItemShield_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::action_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/action_proc_call__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD77F0-80CD7828 0038+00 .text      actionInit__14daItemShield_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionInit__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7828-80CD7890 0068+00 .text      actionWaitInit__14daItemShield_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionWaitInit__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7890-80CD7C68 03D8+00 .text      actionWait__14daItemShield_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionWait__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7C68-80CD7D04 009C+00 .text      initActionOrderGetDemo__14daItemShield_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::initActionOrderGetDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/initActionOrderGetDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7D04-80CD7D80 007C+00 .text      actionOrderGetDemo__14daItemShield_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionOrderGetDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionOrderGetDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7D80-80CD7E00 0080+00 .text      actionGetDemo__14daItemShield_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionGetDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionGetDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7E00-80CD7EBC 00BC+00 .text      event_proc_call__14daItemShield_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/event_proc_call__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7EBC-80CD7F20 0064+00 .text      actionWaitCamDemo__14daItemShield_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionWaitCamDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionWaitCamDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7F20-80CD7F88 0068+00 .text      actionOrderCamDemo__14daItemShield_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionOrderCamDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionOrderCamDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7F88-80CD7FE4 005C+00 .text      actionCamDemo__14daItemShield_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionCamDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionCamDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7FE4-80CD7FE8 0004+00 .text      actionCamDemoEnd__14daItemShield_cFv                         */
void daItemShield_c::actionCamDemoEnd() {
	/* empty function */
}


/* 80CD7FE8-80CD80EC 0104+00 .text      execute__14daItemShield_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/execute__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD80EC-80CD8140 0054+00 .text      draw__14daItemShield_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/draw__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD8140-80CD8178 0038+00 .text      _delete__14daItemShield_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/_delete__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD8178-80CD8198 0020+00 .text      daItemShield_Draw__FP14daItemShield_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_Draw(daItemShield_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Draw__FP14daItemShield_c.s"
}
#pragma pop


/* 80CD8198-80CD81B8 0020+00 .text      daItemShield_Execute__FP14daItemShield_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_Execute(daItemShield_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Execute__FP14daItemShield_c.s"
}
#pragma pop


/* 80CD81B8-80CD81D8 0020+00 .text      daItemShield_Delete__FP14daItemShield_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_Delete(daItemShield_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Delete__FP14daItemShield_c.s"
}
#pragma pop


/* 80CD81D8-80CD81F8 0020+00 .text      daItemShield_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CD81F8-80CD8240 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CD8240-80CD825C 001C+00 .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CD8240() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD8240.s"
}
#pragma pop


/* 80CD825C-80CD8264 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CD825C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD825C.s"
}
#pragma pop


/* 80CD8264-80CD826C 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CD8264() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD8264.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CD8274-80CD82B8 0044+00 .rodata    l_cyl_src                                                    */
SECTION_RODATA const u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
	0x42, 0x20, 0x00, 0x00,
};

/* 80CD82B8-80CD82BC 0004+00 .rodata    @3856                                                        */
SECTION_RODATA const u8 lit_3856[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CD82BC-80CD82C4 0008+00 .rodata    @3857                                                        */
SECTION_RODATA const u8 lit_3857[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82C4-80CD82CC 0008+00 .rodata    @3858                                                        */
SECTION_RODATA const u8 lit_3858[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82CC-80CD82D4 0008+00 .rodata    @3859                                                        */
SECTION_RODATA const u8 lit_3859[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82D4-80CD82DC 0004+04 .rodata    @3953                                                        */
SECTION_RODATA const u32 lit_3953 = 0x3F6147AE;
/* padding 4 bytes */

/* 80CD82DC-80CD82E4 0008+00 .rodata    @3954                                                        */
SECTION_RODATA const u8 lit_3954[8] = {
	0x40, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82E4-80CD82E8 0004+00 .rodata    @3955                                                        */
SECTION_RODATA const u32 lit_3955 = 0xC1A00000;

/* 80CD82E8-80CD82EC 0004+00 .rodata    @3956                                                        */
SECTION_RODATA const u32 lit_3956 = 0xC1700000;

/* 80CD82EC-80CD82F0 0004+00 .rodata    @3957                                                        */
SECTION_RODATA const u32 lit_3957 = 0x41A00000;

/* 80CD82F0-80CD82F4 0004+00 .rodata    @3958                                                        */
SECTION_RODATA const u32 lit_3958 = 0x41700000;

/* 80CD82F4-80CD82FC 0008+00 .rodata    @3960                                                        */
SECTION_RODATA const u8 lit_3960[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CD82FC-80CD8300 0004+00 .rodata    @4003                                                        */
SECTION_RODATA const u32 lit_4003 = 0x41F00000;

/* 80CD8300-80CD8304 0004+00 .rodata    @4004                                                        */
SECTION_RODATA const u32 lit_4004 = 0xC0800000;

/* 80CD8304-80CD830C 0008+00 .rodata    @4006                                                        */
SECTION_RODATA const u8 lit_4006[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD830C-80CD8310 0004+00 .rodata    @4180                                                        */
SECTION_RODATA const u32 lit_4180 = 0x40A00000;

/* 80CD8310-80CD8314 0004+00 .rodata    @4181                                                        */
SECTION_RODATA const u32 lit_4181 = 0x3F800000;

/* 80CD8314-80CD8318 0004+00 .rodata    @4182                                                        */
SECTION_RODATA const u32 lit_4182 = 0x3F333333;

/* 80CD8318-80CD831C 0004+00 .rodata    @4183                                                        */
SECTION_RODATA const u32 lit_4183 = 0x40400000;

/* 80CD831C-80CD8320 0004+00 .rodata    @4184                                                        */
SECTION_RODATA const u32 lit_4184 = 0xBF800000;

/* 80CD8320-80CD8324 0004+00 .rodata    @4335                                                        */
SECTION_RODATA const u32 lit_4335 = 0x43FA0000;

/* 80CD8324-80CD8328 0004+00 .rodata    @4336                                                        */
SECTION_RODATA const u32 lit_4336 = 0xC1C80000;

/* 80CD8328-80CD832C 0004+00 .rodata    @4337                                                        */
SECTION_RODATA const u32 lit_4337 = 0x3F666666;

/* 80CD832C-80CD833C 0010+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80CD832C = "DEFAULT_GETITEM";
#pragma pop

/* 80CD833C-80CD8348 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD8348-80CD834C 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80CD834C-80CD835C 0010+00 .data      None                                                         */
u8 pad_80CD834C[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD835C-80CD8368 000C+00 .data      @4189                                                        */
u8 lit_4189[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD8368-80CD8374 000C+00 .data      @4190                                                        */
u8 lit_4190[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD8374-80CD8380 000C+00 .data      @4191                                                        */
u8 lit_4191[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD8380-80CD838C 000C+00 .data      @4192                                                        */
u8 lit_4192[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD838C-80CD83BC 0030+00 .data      l_actionFunc$4188                                            */
u8 data_80CD838C[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD83BC-80CD83C8 000C+00 .data      @4383                                                        */
u8 lit_4383[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD83C8-80CD83D4 000C+00 .data      @4384                                                        */
u8 lit_4384[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD83D4-80CD83E0 000C+00 .data      @4385                                                        */
u8 lit_4385[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD83E0-80CD83EC 000C+00 .data      @4386                                                        */
u8 lit_4386[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD83EC-80CD841C 0030+00 .data      l_func$4382                                                  */
u8 data_80CD83EC[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD841C-80CD843C 0020+00 .data      l_daItemShield_Method                                        */
u8 l_daItemShield_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD843C-80CD846C 0030+00 .data      g_profile_Obj_Shield                                         */
u8 g_profile_Obj_Shield[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CD846C-80CD8478 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CD8478-80CD8484 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CD8484-80CD8490 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CD8490-80CD849C 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CD849C-80CD84A8 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CD84A8-80CD84CC 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80CD84CC-80CD8510 0044+00 .data      __vt__14daItemShield_c                                       */
void* const __vt__14daItemShield_c[17] = {
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
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80CD8510-80CD851C 000C+00 .data      __vt__8cM3dGPla                                              */
void* const __vt__8cM3dGPla[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

