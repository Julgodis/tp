// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_zcloth
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth.h"

// 
// Types:
// 

struct daObjZCloth_c {
	/* 80D3EE18 */ void initBaseMtx();
	/* 80D3EE54 */ void setBaseMtx();
	/* 80D3EEC0 */ void Create();
	/* 80D3EF0C */ void create();
	/* 80D3F1AC */ void execute();
	/* 80D3F1D0 */ void draw();
	/* 80D3F200 */ void _delete();
};

struct cM3dGCyl {
	/* 80D3F0AC */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80D3F0F4 */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 80D3F13C */ ~dBgS_ObjAcch();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
};

struct daItemBase_c {
	/* 8014474C */ bool clothCreate();
	/* 80144754 */ bool __CreateHeap();
	/* 80144B94 */ void DrawBase();
	/* 80144C30 */ void RotateYBase();
	/* 80144C7C */ void setListStart();
	/* 80144CC4 */ void settingBeforeDraw();
	/* 80144D18 */ void setTevStr();
	/* 80144D70 */ void setShadow();
	/* 80144EDC */ void animEntry();
	/* 80145144 */ void chkFlag(int);
	/* 80145164 */ void getTevFrm();
	/* 80145180 */ void getBtpFrm();
	/* 8014519C */ void getShadowSize();
	/* 801451B4 */ void getCollisionH();
	/* 801451D0 */ void getCollisionR();
};

// 
// Forward References:
// 

static void daObjZCloth_Draw(daObjZCloth_c*); // 2
static void daObjZCloth_Execute(daObjZCloth_c*); // 2
static void daObjZCloth_Delete(daObjZCloth_c*); // 2
static void daObjZCloth_Create(fopAc_ac_c*); // 2

