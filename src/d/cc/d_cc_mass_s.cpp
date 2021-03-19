// 
// Generated By: dol2asm
// Translation Unit: d/cc/d_cc_mass_s
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct dCcMassS_Obj {
	/* 800300F4 */ ~dCcMassS_Obj();
	/* 800852F0 */ void Clear();
	/* 800855C8 */ dCcMassS_Obj();
};

struct dCcMassS_HitInf {
	/* 80085334 */ void ClearPointer();
};

struct Vec {
};

struct cXyz {
};

struct cCcD_Obj {
};

struct cM3dGCps {
	/* 8026EF88 */ cM3dGCps();
	/* 8026EFA4 */ ~cM3dGCps();
	/* 8026F080 */ void SetCps(cM3dGCps const&);
};

struct fopAc_ac_c {
};

struct dCcMassS_Mng {
	/* 80085350 */ dCcMassS_Mng();
	/* 800855E4 */ void Ct();
	/* 80085630 */ void SetAttr(f32, f32, u8, u8);
	/* 80085690 */ void Prepare();
	/* 800858AC */ void Chk(cXyz*, fopAc_ac_c**, dCcMassS_HitInf*);
	/* 80085CF0 */ void Clear();
	/* 80085D98 */ void Set(cCcD_Obj*, u8);
	/* 80085E6C */ void SetCam(cM3dGCps const&);
	/* 80085EB0 */ void GetResultCam() const;
	/* 80085EB8 */ void GetCamTopPos(Vec*);
};

struct cCcD_CpsAttr {
	/* 80085450 */ ~cCcD_CpsAttr();
};

struct cCcD_CylAttr {
	/* 800854E0 */ ~cCcD_CylAttr();
};

struct cCcD_ShapeAttr {
	/* 8008556C */ ~cCcD_ShapeAttr();
};

struct cCcD_DivideInfo {
	/* 80263358 */ void Set(u32, u32, u32);
	/* 80263368 */ void Chk(cCcD_DivideInfo const&) const;
};

struct cM3dGAab {
	/* 8026ECF8 */ void ClearForMinMax();
	/* 8026ED60 */ void SetMinMax(cM3dGAab const&);
};

struct cCcD_DivideArea {
	/* 802633A8 */ void SetArea(cM3dGAab const&);
	/* 802634D4 */ void CalcDivideInfo(cCcD_DivideInfo*, cM3dGAab const&, u32);
	/* 802636A0 */ void CalcDivideInfoOverArea(cCcD_DivideInfo*, cM3dGAab const&);
};

struct cCcD_Stts {
	/* 80263934 */ void PlusCcMove(f32, f32, f32);
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
};

// 
// Forward References:
// 

extern "C" void Set__12dCcMassS_ObjFP8cCcD_ObjUcPFP10fopAc_ac_cP4cXyzUl_v(); // 1

extern "C" void Set__12dCcMassS_ObjFP8cCcD_ObjUcPFP10fopAc_ac_cP4cXyzUl_v(); // 1
extern "C" void Clear__12dCcMassS_ObjFv(); // 1
extern "C" void ClearPointer__15dCcMassS_HitInfFv(); // 1
extern "C" void __ct__12dCcMassS_MngFv(); // 1
extern "C" void __dt__12cCcD_CpsAttrFv(); // 1
extern "C" void __dt__12cCcD_CylAttrFv(); // 1
extern "C" void __dt__14cCcD_ShapeAttrFv(); // 1
extern "C" void __ct__12dCcMassS_ObjFv(); // 1
extern "C" void Ct__12dCcMassS_MngFv(); // 1
extern "C" void SetAttr__12dCcMassS_MngFffUcUc(); // 1
extern "C" void Prepare__12dCcMassS_MngFv(); // 1
extern "C" void Chk__12dCcMassS_MngFP4cXyzPP10fopAc_ac_cP15dCcMassS_HitInf(); // 1
extern "C" void Clear__12dCcMassS_MngFv(); // 1
extern "C" void Set__12dCcMassS_MngFP8cCcD_ObjUc(); // 1
extern "C" void SetCam__12dCcMassS_MngFRC8cM3dGCps(); // 1
extern "C" void GetResultCam__12dCcMassS_MngCFv(); // 1
extern "C" void GetCamTopPos__12dCcMassS_MngFP3Vec(); // 1
SECTION_SDATA2 extern u8 lit_3627[4];
SECTION_SDATA2 extern f32 d_cc_d_cc_mass_s__lit_3724;
SECTION_SDATA2 extern f32 lit_3780;
SECTION_SDATA2 extern f32 d_cc_d_cc_mass_s__lit_3899;
SECTION_SDATA2 extern f32 d_cc_d_cc_mass_s__lit_3900;
SECTION_SDATA2 extern f32 d_cc_d_cc_mass_s__lit_3941;

