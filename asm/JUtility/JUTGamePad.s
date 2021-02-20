.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802E06DC 00D4 .text      __ct__10JUTGamePadFQ210JUTGamePad8EPadPort __ct__10JUTGamePadFQ210JUTGamePad8EPadPort */

/* 802E07B0 00AC .text      __dt__10JUTGamePadFv           __dt__10JUTGamePadFv           */

/* 802E085C 003C .text      initList__10JUTGamePadFv       initList__10JUTGamePadFv       */

/* 802E0898 0038 .text      init__10JUTGamePadFv           init__10JUTGamePadFv           */

/* 802E08D0 0014 .text      clear__10JUTGamePadFv          clear__10JUTGamePadFv          */

/* 802E08E4 02D8 .text      read__10JUTGamePadFv           read__10JUTGamePadFv           */

/* 802E0BBC 00B0 .text      assign__10JUTGamePadFv         assign__10JUTGamePadFv         */

/* 802E0C6C 006C .text      checkResetCallback__10JUTGamePadFx checkResetCallback__10JUTGamePadFx */

/* 802E0CD8 02CC .text      update__10JUTGamePadFv         update__10JUTGamePadFv         */

/* 802E0FA4 0080 .text      checkResetSwitch__10JUTGamePadFv checkResetSwitch__10JUTGamePadFv */

/* 802E1024 002C .text      clearForReset__10JUTGamePadFv  clearForReset__10JUTGamePadFv  */

/* 802E1050 003C .text      clear__Q210JUTGamePad7CButtonFv clear__Q210JUTGamePad7CButtonFv */

/* 802E108C 0190 .text      update__Q210JUTGamePad7CButtonFPC9PADStatusUl update__Q210JUTGamePad7CButtonFPC9PADStatusUl */

/* 802E121C 001C .text      clear__Q210JUTGamePad6CStickFv clear__Q210JUTGamePad6CStickFv */

/* 802E1238 02C8 .text      update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl update__Q210JUTGamePad6CStickFScScQ210JUTGamePad10EStickModeQ210JUTGamePad11EWhichStickUl */

/* 802E1500 00B4 .text      getButton__Q210JUTGamePad6CStickFUl getButton__Q210JUTGamePad6CStickFUl */

/* 802E15B4 0024 .text      clear__Q210JUTGamePad7CRumbleFv clear__Q210JUTGamePad7CRumbleFv */

/* 802E15D8 005C .text      clear__Q210JUTGamePad7CRumbleFP10JUTGamePad clear__Q210JUTGamePad7CRumbleFP10JUTGamePad */

/* 802E1634 0058 .text      startMotor__Q210JUTGamePad7CRumbleFi startMotor__Q210JUTGamePad7CRumbleFi */

/* 802E168C 006C .text      stopMotor__Q210JUTGamePad7CRumbleFib stopMotor__Q210JUTGamePad7CRumbleFib */

/* 802E16F8 0028 .text      getNumBit__FPUci               getNumBit__FPUci               */

/* 802E1720 0184 .text      update__Q210JUTGamePad7CRumbleFs update__Q210JUTGamePad7CRumbleFs */

/* 802E18A4 0028 .text      triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl triggerPatternedRumble__Q210JUTGamePad7CRumbleFUl */

/* 802E18CC 007C .text      startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl startPatternedRumble__Q210JUTGamePad7CRumbleFPvQ310JUTGamePad7CRumble7ERumbleUl */

/* 802E1948 0030 .text      stopPatternedRumble__Q210JUTGamePad7CRumbleFs stopPatternedRumble__Q210JUTGamePad7CRumbleFs */

/* 802E1978 0024 .text      stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv stopPatternedRumbleAtThePeriod__Q210JUTGamePad7CRumbleFv */

/* 802E199C 003C .text      getGamePad__10JUTGamePadFi     getGamePad__10JUTGamePadFi     */

/* 802E19D8 00A4 .text      setEnabled__Q210JUTGamePad7CRumbleFUl setEnabled__Q210JUTGamePad7CRumbleFUl */

/* 802E1A7C 001C .text      setRepeat__Q210JUTGamePad7CButtonFUlUlUl setRepeat__Q210JUTGamePad7CButtonFUlUlUl */

/* 802E1A98 0064 .text      recalibrate__10JUTGamePadFUl   recalibrate__10JUTGamePadFUl   */

/* 802E1AFC 0064 .text      checkCallback__19JUTGamePadLongPressFiUl checkCallback__19JUTGamePadLongPressFiUl */

/* 802E1B60 00F4 .text      __sinit_JUTGamePad_cpp         __sinit_JUTGamePad_cpp         */

/* 802E1C54 0054 .text      __dt__30JSUList<19JUTGamePadLongPress>Fv func_802E1C54                  */

/* 802E1CA8 0030 .text      __ct__Q210JUTGamePad6CStickFv  __ct__Q210JUTGamePad6CStickFv  */

