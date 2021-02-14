.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8000D0AC 0274 .text      mDoExt_setJ3DData__FPA4_fPC16J3DTransformInfoUs mDoExt_setJ3DData__FPA4_fPC16J3DTransformInfoUs */

/* 8000D320 0108 .text      initPlay__14mDoExt_baseAnmFsifss initPlay__14mDoExt_baseAnmFsifss */

/* 8000D428 0054 .text      play__14mDoExt_baseAnmFv       play__14mDoExt_baseAnmFv       */

/* 8000D47C 009C .text      init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss init__13mDoExt_bpkAnmFP16J3DMaterialTableP11J3DAnmColoriifss */

/* 8000D518 0034 .text      entry__13mDoExt_bpkAnmFP16J3DMaterialTablef entry__13mDoExt_bpkAnmFP16J3DMaterialTablef */

/* 8000D54C 009C .text      init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss */

/* 8000D5E8 0054 .text      entry__13mDoExt_btpAnmFP16J3DMaterialTables entry__13mDoExt_btpAnmFP16J3DMaterialTables */

/* 8000D63C 009C .text      init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss */

/* 8000D6D8 0034 .text      entry__13mDoExt_btkAnmFP16J3DMaterialTablef entry__13mDoExt_btkAnmFP16J3DMaterialTablef */

/* 8000D70C 009C .text      init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss */

/* 8000D7A8 0034 .text      entry__13mDoExt_brkAnmFP16J3DMaterialTablef entry__13mDoExt_brkAnmFP16J3DMaterialTablef */

/* 8000D7DC 0108 .text      init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb */

/* 8000D8E4 0008 .text      setAnmTransform__114J3DMtxCalcAnimation<64J3DMtxCalcAnimationAdaptorDefault<27J3DMtxCalcCalcTransformMaya>,24J3DMtxCalcJ3DSysInitMaya>FP15J3DAnmTransform func_8000D8E4                  */

/* 8000D8EC 005C .text      __dt__17J3DMtxCalcAnmBaseFv    __dt__17J3DMtxCalcAnmBaseFv    */

/* 8000D948 0048 .text      __dt__10J3DMtxCalcFv           __dt__10J3DMtxCalcFv           */

/* 8000D990 003C .text      changeBckOnly__13mDoExt_bckAnmFP15J3DAnmTransform changeBckOnly__13mDoExt_bckAnmFP15J3DAnmTransform */

/* 8000D9CC 001C .text      entry__13mDoExt_bckAnmFP12J3DModelDataf entry__13mDoExt_bckAnmFP12J3DModelDataf */

/* 8000D9E8 0020 .text      entryJoint__13mDoExt_bckAnmFP12J3DModelDataUsf entryJoint__13mDoExt_bckAnmFP12J3DModelDataUsf */

/* 8000DA08 00A0 .text      init__13mDoExt_blkAnmFP13J3DDeformDataP13J3DAnmClusteriifss init__13mDoExt_blkAnmFP13J3DDeformDataP13J3DAnmClusteriifss */

/* 8000DAA8 0068 .text      mDoExt_changeMaterial__FP8J3DModel mDoExt_changeMaterial__FP8J3DModel */

/* 8000DB10 00B8 .text      mDoExt_modelTexturePatch__FP12J3DModelData mDoExt_modelTexturePatch__FP12J3DModelData */

/* 8000DBC8 0004 .text      patchTexNoAndTexCoordScale__11J3DTevBlockFv patchTexNoAndTexCoordScale__11J3DTevBlockFv */

/* 8000DBCC 0004 .text      patch__10J3DPEBlockFv          patch__10J3DPEBlockFv          */

/* 8000DBD0 0004 .text      patchLight__13J3DColorBlockFv  patchLight__13J3DColorBlockFv  */

/* 8000DBD4 0004 .text      patch__11J3DTevBlockFv         patch__11J3DTevBlockFv         */

/* 8000DBD8 0054 .text      mDoExt_modelDiff__FP8J3DModel  mDoExt_modelDiff__FP8J3DModel  */

/* 8000DC2C 0098 .text      mDoExt_modelUpdate__FP8J3DModel mDoExt_modelUpdate__FP8J3DModel */

/* 8000DCC4 00A0 .text      mDoExt_modelUpdateDL__FP8J3DModel mDoExt_modelUpdateDL__FP8J3DModel */

/* 8000DD64 008C .text      mDoExt_modelEntryDL__FP8J3DModel mDoExt_modelEntryDL__FP8J3DModel */

/* 8000DDF0 009C .text      mDoExt_btkAnmRemove__FP12J3DModelData mDoExt_btkAnmRemove__FP12J3DModelData */

/* 8000DE8C 00B0 .text      mDoExt_brkAnmRemove__FP12J3DModelData mDoExt_brkAnmRemove__FP12J3DModelData */

/* 8000DF3C 0008 .text      getZCompLoc__10J3DPEBlockCFv   getZCompLoc__10J3DPEBlockCFv   */

/* 8000DF44 0008 .text      getZMode__10J3DPEBlockFv       getZMode__10J3DPEBlockFv       */

/* 8000DF4C 0008 .text      getBlend__10J3DPEBlockFv       getBlend__10J3DPEBlockFv       */

/* 8000DF54 0008 .text      getAlphaComp__10J3DPEBlockFv   getAlphaComp__10J3DPEBlockFv   */

