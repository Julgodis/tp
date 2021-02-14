.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803157A0 0200 .text      createColorBlock__11J3DMaterialFUl createColorBlock__11J3DMaterialFUl */

/* 803159A0 0164 .text      createTexGenBlock__11J3DMaterialFUl createTexGenBlock__11J3DMaterialFUl */

/* 80315B04 0374 .text      createTevBlock__11J3DMaterialFi createTevBlock__11J3DMaterialFi */

/* 80315E78 00E8 .text      createIndBlock__11J3DMaterialFi createIndBlock__11J3DMaterialFi */

/* 80315F60 01A0 .text      createPEBlock__11J3DMaterialFUlUl createPEBlock__11J3DMaterialFUlUl */

/* 80316100 0050 .text      calcSizeColorBlock__11J3DMaterialFUl calcSizeColorBlock__11J3DMaterialFUl */

/* 80316150 002C .text      calcSizeTexGenBlock__11J3DMaterialFUl calcSizeTexGenBlock__11J3DMaterialFUl */

/* 8031617C 0048 .text      calcSizeTevBlock__11J3DMaterialFi calcSizeTevBlock__11J3DMaterialFi */

/* 803161C4 0014 .text      calcSizeIndBlock__11J3DMaterialFi calcSizeIndBlock__11J3DMaterialFi */

/* 803161D8 0068 .text      calcSizePEBlock__11J3DMaterialFUlUl calcSizePEBlock__11J3DMaterialFUlUl */

/* 80316240 0050 .text      initialize__11J3DMaterialFv    initialize__11J3DMaterialFv    */

/* 80316290 00B4 .text      countDLSize__11J3DMaterialFv   countDLSize__11J3DMaterialFv   */

/* 80316344 02DC .text      makeDisplayList_private__11J3DMaterialFP17J3DDisplayListObj makeDisplayList_private__11J3DMaterialFP17J3DDisplayListObj */

/* 80316620 0048 .text      makeDisplayList__11J3DMaterialFv makeDisplayList__11J3DMaterialFv */

/* 80316668 0024 .text      makeSharedDisplayList__11J3DMaterialFv makeSharedDisplayList__11J3DMaterialFv */

/* 8031668C 0050 .text      load__11J3DMaterialFv          load__11J3DMaterialFv          */

/* 803166DC 0064 .text      loadSharedDL__11J3DMaterialFv  loadSharedDL__11J3DMaterialFv  */

/* 80316740 0098 .text      patch__11J3DMaterialFv         patch__11J3DMaterialFv         */

/* 803167D8 0204 .text      diff__11J3DMaterialFUl         diff__11J3DMaterialFUl         */

/* 803169DC 0078 .text      calc__11J3DMaterialFPA4_Cf     calc__11J3DMaterialFPA4_Cf     */

/* 80316A54 005C .text      calcDiffTexMtx__11J3DMaterialFPA4_Cf calcDiffTexMtx__11J3DMaterialFPA4_Cf */

/* 80316AB0 0018 .text      setCurrentMtx__11J3DMaterialFv setCurrentMtx__11J3DMaterialFv */

/* 80316AC8 02A0 .text      calcCurrentMtx__11J3DMaterialFv calcCurrentMtx__11J3DMaterialFv */

/* 80316D68 00AC .text      copy__11J3DMaterialFP11J3DMaterial copy__11J3DMaterialFP11J3DMaterial */

/* 80316E14 005C .text      reset__11J3DMaterialFv         reset__11J3DMaterialFv         */

/* 80316E70 0020 .text      change__11J3DMaterialFv        change__11J3DMaterialFv        */

/* 80316E90 0094 .text      newSharedDisplayList__11J3DMaterialFUl newSharedDisplayList__11J3DMaterialFUl */

/* 80316F24 0094 .text      newSingleSharedDisplayList__11J3DMaterialFUl newSingleSharedDisplayList__11J3DMaterialFUl */

/* 80316FB8 0020 .text      initialize__18J3DPatchedMaterialFv initialize__18J3DPatchedMaterialFv */

/* 80316FD8 0004 .text      makeDisplayList__18J3DPatchedMaterialFv makeDisplayList__18J3DPatchedMaterialFv */

