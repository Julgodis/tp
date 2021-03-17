// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_pdtile
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjPDtile_c;
struct dBgW;

struct dBgW {
};

struct fopAc_ac_c {
};

struct daObjPDtile_c {
	void create1st();
	void setMtx();
	void rideActor(fopAc_ac_c*);
	void CreateHeap();
	void Create();
	void Draw();
	void Delete();
	~daObjPDtile_c();
};

struct dBgS_ObjGndChk {
	~dBgS_ObjGndChk();
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

struct cCcD_GStts {
	~cCcD_GStts();
};

// 
// Forward References:
// 

void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
extern "C" void Execute__13daObjPDtile_cFPPA3_A4_f();
void daObjPDtile_create1st(daObjPDtile_c*);
void daObjPDtile_MoveBGDelete(daObjPDtile_c*);
void daObjPDtile_MoveBGExecute(daObjPDtile_c*);
void daObjPDtile_MoveBGDraw(daObjPDtile_c*);
extern "C" void func_80CAC4EC();
extern "C" void func_80CAC4F4();
extern "C" void func_80CAC4FC();

extern "C" void rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void create1st__13daObjPDtile_cFv();
extern "C" void setMtx__13daObjPDtile_cFv();
extern "C" void rideActor__13daObjPDtile_cFP10fopAc_ac_c();
extern "C" void CreateHeap__13daObjPDtile_cFv();
extern "C" void Create__13daObjPDtile_cFv();
extern "C" void Execute__13daObjPDtile_cFPPA3_A4_f();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" void Draw__13daObjPDtile_cFv();
extern "C" void Delete__13daObjPDtile_cFv();
extern "C" void daObjPDtile_create1st__FP13daObjPDtile_c();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void daObjPDtile_MoveBGDelete__FP13daObjPDtile_c();
extern "C" void daObjPDtile_MoveBGExecute__FP13daObjPDtile_c();
extern "C" void daObjPDtile_MoveBGDraw__FP13daObjPDtile_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__13daObjPDtile_cFv();
extern "C" void func_80CAC4EC();
extern "C" void func_80CAC4F4();
extern "C" void func_80CAC4FC();
SECTION_RODATA extern const u32 lit_3680;
SECTION_RODATA extern const u32 lit_3681;
SECTION_RODATA extern const u32 lit_3682;
SECTION_RODATA extern const u8 lit_3683[4];
SECTION_RODATA extern const u32 lit_3716;
SECTION_RODATA extern const u32 lit_3717;
SECTION_RODATA extern const u32 lit_3778;
SECTION_RODATA extern const u32 lit_3779;
SECTION_RODATA extern const u32 lit_3780;
SECTION_RODATA extern const u32 lit_4184;
SECTION_RODATA extern const u32 lit_4185;
SECTION_RODATA extern const u32 lit_4186;
SECTION_RODATA extern const u32 lit_4187;
SECTION_RODATA extern const u32 lit_4188;
SECTION_RODATA extern const u32 lit_4189;
SECTION_RODATA extern const u32 lit_4190;
SECTION_RODATA extern const u32 lit_4191;
SECTION_RODATA extern const u32 lit_4192;
SECTION_RODATA extern const u32 lit_4193;
SECTION_RODATA extern const u32 lit_4194;
SECTION_RODATA extern const u32 lit_4195;
SECTION_RODATA extern const u32 lit_4196;
SECTION_RODATA extern const u32 lit_4197;
SECTION_RODATA extern const u32 lit_4198;
SECTION_RODATA extern const u32 lit_4199;
SECTION_RODATA extern const u32 lit_4200;
SECTION_RODATA extern const u8 lit_4202[8];
SECTION_RODATA extern const u32 lit_4256;
SECTION_RODATA extern const u8 stringBase0[28];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80CAC5AC[16];
SECTION_DATA extern u8 l_arcName4[4];
SECTION_DATA extern u8 l_dzbidx4[8];
SECTION_DATA extern u8 l_bmdidx4[8];
SECTION_DATA extern u8 l_cull_box4[48];
SECTION_DATA extern u8 l_arcName7[4];
SECTION_DATA extern u32 l_dzbidx7;
SECTION_DATA extern u32 l_bmdidx7;
SECTION_DATA extern u8 l_cull_box7[24];
SECTION_DATA extern u8 l_arcName9[4];
SECTION_DATA extern u32 l_dzbidx9;
SECTION_DATA extern u32 l_bmdidx9;
SECTION_DATA extern u8 l_cull_box9[24];
SECTION_DATA extern u8 cc_cyl_src[68];
SECTION_DATA extern u8 daObjPDtile_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_PDtile[48];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void*const __vt__13daObjPDtile_c[11];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80CAACB8-80CAACE0 0028+00 .text      rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void rideCallBack(dBgW* field_0, fopAc_ac_c* field_1, fopAc_ac_c* field_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80CAACE0-80CAAE80 01A0+00 .text      create1st__13daObjPDtile_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/create1st__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAAE80-80CAAF90 0110+00 .text      setMtx__13daObjPDtile_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/setMtx__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAAF90-80CAB1F0 0260+00 .text      rideActor__13daObjPDtile_cFP10fopAc_ac_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::rideActor(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/rideActor__13daObjPDtile_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CAB1F0-80CAB258 0068+00 .text      CreateHeap__13daObjPDtile_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/CreateHeap__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAB258-80CAB374 011C+00 .text      Create__13daObjPDtile_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/Create__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAB374-80CABED8 0B64+00 .text      Execute__13daObjPDtile_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Execute__13daObjPDtile_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/Execute__13daObjPDtile_cFPPA3_A4_f.s"
}
#pragma pop


/* 80CABED8-80CABF50 0078+00 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 80CABF50-80CAC094 0144+00 .text      Draw__13daObjPDtile_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/Draw__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAC094-80CAC0D8 0044+00 .text      Delete__13daObjPDtile_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/Delete__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAC0D8-80CAC1D4 00FC+00 .text      daObjPDtile_create1st__FP13daObjPDtile_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_create1st(daObjPDtile_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/daObjPDtile_create1st__FP13daObjPDtile_c.s"
}
#pragma pop


/* 80CAC1D4-80CAC21C 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CAC21C-80CAC264 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CAC264-80CAC2C0 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CAC2C0-80CAC2E0 0020+00 .text      daObjPDtile_MoveBGDelete__FP13daObjPDtile_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_MoveBGDelete(daObjPDtile_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/daObjPDtile_MoveBGDelete__FP13daObjPDtile_c.s"
}
#pragma pop


/* 80CAC2E0-80CAC300 0020+00 .text      daObjPDtile_MoveBGExecute__FP13daObjPDtile_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_MoveBGExecute(daObjPDtile_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/daObjPDtile_MoveBGExecute__FP13daObjPDtile_c.s"
}
#pragma pop


/* 80CAC300-80CAC32C 002C+00 .text      daObjPDtile_MoveBGDraw__FP13daObjPDtile_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPDtile_MoveBGDraw(daObjPDtile_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/daObjPDtile_MoveBGDraw__FP13daObjPDtile_c.s"
}
#pragma pop


/* 80CAC32C-80CAC374 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CAC374-80CAC4EC 0178+00 .text      __dt__13daObjPDtile_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjPDtile_c::~daObjPDtile_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/__dt__13daObjPDtile_cFv.s"
}
#pragma pop


/* 80CAC4EC-80CAC4F4 0008+00 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CAC4EC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/func_80CAC4EC.s"
}
#pragma pop


/* 80CAC4F4-80CAC4FC 0008+00 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CAC4F4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/func_80CAC4F4.s"
}
#pragma pop


/* 80CAC4FC-80CAC504 0008+00 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CAC4FC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pdtile/d_a_obj_pdtile/func_80CAC4FC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CAC50C-80CAC510 0004+00 .rodata    @3680                                                        */
SECTION_RODATA const u32 lit_3680 = 0x44BB8000;

/* 80CAC510-80CAC514 0004+00 .rodata    @3681                                                        */
SECTION_RODATA const u32 lit_3681 = 0x44160000;

/* 80CAC514-80CAC518 0004+00 .rodata    @3682                                                        */
SECTION_RODATA const u32 lit_3682 = 0x43E10000;

/* 80CAC518-80CAC51C 0004+00 .rodata    @3683                                                        */
SECTION_RODATA const u8 lit_3683[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CAC51C-80CAC520 0004+00 .rodata    @3716                                                        */
SECTION_RODATA const u32 lit_3716 = 0x3F8147AE;

/* 80CAC520-80CAC524 0004+00 .rodata    @3717                                                        */
SECTION_RODATA const u32 lit_3717 = 0x3F800000;

/* 80CAC524-80CAC528 0004+00 .rodata    @3778                                                        */
SECTION_RODATA const u32 lit_3778 = 0x40200000;

/* 80CAC528-80CAC52C 0004+00 .rodata    @3779                                                        */
SECTION_RODATA const u32 lit_3779 = 0xBF800000;

/* 80CAC52C-80CAC530 0004+00 .rodata    @3780                                                        */
SECTION_RODATA const u32 lit_3780 = 0x477FFF00;

/* 80CAC530-80CAC534 0004+00 .rodata    @4184                                                        */
SECTION_RODATA const u32 lit_4184 = 0x3E99999A;

/* 80CAC534-80CAC538 0004+00 .rodata    @4185                                                        */
SECTION_RODATA const u32 lit_4185 = 0x3F733333;

/* 80CAC538-80CAC53C 0004+00 .rodata    @4186                                                        */
SECTION_RODATA const u32 lit_4186 = 0x40900000;

/* 80CAC53C-80CAC540 0004+00 .rodata    @4187                                                        */
SECTION_RODATA const u32 lit_4187 = 0xBF4CCCCD;

/* 80CAC540-80CAC544 0004+00 .rodata    @4188                                                        */
SECTION_RODATA const u32 lit_4188 = 0x46610000;

/* 80CAC544-80CAC548 0004+00 .rodata    @4189                                                        */
SECTION_RODATA const u32 lit_4189 = 0x41F00000;

/* 80CAC548-80CAC54C 0004+00 .rodata    @4190                                                        */
SECTION_RODATA const u32 lit_4190 = 0x40A00000;

/* 80CAC54C-80CAC550 0004+00 .rodata    @4191                                                        */
SECTION_RODATA const u32 lit_4191 = 0x40400000;

/* 80CAC550-80CAC554 0004+00 .rodata    @4192                                                        */
SECTION_RODATA const u32 lit_4192 = 0x41700000;

/* 80CAC554-80CAC558 0004+00 .rodata    @4193                                                        */
SECTION_RODATA const u32 lit_4193 = 0x40000000;

/* 80CAC558-80CAC55C 0004+00 .rodata    @4194                                                        */
SECTION_RODATA const u32 lit_4194 = 0x3CF5C28F;

/* 80CAC55C-80CAC560 0004+00 .rodata    @4195                                                        */
SECTION_RODATA const u32 lit_4195 = 0x41200000;

/* 80CAC560-80CAC564 0004+00 .rodata    @4196                                                        */
SECTION_RODATA const u32 lit_4196 = 0xBE4CCCCD;

/* 80CAC564-80CAC568 0004+00 .rodata    @4197                                                        */
SECTION_RODATA const u32 lit_4197 = 0x3FC00000;

/* 80CAC568-80CAC56C 0004+00 .rodata    @4198                                                        */
SECTION_RODATA const u32 lit_4198 = 0x40E00000;

/* 80CAC56C-80CAC570 0004+00 .rodata    @4199                                                        */
SECTION_RODATA const u32 lit_4199 = 0xC53B8000;

/* 80CAC570-80CAC574 0004+00 .rodata    @4200                                                        */
SECTION_RODATA const u32 lit_4200 = 0x42FE0000;

/* 80CAC574-80CAC57C 0008+00 .rodata    @4202                                                        */
SECTION_RODATA const u8 lit_4202[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CAC57C-80CAC580 0004+00 .rodata    @4256                                                        */
SECTION_RODATA const u32 lit_4256 = 0x43480000;

/* 80CAC580-80CAC59C 001C+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80CAC580 = "P_Dtile";
SECTION_DEAD char* const stringBase_80CAC588 = "P_Dtile00";
SECTION_DEAD char* const stringBase_80CAC592 = "Lv9_Dtile";
#pragma pop

/* 80CAC59C-80CAC5A8 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAC5A8-80CAC5AC 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80CAC5AC-80CAC5BC 0010+00 .data      None                                                         */
u8 pad_80CAC5AC[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAC5BC-80CAC5C0 0004+00 .data      l_arcName4                                                   */
u8 l_arcName4[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CAC5C0-80CAC5C8 0008+00 .data      l_dzbidx4                                                    */
u8 l_dzbidx4[8] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x08,
};

/* 80CAC5C8-80CAC5D0 0008+00 .data      l_bmdidx4                                                    */
u8 l_bmdidx4[8] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x04,
};

/* 80CAC5D0-80CAC600 0030+00 .data      l_cull_box4                                                  */
u8 l_cull_box4[48] = {
	0xC2, 0x48, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x41, 0xA3, 0xEB, 0x85, 0x42, 0x48, 0x00, 0x00, 0xC3, 0x20, 0x00, 0x00, 0xC3, 0xE6, 0x00, 0x00,
	0xC3, 0x20, 0x00, 0x00, 0x43, 0x20, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x43, 0x20, 0x00, 0x00,
};

/* 80CAC600-80CAC604 0004+00 .data      l_arcName7                                                   */
u8 l_arcName7[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CAC604-80CAC608 0004+00 .data      l_dzbidx7                                                    */
u32 l_dzbidx7 = 0x00000007;

/* 80CAC608-80CAC60C 0004+00 .data      l_bmdidx7                                                    */
u32 l_bmdidx7 = 0x00000004;

/* 80CAC60C-80CAC624 0018+00 .data      l_cull_box7                                                  */
u8 l_cull_box7[24] = {
	0xC3, 0x48, 0x00, 0x00, 0xC4, 0x2F, 0x00, 0x00, 0xC3, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
	0x42, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80CAC624-80CAC628 0004+00 .data      l_arcName9                                                   */
u8 l_arcName9[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CAC628-80CAC62C 0004+00 .data      l_dzbidx9                                                    */
u32 l_dzbidx9 = 0x00000007;

/* 80CAC62C-80CAC630 0004+00 .data      l_bmdidx9                                                    */
u32 l_bmdidx9 = 0x00000004;

/* 80CAC630-80CAC648 0018+00 .data      l_cull_box9                                                  */
u8 l_cull_box9[24] = {
	0xC3, 0x48, 0x00, 0x00, 0xC4, 0x22, 0x80, 0x00, 0xC3, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
	0x42, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80CAC648-80CAC68C 0044+00 .data      cc_cyl_src                                                   */
u8 cc_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x80, 0x20, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x8C, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00,
};

/* 80CAC68C-80CAC6AC 0020+00 .data      daObjPDtile_METHODS                                          */
u8 daObjPDtile_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAC6AC-80CAC6DC 0030+00 .data      g_profile_Obj_PDtile                                         */
u8 g_profile_Obj_PDtile[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xCE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0xFC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x9E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CAC6DC-80CAC6E8 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CAC6E8-80CAC6F4 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CAC6F4-80CAC700 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CAC700-80CAC70C 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CAC70C-80CAC73C 0030+00 .data      __vt__14dBgS_ObjGndChk                                       */
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

/* 80CAC73C-80CAC768 002C+00 .data      __vt__13daObjPDtile_c                                        */
void* const __vt__13daObjPDtile_c[11] = {
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