/* 8000DF5C 0008 .text      getFog__10J3DPEBlockFv         getFog__10J3DPEBlockFv         */

/* 8000DF64 0008 .text      getIndTexCoordScale__11J3DIndBlockFUl getIndTexCoordScale__11J3DIndBlockFUl */

/* 8000DF6C 0008 .text      getIndTexMtx__11J3DIndBlockFUl getIndTexMtx__11J3DIndBlockFUl */

/* 8000DF74 0008 .text      getIndTexOrder__11J3DIndBlockFUl getIndTexOrder__11J3DIndBlockFUl */

/* 8000DF7C 0008 .text      getIndTexStageNum__11J3DIndBlockCFv getIndTexStageNum__11J3DIndBlockCFv */

/* 8000DF84 0008 .text      getIndTevStage__11J3DTevBlockFUl getIndTevStage__11J3DTevBlockFUl */

/* 8000DF8C 0008 .text      getTevStage__11J3DTevBlockFUl  getTevStage__11J3DTevBlockFUl  */

/* 8000DF94 000C .text      getTexNo__11J3DTevBlockCFUl    getTexNo__11J3DTevBlockCFUl    */

/* 8000DFA0 0008 .text      getTevSwapModeTable__11J3DTevBlockFUl getTevSwapModeTable__11J3DTevBlockFUl */

/* 8000DFA8 0008 .text      getTevKAlphaSel__11J3DTevBlockFUl getTevKAlphaSel__11J3DTevBlockFUl */

/* 8000DFB0 0008 .text      getTevKColorSel__11J3DTevBlockFUl getTevKColorSel__11J3DTevBlockFUl */

/* 8000DFB8 0008 .text      getTevOrder__11J3DTevBlockFUl  getTevOrder__11J3DTevBlockFUl  */

/* 8000DFC0 0008 .text      getTevKColor__11J3DTevBlockFUl getTevKColor__11J3DTevBlockFUl */

/* 8000DFC8 0008 .text      getTevColor__11J3DTevBlockFUl  getTevColor__11J3DTevBlockFUl  */

/* 8000DFD0 0008 .text      getTevStageNum__11J3DTevBlockCFv getTevStageNum__11J3DTevBlockCFv */

/* 8000DFD8 0008 .text      getTexMtx__14J3DTexGenBlockFUl getTexMtx__14J3DTexGenBlockFUl */

/* 8000DFE0 0008 .text      getTexCoord__14J3DTexGenBlockFUl getTexCoord__14J3DTexGenBlockFUl */

/* 8000DFE8 0008 .text      getTexGenNum__14J3DTexGenBlockCFv getTexGenNum__14J3DTexGenBlockCFv */

/* 8000DFF0 0008 .text      getAmbColor__13J3DColorBlockFUl getAmbColor__13J3DColorBlockFUl */

/* 8000DFF8 0008 .text      getColorChan__13J3DColorBlockFUl getColorChan__13J3DColorBlockFUl */

/* 8000E000 0008 .text      getMatColor__13J3DColorBlockFUl getMatColor__13J3DColorBlockFUl */

/* 8000E008 0008 .text      getColorChanNum__13J3DColorBlockCFv getColorChanNum__13J3DColorBlockCFv */

/* 8000E010 0004 .text      setZCompLoc__10J3DPEBlockFUc   setZCompLoc__10J3DPEBlockFUc   */

/* 8000E014 0004 .text      setZMode__10J3DPEBlockF8J3DZMode setZMode__10J3DPEBlockF8J3DZMode */

/* 8000E018 0004 .text      setBlend__10J3DPEBlockFRC8J3DBlend setBlend__10J3DPEBlockFRC8J3DBlend */

/* 8000E01C 0004 .text      setAlphaComp__10J3DPEBlockFRC12J3DAlphaComp setAlphaComp__10J3DPEBlockFRC12J3DAlphaComp */

/* 8000E020 0004 .text      setIndTexCoordScale__11J3DIndBlockFUl19J3DIndTexCoordScale setIndTexCoordScale__11J3DIndBlockFUl19J3DIndTexCoordScale */

/* 8000E024 003C .text      __dt__19J3DIndTexCoordScaleFv  __dt__19J3DIndTexCoordScaleFv  */

/* 8000E060 0004 .text      setIndTexMtx__11J3DIndBlockFUl12J3DIndTexMtx setIndTexMtx__11J3DIndBlockFUl12J3DIndTexMtx */

/* 8000E064 003C .text      __dt__12J3DIndTexMtxFv         __dt__12J3DIndTexMtxFv         */

/* 8000E0A0 0004 .text      setIndTexStageNum__11J3DIndBlockFUc setIndTexStageNum__11J3DIndBlockFUc */

/* 8000E0A4 0004 .text      setIndTevStage__11J3DTevBlockFUl14J3DIndTevStage setIndTevStage__11J3DTevBlockFUl14J3DIndTevStage */

/* 8000E0A8 0004 .text      setTevStage__11J3DTevBlockFUl11J3DTevStage setTevStage__11J3DTevBlockFUl11J3DTevStage */

/* 8000E0AC 0004 .text      setTexNo__11J3DTevBlockFUlUs   setTexNo__11J3DTevBlockFUlUs   */

