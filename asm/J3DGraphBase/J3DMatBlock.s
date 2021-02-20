.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8031747C 0060 .text      initialize__21J3DColorBlockLightOffFv initialize__21J3DColorBlockLightOffFv */

/* 803174DC 00A4 .text      initialize__22J3DColorBlockAmbientOnFv initialize__22J3DColorBlockAmbientOnFv */

/* 80317580 00C4 .text      initialize__20J3DColorBlockLightOnFv initialize__20J3DColorBlockLightOnFv */

/* 80317644 0030 .text      initialize__21J3DTexGenBlockPatchedFv initialize__21J3DTexGenBlockPatchedFv */

/* 80317674 0030 .text      initialize__15J3DTexGenBlock4Fv initialize__15J3DTexGenBlock4Fv */

/* 803176A4 0030 .text      initialize__19J3DTexGenBlockBasicFv initialize__19J3DTexGenBlockBasicFv */

/* 803176D4 000C .text      initialize__15J3DTevBlockNullFv initialize__15J3DTevBlockNullFv */

/* 803176E0 0108 .text      initialize__18J3DTevBlockPatchedFv initialize__18J3DTevBlockPatchedFv */

/* 803177E8 0028 .text      initialize__12J3DTevBlock1Fv   initialize__12J3DTevBlock1Fv   */

/* 80317810 00DC .text      initialize__12J3DTevBlock2Fv   initialize__12J3DTevBlock2Fv   */

/* 803178EC 0114 .text      initialize__12J3DTevBlock4Fv   initialize__12J3DTevBlock4Fv   */

/* 80317A00 0128 .text      initialize__13J3DTevBlock16Fv  initialize__13J3DTevBlock16Fv  */

/* 80317B28 000C .text      initialize__15J3DIndBlockFullFv initialize__15J3DIndBlockFullFv */

/* 80317B34 0024 .text      initialize__16J3DPEBlockFogOffFv initialize__16J3DPEBlockFogOffFv */

/* 80317B58 002C .text      initialize__14J3DPEBlockFullFv initialize__14J3DPEBlockFullFv */

/* 80317B84 0008 .text      countDLSize__21J3DColorBlockLightOffFv countDLSize__21J3DColorBlockLightOffFv */

/* 80317B8C 0008 .text      countDLSize__22J3DColorBlockAmbientOnFv countDLSize__22J3DColorBlockAmbientOnFv */

/* 80317B94 0008 .text      countDLSize__20J3DColorBlockLightOnFv countDLSize__20J3DColorBlockLightOnFv */

/* 80317B9C 0008 .text      countDLSize__21J3DTexGenBlockPatchedFv countDLSize__21J3DTexGenBlockPatchedFv */

/* 80317BA4 0008 .text      countDLSize__15J3DTexGenBlock4Fv countDLSize__15J3DTexGenBlock4Fv */

/* 80317BAC 0008 .text      countDLSize__19J3DTexGenBlockBasicFv countDLSize__19J3DTexGenBlockBasicFv */

/* 80317BB4 0008 .text      countDLSize__18J3DTevBlockPatchedFv countDLSize__18J3DTevBlockPatchedFv */

/* 80317BBC 0008 .text      countDLSize__12J3DTevBlock1Fv  countDLSize__12J3DTevBlock1Fv  */

/* 80317BC4 0008 .text      countDLSize__12J3DTevBlock2Fv  countDLSize__12J3DTevBlock2Fv  */

/* 80317BCC 0008 .text      countDLSize__12J3DTevBlock4Fv  countDLSize__12J3DTevBlock4Fv  */

/* 80317BD4 0008 .text      countDLSize__13J3DTevBlock16Fv countDLSize__13J3DTevBlock16Fv */

/* 80317BDC 0008 .text      countDLSize__15J3DIndBlockFullFv countDLSize__15J3DIndBlockFullFv */

/* 80317BE4 0008 .text      countDLSize__13J3DPEBlockOpaFv countDLSize__13J3DPEBlockOpaFv */

/* 80317BEC 0008 .text      countDLSize__17J3DPEBlockTexEdgeFv countDLSize__17J3DPEBlockTexEdgeFv */

/* 80317BF4 0008 .text      countDLSize__13J3DPEBlockXluFv countDLSize__13J3DPEBlockXluFv */

/* 80317BFC 0008 .text      countDLSize__16J3DPEBlockFogOffFv countDLSize__16J3DPEBlockFogOffFv */

/* 80317C04 0008 .text      countDLSize__14J3DPEBlockFullFv countDLSize__14J3DPEBlockFullFv */

/* 80317C0C 0560 .text      load__21J3DColorBlockLightOffFv load__21J3DColorBlockLightOffFv */

/* 8031816C 0688 .text      load__22J3DColorBlockAmbientOnFv load__22J3DColorBlockAmbientOnFv */

/* 803187F4 06C0 .text      load__20J3DColorBlockLightOnFv load__20J3DColorBlockLightOnFv */

/* 80318EB4 004C .text      patch__21J3DColorBlockLightOffFv patch__21J3DColorBlockLightOffFv */

/* 80318F00 01AC .text      patchMatColor__21J3DColorBlockLightOffFv patchMatColor__21J3DColorBlockLightOffFv */

/* 803190AC 043C .text      patchLight__21J3DColorBlockLightOffFv patchLight__21J3DColorBlockLightOffFv */

/* 803194E8 004C .text      patch__20J3DColorBlockLightOnFv patch__20J3DColorBlockLightOnFv */

/* 80319534 01AC .text      patchMatColor__20J3DColorBlockLightOnFv patchMatColor__20J3DColorBlockLightOnFv */

/* 803196E0 046C .text      patchLight__20J3DColorBlockLightOnFv patchLight__20J3DColorBlockLightOnFv */

/* 80319B4C 0068 .text      diff__21J3DColorBlockLightOffFUl diff__21J3DColorBlockLightOffFUl */

/* 80319BB4 017C .text      diffMatColor__21J3DColorBlockLightOffFv diffMatColor__21J3DColorBlockLightOffFv */

/* 80319D30 040C .text      diffColorChan__21J3DColorBlockLightOffFv diffColorChan__21J3DColorBlockLightOffFv */

/* 8031A13C 00A0 .text      diff__20J3DColorBlockLightOnFUl diff__20J3DColorBlockLightOnFUl */

/* 8031A1DC 017C .text      diffAmbColor__20J3DColorBlockLightOnFv diffAmbColor__20J3DColorBlockLightOnFv */

/* 8031A358 017C .text      diffMatColor__20J3DColorBlockLightOnFv diffMatColor__20J3DColorBlockLightOnFv */

/* 8031A4D4 040C .text      diffColorChan__20J3DColorBlockLightOnFv diffColorChan__20J3DColorBlockLightOnFv */

/* 8031A8E0 0068 .text      diffLightObj__20J3DColorBlockLightOnFUl diffLightObj__20J3DColorBlockLightOnFUl */

/* 8031A948 00A0 .text      load__15J3DTexGenBlock4Fv      load__15J3DTexGenBlock4Fv      */

/* 8031A9E8 00A0 .text      load__19J3DTexGenBlockBasicFv  load__19J3DTexGenBlockBasicFv  */

/* 8031AA88 0090 .text      patch__21J3DTexGenBlockPatchedFv patch__21J3DTexGenBlockPatchedFv */

/* 8031AB18 00A8 .text      patch__15J3DTexGenBlock4Fv     patch__15J3DTexGenBlock4Fv     */

/* 8031ABC0 00A8 .text      patch__19J3DTexGenBlockBasicFv patch__19J3DTexGenBlockBasicFv */

/* 8031AC68 0068 .text      diff__21J3DTexGenBlockPatchedFUl diff__21J3DTexGenBlockPatchedFUl */

/* 8031ACD0 0060 .text      diffTexMtx__21J3DTexGenBlockPatchedFv diffTexMtx__21J3DTexGenBlockPatchedFv */

/* 8031AD30 0034 .text      diffTexGen__21J3DTexGenBlockPatchedFv diffTexGen__21J3DTexGenBlockPatchedFv */

/* 8031AD64 0240 .text      load__12J3DTevBlock1Fv         load__12J3DTevBlock1Fv         */

/* 8031AFA4 051C .text      load__12J3DTevBlock2Fv         load__12J3DTevBlock2Fv         */

/* 8031B4C0 0544 .text      load__12J3DTevBlock4Fv         load__12J3DTevBlock4Fv         */

/* 8031BA04 0548 .text      load__13J3DTevBlock16Fv        load__13J3DTevBlock16Fv        */

/* 8031BF4C 0094 .text      patchTexNo__18J3DTevBlockPatchedFv patchTexNo__18J3DTevBlockPatchedFv */

/* 8031BFE0 00CC .text      patchTevReg__18J3DTevBlockPatchedFv patchTevReg__18J3DTevBlockPatchedFv */

/* 8031C0AC 017C .text      patchTexNoAndTexCoordScale__18J3DTevBlockPatchedFv patchTexNoAndTexCoordScale__18J3DTevBlockPatchedFv */

/* 8031C228 004C .text      patch__18J3DTevBlockPatchedFv  patch__18J3DTevBlockPatchedFv  */

/* 8031C274 0070 .text      patchTexNo__12J3DTevBlock1Fv   patchTexNo__12J3DTevBlock1Fv   */

/* 8031C2E4 0004 .text      patchTevReg__12J3DTevBlock1Fv  patchTevReg__12J3DTevBlock1Fv  */

