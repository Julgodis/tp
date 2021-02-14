.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8035DC1C 015C .text      GXGetTexBufferSize             GXGetTexBufferSize             */

/* 8035DD78 00C8 .text      __GetImageTileCount            __GetImageTileCount            */

/* 8035DE40 024C .text      GXInitTexObj                   GXInitTexObj                   */

/* 8035E08C 0048 .text      GXInitTexObjCI                 GXInitTexObjCI                 */

/* 8035E0D4 0164 .text      GXInitTexObjLOD                GXInitTexObjLOD                */

/* 8035E238 0010 .text      GXGetTexObjWidth               GXGetTexObjWidth               */

/* 8035E248 0010 .text      GXGetTexObjHeight              GXGetTexObjHeight              */

/* 8035E258 0008 .text      GXGetTexObjFmt                 GXGetTexObjFmt                 */

/* 8035E260 000C .text      GXGetTexObjWrapS               GXGetTexObjWrapS               */

/* 8035E26C 000C .text      GXGetTexObjWrapT               GXGetTexObjWrapT               */

/* 8035E278 0018 .text      GXGetTexObjMipMap              GXGetTexObjMipMap              */

/* 8035E290 0008 .text      GXGetTexObjTlut                GXGetTexObjTlut                */

/* 8035E298 017C .text      GXLoadTexObjPreLoaded          GXLoadTexObjPreLoaded          */

/* 8035E414 0054 .text      GXLoadTexObj                   GXLoadTexObj                   */

/* 8035E468 0038 .text      GXInitTlutObj                  GXInitTlutObj                  */

/* 8035E4A0 0098 .text      GXLoadTlut                     GXLoadTlut                     */

/* 8035E538 00F4 .text      GXInitTexCacheRegion           GXInitTexCacheRegion           */

/* 8035E62C 0038 .text      GXInitTlutRegion               GXInitTlutRegion               */

/* 8035E664 0048 .text      GXInvalidateTexAll             GXInvalidateTexAll             */

/* 8035E6AC 0014 .text      GXSetTexRegionCallback         GXSetTexRegionCallback         */

/* 8035E6C0 0014 .text      GXSetTlutRegionCallback        GXSetTlutRegionCallback        */

/* 8035E6D4 007C .text      GXSetTexCoordScaleManually     GXSetTexCoordScaleManually     */

/* 8035E750 00A0 .text      __SetSURegs                    __SetSURegs                    */

/* 8035E7F0 017C .text      __GXSetSUTexRegs               __GXSetSUTexRegs               */

/* 8035E96C 0354 .text      __GXSetTmemConfig              __GXSetTmemConfig              */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D2598 00F4 .data      @104                           GXTexture__LIT_104             */

/* 803D268C 00F4 .data      @145                           GXTexture__LIT_145             */

/* 803D2780 003C .data      @224                           LIT_224                        */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450A90 0008 .sdata     GXTexMode0Ids                  GXTexMode0Ids                  */

/* 80450A98 0008 .sdata     GXTexMode1Ids                  GXTexMode1Ids                  */

/* 80450AA0 0008 .sdata     GXTexImage0Ids                 GXTexImage0Ids                 */

/* 80450AA8 0008 .sdata     GXTexImage1Ids                 GXTexImage1Ids                 */

/* 80450AB0 0008 .sdata     GXTexImage2Ids                 GXTexImage2Ids                 */

/* 80450AB8 0008 .sdata     GXTexImage3Ids                 GXTexImage3Ids                 */

/* 80450AC0 0008 .sdata     GXTexTlutIds                   GXTexTlutIds                   */

/* 80450AC8 0006 .sdata     GX2HWFiltConv                  GXTexture__GX2HWFiltConv       */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804565E8 0004 .sdata2    @220                           GXTexture__LIT_220             */

/* 804565F0 0008 .sdata2    @222                           LIT_222                        */

/* 804565F8 0004 .sdata2    @288                           GXTexture__LIT_288             */

/* 804565FC 0004 .sdata2    @289                           LIT_289                        */

/* 80456600 0004 .sdata2    @290                           GXTexture__LIT_290             */

/* 80456604 0004 .sdata2    @291                           LIT_291                        */

/* 80456608 0004 .sdata2    @292                           GXTexture__LIT_292             */

/* 8045660C 0004 .sdata2    @293                           GXTexture__LIT_293             */

