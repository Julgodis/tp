// 
// Generated By: dol2asm
// Translation Unit: c_xyz
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct Vec {
};

struct cXyz {
	/* 80009184 */ ~cXyz();
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266B84 */ void operator*(f32) const;
	/* 80266BD0 */ void operator*(Vec const&) const;
	/* 80266C18 */ void operator/(f32) const;
	/* 80266C6C */ void getCrossProduct(Vec const&) const;
	/* 80266CBC */ void outprod(Vec const&) const;
	/* 80266CE4 */ void norm() const;
	/* 80266D30 */ void normZP() const;
	/* 80266DC4 */ void normZC() const;
	/* 80266EF4 */ void normalize();
	/* 80266F48 */ void normalizeZP();
	/* 80266FDC */ void normalizeRS();
	/* 8026702C */ bool operator==(Vec const&) const;
	/* 8026706C */ bool operator!=(Vec const&) const;
	/* 802670AC */ void isZero() const;
	/* 80267128 */ void atan2sX_Z() const;
	/* 80267150 */ void atan2sY_XZ() const;
};

// 
// Forward References:
// 

extern "C" void __sinit_c_xyz_cpp(); // 1

extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void __ml__4cXyzCFRC3Vec(); // 1
extern "C" void __dv__4cXyzCFf(); // 1
extern "C" void getCrossProduct__4cXyzCFRC3Vec(); // 1
extern "C" void outprod__4cXyzCFRC3Vec(); // 1
extern "C" void norm__4cXyzCFv(); // 1
extern "C" void normZP__4cXyzCFv(); // 1
extern "C" void normZC__4cXyzCFv(); // 1
extern "C" void normalize__4cXyzFv(); // 1
extern "C" void normalizeZP__4cXyzFv(); // 1
extern "C" void normalizeRS__4cXyzFv(); // 1
extern "C" bool __eq__4cXyzCFRC3Vec(); // 1
extern "C" bool __ne__4cXyzCFRC3Vec(); // 1
extern "C" void isZero__4cXyzCFv(); // 1
extern "C" void atan2sX_Z__4cXyzCFv(); // 1
extern "C" void atan2sY_XZ__4cXyzCFv(); // 1
extern "C" void __sinit_c_xyz_cpp(); // 1
SECTION_RODATA extern const u8 c_xyz__lit_2299[12 + 4 /* padding */];
SECTION_BSS extern u8 lit_2450[12];
SECTION_BSS extern f32 Zero__4cXyz[3];
SECTION_BSS extern u8 lit_2451[12];
SECTION_BSS extern u8 BaseX__4cXyz[12];
SECTION_BSS extern u8 lit_2452[12];
SECTION_BSS extern u8 BaseY__4cXyz[12];
SECTION_BSS extern u8 lit_2453[12];
SECTION_BSS extern u8 BaseZ__4cXyz[12];
SECTION_BSS extern u8 lit_2454[12];
SECTION_BSS extern u8 BaseXY__4cXyz[12];
SECTION_BSS extern u8 lit_2455[12];
SECTION_BSS extern u8 BaseXZ__4cXyz[12];
SECTION_BSS extern u8 lit_2456[12];
SECTION_BSS extern u8 BaseYZ__4cXyz[12];
SECTION_BSS extern u8 lit_2457[12];
SECTION_BSS extern u8 BaseXYZ__4cXyz[12];
SECTION_SDATA2 extern f32 c_xyz__lit_2201;
SECTION_SDATA2 extern f32 c_xyz__lit_2288;
SECTION_SDATA2 extern f32 lit_2325;
SECTION_SDATA2 extern f32 lit_2326;
SECTION_SDATA2 extern u8 lit_2327[4];
SECTION_SDATA2 extern f32 c_xyz__lit_2405;
SECTION_SDATA2 extern f64 lit_2446;
SECTION_SDATA2 extern f64 lit_2447;
SECTION_SDATA2 extern u8 lit_2448[8];

// 
// External References:
// 