/* 8031C2E8 00E4 .text      patchTexNoAndTexCoordScale__12J3DTevBlock1Fv patchTexNoAndTexCoordScale__12J3DTevBlock1Fv */

/* 8031C3CC 002C .text      patch__12J3DTevBlock1Fv        patch__12J3DTevBlock1Fv        */

/* 8031C3F8 0094 .text      patchTexNo__12J3DTevBlock2Fv   patchTexNo__12J3DTevBlock2Fv   */

/* 8031C48C 00CC .text      patchTevReg__12J3DTevBlock2Fv  patchTevReg__12J3DTevBlock2Fv  */

/* 8031C558 0150 .text      patchTexNoAndTexCoordScale__12J3DTevBlock2Fv patchTexNoAndTexCoordScale__12J3DTevBlock2Fv */

/* 8031C6A8 004C .text      patch__12J3DTevBlock2Fv        patch__12J3DTevBlock2Fv        */

/* 8031C6F4 0094 .text      patchTexNo__12J3DTevBlock4Fv   patchTexNo__12J3DTevBlock4Fv   */

/* 8031C788 00CC .text      patchTevReg__12J3DTevBlock4Fv  patchTevReg__12J3DTevBlock4Fv  */

/* 8031C854 017C .text      patchTexNoAndTexCoordScale__12J3DTevBlock4Fv patchTexNoAndTexCoordScale__12J3DTevBlock4Fv */

/* 8031C9D0 004C .text      patch__12J3DTevBlock4Fv        patch__12J3DTevBlock4Fv        */

/* 8031CA1C 0094 .text      patchTexNo__13J3DTevBlock16Fv  patchTexNo__13J3DTevBlock16Fv  */

/* 8031CAB0 00CC .text      patchTevReg__13J3DTevBlock16Fv patchTevReg__13J3DTevBlock16Fv */

/* 8031CB7C 017C .text      patchTexNoAndTexCoordScale__13J3DTevBlock16Fv patchTexNoAndTexCoordScale__13J3DTevBlock16Fv */

/* 8031CCF8 004C .text      patch__13J3DTevBlock16Fv       patch__13J3DTevBlock16Fv       */

/* 8031CD44 00BC .text      diff__11J3DTevBlockFUl         diff__11J3DTevBlockFUl         */

/* 8031CE00 0064 .text      diffTexNo__18J3DTevBlockPatchedFv diffTexNo__18J3DTevBlockPatchedFv */

/* 8031CE64 0114 .text      diffTevStage__18J3DTevBlockPatchedFv diffTevStage__18J3DTevBlockPatchedFv */

/* 8031CF78 00B0 .text      diffTevStageIndirect__18J3DTevBlockPatchedFv diffTevStageIndirect__18J3DTevBlockPatchedFv */

/* 8031D028 009C .text      diffTevReg__18J3DTevBlockPatchedFv diffTevReg__18J3DTevBlockPatchedFv */

/* 8031D0C4 00F8 .text      diffTexCoordScale__18J3DTevBlockPatchedFv diffTexCoordScale__18J3DTevBlockPatchedFv */

/* 8031D1BC 0038 .text      diffTexNo__12J3DTevBlock1Fv    diffTexNo__12J3DTevBlock1Fv    */

/* 8031D1F4 0004 .text      diffTevReg__12J3DTevBlock1Fv   diffTevReg__12J3DTevBlock1Fv   */

/* 8031D1F8 00F0 .text      diffTevStage__12J3DTevBlock1Fv diffTevStage__12J3DTevBlock1Fv */

/* 8031D2E8 0080 .text      diffTevStageIndirect__12J3DTevBlock1Fv diffTevStageIndirect__12J3DTevBlock1Fv */

/* 8031D368 0068 .text      diffTexCoordScale__12J3DTevBlock1Fv diffTexCoordScale__12J3DTevBlock1Fv */

/* 8031D3D0 0064 .text      diffTexNo__12J3DTevBlock2Fv    diffTexNo__12J3DTevBlock2Fv    */

/* 8031D434 009C .text      diffTevReg__12J3DTevBlock2Fv   diffTevReg__12J3DTevBlock2Fv   */

/* 8031D4D0 0114 .text      diffTevStage__12J3DTevBlock2Fv diffTevStage__12J3DTevBlock2Fv */

/* 8031D5E4 00B0 .text      diffTevStageIndirect__12J3DTevBlock2Fv diffTevStageIndirect__12J3DTevBlock2Fv */

/* 8031D694 00C4 .text      diffTexCoordScale__12J3DTevBlock2Fv diffTexCoordScale__12J3DTevBlock2Fv */

/* 8031D758 0064 .text      diffTexNo__12J3DTevBlock4Fv    diffTexNo__12J3DTevBlock4Fv    */

/* 8031D7BC 009C .text      diffTevReg__12J3DTevBlock4Fv   diffTevReg__12J3DTevBlock4Fv   */

/* 8031D858 0114 .text      diffTevStage__12J3DTevBlock4Fv diffTevStage__12J3DTevBlock4Fv */

/* 8031D96C 00B0 .text      diffTevStageIndirect__12J3DTevBlock4Fv diffTevStageIndirect__12J3DTevBlock4Fv */

/* 8031DA1C 00F8 .text      diffTexCoordScale__12J3DTevBlock4Fv diffTexCoordScale__12J3DTevBlock4Fv */

/* 8031DB14 0064 .text      diffTexNo__13J3DTevBlock16Fv   diffTexNo__13J3DTevBlock16Fv   */

/* 8031DB78 009C .text      diffTevReg__13J3DTevBlock16Fv  diffTevReg__13J3DTevBlock16Fv  */

/* 8031DC14 0114 .text      diffTevStage__13J3DTevBlock16Fv diffTevStage__13J3DTevBlock16Fv */

/* 8031DD28 00B0 .text      diffTevStageIndirect__13J3DTevBlock16Fv diffTevStageIndirect__13J3DTevBlock16Fv */

/* 8031DDD8 00F8 .text      diffTexCoordScale__13J3DTevBlock16Fv diffTexCoordScale__13J3DTevBlock16Fv */

/* 8031DED0 00E4 .text      ptrToIndex__13J3DTevBlock16Fv  ptrToIndex__13J3DTevBlock16Fv  */

/* 8031DFB4 00E4 .text      ptrToIndex__18J3DTevBlockPatchedFv ptrToIndex__18J3DTevBlockPatchedFv */

/* 8031E098 0094 .text      indexToPtr_private__11J3DTevBlockFUl indexToPtr_private__11J3DTevBlockFUl */

/* 8031E12C 01FC .text      load__15J3DIndBlockFullFv      load__15J3DIndBlockFullFv      */

/* 8031E328 00E0 .text      diff__15J3DIndBlockFullFUl     diff__15J3DIndBlockFullFUl     */

/* 8031E408 02C0 .text      load__13J3DPEBlockOpaFv        load__13J3DPEBlockOpaFv        */

/* 8031E6C8 02C4 .text      load__17J3DPEBlockTexEdgeFv    load__17J3DPEBlockTexEdgeFv    */

/* 8031E98C 02C4 .text      load__13J3DPEBlockXluFv        load__13J3DPEBlockXluFv        */

/* 8031EC50 0488 .text      load__16J3DPEBlockFogOffFv     load__16J3DPEBlockFogOffFv     */

/* 8031F0D8 02E8 .text      diffBlend__16J3DPEBlockFogOffFv diffBlend__16J3DPEBlockFogOffFv */

/* 8031F3C0 04D0 .text      load__14J3DPEBlockFullFv       load__14J3DPEBlockFullFv       */

/* 8031F890 00B0 .text      patch__14J3DPEBlockFullFv      patch__14J3DPEBlockFullFv      */

/* 8031F940 0078 .text      diffFog__14J3DPEBlockFullFv    diffFog__14J3DPEBlockFullFv    */

/* 8031F9B8 02E8 .text      diffBlend__14J3DPEBlockFullFv  diffBlend__14J3DPEBlockFullFv  */

/* 8031FCA0 0068 .text      diff__14J3DPEBlockFullFUl      diff__14J3DPEBlockFullFUl      */

/* 8031FD08 00DC .text      reset__21J3DColorBlockLightOffFP13J3DColorBlock reset__21J3DColorBlockLightOffFP13J3DColorBlock */

/* 8031FDE4 0150 .text      reset__22J3DColorBlockAmbientOnFP13J3DColorBlock reset__22J3DColorBlockAmbientOnFP13J3DColorBlock */

/* 8031FF34 0150 .text      reset__20J3DColorBlockLightOnFP13J3DColorBlock reset__20J3DColorBlockLightOnFP13J3DColorBlock */

/* 80320084 011C .text      reset__21J3DTexGenBlockPatchedFP14J3DTexGenBlock reset__21J3DTexGenBlockPatchedFP14J3DTexGenBlock */

/* 803201A0 013C .text      reset__15J3DTexGenBlock4FP14J3DTexGenBlock reset__15J3DTexGenBlock4FP14J3DTexGenBlock */

/* 803202DC 013C .text      reset__19J3DTexGenBlockBasicFP14J3DTexGenBlock reset__19J3DTexGenBlockBasicFP14J3DTexGenBlock */

/* 80320418 01BC .text      reset__18J3DTevBlockPatchedFP11J3DTevBlock reset__18J3DTevBlockPatchedFP11J3DTevBlock */

