.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8032C6E4 0020 .text      __ct__12J3DSkinNListFv         __ct__12J3DSkinNListFv         */

/* 8032C704 00B8 .text      J3DPSWeightMTXMultVec__FPA4_ffP3VecP3Vec J3DPSWeightMTXMultVec__FPA4_ffP3VecP3Vec */

/* 8032C7BC 00A0 .text      J3DPSWeightMTXMultVecSR__FPA4_ffP3VecP3Vec J3DPSWeightMTXMultVecSR__FPA4_ffP3VecP3Vec */

/* 8032C85C 0088 .text      calcSkin_VtxPosF32__12J3DSkinNListFPA4_fPvPv calcSkin_VtxPosF32__12J3DSkinNListFPA4_fPvPv */

/* 8032C8E4 0088 .text      calcSkin_VtxNrmF32__12J3DSkinNListFPA4_fPvPv calcSkin_VtxNrmF32__12J3DSkinNListFPA4_fPvPv */

/* 8032C96C 0044 .text      __ct__13J3DSkinDeformFv        __ct__13J3DSkinDeformFv        */

/* 8032C9B0 0594 .text      initSkinInfo__13J3DSkinDeformFP12J3DModelData initSkinInfo__13J3DSkinDeformFP12J3DModelData */

/* 8032CF44 0434 .text      initMtxIndexArray__13J3DSkinDeformFP12J3DModelData initMtxIndexArray__13J3DSkinDeformFP12J3DModelData */

/* 8032D378 024C .text      changeFastSkinDL__13J3DSkinDeformFP12J3DModelData changeFastSkinDL__13J3DSkinDeformFP12J3DModelData */

/* 8032D5C4 0174 .text      calcNrmMtx__13J3DSkinDeformFP12J3DMtxBuffer calcNrmMtx__13J3DSkinDeformFP12J3DMtxBuffer */

/* 8032D738 0144 .text      transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData */

/* 8032D87C 0078 .text      calcAnmInvJointMtx__13J3DSkinDeformFP12J3DMtxBuffer calcAnmInvJointMtx__13J3DSkinDeformFP12J3DMtxBuffer */

/* 8032D8F4 0128 .text      deformFastVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer deformFastVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */

/* 8032DA1C 0134 .text      deformFastVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer deformFastVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */

/* 8032DB50 0124 .text      deformVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer deformVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */

/* 8032DC74 0144 .text      deformVtxPos_S16__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer deformVtxPos_S16__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */

/* 8032DDB8 0104 .text      deformVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBuffer deformVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBuffer */

/* 8032DEBC 0120 .text      deformVtxNrm_S16__13J3DSkinDeformCFP15J3DVertexBuffer deformVtxNrm_S16__13J3DSkinDeformCFP15J3DVertexBuffer */

/* 8032DFDC 0088 .text      deform__13J3DSkinDeformFP8J3DModel deform__13J3DSkinDeformFP8J3DModel */

/* 8032E064 011C .text      deform__13J3DSkinDeformFP15J3DVertexBufferP12J3DMtxBuffer deform__13J3DSkinDeformFP15J3DVertexBufferP12J3DMtxBuffer */

/* 8032E180 0030 .text      calc__15J3DVtxColorCalcFP8J3DModel calc__15J3DVtxColorCalcFP8J3DModel */

/* 8032E1B0 0048 .text      __dt__13J3DSkinDeformFv        __dt__13J3DSkinDeformFv        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A2008 0010 .rodata    @1142                          LIT_1142                       */

/* 803A2018 0010 .rodata    @1270                          J3DSkinDeform__LIT_1270        */

/* 803A2028 003A .rodata    @stringBase0                   J3DSkinDeform__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CEE70 0010 .data      __vt__13J3DSkinDeform          __vt__13J3DSkinDeform          */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80437218 1000 .bss       sWorkArea_WEvlpMixMtx__13J3DSkinDeform sWorkArea_WEvlpMixMtx__13J3DSkinDeform */
.global sWorkArea_WEvlpMixMtx__13J3DSkinDeform
sWorkArea_WEvlpMixMtx__13J3DSkinDeform:
.skip 0x1000

/* 80438218 1000 .bss       sWorkArea_WEvlpMixWeight__13J3DSkinDeform sWorkArea_WEvlpMixWeight__13J3DSkinDeform */
.global sWorkArea_WEvlpMixWeight__13J3DSkinDeform
sWorkArea_WEvlpMixWeight__13J3DSkinDeform:
.skip 0x1000

/* 80439218 0800 .bss       sWorkArea_MtxReg__13J3DSkinDeform sWorkArea_MtxReg__13J3DSkinDeform */
.global sWorkArea_MtxReg__13J3DSkinDeform
sWorkArea_MtxReg__13J3DSkinDeform:
.skip 0x800
.skip 0x8 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456468 0004 .sdata2    @1110                          LIT_1110                       */

/* 8045646C 0004 .sdata2    @1578                          LIT_1578                       */

