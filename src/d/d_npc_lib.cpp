// 
// Generated By: dol2asm
// Translation Unit: d/d_npc_lib
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_npc_lib.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct Vec {
};

struct cXyz {
	/* 80009184 */ ~cXyz();
	/* 800125DC */ cXyz();
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266EF4 */ void normalize();
	/* 802670AC */ void isZero() const;
};

struct J3DModel {
};

struct csXyz {
	/* 80018BD0 */ ~csXyz();
	/* 80112C80 */ csXyz();
	/* 8026745C */ void operator+=(csXyz&);
};

struct dNpcLib_lookat_c {
	/* 80251314 */ dNpcLib_lookat_c();
	/* 8025140C */ void init(J3DModel*, int*, csXyz*, csXyz*);
	/* 80251534 */ void action(cXyz, cXyz, fopAc_ac_c*, f32 (* )[4], int);
	/* 80251B60 */ void dbView();
	/* 80251B64 */ void setPrm();
	/* 80251EF8 */ void update();
	/* 80252018 */ void limitter(s16*, s16, s16, s16);
	/* 80252094 */ ~dNpcLib_lookat_c();
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CE9C */ void XYZrotS(csXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

// 
// Forward References:
// 


extern "C" void __ct__16dNpcLib_lookat_cFv(); // 1
extern "C" void init__16dNpcLib_lookat_cFP8J3DModelPiP5csXyzP5csXyz(); // 1
extern "C" void action__16dNpcLib_lookat_cF4cXyz4cXyzP10fopAc_ac_cPA4_fi(); // 1
extern "C" void dbView__16dNpcLib_lookat_cFv(); // 1
extern "C" void setPrm__16dNpcLib_lookat_cFv(); // 1
extern "C" void update__16dNpcLib_lookat_cFv(); // 1
extern "C" void limitter__16dNpcLib_lookat_cFPssss(); // 1
extern "C" void __dt__16dNpcLib_lookat_cFv(); // 1

// 
// External References:
// 

void cM_atan2s(f32, f32); // 2
void operator delete(void*); // 2

extern "C" void __dt__4cXyzFv(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void XYZrotS__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void normalize__4cXyzFv(); // 1
extern "C" void isZero__4cXyzCFv(); // 1
extern "C" void __apl__5csXyzFR5csXyz(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u32 __float_nan;
extern "C" extern u8 Zero__5csXyz[4];
extern "C" extern u8 data_80451164[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C2B88-803C2B98 000C+04 rc=2 efc=0 rfr=False None .data      __vt__16dNpcLib_lookat_c                                     */
SECTION_DATA static void* __vt__16dNpcLib_lookat_c[3 + 1 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16dNpcLib_lookat_cFv,
	/* padding */
	NULL,
};

/* 80251314-8025140C 00F8+00 rc=0 efc=0 rfr=False None .text      __ct__16dNpcLib_lookat_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dNpcLib_lookat_c::dNpcLib_lookat_c() {
	nofralloc
#include "asm/d/d_npc_lib/__ct__16dNpcLib_lookat_cFv.s"
}
#pragma pop


/* 8025140C-80251534 0128+00 rc=0 efc=0 rfr=False None .text      init__16dNpcLib_lookat_cFP8J3DModelPiP5csXyzP5csXyz          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dNpcLib_lookat_c::init(J3DModel* field_0, int* field_1, csXyz* field_2, csXyz* field_3) {
	nofralloc
#include "asm/d/d_npc_lib/init__16dNpcLib_lookat_cFP8J3DModelPiP5csXyzP5csXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454DE8-80454DEC 0004+00 rc=3 efc=0 rfr=False None .sdata2    @3864                                                        */
SECTION_SDATA2 static u8 d_d_npc_lib__lit_3864[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80454DEC-80454DF0 0004+00 rc=1 efc=0 rfr=False None .sdata2    @3865                                                        */
SECTION_SDATA2 static f32 d_d_npc_lib__lit_3865 = 1.0f;

/* 80454DF0-80454DF8 0008+00 rc=2 efc=0 rfr=False None .sdata2    @3866                                                        */
SECTION_SDATA2 static f64 d_d_npc_lib__lit_3866 = 0.5;

/* 80454DF8-80454E00 0008+00 rc=2 efc=0 rfr=False None .sdata2    @3867                                                        */
SECTION_SDATA2 static f64 d_d_npc_lib__lit_3867 = 3.0;

/* 80454E00-80454E08 0008+00 rc=2 efc=0 rfr=False None .sdata2    @3868                                                        */
SECTION_SDATA2 static u8 d_d_npc_lib__lit_3868[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80454E08-80454E10 0004+04 rc=1 efc=0 rfr=False None .sdata2    @3869                                                        */
SECTION_SDATA2 static f32 d_d_npc_lib__lit_3869[1 + 1 /* padding */] = {
	0.5f,
	/* padding */
	0.0f,
};

/* 80454E10-80454E18 0008+00 rc=2 efc=0 rfr=False None .sdata2    @3873                                                        */
SECTION_SDATA2 static f64 d_d_npc_lib__lit_3873 = 4503601774854144.0 /* cast s32 to float */;

/* 80251534-80251B60 062C+00 rc=0 efc=0 rfr=False None .text      action__16dNpcLib_lookat_cF4cXyz4cXyzP10fopAc_ac_cPA4_fi     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dNpcLib_lookat_c::action(cXyz field_0, cXyz field_1, fopAc_ac_c* field_2, f32 (* field_3)[4], int field_4) {
	nofralloc
#include "asm/d/d_npc_lib/action__16dNpcLib_lookat_cF4cXyz4cXyzP10fopAc_ac_cPA4_fi.s"
}
#pragma pop


/* 80251B60-80251B64 0004+00 rc=0 efc=0 rfr=False None .text      dbView__16dNpcLib_lookat_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dNpcLib_lookat_c::dbView() {
	nofralloc
#include "asm/d/d_npc_lib/dbView__16dNpcLib_lookat_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80454E18-80454E20 0004+04 rc=1 efc=0 rfr=False None .sdata2    @3970                                                        */
SECTION_SDATA2 static f32 d_d_npc_lib__lit_3970[1 + 1 /* padding */] = {
	2.0f / 5.0f,
	/* padding */
	0.0f,
};

/* 80251B64-80251EF8 0394+00 rc=1 efc=0 rfr=False None .text      setPrm__16dNpcLib_lookat_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dNpcLib_lookat_c::setPrm() {
	nofralloc
#include "asm/d/d_npc_lib/setPrm__16dNpcLib_lookat_cFv.s"
}
#pragma pop


/* 80251EF8-80252018 0120+00 rc=1 efc=0 rfr=False None .text      update__16dNpcLib_lookat_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dNpcLib_lookat_c::update() {
	nofralloc
#include "asm/d/d_npc_lib/update__16dNpcLib_lookat_cFv.s"
}
#pragma pop


/* 80252018-80252094 007C+00 rc=1 efc=0 rfr=False None .text      limitter__16dNpcLib_lookat_cFPssss                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dNpcLib_lookat_c::limitter(s16* field_0, s16 field_1, s16 field_2, s16 field_3) {
	nofralloc
#include "asm/d/d_npc_lib/limitter__16dNpcLib_lookat_cFPssss.s"
}
#pragma pop


/* 80252094-8025217C 00E8+00 rc=1 efc=0 rfr=False None .text      __dt__16dNpcLib_lookat_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dNpcLib_lookat_c::~dNpcLib_lookat_c() {
	nofralloc
#include "asm/d/d_npc_lib/__dt__16dNpcLib_lookat_cFv.s"
}
#pragma pop