/* 803205D4 00D8 .text      reset__12J3DTevBlock1FP11J3DTevBlock reset__12J3DTevBlock1FP11J3DTevBlock */

/* 803206AC 02E0 .text      reset__12J3DTevBlock2FP11J3DTevBlock reset__12J3DTevBlock2FP11J3DTevBlock */

/* 8032098C 0498 .text      reset__12J3DTevBlock4FP11J3DTevBlock reset__12J3DTevBlock4FP11J3DTevBlock */

/* 80320E24 028C .text      reset__13J3DTevBlock16FP11J3DTevBlock reset__13J3DTevBlock16FP11J3DTevBlock */

/* 803210B0 0104 .text      reset__15J3DIndBlockFullFP11J3DIndBlock reset__15J3DIndBlockFullFP11J3DIndBlock */

/* 803211B4 00E8 .text      reset__16J3DPEBlockFogOffFP10J3DPEBlock reset__16J3DPEBlockFogOffFP10J3DPEBlock */

/* 8032129C 0124 .text      reset__14J3DPEBlockFullFP10J3DPEBlock reset__14J3DPEBlockFullFP10J3DPEBlock */

/* 803213C0 01C4 .text      calc__21J3DTexGenBlockPatchedFPA4_Cf calc__21J3DTexGenBlockPatchedFPA4_Cf */

/* 80321584 0154 .text      calcWithoutViewMtx__21J3DTexGenBlockPatchedFPA4_Cf calcWithoutViewMtx__21J3DTexGenBlockPatchedFPA4_Cf */

/* 803216D8 0144 .text      calcPostTexMtx__21J3DTexGenBlockPatchedFPA4_Cf calcPostTexMtx__21J3DTexGenBlockPatchedFPA4_Cf */

/* 8032181C 011C .text      calcPostTexMtxWithoutViewMtx__21J3DTexGenBlockPatchedFPA4_Cf calcPostTexMtxWithoutViewMtx__21J3DTexGenBlockPatchedFPA4_Cf */

/* 80321938 0004 .text      diffTevReg__11J3DTevBlockFv    diffTevReg__11J3DTevBlockFv    */

/* 8032193C 0004 .text      diffTevStageIndirect__11J3DTevBlockFv diffTevStageIndirect__11J3DTevBlockFv */

/* 80321940 0004 .text      diffTevStage__11J3DTevBlockFv  diffTevStage__11J3DTevBlockFv  */

/* 80321944 0004 .text      diffTexCoordScale__11J3DTevBlockFv diffTexCoordScale__11J3DTevBlockFv */

/* 80321948 0004 .text      diffTexNo__11J3DTevBlockFv     diffTexNo__11J3DTevBlockFv     */

/* 8032194C 000C .text      getType__14J3DPEBlockFullFv    getType__14J3DPEBlockFullFv    */

/* 80321958 0024 .text      setFog__14J3DPEBlockFullFP6J3DFog setFog__14J3DPEBlockFullFP6J3DFog */

/* 8032197C 0024 .text      setFog__14J3DPEBlockFullF6J3DFog setFog__14J3DPEBlockFullF6J3DFog */

/* 803219A0 0008 .text      getFog__14J3DPEBlockFullFv     getFog__14J3DPEBlockFullFv     */

/* 803219A8 001C .text      setAlphaComp__14J3DPEBlockFullFRC12J3DAlphaComp setAlphaComp__14J3DPEBlockFullFRC12J3DAlphaComp */

/* 803219C4 001C .text      setAlphaComp__14J3DPEBlockFullFPC12J3DAlphaComp setAlphaComp__14J3DPEBlockFullFPC12J3DAlphaComp */

/* 803219E0 0008 .text      getAlphaComp__14J3DPEBlockFullFv getAlphaComp__14J3DPEBlockFullFv */

/* 803219E8 000C .text      setBlend__14J3DPEBlockFullFRC8J3DBlend setBlend__14J3DPEBlockFullFRC8J3DBlend */

/* 803219F4 000C .text      setBlend__14J3DPEBlockFullFPC8J3DBlend setBlend__14J3DPEBlockFullFPC8J3DBlend */

/* 80321A00 0008 .text      getBlend__14J3DPEBlockFullFv   getBlend__14J3DPEBlockFullFv   */

/* 80321A08 000C .text      setZMode__14J3DPEBlockFullF8J3DZMode setZMode__14J3DPEBlockFullF8J3DZMode */

/* 80321A14 000C .text      setZMode__14J3DPEBlockFullFPC8J3DZMode setZMode__14J3DPEBlockFullFPC8J3DZMode */

/* 80321A20 0008 .text      getZMode__14J3DPEBlockFullFv   getZMode__14J3DPEBlockFullFv   */

/* 80321A28 0008 .text      setZCompLoc__14J3DPEBlockFullFUc setZCompLoc__14J3DPEBlockFullFUc */

/* 80321A30 000C .text      setZCompLoc__14J3DPEBlockFullFPCUc setZCompLoc__14J3DPEBlockFullFPCUc */

/* 80321A3C 0008 .text      getZCompLoc__14J3DPEBlockFullCFv getZCompLoc__14J3DPEBlockFullCFv */

/* 80321A44 0008 .text      setDither__14J3DPEBlockFullFUc setDither__14J3DPEBlockFullFUc */

/* 80321A4C 000C .text      setDither__14J3DPEBlockFullFPCUc setDither__14J3DPEBlockFullFPCUc */

/* 80321A58 0008 .text      getDither__14J3DPEBlockFullCFv getDither__14J3DPEBlockFullCFv */

/* 80321A60 0008 .text      getFogOffset__14J3DPEBlockFullCFv getFogOffset__14J3DPEBlockFullCFv */

/* 80321A68 0008 .text      setFogOffset__14J3DPEBlockFullFUl setFogOffset__14J3DPEBlockFullFUl */

/* 80321A70 005C .text      __dt__14J3DPEBlockFullFv       __dt__14J3DPEBlockFullFv       */

/* 80321ACC 0034 .text      diff__16J3DPEBlockFogOffFUl    diff__16J3DPEBlockFogOffFUl    */

/* 80321B00 000C .text      getType__16J3DPEBlockFogOffFv  getType__16J3DPEBlockFogOffFv  */

/* 80321B0C 001C .text      setAlphaComp__16J3DPEBlockFogOffFRC12J3DAlphaComp setAlphaComp__16J3DPEBlockFogOffFRC12J3DAlphaComp */

/* 80321B28 001C .text      setAlphaComp__16J3DPEBlockFogOffFPC12J3DAlphaComp setAlphaComp__16J3DPEBlockFogOffFPC12J3DAlphaComp */

/* 80321B44 0008 .text      getAlphaComp__16J3DPEBlockFogOffFv getAlphaComp__16J3DPEBlockFogOffFv */

/* 80321B4C 000C .text      setBlend__16J3DPEBlockFogOffFRC8J3DBlend setBlend__16J3DPEBlockFogOffFRC8J3DBlend */

/* 80321B58 000C .text      setBlend__16J3DPEBlockFogOffFPC8J3DBlend setBlend__16J3DPEBlockFogOffFPC8J3DBlend */

/* 80321B64 0008 .text      getBlend__16J3DPEBlockFogOffFv getBlend__16J3DPEBlockFogOffFv */

/* 80321B6C 000C .text      setZMode__16J3DPEBlockFogOffF8J3DZMode setZMode__16J3DPEBlockFogOffF8J3DZMode */

/* 80321B78 000C .text      setZMode__16J3DPEBlockFogOffFPC8J3DZMode setZMode__16J3DPEBlockFogOffFPC8J3DZMode */

/* 80321B84 0008 .text      getZMode__16J3DPEBlockFogOffFv getZMode__16J3DPEBlockFogOffFv */

/* 80321B8C 0008 .text      setZCompLoc__16J3DPEBlockFogOffFUc setZCompLoc__16J3DPEBlockFogOffFUc */

/* 80321B94 000C .text      setZCompLoc__16J3DPEBlockFogOffFPCUc setZCompLoc__16J3DPEBlockFogOffFPCUc */

/* 80321BA0 0008 .text      getZCompLoc__16J3DPEBlockFogOffCFv getZCompLoc__16J3DPEBlockFogOffCFv */

/* 80321BA8 0008 .text      setDither__16J3DPEBlockFogOffFUc setDither__16J3DPEBlockFogOffFUc */

/* 80321BB0 000C .text      setDither__16J3DPEBlockFogOffFPCUc setDither__16J3DPEBlockFogOffFPCUc */

/* 80321BBC 0008 .text      getDither__16J3DPEBlockFogOffCFv getDither__16J3DPEBlockFogOffCFv */

/* 80321BC4 005C .text      __dt__16J3DPEBlockFogOffFv     __dt__16J3DPEBlockFogOffFv     */

/* 80321C20 0024 .text      indexToPtr__13J3DTevBlock16Fv  indexToPtr__13J3DTevBlock16Fv  */

/* 80321C44 000C .text      getType__13J3DTevBlock16Fv     getType__13J3DTevBlock16Fv     */

/* 80321C50 0010 .text      setTexNo__13J3DTevBlock16FUlUs setTexNo__13J3DTevBlock16FUlUs */

/* 80321C60 0014 .text      setTexNo__13J3DTevBlock16FUlPCUs setTexNo__13J3DTevBlock16FUlPCUs */

/* 80321C74 0010 .text      getTexNo__13J3DTevBlock16CFUl  getTexNo__13J3DTevBlock16CFUl  */

