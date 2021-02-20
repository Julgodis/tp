.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80051AC0 001C .text      setViewPort__14dDlst_window_cFffffff setViewPort__14dDlst_window_cFffffff */

/* 80051ADC 0014 .text      setScissor__14dDlst_window_cFffff setScissor__14dDlst_window_cFffff */

/* 80051AF0 0200 .text      draw__13dDlst_2DTri_cFv        draw__13dDlst_2DTri_cFv        */

/* 80051CF0 016C .text      draw__14dDlst_2DQuad_cFv       draw__14dDlst_2DQuad_cFv       */

/* 80051E5C 013C .text      draw__15dDlst_2DPoint_cFv      draw__15dDlst_2DPoint_cFv      */

/* 80051F98 03BC .text      draw__11dDlst_2DT_cFv          draw__11dDlst_2DT_cFv          */

/* 80052354 07AC .text      draw__12dDlst_2DT2_cFv         draw__12dDlst_2DT2_cFv         */

/* 80052B00 004C .text      __ct__12dDlst_2DT2_cFv         __ct__12dDlst_2DT2_cFv         */

/* 80052B4C 010C .text      init__12dDlst_2DT2_cFP7ResTIMGffffUcUcUcff init__12dDlst_2DT2_cFP7ResTIMGffffUcUcUcff */

/* 80052C58 04D4 .text      draw__11dDlst_2DM_cFv          draw__11dDlst_2DM_cFv          */

/* 8005312C 0520 .text      draw__11dDlst_2Dm_cFv          draw__11dDlst_2Dm_cFv          */

/* 8005364C 0390 .text      draw__12dDlst_2DMt_cFv         draw__12dDlst_2DMt_cFv         */

/* 800539DC 0024 .text      getTexture__10J2DPictureCFUc   getTexture__10J2DPictureCFUc   */

/* 80053A00 009C .text      __ct__10dDlst_2D_cFP7ResTIMGssssUc __ct__10dDlst_2D_cFP7ResTIMGssssUc */

/* 80053A9C 00C8 .text      draw__10dDlst_2D_cFv           draw__10dDlst_2D_cFv           */

/* 80053B64 003C .text      draw__11dDlst_blo_cFv          draw__11dDlst_blo_cFv          */

/* 80053BA0 0020 .text      clearAnmTransform__9J2DScreenFv clearAnmTransform__9J2DScreenFv */

/* 80053BC0 0040 .text      calcMtx__7J2DPaneFv            calcMtx__7J2DPaneFv            */

/* 80053C00 003C .text      makeMatrix__7J2DPaneFff        makeMatrix__7J2DPaneFff        */

/* 80053C3C 0008 .text      getTypeID__7J2DPaneCFv         getTypeID__7J2DPaneCFv         */

/* 80053C44 0028 .text      setWhite__10J2DPictureFQ28JUtility6TColor setWhite__10J2DPictureFQ28JUtility6TColor */

/* 80053C6C 0028 .text      setBlack__10J2DPictureFQ28JUtility6TColor setBlack__10J2DPictureFQ28JUtility6TColor */

/* 80053C94 0048 .text      __dt__10J2DAnmBaseFv           __dt__10J2DAnmBaseFv           */

/* 80053CDC 0010 .text      init__8cM_rnd_cFiii            init__8cM_rnd_cFiii            */

/* 80053CEC 00F4 .text      get__8cM_rnd_cFv               get__8cM_rnd_cFv               */

/* 80053DE0 0038 .text      getF__8cM_rnd_cFf              getF__8cM_rnd_cFf              */

/* 80053E18 0048 .text      getFX__8cM_rnd_cFf             getFX__8cM_rnd_cFf             */

/* 80053E60 003C .text      getValue__8cM_rnd_cFff         getValue__8cM_rnd_cFff         */

/* 80053E9C 0358 .text      draw__18dDlst_effectLine_cFv   draw__18dDlst_effectLine_cFv   */

/* 800541F4 0094 .text      update__18dDlst_effectLine_cFR4cXyzR8_GXColorUsUsUsUsffff update__18dDlst_effectLine_cFR4cXyzR8_GXColorUsUsUsUsffff */

/* 80054288 012C .text      set__18dDlst_shadowPoly_cFP10cBgD_Vtx_tUsUsUsP8cM3dGPla set__18dDlst_shadowPoly_cFP10cBgD_Vtx_tUsUsUsP8cM3dGPla */