/* 8000E0B0 0004 .text      setTevSwapModeTable__11J3DTevBlockFUl19J3DTevSwapModeTable setTevSwapModeTable__11J3DTevBlockFUl19J3DTevSwapModeTable */

/* 8000E0B4 0004 .text      setTevKAlphaSel__11J3DTevBlockFUlUc setTevKAlphaSel__11J3DTevBlockFUlUc */

/* 8000E0B8 0004 .text      setTevKColorSel__11J3DTevBlockFUlUc setTevKColorSel__11J3DTevBlockFUlUc */

/* 8000E0BC 0004 .text      setTevOrder__11J3DTevBlockFUl11J3DTevOrder setTevOrder__11J3DTevBlockFUl11J3DTevOrder */

/* 8000E0C0 0004 .text      setTevKColor__11J3DTevBlockFUl10J3DGXColor setTevKColor__11J3DTevBlockFUl10J3DGXColor */

/* 8000E0C4 0004 .text      setTevColor__11J3DTevBlockFUl13J3DGXColorS10 setTevColor__11J3DTevBlockFUl13J3DGXColorS10 */

/* 8000E0C8 0004 .text      setTevStageNum__11J3DTevBlockFUc setTevStageNum__11J3DTevBlockFUc */

/* 8000E0CC 0004 .text      setTexCoord__14J3DTexGenBlockFUlPC11J3DTexCoord setTexCoord__14J3DTexGenBlockFUlPC11J3DTexCoord */

/* 8000E0D0 0004 .text      setTexGenNum__14J3DTexGenBlockFUl setTexGenNum__14J3DTexGenBlockFUl */

/* 8000E0D4 0004 .text      setAmbColor__13J3DColorBlockFUl10J3DGXColor setAmbColor__13J3DColorBlockFUl10J3DGXColor */

/* 8000E0D8 0004 .text      setColorChan__13J3DColorBlockFUlRC12J3DColorChan setColorChan__13J3DColorBlockFUlRC12J3DColorChan */

/* 8000E0DC 0004 .text      setMatColor__13J3DColorBlockFUl10J3DGXColor setMatColor__13J3DColorBlockFUl10J3DGXColor */

/* 8000E0E0 0004 .text      setColorChanNum__13J3DColorBlockFUc setColorChanNum__13J3DColorBlockFUc */

/* 8000E0E4 000C .text      __ct__19J3DIndTexCoordScaleFv  __ct__19J3DIndTexCoordScaleFv  */

/* 8000E0F0 0038 .text      __ct__12J3DIndTexMtxFv         __ct__12J3DIndTexMtxFv         */

/* 8000E128 000C .text      __ct__14J3DIndTexOrderFv       __ct__14J3DIndTexOrderFv       */

/* 8000E134 000C .text      __ct__19J3DTevSwapModeTableFv  __ct__19J3DTevSwapModeTableFv  */

/* 8000E140 000C .text      __ct__11J3DTevOrderFv          __ct__11J3DTevOrderFv          */

/* 8000E14C 00E4 .text      __ct__14J3DIndTevStageFv       __ct__14J3DIndTevStageFv       */

/* 8000E230 0068 .text      __ct__11J3DTevStageFv          __ct__11J3DTevStageFv          */

/* 8000E298 01C8 .text      setTevStageInfo__11J3DTevStageFRC15J3DTevStageInfo setTevStageInfo__11J3DTevStageFRC15J3DTevStageInfo */

/* 8000E460 0004 .text      __ct__13J3DGXColorS10Fv        __ct__13J3DGXColorS10Fv        */

/* 8000E464 0018 .text      __ct__11J3DTexCoordFv          __ct__11J3DTexCoordFv          */

/* 8000E47C 00BC .text      __ct__12J3DColorChanFv         __ct__12J3DColorChanFv         */

/* 8000E538 0004 .text      __ct__10J3DGXColorFv           __ct__10J3DGXColorFv           */

/* 8000E53C 00BC .text      create__21mDoExt_invisibleModelFP8J3DModelUc create__21mDoExt_invisibleModelFP8J3DModelUc */

/* 8000E5F8 005C .text      __dt__19mDoExt_invJntPacketFv  __dt__19mDoExt_invJntPacketFv  */

/* 8000E654 002C .text      __ct__19mDoExt_invJntPacketFv  __ct__19mDoExt_invJntPacketFv  */

/* 8000E680 0048 .text      __dt__9J3DPacketFv             __dt__9J3DPacketFv             */

/* 8000E6C8 00F8 .text      entryJoint__21mDoExt_invisibleModelFP4cXyz entryJoint__21mDoExt_invisibleModelFP4cXyz */

/* 8000E7C0 0074 .text      entryDL__21mDoExt_invisibleModelFP4cXyz entryDL__21mDoExt_invisibleModelFP4cXyz */

/* 8000E834 024C .text      mDoExt_setupShareTexture__FP12J3DModelDataP12J3DModelData mDoExt_setupShareTexture__FP12J3DModelDataP12J3DModelData */

/* 8000EA80 0240 .text      mDoExt_setupStageTexture__FP12J3DModelData mDoExt_setupStageTexture__FP12J3DModelData */

/* 8000ECC0 0024 .text      mDoExt_createAssertHeap__FP7JKRHeap mDoExt_createAssertHeap__FP7JKRHeap */

/* 8000ECE4 0008 .text      mDoExt_getAssertHeap__Fv       mDoExt_getAssertHeap__Fv       */

