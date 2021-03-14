// 
// Generated By: dol2asm
// Translation Unit: JUTGamePad
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__10JUTGamePadFQ210JUTGamePad8EPadPort();
extern "C" extern void __dt__10JUTGamePadFv();
extern "C" extern void initList__10JUTGamePadFv();
extern "C" extern void init__10JUTGamePadFv();
extern "C" extern void clear__10JUTGamePadFv();
extern "C" extern void read__10JUTGamePadFv();
extern "C" extern void assign__10JUTGamePadFv();
extern "C" extern void checkResetCallback__10JUTGamePadFx();
extern "C" extern void update__10JUTGamePadFv();
extern "C" extern void checkResetSwitch__10JUTGamePadFv();
extern "C" extern void clearForReset__10JUTGamePadFv();
extern "C" extern void clear__Q210JUTGamePad7CButtonFv();
extern "C" extern void update__Q210JUTGamePad7CButtonFPC9PADStatusUl();
extern "C" extern void clear__Q210JUTGamePad6CStickFv();
extern "C" extern void update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl();
extern "C" extern void getButton__Q210JUTGamePad6CStickFUl();
extern "C" extern void clear__Q210JUTGamePad7CRumbleFv();
extern "C" extern void clear__Q210JUTGamePad7CRumbleFP10JUTGamePad();
extern "C" extern void startMotor__Q210JUTGamePad7CRumbleFi();
extern "C" extern void stopMotor__Q210JUTGamePad7CRumbleFib();
extern "C" extern void getNumBit__FPUci();
extern "C" extern void update__Q210JUTGamePad7CRumbleFs();
extern "C" extern void triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl();
extern "C" extern void startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl();
extern "C" extern void stopPatternedRumble__Q210JUTGamePad7CRumbleFs();
extern "C" extern void stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv();
extern "C" extern void getGamePad__10JUTGamePadFi();
extern "C" extern void setEnabled__Q210JUTGamePad7CRumbleFUl();
extern "C" extern void setRepeat__Q210JUTGamePad7CButtonFUlUlUl();
extern "C" extern void recalibrate__10JUTGamePadFUl();
extern "C" extern void checkCallback__19JUTGamePadLongPressFiUl();
extern "C" extern void __sinit_JUTGamePad_cpp();
extern "C" extern void func_802E1C54();
extern "C" extern void __ct__Q210JUTGamePad6CStickFv();
extern "C" extern void __ct__Q210JUTGamePad7CButtonFv();
extern "C" extern void func_802E1D08();
SECTION_DATA extern u8 sChannelMask__Q210JUTGamePad7CRumble[16];
SECTION_DATA extern u8 channel_mask[16];
SECTION_DATA extern void*const __vt__10JUTGamePad[4];
SECTION_BSS extern u8 JUTGamePad__lit_525[12];
SECTION_BSS extern u8 mPadList__10JUTGamePad[12];
SECTION_BSS extern u8 mPadStatus__10JUTGamePad[48];
SECTION_BSS extern u8 mPadButton__10JUTGamePad[192];
SECTION_BSS extern u8 mPadMStick__10JUTGamePad[64];
SECTION_BSS extern u8 mPadSStick__10JUTGamePad[64];
SECTION_BSS extern u8 lit_1373[12];
SECTION_BSS extern u8 sPatternList__19JUTGamePadLongPress[12];
SECTION_SDATA extern u32 sStickMode__10JUTGamePad;
SECTION_SDATA extern u32 sClampMode__10JUTGamePad;
SECTION_SDATA extern f32 sPressPoint__Q210JUTGamePad6CStick;
SECTION_SDATA extern f32 sReleasePoint__Q210JUTGamePad6CStick;
SECTION_SDATA extern u32 sResetPattern__Q210JUTGamePad13C3ButtonReset;
SECTION_SDATA extern u32 sResetMaskPattern__Q210JUTGamePad13C3ButtonReset;
SECTION_SBSS extern u8 data_804514D0[4];
SECTION_SBSS extern u8 mPadAssign__10JUTGamePad[4];
SECTION_SBSS extern u8 sSuppressPadReset__10JUTGamePad[4];
SECTION_SBSS extern u8 sAnalogMode__10JUTGamePad[4];
SECTION_SBSS extern u8 sRumbleSupported__10JUTGamePad[4];
SECTION_SBSS extern u8 mStatus__Q210JUTGamePad7CRumble[4];
SECTION_SBSS extern u8 mEnabled__Q210JUTGamePad7CRumble[4];
SECTION_SBSS extern u8 sCallback__Q210JUTGamePad13C3ButtonReset[4];
SECTION_SBSS extern u8 sCallbackArg__Q210JUTGamePad13C3ButtonReset[4 + 4 /* padding */];
SECTION_SBSS extern u8 sThreshold__Q210JUTGamePad13C3ButtonReset[4];
SECTION_SBSS extern u8 data_804514FC[4];
SECTION_SBSS extern u8 struct_80451500[4];
SECTION_SBSS extern u8 sResetOccurredPort__Q210JUTGamePad13C3ButtonReset[4];
SECTION_SDATA2 extern f32 JUTGamePad__lit_1047;
SECTION_SDATA2 extern f64 JUTGamePad__lit_1050;
SECTION_SDATA2 extern u8 lit_1056[4 + 4 /* padding */];
SECTION_SDATA2 extern f64 lit_1117;
SECTION_SDATA2 extern f64 lit_1118;
SECTION_SDATA2 extern u8 lit_1119[8];
SECTION_SDATA2 extern f32 lit_1120;
SECTION_SDATA2 extern f32 JUTGamePad__lit_1121;

