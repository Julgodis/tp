.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8035921C 00FC .text      __GXDefaultTexRegionCallback   __GXDefaultTexRegionCallback   */

/* 80359318 0024 .text      __GXDefaultTlutRegionCallback  __GXDefaultTlutRegionCallback  */

/* 8035933C 0190 .text      __GXShutdown                   __GXShutdown                   */

/* 803594CC 01A4 .text      __GXInitRevisionBits           __GXInitRevisionBits           */

/* 80359670 0600 .text      GXInit                         GXInit                         */

/* 80359C70 0938 .text      __GXInitGX                     __GXInitGX                     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D2040 0000 .data      ...data.0                      data_803D2040                  */

/* 803D2040 0044 .data      @1                             GXInit__LIT_1                  */

/* 803D20A0 0020 .data      DefaultTexData                 DefaultTexData                 */

/* 803D20C0 00D0 .data      GXDefaultVATList               GXDefaultVATList               */

/* 803D2190 001C .data      GXDefaultProjData              GXDefaultProjData              */

/* 803D21AC 00C0 .data      GXTexRegionAddrTable           GXTexRegionAddrTable           */

/* 803D226C 0010 .data      GXResetFuncInfo                GXResetFuncInfo                */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044CE00 0000 .bss       ...bss.0                       data_8044CE00                  */
.global data_8044CE00
data_8044CE00:

/* 8044CE00 0080 .bss       FifoObj                        FifoObj                        */
.global FifoObj
FifoObj:
.skip 0x80

/* 8044CE80 05B0 .bss       gxData                         gxData                         */
.global gxData
gxData:
.skip 0x5b0


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A78 0004 .sdata     __GXVersion                    __GXVersion                    */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451920 0004 .sbss      __piReg                        __piReg                        */
.global __piReg
__piReg:
.skip 0x4

/* 80451924 0004 .sbss      __cpReg                        __cpReg                        */
.global __cpReg
__cpReg:
.skip 0x4

/* 80451928 0004 .sbss      __peReg                        __peReg                        */
.global __peReg
__peReg:
.skip 0x4

/* 8045192C 0004 .sbss      __memReg                       __memReg                       */
.global __memReg
__memReg:
.skip 0x4

/* 80451930 0004 .sbss      peCount$35                     data_80451930                  */
.global data_80451930
data_80451930:
.skip 0x4
.skip 0x4 /* padding */

/* 80451938 0004 .sbss      time$36                        data_80451938                  */
.global data_80451938
data_80451938:
.skip 0x4

/* 8045193C 0004 .sbss      data_8045193C                  data_8045193C                  */
.global data_8045193C
data_8045193C:
.skip 0x4

/* 80451940 0004 .sbss      calledOnce$37                  data_80451940                  */
.global data_80451940
data_80451940:
.skip 0x4

/* 80451944 0004 .sbss      resetFuncRegistered$145        data_80451944                  */
.global data_80451944
data_80451944:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456580 0004 .sdata2    __GXData                       __GXData                       */

/* 80456584 0004 .sdata2    @267                           GXInit__LIT_267                */

/* 80456588 0004 .sdata2    @268                           GXInit__LIT_268                */

/* 8045658C 0004 .sdata2    @269                           GXInit__LIT_269                */

/* 80456590 0004 .sdata2    @270                           GXInit__LIT_270                */

/* 80456594 0004 .sdata2    @271                           GXInit__LIT_271                */

/* 80456598 0004 .sdata2    @331                           LIT_331                        */

/* 8045659C 0004 .sdata2    @332                           LIT_332                        */

/* 804565A0 0008 .sdata2    @334                           LIT_334                        */