/* 8000ECEC 0028 .text      mDoExt_createDbPrintHeap__FUlP7JKRHeap mDoExt_createDbPrintHeap__FUlP7JKRHeap */

/* 8000ED14 0008 .text      mDoExt_getDbPrintHeap__Fv      mDoExt_getDbPrintHeap__Fv      */

/* 8000ED1C 0034 .text      mDoExt_createGameHeap__FUlP7JKRHeap mDoExt_createGameHeap__FUlP7JKRHeap */

/* 8000ED50 0008 .text      mDoExt_getGameHeap__Fv         mDoExt_getGameHeap__Fv         */

/* 8000ED58 0028 .text      mDoExt_createZeldaHeap__FUlP7JKRHeap mDoExt_createZeldaHeap__FUlP7JKRHeap */

/* 8000ED80 0008 .text      mDoExt_getZeldaHeap__Fv        mDoExt_getZeldaHeap__Fv        */

/* 8000ED88 0028 .text      mDoExt_createCommandHeap__FUlP7JKRHeap mDoExt_createCommandHeap__FUlP7JKRHeap */

/* 8000EDB0 0008 .text      mDoExt_getCommandHeap__Fv      mDoExt_getCommandHeap__Fv      */

/* 8000EDB8 0034 .text      mDoExt_createArchiveHeap__FUlP7JKRHeap mDoExt_createArchiveHeap__FUlP7JKRHeap */

/* 8000EDEC 0008 .text      mDoExt_getArchiveHeap__Fv      mDoExt_getArchiveHeap__Fv      */

/* 8000EDF4 0008 .text      mDoExt_getArchiveHeapPtr__Fv   mDoExt_getArchiveHeapPtr__Fv   */

/* 8000EDFC 0034 .text      mDoExt_createJ2dHeap__FUlP7JKRHeap mDoExt_createJ2dHeap__FUlP7JKRHeap */

/* 8000EE30 0008 .text      mDoExt_getJ2dHeap__Fv          mDoExt_getJ2dHeap__Fv          */

/* 8000EE38 0008 .text      mDoExt_getHostIOHeap__Fv       mDoExt_getHostIOHeap__Fv       */

/* 8000EE40 0098 .text      mDoExt_createSolidHeap__FUlP7JKRHeapUl mDoExt_createSolidHeap__FUlP7JKRHeapUl */

/* 8000EED8 0048 .text      mDoExt_createSolidHeapFromGame__FUlUl mDoExt_createSolidHeapFromGame__FUlUl */

/* 8000EF20 0048 .text      mDoExt_createSolidHeapFromSystem__FUlUl mDoExt_createSolidHeapFromSystem__FUlUl */

/* 8000EF68 0054 .text      mDoExt_createSolidHeapToCurrent__FPP7JKRHeapUlP7JKRHeapUl mDoExt_createSolidHeapToCurrent__FPP7JKRHeapUlP7JKRHeapUl */

/* 8000EFBC 0038 .text      mDoExt_createSolidHeapToCurrent__FUlP7JKRHeapUl mDoExt_createSolidHeapToCurrent__FUlP7JKRHeapUl */

/* 8000EFF4 0050 .text      mDoExt_createSolidHeapFromGameToCurrent__FPP7JKRHeapUlUl mDoExt_createSolidHeapFromGameToCurrent__FPP7JKRHeapUlUl */

/* 8000F044 0048 .text      mDoExt_createSolidHeapFromGameToCurrent__FUlUl mDoExt_createSolidHeapFromGameToCurrent__FUlUl */

/* 8000F08C 00CC .text      mDoExt_adjustSolidHeap__FP12JKRSolidHeap mDoExt_adjustSolidHeap__FP12JKRSolidHeap */

/* 8000F158 0034 .text      mDoExt_adjustSolidHeapToSystem__FP12JKRSolidHeap mDoExt_adjustSolidHeapToSystem__FP12JKRSolidHeap */

/* 8000F18C 0020 .text      mDoExt_destroySolidHeap__FP12JKRSolidHeap mDoExt_destroySolidHeap__FP12JKRSolidHeap */

/* 8000F1AC 0020 .text      mDoExt_destroyExpHeap__FP10JKRExpHeap mDoExt_destroyExpHeap__FP10JKRExpHeap */

/* 8000F1CC 0020 .text      mDoExt_setCurrentHeap__FP7JKRHeap mDoExt_setCurrentHeap__FP7JKRHeap */

/* 8000F1EC 0008 .text      mDoExt_getCurrentHeap__Fv      mDoExt_getCurrentHeap__Fv      */

/* 8000F1F4 002C .text      mDoExt_restoreCurrentHeap__Fv  mDoExt_restoreCurrentHeap__Fv  */

/* 8000F220 004C .text      mDoExt_resIDToIndex__FP10JKRArchiveUs mDoExt_resIDToIndex__FP10JKRArchiveUs */

/* 8000F26C 0244 .text      calc__25mDoExt_MtxCalcAnmBlendTblFv calc__25mDoExt_MtxCalcAnmBlendTblFv */

/* 8000F4B0 0398 .text      calc__28mDoExt_MtxCalcAnmBlendTblOldFv calc__28mDoExt_MtxCalcAnmBlendTblOldFv */

/* 8000F848 0084 .text      initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs */

/* 8000F8CC 0084 .text      decOldFrameMorfCounter__22mDoExt_MtxCalcOldFrameFv decOldFrameMorfCounter__22mDoExt_MtxCalcOldFrameFv */

/* 8000F950 0088 .text      __ct__13mDoExt_morf_cFv        __ct__13mDoExt_morf_cFv        */

/* 8000F9D8 0048 .text      __dt__12J3DFrameCtrlFv         __dt__12J3DFrameCtrlFv         */

/* 8000FA20 006C .text      __dt__73J3DMtxCalcNoAnm<27J3DMtxCalcCalcTransformMaya,24J3DMtxCalcJ3DSysInitMaya>Fv func_8000FA20                  */

/* 8000FA8C 005C .text      __dt__19J3DMtxCalcNoAnmBaseFv  __dt__19J3DMtxCalcNoAnmBaseFv  */

/* 8000FAE8 0094 .text      __dt__13mDoExt_morf_cFv        __dt__13mDoExt_morf_cFv        */

/* 8000FB7C 0044 .text      setMorf__13mDoExt_morf_cFf     setMorf__13mDoExt_morf_cFf     */

/* 8000FBC0 008C .text      frameUpdate__13mDoExt_morf_cFv frameUpdate__13mDoExt_morf_cFv */

/* 8000FC4C 00C4 .text      __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl */

/* 8000FD10 0084 .text      __dt__14mDoExt_McaMorfFv       __dt__14mDoExt_McaMorfFv       */

/* 8000FD94 02E0 .text      create__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl create__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl */

/* 80010074 0308 .text      calc__14mDoExt_McaMorfFv       calc__14mDoExt_McaMorfFv       */

/* 8001037C 024C .text      setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv */

/* 800105C8 00B8 .text      play__14mDoExt_McaMorfFP3VecUlSc play__14mDoExt_McaMorfFP3VecUlSc */

/* 80010680 002C .text      entryDL__14mDoExt_McaMorfFv    entryDL__14mDoExt_McaMorfFv    */

/* 800106AC 0064 .text      modelCalc__14mDoExt_McaMorfFv  modelCalc__14mDoExt_McaMorfFv  */

/* 80010710 00C0 .text      getTransform__14mDoExt_McaMorfFUsP16J3DTransformInfo getTransform__14mDoExt_McaMorfFUsP16J3DTransformInfo */

/* 800107D0 00B8 .text      __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl */

/* 80010888 0068 .text      __dt__16mDoExt_McaMorfSOFv     __dt__16mDoExt_McaMorfSOFv     */

/* 800108F0 0278 .text      create__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl create__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl */

/* 80010B68 0308 .text      calc__16mDoExt_McaMorfSOFv     calc__16mDoExt_McaMorfSOFv     */

/* 80010E70 0240 .text      setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff */

/* 800110B0 00A4 .text      play__16mDoExt_McaMorfSOFUlSc  play__16mDoExt_McaMorfSOFUlSc  */

/* 80011154 006C .text      updateDL__16mDoExt_McaMorfSOFv updateDL__16mDoExt_McaMorfSOFv */

/* 800111C0 002C .text      entryDL__16mDoExt_McaMorfSOFv  entryDL__16mDoExt_McaMorfSOFv  */

/* 800111EC 0064 .text      modelCalc__16mDoExt_McaMorfSOFv modelCalc__16mDoExt_McaMorfSOFv */

/* 80011250 00C0 .text      getTransform__16mDoExt_McaMorfSOFUsP16J3DTransformInfo getTransform__16mDoExt_McaMorfSOFUsP16J3DTransformInfo */

/* 80011310 0038 .text      stopZelAnime__16mDoExt_McaMorfSOFv stopZelAnime__16mDoExt_McaMorfSOFv */

/* 80011348 00B4 .text      __ct__15mDoExt_McaMorf2FP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformP15J3DAnmTransformifiiP10Z2CreatureUlUl __ct__15mDoExt_McaMorf2FP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformP15J3DAnmTransformifiiP10Z2CreatureUlUl */

/* 800113FC 0068 .text      __dt__15mDoExt_McaMorf2Fv      __dt__15mDoExt_McaMorf2Fv      */

/* 80011464 0250 .text      create__15mDoExt_McaMorf2FP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformP15J3DAnmTransformifiiP10Z2CreatureUlUl create__15mDoExt_McaMorf2FP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformP15J3DAnmTransformifiiP10Z2CreatureUlUl */

/* 800116B4 0040 .text      ERROR_EXIT__15mDoExt_McaMorf2Fv ERROR_EXIT__15mDoExt_McaMorf2Fv */

/* 800116F4 067C .text      calc__15mDoExt_McaMorf2Fv      calc__15mDoExt_McaMorf2Fv      */

/* 80011D70 025C .text      setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff setAnm__15mDoExt_McaMorf2FP15J3DAnmTransformP15J3DAnmTransformfiffff */

/* 80011FCC 00D4 .text      setAnmRate__15mDoExt_McaMorf2Ff setAnmRate__15mDoExt_McaMorf2Ff */

/* 800120A0 00A4 .text      play__15mDoExt_McaMorf2FUlSc   play__15mDoExt_McaMorf2FUlSc   */

/* 80012144 002C .text      entryDL__15mDoExt_McaMorf2Fv   entryDL__15mDoExt_McaMorf2Fv   */