/* 80321C84 0014 .text      setTevOrder__13J3DTevBlock16FUl11J3DTevOrder setTevOrder__13J3DTevBlock16FUl11J3DTevOrder */

/* 80321C98 0014 .text      setTevOrder__13J3DTevBlock16FUlPC11J3DTevOrder setTevOrder__13J3DTevBlock16FUlPC11J3DTevOrder */

/* 80321CAC 0014 .text      getTevOrder__13J3DTevBlock16FUl getTevOrder__13J3DTevBlock16FUl */

/* 80321CC0 002C .text      setTevColor__13J3DTevBlock16FUl13J3DGXColorS10 setTevColor__13J3DTevBlock16FUl13J3DGXColorS10 */

/* 80321CEC 002C .text      setTevColor__13J3DTevBlock16FUlPC13J3DGXColorS10 setTevColor__13J3DTevBlock16FUlPC13J3DGXColorS10 */

/* 80321D18 0014 .text      getTevColor__13J3DTevBlock16FUl getTevColor__13J3DTevBlock16FUl */

/* 80321D2C 002C .text      setTevKColor__13J3DTevBlock16FUl10J3DGXColor setTevKColor__13J3DTevBlock16FUl10J3DGXColor */

/* 80321D58 002C .text      setTevKColor__13J3DTevBlock16FUlPC10J3DGXColor setTevKColor__13J3DTevBlock16FUlPC10J3DGXColor */

/* 80321D84 0014 .text      getTevKColor__13J3DTevBlock16FUl getTevKColor__13J3DTevBlock16FUl */

/* 80321D98 000C .text      setTevKColorSel__13J3DTevBlock16FUlUc setTevKColorSel__13J3DTevBlock16FUlUc */

/* 80321DA4 0010 .text      setTevKColorSel__13J3DTevBlock16FUlPCUc setTevKColorSel__13J3DTevBlock16FUlPCUc */

/* 80321DB4 000C .text      getTevKColorSel__13J3DTevBlock16FUl getTevKColorSel__13J3DTevBlock16FUl */

/* 80321DC0 000C .text      setTevKAlphaSel__13J3DTevBlock16FUlUc setTevKAlphaSel__13J3DTevBlock16FUlUc */

/* 80321DCC 0010 .text      setTevKAlphaSel__13J3DTevBlock16FUlPCUc setTevKAlphaSel__13J3DTevBlock16FUlPCUc */

/* 80321DDC 000C .text      getTevKAlphaSel__13J3DTevBlock16FUl getTevKAlphaSel__13J3DTevBlock16FUl */

/* 80321DE8 0008 .text      setTevStageNum__13J3DTevBlock16FUc setTevStageNum__13J3DTevBlock16FUc */

/* 80321DF0 000C .text      setTevStageNum__13J3DTevBlock16FPCUc setTevStageNum__13J3DTevBlock16FPCUc */

/* 80321DFC 0008 .text      getTevStageNum__13J3DTevBlock16CFv getTevStageNum__13J3DTevBlock16CFv */

/* 80321E04 003C .text      setTevStage__13J3DTevBlock16FUl11J3DTevStage setTevStage__13J3DTevBlock16FUl11J3DTevStage */

/* 80321E40 003C .text      setTevStage__13J3DTevBlock16FUlPC11J3DTevStage setTevStage__13J3DTevBlock16FUlPC11J3DTevStage */

/* 80321E7C 0014 .text      getTevStage__13J3DTevBlock16FUl getTevStage__13J3DTevBlock16FUl */

/* 80321E90 0038 .text      setTevSwapModeInfo__13J3DTevBlock16FUl18J3DTevSwapModeInfo setTevSwapModeInfo__13J3DTevBlock16FUl18J3DTevSwapModeInfo */

/* 80321EC8 0038 .text      setTevSwapModeInfo__13J3DTevBlock16FUlPC18J3DTevSwapModeInfo setTevSwapModeInfo__13J3DTevBlock16FUlPC18J3DTevSwapModeInfo */

/* 80321F00 0010 .text      setTevSwapModeTable__13J3DTevBlock16FUl19J3DTevSwapModeTable setTevSwapModeTable__13J3DTevBlock16FUl19J3DTevSwapModeTable */

/* 80321F10 0010 .text      setTevSwapModeTable__13J3DTevBlock16FUlPC19J3DTevSwapModeTable setTevSwapModeTable__13J3DTevBlock16FUlPC19J3DTevSwapModeTable */

/* 80321F20 0010 .text      getTevSwapModeTable__13J3DTevBlock16FUl getTevSwapModeTable__13J3DTevBlock16FUl */

/* 80321F30 0014 .text      setIndTevStage__13J3DTevBlock16FUl14J3DIndTevStage setIndTevStage__13J3DTevBlock16FUl14J3DIndTevStage */

/* 80321F44 0014 .text      setIndTevStage__13J3DTevBlock16FUlPC14J3DIndTevStage setIndTevStage__13J3DTevBlock16FUlPC14J3DIndTevStage */

/* 80321F58 0014 .text      getIndTevStage__13J3DTevBlock16FUl getIndTevStage__13J3DTevBlock16FUl */

/* 80321F6C 0008 .text      getTexNoOffset__13J3DTevBlock16CFv getTexNoOffset__13J3DTevBlock16CFv */

/* 80321F74 0008 .text      getTevRegOffset__13J3DTevBlock16CFv getTevRegOffset__13J3DTevBlock16CFv */

/* 80321F7C 0008 .text      setTevRegOffset__13J3DTevBlock16FUl setTevRegOffset__13J3DTevBlock16FUl */

/* 80321F84 005C .text      __dt__13J3DTevBlock16Fv        __dt__13J3DTevBlock16Fv        */

/* 80321FE0 0008 .text      setTexNoOffset__11J3DTevBlockFUl setTexNoOffset__11J3DTevBlockFUl */

/* 80321FE8 0004 .text      ptrToIndex__12J3DTevBlock4Fv   ptrToIndex__12J3DTevBlock4Fv   */

/* 80321FEC 0024 .text      indexToPtr__12J3DTevBlock4Fv   indexToPtr__12J3DTevBlock4Fv   */

/* 80322010 000C .text      getType__12J3DTevBlock4Fv      getType__12J3DTevBlock4Fv      */

/* 8032201C 0010 .text      setTexNo__12J3DTevBlock4FUlUs  setTexNo__12J3DTevBlock4FUlUs  */

/* 8032202C 0014 .text      setTexNo__12J3DTevBlock4FUlPCUs setTexNo__12J3DTevBlock4FUlPCUs */

/* 80322040 0010 .text      getTexNo__12J3DTevBlock4CFUl   getTexNo__12J3DTevBlock4CFUl   */

/* 80322050 0014 .text      setTevOrder__12J3DTevBlock4FUl11J3DTevOrder setTevOrder__12J3DTevBlock4FUl11J3DTevOrder */

/* 80322064 0014 .text      setTevOrder__12J3DTevBlock4FUlPC11J3DTevOrder setTevOrder__12J3DTevBlock4FUlPC11J3DTevOrder */

/* 80322078 0014 .text      getTevOrder__12J3DTevBlock4FUl getTevOrder__12J3DTevBlock4FUl */

/* 8032208C 002C .text      setTevColor__12J3DTevBlock4FUl13J3DGXColorS10 setTevColor__12J3DTevBlock4FUl13J3DGXColorS10 */

/* 803220B8 002C .text      setTevColor__12J3DTevBlock4FUlPC13J3DGXColorS10 setTevColor__12J3DTevBlock4FUlPC13J3DGXColorS10 */

/* 803220E4 0014 .text      getTevColor__12J3DTevBlock4FUl getTevColor__12J3DTevBlock4FUl */

/* 803220F8 002C .text      setTevKColor__12J3DTevBlock4FUl10J3DGXColor setTevKColor__12J3DTevBlock4FUl10J3DGXColor */

/* 80322124 002C .text      setTevKColor__12J3DTevBlock4FUlPC10J3DGXColor setTevKColor__12J3DTevBlock4FUlPC10J3DGXColor */

/* 80322150 0014 .text      getTevKColor__12J3DTevBlock4FUl getTevKColor__12J3DTevBlock4FUl */

/* 80322164 000C .text      setTevKColorSel__12J3DTevBlock4FUlUc setTevKColorSel__12J3DTevBlock4FUlUc */

/* 80322170 0010 .text      setTevKColorSel__12J3DTevBlock4FUlPCUc setTevKColorSel__12J3DTevBlock4FUlPCUc */

/* 80322180 000C .text      getTevKColorSel__12J3DTevBlock4FUl getTevKColorSel__12J3DTevBlock4FUl */

/* 8032218C 000C .text      setTevKAlphaSel__12J3DTevBlock4FUlUc setTevKAlphaSel__12J3DTevBlock4FUlUc */

/* 80322198 0010 .text      setTevKAlphaSel__12J3DTevBlock4FUlPCUc setTevKAlphaSel__12J3DTevBlock4FUlPCUc */

/* 803221A8 000C .text      getTevKAlphaSel__12J3DTevBlock4FUl getTevKAlphaSel__12J3DTevBlock4FUl */

/* 803221B4 0008 .text      setTevStageNum__12J3DTevBlock4FUc setTevStageNum__12J3DTevBlock4FUc */

/* 803221BC 000C .text      setTevStageNum__12J3DTevBlock4FPCUc setTevStageNum__12J3DTevBlock4FPCUc */