/* 80316FDC 0004 .text      makeSharedDisplayList__18J3DPatchedMaterialFv makeSharedDisplayList__18J3DPatchedMaterialFv */

/* 80316FE0 001C .text      load__18J3DPatchedMaterialFv   load__18J3DPatchedMaterialFv   */

/* 80316FFC 0040 .text      loadSharedDL__18J3DPatchedMaterialFv loadSharedDL__18J3DPatchedMaterialFv */

/* 8031703C 0004 .text      reset__18J3DPatchedMaterialFv  reset__18J3DPatchedMaterialFv  */

/* 80317040 0004 .text      change__18J3DPatchedMaterialFv change__18J3DPatchedMaterialFv */

/* 80317044 0020 .text      initialize__17J3DLockedMaterialFv initialize__17J3DLockedMaterialFv */

/* 80317064 0004 .text      makeDisplayList__17J3DLockedMaterialFv makeDisplayList__17J3DLockedMaterialFv */

/* 80317068 0004 .text      makeSharedDisplayList__17J3DLockedMaterialFv makeSharedDisplayList__17J3DLockedMaterialFv */

/* 8031706C 001C .text      load__17J3DLockedMaterialFv    load__17J3DLockedMaterialFv    */

/* 80317088 0040 .text      loadSharedDL__17J3DLockedMaterialFv loadSharedDL__17J3DLockedMaterialFv */

/* 803170C8 0004 .text      patch__17J3DLockedMaterialFv   patch__17J3DLockedMaterialFv   */

/* 803170CC 0004 .text      diff__17J3DLockedMaterialFUl   diff__17J3DLockedMaterialFUl   */

/* 803170D0 0004 .text      calc__17J3DLockedMaterialFPA4_Cf calc__17J3DLockedMaterialFPA4_Cf */

/* 803170D4 0004 .text      reset__17J3DLockedMaterialFv   reset__17J3DLockedMaterialFv   */

/* 803170D8 0004 .text      change__17J3DLockedMaterialFv  change__17J3DLockedMaterialFv  */

/* 803170DC 005C .text      __dt__21J3DColorBlockLightOffFv __dt__21J3DColorBlockLightOffFv */

/* 80317138 0048 .text      __dt__13J3DColorBlockFv        __dt__13J3DColorBlockFv        */

/* 80317180 005C .text      __dt__21J3DTexGenBlockPatchedFv __dt__21J3DTexGenBlockPatchedFv */

/* 803171DC 0048 .text      __dt__14J3DTexGenBlockFv       __dt__14J3DTexGenBlockFv       */

/* 80317224 0048 .text      __dt__11J3DTevBlockFv          __dt__11J3DTevBlockFv          */

/* 8031726C 0048 .text      __dt__11J3DIndBlockFv          __dt__11J3DIndBlockFv          */

/* 803172B4 0048 .text      __dt__10J3DPEBlockFv           __dt__10J3DPEBlockFv           */

/* 803172FC 0008 .text      countDLSize__14J3DTexGenBlockFv countDLSize__14J3DTexGenBlockFv */

/* 80317304 0008 .text      countDLSize__13J3DColorBlockFv countDLSize__13J3DColorBlockFv */

/* 8031730C 0008 .text      countDLSize__11J3DTevBlockFv   countDLSize__11J3DTevBlockFv   */

/* 80317314 0008 .text      countDLSize__11J3DIndBlockFv   countDLSize__11J3DIndBlockFv   */

/* 8031731C 0008 .text      countDLSize__10J3DPEBlockFv    countDLSize__10J3DPEBlockFv    */

/* 80317324 0004 .text      load__13J3DColorBlockFv        load__13J3DColorBlockFv        */

/* 80317328 0008 .text      getCullMode__13J3DColorBlockCFv getCullMode__13J3DColorBlockCFv */

/* 80317330 0004 .text      load__11J3DTevBlockFv          load__11J3DTevBlockFv          */

/* 80317334 0008 .text      getNBTScale__14J3DTexGenBlockFv getNBTScale__14J3DTexGenBlockFv */

/* 8031733C 0004 .text      patch__13J3DColorBlockFv       patch__13J3DColorBlockFv       */