/* 80012170 0078 .text      modelCalc__15mDoExt_McaMorf2Fv modelCalc__15mDoExt_McaMorf2Fv */

/* 800121E8 0038 .text      stopZelAnime__15mDoExt_McaMorf2Fv stopZelAnime__15mDoExt_McaMorf2Fv */

/* 80012220 01B0 .text      draw__19mDoExt_invJntPacketFv  draw__19mDoExt_invJntPacketFv  */

/* 800123D0 020C .text      init__15mDoExt_3Dline_cFUsii   init__15mDoExt_3Dline_cFUsii   */

/* 800125DC 0004 .text      __ct__4cXyzFv                  __ct__4cXyzFv                  */

/* 800125E0 00DC .text      init__19mDoExt_3DlineMat0_cFUsUsi init__19mDoExt_3DlineMat0_cFUsUsi */

/* 800126BC 0004 .text      __ct__15mDoExt_3Dline_cFv      __ct__15mDoExt_3Dline_cFv      */

/* 800126C0 00B4 .text      setMaterial__19mDoExt_3DlineMat0_cFv setMaterial__19mDoExt_3DlineMat0_cFv */

/* 80012774 0100 .text      draw__19mDoExt_3DlineMat0_cFv  draw__19mDoExt_3DlineMat0_cFv  */

/* 80012874 05C8 .text      update__19mDoExt_3DlineMat0_cFifR8_GXColorUsP12dKy_tevstr_c update__19mDoExt_3DlineMat0_cFifR8_GXColorUsP12dKy_tevstr_c */

/* 80012E3C 0524 .text      update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c */

/* 80013360 0198 .text      init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi */

/* 800134F8 00D8 .text      setMaterial__19mDoExt_3DlineMat1_cFv setMaterial__19mDoExt_3DlineMat1_cFv */

/* 800135D0 016C .text      draw__19mDoExt_3DlineMat1_cFv  draw__19mDoExt_3DlineMat1_cFv  */

/* 8001373C 0874 .text      update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c */

/* 80013FB0 0788 .text      update__19mDoExt_3DlineMat1_cFiR8_GXColorP12dKy_tevstr_c update__19mDoExt_3DlineMat1_cFiR8_GXColorP12dKy_tevstr_c */

/* 80014738 0064 .text      setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c */

/* 8001479C 0068 .text      draw__26mDoExt_3DlineMatSortPacketFv draw__26mDoExt_3DlineMatSortPacketFv */

/* 80014804 0148 .text      mDoExt_initFontCommon__FPP7JUTFontPP7ResFONTP7JKRHeapPCcP10JKRArchiveUcUlUl mDoExt_initFontCommon__FPP7JUTFontPP7ResFONTP7JKRHeapPCcP10JKRArchiveUcUlUl */

/* 8001494C 0048 .text      __dt__7JUTFontFv               __dt__7JUTFontFv               */

/* 80014994 005C .text      mDoExt_initFont0__Fv           mDoExt_initFont0__Fv           */

/* 800149F0 003C .text      mDoExt_getMesgFont__Fv         mDoExt_getMesgFont__Fv         */

/* 80014A2C 0078 .text      mDoExt_removeMesgFont__Fv      mDoExt_removeMesgFont__Fv      */

/* 80014AA4 0060 .text      mDoExt_initFont1__Fv           mDoExt_initFont1__Fv           */

/* 80014B04 003C .text      mDoExt_getRubyFont__Fv         mDoExt_getRubyFont__Fv         */

/* 80014B40 0060 .text      mDoExt_initFont2__Fv           mDoExt_initFont2__Fv           */

/* 80014BA0 003C .text      mDoExt_getSubFont__Fv          mDoExt_getSubFont__Fv          */

/* 80014BDC 0078 .text      mDoExt_removeSubFont__Fv       mDoExt_removeSubFont__Fv       */

/* 80014C54 0108 .text      mDoExt_J3DModel__create__FP12J3DModelDataUlUl mDoExt_J3DModel__create__FP12J3DModelDataUlUl */

/* 80014D5C 0008 .text      mDoExt_setAraCacheSize__FUl    mDoExt_setAraCacheSize__FUl    */

/* 80014D64 0038 .text      mDoExt_GetCurrentRunningThread__Fv mDoExt_GetCurrentRunningThread__Fv */

/* 80014D9C 002C .text      setGX__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor setGX__7JUTFontFQ28JUtility6TColorQ28JUtility6TColor */

/* 80014DC8 002C .text      getCellWidth__7JUTFontCFv      getCellWidth__7JUTFontCFv      */

/* 80014DF4 002C .text      getCellHeight__7JUTFontCFv     getCellHeight__7JUTFontCFv     */

/* 80014E20 005C .text      __dt__26mDoExt_3DlineMatSortPacketFv __dt__26mDoExt_3DlineMatSortPacketFv */

/* 80014E7C 0008 .text      getMaterialID__19mDoExt_3DlineMat1_cFv getMaterialID__19mDoExt_3DlineMat1_cFv */

/* 80014E84 0008 .text      getMaterialID__19mDoExt_3DlineMat0_cFv getMaterialID__19mDoExt_3DlineMat0_cFv */

/* 80014E8C 0004 .text      setAnmTransform__10J3DMtxCalcFUcP15J3DAnmTransform setAnmTransform__10J3DMtxCalcFUcP15J3DAnmTransform */