/* 800543B4 00C4 .text      draw__18dDlst_shadowPoly_cFv   draw__18dDlst_shadowPoly_cFv   */

/* 80054478 0078 .text      J3DDrawBuffer__create__FUl     J3DDrawBuffer__create__FUl     */

/* 800544F0 0010 .text      reset__18dDlst_shadowReal_cFv  reset__18dDlst_shadowReal_cFv  */

/* 80054500 00D4 .text      imageDraw__18dDlst_shadowReal_cFPA4_f imageDraw__18dDlst_shadowReal_cFPA4_f */

/* 800545D4 00B4 .text      draw__18dDlst_shadowReal_cFv   draw__18dDlst_shadowReal_cFv   */

/* 80054688 01CC .text      psdRealCallBack__FP13cBgS_ShdwDrawP10cBgD_Vtx_tiiiP8cM3dGPla psdRealCallBack__FP13cBgS_ShdwDrawP10cBgD_Vtx_tiiiP8cM3dGPla */

/* 80054854 0218 .text      realPolygonCheck__FP4cXyzffP4cXyzP18dDlst_shadowPoly_c realPolygonCheck__FP4cXyzffP4cXyzP18dDlst_shadowPoly_c */

/* 80054A6C 0060 .text      __dt__14ShdwDrawPoly_cFv       __dt__14ShdwDrawPoly_cFv       */

/* 80054ACC 0104 .text      setkankyoShadow__FP12dKy_tevstr_cPf setkankyoShadow__FP12dKy_tevstr_cPf */

/* 80054BD0 0458 .text      setShadowRealMtx__18dDlst_shadowReal_cFP4cXyzP4cXyzfffP12dKy_tevstr_c setShadowRealMtx__18dDlst_shadowReal_cFP4cXyzP4cXyzfffP12dKy_tevstr_c */

/* 80055028 01AC .text      set__18dDlst_shadowReal_cFUlP8J3DModelP4cXyzffP12dKy_tevstr_cff set__18dDlst_shadowReal_cFUlP8J3DModelP4cXyzffP12dKy_tevstr_cff */

/* 800551D4 0038 .text      add__18dDlst_shadowReal_cFP8J3DModel add__18dDlst_shadowReal_cFP8J3DModel */

/* 8005520C 01E0 .text      draw__20dDlst_shadowSimple_cFv draw__20dDlst_shadowSimple_cFv */

/* 800553EC 0298 .text      set__20dDlst_shadowSimple_cFP4cXyzffP4cXyzsfP9_GXTexObj set__20dDlst_shadowSimple_cFP4cXyzffP4cXyzsfP9_GXTexObj */

/* 80055684 00E4 .text      init__21dDlst_shadowControl_cFv init__21dDlst_shadowControl_cFv */

/* 80055768 0060 .text      reset__21dDlst_shadowControl_cFv reset__21dDlst_shadowControl_cFv */

/* 800557C8 024C .text      imageDraw__21dDlst_shadowControl_cFPA4_f imageDraw__21dDlst_shadowControl_cFPA4_f */

/* 80055A14 0260 .text      draw__21dDlst_shadowControl_cFPA4_f draw__21dDlst_shadowControl_cFPA4_f */

/* 80055C74 02A8 .text      setReal__21dDlst_shadowControl_cFUlScP8J3DModelP4cXyzffP12dKy_tevstr_c setReal__21dDlst_shadowControl_cFUlScP8J3DModelP4cXyzffP12dKy_tevstr_c */

/* 80055F1C 0068 .text      addReal__21dDlst_shadowControl_cFUlP8J3DModel addReal__21dDlst_shadowControl_cFUlP8J3DModel */

/* 80055F84 0064 .text      setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj */

/* 80055FE8 0030 .text      setSimpleTex__21dDlst_shadowControl_cFPC7ResTIMG setSimpleTex__21dDlst_shadowControl_cFPC7ResTIMG */

/* 80056018 0068 .text      newData__13dDlst_peekZ_cFssPUl newData__13dDlst_peekZ_cFssPUl */

/* 80056080 0070 .text      peekData__13dDlst_peekZ_cFv    peekData__13dDlst_peekZ_cFv    */

/* 800560F0 00D8 .text      __ct__12dDlst_list_cFv         __ct__12dDlst_list_cFv         */