/* 80317340 0004 .text      diff__13J3DColorBlockFUl       diff__13J3DColorBlockFUl       */

/* 80317344 0004 .text      diff__10J3DPEBlockFUl          diff__10J3DPEBlockFUl          */

/* 80317348 0004 .text      reset__10J3DPEBlockFP10J3DPEBlock reset__10J3DPEBlockFP10J3DPEBlock */

/* 8031734C 0004 .text      reset__11J3DIndBlockFP11J3DIndBlock reset__11J3DIndBlockFP11J3DIndBlock */

/* 80317350 0004 .text      reset__11J3DTevBlockFP11J3DTevBlock reset__11J3DTevBlockFP11J3DTevBlock */

/* 80317354 0004 .text      reset__14J3DTexGenBlockFP14J3DTexGenBlock reset__14J3DTexGenBlockFP14J3DTexGenBlock */

/* 80317358 0004 .text      reset__13J3DColorBlockFP13J3DColorBlock reset__13J3DColorBlockFP13J3DColorBlock */

/* 8031735C 0004 .text      diffFog__10J3DPEBlockFv        diffFog__10J3DPEBlockFv        */

/* 80317360 0004 .text      diffBlend__10J3DPEBlockFv      diffBlend__10J3DPEBlockFv      */

/* 80317364 0004 .text      setFog__10J3DPEBlockFP6J3DFog  setFog__10J3DPEBlockFP6J3DFog  */

/* 80317368 0004 .text      setFog__10J3DPEBlockF6J3DFog   setFog__10J3DPEBlockF6J3DFog   */

/* 8031736C 0004 .text      setAlphaComp__10J3DPEBlockFPC12J3DAlphaComp setAlphaComp__10J3DPEBlockFPC12J3DAlphaComp */

/* 80317370 0004 .text      setBlend__10J3DPEBlockFPC8J3DBlend setBlend__10J3DPEBlockFPC8J3DBlend */

/* 80317374 0004 .text      setZMode__10J3DPEBlockFPC8J3DZMode setZMode__10J3DPEBlockFPC8J3DZMode */

/* 80317378 0004 .text      setZCompLoc__10J3DPEBlockFPCUc setZCompLoc__10J3DPEBlockFPCUc */

/* 8031737C 0004 .text      setDither__10J3DPEBlockFUc     setDither__10J3DPEBlockFUc     */

/* 80317380 0004 .text      setDither__10J3DPEBlockFPCUc   setDither__10J3DPEBlockFPCUc   */

/* 80317384 0008 .text      getDither__10J3DPEBlockCFv     getDither__10J3DPEBlockCFv     */

/* 8031738C 0008 .text      getFogOffset__10J3DPEBlockCFv  getFogOffset__10J3DPEBlockCFv  */

/* 80317394 0004 .text      setFogOffset__10J3DPEBlockFUl  setFogOffset__10J3DPEBlockFUl  */

/* 80317398 0004 .text      diff__15J3DIndBlockNullFUl     diff__15J3DIndBlockNullFUl     */

/* 8031739C 0004 .text      load__15J3DIndBlockNullFv      load__15J3DIndBlockNullFv      */

/* 803173A0 0004 .text      reset__15J3DIndBlockNullFP11J3DIndBlock reset__15J3DIndBlockNullFP11J3DIndBlock */

/* 803173A4 000C .text      getType__15J3DIndBlockNullFv   getType__15J3DIndBlockNullFv   */

/* 803173B0 005C .text      __dt__15J3DIndBlockNullFv      __dt__15J3DIndBlockNullFv      */

/* 8031740C 0004 .text      setIndTexOrder__11J3DIndBlockFUlPC14J3DIndTexOrder setIndTexOrder__11J3DIndBlockFUlPC14J3DIndTexOrder */

/* 80317410 0004 .text      setIndTexOrder__11J3DIndBlockFUl14J3DIndTexOrder setIndTexOrder__11J3DIndBlockFUl14J3DIndTexOrder */

/* 80317414 0004 .text      setIndTexMtx__11J3DIndBlockFUlPC12J3DIndTexMtx setIndTexMtx__11J3DIndBlockFUlPC12J3DIndTexMtx */

