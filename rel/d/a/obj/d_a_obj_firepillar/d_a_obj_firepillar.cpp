// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_firepillar
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar.h"

// 
// Types:
// 

struct daObjFPillar_c {
	/* 80BE9118 */ void initBaseMtx();
	/* 80BE9138 */ void setBaseMtx();
	/* 80BE9190 */ void Create();
	/* 80BE9230 */ void create();
	/* 80BE94E4 */ void execute();
	/* 80BE9610 */ void action();
	/* 80BE96B4 */ void actionOffInit();
	/* 80BE96E0 */ void actionOff();
	/* 80BE9784 */ void actionOnWaitInit();
	/* 80BE97B8 */ void actionOnWait();
	/* 80BE986C */ void actionOnInit();
	/* 80BE98A0 */ void actionOn();
	/* 80BE9984 */ void draw();
	/* 80BE99B8 */ bool _delete();
};

struct cM3dGAab {
	/* 80BE9360 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80BE93A8 */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80BE9404 */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 80BE9474 */ ~dBgS_ObjAcch();
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
};

struct csXyz {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct cCcD_GStts {
	/* 80BE9A40 */ ~cCcD_GStts();
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
};

struct dCcD_SrcCps {
};

struct dCcD_Cps {
	/* 800847D0 */ void Set(dCcD_SrcCps const&);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGCpsS {
};

struct cM3dGCps {
	/* 8026EF88 */ cM3dGCps();
	/* 8026F03C */ void Set(cM3dGCpsS const&);
};

// 
// Forward References:
// 

static void drawCylinder(cXyz*, cXyz*, csXyz*); // 2
static void daObjFPillar_Draw(daObjFPillar_c*); // 2
static void daObjFPillar_Execute(daObjFPillar_c*); // 2
static void daObjFPillar_Delete(daObjFPillar_c*); // 2
static void daObjFPillar_Create(fopAc_ac_c*); // 2

extern "C" void initBaseMtx__14daObjFPillar_cFv(); // 1
extern "C" void setBaseMtx__14daObjFPillar_cFv(); // 1
extern "C" void Create__14daObjFPillar_cFv(); // 1
extern "C" void create__14daObjFPillar_cFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void execute__14daObjFPillar_cFv(); // 1
extern "C" void action__14daObjFPillar_cFv(); // 1
extern "C" void actionOffInit__14daObjFPillar_cFv(); // 1
extern "C" void actionOff__14daObjFPillar_cFv(); // 1
extern "C" void actionOnWaitInit__14daObjFPillar_cFv(); // 1
extern "C" void actionOnWait__14daObjFPillar_cFv(); // 1
extern "C" void actionOnInit__14daObjFPillar_cFv(); // 1
extern "C" void actionOn__14daObjFPillar_cFv(); // 1
extern "C" static void drawCylinder__FP4cXyzP4cXyzP5csXyz(); // 1
extern "C" void draw__14daObjFPillar_cFv(); // 1
extern "C" bool _delete__14daObjFPillar_cFv(); // 1
extern "C" static void daObjFPillar_Draw__FP14daObjFPillar_c(); // 1
extern "C" static void daObjFPillar_Execute__FP14daObjFPillar_c(); // 1
extern "C" static void daObjFPillar_Delete__FP14daObjFPillar_c(); // 1
extern "C" static void daObjFPillar_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" static void func_80BE9A88(); // 1
extern "C" static void func_80BE9A90(); // 1
extern "C" extern u32 const lit_3895;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_FirePillar[12];

// 
// External References:
// 

void mDoMtx_ZXYrotS(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss(); // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CpsFRC11dCcD_SrcCps(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void __ct__8cM3dGCpsFv(); // 1
extern "C" void Set__8cM3dGCpsFRC9cM3dGCpsS(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cps[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CpsAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 data_80BE9C30[4];

// 
// Declarations:
// 

/* 80BE9118-80BE9138 0020+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjFPillar_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/initBaseMtx__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE9138-80BE9190 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__14daObjFPillar_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/setBaseMtx__14daObjFPillar_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE9ABC-80BE9AC8 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE9AC8-80BE9ADC 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BE9ADC-80BE9AF4 0018+00 s=1 e=0 z=0  None .data      l_cull_box                                                   */
SECTION_DATA static u8 l_cull_box[24] = {
	0xC1, 0xF0, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0xC1, 0xF0, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
	0x42, 0x70, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 80BE9AF4-80BE9B40 004C+00 s=1 e=0 z=0  None .data      l_cps_src                                                    */
SECTION_DATA static u8 l_cps_src[76] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80BE9190-80BE9230 00A0+00 s=1 e=0 z=0  None .text      Create__14daObjFPillar_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/Create__14daObjFPillar_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE9B40-80BE9B4C 000C+00 s=1 e=0 z=0  None .data      @3789                                                        */
SECTION_DATA static void* lit_3789[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionOff__14daObjFPillar_cFv,
};

/* 80BE9B4C-80BE9B58 000C+00 s=1 e=0 z=0  None .data      @3790                                                        */
SECTION_DATA static void* lit_3790[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionOnWait__14daObjFPillar_cFv,
};

/* 80BE9B58-80BE9B64 000C+00 s=1 e=0 z=0  None .data      @3791                                                        */
SECTION_DATA static void* lit_3791[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)actionOn__14daObjFPillar_cFv,
};

/* 80BE9B64-80BE9B88 0024+00 s=1 e=0 z=0  None .data      l_func$3788                                                  */
SECTION_DATA static u8 data_80BE9B64[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE9B88-80BE9BA8 0020+00 s=1 e=0 z=0  None .data      l_daObjFPillar_Method                                        */
SECTION_DATA static void* l_daObjFPillar_Method[8] = {
	(void*)daObjFPillar_Create__FP10fopAc_ac_c,
	(void*)daObjFPillar_Delete__FP14daObjFPillar_c,
	(void*)daObjFPillar_Execute__FP14daObjFPillar_c,
	(void*)NULL,
	(void*)daObjFPillar_Draw__FP14daObjFPillar_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80BE9BA8-80BE9BD8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_FirePillar                                     */
SECTION_DATA void* g_profile_Obj_FirePillar[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x015D0000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000974,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01BE0000,
	(void*)&l_daObjFPillar_Method,
	(void*)0x00040000,
	(void*)0x000E0000,
};

/* 80BE9BD8-80BE9BE4 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_AcchCirFv,
};

/* 80BE9BE4-80BE9BF0 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10cCcD_GSttsFv,
};

/* 80BE9BF0-80BE9BFC 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10dCcD_GSttsFv,
};

/* 80BE9BFC-80BE9C08 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80BE9C08-80BE9C2C 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BE9A90,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80BE9A88,
};

/* 80BE9230-80BE9360 0130+00 s=1 e=0 z=0  None .text      create__14daObjFPillar_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/func_80BE9230.s"
}
#pragma pop


/* 80BE9360-80BE93A8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BE93A8-80BE9404 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80BE9404-80BE9474 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80BE9474-80BE94E4 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE9AA0-80BE9AA4 0004+00 s=3 e=0 z=0  None .rodata    @3780                                                        */
SECTION_RODATA static u8 const lit_3780[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BE9AA4-80BE9AA8 0004+00 s=1 e=0 z=0  None .rodata    @3781                                                        */
SECTION_RODATA static u32 const lit_3781 = 0x3F800000;

/* 80BE9AA8-80BE9AAC 0004+00 s=1 e=0 z=0  None .rodata    @3782                                                        */
SECTION_RODATA static u32 const lit_3782 = 0x42C80000;

/* 80BE9AAC-80BE9AB0 0004+00 s=1 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA static u32 const lit_3783 = 0x42480000;

/* 80BE9AB0-80BE9AB4 0004+00 s=4 e=0 z=0  None .rodata    @3784                                                        */
SECTION_RODATA static u32 const lit_3784 = 0x3DCCCCCD;

/* 80BE94E4-80BE9610 012C+00 s=1 e=0 z=0  None .text      execute__14daObjFPillar_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/execute__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE9610-80BE96B4 00A4+00 s=1 e=0 z=0  None .text      action__14daObjFPillar_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/action__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE96B4-80BE96E0 002C+00 s=2 e=0 z=0  None .text      actionOffInit__14daObjFPillar_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::actionOffInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/actionOffInit__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE96E0-80BE9784 00A4+00 s=1 e=0 z=0  None .text      actionOff__14daObjFPillar_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::actionOff() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/actionOff__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE9784-80BE97B8 0034+00 s=1 e=0 z=0  None .text      actionOnWaitInit__14daObjFPillar_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::actionOnWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/actionOnWaitInit__14daObjFPillar_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE9AB4-80BE9AB8 0004+00 s=1 e=0 z=0  None .rodata    @3853                                                        */
SECTION_RODATA static u32 const lit_3853 = 0x3CA3D70A;

/* 80BE97B8-80BE986C 00B4+00 s=1 e=0 z=0  None .text      actionOnWait__14daObjFPillar_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::actionOnWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/actionOnWait__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE986C-80BE98A0 0034+00 s=1 e=0 z=0  None .text      actionOnInit__14daObjFPillar_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::actionOnInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/actionOnInit__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE98A0-80BE9980 00E0+00 s=1 e=0 z=0  None .text      actionOn__14daObjFPillar_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::actionOn() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/actionOn__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE9980-80BE9984 0004+00 s=1 e=0 z=0  None .text      drawCylinder__FP4cXyzP4cXyzP5csXyz                           */
static void drawCylinder(cXyz* param_0, cXyz* param_1, csXyz* param_2) {
	/* empty function */
}


/* 80BE9984-80BE99B8 0034+00 s=1 e=0 z=0  None .text      draw__14daObjFPillar_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFPillar_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/draw__14daObjFPillar_cFv.s"
}
#pragma pop


/* 80BE99B8-80BE99C0 0008+00 s=1 e=0 z=0  None .text      _delete__14daObjFPillar_cFv                                  */
bool daObjFPillar_c::_delete() {
	return true;
}


/* 80BE99C0-80BE99E0 0020+00 s=1 e=0 z=0  None .text      daObjFPillar_Draw__FP14daObjFPillar_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFPillar_Draw(daObjFPillar_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/daObjFPillar_Draw__FP14daObjFPillar_c.s"
}
#pragma pop


/* 80BE99E0-80BE9A00 0020+00 s=1 e=0 z=0  None .text      daObjFPillar_Execute__FP14daObjFPillar_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFPillar_Execute(daObjFPillar_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/daObjFPillar_Execute__FP14daObjFPillar_c.s"
}
#pragma pop


/* 80BE9A00-80BE9A20 0020+00 s=1 e=0 z=0  None .text      daObjFPillar_Delete__FP14daObjFPillar_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFPillar_Delete(daObjFPillar_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/daObjFPillar_Delete__FP14daObjFPillar_c.s"
}
#pragma pop


/* 80BE9A20-80BE9A40 0020+00 s=1 e=0 z=0  None .text      daObjFPillar_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFPillar_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/daObjFPillar_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BE9A40-80BE9A88 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80BE9A88-80BE9A90 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BE9A88() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/func_80BE9A88.s"
}
#pragma pop


/* 80BE9A90-80BE9A98 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BE9A90() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_firepillar/d_a_obj_firepillar/func_80BE9A90.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BE9AB8-80BE9ABC 0004+00 s=0 e=0 z=0  None .rodata    @3895                                                        */
SECTION_RODATA u32 const lit_3895 = 0xFF000060;

