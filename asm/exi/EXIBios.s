.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80342C0C 00F4 .text      SetExiInterruptMask            SetExiInterruptMask            */

/* 80342D00 025C .text      EXIImm                         EXIImm                         */

/* 80342F5C 00A0 .text      EXIImmEx                       EXIImmEx                       */

/* 80342FFC 00EC .text      EXIDma                         EXIDma                         */

/* 803430E8 024C .text      EXISync                        EXISync                        */

/* 80343334 0048 .text      EXIClearInterrupts             EXIClearInterrupts             */

/* 8034337C 007C .text      EXISetExiCallback              EXISetExiCallback              */

/* 803433F8 0174 .text      __EXIProbe                     __EXIProbe                     */

/* 8034356C 0080 .text      EXIProbe                       EXIProbe                       */

/* 803435EC 00B4 .text      EXIProbeEx                     EXIProbeEx                     */

/* 803436A0 010C .text      EXIAttach                      EXIAttach                      */

/* 803437AC 00BC .text      EXIDetach                      EXIDetach                      */

/* 80343868 012C .text      EXISelect                      EXISelect                      */

/* 80343994 0110 .text      EXIDeselect                    EXIDeselect                    */

/* 80343AA4 00C8 .text      EXIIntrruptHandler             EXIIntrruptHandler             */

/* 80343B6C 0218 .text      TCIntrruptHandler              TCIntrruptHandler              */

/* 80343D84 00D0 .text      EXTIntrruptHandler             EXTIntrruptHandler             */

/* 80343E54 01D4 .text      EXIInit                        EXIInit                        */

/* 80344028 00F4 .text      EXILock                        EXILock                        */

/* 8034411C 00DC .text      EXIUnlock                      EXIUnlock                      */

/* 803441F8 0018 .text      EXIGetState                    EXIGetState                    */

/* 80344210 0028 .text      UnlockedHandler                UnlockedHandler                */

/* 80344238 03B0 .text      EXIGetID                       EXIGetID                       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D10A8 0000 .data      ...data.0                      data_803D10A8                  */

/* 803D10A8 0045 .data      @1                             EXIBios__LIT_1                 */

/* 803D10F0 000F .data      @473                           LIT_473                        */

/* 803D1100 0010 .data      @474                           LIT_474                        */

/* 803D1110 0010 .data      @475                           LIT_475                        */

/* 803D1120 0010 .data      @476                           EXIBios__LIT_476               */

/* 803D1130 0011 .data      @477                           LIT_477                        */

/* 803D1144 0011 .data      @478                           LIT_478                        */

/* 803D1158 000C .data      @479                           LIT_479                        */

/* 803D1164 0009 .data      @485                           LIT_485                        */

/* 803D1170 000D .data      @486                           EXIBios__LIT_486               */

/* 803D1180 0012 .data      @487                           EXIBios__LIT_487               */

/* 803D1194 000E .data      @489                           EXIBios__LIT_489               */

/* 803D11A4 000E .data      @490                           EXIBios__LIT_490               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044C570 00C0 .bss       Ecb                            Ecb                            */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509C0 0004 .sdata     __EXIVersion                   __EXIVersion                   */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804516D8 0004 .sbss      IDSerialPort1                  IDSerialPort1                  */

