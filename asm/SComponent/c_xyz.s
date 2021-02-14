.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80266AE4 0050 .text      __pl__4cXyzCFRC3Vec            __pl__4cXyzCFRC3Vec            */

/* 80266B34 0050 .text      __mi__4cXyzCFRC3Vec            __mi__4cXyzCFRC3Vec            */

/* 80266B84 004C .text      __ml__4cXyzCFf                 __ml__4cXyzCFf                 */

/* 80266BD0 0048 .text      __ml__4cXyzCFRC3Vec            __ml__4cXyzCFRC3Vec            */

/* 80266C18 0054 .text      __dv__4cXyzCFf                 __dv__4cXyzCFf                 */

/* 80266C6C 0050 .text      getCrossProduct__4cXyzCFRC3Vec getCrossProduct__4cXyzCFRC3Vec */

/* 80266CBC 0028 .text      outprod__4cXyzCFRC3Vec         outprod__4cXyzCFRC3Vec         */

/* 80266CE4 004C .text      norm__4cXyzCFv                 norm__4cXyzCFv                 */

/* 80266D30 0094 .text      normZP__4cXyzCFv               normZP__4cXyzCFv               */

/* 80266DC4 0130 .text      normZC__4cXyzCFv               normZC__4cXyzCFv               */

/* 80266EF4 0054 .text      normalize__4cXyzFv             normalize__4cXyzFv             */

/* 80266F48 0094 .text      normalizeZP__4cXyzFv           normalizeZP__4cXyzFv           */

/* 80266FDC 0050 .text      normalizeRS__4cXyzFv           normalizeRS__4cXyzFv           */

/* 8026702C 0040 .text      __eq__4cXyzCFRC3Vec            __eq__4cXyzCFRC3Vec            */

/* 8026706C 0040 .text      __ne__4cXyzCFRC3Vec            __ne__4cXyzCFRC3Vec            */

/* 802670AC 007C .text      isZero__4cXyzCFv               isZero__4cXyzCFv               */

/* 80267128 0028 .text      atan2sX_Z__4cXyzCFv            atan2sX_Z__4cXyzCFv            */

/* 80267150 0140 .text      atan2sY_XZ__4cXyzCFv           atan2sY_XZ__4cXyzCFv           */

/* 80267290 0164 .text      __sinit_c_xyz_cpp              __sinit_c_xyz_cpp              */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039A868 000C .rodata    @2299                          c_xyz__LIT_2299                */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430CE8 0000 .bss       ...bss.0                       data_80430CE8                  */
.global data_80430CE8
data_80430CE8:

/* 80430CE8 000C .bss       @2450                          LIT_2450                       */
.global LIT_2450
LIT_2450:
.skip 0xc

/* 80430CF4 000C .bss       Zero__4cXyz                    Zero__4cXyz                    */
.global Zero__4cXyz
Zero__4cXyz:
.skip 0xc

/* 80430D00 000C .bss       @2451                          LIT_2451                       */
.global LIT_2451
LIT_2451:
.skip 0xc

/* 80430D0C 000C .bss       BaseX__4cXyz                   BaseX__4cXyz                   */
.global BaseX__4cXyz
BaseX__4cXyz:
.skip 0xc

/* 80430D18 000C .bss       @2452                          LIT_2452                       */
.global LIT_2452
LIT_2452:
.skip 0xc

/* 80430D24 000C .bss       BaseY__4cXyz                   BaseY__4cXyz                   */
.global BaseY__4cXyz
BaseY__4cXyz:
.skip 0xc

/* 80430D30 000C .bss       @2453                          LIT_2453                       */
.global LIT_2453
LIT_2453:
.skip 0xc

/* 80430D3C 000C .bss       BaseZ__4cXyz                   BaseZ__4cXyz                   */
.global BaseZ__4cXyz
BaseZ__4cXyz:
.skip 0xc

/* 80430D48 000C .bss       @2454                          LIT_2454                       */
.global LIT_2454
LIT_2454:
.skip 0xc

/* 80430D54 000C .bss       BaseXY__4cXyz                  BaseXY__4cXyz                  */
.global BaseXY__4cXyz
BaseXY__4cXyz:
.skip 0xc

/* 80430D60 000C .bss       @2455                          LIT_2455                       */
.global LIT_2455
LIT_2455:
.skip 0xc

/* 80430D6C 000C .bss       BaseXZ__4cXyz                  BaseXZ__4cXyz                  */
.global BaseXZ__4cXyz
BaseXZ__4cXyz:
.skip 0xc

/* 80430D78 000C .bss       @2456                          LIT_2456                       */
.global LIT_2456
LIT_2456:
.skip 0xc

/* 80430D84 000C .bss       BaseYZ__4cXyz                  BaseYZ__4cXyz                  */
.global BaseYZ__4cXyz
BaseYZ__4cXyz:
.skip 0xc

/* 80430D90 000C .bss       @2457                          LIT_2457                       */
.global LIT_2457
LIT_2457:
.skip 0xc

/* 80430D9C 000C .bss       BaseXYZ__4cXyz                 BaseXYZ__4cXyz                 */
.global BaseXYZ__4cXyz
BaseXYZ__4cXyz:
.skip 0xc


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455070 0004 .sdata2    @2201                          c_xyz__LIT_2201                */

/* 80455074 0004 .sdata2    @2288                          c_xyz__LIT_2288                */

/* 80455078 0004 .sdata2    @2325                          LIT_2325                       */

/* 8045507C 0004 .sdata2    @2326                          LIT_2326                       */

/* 80455080 0004 .sdata2    @2327                          LIT_2327                       */

/* 80455084 0004 .sdata2    @2405                          c_xyz__LIT_2405                */

/* 80455088 0008 .sdata2    @2446                          LIT_2446                       */

/* 80455090 0008 .sdata2    @2447                          LIT_2447                       */

/* 80455098 0008 .sdata2    @2448                          LIT_2448                       */

