.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8035CA04 007C .text      GXSetDispCopySrc               GXSetDispCopySrc               */

/* 8035CA80 007C .text      GXSetTexCopySrc                GXSetTexCopySrc                */

/* 8035CAFC 0034 .text      GXSetDispCopyDst               GXSetDispCopyDst               */

/* 8035CB30 0130 .text      GXSetTexCopyDst                GXSetTexCopyDst                */

/* 8035CC60 0024 .text      GXSetDispCopyFrame2Field       GXSetDispCopyFrame2Field       */

/* 8035CC84 0058 .text      GXSetCopyClamp                 GXSetCopyClamp                 */

/* 8035CCDC 0090 .text      GXGetNumXfbLines               GXGetNumXfbLines               */

/* 8035CD6C 0238 .text      GXGetYScaleFactor              GXGetYScaleFactor              */

/* 8035CFA4 00CC .text      GXSetDispCopyYScale            GXSetDispCopyYScale            */

/* 8035D070 0078 .text      GXSetCopyClear                 GXSetCopyClear                 */

/* 8035D0E8 0208 .text      GXSetCopyFilter                GXSetCopyFilter                */

/* 8035D2F0 0014 .text      GXSetDispCopyGamma             GXSetDispCopyGamma             */

/* 8035D304 0168 .text      GXCopyDisp                     GXCopyDisp                     */

/* 8035D46C 018C .text      GXCopyTex                      GXCopyTex                      */

/* 8035D5F8 0038 .text      GXClearBoundingBox             GXClearBoundingBox             */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D2448 003C .data      GXNtsc480IntDf                 GXNtsc480IntDf                 */

/* 803D2484 003C .data      GXNtsc480Int                   GXNtsc480Int                   */

/* 803D24C0 003C .data      GXMpal480IntDf                 GXMpal480IntDf                 */

/* 803D24FC 003C .data      GXPal528IntDf                  GXPal528IntDf                  */

/* 803D2538 003C .data      GXEurgb60Hz480IntDf            GXEurgb60Hz480IntDf            */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804565A8 0004 .sdata2    @179                           LIT_179                        */

/* 804565B0 0008 .sdata2    @234                           GXFrameBuf__LIT_234            */