/* 802E1CD8 0030 .text      __ct__Q210JUTGamePad7CButtonFv __ct__Q210JUTGamePad7CButtonFv */

/* 802E1D08 0054 .text      __dt__21JSUList<10JUTGamePad>Fv func_802E1D08                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CC5F0 0010 .data      sChannelMask__Q210JUTGamePad7CRumble sChannelMask__Q210JUTGamePad7CRumble */

/* 803CC600 0010 .data      channel_mask                   channel_mask                   */

/* 803CC610 000C .data      __vt__10JUTGamePad             __vt__10JUTGamePad             */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804343D8 0000 .bss       ...bss.0                       data_804343D8                  */

/* 804343D8 000C .bss       @525                           JUTGamePad__LIT_525            */

/* 804343E4 000C .bss       mPadList__10JUTGamePad         mPadList__10JUTGamePad         */

/* 804343F0 0030 .bss       mPadStatus__10JUTGamePad       mPadStatus__10JUTGamePad       */

/* 80434420 00C0 .bss       mPadButton__10JUTGamePad       mPadButton__10JUTGamePad       */

/* 804344E0 0040 .bss       mPadMStick__10JUTGamePad       mPadMStick__10JUTGamePad       */

/* 80434520 0040 .bss       mPadSStick__10JUTGamePad       mPadSStick__10JUTGamePad       */

/* 80434560 000C .bss       @1373                          LIT_1373                       */

/* 8043456C 000C .bss       sPatternList__19JUTGamePadLongPress sPatternList__19JUTGamePadLongPress */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804508D8 0004 .sdata     sStickMode__10JUTGamePad       sStickMode__10JUTGamePad       */

/* 804508DC 0004 .sdata     sClampMode__10JUTGamePad       sClampMode__10JUTGamePad       */

/* 804508E0 0004 .sdata     sPressPoint__Q210JUTGamePad6CStick sPressPoint__Q210JUTGamePad6CStick */

/* 804508E4 0004 .sdata     sReleasePoint__Q210JUTGamePad6CStick sReleasePoint__Q210JUTGamePad6CStick */

/* 804508E8 0004 .sdata     sResetPattern__Q210JUTGamePad13C3ButtonReset sResetPattern__Q210JUTGamePad13C3ButtonReset */

/* 804508EC 0004 .sdata     sResetMaskPattern__Q210JUTGamePad13C3ButtonReset sResetMaskPattern__Q210JUTGamePad13C3ButtonReset */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804514D4 0004 .sbss      mPadAssign__10JUTGamePad       mPadAssign__10JUTGamePad       */

/* 804514D8 0004 .sbss      sSuppressPadReset__10JUTGamePad sSuppressPadReset__10JUTGamePad */

/* 804514DC 0004 .sbss      sAnalogMode__10JUTGamePad      sAnalogMode__10JUTGamePad      */

/* 804514E0 0004 .sbss      sRumbleSupported__10JUTGamePad sRumbleSupported__10JUTGamePad */

/* 804514E4 0004 .sbss      mStatus__Q210JUTGamePad7CRumble mStatus__Q210JUTGamePad7CRumble */

/* 804514E8 0004 .sbss      mEnabled__Q210JUTGamePad7CRumble mEnabled__Q210JUTGamePad7CRumble */

/* 804514EC 0004 .sbss      sCallback__Q210JUTGamePad13C3ButtonReset sCallback__Q210JUTGamePad13C3ButtonReset */

/* 804514F0 0004 .sbss      sCallbackArg__Q210JUTGamePad13C3ButtonReset sCallbackArg__Q210JUTGamePad13C3ButtonReset */

/* 804514F8 0004 .sbss      sThreshold__Q210JUTGamePad13C3ButtonReset sThreshold__Q210JUTGamePad13C3ButtonReset */

/* 804514FC 0004 .sbss      data_804514FC                  data_804514FC                  */

/* 80451500 0004 .sbss      merged_80451500                merged_80451500                */

/* 80451504 0004 .sbss      sResetOccurredPort__Q210JUTGamePad13C3ButtonReset sResetOccurredPort__Q210JUTGamePad13C3ButtonReset */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456018 0004 .sdata2    @1047                          JUTGamePad__LIT_1047           */

/* 80456020 0008 .sdata2    @1050                          JUTGamePad__LIT_1050           */

/* 80456028 0004 .sdata2    @1056                          LIT_1056                       */

/* 80456030 0008 .sdata2    @1117                          LIT_1117                       */

/* 80456038 0008 .sdata2    @1118                          LIT_1118                       */

/* 80456040 0008 .sdata2    @1119                          LIT_1119                       */

/* 80456048 0004 .sdata2    @1120                          LIT_1120                       */

/* 8045604C 0004 .sdata2    @1121                          JUTGamePad__LIT_1121           */