/* 800561C8 0030 .text      __ct__26mDoExt_3DlineMatSortPacketFv __ct__26mDoExt_3DlineMatSortPacketFv */

/* 800561F8 0078 .text      __dt__18dDlst_shadowReal_cFv   __dt__18dDlst_shadowReal_cFv   */

/* 80056270 0060 .text      __dt__17dDlst_shadowTri_cFv    __dt__17dDlst_shadowTri_cFv    */

/* 800562D0 0074 .text      __ct__18dDlst_shadowReal_cFv   __ct__18dDlst_shadowReal_cFv   */

/* 80056344 0048 .text      __ct__17dDlst_shadowTri_cFv    __ct__17dDlst_shadowTri_cFv    */

/* 8005638C 0004 .text      __ct__20dDlst_shadowSimple_cFv __ct__20dDlst_shadowSimple_cFv */

/* 80056390 00FC .text      init__12dDlst_list_cFv         init__12dDlst_list_cFv         */

/* 8005648C 00AC .text      __dt__12dDlst_list_cFv         __dt__12dDlst_list_cFv         */

/* 80056538 00B4 .text      reset__12dDlst_list_cFv        reset__12dDlst_list_cFv        */

/* 800565EC 00E8 .text      entryZSortXluDrawList__12dDlst_list_cFP13J3DDrawBufferP9J3DPacketR4cXyz entryZSortXluDrawList__12dDlst_list_cFP13J3DDrawBufferP9J3DPacketR4cXyz */

/* 800566D4 003C .text      drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer drawOpaDrawList__12dDlst_list_cFP13J3DDrawBuffer */

/* 80056710 003C .text      drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer drawXluDrawList__12dDlst_list_cFP13J3DDrawBuffer */

/* 8005674C 0024 .text      drawOpaListItem3d__12dDlst_list_cFv drawOpaListItem3d__12dDlst_list_cFv */

/* 80056770 0024 .text      drawXluListItem3d__12dDlst_list_cFv drawXluListItem3d__12dDlst_list_cFv */

/* 80056794 0030 .text      set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c */

/* 800567C4 0058 .text      draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c draw__12dDlst_list_cFPP12dDlst_base_cPP12dDlst_base_c */

/* 8005681C 00BC .text      wipeIn__12dDlst_list_cFfR8_GXColor wipeIn__12dDlst_list_cFfR8_GXColor */

/* 800568D8 0028 .text      wipeIn__12dDlst_list_cFf       wipeIn__12dDlst_list_cFf       */

/* 80056900 00A0 .text      calcWipe__12dDlst_list_cFv     calcWipe__12dDlst_list_cFv     */

/* 800569A0 0008 .text      getTri__22dDlst_shadowRealPoly_cFv getTri__22dDlst_shadowRealPoly_cFv */

/* 800569A8 0008 .text      getTriMax__22dDlst_shadowRealPoly_cFv getTriMax__22dDlst_shadowRealPoly_cFv */

/* 800569B0 0004 .text      searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen searchUpdateMaterialID__10J2DAnmBaseFP9J2DScreen */

/* 800569B4 0028 .text      __sinit_d_drawlist_cpp         __sinit_d_drawlist_cpp         */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037A178 002A .rodata    l_drawlistSize$5656            data_8037A178                  */

/* 8037A1A4 0009 .rodata    l_nonSortId$5662               data_8037A1A4                  */

/* 8037A1B0 000C .rodata    @stringBase0                   d_d_drawlist__stringBase0      */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A87A0 0000 .data      ...data.0                      data_803A87A0                  */

/* 803A87A0 000C .data      cNullVec__6Z2Calc              d_d_drawlist__cNullVec__6Z2Calc */

/* 803A87C0 003C .data      l_frontZMat                    l_frontZMat                    */

/* 803A8800 002A .data      l_frontNoZSubMat               l_frontNoZSubMat               */

/* 803A882C 0060 .data      l_shadowVolPos                 l_shadowVolPos                 */

/* 803A88A0 003B .data      l_shadowVolDL                  l_shadowVolDL                  */

/* 803A88E0 005A .data      l_shadowProjMat                l_shadowProjMat                */

/* 803A8940 005A .data      l_shadowVolMat                 l_shadowVolMat                 */

/* 803A89A0 0055 .data      l_clearMat                     l_clearMat                     */

