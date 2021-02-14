.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80352A30 0004 .text      __CARDDefaultApiCallback       __CARDDefaultApiCallback       */

/* 80352A34 0034 .text      __CARDSyncCallback             __CARDSyncCallback             */

/* 80352A68 00D8 .text      __CARDExtHandler               __CARDExtHandler               */

/* 80352B40 0118 .text      __CARDExiHandler               __CARDExiHandler               */

/* 80352C58 00A8 .text      __CARDTxHandler                __CARDTxHandler                */

/* 80352D00 0084 .text      __CARDUnlockedHandler          __CARDUnlockedHandler          */

/* 80352D84 00C0 .text      __CARDEnableInterrupt          __CARDEnableInterrupt          */

/* 80352E44 00F0 .text      __CARDReadStatus               __CARDReadStatus               */

/* 80352F34 00F0 .text      __CARDReadVendorID             __CARDReadVendorID             */

/* 80353024 00AC .text      __CARDClearStatus              __CARDClearStatus              */

/* 803530D0 00A4 .text      TimeoutHandler                 TimeoutHandler                 */

/* 80353174 02A0 .text      Retry                          Retry                          */

/* 80353414 0110 .text      UnlockedCallback               UnlockedCallback               */

/* 80353524 0224 .text      __CARDStart                    __CARDStart                    */

/* 80353748 0134 .text      __CARDReadSegment              __CARDReadSegment              */

/* 8035387C 013C .text      __CARDWritePage                __CARDWritePage                */

/* 803539B8 0110 .text      __CARDEraseSector              __CARDEraseSector              */

/* 80353AC8 00AC .text      CARDInit                       CARDInit                       */

/* 80353B74 0008 .text      __CARDGetFontEncode            __CARDGetFontEncode            */

/* 80353B7C 0038 .text      __CARDSetDiskID                __CARDSetDiskID                */

/* 80353BB4 00B8 .text      __CARDGetControlBlock          __CARDGetControlBlock          */

/* 80353C6C 0064 .text      __CARDPutControlBlock          __CARDPutControlBlock          */

/* 80353CD0 0150 .text      CARDFreeBlocks                 CARDFreeBlocks                 */

/* 80353E20 0098 .text      __CARDSync                     __CARDSync                     */

/* 80353EB8 0050 .text      OnReset                        CARDBios__OnReset              */

/* 80353F08 001C .text      CARDGetFastMode                CARDGetFastMode                */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1E38 0000 .data      ...data.0                      data_803D1E38                  */

/* 803D1E38 0046 .data      @1                             CARDBios__LIT_1                */

/* 803D1E80 0010 .data      ResetFunctionInfo              CARDBios__ResetFunctionInfo    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044CBC0 0000 .bss       ...bss.0                       data_8044CBC0                  */
.global data_8044CBC0
data_8044CBC0:

/* 8044CBC0 0220 .bss       __CARDBlock                    __CARDBlock                    */
.global __CARDBlock
__CARDBlock:
.skip 0x220

/* 8044CDE0 0020 .bss       __CARDDiskNone                 __CARDDiskNone                 */
.global __CARDDiskNone
__CARDDiskNone:
.skip 0x20


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A60 0004 .sdata     __CARDVersion                  __CARDVersion                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451918 0002 .sbss      __CARDEncode                   __CARDEncode                   */
.global __CARDEncode
__CARDEncode:
.skip 0x2

/* 8045191A 0002 .sbss      __CARDFastMode                 __CARDFastMode                 */
.global __CARDFastMode
__CARDFastMode:
.skip 0x2
.skip 0x4 /* padding */