/* 80317418 0004 .text      setIndTexCoordScale__11J3DIndBlockFUlPC19J3DIndTexCoordScale setIndTexCoordScale__11J3DIndBlockFUlPC19J3DIndTexCoordScale */

/* 8031741C 0004 .text      setTexGenNum__14J3DTexGenBlockFPCUl setTexGenNum__14J3DTexGenBlockFPCUl */

/* 80317420 0004 .text      setNBTScale__14J3DTexGenBlockF11J3DNBTScale setNBTScale__14J3DTexGenBlockF11J3DNBTScale */

/* 80317424 0004 .text      setNBTScale__14J3DTexGenBlockFPC11J3DNBTScale setNBTScale__14J3DTexGenBlockFPC11J3DNBTScale */

/* 80317428 0008 .text      getTexMtxOffset__14J3DTexGenBlockCFv getTexMtxOffset__14J3DTexGenBlockCFv */

/* 80317430 0004 .text      setTexMtxOffset__14J3DTexGenBlockFUl setTexMtxOffset__14J3DTexGenBlockFUl */

/* 80317434 0004 .text      patchMatColor__13J3DColorBlockFv patchMatColor__13J3DColorBlockFv */

/* 80317438 0004 .text      diffAmbColor__13J3DColorBlockFv diffAmbColor__13J3DColorBlockFv */

/* 8031743C 0004 .text      diffMatColor__13J3DColorBlockFv diffMatColor__13J3DColorBlockFv */

/* 80317440 0004 .text      diffColorChan__13J3DColorBlockFv diffColorChan__13J3DColorBlockFv */

/* 80317444 0004 .text      diffLightObj__13J3DColorBlockFUl diffLightObj__13J3DColorBlockFUl */

/* 80317448 0004 .text      setMatColor__13J3DColorBlockFUlPC10J3DGXColor setMatColor__13J3DColorBlockFUlPC10J3DGXColor */

/* 8031744C 0004 .text      setColorChanNum__13J3DColorBlockFPCUc setColorChanNum__13J3DColorBlockFPCUc */

/* 80317450 0004 .text      setColorChan__13J3DColorBlockFUlPC12J3DColorChan setColorChan__13J3DColorBlockFUlPC12J3DColorChan */

/* 80317454 0008 .text      getLight__13J3DColorBlockFUl   getLight__13J3DColorBlockFUl   */

/* 8031745C 0004 .text      setCullMode__13J3DColorBlockFUc setCullMode__13J3DColorBlockFUc */

/* 80317460 0004 .text      setCullMode__13J3DColorBlockFPCUc setCullMode__13J3DColorBlockFPCUc */

/* 80317464 0008 .text      getMatColorOffset__13J3DColorBlockCFv getMatColorOffset__13J3DColorBlockCFv */

/* 8031746C 0008 .text      getColorChanOffset__13J3DColorBlockCFv getColorChanOffset__13J3DColorBlockCFv */

/* 80317474 0004 .text      setMatColorOffset__13J3DColorBlockFUl setMatColorOffset__13J3DColorBlockFUl */

/* 80317478 0004 .text      setColorChanOffset__13J3DColorBlockFUl setColorChanOffset__13J3DColorBlockFUl */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CDC90 0030 .data      __vt__17J3DLockedMaterial      __vt__17J3DLockedMaterial      */

/* 803CDCC0 0030 .data      __vt__18J3DPatchedMaterial     __vt__18J3DPatchedMaterial     */

/* 803CDCF0 0030 .data      __vt__11J3DMaterial            __vt__11J3DMaterial            */

/* 803CDD20 007C .data      __vt__10J3DPEBlock             __vt__10J3DPEBlock             */

/* 803CDD9C 004C .data      __vt__15J3DIndBlockNull        __vt__15J3DIndBlockNull        */

/* 803CDDE8 004C .data      __vt__11J3DIndBlock            __vt__11J3DIndBlock            */

/* 803CDE34 006C .data      __vt__14J3DTexGenBlock         __vt__14J3DTexGenBlock         */

/* 803CDEA0 0090 .data      __vt__13J3DColorBlock          __vt__13J3DColorBlock          */