/* 803221C8 0008 .text      getTevStageNum__12J3DTevBlock4CFv getTevStageNum__12J3DTevBlock4CFv */

/* 803221D0 003C .text      setTevStage__12J3DTevBlock4FUl11J3DTevStage setTevStage__12J3DTevBlock4FUl11J3DTevStage */

/* 8032220C 003C .text      setTevStage__12J3DTevBlock4FUlPC11J3DTevStage setTevStage__12J3DTevBlock4FUlPC11J3DTevStage */

/* 80322248 0014 .text      getTevStage__12J3DTevBlock4FUl getTevStage__12J3DTevBlock4FUl */

/* 8032225C 0038 .text      setTevSwapModeInfo__12J3DTevBlock4FUl18J3DTevSwapModeInfo setTevSwapModeInfo__12J3DTevBlock4FUl18J3DTevSwapModeInfo */

/* 80322294 0038 .text      setTevSwapModeInfo__12J3DTevBlock4FUlPC18J3DTevSwapModeInfo setTevSwapModeInfo__12J3DTevBlock4FUlPC18J3DTevSwapModeInfo */

/* 803222CC 0010 .text      setTevSwapModeTable__12J3DTevBlock4FUl19J3DTevSwapModeTable setTevSwapModeTable__12J3DTevBlock4FUl19J3DTevSwapModeTable */

/* 803222DC 0010 .text      setTevSwapModeTable__12J3DTevBlock4FUlPC19J3DTevSwapModeTable setTevSwapModeTable__12J3DTevBlock4FUlPC19J3DTevSwapModeTable */

/* 803222EC 0010 .text      getTevSwapModeTable__12J3DTevBlock4FUl getTevSwapModeTable__12J3DTevBlock4FUl */

/* 803222FC 0014 .text      setIndTevStage__12J3DTevBlock4FUl14J3DIndTevStage setIndTevStage__12J3DTevBlock4FUl14J3DIndTevStage */

/* 80322310 0014 .text      setIndTevStage__12J3DTevBlock4FUlPC14J3DIndTevStage setIndTevStage__12J3DTevBlock4FUlPC14J3DIndTevStage */

/* 80322324 0014 .text      getIndTevStage__12J3DTevBlock4FUl getIndTevStage__12J3DTevBlock4FUl */

/* 80322338 0008 .text      getTexNoOffset__12J3DTevBlock4CFv getTexNoOffset__12J3DTevBlock4CFv */

/* 80322340 0008 .text      getTevRegOffset__12J3DTevBlock4CFv getTevRegOffset__12J3DTevBlock4CFv */

/* 80322348 0008 .text      setTevRegOffset__12J3DTevBlock4FUl setTevRegOffset__12J3DTevBlock4FUl */

/* 80322350 005C .text      __dt__12J3DTevBlock4Fv         __dt__12J3DTevBlock4Fv         */

/* 803223AC 0004 .text      ptrToIndex__12J3DTevBlock2Fv   ptrToIndex__12J3DTevBlock2Fv   */

/* 803223B0 0024 .text      indexToPtr__12J3DTevBlock2Fv   indexToPtr__12J3DTevBlock2Fv   */

/* 803223D4 000C .text      getType__12J3DTevBlock2Fv      getType__12J3DTevBlock2Fv      */

/* 803223E0 0010 .text      setTexNo__12J3DTevBlock2FUlUs  setTexNo__12J3DTevBlock2FUlUs  */

/* 803223F0 0014 .text      setTexNo__12J3DTevBlock2FUlPCUs setTexNo__12J3DTevBlock2FUlPCUs */

/* 80322404 0010 .text      getTexNo__12J3DTevBlock2CFUl   getTexNo__12J3DTevBlock2CFUl   */

/* 80322414 0014 .text      setTevOrder__12J3DTevBlock2FUl11J3DTevOrder setTevOrder__12J3DTevBlock2FUl11J3DTevOrder */

/* 80322428 0014 .text      setTevOrder__12J3DTevBlock2FUlPC11J3DTevOrder setTevOrder__12J3DTevBlock2FUlPC11J3DTevOrder */

/* 8032243C 0014 .text      getTevOrder__12J3DTevBlock2FUl getTevOrder__12J3DTevBlock2FUl */

/* 80322450 002C .text      setTevColor__12J3DTevBlock2FUl13J3DGXColorS10 setTevColor__12J3DTevBlock2FUl13J3DGXColorS10 */

/* 8032247C 002C .text      setTevColor__12J3DTevBlock2FUlPC13J3DGXColorS10 setTevColor__12J3DTevBlock2FUlPC13J3DGXColorS10 */

/* 803224A8 0014 .text      getTevColor__12J3DTevBlock2FUl getTevColor__12J3DTevBlock2FUl */

/* 803224BC 002C .text      setTevKColor__12J3DTevBlock2FUl10J3DGXColor setTevKColor__12J3DTevBlock2FUl10J3DGXColor */

/* 803224E8 002C .text      setTevKColor__12J3DTevBlock2FUlPC10J3DGXColor setTevKColor__12J3DTevBlock2FUlPC10J3DGXColor */

/* 80322514 0014 .text      getTevKColor__12J3DTevBlock2FUl getTevKColor__12J3DTevBlock2FUl */

/* 80322528 000C .text      setTevKColorSel__12J3DTevBlock2FUlUc setTevKColorSel__12J3DTevBlock2FUlUc */

/* 80322534 0010 .text      setTevKColorSel__12J3DTevBlock2FUlPCUc setTevKColorSel__12J3DTevBlock2FUlPCUc */

/* 80322544 000C .text      getTevKColorSel__12J3DTevBlock2FUl getTevKColorSel__12J3DTevBlock2FUl */

/* 80322550 000C .text      setTevKAlphaSel__12J3DTevBlock2FUlUc setTevKAlphaSel__12J3DTevBlock2FUlUc */

/* 8032255C 0010 .text      setTevKAlphaSel__12J3DTevBlock2FUlPCUc setTevKAlphaSel__12J3DTevBlock2FUlPCUc */

/* 8032256C 000C .text      getTevKAlphaSel__12J3DTevBlock2FUl getTevKAlphaSel__12J3DTevBlock2FUl */

/* 80322578 0008 .text      setTevStageNum__12J3DTevBlock2FUc setTevStageNum__12J3DTevBlock2FUc */

/* 80322580 000C .text      setTevStageNum__12J3DTevBlock2FPCUc setTevStageNum__12J3DTevBlock2FPCUc */

/* 8032258C 0008 .text      getTevStageNum__12J3DTevBlock2CFv getTevStageNum__12J3DTevBlock2CFv */

/* 80322594 003C .text      setTevStage__12J3DTevBlock2FUl11J3DTevStage setTevStage__12J3DTevBlock2FUl11J3DTevStage */

/* 803225D0 003C .text      setTevStage__12J3DTevBlock2FUlPC11J3DTevStage setTevStage__12J3DTevBlock2FUlPC11J3DTevStage */

/* 8032260C 0014 .text      getTevStage__12J3DTevBlock2FUl getTevStage__12J3DTevBlock2FUl */

/* 80322620 0038 .text      setTevSwapModeInfo__12J3DTevBlock2FUl18J3DTevSwapModeInfo setTevSwapModeInfo__12J3DTevBlock2FUl18J3DTevSwapModeInfo */

/* 80322658 0038 .text      setTevSwapModeInfo__12J3DTevBlock2FUlPC18J3DTevSwapModeInfo setTevSwapModeInfo__12J3DTevBlock2FUlPC18J3DTevSwapModeInfo */

/* 80322690 0010 .text      setTevSwapModeTable__12J3DTevBlock2FUl19J3DTevSwapModeTable setTevSwapModeTable__12J3DTevBlock2FUl19J3DTevSwapModeTable */

/* 803226A0 0010 .text      setTevSwapModeTable__12J3DTevBlock2FUlPC19J3DTevSwapModeTable setTevSwapModeTable__12J3DTevBlock2FUlPC19J3DTevSwapModeTable */

/* 803226B0 0010 .text      getTevSwapModeTable__12J3DTevBlock2FUl getTevSwapModeTable__12J3DTevBlock2FUl */

/* 803226C0 0014 .text      setIndTevStage__12J3DTevBlock2FUl14J3DIndTevStage setIndTevStage__12J3DTevBlock2FUl14J3DIndTevStage */

/* 803226D4 0014 .text      setIndTevStage__12J3DTevBlock2FUlPC14J3DIndTevStage setIndTevStage__12J3DTevBlock2FUlPC14J3DIndTevStage */

/* 803226E8 0014 .text      getIndTevStage__12J3DTevBlock2FUl getIndTevStage__12J3DTevBlock2FUl */

/* 803226FC 0008 .text      getTexNoOffset__12J3DTevBlock2CFv getTexNoOffset__12J3DTevBlock2CFv */

/* 80322704 0008 .text      getTevRegOffset__12J3DTevBlock2CFv getTevRegOffset__12J3DTevBlock2CFv */

/* 8032270C 0008 .text      setTevRegOffset__12J3DTevBlock2FUl setTevRegOffset__12J3DTevBlock2FUl */

/* 80322714 005C .text      __dt__12J3DTevBlock2Fv         __dt__12J3DTevBlock2Fv         */

/* 80322770 0004 .text      ptrToIndex__12J3DTevBlock1Fv   ptrToIndex__12J3DTevBlock1Fv   */

/* 80322774 0024 .text      indexToPtr__12J3DTevBlock1Fv   indexToPtr__12J3DTevBlock1Fv   */

