//
// Generated By: dol2asm
// Translation Unit: d/d_cam_param
//

#include "d/d_cam_param.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dCstick_c {
    /* 80088434 */ dCstick_c();
    /* 8008845C */ bool Shift(u32);
    /* 800889B0 */ ~dCstick_c();
};

struct dCamera_c {
    /* 80180A40 */ void EventRecoverNotime();
};

struct dCamSetup_c {
    /* 80088668 */ dCamSetup_c();
    /* 800888B8 */ ~dCamSetup_c();
    /* 80088918 */ void CheckLatitudeRange(s16*);
    /* 80088988 */ void PlayerHideDist();
};

struct dCamParam_c {
    /* 800884F0 */ dCamParam_c(s32);
    /* 8008858C */ ~dCamParam_c();
    /* 800885D4 */ void Change(s32);
    /* 80088620 */ void SearchStyle(u32);
};

struct cXyz {};

struct cSAngle {};

struct dCamMath {
    /* 8008813C */ void rationalBezierRatio(f32, f32);
    /* 80088284 */ void zoomFovy(f32, f32);
    /* 8008831C */ void xyzRotateX(cXyz&, cSAngle);
    /* 80088384 */ void xyzRotateY(cXyz&, cSAngle);
    /* 800883EC */ void xyzHorizontalDistance(cXyz&, cXyz&);
};

struct dCamBGChk_c {
    /* 80088464 */ dCamBGChk_c();
};

struct cDegree {
    /* 800882E0 */ ~cDegree();
    /* 8027134C */ cDegree(f32);
    /* 802713F0 */ void Sin() const;
    /* 80271418 */ void Cos() const;
};

//
// Forward References:
//

extern "C" extern char const* const d_d_cam_param__stringBase0;

extern "C" void rationalBezierRatio__8dCamMathFff();
extern "C" void zoomFovy__8dCamMathFff();
extern "C" void __dt__7cDegreeFv();
extern "C" void xyzRotateX__8dCamMathFR4cXyz7cSAngle();
extern "C" void xyzRotateY__8dCamMathFR4cXyz7cSAngle();
extern "C" void xyzHorizontalDistance__8dCamMathFR4cXyzR4cXyz();
extern "C" void __ct__9dCstick_cFv();
extern "C" bool Shift__9dCstick_cFUl();
extern "C" void __ct__11dCamBGChk_cFv();
extern "C" void __ct__11dCamParam_cFl();
extern "C" void __dt__11dCamParam_cFv();
extern "C" void Change__11dCamParam_cFl();
extern "C" void SearchStyle__11dCamParam_cFUl();
extern "C" void __ct__11dCamSetup_cFv();
extern "C" void __dt__11dCamSetup_cFv();
extern "C" void CheckLatitudeRange__11dCamSetup_cFPs();
extern "C" void PlayerHideDist__11dCamSetup_cFv();
extern "C" void __dt__9dCstick_cFv();
extern "C" extern char const* const d_d_cam_param__stringBase0;

//
// External References:
//