/* 803A8A00 0055 .data      l_frontMat                     l_frontMat                     */

/* 803A8A60 003C .data      l_backSubMat                   l_backSubMat                   */

/* 803A8A9C 00A8 .data      l_simpleShadowPos              l_simpleShadowPos              */

/* 803A8B60 0058 .data      l_shadowVolumeDL               l_shadowVolumeDL               */

/* 803A8BC0 0055 .data      l_shadowSealTexDL              l_shadowSealTexDL              */

/* 803A8C20 0055 .data      l_shadowSealTex2DL             l_shadowSealTex2DL             */

/* 803A8C80 0069 .data      l_shadowSealDL                 l_shadowSealDL                 */

/* 803A8D00 007B .data      l_matDL$5404                   data_803A8D00                  */

/* 803A8D7C 0010 .data      l_imageDrawColor$5405          data_803A8D7C                  */

/* 803A8D8C 0010 .data      l_tevColorChan$5438            data_803A8D8C                  */

/* 803A8D9C 0030 .data      mtx_adj$5842                   data_803A8D9C                  */

/* 803A8DCC 0010 .data      __vt__18dDlst_shadowPoly_c     __vt__18dDlst_shadowPoly_c     */

/* 803A8DDC 0010 .data      __vt__22dDlst_shadowRealPoly_c __vt__22dDlst_shadowRealPoly_c */

/* 803A8DEC 000C .data      __vt__14ShdwDrawPoly_c         __vt__14ShdwDrawPoly_c         */

/* 803A8DF8 000C .data      __vt__18dDlst_effectLine_c     __vt__18dDlst_effectLine_c     */

/* 803A8E04 0010 .data      __vt__10J2DAnmBase             __vt__10J2DAnmBase             */

/* 803A8E14 000C .data      __vt__11dDlst_blo_c            __vt__11dDlst_blo_c            */

/* 803A8E20 000C .data      __vt__10dDlst_2D_c             __vt__10dDlst_2D_c             */

/* 803A8E2C 000C .data      __vt__12dDlst_2DMt_c           __vt__12dDlst_2DMt_c           */

/* 803A8E38 000C .data      __vt__11dDlst_2Dm_c            __vt__11dDlst_2Dm_c            */

/* 803A8E44 000C .data      __vt__11dDlst_2DM_c            __vt__11dDlst_2DM_c            */

/* 803A8E5C 000C .data      __vt__12dDlst_2DT2_c           __vt__12dDlst_2DT2_c           */

/* 803A8E68 000C .data      __vt__11dDlst_2DT_c            __vt__11dDlst_2DT_c            */

/* 803A8E74 000C .data      __vt__15dDlst_2DPoint_c        __vt__15dDlst_2DPoint_c        */

/* 803A8E80 000C .data      __vt__14dDlst_2DQuad_c         __vt__14dDlst_2DQuad_c         */

/* 803A8E8C 000C .data      __vt__13dDlst_2DTri_c          __vt__13dDlst_2DTri_c          */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804248D0 0020 .bss       mSimpleTexObj__21dDlst_shadowControl_c mSimpleTexObj__21dDlst_shadowControl_c */

/* 804248F0 0048 .bss       mWipeDlst__12dDlst_list_c      mWipeDlst__12dDlst_list_c      */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450648 0004 .sdata     l_color$4033                   data_80450648                  */

/* 8045064C 0004 .sdata     l_color$5004                   data_8045064C                  */

/* 80450650 0004 .sdata     l_color$5326                   data_80450650                  */

/* 80450654 0004 .sdata     l_realImageSize$5383           data_80450654                  */

/* 80450658 0004 .sdata     clearColor$5435                data_80450658                  */

/* 8045065C 0004 .sdata     mWipeColor__12dDlst_list_c     mWipeColor__12dDlst_list_c     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450ED4 0004 .sbss      mWipeRate__12dDlst_list_c      mWipeRate__12dDlst_list_c      */

/* 80450ED8 0004 .sbss      mWipeSpeed__12dDlst_list_c     mWipeSpeed__12dDlst_list_c     */

/* 80450EE0 0008 .sbss      data_80450EE0                  data_80450EE0                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452008 0004 .sdata2    @4072                          d_d_drawlist__LIT_4072         */

