.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80311630 0008 .text      __MTGQR7__FUl                  __MTGQR7__FUl                  */

/* 80311638 0038 .text      J3DGQRSetup7__FUlUlUlUl        J3DGQRSetup7__FUlUlUlUl        */

/* 80311670 00F0 .text      J3DCalcBBoardMtx__FPA4_f       J3DCalcBBoardMtx__FPA4_f       */

/* 80311760 013C .text      J3DCalcYBBoardMtx__FPA4_f      J3DCalcYBBoardMtx__FPA4_f      */

/* 8031189C 00C8 .text      J3DPSCalcInverseTranspose__FPA4_fPA3_f J3DPSCalcInverseTranspose__FPA4_fPA3_f */

/* 80311964 00C0 .text      J3DGetTranslateRotateMtx__FRC16J3DTransformInfoPA4_f J3DGetTranslateRotateMtx__FRC16J3DTransformInfoPA4_f */

/* 80311A24 00A8 .text      J3DGetTranslateRotateMtx__FsssfffPA4_f J3DGetTranslateRotateMtx__FsssfffPA4_f */

/* 80311ACC 00B4 .text      J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f */

/* 80311B80 00B4 .text      J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f */

/* 80311C34 00B0 .text      J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f */

/* 80311CE4 00B0 .text      J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f */

/* 80311D94 0064 .text      J3DScaleNrmMtx__FPA4_fRC3Vec   J3DScaleNrmMtx__FPA4_fRC3Vec   */

/* 80311DF8 0054 .text      J3DScaleNrmMtx33__FPA3_fRC3Vec J3DScaleNrmMtx33__FPA3_fRC3Vec */

/* 80311E4C 0124 .text      J3DMtxProjConcat__FPA4_fPA4_fPA4_f J3DMtxProjConcat__FPA4_fPA4_fPA4_f */

/* 80311F70 00DC .text      J3DPSMtxArrayConcat__FPA4_fPA4_fPA4_fUl J3DPSMtxArrayConcat__FPA4_fPA4_fPA4_fUl */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A1E30 0020 .rodata    j3dDefaultTransformInfo        j3dDefaultTransformInfo        */

/* 803A1E50 000C .rodata    j3dDefaultScale                j3dDefaultScale                */

/* 803A1E5C 0030 .rodata    j3dDefaultMtx                  j3dDefaultMtx                  */

/* 803A1E8C 000C .rodata    @443                           LIT_443                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CD8F8 0008 .data      PSMulUnit01                    PSMulUnit01                    */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450958 0008 .sdata     Unit01                         J3DTransform__Unit01           */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456378 0004 .sdata2    @435                           LIT_435                        */

/* 8045637C 0004 .sdata2    @526                           J3DTransform__LIT_526          */

/* 80456380 0004 .sdata2    @557                           LIT_557                        */