/* 80322798 000C .text      getType__12J3DTevBlock1Fv      getType__12J3DTevBlock1Fv      */

/* 803227A4 0010 .text      setTexNo__12J3DTevBlock1FUlUs  setTexNo__12J3DTevBlock1FUlUs  */

/* 803227B4 0014 .text      setTexNo__12J3DTevBlock1FUlPCUs setTexNo__12J3DTevBlock1FUlPCUs */

/* 803227C8 0010 .text      getTexNo__12J3DTevBlock1CFUl   getTexNo__12J3DTevBlock1CFUl   */

/* 803227D8 0014 .text      setTevOrder__12J3DTevBlock1FUl11J3DTevOrder setTevOrder__12J3DTevBlock1FUl11J3DTevOrder */

/* 803227EC 0014 .text      setTevOrder__12J3DTevBlock1FUlPC11J3DTevOrder setTevOrder__12J3DTevBlock1FUlPC11J3DTevOrder */

/* 80322800 0014 .text      getTevOrder__12J3DTevBlock1FUl getTevOrder__12J3DTevBlock1FUl */

/* 80322814 0004 .text      setTevStageNum__12J3DTevBlock1FUc setTevStageNum__12J3DTevBlock1FUc */

/* 80322818 0004 .text      setTevStageNum__12J3DTevBlock1FPCUc setTevStageNum__12J3DTevBlock1FPCUc */

/* 8032281C 0008 .text      getTevStageNum__12J3DTevBlock1CFv getTevStageNum__12J3DTevBlock1CFv */

/* 80322824 003C .text      setTevStage__12J3DTevBlock1FUl11J3DTevStage setTevStage__12J3DTevBlock1FUl11J3DTevStage */

/* 80322860 003C .text      setTevStage__12J3DTevBlock1FUlPC11J3DTevStage setTevStage__12J3DTevBlock1FUlPC11J3DTevStage */

/* 8032289C 0014 .text      getTevStage__12J3DTevBlock1FUl getTevStage__12J3DTevBlock1FUl */

/* 803228B0 0014 .text      setIndTevStage__12J3DTevBlock1FUl14J3DIndTevStage setIndTevStage__12J3DTevBlock1FUl14J3DIndTevStage */

/* 803228C4 0014 .text      setIndTevStage__12J3DTevBlock1FUlPC14J3DIndTevStage setIndTevStage__12J3DTevBlock1FUlPC14J3DIndTevStage */

/* 803228D8 0014 .text      getIndTevStage__12J3DTevBlock1FUl getIndTevStage__12J3DTevBlock1FUl */

/* 803228EC 0008 .text      getTexNoOffset__12J3DTevBlock1CFv getTexNoOffset__12J3DTevBlock1CFv */

/* 803228F4 005C .text      __dt__12J3DTevBlock1Fv         __dt__12J3DTevBlock1Fv         */

/* 80322950 0004 .text      setTevKColorSel__11J3DTevBlockFUlPCUc setTevKColorSel__11J3DTevBlockFUlPCUc */

/* 80322954 0004 .text      setTevKAlphaSel__11J3DTevBlockFUlPCUc setTevKAlphaSel__11J3DTevBlockFUlPCUc */

/* 80322958 0004 .text      setTevSwapModeInfo__11J3DTevBlockFUl18J3DTevSwapModeInfo setTevSwapModeInfo__11J3DTevBlockFUl18J3DTevSwapModeInfo */

/* 8032295C 0004 .text      setTevSwapModeInfo__11J3DTevBlockFUlPC18J3DTevSwapModeInfo setTevSwapModeInfo__11J3DTevBlockFUlPC18J3DTevSwapModeInfo */

/* 80322960 0004 .text      setTevSwapModeTable__11J3DTevBlockFUlPC19J3DTevSwapModeTable setTevSwapModeTable__11J3DTevBlockFUlPC19J3DTevSwapModeTable */

/* 80322964 0008 .text      getTevRegOffset__11J3DTevBlockCFv getTevRegOffset__11J3DTevBlockCFv */

/* 8032296C 0004 .text      setTevRegOffset__11J3DTevBlockFUl setTevRegOffset__11J3DTevBlockFUl */

/* 80322970 0004 .text      load__18J3DTevBlockPatchedFv   load__18J3DTevBlockPatchedFv   */

/* 80322974 0024 .text      indexToPtr__18J3DTevBlockPatchedFv indexToPtr__18J3DTevBlockPatchedFv */

/* 80322998 000C .text      getType__18J3DTevBlockPatchedFv getType__18J3DTevBlockPatchedFv */

/* 803229A4 0008 .text      setTevStageNum__18J3DTevBlockPatchedFUc setTevStageNum__18J3DTevBlockPatchedFUc */

/* 803229AC 000C .text      setTevStageNum__18J3DTevBlockPatchedFPCUc setTevStageNum__18J3DTevBlockPatchedFPCUc */

/* 803229B8 0008 .text      getTevStageNum__18J3DTevBlockPatchedCFv getTevStageNum__18J3DTevBlockPatchedCFv */

/* 803229C0 0010 .text      setTexNo__18J3DTevBlockPatchedFUlUs setTexNo__18J3DTevBlockPatchedFUlUs */

/* 803229D0 0014 .text      setTexNo__18J3DTevBlockPatchedFUlPCUs setTexNo__18J3DTevBlockPatchedFUlPCUs */

/* 803229E4 0010 .text      getTexNo__18J3DTevBlockPatchedCFUl getTexNo__18J3DTevBlockPatchedCFUl */

/* 803229F4 0014 .text      setTevOrder__18J3DTevBlockPatchedFUl11J3DTevOrder setTevOrder__18J3DTevBlockPatchedFUl11J3DTevOrder */

/* 80322A08 0014 .text      setTevOrder__18J3DTevBlockPatchedFUlPC11J3DTevOrder setTevOrder__18J3DTevBlockPatchedFUlPC11J3DTevOrder */

/* 80322A1C 0014 .text      getTevOrder__18J3DTevBlockPatchedFUl getTevOrder__18J3DTevBlockPatchedFUl */

/* 80322A30 003C .text      setTevStage__18J3DTevBlockPatchedFUl11J3DTevStage setTevStage__18J3DTevBlockPatchedFUl11J3DTevStage */

/* 80322A6C 003C .text      setTevStage__18J3DTevBlockPatchedFUlPC11J3DTevStage setTevStage__18J3DTevBlockPatchedFUlPC11J3DTevStage */

/* 80322AA8 0014 .text      getTevStage__18J3DTevBlockPatchedFUl getTevStage__18J3DTevBlockPatchedFUl */

/* 80322ABC 0014 .text      setIndTevStage__18J3DTevBlockPatchedFUl14J3DIndTevStage setIndTevStage__18J3DTevBlockPatchedFUl14J3DIndTevStage */

/* 80322AD0 0014 .text      setIndTevStage__18J3DTevBlockPatchedFUlPC14J3DIndTevStage setIndTevStage__18J3DTevBlockPatchedFUlPC14J3DIndTevStage */

/* 80322AE4 0014 .text      getIndTevStage__18J3DTevBlockPatchedFUl getIndTevStage__18J3DTevBlockPatchedFUl */

/* 80322AF8 002C .text      setTevColor__18J3DTevBlockPatchedFUl13J3DGXColorS10 setTevColor__18J3DTevBlockPatchedFUl13J3DGXColorS10 */

/* 80322B24 002C .text      setTevColor__18J3DTevBlockPatchedFUlPC13J3DGXColorS10 setTevColor__18J3DTevBlockPatchedFUlPC13J3DGXColorS10 */

/* 80322B50 0014 .text      getTevColor__18J3DTevBlockPatchedFUl getTevColor__18J3DTevBlockPatchedFUl */

/* 80322B64 002C .text      setTevKColor__18J3DTevBlockPatchedFUl10J3DGXColor setTevKColor__18J3DTevBlockPatchedFUl10J3DGXColor */

/* 80322B90 002C .text      setTevKColor__18J3DTevBlockPatchedFUlPC10J3DGXColor setTevKColor__18J3DTevBlockPatchedFUlPC10J3DGXColor */

/* 80322BBC 0014 .text      getTevKColor__18J3DTevBlockPatchedFUl getTevKColor__18J3DTevBlockPatchedFUl */

/* 80322BD0 000C .text      setTevKColorSel__18J3DTevBlockPatchedFUlUc setTevKColorSel__18J3DTevBlockPatchedFUlUc */

/* 80322BDC 0010 .text      setTevKColorSel__18J3DTevBlockPatchedFUlPCUc setTevKColorSel__18J3DTevBlockPatchedFUlPCUc */

/* 80322BEC 000C .text      getTevKColorSel__18J3DTevBlockPatchedFUl getTevKColorSel__18J3DTevBlockPatchedFUl */

/* 80322BF8 0008 .text      getTexNoOffset__18J3DTevBlockPatchedCFv getTexNoOffset__18J3DTevBlockPatchedCFv */

/* 80322C00 0008 .text      getTevRegOffset__18J3DTevBlockPatchedCFv getTevRegOffset__18J3DTevBlockPatchedCFv */

/* 80322C08 0008 .text      setTevRegOffset__18J3DTevBlockPatchedFUl setTevRegOffset__18J3DTevBlockPatchedFUl */

/* 80322C10 005C .text      __dt__18J3DTevBlockPatchedFv   __dt__18J3DTevBlockPatchedFv   */