// 
// External References:
// 

extern "C" extern void __dl__FPv();
extern "C" extern void __ct__11JKRDisposerFv();
extern "C" extern void __dt__11JKRDisposerFv();
extern "C" extern void __ct__10JSUPtrLinkFPv();
extern "C" extern void __dt__10JSUPtrLinkFv();
extern "C" extern void __ct__10JSUPtrListFb();
extern "C" extern void __dt__10JSUPtrListFv();
extern "C" extern void initiate__10JSUPtrListFv();
extern "C" extern void append__10JSUPtrListFP10JSUPtrLink();
extern "C" extern void remove__10JSUPtrListFP10JSUPtrLink();
extern "C" extern void OSGetResetSwitchState();
extern "C" extern void OSGetTime();
extern "C" extern void PADClamp();
extern "C" extern void PADClampCircle();
extern "C" extern void PADReset();
extern "C" extern void PADRecalibrate();
extern "C" extern void PADInit();
extern "C" extern void PADRead();
extern "C" extern void PADControlMotor();
extern "C" extern void PADSetSpec();
extern "C" extern void PADSetAnalogMode();
extern "C" extern void __register_global_object();
extern "C" extern void __construct_array();
extern "C" extern void _savegpr_22();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_22();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();
extern "C" extern void _restgpr_29();
extern "C" extern void atan2();
SECTION_SDATA extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CC5F0-803CC600 0010+00 .data      sChannelMask__Q210JUTGamePad7CRumble                         */
u8 sChannelMask__Q210JUTGamePad7CRumble[16] = {
	0x80, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
};

/* 803CC600-803CC610 0010+00 .data      channel_mask                                                 */
u8 channel_mask[16] = {
	0x80, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
};

/* 803CC610-803CC620 000C+04 .data      __vt__10JUTGamePad                                           */
void* const __vt__10JUTGamePad[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JUTGamePadFv,
	/* padding */
	NULL,
};

/* 804343D8-804343E4 000C+00 .bss       @525                                                         */
u8 JUTGamePad__lit_525[12];

/* 804343E4-804343F0 000C+00 .bss       mPadList__10JUTGamePad                                       */
u8 mPadList__10JUTGamePad[12];

/* 804514D0-804514D4 0004+00 .sbss      None                                                         */
u8 data_804514D0[4];

/* 804514D4-804514D8 0004+00 .sbss      mPadAssign__10JUTGamePad                                     */
u8 mPadAssign__10JUTGamePad[4];

