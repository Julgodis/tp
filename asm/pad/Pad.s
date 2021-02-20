.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8034E2B4 01A4 .text      UpdateOrigin                   UpdateOrigin                   */

/* 8034E458 00C4 .text      PADOriginCallback              PADOriginCallback              */

/* 8034E51C 00CC .text      PADOriginUpdateCallback        PADOriginUpdateCallback        */

/* 8034E5E8 00D8 .text      PADProbeCallback               PADProbeCallback               */

/* 8034E6C0 032C .text      PADTypeAndStatusCallback       PADTypeAndStatusCallback       */

/* 8034E9EC 0140 .text      PADReceiveCheckCallback        PADReceiveCheckCallback        */

/* 8034EB2C 0110 .text      PADReset                       PADReset                       */

/* 8034EC3C 0114 .text      PADRecalibrate                 PADRecalibrate                 */

/* 8034ED50 0150 .text      PADInit                        PADInit                        */

/* 8034EEA0 0300 .text      PADRead                        PADRead                        */

/* 8034F1A0 00B8 .text      PADControlMotor                PADControlMotor                */

/* 8034F258 0060 .text      PADSetSpec                     PADSetSpec                     */

/* 8034F2B8 0174 .text      SPEC0_MakeStatus               SPEC0_MakeStatus               */

/* 8034F42C 0174 .text      SPEC1_MakeStatus               SPEC1_MakeStatus               */

/* 8034F5A0 0470 .text      SPEC2_MakeStatus               SPEC2_MakeStatus               */

/* 8034FA10 0074 .text      PADSetAnalogMode               PADSetAnalogMode               */

/* 8034FA84 00BC .text      OnReset                        Pad__OnReset                   */

/* 8034FB40 0060 .text      SamplingHandler                SamplingHandler                */

/* 8034FBA0 0054 .text      PADSetSamplingCallback         PADSetSamplingCallback         */

/* 8034FBF4 007C .text      __PADDisableRecalibration      __PADDisableRecalibration      */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1B48 0000 .data      ...data.0                      data_803D1B48                  */

/* 803D1B48 0045 .data      @1                             Pad__LIT_1                     */

/* 803D1B90 0010 .data      ResetFunctionInfo              Pad__ResetFunctionInfo         */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044CB70 0000 .bss       ...bss.0                       data_8044CB70                  */

/* 8044CB70 0010 .bss       Type                           Pad__Type                      */

/* 8044CB80 0030 .bss       Origin                         Origin                         */

/* 8044CBB0 0010 .bss       CmdProbeDevice                 CmdProbeDevice                 */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A20 0004 .sdata     __PADVersion                   __PADVersion                   */

/* 80450A24 0004 .sdata     ResettingChan                  ResettingChan                  */

/* 80450A28 0004 .sdata     XPatchBits                     XPatchBits                     */

/* 80450A2C 0004 .sdata     AnalogMode                     AnalogMode                     */

/* 80450A30 0004 .sdata     Spec                           Spec                           */

/* 80450A34 0004 .sdata     MakeStatus                     MakeStatus                     */

/* 80450A38 0004 .sdata     CmdReadOrigin                  CmdReadOrigin                  */

/* 80450A3C 0004 .sdata     CmdCalibrate                   CmdCalibrate                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451848 0004 .sbss      Initialized                    Initialized                    */

/* 8045184C 0004 .sbss      EnabledBits                    EnabledBits                    */

/* 80451850 0004 .sbss      ResettingBits                  ResettingBits                  */

/* 80451854 0004 .sbss      RecalibrateBits                RecalibrateBits                */

/* 80451858 0004 .sbss      WaitingBits                    WaitingBits                    */

/* 8045185C 0004 .sbss      CheckingBits                   CheckingBits                   */

/* 80451860 0004 .sbss      PendingBits                    PendingBits                    */

/* 80451864 0004 .sbss      BarrelBits                     BarrelBits                     */

/* 80451868 0004 .sbss      SamplingCallback               SamplingCallback               */

/* 8045186C 0004 .sbss      recalibrated$388               data_8045186C                  */

/* 80451870 0004 .sbss      __PADSpec                      __PADSpec                      */