void mDoMtx_XrotS(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void dCam_getBody();
void cM_atan2f(f32, f32);
void operator delete(void*);
extern "C" extern u8 g_dComIfG_gameInfo[122384];

extern "C" void mDoMtx_XrotS__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void EventRecoverNotime__9dCamera_cFv();
extern "C" void dCam_getBody__Fv();
extern "C" void cM_atan2f__Fff();
extern "C" void __ct__7cDegreeFf();
extern "C" void Sin__7cDegreeCFv();
extern "C" void Cos__7cDegreeCFv();
extern "C" void __dl__FPv();
extern "C" void PSMTXMultVec();
extern "C" void sqrt();
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* ############################################################################################## */
/* 804527C8-804527D0 0004+04 s=2 e=0 z=0  None .sdata2    @3769 */
SECTION_SDATA2 static u8 lit_3769[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 804527D0-804527D8 0008+00 s=1 e=0 z=0  None .sdata2    @3770 */
SECTION_SDATA2 static u8 lit_3770[8] = {
    0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527D8-804527E0 0008+00 s=1 e=0 z=0  None .sdata2    @3771 */
SECTION_SDATA2 static u8 lit_3771[8] = {
    0xBF, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527E0-804527E8 0008+00 s=1 e=0 z=0  None .sdata2    @3772 */
SECTION_SDATA2 static u8 lit_3772[8] = {
    0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527E8-804527F0 0008+00 s=1 e=0 z=0  None .sdata2    @3773 */
SECTION_SDATA2 static u8 lit_3773[8] = {
    0x40, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527F0-804527F8 0008+00 s=1 e=0 z=0  None .sdata2    @3774 */
SECTION_SDATA2 static u8 lit_3774[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804527F8-80452800 0008+00 s=1 e=0 z=0  None .sdata2    @3775 */
SECTION_SDATA2 static u8 lit_3775[8] = {
    0x3E, 0x7A, 0xD7, 0xF2, 0x9A, 0xBC, 0xAF, 0x48,
};

/* 80452800-80452808 0008+00 s=1 e=0 z=0  None .sdata2    @3776 */
SECTION_SDATA2 static u8 lit_3776[8] = {
    0xBE, 0x7A, 0xD7, 0xF2, 0x9A, 0xBC, 0xAF, 0x48,
};

/* 80452808-80452810 0008+00 s=1 e=0 z=0  None .sdata2    @3777 */
SECTION_SDATA2 static u8 lit_3777[8] = {
    0x3E, 0x7A, 0xD7, 0xF2, 0xA0, 0x00, 0x00, 0x00,
};

/* 8008813C-80088284 0148+00 s=0 e=12 z=0  None .text      rationalBezierRatio__8dCamMathFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamMath::rationalBezierRatio(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_cam_param/rationalBezierRatio__8dCamMathFff.s"
}
#pragma pop

/* ############################################################################################## */
/* 80452810-80452814 0004+00 s=2 e=0 z=0  None .sdata2    @3791 */
SECTION_SDATA2 static u32 lit_3791 = 0x3F800000;

/* 80452814-80452818 0004+00 s=1 e=0 z=0  None .sdata2    @3807 */
SECTION_SDATA2 static u32 lit_3807 = 0x42652EE0;

/* 80088284-800882E0 005C+00 s=0 e=1 z=0  None .text      zoomFovy__8dCamMathFff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamMath::zoomFovy(f32 param_0, f32 param_1) {
    nofralloc
#include "asm/d/d_cam_param/zoomFovy__8dCamMathFff.s"
}
#pragma pop

/* 800882E0-8008831C 003C+00 s=0 e=1 z=0  None .text      __dt__7cDegreeFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cDegree::~cDegree() {
    nofralloc
#include "asm/d/d_cam_param/__dt__7cDegreeFv.s"
}
#pragma pop

/* 8008831C-80088384 0068+00 s=0 e=1 z=0  None .text      xyzRotateX__8dCamMathFR4cXyz7cSAngle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamMath::xyzRotateX(cXyz& param_0, cSAngle param_1) {
    nofralloc
#include "asm/d/d_cam_param/xyzRotateX__8dCamMathFR4cXyz7cSAngle.s"
}
#pragma pop

/* 80088384-800883EC 0068+00 s=0 e=13 z=0  None .text      xyzRotateY__8dCamMathFR4cXyz7cSAngle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamMath::xyzRotateY(cXyz& param_0, cSAngle param_1) {
    nofralloc
#include "asm/d/d_cam_param/xyzRotateY__8dCamMathFR4cXyz7cSAngle.s"
}
#pragma pop

/* 800883EC-80088434 0048+00 s=0 e=9 z=0  None .text xyzHorizontalDistance__8dCamMathFR4cXyzR4cXyz
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamMath::xyzHorizontalDistance(cXyz& param_0, cXyz& param_1) {
    nofralloc
#include "asm/d/d_cam_param/xyzHorizontalDistance__8dCamMathFR4cXyzR4cXyz.s"
}
#pragma pop

/* ############################################################################################## */
/* 803AC500-803AC50C 000C+00 s=2 e=0 z=0  None .data      __vt__11dCamSetup_c */
SECTION_DATA static void* __vt__11dCamSetup_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11dCamSetup_cFv,
};

/* 803AC50C-803AC518 000C+00 s=2 e=0 z=0  None .data      __vt__11dCamParam_c */
SECTION_DATA static void* __vt__11dCamParam_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11dCamParam_cFv,
};

/* 803AC518-803AC528 000C+04 s=3 e=0 z=0  None .data      __vt__9dCstick_c */
SECTION_DATA static void* __vt__9dCstick_c[3 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__9dCstick_cFv,
    /* padding */
    NULL,
};

/* 80452818-8045281C 0004+00 s=3 e=0 z=0  None .sdata2    @3991 */
SECTION_SDATA2 static u32 lit_3991 = 0x3E4CCCCD;

/* 8045281C-80452820 0004+00 s=1 e=0 z=0  None .sdata2    @3992 */
SECTION_SDATA2 static u32 lit_3992 = 0x3F733333;

/* 80088434-8008845C 0028+00 s=1 e=0 z=0  None .text      __ct__9dCstick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCstick_c::dCstick_c() {
    nofralloc
#include "asm/d/d_cam_param/__ct__9dCstick_cFv.s"
}
#pragma pop

/* 8008845C-80088464 0008+00 s=0 e=1 z=0  None .text      Shift__9dCstick_cFUl */
bool dCstick_c::Shift(u32 param_0) {
    return false;
}

/* ############################################################################################## */
/* 80452820-80452824 0004+00 s=1 e=0 z=0  None .sdata2    @4001 */
SECTION_SDATA2 static u32 lit_4001 = 0x42000000;

/* 80452824-80452828 0004+00 s=2 e=0 z=0  None .sdata2    @4002 */
SECTION_SDATA2 static u32 lit_4002 = 0x41C80000;

/* 80452828-8045282C 0004+00 s=2 e=0 z=0  None .sdata2    @4003 */
SECTION_SDATA2 static u32 lit_4003 = 0x3ECCCCCD;

/* 8045282C-80452830 0004+00 s=1 e=0 z=0  None .sdata2    @4004 */
SECTION_SDATA2 static u32 lit_4004 = 0x3F19999A;

/* 80452830-80452834 0004+00 s=1 e=0 z=0  None .sdata2    @4005 */
SECTION_SDATA2 static u32 lit_4005 = 0x40400000;

/* 80452834-80452838 0004+00 s=2 e=0 z=0  None .sdata2    @4006 */
SECTION_SDATA2 static u32 lit_4006 = 0x41700000;

/* 80452838-8045283C 0004+00 s=2 e=0 z=0  None .sdata2    @4007 */
SECTION_SDATA2 static u32 lit_4007 = 0x3F000000;

/* 8045283C-80452840 0004+00 s=2 e=0 z=0  None .sdata2    @4008 */
SECTION_SDATA2 static u32 lit_4008 = 0x3E99999A;

/* 80452840-80452844 0004+00 s=2 e=0 z=0  None .sdata2    @4009 */
SECTION_SDATA2 static u32 lit_4009 = 0x41200000;

/* 80452844-80452848 0004+00 s=2 e=0 z=0  None .sdata2    @4010 */
SECTION_SDATA2 static u32 lit_4010 = 0x3DCCCCCD;

/* 80452848-8045284C 0004+00 s=2 e=0 z=0  None .sdata2    @4011 */
SECTION_SDATA2 static u32 lit_4011 = 0x3F400000;

/* 8045284C-80452850 0004+00 s=2 e=0 z=0  None .sdata2    @4012 */
SECTION_SDATA2 static u32 lit_4012 = 0x42A00000;

/* 80452850-80452854 0004+00 s=1 e=0 z=0  None .sdata2    @4013 */
SECTION_SDATA2 static u32 lit_4013 = 0x3DA3D70A;

/* 80452854-80452858 0004+00 s=2 e=0 z=0  None .sdata2    @4014 */
SECTION_SDATA2 static u32 lit_4014 = 0x42F00000;

/* 80088464-800884F0 008C+00 s=1 e=0 z=0  None .text      __ct__11dCamBGChk_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCamBGChk_c::dCamBGChk_c() {
    nofralloc
#include "asm/d/d_cam_param/__ct__11dCamBGChk_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8037A7E0-8037A7F0 000D+03 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8037A7E0 = "camstyle.dat";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8037A7ED = "\0\0";
#pragma pop

/* 800884F0-8008858C 009C+00 s=0 e=1 z=0  None .text      __ct__11dCamParam_cFl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCamParam_c::dCamParam_c(s32 param_0) {
    nofralloc
#include "asm/d/d_cam_param/__ct__11dCamParam_cFl.s"
}
#pragma pop

/* 8008858C-800885D4 0048+00 s=1 e=1 z=0  None .text      __dt__11dCamParam_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCamParam_c::~dCamParam_c() {
    nofralloc
#include "asm/d/d_cam_param/__dt__11dCamParam_cFv.s"
}
#pragma pop

/* 800885D4-80088620 004C+00 s=1 e=7 z=0  None .text      Change__11dCamParam_cFl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamParam_c::Change(s32 param_0) {
    nofralloc
#include "asm/d/d_cam_param/Change__11dCamParam_cFl.s"
}
#pragma pop

/* 80088620-80088668 0048+00 s=0 e=4 z=0  None .text      SearchStyle__11dCamParam_cFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamParam_c::SearchStyle(u32 param_0) {
    nofralloc
#include "asm/d/d_cam_param/SearchStyle__11dCamParam_cFUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 80452858-8045285C 0004+00 s=1 e=0 z=0  None .sdata2    @4058 */
SECTION_SDATA2 static u32 lit_4058 = 0x3E800000;

/* 8045285C-80452860 0004+00 s=1 e=0 z=0  None .sdata2    @4119 */
SECTION_SDATA2 static u32 lit_4119 = 0x47C35000;

/* 80452860-80452864 0004+00 s=1 e=0 z=0  None .sdata2    @4120 */
SECTION_SDATA2 static u32 lit_4120 = 0x3D4CCCCD;

/* 80452864-80452868 0004+00 s=1 e=0 z=0  None .sdata2    @4121 */
SECTION_SDATA2 static u32 lit_4121 = 0xC2700000;

/* 80452868-8045286C 0004+00 s=1 e=0 z=0  None .sdata2    @4122 */
SECTION_SDATA2 static u32 lit_4122 = 0x3EA8F5C3;

/* 8045286C-80452870 0004+00 s=1 e=0 z=0  None .sdata2    @4123 */
SECTION_SDATA2 static u32 lit_4123 = 0x3CA3D70A;

/* 80452870-80452874 0004+00 s=1 e=0 z=0  None .sdata2    @4124 */
SECTION_SDATA2 static u32 lit_4124 = 0x42C80000;

/* 80452874-80452878 0004+00 s=1 e=0 z=0  None .sdata2    @4125 */
SECTION_SDATA2 static u32 lit_4125 = 0x3E8F5C29;

/* 80452878-8045287C 0004+00 s=1 e=0 z=0  None .sdata2    @4126 */
SECTION_SDATA2 static u32 lit_4126 = 0x3E19999A;

/* 8045287C-80452880 0004+00 s=1 e=0 z=0  None .sdata2    @4127 */
SECTION_SDATA2 static u32 lit_4127 = 0x3BA3D70A;

/* 80452880-80452884 0004+00 s=1 e=0 z=0  None .sdata2    @4128 */
SECTION_SDATA2 static u32 lit_4128 = 0x3D75C28F;

/* 80452884-80452888 0004+00 s=1 e=0 z=0  None .sdata2    @4129 */
SECTION_SDATA2 static u32 lit_4129 = 0x428C0000;

/* 80452888-8045288C 0004+00 s=1 e=0 z=0  None .sdata2    @4130 */
SECTION_SDATA2 static u32 lit_4130 = 0x42700000;

/* 8045288C-80452890 0004+00 s=1 e=0 z=0  None .sdata2    @4131 */
SECTION_SDATA2 static u32 lit_4131 = 0x420C0000;

/* 80452890-80452894 0004+00 s=1 e=0 z=0  None .sdata2    @4132 */
SECTION_SDATA2 static u32 lit_4132 = 0x42820000;

/* 80452894-80452898 0004+00 s=1 e=0 z=0  None .sdata2    @4133 */
SECTION_SDATA2 static u32 lit_4133 = 0x41F00000;

/* 80452898-8045289C 0004+00 s=1 e=0 z=0  None .sdata2    @4134 */
SECTION_SDATA2 static u32 lit_4134 = 0x41D80000;

/* 8045289C-804528A0 0004+00 s=1 e=0 z=0  None .sdata2    @4135 */
SECTION_SDATA2 static u32 lit_4135 = 0x42340000;

/* 804528A0-804528A4 0004+00 s=1 e=0 z=0  None .sdata2    @4136 */
SECTION_SDATA2 static u32 lit_4136 = 0x455AC000;

/* 804528A4-804528A8 0004+00 s=1 e=0 z=0  None .sdata2    @4137 */
SECTION_SDATA2 static u32 lit_4137 = 0x40800000;

/* 804528A8-804528AC 0004+00 s=1 e=0 z=0  None .sdata2    @4138 */
SECTION_SDATA2 static u32 lit_4138 = 0x44960000;

/* 804528AC-804528B0 0004+00 s=1 e=0 z=0  None .sdata2    @4139 */
SECTION_SDATA2 static u32 lit_4139 = 0x3F59999A;

/* 804528B0-804528B4 0004+00 s=1 e=0 z=0  None .sdata2    @4140 */
SECTION_SDATA2 static u32 lit_4140 = 0x42480000;

/* 80088668-800888B8 0250+00 s=0 e=1 z=0  None .text      __ct__11dCamSetup_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCamSetup_c::dCamSetup_c() {
    nofralloc
#include "asm/d/d_cam_param/__ct__11dCamSetup_cFv.s"
}
#pragma pop

/* 800888B8-80088918 0060+00 s=1 e=1 z=0  None .text      __dt__11dCamSetup_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCamSetup_c::~dCamSetup_c() {
    nofralloc
#include "asm/d/d_cam_param/__dt__11dCamSetup_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 804528B4-804528B8 0004+00 s=1 e=0 z=0  None .sdata2    @4173 */
SECTION_SDATA2 static u32 lit_4173 = 0x43360B61;

/* 80088918-80088988 0070+00 s=0 e=1 z=0  None .text      CheckLatitudeRange__11dCamSetup_cFPs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamSetup_c::CheckLatitudeRange(s16* param_0) {
    nofralloc
#include "asm/d/d_cam_param/CheckLatitudeRange__11dCamSetup_cFPs.s"
}
#pragma pop

/* 80088988-800889B0 0028+00 s=0 e=1 z=0  None .text      PlayerHideDist__11dCamSetup_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dCamSetup_c::PlayerHideDist() {
    nofralloc
#include "asm/d/d_cam_param/PlayerHideDist__11dCamSetup_cFv.s"
}
#pragma pop

/* 800889B0-800889F8 0048+00 s=1 e=0 z=0  None .text      __dt__9dCstick_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCstick_c::~dCstick_c() {
    nofralloc
#include "asm/d/d_cam_param/__dt__9dCstick_cFv.s"
}
#pragma pop
