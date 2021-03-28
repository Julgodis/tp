// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_snow_soup
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObjSnowSoup_c {
	/* 80CDF878 */ daObjSnowSoup_c();
	/* 80CDF910 */ ~daObjSnowSoup_c();
	/* 80CDF990 */ void createHeap();
	/* 80CDFA3C */ void create();
	/* 80CDFB70 */ void Delete();
	/* 80CDFBC4 */ void draw();
	/* 80CDFC40 */ void execute();
	/* 80CDFE14 */ void init();
	/* 80CDFEA4 */ void setModelMtx();
	/* 80CDFF14 */ void createSmkEmtCommon();
	/* 80CDFFF8 */ void deleteSmkEmtCommon();
	/* 80CE003C */ void createSmkEmtChange(int);
	/* 80CE0134 */ void deleteSmkEmtChange(int);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct cXyz {
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daObjSnowSoup_c_createHeap(fopAc_ac_c*); // 2
static void daObjSnowSoup_create(daObjSnowSoup_c*); // 2
static void daObjSnowSoup_Delete(daObjSnowSoup_c*); // 2
static void daObjSnowSoup_execute(daObjSnowSoup_c*); // 2
static void daObjSnowSoup_draw(daObjSnowSoup_c*); // 2

extern "C" static void daObjSnowSoup_c_createHeap__FP10fopAc_ac_c(); // 1
extern "C" void __ct__15daObjSnowSoup_cFv(); // 1
extern "C" void __dt__15daObjSnowSoup_cFv(); // 1
extern "C" void createHeap__15daObjSnowSoup_cFv(); // 1
extern "C" void create__15daObjSnowSoup_cFv(); // 1
extern "C" void Delete__15daObjSnowSoup_cFv(); // 1
extern "C" void draw__15daObjSnowSoup_cFv(); // 1
extern "C" void execute__15daObjSnowSoup_cFv(); // 1
extern "C" void init__15daObjSnowSoup_cFv(); // 1
extern "C" void setModelMtx__15daObjSnowSoup_cFv(); // 1
extern "C" void createSmkEmtCommon__15daObjSnowSoup_cFv(); // 1
extern "C" void deleteSmkEmtCommon__15daObjSnowSoup_cFv(); // 1
extern "C" void createSmkEmtChange__15daObjSnowSoup_cFi(); // 1
extern "C" void deleteSmkEmtChange__15daObjSnowSoup_cFi(); // 1
extern "C" static void daObjSnowSoup_create__FP15daObjSnowSoup_c(); // 1
extern "C" static void daObjSnowSoup_Delete__FP15daObjSnowSoup_c(); // 1
extern "C" static void daObjSnowSoup_execute__FP15daObjSnowSoup_c(); // 1
extern "C" static void daObjSnowSoup_draw__FP15daObjSnowSoup_c(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_SnowSoup[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdate(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void operator delete(void*); // 2

SECTION_INIT void memset(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoExt_modelUpdate__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80CDF858-80CDF878 0020+00 s=1 e=0 z=0  None .text      daObjSnowSoup_c_createHeap__FP10fopAc_ac_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSnowSoup_c_createHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/daObjSnowSoup_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CE023C-80CE0248 000C+00 s=3 e=0 z=0  None .rodata    SOUP_MODEL_OFFSET                                            */
SECTION_RODATA static u8 const SOUP_MODEL_OFFSET[12] = {
	0x45, 0x4F, 0x5D, 0xC3, 0x43, 0x56, 0xBA, 0xE1, 0x43, 0xA1, 0xA6, 0x66,
};

/* 80CE0248-80CE0254 000C+00 s=1 e=0 z=0  None .rodata    BMD_IDX$3657                                                 */
SECTION_RODATA static u8 const data_80CE0248[12] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05,
};

/* 80CE0254-80CE0258 0004+00 s=3 e=0 z=0  None .rodata    @3706                                                        */
SECTION_RODATA static u8 const lit_3706[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE0258-80CE025C 0004+00 s=3 e=0 z=0  None .rodata    @3757                                                        */
SECTION_RODATA static u32 const lit_3757 = 0x3F800000;

/* 80CE025C-80CE0260 0004+00 s=1 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA static u32 const lit_3758 = 0xBF800000;

/* 80CE0260-80CE0268 0008+00 s=1 e=0 z=0  None .rodata    PARTICLE_NAME$3789                                           */
SECTION_RODATA static u8 const data_80CE0260[8] = {
	0x87, 0xE1, 0x87, 0xE2, 0x87, 0xE3, 0x87, 0xE6,
};

/* 80CE0268-80CE0274 000C+00 s=1 e=0 z=0  None .rodata    PARTICLE_NAME$3834                                           */
SECTION_RODATA static u8 const data_80CE0268[12] = {
	0x89, 0x84, 0x89, 0x85, 0x8A, 0x8B, 0x8A, 0x8D, 0x8A, 0x8C, 0x8A, 0x8E,
};

/* 80CE0274-80CE027D 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CE0274 = "SnowSoup";
#pragma pop

/* 80CE0280-80CE0284 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80CE0284-80CE02A4 0020+00 s=1 e=0 z=0  None .data      daObjSnowSoup_METHODS                                        */
SECTION_DATA static void* daObjSnowSoup_METHODS[8] = {
	(void*)daObjSnowSoup_create__FP15daObjSnowSoup_c,
	(void*)daObjSnowSoup_Delete__FP15daObjSnowSoup_c,
	(void*)daObjSnowSoup_execute__FP15daObjSnowSoup_c,
	(void*)NULL,
	(void*)daObjSnowSoup_draw__FP15daObjSnowSoup_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80CE02A4-80CE02D4 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SnowSoup                                       */
SECTION_DATA void* g_profile_Obj_SnowSoup[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x019B0000,
	(void*)&g_fpcLf_Method,
	(void*)0x000005C4,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02E20000,
	(void*)&daObjSnowSoup_METHODS,
	(void*)0x00044100,
	(void*)0x030E0000,
};

/* 80CE02D4-80CE02E0 000C+00 s=2 e=0 z=0  None .data      __vt__15daObjSnowSoup_c                                      */
SECTION_DATA static void* __vt__15daObjSnowSoup_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__15daObjSnowSoup_cFv,
};

/* 80CDF878-80CDF910 0098+00 s=2 e=0 z=0  None .text      __ct__15daObjSnowSoup_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjSnowSoup_c::daObjSnowSoup_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/__ct__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDF910-80CDF990 0080+00 s=1 e=0 z=0  None .text      __dt__15daObjSnowSoup_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjSnowSoup_c::~daObjSnowSoup_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/__dt__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDF990-80CDFA3C 00AC+00 s=1 e=0 z=0  None .text      createHeap__15daObjSnowSoup_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/createHeap__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFA3C-80CDFB70 0134+00 s=1 e=0 z=0  None .text      create__15daObjSnowSoup_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/create__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFB70-80CDFBC4 0054+00 s=1 e=0 z=0  None .text      Delete__15daObjSnowSoup_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/Delete__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFBC4-80CDFC40 007C+00 s=1 e=0 z=0  None .text      draw__15daObjSnowSoup_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/draw__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFC40-80CDFE14 01D4+00 s=1 e=0 z=0  None .text      execute__15daObjSnowSoup_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/execute__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFE14-80CDFEA4 0090+00 s=1 e=0 z=0  None .text      init__15daObjSnowSoup_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/init__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFEA4-80CDFF14 0070+00 s=2 e=0 z=0  None .text      setModelMtx__15daObjSnowSoup_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::setModelMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/setModelMtx__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFF14-80CDFFF8 00E4+00 s=1 e=0 z=0  None .text      createSmkEmtCommon__15daObjSnowSoup_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::createSmkEmtCommon() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/createSmkEmtCommon__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CDFFF8-80CE003C 0044+00 s=1 e=0 z=0  None .text      deleteSmkEmtCommon__15daObjSnowSoup_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::deleteSmkEmtCommon() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/deleteSmkEmtCommon__15daObjSnowSoup_cFv.s"
}
#pragma pop


/* 80CE003C-80CE0134 00F8+00 s=2 e=0 z=0  None .text      createSmkEmtChange__15daObjSnowSoup_cFi                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::createSmkEmtChange(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/createSmkEmtChange__15daObjSnowSoup_cFi.s"
}
#pragma pop


/* 80CE0134-80CE0180 004C+00 s=2 e=0 z=0  None .text      deleteSmkEmtChange__15daObjSnowSoup_cFi                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSnowSoup_c::deleteSmkEmtChange(int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/deleteSmkEmtChange__15daObjSnowSoup_cFi.s"
}
#pragma pop


/* 80CE0180-80CE01D4 0054+00 s=1 e=0 z=0  None .text      daObjSnowSoup_create__FP15daObjSnowSoup_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSnowSoup_create(daObjSnowSoup_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/daObjSnowSoup_create__FP15daObjSnowSoup_c.s"
}
#pragma pop


/* 80CE01D4-80CE01F4 0020+00 s=1 e=0 z=0  None .text      daObjSnowSoup_Delete__FP15daObjSnowSoup_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSnowSoup_Delete(daObjSnowSoup_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/daObjSnowSoup_Delete__FP15daObjSnowSoup_c.s"
}
#pragma pop


/* 80CE01F4-80CE0214 0020+00 s=1 e=0 z=0  None .text      daObjSnowSoup_execute__FP15daObjSnowSoup_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSnowSoup_execute(daObjSnowSoup_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/daObjSnowSoup_execute__FP15daObjSnowSoup_c.s"
}
#pragma pop


/* 80CE0214-80CE0234 0020+00 s=1 e=0 z=0  None .text      daObjSnowSoup_draw__FP15daObjSnowSoup_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSnowSoup_draw(daObjSnowSoup_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_snow_soup/d_a_obj_snow_soup/daObjSnowSoup_draw__FP15daObjSnowSoup_c.s"
}
#pragma pop


