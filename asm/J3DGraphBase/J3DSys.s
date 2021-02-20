.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8030FDE8 00D8 .text      __ct__6J3DSysFv                __ct__6J3DSysFv                */

/* 8030FEC0 0024 .text      loadPosMtxIndx__6J3DSysCFiUs   loadPosMtxIndx__6J3DSysCFiUs   */

/* 8030FEE4 0028 .text      loadNrmMtxIndx__6J3DSysCFiUs   loadNrmMtxIndx__6J3DSysCFiUs   */

/* 8030FF0C 01B0 .text      setTexCacheRegion__6J3DSysF15_GXTexCacheSize setTexCacheRegion__6J3DSysF15_GXTexCacheSize */

/* 803100BC 0680 .text      drawInit__6J3DSysFv            drawInit__6J3DSysFv            */

/* 8031073C 0060 .text      reinitGX__6J3DSysFv            reinitGX__6J3DSysFv            */

/* 8031079C 004C .text      reinitGenMode__6J3DSysFv       reinitGenMode__6J3DSysFv       */

/* 803107E8 00AC .text      reinitLighting__6J3DSysFv      reinitLighting__6J3DSysFv      */

/* 80310894 0104 .text      reinitTransform__6J3DSysFv     reinitTransform__6J3DSysFv     */

/* 80310998 00A4 .text      reinitTexture__6J3DSysFv       reinitTexture__6J3DSysFv       */

/* 80310A3C 0308 .text      reinitTevStages__6J3DSysFv     reinitTevStages__6J3DSysFv     */

/* 80310D44 00F8 .text      reinitIndStages__6J3DSysFv     reinitIndStages__6J3DSysFv     */

/* 80310E3C 0094 .text      reinitPixelProc__6J3DSysFv     reinitPixelProc__6J3DSysFv     */

/* 80310ED0 0028 .text      __sinit_J3DSys_cpp             __sinit_J3DSys_cpp             */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A1DF8 0010 .rodata    @695                           J3DSys__LIT_695                */

/* 803A1E08 0010 .rodata    @696                           LIT_696                        */

/* 803A1E18 0018 .rodata    @737                           LIT_737                        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CD8A0 0010 .data      NullTexData                    NullTexData                    */

/* 803CD8B0 0030 .data      j3dIdentityMtx                 j3dIdentityMtx                 */

/* 803CD8E0 0018 .data      IndMtx                         IndMtx                         */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434AC8 011C .bss       j3dSys                         j3dSys                         */

/* 80434BE4 0030 .bss       mCurrentMtx__6J3DSys           mCurrentMtx__6J3DSys           */

/* 80434C14 000C .bss       mCurrentS__6J3DSys             mCurrentS__6J3DSys             */

/* 80434C20 000C .bss       mParentS__6J3DSys              mParentS__6J3DSys              */

/* 80434C2C 0040 .bss       sTexCoordScaleTable__6J3DSys   sTexCoordScaleTable__6J3DSys   */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450950 0004 .sdata     ColorBlack                     ColorBlack                     */

/* 80450954 0004 .sdata     ColorWhite                     ColorWhite                     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451598 0004 .sbss      j3dDefaultViewNo               j3dDefaultViewNo               */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456368 0004 .sdata2    @892                           LIT_892                        */

/* 8045636C 0004 .sdata2    @893                           J3DSys__LIT_893                */

/* 80456370 0004 .sdata2    @894                           J3DSys__LIT_894                */

