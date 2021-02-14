.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036DD14 00A8 .text      TRKDoSetOption                 TRKDoSetOption                 */

/* 8036DDBC 00A8 .text      TRKDoStop                      TRKDoStop                      */

/* 8036DE64 0220 .text      TRKDoStep                      TRKDoStep                      */

/* 8036E084 00B0 .text      TRKDoContinue                  TRKDoContinue                  */

/* 8036E134 0290 .text      TRKDoWriteRegisters            TRKDoWriteRegisters            */

/* 8036E3C4 02E0 .text      TRKDoReadRegisters             TRKDoReadRegisters             */

/* 8036E6A4 023C .text      TRKDoWriteMemory               TRKDoWriteMemory               */

/* 8036E8E0 0244 .text      TRKDoReadMemory                TRKDoReadMemory                */

/* 8036EB24 0008 .text      TRKDoSupportMask               TRKDoSupportMask               */

/* 8036EB2C 0008 .text      TRKDoVersions                  TRKDoVersions                  */

/* 8036EB34 0058 .text      TRKDoOverride                  TRKDoOverride                  */

/* 8036EB8C 0058 .text      TRKDoReset                     TRKDoReset                     */

/* 8036EBE4 0078 .text      TRKDoDisconnect                TRKDoDisconnect                */

/* 8036EC5C 0064 .text      TRKDoConnect                   TRKDoConnect                   */

/* 8036ECC0 000C .text      SetTRKConnected                SetTRKConnected                */

/* 8036ECCC 0010 .text      GetTRKConnected                GetTRKConnected                */

/* 8036ECDC 00A8 .text      OutputData                     OutputData                     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A28D0 0000 .rodata    ...rodata.0                    data_803A28D0                  */

/* 803A28D0 001F .rodata    @321                           LIT_321                        */

/* 803A28F0 0008 .rodata    @322                           LIT_322                        */

/* 803A28F8 0009 .rodata    @323                           LIT_323                        */

/* 803A2904 000C .rodata    @370                           MetroTRK_Portable_msghndlr__LIT_370 */

/* 803A2910 001F .rodata    @402                           LIT_402                        */

/* 803A2930 001F .rodata    @403                           LIT_403                        */

/* 803A2950 0017 .rodata    @404                           LIT_404                        */

/* 803A2968 0028 .rodata    @462                           MetroTRK_Portable_msghndlr__LIT_462 */

/* 803A2990 0036 .rodata    @463                           MetroTRK_Portable_msghndlr__LIT_463 */

/* 803A29C8 0028 .rodata    @464                           MetroTRK_Portable_msghndlr__LIT_464 */

/* 803A29F0 002F .rodata    @465                           MetroTRK_Portable_msghndlr__LIT_465 */

/* 803A2A20 002F .rodata    @466                           MetroTRK_Portable_msghndlr__LIT_466 */

/* 803A2A50 002D .rodata    @498                           MetroTRK_Portable_msghndlr__LIT_498 */

/* 803A2A80 002C .rodata    @535                           MetroTRK_Portable_msghndlr__LIT_535 */

/* 803A2AAC 0006 .rodata    @573                           LIT_573                        */

/* 803A2AB4 0002 .rodata    @574                           LIT_574                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D3200 001C .data      @499                           MetroTRK_Portable_msghndlr__LIT_499 */

/* 803D321C 001C .data      @536                           MetroTRK_Portable_msghndlr__LIT_536 */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8044F288 0004 .bss       IsTRKConnected                 IsTRKConnected                 */
.global IsTRKConnected
IsTRKConnected:
.skip 0x4
.skip 0x4 /* padding */

