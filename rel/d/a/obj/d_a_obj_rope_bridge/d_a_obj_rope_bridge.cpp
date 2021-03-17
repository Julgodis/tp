// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_rope_bridge
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daObjRBridge_c;
struct cXyz;

struct daObjRBridge_c {
	void initBaseMtx();
	void setBaseMtx();
	void checkE3Special();
	void setStPos();
	void initLinePos();
	void setLinePos();
	void getLinePosSt(cXyz*);
	void getLinePosBrg(s32, cXyz*);
	void checkTight();
	void Create();
	void CreateHeap();
	void create1st();
	void action();
	void init_wait();
	void mode_wait();
	void init_cut();
	void mode_cut();
	void init_end();
	void mode_end();
	void Draw();
	void checkHimoCulling();
	void Delete();
};

struct cXyz {
	~cXyz();
	cXyz();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dCcD_Cps {
	~dCcD_Cps();
	dCcD_Cps();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct cCcD_GStts {
	~cCcD_GStts();
};

// 
// Forward References:
// 

extern "C" void Execute__14daObjRBridge_cFPPA3_A4_f();
void daObjRBridge_create1st(daObjRBridge_c*);
void daObjRBridge_MoveBGDelete(daObjRBridge_c*);
void daObjRBridge_MoveBGExecute(daObjRBridge_c*);
void daObjRBridge_MoveBGDraw(daObjRBridge_c*);

extern "C" void initBaseMtx__14daObjRBridge_cFv();
extern "C" void setBaseMtx__14daObjRBridge_cFv();
extern "C" void checkE3Special__14daObjRBridge_cFv();
extern "C" void setStPos__14daObjRBridge_cFv();
extern "C" void __dt__4cXyzFv();
extern "C" void initLinePos__14daObjRBridge_cFv();
extern "C" void setLinePos__14daObjRBridge_cFv();
extern "C" void getLinePosSt__14daObjRBridge_cFP4cXyz();
extern "C" void getLinePosBrg__14daObjRBridge_cFiP4cXyz();
extern "C" void checkTight__14daObjRBridge_cFv();
extern "C" void Create__14daObjRBridge_cFv();
extern "C" void CreateHeap__14daObjRBridge_cFv();
extern "C" void __ct__4cXyzFv();
extern "C" void create1st__14daObjRBridge_cFv();
extern "C" void Execute__14daObjRBridge_cFPPA3_A4_f();
extern "C" void action__14daObjRBridge_cFv();
extern "C" void init_wait__14daObjRBridge_cFv();
extern "C" void mode_wait__14daObjRBridge_cFv();
extern "C" void init_cut__14daObjRBridge_cFv();
extern "C" void mode_cut__14daObjRBridge_cFv();
extern "C" void init_end__14daObjRBridge_cFv();
extern "C" void mode_end__14daObjRBridge_cFv();
extern "C" void Draw__14daObjRBridge_cFv();
extern "C" void checkHimoCulling__14daObjRBridge_cFv();
extern "C" void Delete__14daObjRBridge_cFv();
extern "C" void daObjRBridge_create1st__FP14daObjRBridge_c();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__8dCcD_CpsFv();
extern "C" void __ct__8dCcD_CpsFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void daObjRBridge_MoveBGDelete__FP14daObjRBridge_c();
extern "C" void daObjRBridge_MoveBGExecute__FP14daObjRBridge_c();
extern "C" void daObjRBridge_MoveBGDraw__FP14daObjRBridge_c();
extern "C" void __dt__10cCcD_GSttsFv();
SECTION_RODATA extern const u8 l_brgBmdIdx[8];
SECTION_RODATA extern const u8 l_brgDzbIdx[8];
SECTION_RODATA extern const u8 l_brg_height[8];
SECTION_RODATA extern const u8 l_rope_length[8];
SECTION_RODATA extern const u8 l_himo_thick[8];
SECTION_RODATA extern const u8 l_heap_size[8];
SECTION_RODATA extern const u8 l_rope_cullbox_offset[24];
SECTION_RODATA extern const u8 l_rope_cullbox[24];
SECTION_RODATA extern const u8 lit_3669[8];
SECTION_RODATA extern const u8 lit_3696[4];
SECTION_RODATA extern const u32 lit_3697;
SECTION_RODATA extern const u32 lit_3698;
SECTION_RODATA extern const u32 lit_3824;
SECTION_RODATA extern const u32 lit_3825;
SECTION_RODATA extern const u32 lit_3998;
SECTION_RODATA extern const u32 lit_3999;
SECTION_RODATA extern const u8 lit_4060[8];
SECTION_RODATA extern const u8 lit_4061[8];
SECTION_RODATA extern const u8 lit_4062[8];
SECTION_RODATA extern const u32 lit_4239;
SECTION_RODATA extern const u32 lit_4310;
SECTION_RODATA extern const u32 lit_4311;
SECTION_RODATA extern const u8 lit_4313[8];
SECTION_RODATA extern const u32 lit_4356;
SECTION_RODATA extern const u32 lit_4357;
SECTION_RODATA extern const u8 lit_4385[4];
SECTION_RODATA extern const u8 stringBase0[36];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80597E74[16];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 l_ropeArcName[4];
SECTION_DATA extern u8 l_rope_offsetL[24];
SECTION_DATA extern u8 l_rope_offsetS[24];
SECTION_DATA extern u8 l_rope_offsetSt[12];
SECTION_DATA extern u8 l_cull_sizeS[24];
SECTION_DATA extern u8 l_cull_sizeL[24];
SECTION_DATA extern u8 l_att_disXZ[8];
SECTION_DATA extern u8 l_att_high[8];
SECTION_DATA extern u8 l_att_low[8];
SECTION_DATA extern u32 l_att_ang;
SECTION_DATA extern u8 l_sph_src[64];
SECTION_DATA extern u8 l_sph_src2[64];
SECTION_DATA extern u8 l_cps_src[76];
SECTION_DATA extern u8 lit_4218[12];
SECTION_DATA extern u8 lit_4219[12];
SECTION_DATA extern u8 lit_4220[12];
SECTION_DATA extern u8 data_80598008[36];
SECTION_DATA extern u8 data_8059802C[8];
SECTION_DATA extern u8 data_80598034[8];
SECTION_DATA extern u8 daObjRBridge_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_RopeBridge[48];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__18mDoExt_3DlineMat_c[5];
SECTION_DATA extern void*const __vt__14daObjRBridge_c[10];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80595E38-80595ED8 00A0+00 .text      initBaseMtx__14daObjRBridge_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/initBaseMtx__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80595ED8-80595F84 00AC+00 .text      setBaseMtx__14daObjRBridge_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/setBaseMtx__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80595F84-80595FE0 005C+00 .text      checkE3Special__14daObjRBridge_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::checkE3Special() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/checkE3Special__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80595FE0-80596130 0150+00 .text      setStPos__14daObjRBridge_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::setStPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/setStPos__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80596130-8059616C 003C+00 .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__dt__4cXyzFv.s"
}
#pragma pop


/* 8059616C-805963C4 0258+00 .text      initLinePos__14daObjRBridge_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::initLinePos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/initLinePos__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805963C4-80596768 03A4+00 .text      setLinePos__14daObjRBridge_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::setLinePos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/setLinePos__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80596768-805967E4 007C+00 .text      getLinePosSt__14daObjRBridge_cFP4cXyz                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::getLinePosSt(cXyz* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/getLinePosSt__14daObjRBridge_cFP4cXyz.s"
}
#pragma pop


/* 805967E4-8059689C 00B8+00 .text      getLinePosBrg__14daObjRBridge_cFiP4cXyz                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::getLinePosBrg(s32 field_0, cXyz* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/getLinePosBrg__14daObjRBridge_cFiP4cXyz.s"
}
#pragma pop


/* 8059689C-805969FC 0160+00 .text      checkTight__14daObjRBridge_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::checkTight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/checkTight__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805969FC-80596B88 018C+00 .text      Create__14daObjRBridge_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/Create__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80596B88-80596DE8 0260+00 .text      CreateHeap__14daObjRBridge_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/CreateHeap__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80596DE8-80596DEC 0004+00 .text      __ct__4cXyzFv                                                */
cXyz::cXyz() {
	/* empty function */
}


/* 80596DEC-80596EBC 00D0+00 .text      create1st__14daObjRBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/create1st__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80596EBC-80596FA8 00EC+00 .text      Execute__14daObjRBridge_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__14daObjRBridge_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/Execute__14daObjRBridge_cFPPA3_A4_f.s"
}
#pragma pop


/* 80596FA8-8059715C 01B4+00 .text      action__14daObjRBridge_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/action__14daObjRBridge_cFv.s"
}
#pragma pop


/* 8059715C-80597170 0014+00 .text      init_wait__14daObjRBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::init_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/init_wait__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80597170-805973BC 024C+00 .text      mode_wait__14daObjRBridge_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::mode_wait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/mode_wait__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805973BC-805973E4 0028+00 .text      init_cut__14daObjRBridge_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::init_cut() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/init_cut__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805973E4-805975E8 0204+00 .text      mode_cut__14daObjRBridge_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::mode_cut() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/mode_cut__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805975E8-805975F4 000C+00 .text      init_end__14daObjRBridge_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::init_end() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/init_end__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805975F4-805975F8 0004+00 .text      mode_end__14daObjRBridge_cFv                                 */
void daObjRBridge_c::mode_end() {
	/* empty function */
}


/* 805975F8-805977D0 01D8+00 .text      Draw__14daObjRBridge_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/Draw__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805977D0-805978BC 00EC+00 .text      checkHimoCulling__14daObjRBridge_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::checkHimoCulling() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/checkHimoCulling__14daObjRBridge_cFv.s"
}
#pragma pop


/* 805978BC-80597920 0064+00 .text      Delete__14daObjRBridge_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/Delete__14daObjRBridge_cFv.s"
}
#pragma pop


/* 80597920-80597A90 0170+00 .text      daObjRBridge_create1st__FP14daObjRBridge_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_create1st(daObjRBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/daObjRBridge_create1st__FP14daObjRBridge_c.s"
}
#pragma pop


/* 80597A90-80597AD8 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80597AD8-80597B20 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80597B20-80597BE4 00C4+00 .text      __dt__8dCcD_CpsFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cps::~dCcD_Cps() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__dt__8dCcD_CpsFv.s"
}
#pragma pop


/* 80597BE4-80597C64 0080+00 .text      __ct__8dCcD_CpsFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cps::dCcD_Cps() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__ct__8dCcD_CpsFv.s"
}
#pragma pop


/* 80597C64-80597CC0 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80597CC0-80597CE0 0020+00 .text      daObjRBridge_MoveBGDelete__FP14daObjRBridge_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_MoveBGDelete(daObjRBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/daObjRBridge_MoveBGDelete__FP14daObjRBridge_c.s"
}
#pragma pop


/* 80597CE0-80597D00 0020+00 .text      daObjRBridge_MoveBGExecute__FP14daObjRBridge_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_MoveBGExecute(daObjRBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/daObjRBridge_MoveBGExecute__FP14daObjRBridge_c.s"
}
#pragma pop


/* 80597D00-80597D2C 002C+00 .text      daObjRBridge_MoveBGDraw__FP14daObjRBridge_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjRBridge_MoveBGDraw(daObjRBridge_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/daObjRBridge_MoveBGDraw__FP14daObjRBridge_c.s"
}
#pragma pop


/* 80597D2C-80597D74 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rope_bridge/d_a_obj_rope_bridge/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80597D7C-80597D84 0008+00 .rodata    l_brgBmdIdx                                                  */
SECTION_RODATA const u8 l_brgBmdIdx[8] = {
	0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80597D84-80597D8C 0008+00 .rodata    l_brgDzbIdx                                                  */
SECTION_RODATA const u8 l_brgDzbIdx[8] = {
	0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07,
};

/* 80597D8C-80597D94 0008+00 .rodata    l_brg_height                                                 */
SECTION_RODATA const u8 l_brg_height[8] = {
	0x44, 0x16, 0x00, 0x00, 0x44, 0x96, 0x00, 0x00,
};

/* 80597D94-80597D9C 0008+00 .rodata    l_rope_length                                                */
SECTION_RODATA const u8 l_rope_length[8] = {
	0x43, 0x96, 0x00, 0x00, 0x43, 0xE1, 0x00, 0x00,
};

/* 80597D9C-80597DA4 0008+00 .rodata    l_himo_thick                                                 */
SECTION_RODATA const u8 l_himo_thick[8] = {
	0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0xDC,
};

/* 80597DA4-80597DAC 0008+00 .rodata    l_heap_size                                                  */
SECTION_RODATA const u8 l_heap_size[8] = {
	0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x25, 0x00,
};

/* 80597DAC-80597DC4 0018+00 .rodata    l_rope_cullbox_offset                                        */
SECTION_RODATA const u8 l_rope_cullbox_offset[24] = {
	0x00, 0x00, 0x00, 0x00, 0x44, 0x09, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x44, 0x89, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597DC4-80597DDC 0018+00 .rodata    l_rope_cullbox                                               */
SECTION_RODATA const u8 l_rope_cullbox[24] = {
	0xC3, 0xAF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0xAF, 0x00, 0x00, 0x43, 0xAF, 0x00, 0x00,
	0x43, 0xAF, 0x00, 0x00, 0x43, 0xAF, 0x00, 0x00,
};

/* 80597DDC-80597DE4 0008+00 .rodata    @3669                                                        */
SECTION_RODATA const u8 lit_3669[8] = {
	0x44, 0x53, 0x40, 0x00, 0x44, 0xC8, 0x00, 0x00,
};

/* 80597DE4-80597DE8 0004+00 .rodata    @3696                                                        */
SECTION_RODATA const u8 lit_3696[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80597DE8-80597DEC 0004+00 .rodata    @3697                                                        */
SECTION_RODATA const u32 lit_3697 = 0x42C80000;

/* 80597DEC-80597DF0 0004+00 .rodata    @3698                                                        */
SECTION_RODATA const u32 lit_3698 = 0xC4BB8000;

/* 80597DF0-80597DF4 0004+00 .rodata    @3824                                                        */
SECTION_RODATA const u32 lit_3824 = 0x41700000;

/* 80597DF4-80597DF8 0004+00 .rodata    @3825                                                        */
SECTION_RODATA const u32 lit_3825 = 0x41F00000;

/* 80597DF8-80597DFC 0004+00 .rodata    @3998                                                        */
SECTION_RODATA const u32 lit_3998 = 0xBC23D708;

/* 80597DFC-80597E04 0004+04 .rodata    @3999                                                        */
SECTION_RODATA const u32 lit_3999 = 0x3DCCCCCD;
/* padding 4 bytes */

/* 80597E04-80597E0C 0008+00 .rodata    @4060                                                        */
SECTION_RODATA const u8 lit_4060[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597E0C-80597E14 0008+00 .rodata    @4061                                                        */
SECTION_RODATA const u8 lit_4061[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597E14-80597E1C 0008+00 .rodata    @4062                                                        */
SECTION_RODATA const u8 lit_4062[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597E1C-80597E20 0004+00 .rodata    @4239                                                        */
SECTION_RODATA const u32 lit_4239 = 0x42200000;

/* 80597E20-80597E24 0004+00 .rodata    @4310                                                        */
SECTION_RODATA const u32 lit_4310 = 0x3F800000;

/* 80597E24-80597E2C 0004+04 .rodata    @4311                                                        */
SECTION_RODATA const u32 lit_4311 = 0xBF800000;
/* padding 4 bytes */

/* 80597E2C-80597E34 0008+00 .rodata    @4313                                                        */
SECTION_RODATA const u8 lit_4313[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80597E34-80597E38 0004+00 .rodata    @4356                                                        */
SECTION_RODATA const u32 lit_4356 = 0x3D4CCCCD;

/* 80597E38-80597E3C 0004+00 .rodata    @4357                                                        */
SECTION_RODATA const u32 lit_4357 = 0x3E19999A;

/* 80597E3C-80597E40 0004+00 .rodata    @4385                                                        */
SECTION_RODATA const u8 lit_4385[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80597E40-80597E64 0024+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80597E40 = "L_RopeB_S";
SECTION_DEAD char* const stringBase_80597E4A = "L_RopeB_L";
SECTION_DEAD char* const stringBase_80597E54 = "L_Ropest";
SECTION_DEAD char* const stringBase_80597E5D = "D_MN54";
#pragma pop

/* 80597E64-80597E70 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597E70-80597E74 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80597E74-80597E84 0010+00 .data      None                                                         */
u8 pad_80597E74[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597E84-80597E8C 0008+00 .data      l_arcName                                                    */
u8 l_arcName[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597E8C-80597E90 0004+00 .data      l_ropeArcName                                                */
u8 l_ropeArcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80597E90-80597EA8 0018+00 .data      l_rope_offsetL                                               */
u8 l_rope_offsetL[24] = {
	0xC2, 0xF0, 0x00, 0x00, 0x44, 0x91, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xF0, 0x00, 0x00,
	0x44, 0x91, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597EA8-80597EC0 0018+00 .data      l_rope_offsetS                                               */
u8 l_rope_offsetS[24] = {
	0xC2, 0xF0, 0x00, 0x00, 0x44, 0x0F, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xF0, 0x00, 0x00,
	0x44, 0x0F, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80597EC0-80597ECC 000C+00 .data      l_rope_offsetSt                                              */
u8 l_rope_offsetSt[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00,
};

/* 80597ECC-80597EE4 0018+00 .data      l_cull_sizeS                                                 */
u8 l_cull_sizeS[24] = {
	0xC3, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0x43, 0x7A, 0x00, 0x00,
	0x44, 0x89, 0x80, 0x00, 0x44, 0x7A, 0x00, 0x00,
};

/* 80597EE4-80597EFC 0018+00 .data      l_cull_sizeL                                                 */
u8 l_cull_sizeL[24] = {
	0xC3, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0x43, 0xC8, 0x00, 0x00,
	0x44, 0xBB, 0x80, 0x00, 0x44, 0xBB, 0x80, 0x00,
};

/* 80597EFC-80597F04 0008+00 .data      l_att_disXZ                                                  */
u8 l_att_disXZ[8] = {
	0x44, 0xFA, 0x00, 0x00, 0x44, 0xFA, 0x00, 0x00,
};

/* 80597F04-80597F0C 0008+00 .data      l_att_high                                                   */
u8 l_att_high[8] = {
	0x44, 0x7A, 0x00, 0x00, 0x44, 0xFA, 0x00, 0x00,
};

/* 80597F0C-80597F14 0008+00 .data      l_att_low                                                    */
u8 l_att_low[8] = {
	0xC3, 0xFA, 0x00, 0x00, 0xC3, 0xFA, 0x00, 0x00,
};

/* 80597F14-80597F18 0004+00 .data      l_att_ang                                                    */
u32 l_att_ang = 0x60006000;

/* 80597F18-80597F58 0040+00 .data      l_sph_src                                                    */
u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x20, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80597F58-80597F98 0040+00 .data      l_sph_src2                                                   */
u8 l_sph_src2[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80597F98-80597FE4 004C+00 .data      l_cps_src                                                    */
u8 l_cps_src[76] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x20, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80597FE4-80597FF0 000C+00 .data      @4218                                                        */
u8 lit_4218[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80597FF0-80597FFC 000C+00 .data      @4219                                                        */
u8 lit_4219[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80597FFC-80598008 000C+00 .data      @4220                                                        */
u8 lit_4220[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80598008-8059802C 0024+00 .data      mode_proc$4217                                               */
u8 data_80598008[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 8059802C-80598034 0008+00 .data      l_fall_start_se$4321                                         */
u8 data_8059802C[8] = {
	0x00, 0x08, 0x01, 0x44, 0x00, 0x08, 0x01, 0x46,
};

/* 80598034-8059803C 0008+00 .data      l_fall_end_se$4322                                           */
u8 data_80598034[8] = {
	0x00, 0x08, 0x01, 0x45, 0x00, 0x08, 0x01, 0x47,
};

/* 8059803C-8059805C 0020+00 .data      daObjRBridge_METHODS                                         */
u8 daObjRBridge_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8059805C-8059808C 0030+00 .data      g_profile_Obj_RopeBridge                                     */
u8 g_profile_Obj_RopeBridge[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x85, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0B, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 8059808C-80598098 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80598098-805980A4 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805980A4-805980B0 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805980B0-805980BC 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 805980BC-805980D0 0014+00 .data      __vt__18mDoExt_3DlineMat_c                                   */
void* const __vt__18mDoExt_3DlineMat_c[5] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 805980D0-805980F8 0028+00 .data      __vt__14daObjRBridge_c                                       */
void* const __vt__14daObjRBridge_c[10] = {
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