// 
// External References:
// 

void cM_rndF(f32); // 2
void operator delete(void*); // 2
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void __dt__12dCcMassS_ObjFv(); // 1
extern "C" void Set__15cCcD_DivideInfoFUlUlUl(); // 1
extern "C" void Chk__15cCcD_DivideInfoCFRC15cCcD_DivideInfo(); // 1
extern "C" void SetArea__15cCcD_DivideAreaFRC8cM3dGAab(); // 1
extern "C" void CalcDivideInfo__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAabUl(); // 1
extern "C" void CalcDivideInfoOverArea__15cCcD_DivideAreaFP15cCcD_DivideInfoRC8cM3dGAab(); // 1
extern "C" void PlusCcMove__9cCcD_SttsFfff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void ClearForMinMax__8cM3dGAabFv(); // 1
extern "C" void SetMinMax__8cM3dGAabFRC8cM3dGAab(); // 1
extern "C" void __ct__8cM3dGCpsFv(); // 1
extern "C" void __dt__8cM3dGCpsFv(); // 1
extern "C" void SetCps__8cM3dGCpsFRC8cM3dGCps(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_23(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_23(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_29(); // 1
SECTION_DATA extern void* const __vt__12dCcMassS_Obj[3];
SECTION_DATA extern void* const __vt__15cCcD_DivideArea[3];
SECTION_DATA extern void* const __vt__8cM3dGCyl[3];
SECTION_DATA extern void* const __vt__8cM3dGAab[3];
SECTION_DATA extern void* const __vt__15cCcD_DivideInfo[3];
SECTION_DATA extern void* const __vt__12dCcMassS_Mng[3 + 1 /* padding */];
SECTION_DATA extern void* const __vt__12cCcD_CylAttr[25];
SECTION_DATA extern void* const __vt__12cCcD_CpsAttr[25];
SECTION_DATA extern void* const __vt__14cCcD_ShapeAttr[22];
SECTION_SBSS extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];

// 
// Declarations:
// 

/* 800852E0-800852F0 0010+00 rc=0 efc=0 .text      Set__12dCcMassS_ObjFP8cCcD_ObjUcPFP10fopAc_ac_cP4cXyzUl_v    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void Set__12dCcMassS_ObjFP8cCcD_ObjUcPFP10fopAc_ac_cP4cXyzUl_v() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Set__12dCcMassS_ObjFP8cCcD_ObjUcPFP10fopAc_ac_cP4cXyzUl_v.s"
}
#pragma pop


/* 800852F0-80085334 0044+00 rc=0 efc=0 .text      Clear__12dCcMassS_ObjFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Obj::Clear() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Clear__12dCcMassS_ObjFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452760-80452764 0004+00 rc=0 efc=0 .sdata2    @3627                                                        */
u8 lit_3627[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80085334-80085350 001C+00 rc=0 efc=0 .text      ClearPointer__15dCcMassS_HitInfFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_HitInf::ClearPointer() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/ClearPointer__15dCcMassS_HitInfFv.s"
}
#pragma pop


/* 80085350-80085450 0100+00 rc=0 efc=0 .text      __ct__12dCcMassS_MngFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcMassS_Mng::dCcMassS_Mng() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/__ct__12dCcMassS_MngFv.s"
}
#pragma pop


/* 80085450-800854E0 0090+00 rc=0 efc=0 .text      __dt__12cCcD_CpsAttrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_CpsAttr::~cCcD_CpsAttr() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/__dt__12cCcD_CpsAttrFv.s"
}
#pragma pop


/* 800854E0-8008556C 008C+00 rc=0 efc=0 .text      __dt__12cCcD_CylAttrFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_CylAttr::~cCcD_CylAttr() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/__dt__12cCcD_CylAttrFv.s"
}
#pragma pop


/* 8008556C-800855C8 005C+00 rc=0 efc=0 .text      __dt__14cCcD_ShapeAttrFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_ShapeAttr::~cCcD_ShapeAttr() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/__dt__14cCcD_ShapeAttrFv.s"
}
#pragma pop


/* 800855C8-800855E4 001C+00 rc=0 efc=0 .text      __ct__12dCcMassS_ObjFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcMassS_Obj::dCcMassS_Obj() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/__ct__12dCcMassS_ObjFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452764-80452768 0004+00 rc=0 efc=0 .sdata2    @3724                                                        */
f32 d_cc_d_cc_mass_s__lit_3724 = -1000000000.0f;

/* 800855E4-80085630 004C+00 rc=0 efc=0 .text      Ct__12dCcMassS_MngFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::Ct() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Ct__12dCcMassS_MngFv.s"
}
#pragma pop


/* 80085630-80085690 0060+00 rc=0 efc=0 .text      SetAttr__12dCcMassS_MngFffUcUc                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::SetAttr(f32 field_0, f32 field_1, u8 field_2, u8 field_3) {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/SetAttr__12dCcMassS_MngFffUcUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452768-8045276C 0004+00 rc=0 efc=0 .sdata2    @3780                                                        */
f32 lit_3780 = 1000000000.0f;

/* 80085690-800858AC 021C+00 rc=0 efc=0 .text      Prepare__12dCcMassS_MngFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::Prepare() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Prepare__12dCcMassS_MngFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045276C-80452770 0004+00 rc=0 efc=0 .sdata2    @3899                                                        */
f32 d_cc_d_cc_mass_s__lit_3899 = 1.0f;

/* 80452770-80452774 0004+00 rc=0 efc=0 .sdata2    @3900                                                        */
f32 d_cc_d_cc_mass_s__lit_3900 = 20.0f;

/* 800858AC-80085CF0 0444+00 rc=0 efc=0 .text      Chk__12dCcMassS_MngFP4cXyzPP10fopAc_ac_cP15dCcMassS_HitInf   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::Chk(cXyz* field_0, fopAc_ac_c** field_1, dCcMassS_HitInf* field_2) {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Chk__12dCcMassS_MngFP4cXyzPP10fopAc_ac_cP15dCcMassS_HitInf.s"
}
#pragma pop


/* 80085CF0-80085D98 00A8+00 rc=0 efc=0 .text      Clear__12dCcMassS_MngFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::Clear() {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Clear__12dCcMassS_MngFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80452774-80452778 0004+00 rc=0 efc=0 .sdata2    @3941                                                        */
f32 d_cc_d_cc_mass_s__lit_3941 = 0.5f;

/* 80085D98-80085E6C 00D4+00 rc=0 efc=0 .text      Set__12dCcMassS_MngFP8cCcD_ObjUc                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::Set(cCcD_Obj* field_0, u8 field_1) {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/Set__12dCcMassS_MngFP8cCcD_ObjUc.s"
}
#pragma pop


/* 80085E6C-80085EB0 0044+00 rc=0 efc=0 .text      SetCam__12dCcMassS_MngFRC8cM3dGCps                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::SetCam(cM3dGCps const& field_0) {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/SetCam__12dCcMassS_MngFRC8cM3dGCps.s"
}
#pragma pop


/* 80085EB0-80085EB8 0008+00 rc=0 efc=0 .text      GetResultCam__12dCcMassS_MngCFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::GetResultCam() const {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/GetResultCam__12dCcMassS_MngCFv.s"
}
#pragma pop


/* 80085EB8-80085ED4 001C+00 rc=0 efc=0 .text      GetCamTopPos__12dCcMassS_MngFP3Vec                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCcMassS_Mng::GetCamTopPos(Vec* field_0) {
	nofralloc
#include "asm/d/cc/d_cc_mass_s/GetCamTopPos__12dCcMassS_MngFP3Vec.s"
}
#pragma pop


