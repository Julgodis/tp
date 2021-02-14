.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8026F93C 0020 .text      cLib_memCpy__FPvPCvUl          cLib_memCpy__FPvPCvUl          */

/* 8026F95C 0020 .text      cLib_memSet__FPviUl            cLib_memSet__FPviUl            */

/* 8026F97C 00C0 .text      cLib_addCalc__FPfffff          cLib_addCalc__FPfffff          */

/* 8026FA3C 0044 .text      cLib_addCalc2__FPffff          cLib_addCalc2__FPffff          */

/* 8026FA80 0038 .text      cLib_addCalc0__FPfff           cLib_addCalc0__FPfff           */

/* 8026FAB8 033C .text      cLib_addCalcPos__FP4cXyzRC4cXyzfff cLib_addCalcPos__FP4cXyzRC4cXyzfff */

/* 8026FDF4 0384 .text      cLib_addCalcPosXZ__FP4cXyzRC4cXyzfff cLib_addCalcPosXZ__FP4cXyzRC4cXyzfff */

/* 80270178 01D8 .text      cLib_addCalcPos2__FP4cXyzRC4cXyzff cLib_addCalcPos2__FP4cXyzRC4cXyzff */

/* 80270350 01F0 .text      cLib_addCalcPosXZ2__FP4cXyzRC4cXyzff cLib_addCalcPosXZ2__FP4cXyzRC4cXyzff */

/* 80270540 00C8 .text      cLib_addCalcAngleS__FPsssss    cLib_addCalcAngleS__FPsssss    */

/* 80270608 0054 .text      cLib_addCalcAngleS2__FPssss    cLib_addCalcAngleS2__FPssss    */

/* 8027065C 0074 .text      cLib_chaseUC__FPUcUcUc         cLib_chaseUC__FPUcUcUc         */

/* 802706D0 0070 .text      cLib_chaseS__FPsss             cLib_chaseS__FPsss             */

/* 80270740 006C .text      cLib_chaseF__FPfff             cLib_chaseF__FPfff             */

/* 802707AC 01E4 .text      cLib_chasePos__FP4cXyzRC4cXyzf cLib_chasePos__FP4cXyzRC4cXyzf */

/* 80270990 0200 .text      cLib_chasePosXZ__FP4cXyzRC4cXyzf cLib_chasePosXZ__FP4cXyzRC4cXyzf */

/* 80270B90 0074 .text      cLib_chaseAngleS__FPsss        cLib_chaseAngleS__FPsss        */

/* 80270C04 0038 .text      cLib_targetAngleY__FPC3VecPC3Vec cLib_targetAngleY__FPC3VecPC3Vec */

/* 80270C3C 0038 .text      cLib_targetAngleY__FRC3VecRC3Vec cLib_targetAngleY__FRC3VecRC3Vec */

/* 80270C74 014C .text      cLib_targetAngleX__FPC4cXyzPC4cXyz cLib_targetAngleX__FPC4cXyzPC4cXyz */

/* 80270DC0 0064 .text      cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz */

/* 80270E24 0028 .text      cLib_distanceAngleS__Fss       cLib_distanceAngleS__Fss       */

/* 80270E4C 0010 .text      MtxInit__Fv                    MtxInit__Fv                    */

/* 80270E5C 0048 .text      MtxTrans__FfffUc               MtxTrans__FfffUc               */

/* 80270EA4 0048 .text      MtxScale__FfffUc               MtxScale__FfffUc               */

/* 80270EEC 0030 .text      MtxPosition__FP4cXyzP4cXyz     MtxPosition__FP4cXyzP4cXyz     */

/* 80270F1C 003C .text      MtxPush__Fv                    MtxPush__Fv                    */

/* 80270F58 0010 .text      MtxPull__Fv                    MtxPull__Fv                    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430DB8 01E0 .bss       mtx                            mtx                            */
.global mtx
mtx:
.skip 0x1e0


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450768 0004 .sdata     calc_mtx                       calc_mtx                       */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804551E0 0004 .sdata2    @2262                          c_lib__LIT_2262                */

/* 804551E8 0008 .sdata2    @2379                          c_lib__LIT_2379                */

/* 804551F0 0008 .sdata2    @2380                          LIT_2380                       */

/* 804551F8 0008 .sdata2    @2381                          LIT_2381                       */

/* 80455200 0004 .sdata2    @2382                          LIT_2382                       */