void cM_atan2s(f32, f32); // 2
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECNormalize(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void PSVECCrossProduct(); // 1
extern "C" void __register_global_object(); // 1

extern "C" void __dt__4cXyzFv(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECNormalize(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void PSVECCrossProduct(); // 1
extern "C" void __register_global_object(); // 1
SECTION_SDATA extern u32 __float_nan;
SECTION_SDATA extern u32 __float_epsilon;

// 
// Declarations:
// 

/* 80266AE4-80266B34 0050+00 rc=0 efc=0 .text      __pl__4cXyzCFRC3Vec                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::operator+(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__pl__4cXyzCFRC3Vec.s"
}
#pragma pop


/* 80266B34-80266B84 0050+00 rc=0 efc=0 .text      __mi__4cXyzCFRC3Vec                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::operator-(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__mi__4cXyzCFRC3Vec.s"
}
#pragma pop


/* 80266B84-80266BD0 004C+00 rc=0 efc=0 .text      __ml__4cXyzCFf                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::operator*(f32 field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__ml__4cXyzCFf.s"
}
#pragma pop


/* 80266BD0-80266C18 0048+00 rc=0 efc=0 .text      __ml__4cXyzCFRC3Vec                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::operator*(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__ml__4cXyzCFRC3Vec.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455070-80455074 0004+00 rc=0 efc=0 .sdata2    @2201                                                        */
f32 c_xyz__lit_2201 = 1.0f;

/* 80266C18-80266C6C 0054+00 rc=0 efc=0 .text      __dv__4cXyzCFf                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::operator/(f32 field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__dv__4cXyzCFf.s"
}
#pragma pop


/* 80266C6C-80266CBC 0050+00 rc=0 efc=0 .text      getCrossProduct__4cXyzCFRC3Vec                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::getCrossProduct(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/getCrossProduct__4cXyzCFRC3Vec.s"
}
#pragma pop


/* 80266CBC-80266CE4 0028+00 rc=0 efc=0 .text      outprod__4cXyzCFRC3Vec                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::outprod(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/outprod__4cXyzCFRC3Vec.s"
}
#pragma pop


/* 80266CE4-80266D30 004C+00 rc=0 efc=0 .text      norm__4cXyzCFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::norm() const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/norm__4cXyzCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80430CE8-80430CF4 000C+00 rc=0 efc=0 .bss       @2450                                                        */
u8 lit_2450[12];

/* 80430CF4-80430D00 000C+00 rc=0 efc=0 .bss       Zero__4cXyz                                                  */
f32 Zero__4cXyz[3];

/* 80455074-80455078 0004+00 rc=0 efc=0 .sdata2    @2288                                                        */
f32 c_xyz__lit_2288 = 7.999999968033578e-11f;

/* 80266D30-80266DC4 0094+00 rc=0 efc=0 .text      normZP__4cXyzCFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::normZP() const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/normZP__4cXyzCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8039A868-8039A878 000C+04 rc=0 efc=0 .rodata    @2299                                                        */
const u8 c_xyz__lit_2299[12 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80455078-8045507C 0004+00 rc=0 efc=0 .sdata2    @2325                                                        */
f32 lit_2325 = 1.25f;

/* 8045507C-80455080 0004+00 rc=0 efc=0 .sdata2    @2326                                                        */
f32 lit_2326 = 1000000.0f;

/* 80455080-80455084 0004+00 rc=0 efc=0 .sdata2    @2327                                                        */
u8 lit_2327[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80266DC4-80266EF4 0130+00 rc=0 efc=0 .text      normZC__4cXyzCFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::normZC() const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/normZC__4cXyzCFv.s"
}
#pragma pop


/* 80266EF4-80266F48 0054+00 rc=0 efc=0 .text      normalize__4cXyzFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::normalize() {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/normalize__4cXyzFv.s"
}
#pragma pop


/* 80266F48-80266FDC 0094+00 rc=0 efc=0 .text      normalizeZP__4cXyzFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::normalizeZP() {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/normalizeZP__4cXyzFv.s"
}
#pragma pop


/* 80266FDC-8026702C 0050+00 rc=0 efc=0 .text      normalizeRS__4cXyzFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::normalizeRS() {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/normalizeRS__4cXyzFv.s"
}
#pragma pop


/* 8026702C-8026706C 0040+00 rc=0 efc=0 .text      __eq__4cXyzCFRC3Vec                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm bool cXyz::operator==(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__eq__4cXyzCFRC3Vec.s"
}
#pragma pop


/* 8026706C-802670AC 0040+00 rc=0 efc=0 .text      __ne__4cXyzCFRC3Vec                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm bool cXyz::operator!=(Vec const& field_0) const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__ne__4cXyzCFRC3Vec.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455084-80455088 0004+00 rc=0 efc=0 .sdata2    @2405                                                        */
f32 c_xyz__lit_2405 = 32.0f;

/* 802670AC-80267128 007C+00 rc=0 efc=0 .text      isZero__4cXyzCFv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::isZero() const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/isZero__4cXyzCFv.s"
}
#pragma pop


/* 80267128-80267150 0028+00 rc=0 efc=0 .text      atan2sX_Z__4cXyzCFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::atan2sX_Z() const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/atan2sX_Z__4cXyzCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455088-80455090 0008+00 rc=0 efc=0 .sdata2    @2446                                                        */
f64 lit_2446 = 0.5;

/* 80455090-80455098 0008+00 rc=0 efc=0 .sdata2    @2447                                                        */
f64 lit_2447 = 3.0;

/* 80455098-804550A0 0008+00 rc=0 efc=0 .sdata2    @2448                                                        */
u8 lit_2448[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80267150-80267290 0140+00 rc=0 efc=0 .text      atan2sY_XZ__4cXyzCFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cXyz::atan2sY_XZ() const {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/atan2sY_XZ__4cXyzCFv.s"
}
#pragma pop


/* 80267290-802673F4 0164+00 rc=0 efc=0 .text      __sinit_c_xyz_cpp                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_c_xyz_cpp() {
	nofralloc
#include "asm/SSystem/SComponent/c_xyz/__sinit_c_xyz_cpp.s"
}
#pragma pop


/* ############################################################################################## */
/* 80430D00-80430D0C 000C+00 rc=0 efc=0 .bss       @2451                                                        */
u8 lit_2451[12];

/* 80430D0C-80430D18 000C+00 rc=0 efc=0 .bss       BaseX__4cXyz                                                 */
u8 BaseX__4cXyz[12];

/* 80430D18-80430D24 000C+00 rc=0 efc=0 .bss       @2452                                                        */
u8 lit_2452[12];

/* 80430D24-80430D30 000C+00 rc=0 efc=0 .bss       BaseY__4cXyz                                                 */
u8 BaseY__4cXyz[12];

/* 80430D30-80430D3C 000C+00 rc=0 efc=0 .bss       @2453                                                        */
u8 lit_2453[12];

/* 80430D3C-80430D48 000C+00 rc=0 efc=0 .bss       BaseZ__4cXyz                                                 */
u8 BaseZ__4cXyz[12];

/* 80430D48-80430D54 000C+00 rc=0 efc=0 .bss       @2454                                                        */
u8 lit_2454[12];

/* 80430D54-80430D60 000C+00 rc=0 efc=0 .bss       BaseXY__4cXyz                                                */
u8 BaseXY__4cXyz[12];

/* 80430D60-80430D6C 000C+00 rc=0 efc=0 .bss       @2455                                                        */
u8 lit_2455[12];

/* 80430D6C-80430D78 000C+00 rc=0 efc=0 .bss       BaseXZ__4cXyz                                                */
u8 BaseXZ__4cXyz[12];

/* 80430D78-80430D84 000C+00 rc=0 efc=0 .bss       @2456                                                        */
u8 lit_2456[12];

/* 80430D84-80430D90 000C+00 rc=0 efc=0 .bss       BaseYZ__4cXyz                                                */
u8 BaseYZ__4cXyz[12];

/* 80430D90-80430D9C 000C+00 rc=0 efc=0 .bss       @2457                                                        */
u8 lit_2457[12];

/* 80430D9C-80430DA8 000C+00 rc=0 efc=0 .bss       BaseXYZ__4cXyz                                               */
u8 BaseXYZ__4cXyz[12];

