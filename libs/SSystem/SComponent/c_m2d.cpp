// 
// Generated By: dol2asm
// Translation Unit: c_m2d
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build cM2dGCir (cM2dGCir) False/False
/* top-level dependencies (begin cM2dGCir) */
/* top-level dependencies (end cM2dGCir) */
struct cM2dGCir {
};

// 
// Forward References:
// 

void cM2d_CrossCirLin(cM2dGCir&, f32, f32, f32, f32, f32*, f32*);

extern "C" void cM2d_CrossCirLin__FR8cM2dGCirffffPfPf();
SECTION_SDATA2 extern f32 lit_2266;
SECTION_SDATA2 extern f32 lit_2267;
SECTION_SDATA2 extern u8 lit_2268[4];
SECTION_SDATA2 extern f32 c_m2d__lit_2269;
SECTION_SDATA2 extern f64 c_m2d__lit_2270;
SECTION_SDATA2 extern f64 lit_2271;
SECTION_SDATA2 extern u8 lit_2272[8];

// 
// External References:
// 


SECTION_SDATA extern u32 __float_nan;
SECTION_SBSS extern u8 G_CM3D_F_ABS_MIN[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804550F0-804550F4 0004+00 rc=1 efc=0 .sdata2    @2266                                                        */
f32 lit_2266 = 2.0f;

/* 804550F4-804550F8 0004+00 rc=1 efc=0 .sdata2    @2267                                                        */
f32 lit_2267 = 4.0f;

/* 804550F8-804550FC 0004+00 rc=1 efc=0 .sdata2    @2268                                                        */
u8 lit_2268[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804550FC-80455100 0004+00 rc=1 efc=0 .sdata2    @2269                                                        */
f32 c_m2d__lit_2269 = 1.0f;

/* 80455100-80455108 0008+00 rc=1 efc=0 .sdata2    @2270                                                        */
f64 c_m2d__lit_2270 = 0.5;

/* 80455108-80455110 0008+00 rc=1 efc=0 .sdata2    @2271                                                        */
f64 lit_2271 = 3.0;

/* 80455110-80455118 0008+00 rc=1 efc=0 .sdata2    @2272                                                        */
u8 lit_2272[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80268260-80268560 0300+00 rc=4 efc=4 .text      cM2d_CrossCirLin__FR8cM2dGCirffffPfPf                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM2d_CrossCirLin(cM2dGCir& field_0, f32 field_1, f32 field_2, f32 field_3, f32 field_4, f32* field_5, f32* field_6) {
	nofralloc
#include "asm/SSystem/SComponent/c_m2d/cM2d_CrossCirLin__FR8cM2dGCirffffPfPf.s"
}
#pragma pop


