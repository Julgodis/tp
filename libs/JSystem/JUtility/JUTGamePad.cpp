// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dl__FPv();
extern void __ct__11JKRDisposerFv();
extern void __dt__11JKRDisposerFv();
extern void __ct__10JSUPtrLinkFPv();
extern void __dt__10JSUPtrLinkFv();
extern void __ct__10JSUPtrListFb();
extern void __dt__10JSUPtrListFv();
extern void initiate__10JSUPtrListFv();
extern void append__10JSUPtrListFP10JSUPtrLink();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void __ct__10JUTGamePadFQ210JUTGamePad8EPadPort();
extern void __dt__10JUTGamePadFv();
extern void initList__10JUTGamePadFv();
extern void init__10JUTGamePadFv();
extern void clear__10JUTGamePadFv();
extern void read__10JUTGamePadFv();
extern void assign__10JUTGamePadFv();
extern void checkResetCallback__10JUTGamePadFx();
extern void update__10JUTGamePadFv();
extern void checkResetSwitch__10JUTGamePadFv();
extern void clearForReset__10JUTGamePadFv();
extern void clear__Q210JUTGamePad7CButtonFv();
extern void update__Q210JUTGamePad7CButtonFPC9PADStatusUl();
extern void clear__Q210JUTGamePad6CStickFv();
extern void update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl();
extern void getButton__Q210JUTGamePad6CStickFUl();
extern void clear__Q210JUTGamePad7CRumbleFv();
extern void clear__Q210JUTGamePad7CRumbleFP10JUTGamePad();
extern void startMotor__Q210JUTGamePad7CRumbleFi();
extern void stopMotor__Q210JUTGamePad7CRumbleFib();
extern void getNumBit__FPUci();
extern void update__Q210JUTGamePad7CRumbleFs();
extern void triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl();
extern void startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl();
extern void stopPatternedRumble__Q210JUTGamePad7CRumbleFs();
extern void stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv();
extern void getGamePad__10JUTGamePadFi();
extern void setEnabled__Q210JUTGamePad7CRumbleFUl();
extern void setRepeat__Q210JUTGamePad7CButtonFUlUlUl();
extern void recalibrate__10JUTGamePadFUl();
extern void checkCallback__19JUTGamePadLongPressFiUl();
extern void __sinit_JUTGamePad_cpp();
extern void func_802E1C54();
extern void __ct__Q210JUTGamePad6CStickFv();
extern void __ct__Q210JUTGamePad7CButtonFv();
extern void func_802E1D08();
extern void OSGetResetSwitchState();
extern void OSGetTime();
extern void PADClamp();
extern void PADClampCircle();
extern void PADReset();
extern void PADRecalibrate();
extern void PADInit();
extern void PADRead();
extern void PADControlMotor();
extern void PADSetSpec();
extern void PADSetAnalogMode();
extern void __register_global_object();
extern void __construct_array();
extern void _savegpr_22();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_22();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
extern void atan2();
SECTION_DATA extern u8 sChannelMask__Q210JUTGamePad7CRumble[16];
SECTION_DATA extern u8 channel_mask[16];
SECTION_DATA extern void* __vt__10JUTGamePad[4];
SECTION_BSS extern u8 JUTGamePad__LIT_525[12];
SECTION_BSS extern u8 mPadList__10JUTGamePad[12];
SECTION_BSS extern u8 mPadStatus__10JUTGamePad[48];
SECTION_BSS extern u8 mPadButton__10JUTGamePad[192];
SECTION_BSS extern u8 mPadMStick__10JUTGamePad[64];
SECTION_BSS extern u8 mPadSStick__10JUTGamePad[64];
SECTION_BSS extern u8 LIT_1373[12];
SECTION_BSS extern u8 sPatternList__19JUTGamePadLongPress[12];
SECTION_SDATA extern u8 sStickMode__10JUTGamePad[4];
SECTION_SDATA extern u8 sClampMode__10JUTGamePad[4];
SECTION_SDATA extern u8 sPressPoint__Q210JUTGamePad6CStick[4];
SECTION_SDATA extern u8 sReleasePoint__Q210JUTGamePad6CStick[4];
SECTION_SDATA extern u8 sResetPattern__Q210JUTGamePad13C3ButtonReset[4];
SECTION_SDATA extern u8 sResetMaskPattern__Q210JUTGamePad13C3ButtonReset[4];
SECTION_SDATA extern u8 __float_nan[4];
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
SECTION_SDATA2 extern u8 JUTGamePad__LIT_1047[8];
SECTION_SDATA2 extern u8 JUTGamePad__LIT_1050[8];
SECTION_SDATA2 extern u8 LIT_1056[8];
SECTION_SDATA2 extern u8 LIT_1117[8];
SECTION_SDATA2 extern u8 LIT_1118[8];
SECTION_SDATA2 extern u8 LIT_1119[8];
SECTION_SDATA2 extern u8 LIT_1120[4];
SECTION_SDATA2 extern u8 JUTGamePad__LIT_1121[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CC5F0-803CC600 0010 .data      sChannelMask__Q210JUTGamePad7CRumble                         */
SECTION_DATA u8 sChannelMask__Q210JUTGamePad7CRumble[16] = {
	0x80, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
};
/* 803CC600-803CC610 0010 .data      channel_mask                                                 */
SECTION_DATA u8 channel_mask[16] = {
	0x80, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
};
/* 803CC610-803CC620 000C .data      __vt__10JUTGamePad                                           */
SECTION_DATA void* __vt__10JUTGamePad[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10JUTGamePadFv,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804508D8-804508DC 0004 .sdata     sStickMode__10JUTGamePad                                     */
SECTION_SDATA u8 sStickMode__10JUTGamePad[4] = {
	0x00, 0x00, 0x00, 0x01,
};
/* 804508DC-804508E0 0004 .sdata     sClampMode__10JUTGamePad                                     */
SECTION_SDATA u8 sClampMode__10JUTGamePad[4] = {
	0x00, 0x00, 0x00, 0x01,
};
/* 804508E0-804508E4 0004 .sdata     sPressPoint__Q210JUTGamePad6CStick                           */
SECTION_SDATA u8 sPressPoint__Q210JUTGamePad6CStick[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 804508E4-804508E8 0004 .sdata     sReleasePoint__Q210JUTGamePad6CStick                         */
SECTION_SDATA u8 sReleasePoint__Q210JUTGamePad6CStick[4] = {
	0x3E, 0x80, 0x00, 0x00,
};
/* 804508E8-804508EC 0004 .sdata     sResetPattern__Q210JUTGamePad13C3ButtonReset                 */
SECTION_SDATA u8 sResetPattern__Q210JUTGamePad13C3ButtonReset[4] = {
	0x00, 0x00, 0x16, 0x00,
};
/* 804508EC-804508F0 0004 .sdata     sResetMaskPattern__Q210JUTGamePad13C3ButtonReset             */
SECTION_SDATA u8 sResetMaskPattern__Q210JUTGamePad13C3ButtonReset[4] = {
	0x00, 0x00, 0xFF, 0xFF,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456018-80456020 0004 .sdata2    @1047                                                        */
SECTION_SDATA2 u8 JUTGamePad__LIT_1047[8] = {
	0x43, 0x16, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80456020-80456028 0008 .sdata2    @1050                                                        */
SECTION_SDATA2 u8 JUTGamePad__LIT_1050[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80456028-80456030 0004 .sdata2    @1056                                                        */
SECTION_SDATA2 u8 LIT_1056[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80456030-80456038 0008 .sdata2    @1117                                                        */
SECTION_SDATA2 u8 LIT_1117[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80456038-80456040 0008 .sdata2    @1118                                                        */
SECTION_SDATA2 u8 LIT_1118[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80456040-80456048 0008 .sdata2    @1119                                                        */
SECTION_SDATA2 u8 LIT_1119[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80456048-8045604C 0004 .sdata2    @1120                                                        */
SECTION_SDATA2 u8 LIT_1120[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045604C-80456050 0004 .sdata2    @1121                                                        */
SECTION_SDATA2 u8 JUTGamePad__LIT_1121[4] = {
	0x46, 0x22, 0xF9, 0x84,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 804343D8-804343D8 0000 .bss       ...bss.0                                                     */
/* 804343D8-804343E4 000C .bss       @525                                                         */
SECTION_BSS u8 JUTGamePad__LIT_525[12];
/* 804343E4-804343F0 000C .bss       mPadList__10JUTGamePad                                       */
SECTION_BSS u8 mPadList__10JUTGamePad[12];
/* 804343F0-80434420 0030 .bss       mPadStatus__10JUTGamePad                                     */
SECTION_BSS u8 mPadStatus__10JUTGamePad[48];
/* 80434420-804344E0 00C0 .bss       mPadButton__10JUTGamePad                                     */
SECTION_BSS u8 mPadButton__10JUTGamePad[192];
/* 804344E0-80434520 0040 .bss       mPadMStick__10JUTGamePad                                     */
SECTION_BSS u8 mPadMStick__10JUTGamePad[64];
/* 80434520-80434560 0040 .bss       mPadSStick__10JUTGamePad                                     */
SECTION_BSS u8 mPadSStick__10JUTGamePad[64];
/* 80434560-8043456C 000C .bss       @1373                                                        */
SECTION_BSS u8 LIT_1373[12];
/* 8043456C-80434578 000C .bss       sPatternList__19JUTGamePadLongPress                          */
SECTION_BSS u8 sPatternList__19JUTGamePadLongPress[12];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804514D0-804514D4 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_804514D0[4];
/* 804514D4-804514D8 0004 .sbss      mPadAssign__10JUTGamePad                                     */
SECTION_SBSS u8 mPadAssign__10JUTGamePad[4];
/* 804514D8-804514DC 0004 .sbss      sSuppressPadReset__10JUTGamePad                              */
SECTION_SBSS u8 sSuppressPadReset__10JUTGamePad[4];
/* 804514DC-804514E0 0004 .sbss      sAnalogMode__10JUTGamePad                                    */
SECTION_SBSS u8 sAnalogMode__10JUTGamePad[4];
/* 804514E0-804514E4 0004 .sbss      sRumbleSupported__10JUTGamePad                               */
SECTION_SBSS u8 sRumbleSupported__10JUTGamePad[4];
/* 804514E4-804514E8 0004 .sbss      mStatus__Q210JUTGamePad7CRumble                              */
SECTION_SBSS u8 mStatus__Q210JUTGamePad7CRumble[4];
/* 804514E8-804514EC 0004 .sbss      mEnabled__Q210JUTGamePad7CRumble                             */
SECTION_SBSS u8 mEnabled__Q210JUTGamePad7CRumble[4];
/* 804514EC-804514F0 0004 .sbss      sCallback__Q210JUTGamePad13C3ButtonReset                     */
SECTION_SBSS u8 sCallback__Q210JUTGamePad13C3ButtonReset[4];
/* 804514F0-804514F8 0004 .sbss      sCallbackArg__Q210JUTGamePad13C3ButtonReset                  */
SECTION_SBSS u8 sCallbackArg__Q210JUTGamePad13C3ButtonReset[4 + 4 /* padding */];
/* 804514F8-804514FC 0004 .sbss      sThreshold__Q210JUTGamePad13C3ButtonReset                    */
SECTION_SBSS u8 sThreshold__Q210JUTGamePad13C3ButtonReset[4];
/* 804514FC-80451500 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_804514FC[4];
/* 80451500-80451504 0004 .sbss      None                                                         */
SECTION_SBSS u8 struct_80451500[4];
/* 80451500 0001 data_80451500 */
/* 80451501 0003 data_80451501 */
/* 80451504-80451508 0004 .sbss      sResetOccurredPort__Q210JUTGamePad13C3ButtonReset            */
SECTION_SBSS u8 sResetOccurredPort__Q210JUTGamePad13C3ButtonReset[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802E06DC-802E07B0 00D4 .text      __ct__10JUTGamePadFQ210JUTGamePad8EPadPort                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10JUTGamePadFQ210JUTGamePad8EPadPort() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__ct__10JUTGamePadFQ210JUTGamePad8EPadPort.s"
}
#pragma pop

/* 802E07B0-802E085C 00AC .text      __dt__10JUTGamePadFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__dt__10JUTGamePadFv.s"
}
#pragma pop

/* 802E085C-802E0898 003C .text      initList__10JUTGamePadFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initList__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/initList__10JUTGamePadFv.s"
}
#pragma pop

/* 802E0898-802E08D0 0038 .text      init__10JUTGamePadFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/init__10JUTGamePadFv.s"
}
#pragma pop

/* 802E08D0-802E08E4 0014 .text      clear__10JUTGamePadFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clear__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__10JUTGamePadFv.s"
}
#pragma pop

/* 802E08E4-802E0BBC 02D8 .text      read__10JUTGamePadFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void read__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/read__10JUTGamePadFv.s"
}
#pragma pop

/* 802E0BBC-802E0C6C 00B0 .text      assign__10JUTGamePadFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void assign__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/assign__10JUTGamePadFv.s"
}
#pragma pop

/* 802E0C6C-802E0CD8 006C .text      checkResetCallback__10JUTGamePadFx                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkResetCallback__10JUTGamePadFx() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/checkResetCallback__10JUTGamePadFx.s"
}
#pragma pop

/* 802E0CD8-802E0FA4 02CC .text      update__10JUTGamePadFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void update__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__10JUTGamePadFv.s"
}
#pragma pop

/* 802E0FA4-802E1024 0080 .text      checkResetSwitch__10JUTGamePadFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkResetSwitch__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/checkResetSwitch__10JUTGamePadFv.s"
}
#pragma pop

/* 802E1024-802E1050 002C .text      clearForReset__10JUTGamePadFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clearForReset__10JUTGamePadFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clearForReset__10JUTGamePadFv.s"
}
#pragma pop

/* 802E1050-802E108C 003C .text      clear__Q210JUTGamePad7CButtonFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clear__Q210JUTGamePad7CButtonFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad7CButtonFv.s"
}
#pragma pop

/* 802E108C-802E121C 0190 .text      update__Q210JUTGamePad7CButtonFPC9PADStatusUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void update__Q210JUTGamePad7CButtonFPC9PADStatusUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__Q210JUTGamePad7CButtonFPC9PADStatusUl.s"
}
#pragma pop

/* 802E121C-802E1238 001C .text      clear__Q210JUTGamePad6CStickFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clear__Q210JUTGamePad6CStickFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad6CStickFv.s"
}
#pragma pop

/* 802E1238-802E1500 02C8 .text      update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl.s"
}
#pragma pop

/* 802E1500-802E15B4 00B4 .text      getButton__Q210JUTGamePad6CStickFUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getButton__Q210JUTGamePad6CStickFUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/getButton__Q210JUTGamePad6CStickFUl.s"
}
#pragma pop

/* 802E15B4-802E15D8 0024 .text      clear__Q210JUTGamePad7CRumbleFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clear__Q210JUTGamePad7CRumbleFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad7CRumbleFv.s"
}
#pragma pop

/* 802E15D8-802E1634 005C .text      clear__Q210JUTGamePad7CRumbleFP10JUTGamePad                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clear__Q210JUTGamePad7CRumbleFP10JUTGamePad() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/clear__Q210JUTGamePad7CRumbleFP10JUTGamePad.s"
}
#pragma pop

/* 802E1634-802E168C 0058 .text      startMotor__Q210JUTGamePad7CRumbleFi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void startMotor__Q210JUTGamePad7CRumbleFi() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/startMotor__Q210JUTGamePad7CRumbleFi.s"
}
#pragma pop

/* 802E168C-802E16F8 006C .text      stopMotor__Q210JUTGamePad7CRumbleFib                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void stopMotor__Q210JUTGamePad7CRumbleFib() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/stopMotor__Q210JUTGamePad7CRumbleFib.s"
}
#pragma pop

/* 802E16F8-802E1720 0028 .text      getNumBit__FPUci                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getNumBit__FPUci() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/getNumBit__FPUci.s"
}
#pragma pop

/* 802E1720-802E18A4 0184 .text      update__Q210JUTGamePad7CRumbleFs                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void update__Q210JUTGamePad7CRumbleFs() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/update__Q210JUTGamePad7CRumbleFs.s"
}
#pragma pop

/* 802E18A4-802E18CC 0028 .text      triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl.s"
}
#pragma pop

/* 802E18CC-802E1948 007C .text      startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl.s"
}
#pragma pop

/* 802E1948-802E1978 0030 .text      stopPatternedRumble__Q210JUTGamePad7CRumbleFs                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void stopPatternedRumble__Q210JUTGamePad7CRumbleFs() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/stopPatternedRumble__Q210JUTGamePad7CRumbleFs.s"
}
#pragma pop

/* 802E1978-802E199C 0024 .text      stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv.s"
}
#pragma pop

/* 802E199C-802E19D8 003C .text      getGamePad__10JUTGamePadFi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getGamePad__10JUTGamePadFi() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/getGamePad__10JUTGamePadFi.s"
}
#pragma pop

/* 802E19D8-802E1A7C 00A4 .text      setEnabled__Q210JUTGamePad7CRumbleFUl                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setEnabled__Q210JUTGamePad7CRumbleFUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/setEnabled__Q210JUTGamePad7CRumbleFUl.s"
}
#pragma pop

/* 802E1A7C-802E1A98 001C .text      setRepeat__Q210JUTGamePad7CButtonFUlUlUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setRepeat__Q210JUTGamePad7CButtonFUlUlUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/setRepeat__Q210JUTGamePad7CButtonFUlUlUl.s"
}
#pragma pop

/* 802E1A98-802E1AFC 0064 .text      recalibrate__10JUTGamePadFUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void recalibrate__10JUTGamePadFUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/recalibrate__10JUTGamePadFUl.s"
}
#pragma pop

/* 802E1AFC-802E1B60 0064 .text      checkCallback__19JUTGamePadLongPressFiUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkCallback__19JUTGamePadLongPressFiUl() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/checkCallback__19JUTGamePadLongPressFiUl.s"
}
#pragma pop

/* 802E1B60-802E1C54 00F4 .text      __sinit_JUTGamePad_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JUTGamePad_cpp() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__sinit_JUTGamePad_cpp.s"
}
#pragma pop

/* 802E1C54-802E1CA8 0054 .text      __dt__30JSUList<19JUTGamePadLongPress>Fv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E1C54() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/func_802E1C54.s"
}
#pragma pop

/* 802E1CA8-802E1CD8 0030 .text      __ct__Q210JUTGamePad6CStickFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q210JUTGamePad6CStickFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__ct__Q210JUTGamePad6CStickFv.s"
}
#pragma pop

/* 802E1CD8-802E1D08 0030 .text      __ct__Q210JUTGamePad7CButtonFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q210JUTGamePad7CButtonFv() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/__ct__Q210JUTGamePad7CButtonFv.s"
}
#pragma pop

/* 802E1D08-802E1D5C 0054 .text      __dt__21JSUList<10JUTGamePad>Fv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802E1D08() {
	nofralloc
#include "asm/JSystem/JUtility/JUTGamePad/func_802E1D08.s"
}
#pragma pop


