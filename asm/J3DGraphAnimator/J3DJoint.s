.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8032EC28 0084 .text      init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf */

/* 8032ECAC 0084 .text      init__24J3DMtxCalcJ3DSysInitMayaFRC3VecRA3_A4_Cf init__24J3DMtxCalcJ3DSysInitMayaFRC3VecRA3_A4_Cf */

/* 8032ED30 0120 .text      calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo */

/* 8032EE50 016C .text      calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo */

/* 8032EFBC 0180 .text      calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo */

/* 8032F13C 0034 .text      appendChild__8J3DJointFP8J3DJoint appendChild__8J3DJointFP8J3DJoint */

/* 8032F170 00E4 .text      __ct__8J3DJointFv              __ct__8J3DJointFv              */

/* 8032F254 01A4 .text      entryIn__8J3DJointFv           entryIn__8J3DJointFv           */

/* 8032F3F8 01B0 .text      recursiveCalc__8J3DJointFv     recursiveCalc__8J3DJointFv     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2068 000C .rodata    @882                           J3DJoint__LIT_882              */

/* 803A2074 000C .rodata    @893                           J3DJoint__LIT_893              */

/* 803A2080 000C .rodata    @1257                          LIT_1257                       */

/* 803A208C 000C .rodata    @1259                          LIT_1259                       */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804515F0 0004 .sbss      mMtxBuffer__10J3DMtxCalc       mMtxBuffer__10J3DMtxCalc       */
.global mMtxBuffer__10J3DMtxCalc
mMtxBuffer__10J3DMtxCalc:
.skip 0x4

/* 804515F4 0004 .sbss      mJoint__10J3DMtxCalc           mJoint__10J3DMtxCalc           */
.global mJoint__10J3DMtxCalc
mJoint__10J3DMtxCalc:
.skip 0x4

/* 804515F8 0004 .sbss      mCurrentMtxCalc__8J3DJoint     mCurrentMtxCalc__8J3DJoint     */
.global mCurrentMtxCalc__8J3DJoint
mCurrentMtxCalc__8J3DJoint:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804564A0 0004 .sdata2    @922                           LIT_922                        */

/* 804564A4 0004 .sdata2    @1220                          LIT_1220                       */