/* 80014E90 0004 .text      setAnmTransform__10J3DMtxCalcFP15J3DAnmTransform setAnmTransform__10J3DMtxCalcFP15J3DAnmTransform */

/* 80014E94 0008 .text      getAnmTransform__10J3DMtxCalcFUc getAnmTransform__10J3DMtxCalcFUc */

/* 80014E9C 0008 .text      getAnmTransform__10J3DMtxCalcFv getAnmTransform__10J3DMtxCalcFv */

/* 80014EA4 0004 .text      setWeight__10J3DMtxCalcFUcf    setWeight__10J3DMtxCalcFUcf    */

/* 80014EA8 0008 .text      getWeight__10J3DMtxCalcCFUc    getWeight__10J3DMtxCalcCFUc    */

/* 80014EB0 008C .text      __dt__28mDoExt_MtxCalcAnmBlendTblOldFv __dt__28mDoExt_MtxCalcAnmBlendTblOldFv */

/* 80014F3C 007C .text      __dt__25mDoExt_MtxCalcAnmBlendTblFv __dt__25mDoExt_MtxCalcAnmBlendTblFv */

/* 80014FB8 0008 .text      getAnmTransform__17J3DMtxCalcAnmBaseFv getAnmTransform__17J3DMtxCalcAnmBaseFv */

/* 80014FC0 0008 .text      setAnmTransform__17J3DMtxCalcAnmBaseFP15J3DAnmTransform setAnmTransform__17J3DMtxCalcAnmBaseFP15J3DAnmTransform */

/* 80014FC8 006C .text      __dt__114J3DMtxCalcAnimation<64J3DMtxCalcAnimationAdaptorDefault<27J3DMtxCalcCalcTransformMaya>,24J3DMtxCalcJ3DSysInitMaya>Fv func_80014FC8                  */

/* 80015034 0028 .text      init__114J3DMtxCalcAnimation<64J3DMtxCalcAnimationAdaptorDefault<27J3DMtxCalcCalcTransformMaya>,24J3DMtxCalcJ3DSysInitMaya>FRC3VecRA3_A4_Cf func_80015034                  */

/* 8001505C 0028 .text      init__73J3DMtxCalcNoAnm<27J3DMtxCalcCalcTransformMaya,24J3DMtxCalcJ3DSysInitMaya>FRC3VecRA3_A4_Cf func_8001505C                  */

/* 80015084 0028 .text      calc__73J3DMtxCalcNoAnm<27J3DMtxCalcCalcTransformMaya,24J3DMtxCalcJ3DSysInitMaya>Fv func_80015084                  */

/* 800150AC 0090 .text      calc__114J3DMtxCalcAnimation<64J3DMtxCalcAnimationAdaptorDefault<27J3DMtxCalcCalcTransformMaya>,24J3DMtxCalcJ3DSysInitMaya>Fv func_800150AC                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803740C0 0012 .rodata    fontdata$8224                  data_803740C0                  */

/* 803740D4 0014 .rodata    fontdata$8253                  data_803740D4                  */

/* 803740E8 0014 .rodata    fontdata$8287                  data_803740E8                  */

/* 803740FC 009C .rodata    @stringBase0                   m_Do_m_Do_ext__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A3020 0085 .data      l_invisibleMat$7041            data_803A3020                  */

/* 803A30C0 0084 .data      l_matDL                        l_matDL                        */

/* 803A3160 008D .data      l_mat1DL                       l_mat1DL                       */

/* 803A31F0 0044 .data      __vt__7JUTFont                 __vt__7JUTFont                 */

/* 803A3234 0014 .data      __vt__26mDoExt_3DlineMatSortPacket __vt__26mDoExt_3DlineMatSortPacket */

/* 803A3248 0014 .data      __vt__19mDoExt_3DlineMat1_c    __vt__19mDoExt_3DlineMat1_c    */

/* 803A325C 0014 .data      __vt__19mDoExt_3DlineMat0_c    __vt__19mDoExt_3DlineMat0_c    */

/* 803A3270 0014 .data      __vt__19mDoExt_invJntPacket    __vt__19mDoExt_invJntPacket    */

/* 803A3284 002C .data      __vt__15mDoExt_McaMorf2        __vt__15mDoExt_McaMorf2        */

/* 803A32B0 002C .data      __vt__16mDoExt_McaMorfSO       __vt__16mDoExt_McaMorfSO       */

/* 803A32DC 0020 .data      __vt__15mDoExt_zelAnime        __vt__15mDoExt_zelAnime        */

/* 803A32FC 002C .data      __vt__14mDoExt_McaMorf         __vt__14mDoExt_McaMorf         */

/* 803A3328 002C .data      __vt__13mDoExt_morf_c          __vt__13mDoExt_morf_c          */

/* 803A3354 000C .data      __vt__12J3DFrameCtrl           __vt__12J3DFrameCtrl           */

/* 803A3360 002C .data      __vt__73J3DMtxCalcNoAnm<27J3DMtxCalcCalcTransformMaya,24J3DMtxCalcJ3DSysInitMaya> data_803A3360                  */

/* 803A338C 002C .data      __vt__19J3DMtxCalcNoAnmBase    __vt__19J3DMtxCalcNoAnmBase    */

/* 803A33B8 002C .data      __vt__28mDoExt_MtxCalcAnmBlendTblOld __vt__28mDoExt_MtxCalcAnmBlendTblOld */

