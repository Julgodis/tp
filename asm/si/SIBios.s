.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80344BA0 0020 .text      SIBusy                         SIBusy                         */

/* 80344BC0 003C .text      SIIsChanBusy                   SIIsChanBusy                   */

/* 80344BFC 02FC .text      CompleteTransfer               CompleteTransfer               */

/* 80344EF8 0344 .text      SIInterruptHandler             SIInterruptHandler             */

/* 8034523C 0098 .text      SIEnablePollingInterrupt       SIEnablePollingInterrupt       */

/* 803452D4 00CC .text      SIRegisterPollingHandler       SIRegisterPollingHandler       */

/* 803453A0 00F4 .text      SIUnregisterPollingHandler     SIUnregisterPollingHandler     */

/* 80345494 00B4 .text      SIInit                         SIInit                         */

/* 80345548 020C .text      __SITransfer                   __SITransfer                   */

/* 80345754 007C .text      SIGetStatus                    SIGetStatus                    */

/* 803457D0 0014 .text      SISetCommand                   SISetCommand                   */

/* 803457E4 0010 .text      SITransferCommands             SITransferCommands             */

/* 803457F4 006C .text      SISetXY                        SISetXY                        */

/* 80345860 009C .text      SIEnablePolling                SIEnablePolling                */

/* 803458FC 006C .text      SIDisablePolling               SIDisablePolling               */

/* 80345968 00D4 .text      SIGetResponseRaw               SIGetResponseRaw               */

/* 80345A3C 00C4 .text      SIGetResponse                  SIGetResponse                  */

/* 80345B00 008C .text      AlarmHandler                   SIBios__AlarmHandler           */

/* 80345B8C 016C .text      SITransfer                     SITransfer                     */

/* 80345CF8 0298 .text      GetTypeCallback                GetTypeCallback                */

/* 80345F90 01C4 .text      SIGetType                      SIGetType                      */

/* 80346154 013C .text      SIGetTypeAsync                 SIGetTypeAsync                 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D11B8 0000 .data      ...data.0                      data_803D11B8                  */

/* 803D11B8 0044 .data      @1                             SIBios__LIT_1                  */

/* 803D11FC 0014 .data      Si                             Si                             */

/* 803D1210 0010 .data      Type                           SIBios__Type                   */

/* 803D1220 000C .data      @457                           SIBios__LIT_457                */

/* 803D122C 000F .data      @459                           SIBios__LIT_459                */

/* 803D123C 000F .data      @460                           LIT_460                        */

/* 803D124C 000D .data      @461                           LIT_461                        */

/* 803D125C 000A .data      @462                           SIBios__LIT_462                */

/* 803D1268 0010 .data      @463                           SIBios__LIT_463                */

/* 803D1278 0014 .data      @464                           SIBios__LIT_464                */

/* 803D128C 0012 .data      @465                           SIBios__LIT_465                */

/* 803D12A0 0014 .data      @466                           SIBios__LIT_466                */

/* 803D12B4 0009 .data      @467                           LIT_467                        */

/* 803D12C0 0009 .data      @468                           LIT_468                        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044C630 0000 .bss       ...bss.0                       data_8044C630                  */
.global data_8044C630
data_8044C630:

/* 8044C630 0080 .bss       Packet                         Packet                         */
.global Packet
Packet:
.skip 0x80

/* 8044C6B0 00A0 .bss       Alarm                          SIBios__Alarm                  */
.global SIBios__Alarm
SIBios__Alarm:
.skip 0xa0

/* 8044C750 0020 .bss       TypeTime                       TypeTime                       */
.global TypeTime
TypeTime:
.skip 0x20

/* 8044C770 0020 .bss       XferTime                       XferTime                       */
.global XferTime
XferTime:
.skip 0x20

/* 8044C790 0040 .bss       TypeCallback                   TypeCallback                   */
.global TypeCallback
TypeCallback:
.skip 0x40

/* 8044C7D0 0010 .bss       RDSTHandler                    RDSTHandler                    */
.global RDSTHandler
RDSTHandler:
.skip 0x10

/* 8044C7E0 0010 .bss       InputBufferValid               InputBufferValid               */
.global InputBufferValid
InputBufferValid:
.skip 0x10

/* 8044C7F0 0020 .bss       InputBuffer                    InputBuffer                    */
.global InputBuffer
InputBuffer:
.skip 0x20

/* 8044C810 0010 .bss       InputBufferVcount              InputBufferVcount              */
.global InputBufferVcount
InputBufferVcount:
.skip 0x10

/* 8044C820 0010 .bss       cmdFixDevice$327               data_8044C820                  */
.global data_8044C820
data_8044C820:
.skip 0x10


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509C8 0004 .sdata     __SIVersion                    __SIVersion                    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804516F0 0004 .sbss      cmdTypeAndStatus$78            data_804516F0                  */
.global data_804516F0
data_804516F0:
.skip 0x4

/* 804516F4 0004 .sbss      cmdTypeAndStatus$372           data_804516F4                  */
.global data_804516F4
data_804516F4:
.skip 0x4

/* 804516F8 0004 .sbss      __PADFixBits                   __PADFixBits                   */
.global __PADFixBits
__PADFixBits:
.skip 0x4
.skip 0x4 /* padding */