/* 80322C6C 000C .text      getType__19J3DTexGenBlockBasicFv getType__19J3DTexGenBlockBasicFv */

/* 80322C78 0024 .text      setNBTScale__19J3DTexGenBlockBasicF11J3DNBTScale setNBTScale__19J3DTexGenBlockBasicF11J3DNBTScale */

/* 80322C9C 0024 .text      setNBTScale__19J3DTexGenBlockBasicFPC11J3DNBTScale setNBTScale__19J3DTexGenBlockBasicFPC11J3DNBTScale */

/* 80322CC0 0008 .text      getNBTScale__19J3DTexGenBlockBasicFv getNBTScale__19J3DTexGenBlockBasicFv */

/* 80322CC8 006C .text      __dt__19J3DTexGenBlockBasicFv  __dt__19J3DTexGenBlockBasicFv  */

/* 80322D34 0008 .text      setTexGenNum__21J3DTexGenBlockPatchedFUl setTexGenNum__21J3DTexGenBlockPatchedFUl */

/* 80322D3C 000C .text      setTexGenNum__21J3DTexGenBlockPatchedFPCUl setTexGenNum__21J3DTexGenBlockPatchedFPCUl */

/* 80322D48 0008 .text      getTexGenNum__21J3DTexGenBlockPatchedCFv getTexGenNum__21J3DTexGenBlockPatchedCFv */

/* 80322D50 0014 .text      setTexCoord__21J3DTexGenBlockPatchedFUlPC11J3DTexCoord setTexCoord__21J3DTexGenBlockPatchedFUlPC11J3DTexCoord */

/* 80322D64 0014 .text      getTexCoord__21J3DTexGenBlockPatchedFUl getTexCoord__21J3DTexGenBlockPatchedFUl */

/* 80322D78 0010 .text      setTexMtx__21J3DTexGenBlockPatchedFUlP9J3DTexMtx setTexMtx__21J3DTexGenBlockPatchedFUlP9J3DTexMtx */

/* 80322D88 0010 .text      getTexMtx__21J3DTexGenBlockPatchedFUl getTexMtx__21J3DTexGenBlockPatchedFUl */

/* 80322D98 0008 .text      getTexMtxOffset__21J3DTexGenBlockPatchedCFv getTexMtxOffset__21J3DTexGenBlockPatchedCFv */

/* 80322DA0 0008 .text      setTexMtxOffset__21J3DTexGenBlockPatchedFUl setTexMtxOffset__21J3DTexGenBlockPatchedFUl */

/* 80322DA8 000C .text      getType__15J3DTexGenBlock4Fv   getType__15J3DTexGenBlock4Fv   */

/* 80322DB4 0024 .text      setNBTScale__15J3DTexGenBlock4F11J3DNBTScale setNBTScale__15J3DTexGenBlock4F11J3DNBTScale */

/* 80322DD8 0024 .text      setNBTScale__15J3DTexGenBlock4FPC11J3DNBTScale setNBTScale__15J3DTexGenBlock4FPC11J3DNBTScale */

/* 80322DFC 0008 .text      getNBTScale__15J3DTexGenBlock4Fv getNBTScale__15J3DTexGenBlock4Fv */

/* 80322E04 006C .text      __dt__15J3DTexGenBlock4Fv      __dt__15J3DTexGenBlock4Fv      */

/* 80322E70 0004 .text      load__21J3DTexGenBlockPatchedFv load__21J3DTexGenBlockPatchedFv */

/* 80322E74 000C .text      getType__21J3DTexGenBlockPatchedFv getType__21J3DTexGenBlockPatchedFv */

/* 80322E80 000C .text      getType__20J3DColorBlockLightOnFv getType__20J3DColorBlockLightOnFv */

/* 80322E8C 002C .text      setMatColor__20J3DColorBlockLightOnFUl10J3DGXColor setMatColor__20J3DColorBlockLightOnFUl10J3DGXColor */

/* 80322EB8 002C .text      setMatColor__20J3DColorBlockLightOnFUlPC10J3DGXColor setMatColor__20J3DColorBlockLightOnFUlPC10J3DGXColor */

/* 80322EE4 0014 .text      getMatColor__20J3DColorBlockLightOnFUl getMatColor__20J3DColorBlockLightOnFUl */

/* 80322EF8 002C .text      setAmbColor__20J3DColorBlockLightOnFUl10J3DGXColor setAmbColor__20J3DColorBlockLightOnFUl10J3DGXColor */

/* 80322F24 002C .text      setAmbColor__20J3DColorBlockLightOnFUlPC10J3DGXColor setAmbColor__20J3DColorBlockLightOnFUlPC10J3DGXColor */

/* 80322F50 0014 .text      getAmbColor__20J3DColorBlockLightOnFUl getAmbColor__20J3DColorBlockLightOnFUl */

/* 80322F64 000C .text      setColorChanNum__20J3DColorBlockLightOnFPCUc setColorChanNum__20J3DColorBlockLightOnFPCUc */

/* 80322F70 0008 .text      setColorChanNum__20J3DColorBlockLightOnFUc setColorChanNum__20J3DColorBlockLightOnFUc */

/* 80322F78 0008 .text      getColorChanNum__20J3DColorBlockLightOnCFv getColorChanNum__20J3DColorBlockLightOnCFv */

/* 80322F80 0014 .text      setColorChan__20J3DColorBlockLightOnFUlPC12J3DColorChan setColorChan__20J3DColorBlockLightOnFUlPC12J3DColorChan */

/* 80322F94 0014 .text      setColorChan__20J3DColorBlockLightOnFUlRC12J3DColorChan setColorChan__20J3DColorBlockLightOnFUlRC12J3DColorChan */

/* 80322FA8 0014 .text      getColorChan__20J3DColorBlockLightOnFUl getColorChan__20J3DColorBlockLightOnFUl */

/* 80322FBC 0010 .text      setLight__20J3DColorBlockLightOnFUlP11J3DLightObj setLight__20J3DColorBlockLightOnFUlP11J3DLightObj */

/* 80322FCC 0010 .text      getLight__20J3DColorBlockLightOnFUl getLight__20J3DColorBlockLightOnFUl */

/* 80322FDC 0008 .text      setCullMode__20J3DColorBlockLightOnFUc setCullMode__20J3DColorBlockLightOnFUc */

/* 80322FE4 000C .text      setCullMode__20J3DColorBlockLightOnFPCUc setCullMode__20J3DColorBlockLightOnFPCUc */

/* 80322FF0 0008 .text      getCullMode__20J3DColorBlockLightOnCFv getCullMode__20J3DColorBlockLightOnCFv */

/* 80322FF8 0008 .text      getMatColorOffset__20J3DColorBlockLightOnCFv getMatColorOffset__20J3DColorBlockLightOnCFv */

/* 80323000 0008 .text      getColorChanOffset__20J3DColorBlockLightOnCFv getColorChanOffset__20J3DColorBlockLightOnCFv */

/* 80323008 0008 .text      setMatColorOffset__20J3DColorBlockLightOnFUl setMatColorOffset__20J3DColorBlockLightOnFUl */

/* 80323010 0008 .text      setColorChanOffset__20J3DColorBlockLightOnFUl setColorChanOffset__20J3DColorBlockLightOnFUl */

/* 80323018 005C .text      __dt__20J3DColorBlockLightOnFv __dt__20J3DColorBlockLightOnFv */

/* 80323074 000C .text      getType__22J3DColorBlockAmbientOnFv getType__22J3DColorBlockAmbientOnFv */

/* 80323080 002C .text      setAmbColor__22J3DColorBlockAmbientOnFUl10J3DGXColor setAmbColor__22J3DColorBlockAmbientOnFUl10J3DGXColor */

/* 803230AC 002C .text      setAmbColor__22J3DColorBlockAmbientOnFUlPC10J3DGXColor setAmbColor__22J3DColorBlockAmbientOnFUlPC10J3DGXColor */

/* 803230D8 0014 .text      getAmbColor__22J3DColorBlockAmbientOnFUl getAmbColor__22J3DColorBlockAmbientOnFUl */

/* 803230EC 006C .text      __dt__22J3DColorBlockAmbientOnFv __dt__22J3DColorBlockAmbientOnFv */

/* 80323158 002C .text      setMatColor__21J3DColorBlockLightOffFUl10J3DGXColor setMatColor__21J3DColorBlockLightOffFUl10J3DGXColor */

/* 80323184 002C .text      setMatColor__21J3DColorBlockLightOffFUlPC10J3DGXColor setMatColor__21J3DColorBlockLightOffFUlPC10J3DGXColor */

/* 803231B0 0014 .text      getMatColor__21J3DColorBlockLightOffFUl getMatColor__21J3DColorBlockLightOffFUl */

/* 803231C4 000C .text      setColorChanNum__21J3DColorBlockLightOffFPCUc setColorChanNum__21J3DColorBlockLightOffFPCUc */

/* 803231D0 0008 .text      setColorChanNum__21J3DColorBlockLightOffFUc setColorChanNum__21J3DColorBlockLightOffFUc */

/* 803231D8 0008 .text      getColorChanNum__21J3DColorBlockLightOffCFv getColorChanNum__21J3DColorBlockLightOffCFv */

/* 803231E0 0014 .text      setColorChan__21J3DColorBlockLightOffFUlPC12J3DColorChan setColorChan__21J3DColorBlockLightOffFUlPC12J3DColorChan */