/* 803A33E4 002C .data      __vt__25mDoExt_MtxCalcAnmBlendTbl __vt__25mDoExt_MtxCalcAnmBlendTbl */

/* 803A3410 002C .data      __vt__114J3DMtxCalcAnimation<64J3DMtxCalcAnimationAdaptorDefault<27J3DMtxCalcCalcTransformMaya>,24J3DMtxCalcJ3DSysInitMaya> data_803A3410                  */

/* 803A343C 002C .data      __vt__17J3DMtxCalcAnmBase      __vt__17J3DMtxCalcAnmBase      */

/* 803A3468 002C .data      __vt__10J3DMtxCalc             __vt__10J3DMtxCalc             */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450C20 0004 .sbss      AssertHeap                     AssertHeap                     */
.global AssertHeap
AssertHeap:
.skip 0x4

/* 80450C24 0004 .sbss      DbPrintHeap                    DbPrintHeap                    */
.global DbPrintHeap
DbPrintHeap:
.skip 0x4

/* 80450C28 0004 .sbss      gameHeap                       gameHeap                       */
.global gameHeap
gameHeap:
.skip 0x4

/* 80450C2C 0004 .sbss      zeldaHeap                      zeldaHeap                      */
.global zeldaHeap
zeldaHeap:
.skip 0x4

/* 80450C30 0004 .sbss      commandHeap                    commandHeap                    */
.global commandHeap
commandHeap:
.skip 0x4

/* 80450C34 0004 .sbss      archiveHeap                    archiveHeap                    */
.global archiveHeap
archiveHeap:
.skip 0x4

/* 80450C38 0004 .sbss      j2dHeap                        j2dHeap                        */
.global j2dHeap
j2dHeap:
.skip 0x4

/* 80450C3C 0004 .sbss      HostIOHeap                     HostIOHeap                     */
.global HostIOHeap
HostIOHeap:
.skip 0x4

/* 80450C40 0004 .sbss      mDoExt_SaveCurrentHeap         mDoExt_SaveCurrentHeap         */
.global mDoExt_SaveCurrentHeap
mDoExt_SaveCurrentHeap:
.skip 0x4

/* 80450C44 0004 .sbss      mDoExt_font0                   mDoExt_font0                   */
.global mDoExt_font0
mDoExt_font0:
.skip 0x4

/* 80450C48 0004 .sbss      mDoExt_font0_getCount          mDoExt_font0_getCount          */
.global mDoExt_font0_getCount
mDoExt_font0_getCount:
.skip 0x4

/* 80450C4C 0004 .sbss      mDoExt_resfont0                mDoExt_resfont0                */
.global mDoExt_resfont0
mDoExt_resfont0:
.skip 0x4

/* 80450C50 0004 .sbss      mDoExt_font1                   mDoExt_font1                   */
.global mDoExt_font1
mDoExt_font1:
.skip 0x4

/* 80450C54 0004 .sbss      mDoExt_font1_getCount          mDoExt_font1_getCount          */
.global mDoExt_font1_getCount
mDoExt_font1_getCount:
.skip 0x4

/* 80450C58 0004 .sbss      mDoExt_resfont1                mDoExt_resfont1                */
.global mDoExt_resfont1
mDoExt_resfont1:
.skip 0x4

/* 80450C5C 0004 .sbss      mDoExt_font2                   mDoExt_font2                   */
.global mDoExt_font2
mDoExt_font2:
.skip 0x4

/* 80450C60 0004 .sbss      mDoExt_font2_getCount          mDoExt_font2_getCount          */
.global mDoExt_font2_getCount
mDoExt_font2_getCount:
.skip 0x4

/* 80450C64 0004 .sbss      mDoExt_resfont2                mDoExt_resfont2                */
.global mDoExt_resfont2
mDoExt_resfont2:
.skip 0x4

/* 80450C68 0004 .sbss      aram_cache_size                aram_cache_size                */
.global aram_cache_size
aram_cache_size:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451B18 0004 .sdata2    @3847                          m_Do_m_Do_ext__LIT_3847        */

/* 80451B1C 0004 .sdata2    @3876                          m_Do_m_Do_ext__LIT_3876        */

/* 80451B20 0008 .sdata2    @3878                          m_Do_m_Do_ext__LIT_3878        */

/* 80451B28 0004 .sdata2    @5939                          LIT_5939                       */

/* 80451B2C 0004 .sdata2    @6819                          LIT_6819                       */

/* 80451B30 0004 .sdata2    @7404                          LIT_7404                       */

/* 80451B38 0008 .sdata2    @7406                          LIT_7406                       */

/* 80451B40 0004 .sdata2    @7624                          m_Do_m_Do_ext__LIT_7624        */

/* 80451B44 0004 .sdata2    @7625                          m_Do_m_Do_ext__LIT_7625        */

/* 80451B48 0008 .sdata2    @7919                          LIT_7919                       */

/* 80451B50 0008 .sdata2    @7920                          LIT_7920                       */

/* 80451B58 0008 .sdata2    @7921                          LIT_7921                       */

/* 80451B60 0004 .sdata2    @7922                          LIT_7922                       */

/* 80451B64 0004 .sdata2    @7923                          LIT_7923                       */

/* 80451B68 0004 .sdata2    @7924                          LIT_7924                       */