extern "C" void initBaseMtx__13daObjZCloth_cFv(); // 1
extern "C" void setBaseMtx__13daObjZCloth_cFv(); // 1
extern "C" void Create__13daObjZCloth_cFv(); // 1
extern "C" void create__13daObjZCloth_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void execute__13daObjZCloth_cFv(); // 1
extern "C" void draw__13daObjZCloth_cFv(); // 1
extern "C" void _delete__13daObjZCloth_cFv(); // 1
extern "C" static void daObjZCloth_Draw__FP13daObjZCloth_c(); // 1
extern "C" static void daObjZCloth_Execute__FP13daObjZCloth_c(); // 1
extern "C" static void daObjZCloth_Delete__FP13daObjZCloth_c(); // 1
extern "C" static void daObjZCloth_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_80D3F2BC(); // 1
extern "C" static void func_80D3F2C4(); // 1
extern "C" extern void* g_profile_Obj_ZoraCloth[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void CheckFieldItemCreateHeap(fopAc_ac_c*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void CheckFieldItemCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" bool clothCreate__12daItemBase_cFv(); // 1
extern "C" bool __CreateHeap__12daItemBase_cFv(); // 1
extern "C" void DrawBase__12daItemBase_cFv(); // 1
extern "C" void RotateYBase__12daItemBase_cFv(); // 1
extern "C" void setListStart__12daItemBase_cFv(); // 1
extern "C" void settingBeforeDraw__12daItemBase_cFv(); // 1
extern "C" void setTevStr__12daItemBase_cFv(); // 1
extern "C" void setShadow__12daItemBase_cFv(); // 1
extern "C" void animEntry__12daItemBase_cFv(); // 1
extern "C" void chkFlag__12daItemBase_cFi(); // 1
extern "C" void getTevFrm__12daItemBase_cFv(); // 1
extern "C" void getBtpFrm__12daItemBase_cFv(); // 1
extern "C" void getShadowSize__12daItemBase_cFv(); // 1
extern "C" void getCollisionH__12daItemBase_cFv(); // 1
extern "C" void getCollisionR__12daItemBase_cFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* field_item_res__10dItem_data[1020];
extern "C" extern void* __vt__12daItemBase_c[17 + 1 /* padding */];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];

// 
// Declarations:
// 

/* 80D3EE18-80D3EE54 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__13daObjZCloth_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/initBaseMtx__13daObjZCloth_cFv.s"
}
#pragma pop


/* 80D3EE54-80D3EEC0 006C+00 s=2 e=0 z=0  None .text      setBaseMtx__13daObjZCloth_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/setBaseMtx__13daObjZCloth_cFv.s"
}
#pragma pop


/* 80D3EEC0-80D3EF0C 004C+00 s=1 e=0 z=0  None .text      Create__13daObjZCloth_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/Create__13daObjZCloth_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D3F2D4-80D3F2F4 0020+00 s=1 e=0 z=0  None .data      l_daObjZCloth_Method                                         */
SECTION_DATA static void* l_daObjZCloth_Method[8] = {
	(void*)daObjZCloth_Create__FP10fopAc_ac_c,
	(void*)daObjZCloth_Delete__FP13daObjZCloth_c,
	(void*)daObjZCloth_Execute__FP13daObjZCloth_c,
	(void*)NULL,
	(void*)daObjZCloth_Draw__FP13daObjZCloth_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80D3F2F4-80D3F324 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_ZoraCloth                                      */
SECTION_DATA void* g_profile_Obj_ZoraCloth[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01780000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000092C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02200000,
	(void*)&l_daObjZCloth_Method,
	(void*)0x00040100,
	(void*)0x000E0000,
};

/* 80D3F324-80D3F368 0044+00 s=1 e=0 z=0  None .data      __vt__13daObjZCloth_c                                        */
SECTION_DATA static void* __vt__13daObjZCloth_c[17] = {
	(void*)NULL,
	(void*)NULL,
	(void*)DrawBase__12daItemBase_cFv,
	(void*)setListStart__12daItemBase_cFv,
	(void*)settingBeforeDraw__12daItemBase_cFv,
	(void*)setTevStr__12daItemBase_cFv,
	(void*)setShadow__12daItemBase_cFv,
	(void*)animEntry__12daItemBase_cFv,
	(void*)RotateYBase__12daItemBase_cFv,
	(void*)clothCreate__12daItemBase_cFv,
	(void*)__CreateHeap__12daItemBase_cFv,
	(void*)chkFlag__12daItemBase_cFi,
	(void*)getTevFrm__12daItemBase_cFv,
	(void*)getBtpFrm__12daItemBase_cFv,
	(void*)getShadowSize__12daItemBase_cFv,
	(void*)getCollisionH__12daItemBase_cFv,
	(void*)getCollisionR__12daItemBase_cFv,
};

/* 80D3F368-80D3F374 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 80D3F374-80D3F380 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80D3F380-80D3F3A4 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80D3F2C4,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80D3F2BC,
};

/* 80D3EF0C-80D3F0AC 01A0+00 s=1 e=0 z=0  None .text      create__13daObjZCloth_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/func_80D3EF0C.s"
}
#pragma pop


/* 80D3F0AC-80D3F0F4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80D3F0F4-80D3F13C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D3F13C-80D3F1AC 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80D3F1AC-80D3F1D0 0024+00 s=1 e=0 z=0  None .text      execute__13daObjZCloth_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/execute__13daObjZCloth_cFv.s"
}
#pragma pop


/* 80D3F1D0-80D3F200 0030+00 s=1 e=0 z=0  None .text      draw__13daObjZCloth_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/draw__13daObjZCloth_cFv.s"
}
#pragma pop


/* 80D3F200-80D3F23C 003C+00 s=1 e=0 z=0  None .text      _delete__13daObjZCloth_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjZCloth_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/_delete__13daObjZCloth_cFv.s"
}
#pragma pop


/* 80D3F23C-80D3F25C 0020+00 s=1 e=0 z=0  None .text      daObjZCloth_Draw__FP13daObjZCloth_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjZCloth_Draw(daObjZCloth_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/daObjZCloth_Draw__FP13daObjZCloth_c.s"
}
#pragma pop


/* 80D3F25C-80D3F27C 0020+00 s=1 e=0 z=0  None .text      daObjZCloth_Execute__FP13daObjZCloth_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjZCloth_Execute(daObjZCloth_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/daObjZCloth_Execute__FP13daObjZCloth_c.s"
}
#pragma pop


/* 80D3F27C-80D3F29C 0020+00 s=1 e=0 z=0  None .text      daObjZCloth_Delete__FP13daObjZCloth_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjZCloth_Delete(daObjZCloth_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/daObjZCloth_Delete__FP13daObjZCloth_c.s"
}
#pragma pop


/* 80D3F29C-80D3F2BC 0020+00 s=1 e=0 z=0  None .text      daObjZCloth_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjZCloth_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/daObjZCloth_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D3F2BC-80D3F2C4 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D3F2BC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/func_80D3F2BC.s"
}
#pragma pop


/* 80D3F2C4-80D3F2CC 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80D3F2C4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zcloth/d_a_obj_zcloth/func_80D3F2C4.s"
}
#pragma pop


