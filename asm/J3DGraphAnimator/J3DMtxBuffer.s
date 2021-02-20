.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80326214 0044 .text      initialize__12J3DMtxBufferFv   initialize__12J3DMtxBufferFv   */

/* 80326258 010C .text      create__12J3DMtxBufferFP12J3DModelDataUl create__12J3DMtxBufferFP12J3DModelDataUl */

/* 80326364 008C .text      createAnmMtx__12J3DMtxBufferFP12J3DModelData createAnmMtx__12J3DMtxBufferFP12J3DModelData */

/* 803263F0 009C .text      createWeightEnvelopeMtx__12J3DMtxBufferFP12J3DModelData createWeightEnvelopeMtx__12J3DMtxBufferFP12J3DModelData */

/* 8032648C 002C .text      setNoUseDrawMtx__12J3DMtxBufferFv setNoUseDrawMtx__12J3DMtxBufferFv */

/* 803264B8 01AC .text      createDoubleDrawMtx__12J3DMtxBufferFP12J3DModelDataUl createDoubleDrawMtx__12J3DMtxBufferFP12J3DModelDataUl */

/* 80326664 0270 .text      createBumpMtxArray__12J3DMtxBufferFP12J3DModelDataUl createBumpMtxArray__12J3DMtxBufferFP12J3DModelDataUl */

/* 803268D4 01F8 .text      calcWeightEnvelopeMtx__12J3DMtxBufferFv calcWeightEnvelopeMtx__12J3DMtxBufferFv */

/* 80326ACC 0270 .text      calcDrawMtx__12J3DMtxBufferFUlRC3VecRA3_A4_Cf calcDrawMtx__12J3DMtxBufferFUlRC3VecRA3_A4_Cf */

/* 80326D3C 01B4 .text      calcNrmMtx__12J3DMtxBufferFv   calcNrmMtx__12J3DMtxBufferFv   */

/* 80326EF0 0158 .text      calcBBoardMtx__12J3DMtxBufferFv calcBBoardMtx__12J3DMtxBufferFv */

/* 80327048 00B8 .text      J3DCalcViewBaseMtx__FPA4_fRC3VecRA3_A4_CfPA4_f J3DCalcViewBaseMtx__FPA4_fRC3VecRA3_A4_CfPA4_f */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804371C0 0030 .bss       sNoUseDrawMtx__12J3DMtxBuffer  sNoUseDrawMtx__12J3DMtxBuffer  */

/* 804371F0 0024 .bss       sNoUseNrmMtx__12J3DMtxBuffer   sNoUseNrmMtx__12J3DMtxBuffer   */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450970 0004 .sdata     sNoUseDrawMtxPtr__12J3DMtxBuffer sNoUseDrawMtxPtr__12J3DMtxBuffer */

/* 80450974 0004 .sdata     sNoUseNrmMtxPtr__12J3DMtxBuffer sNoUseNrmMtxPtr__12J3DMtxBuffer */

/* 80450978 0008 .sdata     J3DUnit01                      J3DUnit01                      */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456420 0004 .sdata2    @1320                          J3DMtxBuffer__LIT_1320         */

/* 80456424 0004 .sdata2    @1321                          LIT_1321                       */