/* 802E06DC-802E07B0 00D4+00 .text      __ct__10JUTGamePadFQ210JUTGamePad8EPadPort                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__10JUTGamePadFQ210JUTGamePad8EPadPort) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__ct__10JUTGamePadFQ210JUTGamePad8EPadPort.s"
}
#pragma pop


/* 802E07B0-802E085C 00AC+00 .text      __dt__10JUTGamePadFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__dt__10JUTGamePadFv.s"
}
#pragma pop


/* 802E085C-802E0898 003C+00 .text      initList__10JUTGamePadFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initList__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/initList__10JUTGamePadFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804514D8-804514DC 0004+00 .sbss      sSuppressPadReset__10JUTGamePad                              */
u8 sSuppressPadReset__10JUTGamePad[4];

/* 804514DC-804514E0 0004+00 .sbss      sAnalogMode__10JUTGamePad                                    */
u8 sAnalogMode__10JUTGamePad[4];

/* 802E0898-802E08D0 0038+00 .text      init__10JUTGamePadFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/init__10JUTGamePadFv.s"
}
#pragma pop


/* 802E08D0-802E08E4 0014+00 .text      clear__10JUTGamePadFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clear__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__10JUTGamePadFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804508D8-804508DC 0004+00 .sdata     sStickMode__10JUTGamePad                                     */
u32 sStickMode__10JUTGamePad = 0x00000001;

/* 804508DC-804508E0 0004+00 .sdata     sClampMode__10JUTGamePad                                     */
u32 sClampMode__10JUTGamePad = 0x00000001;

/* 804514E0-804514E4 0004+00 .sbss      sRumbleSupported__10JUTGamePad                               */
u8 sRumbleSupported__10JUTGamePad[4];

/* 802E08E4-802E0BBC 02D8+00 .text      read__10JUTGamePadFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(read__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/read__10JUTGamePadFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804343F0-80434420 0030+00 .bss       mPadStatus__10JUTGamePad                                     */
u8 mPadStatus__10JUTGamePad[48];

/* 80434420-804344E0 00C0+00 .bss       mPadButton__10JUTGamePad                                     */
u8 mPadButton__10JUTGamePad[192];

/* 802E0BBC-802E0C6C 00B0+00 .text      assign__10JUTGamePadFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(assign__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/assign__10JUTGamePadFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804514E4-804514E8 0004+00 .sbss      mStatus__Q210JUTGamePad7CRumble                              */
u8 mStatus__Q210JUTGamePad7CRumble[4];

/* 804514E8-804514EC 0004+00 .sbss      mEnabled__Q210JUTGamePad7CRumble                             */
u8 mEnabled__Q210JUTGamePad7CRumble[4];

/* 804514EC-804514F0 0004+00 .sbss      sCallback__Q210JUTGamePad13C3ButtonReset                     */
u8 sCallback__Q210JUTGamePad13C3ButtonReset[4];

/* 804514F0-804514F8 0004+04 .sbss      sCallbackArg__Q210JUTGamePad13C3ButtonReset                  */
u8 sCallbackArg__Q210JUTGamePad13C3ButtonReset[4 + 4 /* padding */];

/* 804514F8-804514FC 0004+00 .sbss      sThreshold__Q210JUTGamePad13C3ButtonReset                    */
u8 sThreshold__Q210JUTGamePad13C3ButtonReset[4];

/* 804514FC-80451500 0004+00 .sbss      None                                                         */
u8 data_804514FC[4];

/* 80451500-80451504 0004+00 .sbss      None                                                         */
u8 struct_80451500[4];
/* 80451500 0001 data_80451500 */
/* 80451501 0003 data_80451501 */

/* 80451504-80451508 0004+00 .sbss      sResetOccurredPort__Q210JUTGamePad13C3ButtonReset            */
u8 sResetOccurredPort__Q210JUTGamePad13C3ButtonReset[4];

/* 802E0C6C-802E0CD8 006C+00 .text      checkResetCallback__10JUTGamePadFx                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkResetCallback__10JUTGamePadFx) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/checkResetCallback__10JUTGamePadFx.s"
}
#pragma pop


/* ############################################################################################## */
/* 804344E0-80434520 0040+00 .bss       mPadMStick__10JUTGamePad                                     */
u8 mPadMStick__10JUTGamePad[64];