/* 803231F4 0014 .text      setColorChan__21J3DColorBlockLightOffFUlRC12J3DColorChan setColorChan__21J3DColorBlockLightOffFUlRC12J3DColorChan */

/* 80323208 0014 .text      getColorChan__21J3DColorBlockLightOffFUl getColorChan__21J3DColorBlockLightOffFUl */

/* 8032321C 0008 .text      setCullMode__21J3DColorBlockLightOffFUc setCullMode__21J3DColorBlockLightOffFUc */

/* 80323224 000C .text      setCullMode__21J3DColorBlockLightOffFPCUc setCullMode__21J3DColorBlockLightOffFPCUc */

/* 80323230 0008 .text      getCullMode__21J3DColorBlockLightOffCFv getCullMode__21J3DColorBlockLightOffCFv */

/* 80323238 0008 .text      getMatColorOffset__21J3DColorBlockLightOffCFv getMatColorOffset__21J3DColorBlockLightOffCFv */

/* 80323240 0008 .text      getColorChanOffset__21J3DColorBlockLightOffCFv getColorChanOffset__21J3DColorBlockLightOffCFv */

/* 80323248 0008 .text      setMatColorOffset__21J3DColorBlockLightOffFUl setMatColorOffset__21J3DColorBlockLightOffFUl */

/* 80323250 0008 .text      setColorChanOffset__21J3DColorBlockLightOffFUl setColorChanOffset__21J3DColorBlockLightOffFUl */

/* 80323258 000C .text      getType__13J3DPEBlockXluFv     getType__13J3DPEBlockXluFv     */

/* 80323264 005C .text      __dt__13J3DPEBlockXluFv        __dt__13J3DPEBlockXluFv        */

/* 803232C0 000C .text      getType__17J3DPEBlockTexEdgeFv getType__17J3DPEBlockTexEdgeFv */

/* 803232CC 005C .text      __dt__17J3DPEBlockTexEdgeFv    __dt__17J3DPEBlockTexEdgeFv    */

/* 80323328 000C .text      getType__13J3DPEBlockOpaFv     getType__13J3DPEBlockOpaFv     */

/* 80323334 005C .text      __dt__13J3DPEBlockOpaFv        __dt__13J3DPEBlockOpaFv        */

/* 80323390 000C .text      getType__15J3DIndBlockFullFv   getType__15J3DIndBlockFullFv   */

/* 8032339C 0008 .text      setIndTexStageNum__15J3DIndBlockFullFUc setIndTexStageNum__15J3DIndBlockFullFUc */

/* 803233A4 0008 .text      getIndTexStageNum__15J3DIndBlockFullCFv getIndTexStageNum__15J3DIndBlockFullCFv */

/* 803233AC 0014 .text      setIndTexOrder__15J3DIndBlockFullFUl14J3DIndTexOrder setIndTexOrder__15J3DIndBlockFullFUl14J3DIndTexOrder */

/* 803233C0 0014 .text      setIndTexOrder__15J3DIndBlockFullFUlPC14J3DIndTexOrder setIndTexOrder__15J3DIndBlockFullFUlPC14J3DIndTexOrder */

/* 803233D4 0014 .text      getIndTexOrder__15J3DIndBlockFullFUl getIndTexOrder__15J3DIndBlockFullFUl */

/* 803233E8 0034 .text      setIndTexMtx__15J3DIndBlockFullFUl12J3DIndTexMtx setIndTexMtx__15J3DIndBlockFullFUl12J3DIndTexMtx */

/* 8032341C 0034 .text      setIndTexMtx__15J3DIndBlockFullFUlPC12J3DIndTexMtx setIndTexMtx__15J3DIndBlockFullFUlPC12J3DIndTexMtx */

/* 80323450 0014 .text      getIndTexMtx__15J3DIndBlockFullFUl getIndTexMtx__15J3DIndBlockFullFUl */

/* 80323464 0014 .text      setIndTexCoordScale__15J3DIndBlockFullFUl19J3DIndTexCoordScale setIndTexCoordScale__15J3DIndBlockFullFUl19J3DIndTexCoordScale */

/* 80323478 0014 .text      setIndTexCoordScale__15J3DIndBlockFullFUlPC19J3DIndTexCoordScale setIndTexCoordScale__15J3DIndBlockFullFUlPC19J3DIndTexCoordScale */

/* 8032348C 0014 .text      getIndTexCoordScale__15J3DIndBlockFullFUl getIndTexCoordScale__15J3DIndBlockFullFUl */

/* 803234A0 009C .text      __dt__15J3DIndBlockFullFv      __dt__15J3DIndBlockFullFv      */

/* 8032353C 0004 .text      patchTexNo__11J3DTevBlockFv    patchTexNo__11J3DTevBlockFv    */

/* 80323540 0004 .text      patchTevReg__11J3DTevBlockFv   patchTevReg__11J3DTevBlockFv   */

/* 80323544 0004 .text      setTexNo__11J3DTevBlockFUlPCUs setTexNo__11J3DTevBlockFUlPCUs */

/* 80323548 0004 .text      setTevOrder__11J3DTevBlockFUlPC11J3DTevOrder setTevOrder__11J3DTevBlockFUlPC11J3DTevOrder */

/* 8032354C 0004 .text      setTevStageNum__11J3DTevBlockFPCUc setTevStageNum__11J3DTevBlockFPCUc */

/* 80323550 0004 .text      setTevStage__11J3DTevBlockFUlPC11J3DTevStage setTevStage__11J3DTevBlockFUlPC11J3DTevStage */

/* 80323554 0004 .text      setIndTevStage__11J3DTevBlockFUlPC14J3DIndTevStage setIndTevStage__11J3DTevBlockFUlPC14J3DIndTevStage */

/* 80323558 0008 .text      getTexNoOffset__11J3DTevBlockCFv getTexNoOffset__11J3DTevBlockCFv */

/* 80323560 000C .text      getType__21J3DColorBlockLightOffFv getType__21J3DColorBlockLightOffFv */

/* 8032356C 0024 .text      __sinit_J3DMatBlock_cpp        __sinit_J3DMatBlock_cpp        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A1EA8 001D .rodata    @stringBase0                   J3DMatBlock__stringBase0       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CDF30 0030 .data      @5062                          J3DMatBlock__LIT_5062          */

/* 803CDF60 0030 .data      @5110                          J3DMatBlock__LIT_5110          */

/* 803CDF90 0030 .data      @5150                          LIT_5150                       */

/* 803CDFC0 0030 .data      @5187                          J3DMatBlock__LIT_5187          */

/* 803CDFF0 007C .data      __vt__14J3DPEBlockFull         __vt__14J3DPEBlockFull         */

/* 803CE06C 007C .data      __vt__16J3DPEBlockFogOff       __vt__16J3DPEBlockFogOff       */

/* 803CE0E8 00DC .data      __vt__13J3DTevBlock16          __vt__13J3DTevBlock16          */

/* 803CE1C4 00DC .data      __vt__12J3DTevBlock4           __vt__12J3DTevBlock4           */

/* 803CE2A0 00DC .data      __vt__12J3DTevBlock2           __vt__12J3DTevBlock2           */

/* 803CE37C 00DC .data      __vt__12J3DTevBlock1           __vt__12J3DTevBlock1           */

/* 803CE458 00DC .data      __vt__18J3DTevBlockPatched     __vt__18J3DTevBlockPatched     */

/* 803CE534 006C .data      __vt__19J3DTexGenBlockBasic    __vt__19J3DTexGenBlockBasic    */

/* 803CE5A0 006C .data      __vt__15J3DTexGenBlock4        __vt__15J3DTexGenBlock4        */

/* 803CE60C 006C .data      __vt__21J3DTexGenBlockPatched  __vt__21J3DTexGenBlockPatched  */

/* 803CE678 0090 .data      __vt__20J3DColorBlockLightOn   __vt__20J3DColorBlockLightOn   */

/* 803CE708 0090 .data      __vt__22J3DColorBlockAmbientOn __vt__22J3DColorBlockAmbientOn */

/* 803CE798 007C .data      __vt__13J3DPEBlockXlu          __vt__13J3DPEBlockXlu          */

/* 803CE814 007C .data      __vt__17J3DPEBlockTexEdge      __vt__17J3DPEBlockTexEdge      */

/* 803CE890 007C .data      __vt__13J3DPEBlockOpa          __vt__13J3DPEBlockOpa          */

/* 803CE90C 004C .data      __vt__15J3DIndBlockFull        __vt__15J3DIndBlockFull        */

/* 803CE958 00DC .data      __vt__11J3DTevBlock            __vt__11J3DTevBlock            */

/* 803CEA34 0090 .data      __vt__21J3DColorBlockLightOff  __vt__21J3DColorBlockLightOff  */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450960 0004 .sdata     SizeOfLoadMatColors            SizeOfLoadMatColors            */

/* 80450964 0004 .sdata     SizeOfLoadAmbColors            SizeOfLoadAmbColors            */

/* 80450968 0004 .sdata     SizeOfLoadColorChans           SizeOfLoadColorChans           */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804515D8 0004 .sbss      SizeOfJ3DColorBlockLightOffLoad SizeOfJ3DColorBlockLightOffLoad */

/* 804515DC 0004 .sbss      SizeOfJ3DColorBlockAmbientOnLoad SizeOfJ3DColorBlockAmbientOnLoad */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804563A8 0004 .sdata2    @585                           LIT_585                        */

/* 804563AC 0004 .sdata2    @5060                          J3DMatBlock__LIT_5060          */

