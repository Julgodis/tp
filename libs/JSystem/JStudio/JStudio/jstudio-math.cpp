// 
// Generated By: dol2asm
// Translation Unit: jstudio-math
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" static void getRotation_xyz__Q27JStudio4mathFPA4_ffff();
extern "C" void getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec();
extern "C" void getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf();

extern "C" static void getRotation_xyz__Q27JStudio4mathFPA4_ffff();
extern "C" void getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec();
extern "C" void getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf();
SECTION_SDATA2 extern f32 jstudio_math__lit_488;
SECTION_SDATA2 extern u8 jstudio_math__lit_489[4];
SECTION_SDATA2 extern u8 lit_623[8];
SECTION_SDATA2 extern f64 lit_624;
SECTION_SDATA2 extern f32 lit_625;
SECTION_SDATA2 extern f64 jstudio_math__lit_626;
SECTION_SDATA2 extern f64 jstudio_math__lit_627;
SECTION_SDATA2 extern f64 jstudio_math__lit_628;

// 
// External References:
// 

extern "C" void PSMTXConcat();
extern "C" void PSMTXTransApply();
extern "C" void PSMTXScale();
extern "C" void PSVECMag();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void cos();
extern "C" void sin();
extern "C" void asin();
extern "C" void atan2();

extern "C" void PSMTXConcat();
extern "C" void PSMTXTransApply();
extern "C" void PSMTXScale();
extern "C" void PSVECMag();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" void cos();
extern "C" void sin();
extern "C" void asin();
extern "C" void atan2();
SECTION_SDATA extern u32 __float_epsilon;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80455468-8045546C 0004+00 rc=1 efc=0 .sdata2    @488                                                         */
f32 jstudio_math__lit_488 = 0.01745329238474369f;

/* 8045546C-80455470 0004+00 rc=2 efc=0 .sdata2    @489                                                         */
u8 jstudio_math__lit_489[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 802859DC-80285B44 0168+00 rc=1 efc=0 .text      getRotation_xyz__Q27JStudio4mathFPA4_ffff                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void getRotation_xyz__Q27JStudio4mathFPA4_ffff() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-math/getRotation_xyz__Q27JStudio4mathFPA4_ffff.s"
}
#pragma pop


/* 80285B44-80285BCC 0088+00 rc=2 efc=2 .text      getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-math/getTransformation_SRxyzT__Q27JStudio4mathFPA4_fRC3VecRC3VecRC3Vec.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455470-80455478 0008+00 rc=1 efc=0 .sdata2    @623                                                         */
u8 lit_623[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80455478-80455480 0008+00 rc=1 efc=0 .sdata2    @624                                                         */
f64 lit_624 = 1.0;

/* 80455480-80455488 0004+04 rc=1 efc=0 .sdata2    @625                                                         */
f32 lit_625 = 32.0f;
/* padding 4 bytes */

/* 80455488-80455490 0008+00 rc=1 efc=0 .sdata2    @626                                                         */
f64 jstudio_math__lit_626 = -1.5707963267948966;

/* 80455490-80455498 0008+00 rc=1 efc=0 .sdata2    @627                                                         */
f64 jstudio_math__lit_627 = 1.5707963267948966;

/* 80455498-804554A0 0008+00 rc=1 efc=0 .sdata2    @628                                                         */
f64 jstudio_math__lit_628 = 57.29577951308232;

/* 80285BCC-80285E0C 0240+00 rc=2 efc=2 .text      getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio/jstudio-math/getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf.s"
}
#pragma pop