/* 80434520-80434560 0040+00 .bss       mPadSStick__10JUTGamePad                                     */
u8 mPadSStick__10JUTGamePad[64];

/* 80434560-8043456C 000C+00 .bss       @1373                                                        */
u8 lit_1373[12];

/* 8043456C-80434578 000C+00 .bss       sPatternList__19JUTGamePadLongPress                          */
u8 sPatternList__19JUTGamePadLongPress[12];

/* 804508E0-804508E4 0004+00 .sdata     sPressPoint__Q210JUTGamePad6CStick                           */
f32 sPressPoint__Q210JUTGamePad6CStick = 0.5f;

/* 804508E4-804508E8 0004+00 .sdata     sReleasePoint__Q210JUTGamePad6CStick                         */
f32 sReleasePoint__Q210JUTGamePad6CStick = 0.25f;

/* 804508E8-804508EC 0004+00 .sdata     sResetPattern__Q210JUTGamePad13C3ButtonReset                 */
u32 sResetPattern__Q210JUTGamePad13C3ButtonReset = 0x00001600;

/* 804508EC-804508F0 0004+00 .sdata     sResetMaskPattern__Q210JUTGamePad13C3ButtonReset             */
u32 sResetMaskPattern__Q210JUTGamePad13C3ButtonReset = 0x0000FFFF;

/* 802E0CD8-802E0FA4 02CC+00 .text      update__10JUTGamePadFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(update__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__10JUTGamePadFv.s"
}
#pragma pop


/* 802E0FA4-802E1024 0080+00 .text      checkResetSwitch__10JUTGamePadFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkResetSwitch__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/checkResetSwitch__10JUTGamePadFv.s"
}
#pragma pop


/* 802E1024-802E1050 002C+00 .text      clearForReset__10JUTGamePadFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clearForReset__10JUTGamePadFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clearForReset__10JUTGamePadFv.s"
}
#pragma pop


/* 802E1050-802E108C 003C+00 .text      clear__Q210JUTGamePad7CButtonFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clear__Q210JUTGamePad7CButtonFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad7CButtonFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456018-80456020 0004+04 .sdata2    @1047                                                        */
f32 JUTGamePad__lit_1047 = 150.0f;
/* padding 4 bytes */

/* 80456020-80456028 0008+00 .sdata2    @1050                                                        */
f64 JUTGamePad__lit_1050 = 4503601774854144.0 /* cast s32 to float */;