/* 8045200C 0004 .sdata2    @4073                          d_d_drawlist__LIT_4073         */

/* 80452010 0004 .sdata2    @4074                          d_d_drawlist__LIT_4074         */

/* 80452018 0008 .sdata2    @4076                          d_d_drawlist__LIT_4076         */

/* 80452020 0008 .sdata2    @4079                          d_d_drawlist__LIT_4079         */

/* 80452028 0004 .sdata2    @4270                          d_d_drawlist__LIT_4270         */

/* 8045202C 0004 .sdata2    @4284                          d_d_drawlist__LIT_4284         */

/* 80452030 0004 .sdata2    @4360                          d_d_drawlist__LIT_4360         */

/* 80452034 0004 .sdata2    @4791                          d_d_drawlist__LIT_4791         */

/* 80452038 0004 .sdata2    @4792                          d_d_drawlist__LIT_4792         */

/* 8045203C 0004 .sdata2    @4793                          d_d_drawlist__LIT_4793         */

/* 80452040 0008 .sdata2    @4794                          d_d_drawlist__LIT_4794         */

/* 80452048 0004 .sdata2    @4806                          d_d_drawlist__LIT_4806         */

/* 8045204C 0004 .sdata2    @4876                          d_d_drawlist__LIT_4876         */

/* 80452050 0004 .sdata2    @5061                          d_d_drawlist__LIT_5061         */

/* 80452054 0004 .sdata2    @5062                          d_d_drawlist__LIT_5062         */

/* 80452058 0004 .sdata2    @5127                          d_d_drawlist__LIT_5127         */

/* 8045205C 0004 .sdata2    @5128                          d_d_drawlist__LIT_5128         */

/* 80452060 0004 .sdata2    @5129                          d_d_drawlist__LIT_5129         */

/* 80452064 0004 .sdata2    @5130                          d_d_drawlist__LIT_5130         */

/* 80452068 0004 .sdata2    @5155                          d_d_drawlist__LIT_5155         */

/* 8045206C 0004 .sdata2    @5156                          d_d_drawlist__LIT_5156         */

/* 80452070 0004 .sdata2    @5267                          d_d_drawlist__LIT_5267         */

/* 80452074 0004 .sdata2    @5268                          d_d_drawlist__LIT_5268         */

/* 80452078 0004 .sdata2    @5269                          d_d_drawlist__LIT_5269         */

/* 80452080 0008 .sdata2    @5270                          LIT_5270                       */

/* 80452088 0008 .sdata2    @5271                          d_d_drawlist__LIT_5271         */

/* 80452090 0008 .sdata2    @5272                          LIT_5272                       */

/* 80452098 0004 .sdata2    @5273                          LIT_5273                       */

/* 8045209C 0004 .sdata2    @5274                          LIT_5274                       */

/* 804520A0 0004 .sdata2    @5275                          LIT_5275                       */

/* 804520A4 0004 .sdata2    @5375                          d_d_drawlist__LIT_5375         */

/* 804520A8 0004 .sdata2    @5376                          d_d_drawlist__LIT_5376         */

/* 804520AC 0004 .sdata2    @5377                          LIT_5377                       */

/* 804520B0 0004 .sdata2    @5378                          LIT_5378                       */

/* 804520B4 0004 .sdata2    @5433                          d_d_drawlist__LIT_5433         */

/* 804520B8 0004 .sdata2    @5551                          LIT_5551                       */

/* 804520BC 0004 .sdata2    @5552                          LIT_5552                       */

/* 804520C0 0004 .sdata2    @5553                          LIT_5553                       */

/* 804520C4 0006 .sdata2    l_zSortId$5668                 data_804520C4                  */

/* 804520CC 0004 .sdata2    @5747                          d_d_drawlist__LIT_5747         */

/* 804520D0 0004 .sdata2    @5809                          d_d_drawlist__LIT_5809         */

/* 804520D4 0004 .sdata2    @5810                          d_d_drawlist__LIT_5810         */

/* 804520D8 0004 .sdata2    @5811                          d_d_drawlist__LIT_5811         */

/* 804520DC 0004 .sdata2    @5838                          LIT_5838                       */


/* ###################################################################################### */
/*                                         .sbss2                                         */
/* ###################################################################################### */
.section .sbss2, "a", @nobits
/* 80456B68 0004 .sbss2     @4275                          d_d_drawlist__LIT_4275         */

