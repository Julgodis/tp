// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_volcball
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JPABaseEmitter;
struct fopAc_ac_c;
struct daObjVolcBall_c;

struct daObjVolcBall_c {
	struct vball_s {
		~daObjVolcBall_c::vball_s();
		daObjVolcBall_c::vball_s();
	};

	void getData();
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create();
	void execute();
	void action();
	void initActionPlayerWait();
	void initActionWarning();
	void initActionSwWait();
	void actionPlayerWait();
	void actionSwWait();
	void actionStop();
	void actionWarning();
	void actionEruption();
	void initActionEnd();
	void actionEnd();
	void eventStart();
	void setEruptEffect(s32);
	void setFallEffect(s32);
	void endFallEffect(s32);
	void createSearchBall();
	void createNormalBall();
	void executeBall();
	void startQuake();
	void draw();
	void _delete();
	~daObjVolcBall_c();
};

struct fopAc_ac_c {
};

struct dPa_followEcallBack {
	~dPa_followEcallBack();
	void __defctor();
};

struct dPa_levelEcallBack {
	void cleanup();
	~dPa_levelEcallBack();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct dEvLib_callback_c {
	~dEvLib_callback_c();
	bool eventRun();
	bool eventEnd();
	bool eventStart();
};

struct cCcD_GStts {
	~cCcD_GStts();
};

struct JPABaseEmitter {
};

struct JPAEmitterCallBack {
	void execute(JPABaseEmitter*);
	void executeAfter(JPABaseEmitter*);
	void draw(JPABaseEmitter*);
	void drawAfter(JPABaseEmitter*);
};

// 
// Forward References:
// 

void CheckCreateHeap(fopAc_ac_c*);
void search_big_volc(void*, void*);
void daObjVolcBall_Draw(daObjVolcBall_c*);
void daObjVolcBall_Execute(daObjVolcBall_c*);
void daObjVolcBall_Delete(daObjVolcBall_c*);
void daObjVolcBall_Create(fopAc_ac_c*);
extern "C" void func_80D23D6C();
extern "C" void func_80D23D88();
extern "C" void func_80D23DA4();
extern "C" void func_80D23DAC();
extern "C" void func_80D23DB4();
extern "C" void func_80D23DBC();

extern "C" void getData__15daObjVolcBall_cFv();
extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void search_big_volc__FPvPv();
extern "C" void initBaseMtx__15daObjVolcBall_cFv();
extern "C" void setBaseMtx__15daObjVolcBall_cFv();
extern "C" void Create__15daObjVolcBall_cFv();
extern "C" void CreateHeap__15daObjVolcBall_cFv();
extern "C" void create__15daObjVolcBall_cFv();
extern "C" void __dt__Q215daObjVolcBall_c7vball_sFv();
extern "C" void __dt__19dPa_followEcallBackFv();
extern "C" void cleanup__18dPa_levelEcallBackFv();
extern "C" void __ct__Q215daObjVolcBall_c7vball_sFv();
extern "C" void __defctor__19dPa_followEcallBackFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void execute__15daObjVolcBall_cFv();
extern "C" void action__15daObjVolcBall_cFv();
extern "C" void initActionPlayerWait__15daObjVolcBall_cFv();
extern "C" void initActionWarning__15daObjVolcBall_cFv();
extern "C" void initActionSwWait__15daObjVolcBall_cFv();
extern "C" void actionPlayerWait__15daObjVolcBall_cFv();
extern "C" void actionSwWait__15daObjVolcBall_cFv();
extern "C" void actionStop__15daObjVolcBall_cFv();
extern "C" void actionWarning__15daObjVolcBall_cFv();
extern "C" void actionEruption__15daObjVolcBall_cFv();
extern "C" void initActionEnd__15daObjVolcBall_cFv();
extern "C" void actionEnd__15daObjVolcBall_cFv();
extern "C" void eventStart__15daObjVolcBall_cFv();
extern "C" void setEruptEffect__15daObjVolcBall_cFi();
extern "C" void setFallEffect__15daObjVolcBall_cFi();
extern "C" void endFallEffect__15daObjVolcBall_cFi();
extern "C" void createSearchBall__15daObjVolcBall_cFv();
extern "C" void createNormalBall__15daObjVolcBall_cFv();
extern "C" void executeBall__15daObjVolcBall_cFv();
extern "C" void startQuake__15daObjVolcBall_cFv();
extern "C" void draw__15daObjVolcBall_cFv();
extern "C" void _delete__15daObjVolcBall_cFv();
extern "C" void daObjVolcBall_Draw__FP15daObjVolcBall_c();
extern "C" void daObjVolcBall_Execute__FP15daObjVolcBall_c();
extern "C" void daObjVolcBall_Delete__FP15daObjVolcBall_c();
extern "C" void daObjVolcBall_Create__FP10fopAc_ac_c();
extern "C" void __dt__15daObjVolcBall_cFv();
extern "C" void __dt__17dEvLib_callback_cFv();
extern "C" bool eventRun__17dEvLib_callback_cFv();
extern "C" bool eventEnd__17dEvLib_callback_cFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__18dPa_levelEcallBackFv();
extern "C" void execute__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void draw__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" bool eventStart__17dEvLib_callback_cFv();
extern "C" void func_80D23D6C();
extern "C" void func_80D23D88();
extern "C" void func_80D23DA4();
extern "C" void func_80D23DAC();
extern "C" void func_80D23DB4();
extern "C" void func_80D23DBC();
SECTION_RODATA extern const u8 l_sph_src[64];
SECTION_RODATA extern const u32 lit_3715;
SECTION_RODATA extern const u32 lit_3716;
SECTION_RODATA extern const u8 lit_3717[4];
SECTION_RODATA extern const u32 lit_3718;
SECTION_RODATA extern const u32 lit_3969;
SECTION_RODATA extern const u32 lit_3970;
SECTION_RODATA extern const u32 lit_4031;
SECTION_RODATA extern const u32 lit_4032;
SECTION_RODATA extern const u32 lit_4095;
SECTION_RODATA extern const u8 lit_4097[8];
SECTION_RODATA extern const u8 data_80D23E3C[12];
SECTION_RODATA extern const u8 data_80D23E48[8];
SECTION_RODATA extern const u32 lit_4279;
SECTION_RODATA extern const u32 lit_4280;
SECTION_RODATA extern const u32 lit_4407;
SECTION_RODATA extern const u32 lit_4408;
SECTION_RODATA extern const u8 lit_4409[8];
SECTION_RODATA extern const u8 lit_4410[8];
SECTION_RODATA extern const u8 lit_4411[8];
SECTION_RODATA extern const u32 lit_4447;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80D23E9C[16];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_param[168];
SECTION_DATA extern u8 lit_3929[12];
SECTION_DATA extern u8 lit_3930[12];
SECTION_DATA extern u8 lit_3931[12];
SECTION_DATA extern u8 lit_3932[12];
SECTION_DATA extern u8 lit_3933[12];
SECTION_DATA extern u8 lit_3934[12];
SECTION_DATA extern u8 data_80D23FA0[72];
SECTION_DATA extern u8 l_daObjVolcBall_Method[32];
SECTION_DATA extern u8 g_profile_Obj_VolcanicBall[48];
SECTION_DATA extern void*const __vt__15daObjVolcBall_c[10];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__18dPa_levelEcallBack[9];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__17dEvLib_callback_c[6];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D21B18-80D21B30 0018+00 .text      getData__15daObjVolcBall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::getData() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/getData__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D21B30-80D21B50 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D21B50-80D21BA0 0050+00 .text      search_big_volc__FPvPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void search_big_volc(void* field_0, void* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/search_big_volc__FPvPv.s"
}
#pragma pop


/* 80D21BA0-80D21BC0 0020+00 .text      initBaseMtx__15daObjVolcBall_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/initBaseMtx__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D21BC0-80D21C40 0080+00 .text      setBaseMtx__15daObjVolcBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/setBaseMtx__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D21C40-80D21D80 0140+00 .text      Create__15daObjVolcBall_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/Create__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D21D80-80D21E28 00A8+00 .text      CreateHeap__15daObjVolcBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/CreateHeap__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D21E28-80D21FA8 0180+00 .text      create__15daObjVolcBall_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D21E28.s"
}
#pragma pop


/* 80D21FA8-80D220C4 011C+00 .text      __dt__Q215daObjVolcBall_c7vball_sFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjVolcBall_c::vball_s::~daObjVolcBall_c::vball_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__Q215daObjVolcBall_c7vball_sFv.s"
}
#pragma pop


/* 80D220C4-80D22148 0084+00 .text      __dt__19dPa_followEcallBackFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dPa_followEcallBack::~dPa_followEcallBack() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__19dPa_followEcallBackFv.s"
}
#pragma pop


/* 80D22148-80D2214C 0004+00 .text      cleanup__18dPa_levelEcallBackFv                              */
void dPa_levelEcallBack::cleanup() {
	/* empty function */
}


/* 80D2214C-80D22230 00E4+00 .text      __ct__Q215daObjVolcBall_c7vball_sFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjVolcBall_c::vball_s::daObjVolcBall_c::vball_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__ct__Q215daObjVolcBall_c7vball_sFv.s"
}
#pragma pop


/* 80D22230-80D22258 0028+00 .text      __defctor__19dPa_followEcallBackFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPa_followEcallBack::__defctor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__defctor__19dPa_followEcallBackFv.s"
}
#pragma pop


/* 80D22258-80D222A0 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80D222A0-80D222E8 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D222E8-80D22358 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80D22358-80D223B4 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80D223B4-80D22424 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80D22424-80D22484 0060+00 .text      execute__15daObjVolcBall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/execute__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22484-80D22570 00EC+00 .text      action__15daObjVolcBall_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/action__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22570-80D2257C 000C+00 .text      initActionPlayerWait__15daObjVolcBall_cFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::initActionPlayerWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/initActionPlayerWait__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D2257C-80D225A4 0028+00 .text      initActionWarning__15daObjVolcBall_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::initActionWarning() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/initActionWarning__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D225A4-80D225B0 000C+00 .text      initActionSwWait__15daObjVolcBall_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::initActionSwWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/initActionSwWait__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D225B0-80D2267C 00CC+00 .text      actionPlayerWait__15daObjVolcBall_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::actionPlayerWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/actionPlayerWait__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D2267C-80D22724 00A8+00 .text      actionSwWait__15daObjVolcBall_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::actionSwWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/actionSwWait__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22724-80D227E4 00C0+00 .text      actionStop__15daObjVolcBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::actionStop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/actionStop__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D227E4-80D22944 0160+00 .text      actionWarning__15daObjVolcBall_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::actionWarning() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/actionWarning__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22944-80D22C6C 0328+00 .text      actionEruption__15daObjVolcBall_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::actionEruption() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/actionEruption__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22C6C-80D22CD4 0068+00 .text      initActionEnd__15daObjVolcBall_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::initActionEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/initActionEnd__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22CD4-80D22DDC 0108+00 .text      actionEnd__15daObjVolcBall_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::actionEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/actionEnd__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22DDC-80D22E24 0048+00 .text      eventStart__15daObjVolcBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/eventStart__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D22E24-80D22ED4 00B0+00 .text      setEruptEffect__15daObjVolcBall_cFi                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::setEruptEffect(s32 field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/setEruptEffect__15daObjVolcBall_cFi.s"
}
#pragma pop


/* 80D22ED4-80D22FCC 00F8+00 .text      setFallEffect__15daObjVolcBall_cFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::setFallEffect(s32 field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/setFallEffect__15daObjVolcBall_cFi.s"
}
#pragma pop


/* 80D22FCC-80D23034 0068+00 .text      endFallEffect__15daObjVolcBall_cFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::endFallEffect(s32 field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/endFallEffect__15daObjVolcBall_cFi.s"
}
#pragma pop


/* 80D23034-80D23188 0154+00 .text      createSearchBall__15daObjVolcBall_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::createSearchBall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/createSearchBall__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23188-80D23438 02B0+00 .text      createNormalBall__15daObjVolcBall_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::createNormalBall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/createNormalBall__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23438-80D23868 0430+00 .text      executeBall__15daObjVolcBall_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::executeBall() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/executeBall__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23868-80D23904 009C+00 .text      startQuake__15daObjVolcBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::startQuake() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/startQuake__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23904-80D23A0C 0108+00 .text      draw__15daObjVolcBall_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/draw__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23A0C-80D23AA4 0098+00 .text      _delete__15daObjVolcBall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/_delete__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23AA4-80D23AC4 0020+00 .text      daObjVolcBall_Draw__FP15daObjVolcBall_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_Draw(daObjVolcBall_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/daObjVolcBall_Draw__FP15daObjVolcBall_c.s"
}
#pragma pop


/* 80D23AC4-80D23AE4 0020+00 .text      daObjVolcBall_Execute__FP15daObjVolcBall_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_Execute(daObjVolcBall_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/daObjVolcBall_Execute__FP15daObjVolcBall_c.s"
}
#pragma pop


/* 80D23AE4-80D23B04 0020+00 .text      daObjVolcBall_Delete__FP15daObjVolcBall_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_Delete(daObjVolcBall_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/daObjVolcBall_Delete__FP15daObjVolcBall_c.s"
}
#pragma pop


/* 80D23B04-80D23B24 0020+00 .text      daObjVolcBall_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjVolcBall_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/daObjVolcBall_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D23B24-80D23C40 011C+00 .text      __dt__15daObjVolcBall_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjVolcBall_c::~daObjVolcBall_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__15daObjVolcBall_cFv.s"
}
#pragma pop


/* 80D23C40-80D23C88 0048+00 .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80D23C88-80D23C90 0008+00 .text      eventRun__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventRun() {
	return true;
}


/* 80D23C90-80D23C98 0008+00 .text      eventEnd__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventEnd() {
	return true;
}


/* 80D23C98-80D23CE0 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80D23CE0-80D23D54 0074+00 .text      __dt__18dPa_levelEcallBackFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dPa_levelEcallBack::~dPa_levelEcallBack() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/__dt__18dPa_levelEcallBackFv.s"
}
#pragma pop


/* 80D23D54-80D23D58 0004+00 .text      execute__18JPAEmitterCallBackFP14JPABaseEmitter              */
void JPAEmitterCallBack::execute(JPABaseEmitter* field_0) {
	/* empty function */
}


/* 80D23D58-80D23D5C 0004+00 .text      executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter         */
void JPAEmitterCallBack::executeAfter(JPABaseEmitter* field_0) {
	/* empty function */
}


/* 80D23D5C-80D23D60 0004+00 .text      draw__18JPAEmitterCallBackFP14JPABaseEmitter                 */
void JPAEmitterCallBack::draw(JPABaseEmitter* field_0) {
	/* empty function */
}


/* 80D23D60-80D23D64 0004+00 .text      drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter            */
void JPAEmitterCallBack::drawAfter(JPABaseEmitter* field_0) {
	/* empty function */
}


/* 80D23D64-80D23D6C 0008+00 .text      eventStart__17dEvLib_callback_cFv                            */
bool dEvLib_callback_c::eventStart() {
	return true;
}


/* 80D23D6C-80D23D88 001C+00 .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D23D6C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D23D6C.s"
}
#pragma pop


/* 80D23D88-80D23DA4 001C+00 .text      cLib_calcTimer<Ul>__FPUl                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D23D88() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D23D88.s"
}
#pragma pop


/* 80D23DA4-80D23DAC 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D23DA4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D23DA4.s"
}
#pragma pop


/* 80D23DAC-80D23DB4 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D23DAC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D23DAC.s"
}
#pragma pop


/* 80D23DB4-80D23DBC 0008+00 .text      @1384@eventStart__15daObjVolcBall_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D23DB4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D23DB4.s"
}
#pragma pop


/* 80D23DBC-80D23DC4 0008+00 .text      @1384@__dt__15daObjVolcBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D23DBC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_volcball/d_a_obj_volcball/func_80D23DBC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D23DCC-80D23E0C 0040+00 .rodata    l_sph_src                                                    */
SECTION_RODATA const u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80D23E0C-80D23E10 0004+00 .rodata    @3715                                                        */
SECTION_RODATA const u32 lit_3715 = 0x41F00000;

/* 80D23E10-80D23E14 0004+00 .rodata    @3716                                                        */
SECTION_RODATA const u32 lit_3716 = 0xC47A0000;

/* 80D23E14-80D23E18 0004+00 .rodata    @3717                                                        */
SECTION_RODATA const u8 lit_3717[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D23E18-80D23E1C 0004+00 .rodata    @3718                                                        */
SECTION_RODATA const u32 lit_3718 = 0x447A0000;

/* 80D23E1C-80D23E20 0004+00 .rodata    @3969                                                        */
SECTION_RODATA const u32 lit_3969 = 0x451C4000;

/* 80D23E20-80D23E24 0004+00 .rodata    @3970                                                        */
SECTION_RODATA const u32 lit_3970 = 0x43960000;

/* 80D23E24-80D23E28 0004+00 .rodata    @4031                                                        */
SECTION_RODATA const u32 lit_4031 = 0x3F800000;

/* 80D23E28-80D23E2C 0004+00 .rodata    @4032                                                        */
SECTION_RODATA const u32 lit_4032 = 0xBF800000;

/* 80D23E2C-80D23E34 0004+04 .rodata    @4095                                                        */
SECTION_RODATA const u32 lit_4095 = 0x42C80000;
/* padding 4 bytes */

/* 80D23E34-80D23E3C 0008+00 .rodata    @4097                                                        */
SECTION_RODATA const u8 lit_4097[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23E3C-80D23E48 000C+00 .rodata    l_effect_id$4157                                             */
SECTION_RODATA const u8 data_80D23E3C[12] = {
	0x84, 0xA8, 0x84, 0xA9, 0x84, 0xAA, 0x84, 0xAB, 0x84, 0xAC, 0x84, 0xAD,
};

/* 80D23E48-80D23E50 0008+00 .rodata    l_fall_effect_id$4173                                        */
SECTION_RODATA const u8 data_80D23E48[8] = {
	0x84, 0xAE, 0x84, 0xAF, 0x84, 0xB0, 0x84, 0xB1,
};

/* 80D23E50-80D23E54 0004+00 .rodata    @4279                                                        */
SECTION_RODATA const u32 lit_4279 = 0x46FFFE00;

/* 80D23E54-80D23E58 0004+00 .rodata    @4280                                                        */
SECTION_RODATA const u32 lit_4280 = 0x453B8000;

/* 80D23E58-80D23E5C 0004+00 .rodata    @4407                                                        */
SECTION_RODATA const u32 lit_4407 = 0x3DCCCCCD;

/* 80D23E5C-80D23E64 0004+04 .rodata    @4408                                                        */
SECTION_RODATA const u32 lit_4408 = 0xCE6E6B28;
/* padding 4 bytes */

/* 80D23E64-80D23E6C 0008+00 .rodata    @4409                                                        */
SECTION_RODATA const u8 lit_4409[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23E6C-80D23E74 0008+00 .rodata    @4410                                                        */
SECTION_RODATA const u8 lit_4410[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23E74-80D23E7C 0008+00 .rodata    @4411                                                        */
SECTION_RODATA const u8 lit_4411[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23E7C-80D23E80 0004+00 .rodata    @4447                                                        */
SECTION_RODATA const u32 lit_4447 = 0x44FA0000;

/* 80D23E80-80D23E8A 000A+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D23E80 = "M_Volcbal";
#pragma pop

/* 80D23E8C-80D23E98 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23E98-80D23E9C 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80D23E9C-80D23EAC 0010+00 .data      None                                                         */
u8 pad_80D23E9C[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23EAC-80D23EB0 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D23EB0-80D23F58 00A8+00 .data      l_param                                                      */
u8 l_param[168] = {
	0xC0, 0x40, 0x00, 0x00, 0xC2, 0x8C, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x44, 0xD4, 0x80, 0x00,
	0x43, 0xC8, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00,
	0x40, 0xA0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x40, 0xC0, 0x00, 0x00,
	0x40, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00, 0x3F, 0x19, 0x99, 0x9A,
	0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x45, 0x9C, 0x40, 0x00, 0x3F, 0x99, 0x99, 0x9A,
	0x08, 0x46, 0x00, 0x00, 0xC1, 0x20, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x44, 0xD4, 0x80, 0x00, 0x43, 0xC8, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x3E, 0x99, 0x99, 0x9A, 0x45, 0x9C, 0x40, 0x00,
	0x3F, 0x99, 0x99, 0x9A, 0x02, 0x2B, 0x00, 0x00,
};

/* 80D23F58-80D23F64 000C+00 .data      @3929                                                        */
u8 lit_3929[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23F64-80D23F70 000C+00 .data      @3930                                                        */
u8 lit_3930[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23F70-80D23F7C 000C+00 .data      @3931                                                        */
u8 lit_3931[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23F7C-80D23F88 000C+00 .data      @3932                                                        */
u8 lit_3932[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23F88-80D23F94 000C+00 .data      @3933                                                        */
u8 lit_3933[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23F94-80D23FA0 000C+00 .data      @3934                                                        */
u8 lit_3934[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23FA0-80D23FE8 0048+00 .data      l_func$3928                                                  */
u8 data_80D23FA0[72] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D23FE8-80D24008 0020+00 .data      l_daObjVolcBall_Method                                       */
u8 l_daObjVolcBall_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D24008-80D24038 0030+00 .data      g_profile_Obj_VolcanicBall                                   */
u8 g_profile_Obj_VolcanicBall[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x29, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D24038-80D24060 0028+00 .data      __vt__15daObjVolcBall_c                                      */
void* const __vt__15daObjVolcBall_c[10] = {
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

/* 80D24060-80D2406C 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D2406C-80D24078 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D24078-80D24084 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D24084-80D240A8 0024+00 .data      __vt__18dPa_levelEcallBack                                   */
void* const __vt__18dPa_levelEcallBack[9] = {
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

/* 80D240A8-80D240CC 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80D240CC-80D240D8 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D240D8-80D240E4 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80D240E4-80D240FC 0018+00 .data      __vt__17dEvLib_callback_c                                    */
void* const __vt__17dEvLib_callback_c[6] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