/* 802E108C-802E121C 0190+00 .text      update__Q210JUTGamePad7CButtonFPC9PADStatusUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(update__Q210JUTGamePad7CButtonFPC9PADStatusUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__Q210JUTGamePad7CButtonFPC9PADStatusUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456028-80456030 0004+04 .sdata2    @1056                                                        */
u8 lit_1056[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 802E121C-802E1238 001C+00 .text      clear__Q210JUTGamePad6CStickFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clear__Q210JUTGamePad6CStickFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad6CStickFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456030-80456038 0008+00 .sdata2    @1117                                                        */
f64 lit_1117 = 0.5;

/* 80456038-80456040 0008+00 .sdata2    @1118                                                        */
f64 lit_1118 = 3.0;

/* 80456040-80456048 0008+00 .sdata2    @1119                                                        */
u8 lit_1119[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456048-8045604C 0004+00 .sdata2    @1120                                                        */
f32 lit_1120 = 1.0f;

/* 8045604C-80456050 0004+00 .sdata2    @1121                                                        */
f32 JUTGamePad__lit_1121 = 10430.37890625f;

/* 802E1238-802E1500 02C8+00 .text      update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl.s"
}
#pragma pop


/* 802E1500-802E15B4 00B4+00 .text      getButton__Q210JUTGamePad6CStickFUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getButton__Q210JUTGamePad6CStickFUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/getButton__Q210JUTGamePad6CStickFUl.s"
}
#pragma pop


/* 802E15B4-802E15D8 0024+00 .text      clear__Q210JUTGamePad7CRumbleFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clear__Q210JUTGamePad7CRumbleFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad7CRumbleFv.s"
}
#pragma pop


/* 802E15D8-802E1634 005C+00 .text      clear__Q210JUTGamePad7CRumbleFP10JUTGamePad                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clear__Q210JUTGamePad7CRumbleFP10JUTGamePad) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad7CRumbleFP10JUTGamePad.s"
}
#pragma pop


/* 802E1634-802E168C 0058+00 .text      startMotor__Q210JUTGamePad7CRumbleFi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(startMotor__Q210JUTGamePad7CRumbleFi) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/startMotor__Q210JUTGamePad7CRumbleFi.s"
}
#pragma pop


/* 802E168C-802E16F8 006C+00 .text      stopMotor__Q210JUTGamePad7CRumbleFib                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopMotor__Q210JUTGamePad7CRumbleFib) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/stopMotor__Q210JUTGamePad7CRumbleFib.s"
}
#pragma pop


/* 802E16F8-802E1720 0028+00 .text      getNumBit__FPUci                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getNumBit__FPUci) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/getNumBit__FPUci.s"
}
#pragma pop


/* 802E1720-802E18A4 0184+00 .text      update__Q210JUTGamePad7CRumbleFs                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(update__Q210JUTGamePad7CRumbleFs) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__Q210JUTGamePad7CRumbleFs.s"
}
#pragma pop


/* 802E18A4-802E18CC 0028+00 .text      triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl.s"
}
#pragma pop


/* 802E18CC-802E1948 007C+00 .text      startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl.s"
}
#pragma pop


/* 802E1948-802E1978 0030+00 .text      stopPatternedRumble__Q210JUTGamePad7CRumbleFs                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopPatternedRumble__Q210JUTGamePad7CRumbleFs) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/stopPatternedRumble__Q210JUTGamePad7CRumbleFs.s"
}
#pragma pop


/* 802E1978-802E199C 0024+00 .text      stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv.s"
}
#pragma pop


/* 802E199C-802E19D8 003C+00 .text      getGamePad__10JUTGamePadFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getGamePad__10JUTGamePadFi) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/getGamePad__10JUTGamePadFi.s"
}
#pragma pop


/* 802E19D8-802E1A7C 00A4+00 .text      setEnabled__Q210JUTGamePad7CRumbleFUl                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEnabled__Q210JUTGamePad7CRumbleFUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/setEnabled__Q210JUTGamePad7CRumbleFUl.s"
}
#pragma pop


/* 802E1A7C-802E1A98 001C+00 .text      setRepeat__Q210JUTGamePad7CButtonFUlUlUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setRepeat__Q210JUTGamePad7CButtonFUlUlUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/setRepeat__Q210JUTGamePad7CButtonFUlUlUl.s"
}
#pragma pop


/* 802E1A98-802E1AFC 0064+00 .text      recalibrate__10JUTGamePadFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(recalibrate__10JUTGamePadFUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/recalibrate__10JUTGamePadFUl.s"
}
#pragma pop


/* 802E1AFC-802E1B60 0064+00 .text      checkCallback__19JUTGamePadLongPressFiUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkCallback__19JUTGamePadLongPressFiUl) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/checkCallback__19JUTGamePadLongPressFiUl.s"
}
#pragma pop


/* 802E1B60-802E1C54 00F4+00 .text      __sinit_JUTGamePad_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_JUTGamePad_cpp) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__sinit_JUTGamePad_cpp.s"
}
#pragma pop


/* 802E1C54-802E1CA8 0054+00 .text      __dt__30JSUList<19JUTGamePadLongPress>Fv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802E1C54) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/func_802E1C54.s"
}
#pragma pop


/* 802E1CA8-802E1CD8 0030+00 .text      __ct__Q210JUTGamePad6CStickFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q210JUTGamePad6CStickFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__ct__Q210JUTGamePad6CStickFv.s"
}
#pragma pop


/* 802E1CD8-802E1D08 0030+00 .text      __ct__Q210JUTGamePad7CButtonFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__Q210JUTGamePad7CButtonFv) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__ct__Q210JUTGamePad7CButtonFv.s"
}
#pragma pop


/* 802E1D08-802E1D5C 0054+00 .text      __dt__21JSUList<10JUTGamePad>Fv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_802E1D08) {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/func_802E1D08.s"
}
#pragma pop


/* ############################################################################################## */
