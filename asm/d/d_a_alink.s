.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8009D87C 0008 .text      getE3Zhint__9daAlink_cFv       getE3Zhint__9daAlink_cFv       */

/* 8009D884 0008 .text      getAlinkArcName__9daAlink_cFv  getAlinkArcName__9daAlink_cFv  */

/* 8009D88C 002C .text      daAlink_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf daAlink_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */

/* 8009D8B8 002C .text      daAlink_coHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf daAlink_coHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */

/* 8009D8E4 0028 .text      init__16daAlink_matAnm_cFv     init__16daAlink_matAnm_cFv     */

/* 8009D90C 0154 .text      calc__16daAlink_matAnm_cCFP11J3DMaterial calc__16daAlink_matAnm_cCFP11J3DMaterial */

/* 8009DA60 0038 .text      checkStageName__9daAlink_cFPCc checkStageName__9daAlink_cFPCc */

/* 8009DA98 00CC .text      tgHitCallback__9daAlink_cFP10fopAc_ac_cP12dCcD_GObjInfP12dCcD_GObjInf tgHitCallback__9daAlink_cFP10fopAc_ac_cP12dCcD_GObjInfP12dCcD_GObjInf */

/* 8009DB64 0108 .text      coHitCallback__9daAlink_cFP10fopAc_ac_cP12dCcD_GObjInf coHitCallback__9daAlink_cFP10fopAc_ac_cP12dCcD_GObjInf */

/* 8009DC6C 0124 .text      setMatrixWorldAxisRot__9daAlink_cFPA4_fsssiPC4cXyz setMatrixWorldAxisRot__9daAlink_cFPA4_fsssiPC4cXyz */

/* 8009DD90 0A28 .text      jointControll__9daAlink_cFi    jointControll__9daAlink_cFi    */

/* 8009E7B8 0164 .text      setUpperFront__9daAlink_cFv    setUpperFront__9daAlink_cFv    */

/* 8009E91C 01FC .text      changeBlendRate__9daAlink_cFi  changeBlendRate__9daAlink_cFi  */

/* 8009EB18 0040 .text      resetRootMtx__9daAlink_cFv     resetRootMtx__9daAlink_cFv     */

/* 8009EB58 00D0 .text      modelCallBack__9daAlink_cFi    modelCallBack__9daAlink_cFi    */

/* 8009EC28 0078 .text      daAlink_modelCallBack__FP8J3DJointi daAlink_modelCallBack__FP8J3DJointi */

/* 8009ECA0 0298 .text      headModelCallBack__9daAlink_cFi headModelCallBack__9daAlink_cFi */

/* 8009EF38 0044 .text      daAlink_headModelCallBack__FP8J3DJointi daAlink_headModelCallBack__FP8J3DJointi */

/* 8009EF7C 0074 .text      wolfModelCallBack__9daAlink_cFi wolfModelCallBack__9daAlink_cFi */

/* 8009EFF0 0044 .text      daAlink_wolfModelCallBack__FP8J3DJointi daAlink_wolfModelCallBack__FP8J3DJointi */

/* 8009F034 0FC4 .text      setHatAngle__9daAlink_cFv      setHatAngle__9daAlink_cFv      */

/* 8009FFF8 0034 .text      calcHairAngle__9daAlink_cFPs   calcHairAngle__9daAlink_cFPs   */

/* 800A002C 0718 .text      setHairAngle__9daAlink_cFP4cXyzff setHairAngle__9daAlink_cFP4cXyzff */

/* 800A0744 0094 .text      setLookPosFromOut__9daAlink_cFP4cXyz setLookPosFromOut__9daAlink_cFP4cXyz */

/* 800A07D8 0090 .text      checkAttentionPosAngle__9daAlink_cFP4cXyz checkAttentionPosAngle__9daAlink_cFP4cXyz */

/* 800A0868 00D4 .text      checkActorPosAngle__9daAlink_cFP10fopAc_ac_cPP4cXyz checkActorPosAngle__9daAlink_cFP10fopAc_ac_cPP4cXyz */

/* 800A093C 0AF0 .text      getNeckAimPos__9daAlink_cFP4cXyzPii getNeckAimPos__9daAlink_cFP4cXyzPii */

/* 800A142C 06C0 .text      getNeckAimAngle__9daAlink_cFP4cXyzPsPsPsPs getNeckAimAngle__9daAlink_cFP4cXyzPsPsPsPs */

/* 800A1AEC 04A4 .text      setEyeMove__9daAlink_cFP4cXyzss setEyeMove__9daAlink_cFP4cXyzss */

/* 800A1F90 01D0 .text      setNeckAngle__9daAlink_cFv     setNeckAngle__9daAlink_cFv     */

/* 800A2160 0038 .text      getStickAngleFromPlayerShape__9daAlink_cCFPs getStickAngleFromPlayerShape__9daAlink_cCFPs */

/* 800A2198 0048 .text      commonLineCheck__9daAlink_cFP4cXyzP4cXyz commonLineCheck__9daAlink_cFP4cXyzP4cXyz */

/* 800A21E0 00A0 .text      getMoveBGActorName__9daAlink_cFR13cBgS_PolyInfoi getMoveBGActorName__9daAlink_cFR13cBgS_PolyInfoi */

/* 800A2280 0068 .text      checkGoronRide__9daAlink_cFv   checkGoronRide__9daAlink_cFv   */

/* 800A22E8 0428 .text      setMoveSlantAngle__9daAlink_cFv setMoveSlantAngle__9daAlink_cFv */

/* 800A2710 02CC .text      setArmMatrix__9daAlink_cFv     setArmMatrix__9daAlink_cFv     */

/* 800A29DC 0248 .text      setFootMatrix__9daAlink_cFv    setFootMatrix__9daAlink_cFv    */

/* 800A2C24 00BC .text      setMatrixOffset__9daAlink_cFPff setMatrixOffset__9daAlink_cFPff */

/* 800A2CE0 0750 .text      setLegAngle__9daAlink_cFfP18daAlink_footData_cPsPsi setLegAngle__9daAlink_cFfP18daAlink_footData_cPsPsi */

/* 800A3430 0588 .text      footBgCheck__9daAlink_cFv      footBgCheck__9daAlink_cFv      */

/* 800A39B8 02D4 .text      handBgCheck__9daAlink_cFv      handBgCheck__9daAlink_cFv      */

/* 800A3C8C 0058 .text      setItemHeap__9daAlink_cFv      setItemHeap__9daAlink_cFv      */

/* 800A3CE4 0028 .text      setIdxMask__9daAlink_cFPUsPUs  setIdxMask__9daAlink_cFPUsPUs  */

/* 800A3D0C 0070 .text      getAnimeResource__9daAlink_cFP14daPy_anmHeap_cUsUl getAnimeResource__9daAlink_cFP14daPy_anmHeap_cUsUl */

/* 800A3D7C 00B4 .text      initModel__9daAlink_cFP12J3DModelDataUlUl initModel__9daAlink_cFP12J3DModelDataUlUl */

/* 800A3E30 0068 .text      initModel__9daAlink_cFUsUl     initModel__9daAlink_cFUsUl     */

/* 800A3E98 0068 .text      initModelEnv__9daAlink_cFUsUl  initModelEnv__9daAlink_cFUsUl  */

/* 800A3F00 0098 .text      initDemoModel__9daAlink_cFPP8J3DModelPCcUl initDemoModel__9daAlink_cFPP8J3DModelPCcUl */

/* 800A3F98 00D0 .text      initDemoBck__9daAlink_cFPP13mDoExt_bckAnmPCc initDemoBck__9daAlink_cFPP13mDoExt_bckAnmPCc */

/* 800A4068 07B8 .text      createHeap__9daAlink_cFv       createHeap__9daAlink_cFv       */

/* 800A4820 00D0 .text      __dt__14J3DMaterialAnmFv       __dt__14J3DMaterialAnmFv       */

/* 800A48F0 0020 .text      daAlink_createHeap__FP10fopAc_ac_c daAlink_createHeap__FP10fopAc_ac_c */

/* 800A4910 02B8 .text      setSelectEquipItem__9daAlink_cFi setSelectEquipItem__9daAlink_cFi */

/* 800A4BC8 0078 .text      checkBoarStart__9daAlink_cFv   checkBoarStart__9daAlink_cFv   */

/* 800A4C40 0074 .text      checkCanoeStart__9daAlink_cFv  checkCanoeStart__9daAlink_cFv  */

/* 800A4CB4 0840 .text      playerInit__9daAlink_cFv       playerInit__9daAlink_cFv       */

/* 800A54F4 0028 .text      checkHorseStart__9daAlink_cFUli checkHorseStart__9daAlink_cFUli */

/* 800A551C 07AC .text      setStartProcInit__9daAlink_cFv setStartProcInit__9daAlink_cFv */

/* 800A5CC8 0944 .text      create__9daAlink_cFv           create__9daAlink_cFv           */

/* 800A660C 0020 .text      daAlink_Create__FP10fopAc_ac_c daAlink_Create__FP10fopAc_ac_c */

/* 800A662C 01B4 .text      setRoomInfo__9daAlink_cFv      setRoomInfo__9daAlink_cFv      */

/* 800A67E0 032C .text      setShapeAngleOnGround__9daAlink_cFv setShapeAngleOnGround__9daAlink_cFv */

/* 800A6B0C 02C0 .text      setStepsOffset__9daAlink_cFv   setStepsOffset__9daAlink_cFv   */

/* 800A6DCC 0284 .text      iceSlipBgCheck__9daAlink_cFv   iceSlipBgCheck__9daAlink_cFv   */

/* 800A7050 0308 .text      setIceSlipSpeed__9daAlink_cFv  setIceSlipSpeed__9daAlink_cFv  */

/* 800A7358 05F8 .text      setPolygonSpeed__9daAlink_cFv  setPolygonSpeed__9daAlink_cFv  */

/* 800A7950 009C .text      checkWindSpeedOnAngle__9daAlink_cCFv checkWindSpeedOnAngle__9daAlink_cCFv */

/* 800A79EC 0070 .text      checkWindSpeedOnAngleAnime__9daAlink_cCFi checkWindSpeedOnAngleAnime__9daAlink_cCFi */

/* 800A7A5C 0060 .text      checkDashAnime__9daAlink_cCFv  checkDashAnime__9daAlink_cCFv  */

/* 800A7ABC 01F4 .text      checkWindWallRate__9daAlink_cFRC4cXyz checkWindWallRate__9daAlink_cFRC4cXyz */

/* 800A7CB0 0660 .text      setWindSpeed__9daAlink_cFv     setWindSpeed__9daAlink_cFv     */

/* 800A8310 04C8 .text      setBodyPartPos__9daAlink_cFv   setBodyPartPos__9daAlink_cFv   */

/* 800A87D8 0020 .text      setRollJump__9daAlink_cFffs    setRollJump__9daAlink_cFffs    */

/* 800A87F8 04EC .text      setAttentionPos__9daAlink_cFv  setAttentionPos__9daAlink_cFv  */

/* 800A8CE4 0564 .text      setMatrix__9daAlink_cFv        setMatrix__9daAlink_cFv        */

/* 800A9248 00A8 .text      simpleAnmPlay__9daAlink_cFP10J3DAnmBase simpleAnmPlay__9daAlink_cFP10J3DAnmBase */

/* 800A92F0 0160 .text      setSwordPos__9daAlink_cFv      setSwordPos__9daAlink_cFv      */

/* 800A9450 0AFC .text      setItemMatrix__9daAlink_cFi    setItemMatrix__9daAlink_cFi    */

/* 800A9F4C 0370 .text      setWolfItemMatrix__9daAlink_cFv setWolfItemMatrix__9daAlink_cFv */

/* 800AA2BC 0024 .text      setHandIndex__9daAlink_cFQ29daAlink_c11daAlink_ANM setHandIndex__9daAlink_cFQ29daAlink_c11daAlink_ANM */

/* 800AA2E0 0308 .text      setSwordAtCollision__9daAlink_cFi setSwordAtCollision__9daAlink_cFi */

/* 800AA5E8 00CC .text      checkNoCollisionCorret__9daAlink_cFv checkNoCollisionCorret__9daAlink_cFv */

/* 800AA6B4 0060 .text      decSwordBlur__9daAlink_cFv     decSwordBlur__9daAlink_cFv     */

/* 800AA714 00D8 .text      resetWolfAtCollision__9daAlink_cFv resetWolfAtCollision__9daAlink_cFv */

/* 800AA7EC 01F0 .text      setWolfAtCollision__9daAlink_cFv setWolfAtCollision__9daAlink_cFv */

/* 800AA9DC 00E0 .text      resetAtCollision__9daAlink_cFi resetAtCollision__9daAlink_cFi */

/* 800AAABC 0DBC .text      setAtCollision__9daAlink_cFv   setAtCollision__9daAlink_cFv   */

/* 800AB878 0268 .text      setWolfCollisionPos__9daAlink_cFv setWolfCollisionPos__9daAlink_cFv */

/* 800ABAE0 0048 .text      initLockAt__9daAlink_cFv       initLockAt__9daAlink_cFv       */

/* 800ABB28 005C .text      cancelLockAt__9daAlink_cFv     cancelLockAt__9daAlink_cFv     */

/* 800ABB84 0234 .text      setCollisionPos__9daAlink_cFv  setCollisionPos__9daAlink_cFv  */

/* 800ABDB8 0570 .text      setCollision__9daAlink_cFv     setCollision__9daAlink_cFv     */

/* 800AC328 0050 .text      getBaseAnimeFrame__9daAlink_cCFv getBaseAnimeFrame__9daAlink_cCFv */

/* 800AC378 001C .text      setAnimeFrame__9daAlink_cFf    setAnimeFrame__9daAlink_cFf    */

/* 800AC394 00BC .text      setFrameCtrl__9daAlink_cFP16daPy_frameCtrl_cUcssff setFrameCtrl__9daAlink_cFP16daPy_frameCtrl_cUcssff */

/* 800AC450 0108 .text      getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM */

/* 800AC558 005C .text      checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM */

/* 800AC5B4 005C .text      checkUnderMove1BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM checkUnderMove1BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM */

/* 800AC610 0128 .text      getUnderUpperAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMPP15J3DAnmTransformPP15J3DAnmTransformiUl getUnderUpperAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMPP15J3DAnmTransformPP15J3DAnmTransformiUl */

/* 800AC738 001C .text      setDoubleAnimeBlendRatio__9daAlink_cFf setDoubleAnimeBlendRatio__9daAlink_cFf */

/* 800AC754 02C0 .text      commonDoubleAnime__9daAlink_cFP15J3DAnmTransformP15J3DAnmTransformP15J3DAnmTransformP15J3DAnmTransformfffi commonDoubleAnime__9daAlink_cFP15J3DAnmTransformP15J3DAnmTransformP15J3DAnmTransformP15J3DAnmTransformfffi */

/* 800ACA14 032C .text      setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif */

/* 800ACD40 0240 .text      commonSingleAnime__9daAlink_cFP15J3DAnmTransformP15J3DAnmTransformffs commonSingleAnime__9daAlink_cFP15J3DAnmTransformP15J3DAnmTransformffs */

/* 800ACF80 0030 .text      setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM */

/* 800ACFB0 0030 .text      setSingleAnimeBaseMorf__9daAlink_cFQ29daAlink_c11daAlink_ANMf setSingleAnimeBaseMorf__9daAlink_cFQ29daAlink_c11daAlink_ANMf */

/* 800ACFE0 002C .text      setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff */

/* 800AD00C 00E8 .text      setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf */

/* 800AD0F4 0034 .text      setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c */

/* 800AD128 0048 .text      animePlay__9daAlink_cFP15J3DAnmTransformP16daPy_frameCtrl_c animePlay__9daAlink_cFP15J3DAnmTransformP16daPy_frameCtrl_c */

/* 800AD170 0168 .text      allAnimePlay__9daAlink_cFv     allAnimePlay__9daAlink_cFv     */

/* 800AD2D8 0068 .text      setUpperAnimeMorf__9daAlink_cFf setUpperAnimeMorf__9daAlink_cFf */

/* 800AD340 0034 .text      setUpperAnimeBase__9daAlink_cFUs setUpperAnimeBase__9daAlink_cFUs */

/* 800AD374 0034 .text      setUpperAnimeBaseMorf__9daAlink_cFUsf setUpperAnimeBaseMorf__9daAlink_cFUsf */

/* 800AD3A8 0030 .text      setUpperAnimeBaseSpeed__9daAlink_cFUsff setUpperAnimeBaseSpeed__9daAlink_cFUsff */

/* 800AD3D8 0318 .text      setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf */

/* 800AD6F0 0034 .text      setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c */

/* 800AD724 01D0 .text      resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf */

/* 800AD8F4 0070 .text      setUnderAnimeMorf__9daAlink_cFf setUnderAnimeMorf__9daAlink_cFf */

/* 800AD964 0154 .text      setUnderAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERffsf setUnderAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERffsf */

/* 800ADAB8 0034 .text      setUnderAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERPC16daAlinkHIO_anm_c setUnderAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UNDERPC16daAlinkHIO_anm_c */

/* 800ADAEC 008C .text      resetUnderAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDERf resetUnderAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDERf */

/* 800ADB78 00D8 .text      setOldRootQuaternion__9daAlink_cFsss setOldRootQuaternion__9daAlink_cFsss */

/* 800ADC50 009C .text      checkAtnLeftAnime__9daAlink_cFv checkAtnLeftAnime__9daAlink_cFv */

/* 800ADCEC 009C .text      checkAtnRightAnime__9daAlink_cFv checkAtnRightAnime__9daAlink_cFv */

/* 800ADD88 008C .text      getMoveGroundAngleSpeedRate__9daAlink_cFv getMoveGroundAngleSpeedRate__9daAlink_cFv */

/* 800ADE14 0C5C .text      setBlendMoveAnime__9daAlink_cFf setBlendMoveAnime__9daAlink_cFf */

/* 800AEA70 06AC .text      setBlendAtnMoveAnime__9daAlink_cFf setBlendAtnMoveAnime__9daAlink_cFf */

/* 800AF11C 0394 .text      setBlendAtnBackMoveAnime__9daAlink_cFf setBlendAtnBackMoveAnime__9daAlink_cFf */

/* 800AF4B0 016C .text      setFaceBck__9daAlink_cFUsiUs   setFaceBck__9daAlink_cFUsiUs   */

/* 800AF61C 01B4 .text      setFaceBtp__9daAlink_cFUsiUs   setFaceBtp__9daAlink_cFUsiUs   */

/* 800AF7D0 00D0 .text      setFaceBtk__9daAlink_cFUsiUs   setFaceBtk__9daAlink_cFUsiUs   */

/* 800AF8A0 0108 .text      setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM */

/* 800AF9A8 0100 .text      setFaceBasicAnime__9daAlink_cFQ29daAlink_c11daAlink_ANM setFaceBasicAnime__9daAlink_cFQ29daAlink_c11daAlink_ANM */

/* 800AFAA8 006C .text      setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM */

/* 800AFB14 0060 .text      setFacePriAnime__9daAlink_cFQ29daAlink_c11daAlink_ANM setFacePriAnime__9daAlink_cFQ29daAlink_c11daAlink_ANM */

/* 800AFB74 005C .text      resetFacePriBck__9daAlink_cFv  resetFacePriBck__9daAlink_cFv  */

/* 800AFBD0 005C .text      resetFacePriBtp__9daAlink_cFv  resetFacePriBtp__9daAlink_cFv  */

/* 800AFC2C 005C .text      resetFacePriBtk__9daAlink_cFv  resetFacePriBtk__9daAlink_cFv  */

/* 800AFC88 0034 .text      resetFacePriTexture__9daAlink_cFv resetFacePriTexture__9daAlink_cFv */

/* 800AFCBC 0034 .text      resetFacePriAnime__9daAlink_cFv resetFacePriAnime__9daAlink_cFv */

/* 800AFCF0 03A8 .text      playFaceTextureAnime__9daAlink_cFv playFaceTextureAnime__9daAlink_cFv */

/* 800B0098 00B8 .text      getGroundAngle__9daAlink_cFP13cBgS_PolyInfos getGroundAngle__9daAlink_cFP13cBgS_PolyInfos */

/* 800B0150 00AC .text      getRoofAngle__9daAlink_cFP13cBgS_PolyInfos getRoofAngle__9daAlink_cFP13cBgS_PolyInfos */

/* 800B01FC 00C0 .text      getWallEdgePos__9daAlink_cFRC4cXyzP8cM3dGPlaP8cM3dGPlaP4cXyzi getWallEdgePos__9daAlink_cFRC4cXyzP8cM3dGPlaP8cM3dGPlaP4cXyzi */

/* 800B02BC 11B0 .text      setFrontWallType__9daAlink_cFv setFrontWallType__9daAlink_cFv */

/* 800B146C 001C .text      SetPos__12dBgS_RoofChkFRC4cXyz SetPos__12dBgS_RoofChkFRC4cXyz */

/* 800B1488 002C .text      checkWaterPolygonUnder__9daAlink_cFv checkWaterPolygonUnder__9daAlink_cFv */

/* 800B14B4 0098 .text      setWaterY__9daAlink_cFv        setWaterY__9daAlink_cFv        */

/* 800B154C 01E0 .text      setHangWaterY__9daAlink_cFv    setHangWaterY__9daAlink_cFv    */

/* 800B172C 0044 .text      setSandDownBgCheckWallH__9daAlink_cFv setSandDownBgCheckWallH__9daAlink_cFv */

/* 800B1770 03B8 .text      setBgCheckParam__9daAlink_cFv  setBgCheckParam__9daAlink_cFv  */

/* 800B1B28 0040 .text      checkNotJumpSinkLimit__9daAlink_cFv checkNotJumpSinkLimit__9daAlink_cFv */

/* 800B1B68 0044 .text      checkNotItemSinkLimit__9daAlink_cFv checkNotItemSinkLimit__9daAlink_cFv */

/* 800B1BAC 040C .text      setSandShapeOffset__9daAlink_cFv setSandShapeOffset__9daAlink_cFv */

/* 800B1FB8 0020 .text      checkLv2MiddleBossBgRide__9daAlink_cFs checkLv2MiddleBossBgRide__9daAlink_cFs */

/* 800B1FD8 0214 .text      getSlidePolygon__9daAlink_cFP8cM3dGPla getSlidePolygon__9daAlink_cFP8cM3dGPla */

/* 800B21EC 0030 .text      checkSlope__9daAlink_cCFv      checkSlope__9daAlink_cCFv      */

/* 800B221C 01E0 .text      setPlayerPosAndAngle__9daAlink_cFPC4cXyzsi setPlayerPosAndAngle__9daAlink_cFPC4cXyzsi */

/* 800B23FC 00F8 .text      setPlayerPosAndAngle__9daAlink_cFPC4cXyzPC5csXyz setPlayerPosAndAngle__9daAlink_cFPC4cXyzPC5csXyz */

/* 800B24F4 00D8 .text      setPlayerPosAndAngle__9daAlink_cFPA4_f setPlayerPosAndAngle__9daAlink_cFPA4_f */

/* 800B25CC 001C .text      itemTriggerCheck__9daAlink_cFUc itemTriggerCheck__9daAlink_cFUc */

/* 800B25E8 001C .text      itemButtonCheck__9daAlink_cFUc itemButtonCheck__9daAlink_cFUc */

/* 800B2604 0030 .text      itemButton__9daAlink_cFv       itemButton__9daAlink_cFv       */

/* 800B2634 0030 .text      itemTrigger__9daAlink_cFv      itemTrigger__9daAlink_cFv      */

/* 800B2664 0024 .text      spActionButton__9daAlink_cFv   spActionButton__9daAlink_cFv   */

/* 800B2688 0024 .text      spActionTrigger__9daAlink_cFv  spActionTrigger__9daAlink_cFv  */

/* 800B26AC 000C .text      midnaTalkTrigger__9daAlink_cCFv midnaTalkTrigger__9daAlink_cCFv */

/* 800B26B8 0024 .text      swordSwingTrigger__9daAlink_cFv swordSwingTrigger__9daAlink_cFv */

/* 800B26DC 0020 .text      setItemActionButtonStatus__9daAlink_cFUc setItemActionButtonStatus__9daAlink_cFUc */

/* 800B26FC 0020 .text      itemActionTrigger__9daAlink_cFv itemActionTrigger__9daAlink_cFv */

/* 800B271C 0788 .text      setStickData__9daAlink_cFv     setStickData__9daAlink_cFv     */

/* 800B2EA4 037C .text      setAtnList__9daAlink_cFv       setAtnList__9daAlink_cFv       */

/* 800B3220 0018 .text      setRStatus__9daAlink_cFUc      setRStatus__9daAlink_cFUc      */

/* 800B3238 0018 .text      setRStatusEmphasys__9daAlink_cFUc setRStatusEmphasys__9daAlink_cFUc */

/* 800B3250 0018 .text      setDoStatus__9daAlink_cFUc     setDoStatus__9daAlink_cFUc     */

/* 800B3268 0018 .text      setDoStatusEmphasys__9daAlink_cFUc setDoStatusEmphasys__9daAlink_cFUc */

/* 800B3280 0018 .text      setDoStatusContinuation__9daAlink_cFUc setDoStatusContinuation__9daAlink_cFUc */

/* 800B3298 0018 .text      setBStatus__9daAlink_cFUc      setBStatus__9daAlink_cFUc      */

/* 800B32B0 00A8 .text      checkAtnWaitAnime__9daAlink_cFv checkAtnWaitAnime__9daAlink_cFv */

/* 800B3358 008C .text      setTiredVoice__9daAlink_cFP16daPy_frameCtrl_c setTiredVoice__9daAlink_cFP16daPy_frameCtrl_c */

/* 800B33E4 00B0 .text      checkRestHPAnime__9daAlink_cFv checkRestHPAnime__9daAlink_cFv */

/* 800B3494 006C .text      getDirectionFromAngle__9daAlink_cFs getDirectionFromAngle__9daAlink_cFs */

/* 800B3500 0130 .text      checkAttentionState__9daAlink_cFv checkAttentionState__9daAlink_cFv */

/* 800B3630 0104 .text      getShapeAngleYAtnActor__9daAlink_cFv getShapeAngleYAtnActor__9daAlink_cFv */

/* 800B3734 0110 .text      setShapeAngleToAtnActor__9daAlink_cFi setShapeAngleToAtnActor__9daAlink_cFi */

/* 800B3844 00C0 .text      initServiceWaitTime__9daAlink_cFv initServiceWaitTime__9daAlink_cFv */

/* 800B3904 0020 .text      checkZeroSpeedF__9daAlink_cCFv checkZeroSpeedF__9daAlink_cCFv */

/* 800B3924 0608 .text      setNormalSpeedF__9daAlink_cFff setNormalSpeedF__9daAlink_cFff */

/* 800B3F2C 00A8 .text      getStickAngleDistanceRate__9daAlink_cFv getStickAngleDistanceRate__9daAlink_cFv */

/* 800B3FD4 0478 .text      setSpeedAndAngleNormal__9daAlink_cFv setSpeedAndAngleNormal__9daAlink_cFv */

/* 800B444C 0330 .text      setSpeedAndAngleAtn__9daAlink_cFv setSpeedAndAngleAtn__9daAlink_cFv */

/* 800B477C 0038 .text      checkRequestTalkActor__9daAlink_cFP10dAttList_cP10fopAc_ac_c checkRequestTalkActor__9daAlink_cFP10dAttList_cP10fopAc_ac_c */

/* 800B47B4 011C .text      checkServiceWaitMode__9daAlink_cFv checkServiceWaitMode__9daAlink_cFv */

/* 800B48D0 0038 .text      setJumpMode__9daAlink_cFv      setJumpMode__9daAlink_cFv      */

/* 800B4908 0010 .text      getMetamorphoseNearDis__9daAlink_cCFv getMetamorphoseNearDis__9daAlink_cCFv */

/* 800B4918 0010 .text      getMetamorphoseFarDis__9daAlink_cCFv getMetamorphoseFarDis__9daAlink_cCFv */

/* 800B4928 0010 .text      getMetamorphoseFarAngle__9daAlink_cCFv getMetamorphoseFarAngle__9daAlink_cCFv */

/* 800B4938 0018 .text      setMidnaMsg__9daAlink_cFv      setMidnaMsg__9daAlink_cFv      */

/* 800B4950 00B8 .text      notTalk__9daAlink_cFv          notTalk__9daAlink_cFv          */

/* 800B4A08 0124 .text      setTalkStatus__9daAlink_cFv    setTalkStatus__9daAlink_cFv    */

/* 800B4B2C 0050 .text      getFrontRollRate__9daAlink_cFv getFrontRollRate__9daAlink_cFv */

/* 800B4B7C 0708 .text      decideCommonDoStatus__9daAlink_cFv decideCommonDoStatus__9daAlink_cFv */

/* 800B5284 0668 .text      decideDoStatus__9daAlink_cFv   decideDoStatus__9daAlink_cFv   */

/* 800B58EC 02D4 .text      checkWaitAction__9daAlink_cFv  checkWaitAction__9daAlink_cFv  */

/* 800B5BC0 0074 .text      setFallVoice__9daAlink_cFv     setFallVoice__9daAlink_cFv     */

/* 800B5C34 0030 .text      setLandPassiveData__9daAlink_cFv setLandPassiveData__9daAlink_cFv */

/* 800B5C64 0068 .text      setStepLandVibration__9daAlink_cFv setStepLandVibration__9daAlink_cFv */

/* 800B5CCC 02A0 .text      checkLandAction__9daAlink_cFi  checkLandAction__9daAlink_cFi  */

/* 800B5F6C 0110 .text      checkSlideAction__9daAlink_cFv checkSlideAction__9daAlink_cFv */

/* 800B607C 0950 .text      checkAutoJumpAction__9daAlink_cFv checkAutoJumpAction__9daAlink_cFv */

/* 800B69CC 0064 .text      checkCutJumpInFly__9daAlink_cFv checkCutJumpInFly__9daAlink_cFv */

/* 800B6A30 04F8 .text      checkFrontWallTypeAction__9daAlink_cFv checkFrontWallTypeAction__9daAlink_cFv */

/* 800B6F28 0168 .text      checkItemActionInitStart__9daAlink_cFv checkItemActionInitStart__9daAlink_cFv */

/* 800B7090 00D8 .text      checkItemChangeAutoAction__9daAlink_cFv checkItemChangeAutoAction__9daAlink_cFv */

/* 800B7168 0028 .text      setFastShotTimer__9daAlink_cFv setFastShotTimer__9daAlink_cFv */

/* 800B7190 005C .text      cancelItemUseQuake__9daAlink_cFi cancelItemUseQuake__9daAlink_cFi */

/* 800B71EC 00F8 .text      cancelUpperItemReadyAnime__9daAlink_cFi cancelUpperItemReadyAnime__9daAlink_cFi */

/* 800B72E4 00AC .text      checkItemActorPointer__9daAlink_cFv checkItemActorPointer__9daAlink_cFv */

/* 800B7390 0124 .text      checkSwordTwirlAction__9daAlink_cFv checkSwordTwirlAction__9daAlink_cFv */

/* 800B74B4 0074 .text      checkUpperItemActionFly__9daAlink_cFv checkUpperItemActionFly__9daAlink_cFv */

/* 800B7528 00C4 .text      checkItemButtonChange__9daAlink_cFv checkItemButtonChange__9daAlink_cFv */

/* 800B75EC 0590 .text      checkUpperItemAction__9daAlink_cFv checkUpperItemAction__9daAlink_cFv */

/* 800B7B7C 007C .text      orderPeep__9daAlink_cFv        orderPeep__9daAlink_cFv        */

/* 800B7BF8 0154 .text      orderTalk__9daAlink_cFi        orderTalk__9daAlink_cFi        */

/* 800B7D4C 0238 .text      daAlink_searchBouDoor__FP10fopAc_ac_cPv daAlink_searchBouDoor__FP10fopAc_ac_cPv */

/* 800B7F84 0140 .text      daAlink_searchKolin__FP10fopAc_ac_cPv daAlink_searchKolin__FP10fopAc_ac_cPv */

/* 800B80C4 02B0 .text      orderZTalk__9daAlink_cFv       orderZTalk__9daAlink_cFv       */

/* 800B8374 05BC .text      checkNormalAction__9daAlink_cFv checkNormalAction__9daAlink_cFv */

/* 800B8930 0058 .text      checkReadyItem__9daAlink_cFv   checkReadyItem__9daAlink_cFv   */

/* 800B8988 0688 .text      checkItemAction__9daAlink_cFv  checkItemAction__9daAlink_cFv  */

/* 800B9010 0008 .text      checkRAction__9daAlink_cFv     checkRAction__9daAlink_cFv     */

/* 800B9018 0130 .text      checkMoveDoAction__9daAlink_cFv checkMoveDoAction__9daAlink_cFv */

/* 800B9148 010C .text      checkSideRollAction__9daAlink_cFi checkSideRollAction__9daAlink_cFi */

/* 800B9254 007C .text      checkNoUpperAnime__9daAlink_cCFv checkNoUpperAnime__9daAlink_cCFv */

/* 800B92D0 0028 .text      checkOneHandItemEquipAnime__9daAlink_cCFv checkOneHandItemEquipAnime__9daAlink_cCFv */

/* 800B92F8 0048 .text      checkItemEquipAnime__9daAlink_cCFv checkItemEquipAnime__9daAlink_cCFv */

/* 800B9340 0058 .text      checkEquipAnime__9daAlink_cCFv checkEquipAnime__9daAlink_cCFv */

/* 800B9398 0034 .text      checkWindDashAnime__9daAlink_cCFv checkWindDashAnime__9daAlink_cCFv */

/* 800B93CC 0028 .text      checkSwordTwirlAnime__9daAlink_cCFv checkSwordTwirlAnime__9daAlink_cCFv */

/* 800B93F4 018C .text      swordEquip__9daAlink_cFi       swordEquip__9daAlink_cFi       */

/* 800B9580 00C0 .text      swordUnequip__9daAlink_cFv     swordUnequip__9daAlink_cFv     */

/* 800B9640 0064 .text      itemEquip__9daAlink_cFUs       itemEquip__9daAlink_cFUs       */

/* 800B96A4 0148 .text      itemUnequip__9daAlink_cFUsf    itemUnequip__9daAlink_cFUsf    */

/* 800B97EC 0050 .text      checkFastUnequip__9daAlink_cFv checkFastUnequip__9daAlink_cFv */

/* 800B983C 0110 .text      allUnequip__9daAlink_cFi       allUnequip__9daAlink_cFi       */

/* 800B994C 03E0 .text      checkItemChangeFromButton__9daAlink_cFv checkItemChangeFromButton__9daAlink_cFv */

/* 800B9D2C 0224 .text      checkNextActionFromButton__9daAlink_cFv checkNextActionFromButton__9daAlink_cFv */

/* 800B9F50 014C .text      checkGroundSpecialMode__9daAlink_cFv checkGroundSpecialMode__9daAlink_cFv */

/* 800BA09C 0034 .text      commonCheckNextAction__9daAlink_cFi commonCheckNextAction__9daAlink_cFi */

/* 800BA0D0 05D0 .text      checkNextAction__9daAlink_cFi  checkNextAction__9daAlink_cFi  */

/* 800BA6A0 0274 .text      commonChangeItem__9daAlink_cFv commonChangeItem__9daAlink_cFv */

/* 800BA914 05F4 .text      setItemAction__9daAlink_cFv    setItemAction__9daAlink_cFv    */

/* 800BAF08 0078 .text      checkNextActionFromCrouch__9daAlink_cFi checkNextActionFromCrouch__9daAlink_cFi */

/* 800BAF80 00A0 .text      checkUpperReadyThrowAnime__9daAlink_cCFv checkUpperReadyThrowAnime__9daAlink_cCFv */

/* 800BB020 0064 .text      getBodyAngleXBasePos__9daAlink_cFP4cXyz getBodyAngleXBasePos__9daAlink_cFP4cXyz */

/* 800BB084 022C .text      getBodyAngleXAtnActor__9daAlink_cFi getBodyAngleXAtnActor__9daAlink_cFi */

/* 800BB2B0 0074 .text      setBodyAngleXReadyAnime__9daAlink_cFi setBodyAngleXReadyAnime__9daAlink_cFi */

/* 800BB324 00E4 .text      setMagicArmorBrk__9daAlink_cFi setMagicArmorBrk__9daAlink_cFi */

/* 800BB408 0050 .text      checkMagicArmorHeavy__9daAlink_cCFv checkMagicArmorHeavy__9daAlink_cCFv */

/* 800BB458 0060 .text      checkBootsOrArmorHeavy__9daAlink_cCFv checkBootsOrArmorHeavy__9daAlink_cCFv */

/* 800BB4B8 00A8 .text      checkHeavyStateOn__9daAlink_cFii checkHeavyStateOn__9daAlink_cFii */

/* 800BB560 00E4 .text      setOutPower__9daAlink_cFfsi    setOutPower__9daAlink_cFfsi    */

/* 800BB644 012C .text      initGravity__9daAlink_cFv      initGravity__9daAlink_cFv      */

/* 800BB770 0030 .text      setSpecialGravity__9daAlink_cFffi setSpecialGravity__9daAlink_cFffi */

/* 800BB7A0 05A0 .text      transAnimeProc__9daAlink_cFP4cXyzff transAnimeProc__9daAlink_cFP4cXyzff */

/* 800BBD40 0228 .text      setFootSpeed__9daAlink_cFv     setFootSpeed__9daAlink_cFv     */

/* 800BBF68 1794 .text      posMove__9daAlink_cFv          posMove__9daAlink_cFv          */

/* 800BD6FC 0674 .text      autoGroundHit__9daAlink_cFv    autoGroundHit__9daAlink_cFv    */

/* 800BDD70 00B0 .text      startPeepChange__9daAlink_cFv  startPeepChange__9daAlink_cFv  */

/* 800BDE20 0028 .text      setLastSceneDamage__9daAlink_cFiPUl setLastSceneDamage__9daAlink_cFiPUl */

/* 800BDE48 0118 .text      setLastSceneMode__9daAlink_cFPUl setLastSceneMode__9daAlink_cFPUl */

/* 800BDF60 030C .text      startRestartRoom__9daAlink_cFUliii startRestartRoom__9daAlink_cFUliii */

/* 800BE26C 0054 .text      checkCoachGuardGame__9daAlink_cFv checkCoachGuardGame__9daAlink_cFv */

/* 800BE2C0 0124 .text      checkRoofRestart__9daAlink_cFv checkRoofRestart__9daAlink_cFv */

/* 800BE3E4 05F0 .text      checkRestartRoom__9daAlink_cFv checkRestartRoom__9daAlink_cFv */

/* 800BE9D4 0124 .text      getSceneExitMoveAngle__9daAlink_cFv getSceneExitMoveAngle__9daAlink_cFv */

/* 800BEAF8 058C .text      checkSceneChange__9daAlink_cFi checkSceneChange__9daAlink_cFi */

/* 800BF084 0034 .text      voiceStart__9daAlink_cFUl      voiceStart__9daAlink_cFUl      */

/* 800BF0B8 0034 .text      voiceStartLevel__9daAlink_cFUl voiceStartLevel__9daAlink_cFUl */

/* 800BF0EC 0038 .text      seStartSwordCut__9daAlink_cFUl seStartSwordCut__9daAlink_cFUl */

/* 800BF124 0038 .text      seStartOnlyReverb__9daAlink_cFUl seStartOnlyReverb__9daAlink_cFUl */

/* 800BF15C 0038 .text      seStartOnlyReverbLevel__9daAlink_cFUl seStartOnlyReverbLevel__9daAlink_cFUl */

/* 800BF194 0038 .text      seStartMapInfo__9daAlink_cFUl  seStartMapInfo__9daAlink_cFUl  */

/* 800BF1CC 0038 .text      seStartMapInfoLevel__9daAlink_cFUl seStartMapInfoLevel__9daAlink_cFUl */

/* 800BF204 0178 .text      setBasAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDER setBasAnime__9daAlink_cFQ29daAlink_c13daAlink_UNDER */

/* 800BF37C 0164 .text      initBasAnime__9daAlink_cFv     initBasAnime__9daAlink_cFv     */

/* 800BF4E0 0020 .text      resetBasAnime__9daAlink_cFv    resetBasAnime__9daAlink_cFv    */

/* 800BF500 029C .text      checkSightLine__9daAlink_cFfP4cXyz checkSightLine__9daAlink_cFfP4cXyz */

/* 800BF79C 00B8 .text      setMetamorphoseModel__9daAlink_cFi setMetamorphoseModel__9daAlink_cFi */

/* 800BF854 0030 .text      keepItemData__9daAlink_cFv     keepItemData__9daAlink_cFv     */

/* 800BF884 004C .text      returnKeepItemData__9daAlink_cFv returnKeepItemData__9daAlink_cFv */

/* 800BF8D0 0120 .text      setItemModel__9daAlink_cFv     setItemModel__9daAlink_cFv     */

/* 800BF9F0 0384 .text      setItemActor__9daAlink_cFv     setItemActor__9daAlink_cFv     */

/* 800BFD74 003C .text      makeItemType__9daAlink_cFv     makeItemType__9daAlink_cFv     */

/* 800BFDB0 004C .text      checkZoraWearAbility__9daAlink_cCFv checkZoraWearAbility__9daAlink_cCFv */

/* 800BFDFC 004C .text      checkMagicArmorWearAbility__9daAlink_cCFv checkMagicArmorWearAbility__9daAlink_cCFv */

/* 800BFE48 00BC .text      loadAramBmd__9daAlink_cFUsUl   loadAramBmd__9daAlink_cFUsUl   */

/* 800BFF04 006C .text      loadAram__9daAlink_cFUsUl      loadAram__9daAlink_cFUsUl      */

/* 800BFF70 005C .text      loadAramItemBrk__9daAlink_cFUsP8J3DModel loadAramItemBrk__9daAlink_cFUsP8J3DModel */

/* 800BFFCC 005C .text      loadAramItemBtk__9daAlink_cFUsP8J3DModel loadAramItemBtk__9daAlink_cFUsP8J3DModel */

/* 800C0028 005C .text      loadAramItemBtp__9daAlink_cFUsP8J3DModel loadAramItemBtp__9daAlink_cFUsP8J3DModel */

/* 800C0084 0090 .text      changeItemBck__9daAlink_cFUsf  changeItemBck__9daAlink_cFUsf  */

/* 800C0114 0050 .text      checkGroupItem__9daAlink_cCFii checkGroupItem__9daAlink_cCFii */

/* 800C0164 00A4 .text      checkSetItemTrigger__9daAlink_cFi checkSetItemTrigger__9daAlink_cFi */

/* 800C0208 007C .text      checkItemSetButton__9daAlink_cFi checkItemSetButton__9daAlink_cFi */

/* 800C0284 0044 .text      checkField__9daAlink_cFv       checkField__9daAlink_cFv       */

/* 800C02C8 0048 .text      checkBossRoom__9daAlink_cFv    checkBossRoom__9daAlink_cFv    */

/* 800C0310 0048 .text      checkDungeon__9daAlink_cFv     checkDungeon__9daAlink_cFv     */

/* 800C0358 0048 .text      checkCastleTown__9daAlink_cFv  checkCastleTown__9daAlink_cFv  */

/* 800C03A0 0048 .text      checkCloudSea__9daAlink_cFv    checkCloudSea__9daAlink_cFv    */

/* 800C03E8 0064 .text      checkRoomOnly__9daAlink_cFv    checkRoomOnly__9daAlink_cFv    */

/* 800C044C 0068 .text      checkLv2DungeonRoomSpecial__9daAlink_cFv checkLv2DungeonRoomSpecial__9daAlink_cFv */

/* 800C04B4 006C .text      checkRoomSpecial__9daAlink_cFv checkRoomSpecial__9daAlink_cFv */

/* 800C0520 0074 .text      checkRoom__9daAlink_cFv        checkRoom__9daAlink_cFv        */

/* 800C0594 0048 .text      checkNotBattleStage__9daAlink_cFv checkNotBattleStage__9daAlink_cFv */

/* 800C05DC 0054 .text      checkNotHeavyBootsStage__9daAlink_cFv checkNotHeavyBootsStage__9daAlink_cFv */

/* 800C0630 0048 .text      checkNotAutoJumpStage__9daAlink_cFv checkNotAutoJumpStage__9daAlink_cFv */

/* 800C0678 0104 .text      checkCastleTownUseItem__9daAlink_cFUs checkCastleTownUseItem__9daAlink_cFUs */

/* 800C077C 0320 .text      changeItemTriggerKeepProc__9daAlink_cFUci changeItemTriggerKeepProc__9daAlink_cFUci */

/* 800C0A9C 0840 .text      checkNewItemChange__9daAlink_cFUc checkNewItemChange__9daAlink_cFUc */

/* 800C12DC 0428 .text      deleteEquipItem__9daAlink_cFii deleteEquipItem__9daAlink_cFii */

/* 800C1704 05E8 .text      setLight__9daAlink_cFv         setLight__9daAlink_cFv         */

/* 800C1CEC 00C0 .text      setFrontRollCrashShock__9daAlink_cFUc setFrontRollCrashShock__9daAlink_cFUc */

/* 800C1DAC 0034 .text      getModelJointMtx__9daAlink_cFUs getModelJointMtx__9daAlink_cFUs */

/* 800C1DE0 002C .text      onFrollCrashFlg__9daAlink_cFUci onFrollCrashFlg__9daAlink_cFUci */

/* 800C1E0C 0160 .text      changeWarpMaterial__9daAlink_cFQ29daAlink_c21daAlink_WARP_MAT_MODE changeWarpMaterial__9daAlink_cFQ29daAlink_c21daAlink_WARP_MAT_MODE */

/* 800C1F6C 0E38 .text      commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC */

/* 800C2DA4 0038 .text      commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC */

/* 800C2DDC 00D0 .text      procPreActionUnequipInit__9daAlink_cFiP10fopAc_ac_c procPreActionUnequipInit__9daAlink_cFiP10fopAc_ac_c */

/* 800C2EAC 01EC .text      procPreActionUnequip__9daAlink_cFv procPreActionUnequip__9daAlink_cFv */

/* 800C3098 0058 .text      procServiceWaitInit__9daAlink_cFv procServiceWaitInit__9daAlink_cFv */

/* 800C30F0 0134 .text      procServiceWait__9daAlink_cFv  procServiceWait__9daAlink_cFv  */

/* 800C3224 0114 .text      procTiredWaitInit__9daAlink_cFv procTiredWaitInit__9daAlink_cFv */

/* 800C3338 0080 .text      procTiredWait__9daAlink_cFv    procTiredWait__9daAlink_cFv    */

/* 800C33B8 014C .text      procWaitInit__9daAlink_cFv     procWaitInit__9daAlink_cFv     */

/* 800C3504 01C8 .text      procWait__9daAlink_cFv         procWait__9daAlink_cFv         */

/* 800C36CC 0064 .text      procMoveInit__9daAlink_cFv     procMoveInit__9daAlink_cFv     */

/* 800C3730 00E0 .text      procMove__9daAlink_cFv         procMove__9daAlink_cFv         */

/* 800C3810 0058 .text      procAtnMoveInit__9daAlink_cFv  procAtnMoveInit__9daAlink_cFv  */

/* 800C3868 0064 .text      procAtnMove__9daAlink_cFv      procAtnMove__9daAlink_cFv      */

/* 800C38CC 00B0 .text      procAtnActorWaitInit__9daAlink_cFv procAtnActorWaitInit__9daAlink_cFv */

/* 800C397C 0070 .text      procAtnActorWait__9daAlink_cFv procAtnActorWait__9daAlink_cFv */

/* 800C39EC 0058 .text      procAtnActorMoveInit__9daAlink_cFv procAtnActorMoveInit__9daAlink_cFv */

/* 800C3A44 0050 .text      procAtnActorMove__9daAlink_cFv procAtnActorMove__9daAlink_cFv */

/* 800C3A94 0088 .text      procWaitTurnInit__9daAlink_cFv procWaitTurnInit__9daAlink_cFv */

/* 800C3B1C 0120 .text      procWaitTurn__9daAlink_cFv     procWaitTurn__9daAlink_cFv     */

/* 800C3C3C 00FC .text      procMoveTurnInit__9daAlink_cFi procMoveTurnInit__9daAlink_cFi */

/* 800C3D38 0068 .text      procMoveTurn__9daAlink_cFv     procMoveTurn__9daAlink_cFv     */

/* 800C3DA0 01C0 .text      procSideStepInit__9daAlink_cFi procSideStepInit__9daAlink_cFi */

/* 800C3F60 0190 .text      procSideStep__9daAlink_cFv     procSideStep__9daAlink_cFv     */

/* 800C40F0 0188 .text      procSideStepLandInit__9daAlink_cFv procSideStepLandInit__9daAlink_cFv */

/* 800C4278 0100 .text      procSideStepLand__9daAlink_cFv procSideStepLand__9daAlink_cFv */

/* 800C4378 019C .text      procSlideInit__9daAlink_cFs    procSlideInit__9daAlink_cFs    */

/* 800C4514 0298 .text      procSlide__9daAlink_cFv        procSlide__9daAlink_cFv        */

/* 800C47AC 00E8 .text      procSlideLandInit__9daAlink_cFi procSlideLandInit__9daAlink_cFi */

/* 800C4894 00B8 .text      procSlideLand__9daAlink_cFv    procSlideLand__9daAlink_cFv    */

/* 800C494C 01F4 .text      procFrontRollInit__9daAlink_cFv procFrontRollInit__9daAlink_cFv */

/* 800C4B40 03D4 .text      procFrontRoll__9daAlink_cFv    procFrontRoll__9daAlink_cFv    */

/* 800C4F14 00E8 .text      procFrontRollCrashInit__9daAlink_cFv procFrontRollCrashInit__9daAlink_cFv */

/* 800C4FFC 0164 .text      procFrontRollCrash__9daAlink_cFv procFrontRollCrash__9daAlink_cFv */

/* 800C5160 00E0 .text      procFrontRollSuccessInit__9daAlink_cFv procFrontRollSuccessInit__9daAlink_cFv */

/* 800C5240 00E8 .text      procFrontRollSuccess__9daAlink_cFv procFrontRollSuccess__9daAlink_cFv */

/* 800C5328 015C .text      procSideRollInit__9daAlink_cFi procSideRollInit__9daAlink_cFi */

/* 800C5484 027C .text      procSideRoll__9daAlink_cFv     procSideRoll__9daAlink_cFv     */

/* 800C5700 00A4 .text      backJumpSpeedDec__9daAlink_cFv backJumpSpeedDec__9daAlink_cFv */

/* 800C57A4 01C0 .text      procBackJumpInit__9daAlink_cFi procBackJumpInit__9daAlink_cFi */

/* 800C5964 00F0 .text      procBackJump__9daAlink_cFv     procBackJump__9daAlink_cFv     */

/* 800C5A54 009C .text      procBackJumpLandInit__9daAlink_cFi procBackJumpLandInit__9daAlink_cFi */

/* 800C5AF0 0138 .text      procBackJumpLand__9daAlink_cFv procBackJumpLand__9daAlink_cFv */

/* 800C5C28 007C .text      procSlipInit__9daAlink_cFv     procSlipInit__9daAlink_cFv     */

/* 800C5CA4 01C4 .text      procSlip__9daAlink_cFv         procSlip__9daAlink_cFv         */

/* 800C5E68 0384 .text      procAutoJumpInit__9daAlink_cFi procAutoJumpInit__9daAlink_cFi */

/* 800C61EC 04F0 .text      procAutoJump__9daAlink_cFv     procAutoJump__9daAlink_cFv     */

/* 800C66DC 00BC .text      procDiveJumpInit__9daAlink_cFv procDiveJumpInit__9daAlink_cFv */

/* 800C6798 00B8 .text      procDiveJump__9daAlink_cFv     procDiveJump__9daAlink_cFv     */

/* 800C6850 00DC .text      procRollJumpInit__9daAlink_cFv procRollJumpInit__9daAlink_cFv */

/* 800C692C 011C .text      procRollJump__9daAlink_cFv     procRollJump__9daAlink_cFv     */

/* 800C6A48 02D8 .text      procFallInit__9daAlink_cFif    procFallInit__9daAlink_cFif    */

/* 800C6D20 01F8 .text      procFall__9daAlink_cFv         procFall__9daAlink_cFv         */

/* 800C6F18 00CC .text      procLandInit__9daAlink_cFf     procLandInit__9daAlink_cFf     */

/* 800C6FE4 0114 .text      procLand__9daAlink_cFv         procLand__9daAlink_cFv         */

/* 800C70F8 01DC .text      procSmallJumpInit__9daAlink_cFi procSmallJumpInit__9daAlink_cFi */

/* 800C72D4 0200 .text      procSmallJump__9daAlink_cFv    procSmallJump__9daAlink_cFv    */

/* 800C74D4 0088 .text      procStepMoveInit__9daAlink_cFv procStepMoveInit__9daAlink_cFv */

/* 800C755C 0134 .text      procStepMove__9daAlink_cFv     procStepMove__9daAlink_cFv     */

/* 800C7690 0068 .text      procCrouchInit__9daAlink_cFv   procCrouchInit__9daAlink_cFv   */

/* 800C76F8 00FC .text      procCrouch__9daAlink_cFv       procCrouch__9daAlink_cFv       */

/* 800C77F4 0470 .text      procCoMetamorphoseInit__9daAlink_cFv procCoMetamorphoseInit__9daAlink_cFv */

/* 800C7C64 0684 .text      procCoMetamorphose__9daAlink_cFv procCoMetamorphose__9daAlink_cFv */

/* 800C82E8 00B8 .text      procCoMetamorphoseOnlyInit__9daAlink_cFv procCoMetamorphoseOnlyInit__9daAlink_cFv */

/* 800C83A0 00C0 .text      procCoMetamorphoseOnly__9daAlink_cFv procCoMetamorphoseOnly__9daAlink_cFv */

/* 800C8460 0070 .text      procFloorDownReboundInit__9daAlink_cFv procFloorDownReboundInit__9daAlink_cFv */

/* 800C84D0 007C .text      procFloorDownRebound__9daAlink_cFv procFloorDownRebound__9daAlink_cFv */

/* 800C854C 008C .text      procGoronRideWaitInit__9daAlink_cFP10fopAc_ac_c procGoronRideWaitInit__9daAlink_cFP10fopAc_ac_c */

/* 800C85D8 0128 .text      procGoronRideWait__9daAlink_cFv procGoronRideWait__9daAlink_cFv */

/* 800C8700 28A8 .text      execute__9daAlink_cFv          execute__9daAlink_cFv          */

/* 800CAFA8 0020 .text      daAlink_Execute__FP9daAlink_c  daAlink_Execute__FP9daAlink_c  */

/* 800CAFC8 04B8 .text      setDrawHand__9daAlink_cFv      setDrawHand__9daAlink_cFv      */

/* 800CB480 00BC .text      checkSwordDraw__9daAlink_cFv   checkSwordDraw__9daAlink_cFv   */

/* 800CB53C 00BC .text      checkShieldDraw__9daAlink_cFv  checkShieldDraw__9daAlink_cFv  */

/* 800CB5F8 009C .text      checkItemDraw__9daAlink_cFv    checkItemDraw__9daAlink_cFv    */

/* 800CB694 03A4 .text      initShadowScaleLight__9daAlink_cFv initShadowScaleLight__9daAlink_cFv */

/* 800CBA38 01E0 .text      moveShadowScaleLight__9daAlink_cFv moveShadowScaleLight__9daAlink_cFv */

/* 800CBC18 0644 .text      shadowDraw__9daAlink_cFv       shadowDraw__9daAlink_cFv       */

/* 800CC25C 003C .text      modelCalc__9daAlink_cFP8J3DModel modelCalc__9daAlink_cFP8J3DModel */

/* 800CC298 0048 .text      basicModelDraw__9daAlink_cFP8J3DModel basicModelDraw__9daAlink_cFP8J3DModel */

/* 800CC2E0 0084 .text      modelDraw__9daAlink_cFP8J3DModeli modelDraw__9daAlink_cFP8J3DModeli */

/* 800CC364 0478 .text      setWaterDropColor__9daAlink_cFPC13J3DGXColorS10 setWaterDropColor__9daAlink_cFPC13J3DGXColorS10 */

/* 800CC7DC 0020 .text      initTevCustomColor__9daAlink_cFv initTevCustomColor__9daAlink_cFv */

/* 800CC7FC 0F90 .text      draw__9daAlink_cFv             draw__9daAlink_cFv             */

/* 800CD78C 0020 .text      daAlink_Draw__FP9daAlink_c     daAlink_Draw__FP9daAlink_c     */

/* 800CD7AC 0A5C .text      __dt__9daAlink_cFv             __dt__9daAlink_cFv             */

/* 800CE208 008C .text      daAlink_Delete__FP9daAlink_c   daAlink_Delete__FP9daAlink_c   */

/* 800CE294 01D4 .text      checkNoSubjectModeCamera__9daAlink_cFv checkNoSubjectModeCamera__9daAlink_cFv */

/* 800CE468 01C0 .text      acceptSubjectModeChange__9daAlink_cFv acceptSubjectModeChange__9daAlink_cFv */

/* 800CE628 0100 .text      checkSubjectAction__9daAlink_cFv checkSubjectAction__9daAlink_cFv */

/* 800CE728 0178 .text      checkBodyAngleX__9daAlink_cFs  checkBodyAngleX__9daAlink_cFs  */

/* 800CE8A0 0254 .text      setBodyAngleToCamera__9daAlink_cFv setBodyAngleToCamera__9daAlink_cFv */

/* 800CEAF4 0064 .text      setSubjectMode__9daAlink_cFv   setSubjectMode__9daAlink_cFv   */

/* 800CEB58 0080 .text      subjectCancelTrigger__9daAlink_cFv subjectCancelTrigger__9daAlink_cFv */

/* 800CEBD8 010C .text      checkSubjectEnd__9daAlink_cFi  checkSubjectEnd__9daAlink_cFi  */

/* 800CECE4 0064 .text      searchPeepObj__9daAlink_cFP10fopAc_ac_cPv searchPeepObj__9daAlink_cFP10fopAc_ac_cPv */

/* 800CED48 003C .text      daAlink_searchPeepObj__FP10fopAc_ac_cPv daAlink_searchPeepObj__FP10fopAc_ac_cPv */

/* 800CED84 0084 .text      procCoSubjectivityInit__9daAlink_cFv procCoSubjectivityInit__9daAlink_cFv */

/* 800CEE08 0168 .text      procCoSubjectivity__9daAlink_cFv procCoSubjectivity__9daAlink_cFv */

/* 800CEF70 00A8 .text      procCoSwimSubjectivityInit__9daAlink_cFv procCoSwimSubjectivityInit__9daAlink_cFv */

/* 800CF018 00E8 .text      procCoSwimSubjectivity__9daAlink_cFv procCoSwimSubjectivity__9daAlink_cFv */

/* 800CF100 00B8 .text      procCoPeepSubjectivityInit__9daAlink_cFv procCoPeepSubjectivityInit__9daAlink_cFv */

/* 800CF1B8 00A4 .text      procCoPeepSubjectivity__9daAlink_cFv procCoPeepSubjectivity__9daAlink_cFv */

/* 800CF25C 0014 .text      checkBoardRide__9daAlink_cCFv  checkBoardRide__9daAlink_cCFv  */

/* 800CF270 0014 .text      checkCanoeRide__9daAlink_cCFv  checkCanoeRide__9daAlink_cCFv  */

/* 800CF284 0014 .text      checkHorseRide__9daAlink_cCFv  checkHorseRide__9daAlink_cCFv  */

/* 800CF298 001C .text      getLeftItemMatrix__9daAlink_cFv getLeftItemMatrix__9daAlink_cFv */

/* 800CF2B4 0014 .text      checkBoarRide__9daAlink_cCFv   checkBoarRide__9daAlink_cCFv   */

/* 800CF2C8 0014 .text      checkSpinnerRide__9daAlink_cCFv checkSpinnerRide__9daAlink_cCFv */

/* 800CF2DC 001C .text      getLeftHandMatrix__9daAlink_cFv getLeftHandMatrix__9daAlink_cFv */

/* 800CF2F8 001C .text      getRightHandMatrix__9daAlink_cFv getRightHandMatrix__9daAlink_cFv */

/* 800CF314 0014 .text      onSceneChangeArea__9daAlink_cFUcUcP10fopAc_ac_c onSceneChangeArea__9daAlink_cFUcUcP10fopAc_ac_c */

/* 800CF328 001C .text      getRightItemMatrix__9daAlink_cFv getRightItemMatrix__9daAlink_cFv */

/* 800CF344 003C .text      checkPlayerNoDraw__9daAlink_cFv checkPlayerNoDraw__9daAlink_cFv */

/* 800CF380 08BC .text      __ct__9daAlink_cFv             __ct__9daAlink_cFv             */

/* 800CFC3C 003C .text      __dt__Q29daAlink_c14firePointEff_cFv __dt__Q29daAlink_c14firePointEff_cFv */

/* 800CFC78 0004 .text      __ct__Q29daAlink_c14firePointEff_cFv __ct__Q29daAlink_c14firePointEff_cFv */

/* 800CFC7C 003C .text      __dt__15LIGHT_INFLUENCEFv      __dt__15LIGHT_INFLUENCEFv      */

/* 800CFCB8 003C .text      __dt__18daAlink_footData_cFv   __dt__18daAlink_footData_cFv   */

/* 800CFCF4 0004 .text      __ct__18daAlink_footData_cFv   __ct__18daAlink_footData_cFv   */

/* 800CFCF8 0060 .text      __dt__29dAlink_bottleWaterPcallBack_cFv __dt__29dAlink_bottleWaterPcallBack_cFv */

/* 800CFD58 009C .text      __dt__14daAlink_blur_cFv       __dt__14daAlink_blur_cFv       */

/* 800CFDF4 0074 .text      __dt__15daAlink_sight_cFv      __dt__15daAlink_sight_cFv      */

/* 800CFE68 0048 .text      __dt__20daAlink_lockCursor_cFv __dt__20daAlink_lockCursor_cFv */

/* 800CFEB0 0014 .text      checkRideOn__9daAlink_cCFv     checkRideOn__9daAlink_cCFv     */

/* 800CFEC4 0030 .text      dComIfGp_att_getCatghTarget__Fv dComIfGp_att_getCatghTarget__Fv */

/* 800CFEF4 0038 .text      mDoAud_setLinkHp__Fll          mDoAud_setLinkHp__Fll          */

/* 800CFF2C 0010 .text      dComIfGs_getLife__Fv           dComIfGs_getLife__Fv           */

/* 800CFF3C 0010 .text      dComIfGp_getRStatus__Fv        dComIfGp_getRStatus__Fv        */

/* 800CFF4C 0058 .text      checkAttentionLock__9daAlink_cFv checkAttentionLock__9daAlink_cFv */

/* 800CFFA4 001C .text      dComIfGp_setItemLifeCount__FfUc dComIfGp_setItemLifeCount__FfUc */

/* 800CFFC0 0020 .text      cMtx_multVec__FPA4_CfPC3VecP3Vec cMtx_multVec__FPA4_CfPC3VecP3Vec */

/* 800CFFE0 0014 .text      getAnmMtx__8J3DModelFi         getAnmMtx__8J3DModelFi         */

/* 800CFFF4 002C .text      setBaseTRMtx__8J3DModelFPA4_f  setBaseTRMtx__8J3DModelFPA4_f  */

/* 800D0020 0028 .text      checkFmChainGrabAnime__9daAlink_cCFv checkFmChainGrabAnime__9daAlink_cCFv */

/* 800D0048 0014 .text      checkSmallUpperGuardAnime__9daAlink_cCFv checkSmallUpperGuardAnime__9daAlink_cCFv */

/* 800D005C 0030 .text      dComIfGp_evmng_startCheck__FPCc dComIfGp_evmng_startCheck__FPCc */

/* 800D008C 0030 .text      mDoAud_setLinkGroupInfo__FUc   mDoAud_setLinkGroupInfo__FUc   */

/* 800D00BC 0014 .text      getAnm__25mDoExt_MtxCalcAnmBlendTblFi getAnm__25mDoExt_MtxCalcAnmBlendTblFi */

/* 800D00D0 000C .text      ChkRoofHit__9dBgS_AcchCFv      ChkRoofHit__9dBgS_AcchCFv      */

/* 800D00DC 0010 .text      ClrGroundHit__9dBgS_AcchFv     ClrGroundHit__9dBgS_AcchFv     */

/* 800D00EC 0024 .text      checkReinRide__9daAlink_cCFv   checkReinRide__9daAlink_cCFv   */

/* 800D0110 0028 .text      checkWolfEnemyThrowAnime__9daAlink_cCFv checkWolfEnemyThrowAnime__9daAlink_cCFv */

/* 800D0138 0014 .text      checkSpecialDemoMode__9daAlink_cCFv checkSpecialDemoMode__9daAlink_cCFv */

/* 800D014C 0018 .text      setMidnaTalkStatus__9daAlink_cFUc setMidnaTalkStatus__9daAlink_cFUc */

/* 800D0164 001C .text      set3DStatus__9daAlink_cFUcUc   set3DStatus__9daAlink_cFUcUc   */

/* 800D0180 000C .text      offSetFlg__16daAlink_matAnm_cFv offSetFlg__16daAlink_matAnm_cFv */

/* 800D018C 000C .text      checkModeFlg__9daAlink_cCFUl   checkModeFlg__9daAlink_cCFUl   */

/* 800D0198 0008 .text      getShieldChangeWaitTimer__9daAlink_cCFv getShieldChangeWaitTimer__9daAlink_cCFv */

/* 800D01A0 0008 .text      getClothesChangeWaitTimer__9daAlink_cCFv getClothesChangeWaitTimer__9daAlink_cCFv */

/* 800D01A8 0038 .text      checkHorseStart__9daAlink_cFv  checkHorseStart__9daAlink_cFv  */

/* 800D01E0 0028 .text      checkCutTurnCharge__9daAlink_cCFv checkCutTurnCharge__9daAlink_cCFv */

/* 800D0208 0020 .text      checkAcceptDungeonWarpAlink__9daAlink_cFi checkAcceptDungeonWarpAlink__9daAlink_cFi */

/* 800D0228 004C .text      getSpinnerActor__9daAlink_cFv  getSpinnerActor__9daAlink_cFv  */

/* 800D0274 0008 .text      getSumouCounter__9daAlink_cCFv getSumouCounter__9daAlink_cCFv */

/* 800D027C 0008 .text      checkSumouWithstand__9daAlink_cCFv checkSumouWithstand__9daAlink_cCFv */

/* 800D0284 000C .text      setMidnaMsgNum__9daAlink_cFP10fopAc_ac_cUs setMidnaMsgNum__9daAlink_cFP10fopAc_ac_cUs */

/* 800D0290 000C .text      getModelMtx__9daAlink_cFv      getModelMtx__9daAlink_cFv      */

/* 800D029C 0008 .text      getInvMtx__9daAlink_cFv        getInvMtx__9daAlink_cFv        */

/* 800D02A4 0014 .text      getLinkBackBone1Matrix__9daAlink_cFv getLinkBackBone1Matrix__9daAlink_cFv */

/* 800D02B8 0014 .text      getWolfMouthMatrix__9daAlink_cFv getWolfMouthMatrix__9daAlink_cFv */

/* 800D02CC 0014 .text      getWolfBackbone2Matrix__9daAlink_cFv getWolfBackbone2Matrix__9daAlink_cFv */

/* 800D02E0 0054 .text      getBottleMtx__9daAlink_cFv     getBottleMtx__9daAlink_cFv     */

/* 800D0334 001C .text      getHeadMtx__9daAlink_cFv       getHeadMtx__9daAlink_cFv       */

/* 800D0350 0008 .text      getGroundY__9daAlink_cFv       getGroundY__9daAlink_cFv       */

/* 800D0358 0008 .text      getBaseAnimeFrameRate__9daAlink_cCFv getBaseAnimeFrameRate__9daAlink_cCFv */

/* 800D0360 0008 .text      getAtnActorID__9daAlink_cCFv   getAtnActorID__9daAlink_cCFv   */

/* 800D0368 0008 .text      getItemID__9daAlink_cCFv       getItemID__9daAlink_cCFv       */

/* 800D0370 001C .text      getGrabActorID__9daAlink_cCFv  getGrabActorID__9daAlink_cCFv  */

/* 800D038C 0028 .text      setForcePutPos__9daAlink_cFRC4cXyz setForcePutPos__9daAlink_cFRC4cXyz */

/* 800D03B4 0014 .text      checkPlayerFly__9daAlink_cCFv  checkPlayerFly__9daAlink_cCFv  */

/* 800D03C8 0014 .text      checkFrontRoll__9daAlink_cCFv  checkFrontRoll__9daAlink_cCFv  */

/* 800D03DC 0014 .text      checkWolfDash__9daAlink_cCFv   checkWolfDash__9daAlink_cCFv   */

/* 800D03F0 0024 .text      checkAutoJump__9daAlink_cCFv   checkAutoJump__9daAlink_cCFv   */

/* 800D0414 0030 .text      checkSideStep__9daAlink_cCFv   checkSideStep__9daAlink_cCFv   */

/* 800D0444 0024 .text      checkWolfTriggerJump__9daAlink_cCFv checkWolfTriggerJump__9daAlink_cCFv */

/* 800D0468 0014 .text      checkGuardBreakMode__9daAlink_cCFv checkGuardBreakMode__9daAlink_cCFv */

/* 800D047C 0028 .text      checkLv3Slide__9daAlink_cCFv   checkLv3Slide__9daAlink_cCFv   */

/* 800D04A4 0014 .text      checkWolfHowlDemoMode__9daAlink_cCFv checkWolfHowlDemoMode__9daAlink_cCFv */

/* 800D04B8 0014 .text      checkElecDamage__9daAlink_cCFv checkElecDamage__9daAlink_cCFv */

/* 800D04CC 0028 .text      checkEmptyBottleSwing__9daAlink_cCFv checkEmptyBottleSwing__9daAlink_cCFv */

/* 800D04F4 0014 .text      checkBottleSwingMode__9daAlink_cCFv checkBottleSwingMode__9daAlink_cCFv */

/* 800D0508 0014 .text      checkHawkWait__9daAlink_cCFv   checkHawkWait__9daAlink_cCFv   */

/* 800D051C 0028 .text      checkGoatThrow__9daAlink_cCFv  checkGoatThrow__9daAlink_cCFv  */

/* 800D0544 002C .text      checkGoatThrowAfter__9daAlink_cCFv checkGoatThrowAfter__9daAlink_cCFv */

/* 800D0570 0028 .text      checkWolfTagLockJump__9daAlink_cCFv checkWolfTagLockJump__9daAlink_cCFv */

/* 800D0598 0014 .text      checkWolfTagLockJumpLand__9daAlink_cCFv checkWolfTagLockJumpLand__9daAlink_cCFv */

/* 800D05AC 0014 .text      checkWolfRopeHang__9daAlink_cCFv checkWolfRopeHang__9daAlink_cCFv */

/* 800D05C0 0014 .text      checkRollJump__9daAlink_cCFv   checkRollJump__9daAlink_cCFv   */

/* 800D05D4 0014 .text      checkGoronRideWait__9daAlink_cCFv checkGoronRideWait__9daAlink_cCFv */

/* 800D05E8 0014 .text      checkWolfChain__9daAlink_cCFv  checkWolfChain__9daAlink_cCFv  */

/* 800D05FC 0014 .text      checkWolfWait__9daAlink_cCFv   checkWolfWait__9daAlink_cCFv   */

/* 800D0610 0014 .text      checkWolfJumpAttack__9daAlink_cCFv checkWolfJumpAttack__9daAlink_cCFv */

/* 800D0624 0014 .text      checkWolfRSit__9daAlink_cCFv   checkWolfRSit__9daAlink_cCFv   */

/* 800D0638 0028 .text      checkBottleDrinkEnd__9daAlink_cCFv checkBottleDrinkEnd__9daAlink_cCFv */

/* 800D0660 0014 .text      checkWolfDig__9daAlink_cCFv    checkWolfDig__9daAlink_cCFv    */

/* 800D0674 0014 .text      checkCutCharge__9daAlink_cCFv  checkCutCharge__9daAlink_cCFv  */

/* 800D0688 0028 .text      checkCutLargeJumpCharge__9daAlink_cCFv checkCutLargeJumpCharge__9daAlink_cCFv */

/* 800D06B0 0028 .text      checkComboCutTurn__9daAlink_cCFv checkComboCutTurn__9daAlink_cCFv */

/* 800D06D8 002C .text      checkClimbMove__9daAlink_cCFv  checkClimbMove__9daAlink_cCFv  */

/* 800D0704 0014 .text      checkGrassWhistle__9daAlink_cCFv checkGrassWhistle__9daAlink_cCFv */

/* 800D0718 0014 .text      checkBoarRun__9daAlink_cCFv    checkBoarRun__9daAlink_cCFv    */

/* 800D072C 0068 .text      checkHorseRideNotReady__9daAlink_cCFv checkHorseRideNotReady__9daAlink_cCFv */

/* 800D0794 0008 .text      getSearchBallScale__9daAlink_cCFv getSearchBallScale__9daAlink_cCFv */

/* 800D079C 0008 .text      checkFastShotTime__9daAlink_cFv checkFastShotTime__9daAlink_cFv */

/* 800D07A4 0030 .text      checkCutJumpCancelTurn__9daAlink_cCFv checkCutJumpCancelTurn__9daAlink_cCFv */

/* 800D07D4 0028 .text      checkSingleBoarBattleSecondBowReady__9daAlink_cCFv checkSingleBoarBattleSecondBowReady__9daAlink_cCFv */

/* 800D07FC 001C .text      cancelDungeonWarpReadyNeck__9daAlink_cFv cancelDungeonWarpReadyNeck__9daAlink_cFv */

/* 800D0818 0018 .text      onSceneChangeAreaJump__9daAlink_cFUcUcP10fopAc_ac_c onSceneChangeAreaJump__9daAlink_cFUcUcP10fopAc_ac_c */

/* 800D0830 001C .text      onSceneChangeDead__9daAlink_cFUci onSceneChangeDead__9daAlink_cFUci */

/* 800D084C 0014 .text      checkNoEquipItem__9daAlink_cCFv checkNoEquipItem__9daAlink_cCFv */

/* 800D0860 001C .text      getBoardCutTurnOffsetAngleY__9daAlink_cCFv getBoardCutTurnOffsetAngleY__9daAlink_cCFv */

/* 800D087C 0008 .text      getMagneBootsTopVec__9daAlink_cFv getMagneBootsTopVec__9daAlink_cFv */

/* 800D0884 002C .text      setCargoCarry__9daAlink_cFP10fopAc_ac_c setCargoCarry__9daAlink_cFP10fopAc_ac_c */

/* 800D08B0 002C .text      setGoronSideMove__9daAlink_cFP10fopAc_ac_c setGoronSideMove__9daAlink_cFP10fopAc_ac_c */

/* 800D08DC 0040 .text      setSumouReady__9daAlink_cFP10fopAc_ac_c setSumouReady__9daAlink_cFP10fopAc_ac_c */

/* 800D091C 0014 .text      setSumouPushBackDirection__9daAlink_cFs setSumouPushBackDirection__9daAlink_cFs */

/* 800D0930 0018 .text      setSumouLoseHeadUp__9daAlink_cFv setSumouLoseHeadUp__9daAlink_cFv */

/* 800D0948 0014 .text      checkPriActorOwn__9daAlink_cCFPC10fopAc_ac_c checkPriActorOwn__9daAlink_cCFPC10fopAc_ac_c */

/* 800D095C 0014 .text      checkWolfEnemyBiteAllOwn__9daAlink_cCFPC10fopAc_ac_c checkWolfEnemyBiteAllOwn__9daAlink_cCFPC10fopAc_ac_c */

/* 800D0970 0014 .text      setWolfEnemyHangBiteAngle__9daAlink_cFs setWolfEnemyHangBiteAngle__9daAlink_cFs */

/* 800D0984 0014 .text      setSumouGraspCancelCount__9daAlink_cFi setSumouGraspCancelCount__9daAlink_cFi */

/* 800D0998 0014 .text      checkItemSwordEquip__9daAlink_cCFv checkItemSwordEquip__9daAlink_cCFv */

/* 800D09AC 0008 .text      getSinkShapeOffset__9daAlink_cCFv getSinkShapeOffset__9daAlink_cCFv */

/* 800D09B4 0014 .text      checkSinkDead__9daAlink_cCFv   checkSinkDead__9daAlink_cCFv   */

/* 800D09C8 0014 .text      checkCutJumpMode__9daAlink_cCFv checkCutJumpMode__9daAlink_cCFv */

/* 800D09DC 0008 .text      getGiantPuzzleAimAngle__9daAlink_cCFv getGiantPuzzleAimAngle__9daAlink_cCFv */

/* 800D09E4 0008 .text      getSwordChangeWaitTimer__9daAlink_cCFv getSwordChangeWaitTimer__9daAlink_cCFv */

/* 800D09EC 0028 .text      checkMetamorphose__9daAlink_cCFv checkMetamorphose__9daAlink_cCFv */

/* 800D0A14 0014 .text      checkWolfDownAttackPullOut__9daAlink_cCFv checkWolfDownAttackPullOut__9daAlink_cCFv */

/* 800D0A28 0008 .text      getMidnaAtnPos__9daAlink_cCFv  getMidnaAtnPos__9daAlink_cCFv  */

/* 800D0A30 0014 .text      checkCopyRodEquip__9daAlink_cCFv checkCopyRodEquip__9daAlink_cCFv */

/* 800D0A44 0028 .text      checkCanoeFishingGetLeft__9daAlink_cCFv checkCanoeFishingGetLeft__9daAlink_cCFv */

/* 800D0A6C 0028 .text      checkCanoeFishingGetRight__9daAlink_cCFv checkCanoeFishingGetRight__9daAlink_cCFv */

/* 800D0A94 0008 .text      checkBeeChildDrink__9daAlink_cCFv checkBeeChildDrink__9daAlink_cCFv */

/* 800D0A9C 0008 .text      getWolfHowlMgrP__9daAlink_cFv  getWolfHowlMgrP__9daAlink_cFv  */

/* 800D0AA4 0024 .text      checkWolfHowlSuccessAnime__9daAlink_cCFv checkWolfHowlSuccessAnime__9daAlink_cCFv */

/* 800D0AC8 0028 .text      checkOctaIealHang__9daAlink_cCFv checkOctaIealHang__9daAlink_cCFv */

/* 800D0AF0 0018 .text      cancelOctaIealHang__9daAlink_cFv cancelOctaIealHang__9daAlink_cFv */

/* 800D0B08 0018 .text      cancelDragonHangBackJump__9daAlink_cFv cancelDragonHangBackJump__9daAlink_cFv */

/* 800D0B20 0018 .text      setOctaIealWildHang__9daAlink_cFv setOctaIealWildHang__9daAlink_cFv */

/* 800D0B38 0028 .text      checkDragonHangRide__9daAlink_cCFv checkDragonHangRide__9daAlink_cCFv */

/* 800D0B60 002C .text      playerStartCollisionSE__9daAlink_cFUlUl playerStartCollisionSE__9daAlink_cFUlUl */

/* 800D0B8C 00E0 .text      __dt__16daAlink_matAnm_cFv     __dt__16daAlink_matAnm_cFv     */

/* 800D0C6C 0070 .text      __dt__12dBgS_ObjAcchFv         __dt__12dBgS_ObjAcchFv         */

/* 800D0CDC 005C .text      __dt__Q29daAlink_c14hsChainShape_cFv __dt__Q29daAlink_c14hsChainShape_cFv */

/* 800D0D38 00D0 .text      daAlink_searchNightStalker__FP10fopAc_ac_cPv daAlink_searchNightStalker__FP10fopAc_ac_cPv */

/* 800D0E08 0090 .text      checkLightSwordMtrl__9daAlink_cFv checkLightSwordMtrl__9daAlink_cFv */

/* 800D0E98 0034 .text      checkSwordEquipAnime__9daAlink_cCFv checkSwordEquipAnime__9daAlink_cCFv */

/* 800D0ECC 0030 .text      checkCutDashAnime__9daAlink_cCFv checkCutDashAnime__9daAlink_cCFv */

/* 800D0EFC 0060 .text      checkCutDashEnemyHit__9daAlink_cFR12dCcD_GObjInf checkCutDashEnemyHit__9daAlink_cFR12dCcD_GObjInf */

/* 800D0F5C 0034 .text      getSwordAtType__9daAlink_cFv   getSwordAtType__9daAlink_cFv   */

/* 800D0F90 009C .text      initCutTurnAt__9daAlink_cFfi   initCutTurnAt__9daAlink_cFfi   */

/* 800D102C 005C .text      checkCutFinishJumpUp__9daAlink_cFv checkCutFinishJumpUp__9daAlink_cFv */

/* 800D1088 0058 .text      changeCutFast__9daAlink_cFv    changeCutFast__9daAlink_cFv    */

/* 800D10E0 0188 .text      checkCutFastReady__9daAlink_cFv checkCutFastReady__9daAlink_cFv */

/* 800D1268 00A8 .text      setSwordModel__9daAlink_cFv    setSwordModel__9daAlink_cFv    */

/* 800D1310 009C .text      offSwordModel__9daAlink_cFv    offSwordModel__9daAlink_cFv    */

/* 800D13AC 0038 .text      checkCutTypeNoBlur__9daAlink_cCFv checkCutTypeNoBlur__9daAlink_cCFv */

/* 800D13E4 0040 .text      checkCutTurnInput__9daAlink_cCFv checkCutTurnInput__9daAlink_cCFv */

/* 800D1424 000C .text      getCutTurnDirection__9daAlink_cCFv getCutTurnDirection__9daAlink_cCFv */

/* 800D1430 0024 .text      resetCombo__9daAlink_cFi       resetCombo__9daAlink_cFi       */

/* 800D1454 00D8 .text      checkComboCnt__9daAlink_cFv    checkComboCnt__9daAlink_cFv    */

/* 800D152C 0014 .text      setCutType__9daAlink_cFUc      setCutType__9daAlink_cFUc      */

/* 800D1540 0148 .text      setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff */

/* 800D1688 0100 .text      setSwordAtParam__9daAlink_cF11dCcG_At_SplUcUciff setSwordAtParam__9daAlink_cF11dCcG_At_SplUcUciff */

/* 800D1788 0064 .text      notSwordHitVibActor__9daAlink_cFP10fopAc_ac_c notSwordHitVibActor__9daAlink_cFP10fopAc_ac_c */

/* 800D17EC 0134 .text      setSwordHitVibration__9daAlink_cFP12dCcD_GObjInf setSwordHitVibration__9daAlink_cFP12dCcD_GObjInf */

/* 800D1920 0058 .text      checkAtShieldHit__9daAlink_cFR12dCcD_GObjInf checkAtShieldHit__9daAlink_cFR12dCcD_GObjInf */

/* 800D1978 0050 .text      checkCutReverseAt__9daAlink_cFP12dCcD_GObjInf checkCutReverseAt__9daAlink_cFP12dCcD_GObjInf */

/* 800D19C8 0454 .text      changeCutReverseProc__9daAlink_cFQ29daAlink_c11daAlink_ANM changeCutReverseProc__9daAlink_cFQ29daAlink_c11daAlink_ANM */

/* 800D1E1C 0298 .text      setCutDash__9daAlink_cFii      setCutDash__9daAlink_cFii      */

/* 800D20B4 0048 .text      checkForceSwordSwing__9daAlink_cFv checkForceSwordSwing__9daAlink_cFv */

/* 800D20FC 008C .text      setComboReserb__9daAlink_cFv   setComboReserb__9daAlink_cFv   */

/* 800D2188 0048 .text      checkComboReserb__9daAlink_cFv checkComboReserb__9daAlink_cFv */

/* 800D21D0 00B4 .text      commonCutAction__9daAlink_cFv  commonCutAction__9daAlink_cFv  */

/* 800D2284 0038 .text      setSwordVoiceSe__9daAlink_cFUl setSwordVoiceSe__9daAlink_cFUl */

/* 800D22BC 0048 .text      setSwordChargeVoiceSe__9daAlink_cFv setSwordChargeVoiceSe__9daAlink_cFv */

/* 800D2304 0064 .text      setSwordComboVoice__9daAlink_cFv setSwordComboVoice__9daAlink_cFv */

/* 800D2368 0058 .text      checkCutTurnInputTrigger__9daAlink_cFv checkCutTurnInputTrigger__9daAlink_cFv */

/* 800D23C0 02C4 .text      checkCutAction__9daAlink_cFv   checkCutAction__9daAlink_cFv   */

/* 800D2684 0068 .text      checkCutTurnCharge__9daAlink_cFv checkCutTurnCharge__9daAlink_cFv */

/* 800D26EC 0074 .text      getCutDirection__9daAlink_cFv  getCutDirection__9daAlink_cFv  */

/* 800D2760 0084 .text      checkCutCancelNextMode__9daAlink_cFi checkCutCancelNextMode__9daAlink_cFi */

/* 800D27E4 00AC .text      checkDoCutAction__9daAlink_cFv checkDoCutAction__9daAlink_cFv */

/* 800D2890 0064 .text      checkCutBackState__9daAlink_cFv checkCutBackState__9daAlink_cFv */

/* 800D28F4 00E0 .text      checkCutHeadState__9daAlink_cFv checkCutHeadState__9daAlink_cFv */

/* 800D29D4 00E8 .text      checkDownAttackState__9daAlink_cFv checkDownAttackState__9daAlink_cFv */

/* 800D2ABC 00CC .text      checkCutLargeTurnState__9daAlink_cCFv checkCutLargeTurnState__9daAlink_cCFv */

/* 800D2B88 0074 .text      cancelCutCharge__9daAlink_cFv  cancelCutCharge__9daAlink_cFv  */

/* 800D2BFC 0058 .text      initCutAtnActorSearch__9daAlink_cFv initCutAtnActorSearch__9daAlink_cFv */

/* 800D2C54 0024 .text      checkCutAtnActorChange__9daAlink_cFv checkCutAtnActorChange__9daAlink_cFv */

/* 800D2C78 02E0 .text      setCutJumpSpeed__9daAlink_cFi  setCutJumpSpeed__9daAlink_cFi  */

/* 800D2F58 0260 .text      procCutNormalInit__9daAlink_cFi procCutNormalInit__9daAlink_cFi */

/* 800D31B8 0320 .text      procCutNormal__9daAlink_cFv    procCutNormal__9daAlink_cFv    */

/* 800D34D8 0354 .text      procCutFinishInit__9daAlink_cFi procCutFinishInit__9daAlink_cFi */

/* 800D382C 02B0 .text      procCutFinish__9daAlink_cFv    procCutFinish__9daAlink_cFv    */

/* 800D3ADC 01F0 .text      procCutFinishJumpUpInit__9daAlink_cFv procCutFinishJumpUpInit__9daAlink_cFv */

/* 800D3CCC 010C .text      procCutFinishJumpUp__9daAlink_cFv procCutFinishJumpUp__9daAlink_cFv */

/* 800D3DD8 00F4 .text      procCutFinishJumpUpLandInit__9daAlink_cFv procCutFinishJumpUpLandInit__9daAlink_cFv */

/* 800D3ECC 019C .text      procCutFinishJumpUpLand__9daAlink_cFv procCutFinishJumpUpLand__9daAlink_cFv */

/* 800D4068 0194 .text      procCutReverseInit__9daAlink_cFQ29daAlink_c11daAlink_ANM procCutReverseInit__9daAlink_cFQ29daAlink_c11daAlink_ANM */

/* 800D41FC 0100 .text      procCutReverse__9daAlink_cFv   procCutReverse__9daAlink_cFv   */

/* 800D42FC 00FC .text      procCutJumpInit__9daAlink_cFi  procCutJumpInit__9daAlink_cFi  */

/* 800D43F8 0134 .text      procCutJump__9daAlink_cFv      procCutJump__9daAlink_cFv      */

/* 800D452C 0158 .text      procCutJumpLandInit__9daAlink_cFi procCutJumpLandInit__9daAlink_cFi */

/* 800D4684 0158 .text      procCutJumpLand__9daAlink_cFv  procCutJumpLand__9daAlink_cFv  */

/* 800D47DC 0298 .text      procCutTurnInit__9daAlink_cFii procCutTurnInit__9daAlink_cFii */

/* 800D4A74 01F4 .text      procCutTurn__9daAlink_cFv      procCutTurn__9daAlink_cFv      */

/* 800D4C68 009C .text      procCutTurnChargeInit__9daAlink_cFv procCutTurnChargeInit__9daAlink_cFv */

/* 800D4D04 00D8 .text      procCutTurnCharge__9daAlink_cFv procCutTurnCharge__9daAlink_cFv */

/* 800D4DDC 0120 .text      procCutTurnMoveInit__9daAlink_cFi procCutTurnMoveInit__9daAlink_cFi */

/* 800D4EFC 04CC .text      procCutTurnMove__9daAlink_cFv  procCutTurnMove__9daAlink_cFv  */

/* 800D53C8 0430 .text      procCutDownInit__9daAlink_cFv  procCutDownInit__9daAlink_cFv  */

/* 800D57F8 00A8 .text      procCutDown__9daAlink_cFv      procCutDown__9daAlink_cFv      */

/* 800D58A0 023C .text      procCutDownLandInit__9daAlink_cFP13fopEn_enemy_c procCutDownLandInit__9daAlink_cFP13fopEn_enemy_c */

/* 800D5ADC 01AC .text      procCutDownLand__9daAlink_cFv  procCutDownLand__9daAlink_cFv  */

/* 800D5C88 0340 .text      procCutHeadInit__9daAlink_cFv  procCutHeadInit__9daAlink_cFv  */

/* 800D5FC8 0168 .text      procCutHead__9daAlink_cFv      procCutHead__9daAlink_cFv      */

/* 800D6130 005C .text      procCutHeadLandInit__9daAlink_cFv procCutHeadLandInit__9daAlink_cFv */

/* 800D618C 00AC .text      procCutHeadLand__9daAlink_cFv  procCutHeadLand__9daAlink_cFv  */

/* 800D6238 0068 .text      procCutLargeJumpChargeInit__9daAlink_cFv procCutLargeJumpChargeInit__9daAlink_cFv */

/* 800D62A0 00D4 .text      procCutLargeJumpCharge__9daAlink_cFv procCutLargeJumpCharge__9daAlink_cFv */

/* 800D6374 0110 .text      procCutLargeJumpInit__9daAlink_cFv procCutLargeJumpInit__9daAlink_cFv */

/* 800D6484 023C .text      procCutLargeJump__9daAlink_cFv procCutLargeJump__9daAlink_cFv */

/* 800D66C0 013C .text      procCutLargeJumpLandInit__9daAlink_cFi procCutLargeJumpLandInit__9daAlink_cFi */

/* 800D67FC 0190 .text      procCutLargeJumpLand__9daAlink_cFv procCutLargeJumpLand__9daAlink_cFv */

/* 800D698C 00AC .text      procSwordUnequipSpInit__9daAlink_cFv procSwordUnequipSpInit__9daAlink_cFv */

/* 800D6A38 035C .text      procSwordUnequipSp__9daAlink_cFv procSwordUnequipSp__9daAlink_cFv */

/* 800D6D94 0010 .text      getFreezeR__9daAlink_cCFv      getFreezeR__9daAlink_cCFv      */

/* 800D6DA4 0010 .text      getFreezeG__9daAlink_cCFv      getFreezeG__9daAlink_cCFv      */

/* 800D6DB4 0010 .text      getFreezeB__9daAlink_cCFv      getFreezeB__9daAlink_cCFv      */

/* 800D6DC4 002C .text      checkMiddleBossGoronRoom__9daAlink_cFv checkMiddleBossGoronRoom__9daAlink_cFv */

/* 800D6DF0 0034 .text      setDkCaught__9daAlink_cFP10fopAc_ac_c setDkCaught__9daAlink_cFP10fopAc_ac_c */

/* 800D6E24 00DC .text      freezeTimerDamage__9daAlink_cFv freezeTimerDamage__9daAlink_cFv */

/* 800D6F00 002C .text      onPressedDamage__9daAlink_cFRC4cXyzs onPressedDamage__9daAlink_cFRC4cXyzs */

/* 800D6F2C 00B4 .text      checkNoLandDamageSlidePolygon__9daAlink_cFv checkNoLandDamageSlidePolygon__9daAlink_cFv */

/* 800D6FE0 00C0 .text      checkCutLandDamage__9daAlink_cFv checkCutLandDamage__9daAlink_cFv */

/* 800D70A0 00C0 .text      checkCaughtEscapeCutTurn__9daAlink_cFv checkCaughtEscapeCutTurn__9daAlink_cFv */

/* 800D7160 00A8 .text      setThrowDamage__9daAlink_cFsffiii setThrowDamage__9daAlink_cFsffiii */

/* 800D7208 00B4 .text      damageMagnification__9daAlink_cFii damageMagnification__9daAlink_cFii */

/* 800D72BC 01BC .text      setDamagePoint__9daAlink_cFiiii setDamagePoint__9daAlink_cFiiii */

/* 800D7478 002C .text      setDamagePointNormal__9daAlink_cFi setDamagePointNormal__9daAlink_cFi */

/* 800D74A4 0050 .text      setLandDamagePoint__9daAlink_cFi setLandDamagePoint__9daAlink_cFi */

/* 800D74F4 01D0 .text      getDamageVec__9daAlink_cFP12dCcD_GObjInf getDamageVec__9daAlink_cFP12dCcD_GObjInf */

/* 800D76C4 00A4 .text      setDashDamage__9daAlink_cFv    setDashDamage__9daAlink_cFv    */

/* 800D7768 0060 .text      checkIcePolygonDamage__9daAlink_cFP13cBgS_PolyInfo checkIcePolygonDamage__9daAlink_cFP13cBgS_PolyInfo */

/* 800D77C8 0058 .text      checkMagicArmorNoDamage__9daAlink_cFv checkMagicArmorNoDamage__9daAlink_cFv */

/* 800D7820 0278 .text      checkPolyDamage__9daAlink_cFv  checkPolyDamage__9daAlink_cFv  */

/* 800D7A98 0080 .text      checkElecReturnDamage__9daAlink_cFR12dCcD_GObjInfPP10fopAc_ac_c checkElecReturnDamage__9daAlink_cFR12dCcD_GObjInfPP10fopAc_ac_c */

/* 800D7B18 00D0 .text      damageTimerCount__9daAlink_cFv damageTimerCount__9daAlink_cFv */

/* 800D7BE8 002C .text      checkHugeAttack__9daAlink_cCFi checkHugeAttack__9daAlink_cCFi */

/* 800D7C14 002C .text      checkLargeAttack__9daAlink_cCFi checkLargeAttack__9daAlink_cCFi */

/* 800D7C40 12FC .text      checkDamageAction__9daAlink_cFv checkDamageAction__9daAlink_cFv */

/* 800D8F3C 05D8 .text      procDamageInit__9daAlink_cFP12dCcD_GObjInfi procDamageInit__9daAlink_cFP12dCcD_GObjInfi */

/* 800D9514 01C8 .text      procDamage__9daAlink_cFv       procDamage__9daAlink_cFv       */

/* 800D96DC 07AC .text      procCoLargeDamageInit__9daAlink_cFiissP12dCcD_GObjInfi procCoLargeDamageInit__9daAlink_cFiissP12dCcD_GObjInfi */

/* 800D9E88 02F8 .text      procCoLargeDamage__9daAlink_cFv procCoLargeDamage__9daAlink_cFv */

/* 800DA180 03D4 .text      procLargeDamageUpInit__9daAlink_cFiiss procLargeDamageUpInit__9daAlink_cFiiss */

/* 800DA554 02D8 .text      procLargeDamageUp__9daAlink_cFv procLargeDamageUp__9daAlink_cFv */

/* 800DA82C 03FC .text      procCoLargeDamageWallInit__9daAlink_cFiiss procCoLargeDamageWallInit__9daAlink_cFiiss */

/* 800DAC28 005C .text      procCoLargeDamageWall__9daAlink_cFv procCoLargeDamageWall__9daAlink_cFv */

/* 800DAC84 010C .text      procCoPolyDamageInit__9daAlink_cFv procCoPolyDamageInit__9daAlink_cFv */

/* 800DAD90 0080 .text      procCoPolyDamage__9daAlink_cFv procCoPolyDamage__9daAlink_cFv */

/* 800DAE10 0250 .text      procLandDamageInit__9daAlink_cFi procLandDamageInit__9daAlink_cFi */

/* 800DB060 00E0 .text      procLandDamage__9daAlink_cFv   procLandDamage__9daAlink_cFv   */

/* 800DB140 02D8 .text      procCoElecDamageInit__9daAlink_cFP10fopAc_ac_cP12dCcD_GObjInfi procCoElecDamageInit__9daAlink_cFP10fopAc_ac_cP12dCcD_GObjInfi */

/* 800DB418 0198 .text      procCoElecDamage__9daAlink_cFv procCoElecDamage__9daAlink_cFv */

/* 800DB5B0 0060 .text      procStEscapeInit__9daAlink_cFv procStEscapeInit__9daAlink_cFv */

/* 800DB610 0094 .text      procStEscape__9daAlink_cFv     procStEscape__9daAlink_cFv     */

/* 800DB6A4 01BC .text      procDkCaughtInit__9daAlink_cFUi procDkCaughtInit__9daAlink_cFUi */

/* 800DB860 0438 .text      procDkCaught__9daAlink_cFv     procDkCaught__9daAlink_cFv     */

/* 800DBC98 0084 .text      setScreamWaitAnime__9daAlink_cFv setScreamWaitAnime__9daAlink_cFv */

/* 800DBD1C 0088 .text      procScreamWaitInit__9daAlink_cFv procScreamWaitInit__9daAlink_cFv */

/* 800DBDA4 005C .text      procScreamWait__9daAlink_cFv   procScreamWait__9daAlink_cFv   */

/* 800DBE00 0074 .text      procCoSandWallHitInit__9daAlink_cFv procCoSandWallHitInit__9daAlink_cFv */

/* 800DBE74 0064 .text      procCoSandWallHit__9daAlink_cFv procCoSandWallHit__9daAlink_cFv */

/* 800DBED8 033C .text      procCoLavaReturnInit__9daAlink_cFi procCoLavaReturnInit__9daAlink_cFi */

/* 800DC214 0064 .text      procCoLavaReturn__9daAlink_cFv procCoLavaReturn__9daAlink_cFv */

/* 800DC278 01FC .text      procCoSwimFreezeReturnInit__9daAlink_cFv procCoSwimFreezeReturnInit__9daAlink_cFv */

/* 800DC474 00D4 .text      procCoSwimFreezeReturn__9daAlink_cFv procCoSwimFreezeReturn__9daAlink_cFv */

/* 800DC548 005C .text      checkEnemyGroup__9daAlink_cFP10fopAc_ac_c checkEnemyGroup__9daAlink_cFP10fopAc_ac_c */

/* 800DC5A4 0038 .text      checkSpecialNpc__9daAlink_cFP10fopAc_ac_c checkSpecialNpc__9daAlink_cFP10fopAc_ac_c */

/* 800DC5DC 009C .text      checkShieldAttackEmphasys__9daAlink_cFv checkShieldAttackEmphasys__9daAlink_cFv */

/* 800DC678 0124 .text      checkGuardActionChange__9daAlink_cFv checkGuardActionChange__9daAlink_cFv */

/* 800DC79C 0128 .text      stickArrowIncrement__9daAlink_cFi stickArrowIncrement__9daAlink_cFi */

/* 800DC8C4 0168 .text      setArrowShieldActor__9daAlink_cFP10fopAc_ac_ci setArrowShieldActor__9daAlink_cFP10fopAc_ac_ci */

/* 800DCA2C 0054 .text      checkWoodShieldEquipNotIronBall__9daAlink_cCFv checkWoodShieldEquipNotIronBall__9daAlink_cCFv */

/* 800DCA80 02F4 .text      getArrowShieldOffset__9daAlink_cCFPC4cXyzPC5csXyzP4cXyzP4cXyz getArrowShieldOffset__9daAlink_cCFPC4cXyzPC5csXyzP4cXyzP4cXyz */

/* 800DCD74 007C .text      setArrowShieldPos__9daAlink_cCFP4cXyzP5csXyzPC4cXyzPC4cXyz setArrowShieldPos__9daAlink_cCFP4cXyzP5csXyzPC4cXyzPC4cXyz */

/* 800DCDF0 007C .text      checkUpperGuardAnime__9daAlink_cCFv checkUpperGuardAnime__9daAlink_cCFv */

/* 800DCE6C 0098 .text      checkPlayerGuard__9daAlink_cCFv checkPlayerGuard__9daAlink_cCFv */

/* 800DCF04 0060 .text      checkPlayerGuardAndAttack__9daAlink_cCFv checkPlayerGuardAndAttack__9daAlink_cCFv */

/* 800DCF64 00A4 .text      checkGuardAccept__9daAlink_cFv checkGuardAccept__9daAlink_cFv */

/* 800DD008 0010 .text      setUpperGuardAnime__9daAlink_cFf setUpperGuardAnime__9daAlink_cFf */

/* 800DD018 00FC .text      setShieldGuard__9daAlink_cFv   setShieldGuard__9daAlink_cFv   */

/* 800DD114 00C0 .text      setGuardSe__9daAlink_cFP12dCcD_GObjInf setGuardSe__9daAlink_cFP12dCcD_GObjInf */

/* 800DD1D4 0210 .text      setSmallGuard__9daAlink_cFP12dCcD_GObjInf setSmallGuard__9daAlink_cFP12dCcD_GObjInf */

/* 800DD3E4 04B0 .text      procGuardSlipInit__9daAlink_cFiP12dCcD_GObjInf procGuardSlipInit__9daAlink_cFiP12dCcD_GObjInf */

/* 800DD894 017C .text      procGuardSlip__9daAlink_cFv    procGuardSlip__9daAlink_cFv    */

/* 800DDA10 0198 .text      procGuardAttackInit__9daAlink_cFv procGuardAttackInit__9daAlink_cFv */

/* 800DDBA8 02B0 .text      procGuardAttack__9daAlink_cFv  procGuardAttack__9daAlink_cFv  */

/* 800DDE58 00D4 .text      procGuardBreakInit__9daAlink_cFv procGuardBreakInit__9daAlink_cFv */

/* 800DDF2C 00DC .text      procGuardBreak__9daAlink_cFv   procGuardBreak__9daAlink_cFv   */

/* 800DE008 0378 .text      procTurnMoveInit__9daAlink_cFi procTurnMoveInit__9daAlink_cFi */

/* 800DE380 02CC .text      procTurnMove__9daAlink_cFv     procTurnMove__9daAlink_cFv     */

/* 800DE64C 00F4 .text      getArrowFlyData__9daAlink_cCFPfPfi getArrowFlyData__9daAlink_cCFPfPfi */

/* 800DE740 0010 .text      getArrowIncAtR__9daAlink_cCFv  getArrowIncAtR__9daAlink_cCFv  */

/* 800DE750 0010 .text      getBombArrowFlyExplodeTime__9daAlink_cCFv getBombArrowFlyExplodeTime__9daAlink_cCFv */

/* 800DE760 0010 .text      getArrowIncAtMaxStart__9daAlink_cCFv getArrowIncAtMaxStart__9daAlink_cCFv */

/* 800DE770 0010 .text      getArrowIncAtMax__9daAlink_cCFv getArrowIncAtMax__9daAlink_cCFv */

/* 800DE780 0054 .text      checkBowAndSlingItem__9daAlink_cFi checkBowAndSlingItem__9daAlink_cFi */

/* 800DE7D4 00B0 .text      setSlingModel__9daAlink_cFv    setSlingModel__9daAlink_cFv    */

/* 800DE884 010C .text      checkBowCameraArrowPosP__9daAlink_cFPsPs checkBowCameraArrowPosP__9daAlink_cFPsPs */

/* 800DE990 0028 .text      checkArrowChargeEnd__9daAlink_cCFv checkArrowChargeEnd__9daAlink_cCFv */

/* 800DE9B8 0030 .text      checkBowReadyAnime__9daAlink_cCFv checkBowReadyAnime__9daAlink_cCFv */

/* 800DE9E8 0054 .text      checkBowAnime__9daAlink_cCFv   checkBowAnime__9daAlink_cCFv   */

/* 800DEA3C 00A8 .text      makeArrow__9daAlink_cFv        makeArrow__9daAlink_cFv        */

/* 800DEAE4 00A8 .text      deleteArrow__9daAlink_cFv      deleteArrow__9daAlink_cFv      */

/* 800DEB8C 003C .text      setBowOrSlingStatus__9daAlink_cFv setBowOrSlingStatus__9daAlink_cFv */

/* 800DEBC8 01C0 .text      changeArrowType__9daAlink_cFv  changeArrowType__9daAlink_cFv  */

/* 800DED88 0094 .text      cancelBowMoveRideNotAtn__9daAlink_cFv cancelBowMoveRideNotAtn__9daAlink_cFv */

/* 800DEE1C 00C0 .text      cancelBowMove__9daAlink_cFv    cancelBowMove__9daAlink_cFv    */

/* 800DEEDC 00DC .text      setBowReadyAnime__9daAlink_cFv setBowReadyAnime__9daAlink_cFv */

/* 800DEFB8 0104 .text      setBowReloadAnime__9daAlink_cFv setBowReloadAnime__9daAlink_cFv */

/* 800DF0BC 06DC .text      checkUpperItemActionBow__9daAlink_cFv checkUpperItemActionBow__9daAlink_cFv */

/* 800DF798 007C .text      checkUpperItemActionBowFly__9daAlink_cFv checkUpperItemActionBowFly__9daAlink_cFv */

/* 800DF814 02D4 .text      checkNextActionBow__9daAlink_cFv checkNextActionBow__9daAlink_cFv */

/* 800DFAE8 00E0 .text      setBowModel__9daAlink_cFv      setBowModel__9daAlink_cFv      */

/* 800DFBC8 0060 .text      checkBowGrabLeftHand__9daAlink_cCFv checkBowGrabLeftHand__9daAlink_cCFv */

/* 800DFC28 0048 .text      setBowHangAnime__9daAlink_cFv  setBowHangAnime__9daAlink_cFv  */

/* 800DFC70 0068 .text      setBowNormalAnime__9daAlink_cFv setBowNormalAnime__9daAlink_cFv */

/* 800DFCD8 0094 .text      setBowSight__9daAlink_cFv      setBowSight__9daAlink_cFv      */

/* 800DFD6C 0070 .text      procBowSubjectInit__9daAlink_cFv procBowSubjectInit__9daAlink_cFv */

/* 800DFDDC 0060 .text      procBowSubject__9daAlink_cFv   procBowSubject__9daAlink_cFv   */

/* 800DFE3C 0084 .text      procBowMoveInit__9daAlink_cFv  procBowMoveInit__9daAlink_cFv  */

/* 800DFEC0 0120 .text      procBowMove__9daAlink_cFv      procBowMove__9daAlink_cFv      */

/* 800DFFE0 0030 .text      checkBoomerangLockAccept__9daAlink_cFv checkBoomerangLockAccept__9daAlink_cFv */

/* 800E0010 00A0 .text      getBoomSpeed__9daAlink_cFv     getBoomSpeed__9daAlink_cFv     */

/* 800E00B0 0010 .text      getBoomCatchSpeed__9daAlink_cCFv getBoomCatchSpeed__9daAlink_cCFv */

/* 800E00C0 005C .text      getBoomFlyMax__9daAlink_cCFv   getBoomFlyMax__9daAlink_cCFv   */

/* 800E011C 0074 .text      getBoomLockMax__9daAlink_cFv   getBoomLockMax__9daAlink_cFv   */

/* 800E0190 0010 .text      getBoomBgThroughTime__9daAlink_cCFv getBoomBgThroughTime__9daAlink_cCFv */

/* 800E01A0 002C .text      checkBossBabaRoom__9daAlink_cFv checkBossBabaRoom__9daAlink_cFv */

/* 800E01CC 0044 .text      cancelBoomerangLock__9daAlink_cFP10fopAc_ac_c cancelBoomerangLock__9daAlink_cFP10fopAc_ac_c */

/* 800E0210 0034 .text      getBoomerangActor__9daAlink_cFv getBoomerangActor__9daAlink_cFv */

/* 800E0244 0074 .text      checkBoomerangChargeEnd__9daAlink_cFv checkBoomerangChargeEnd__9daAlink_cFv */

/* 800E02B8 0118 .text      checkBoomerangCarry__9daAlink_cFP10fopAc_ac_c checkBoomerangCarry__9daAlink_cFP10fopAc_ac_c */

/* 800E03D0 0070 .text      initBoomerangUpperAnimeSpeed__9daAlink_cFi initBoomerangUpperAnimeSpeed__9daAlink_cFi */

/* 800E0440 006C .text      checkBoomerangAnime__9daAlink_cCFv checkBoomerangAnime__9daAlink_cCFv */

/* 800E04AC 003C .text      checkBoomerangThrowAnime__9daAlink_cCFv checkBoomerangThrowAnime__9daAlink_cCFv */

/* 800E04E8 0074 .text      setBoomerangReadyQuake__9daAlink_cFv setBoomerangReadyQuake__9daAlink_cFv */

/* 800E055C 008C .text      setBoomerangReadyAnime__9daAlink_cFv setBoomerangReadyAnime__9daAlink_cFv */

/* 800E05E8 0048 .text      setThrowBoomerangAnime__9daAlink_cFv setThrowBoomerangAnime__9daAlink_cFv */

/* 800E0630 0088 .text      setBoomerangCatchAnime__9daAlink_cFv setBoomerangCatchAnime__9daAlink_cFv */

/* 800E06B8 020C .text      throwBoomerang__9daAlink_cFv   throwBoomerang__9daAlink_cFv   */

/* 800E08C4 01D8 .text      returnBoomerang__9daAlink_cFi  returnBoomerang__9daAlink_cFi  */

/* 800E0A9C 00BC .text      checkUpperItemActionBoomerang__9daAlink_cFv checkUpperItemActionBoomerang__9daAlink_cFv */

/* 800E0B58 008C .text      checkUpperItemActionBoomerangFly__9daAlink_cFv checkUpperItemActionBoomerangFly__9daAlink_cFv */

/* 800E0BE4 01A8 .text      checkNextActionBoomerang__9daAlink_cFv checkNextActionBoomerang__9daAlink_cFv */

/* 800E0D8C 00D8 .text      checkBoomerangCatchAction__9daAlink_cFv checkBoomerangCatchAction__9daAlink_cFv */

/* 800E0E64 00AC .text      setBoomerangSight__9daAlink_cFv setBoomerangSight__9daAlink_cFv */

/* 800E0F10 0090 .text      procBoomerangSubjectInit__9daAlink_cFv procBoomerangSubjectInit__9daAlink_cFv */

/* 800E0FA0 00C0 .text      procBoomerangSubject__9daAlink_cFv procBoomerangSubject__9daAlink_cFv */

/* 800E1060 0094 .text      procBoomerangMoveInit__9daAlink_cFv procBoomerangMoveInit__9daAlink_cFv */

/* 800E10F4 00E4 .text      procBoomerangMove__9daAlink_cFv procBoomerangMove__9daAlink_cFv */

/* 800E11D8 0070 .text      procBoomerangCatchInit__9daAlink_cFv procBoomerangCatchInit__9daAlink_cFv */

/* 800E1248 0098 .text      procBoomerangCatch__9daAlink_cFv procBoomerangCatch__9daAlink_cFv */

/* 800E12E0 0030 .text      checkLv6BossRoom__9daAlink_cFv checkLv6BossRoom__9daAlink_cFv */

/* 800E1310 0010 .text      getCopyRodBallSpeed__9daAlink_cCFv getCopyRodBallSpeed__9daAlink_cCFv */

/* 800E1320 0010 .text      getCopyRodBallReturnSpeed__9daAlink_cCFv getCopyRodBallReturnSpeed__9daAlink_cCFv */

/* 800E1330 0044 .text      getCopyRodBallDisMax__9daAlink_cCFv getCopyRodBallDisMax__9daAlink_cCFv */

/* 800E1374 001C .text      getCopyRodControllActor__9daAlink_cFv getCopyRodControllActor__9daAlink_cFv */

/* 800E1390 001C .text      getCopyRodCameraActor__9daAlink_cFv getCopyRodCameraActor__9daAlink_cFv */

/* 800E13AC 005C .text      initCopyRodUpperAnimeSpeed__9daAlink_cFi initCopyRodUpperAnimeSpeed__9daAlink_cFi */

/* 800E1408 0054 .text      checkForestOldCentury__9daAlink_cFv checkForestOldCentury__9daAlink_cFv */

/* 800E145C 00D4 .text      checkCopyRodTopUse__9daAlink_cFv checkCopyRodTopUse__9daAlink_cFv */

/* 800E1530 005C .text      checkCopyRodAnime__9daAlink_cCFv checkCopyRodAnime__9daAlink_cCFv */

/* 800E158C 0070 .text      setCopyRodControllAnime__9daAlink_cFv setCopyRodControllAnime__9daAlink_cFv */

/* 800E15FC 014C .text      setCopyRodControllUpperSpeedRate__9daAlink_cFv setCopyRodControllUpperSpeedRate__9daAlink_cFv */

/* 800E1748 00F8 .text      setCopyRodModel__9daAlink_cFv  setCopyRodModel__9daAlink_cFv  */

/* 800E1840 00DC .text      setCopyRodReadyAnime__9daAlink_cFv setCopyRodReadyAnime__9daAlink_cFv */

/* 800E191C 0114 .text      throwCopyRod__9daAlink_cFv     throwCopyRod__9daAlink_cFv     */

/* 800E1A30 00AC .text      returnCopyRod__9daAlink_cFv    returnCopyRod__9daAlink_cFv    */

/* 800E1ADC 00D8 .text      checkUpperItemActionCopyRod__9daAlink_cFv checkUpperItemActionCopyRod__9daAlink_cFv */

/* 800E1BB4 0090 .text      checkUpperItemActionCopyRodFly__9daAlink_cFv checkUpperItemActionCopyRodFly__9daAlink_cFv */

/* 800E1C44 0128 .text      checkNextActionCopyRod__9daAlink_cFv checkNextActionCopyRod__9daAlink_cFv */

/* 800E1D6C 00B4 .text      setCopyRodSight__9daAlink_cFv  setCopyRodSight__9daAlink_cFv  */

/* 800E1E20 0090 .text      procCopyRodSubjectInit__9daAlink_cFv procCopyRodSubjectInit__9daAlink_cFv */

/* 800E1EB0 00B8 .text      procCopyRodSubject__9daAlink_cFv procCopyRodSubject__9daAlink_cFv */

/* 800E1F68 0094 .text      procCopyRodMoveInit__9daAlink_cFv procCopyRodMoveInit__9daAlink_cFv */

/* 800E1FFC 00CC .text      procCopyRodMove__9daAlink_cFv  procCopyRodMove__9daAlink_cFv  */

/* 800E20C8 0134 .text      procCopyRodSwingInit__9daAlink_cFv procCopyRodSwingInit__9daAlink_cFv */

/* 800E21FC 010C .text      procCopyRodSwing__9daAlink_cFv procCopyRodSwing__9daAlink_cFv */

/* 800E2308 009C .text      procCopyRodReviveInit__9daAlink_cFv procCopyRodReviveInit__9daAlink_cFv */

/* 800E23A4 0058 .text      procCopyRodRevive__9daAlink_cFv procCopyRodRevive__9daAlink_cFv */

/* 800E23FC 0040 .text      concatMagneBootMtx__9daAlink_cFv concatMagneBootMtx__9daAlink_cFv */

/* 800E243C 0040 .text      concatMagneBootInvMtx__9daAlink_cFv concatMagneBootInvMtx__9daAlink_cFv */

/* 800E247C 0034 .text      multVecMagneBootInvMtx__9daAlink_cFP4cXyz multVecMagneBootInvMtx__9daAlink_cFP4cXyz */

/* 800E24B0 006C .text      commonMagneLineCheck__9daAlink_cFP4cXyzP4cXyz commonMagneLineCheck__9daAlink_cFP4cXyzP4cXyz */

/* 800E251C 0064 .text      checkBootsMoveAnime__9daAlink_cFi checkBootsMoveAnime__9daAlink_cFi */

/* 800E2580 01B8 .text      setHeavyBoots__9daAlink_cFi    setHeavyBoots__9daAlink_cFi    */

/* 800E2738 00D0 .text      getMagneBootsLocalAngleY__9daAlink_cFsi getMagneBootsLocalAngleY__9daAlink_cFsi */

/* 800E2808 05BC .text      setMagneBootsMtx__9daAlink_cFP13cBgS_PolyInfoi setMagneBootsMtx__9daAlink_cFP13cBgS_PolyInfoi */

/* 800E2DC4 01C4 .text      cancelMagneBootsOn__9daAlink_cFv cancelMagneBootsOn__9daAlink_cFv */

/* 800E2F88 00C0 .text      checkMagneBootsFly__9daAlink_cFv checkMagneBootsFly__9daAlink_cFv */

/* 800E3048 0094 .text      procBootsEquipInit__9daAlink_cFv procBootsEquipInit__9daAlink_cFv */

/* 800E30DC 013C .text      procBootsEquip__9daAlink_cFv   procBootsEquip__9daAlink_cFv   */

/* 800E3218 023C .text      procMagneBootsFlyInit__9daAlink_cFv procMagneBootsFlyInit__9daAlink_cFv */

/* 800E3454 030C .text      procMagneBootsFly__9daAlink_cFv procMagneBootsFly__9daAlink_cFv */

/* 800E3760 0010 .text      getBombExplodeTime__9daAlink_cCFv getBombExplodeTime__9daAlink_cCFv */

/* 800E3770 0010 .text      getBombGravity__9daAlink_cCFv  getBombGravity__9daAlink_cCFv  */

/* 800E3780 0010 .text      getBombMaxFallSpeed__9daAlink_cCFv getBombMaxFallSpeed__9daAlink_cCFv */

/* 800E3790 0010 .text      getBombBoundRate__9daAlink_cCFv getBombBoundRate__9daAlink_cCFv */

/* 800E37A0 0010 .text      getBombStopSpeedY__9daAlink_cCFv getBombStopSpeedY__9daAlink_cCFv */

/* 800E37B0 0010 .text      getBombMaxSpeedY__9daAlink_cCFv getBombMaxSpeedY__9daAlink_cCFv */

/* 800E37C0 0010 .text      getBombEffScale__9daAlink_cCFv getBombEffScale__9daAlink_cCFv */

/* 800E37D0 0010 .text      getBombAtR__9daAlink_cCFv      getBombAtR__9daAlink_cCFv      */

/* 800E37E0 0010 .text      getEnemyBombColorR__9daAlink_cCFv getEnemyBombColorR__9daAlink_cCFv */

/* 800E37F0 0010 .text      getBombWaterGravity__9daAlink_cCFv getBombWaterGravity__9daAlink_cCFv */

/* 800E3800 0010 .text      getBombWaterMaxFallSpeed__9daAlink_cCFv getBombWaterMaxFallSpeed__9daAlink_cCFv */

/* 800E3810 0010 .text      getBombExplodeWaterEffectLimit__9daAlink_cCFv getBombExplodeWaterEffectLimit__9daAlink_cCFv */

/* 800E3820 0010 .text      getBombInsectLimitAngle__9daAlink_cCFv getBombInsectLimitAngle__9daAlink_cCFv */

/* 800E3830 0028 .text      daAlink_checkLightBallA__FP10fopAc_ac_c daAlink_checkLightBallA__FP10fopAc_ac_c */

/* 800E3858 0028 .text      daAlink_checkLightBallB__FP10fopAc_ac_c daAlink_checkLightBallB__FP10fopAc_ac_c */

/* 800E3880 006C .text      daAlink_searchLightBall__FP10fopAc_ac_cPv daAlink_searchLightBall__FP10fopAc_ac_cPv */

/* 800E38EC 00A8 .text      checkGrabLineCheck__9daAlink_cFv checkGrabLineCheck__9daAlink_cFv */

/* 800E3994 0080 .text      setGrabCollisionOffset__9daAlink_cFffP13cBgS_PolyInfo setGrabCollisionOffset__9daAlink_cFffP13cBgS_PolyInfo */

/* 800E3A14 0088 .text      exchangeGrabActor__9daAlink_cFP10fopAc_ac_c exchangeGrabActor__9daAlink_cFP10fopAc_ac_c */

/* 800E3A9C 0130 .text      setForceGrab__9daAlink_cFP10fopAc_ac_cii setForceGrab__9daAlink_cFP10fopAc_ac_cii */

/* 800E3BCC 0050 .text      getGrabThrowRate__9daAlink_cFv getGrabThrowRate__9daAlink_cFv */

/* 800E3C1C 0050 .text      checkGrabThrowAnime__9daAlink_cCFv checkGrabThrowAnime__9daAlink_cCFv */

/* 800E3C6C 0030 .text      checkGrabAnime__9daAlink_cCFv  checkGrabAnime__9daAlink_cCFv  */

/* 800E3C9C 0058 .text      checkGrabAnimeAndThrow__9daAlink_cCFv checkGrabAnimeAndThrow__9daAlink_cCFv */

/* 800E3CF4 0028 .text      checkGrabCarryActor__9daAlink_cFv checkGrabCarryActor__9daAlink_cFv */

/* 800E3D1C 0050 .text      checkGrabSlowMoveActor__9daAlink_cFv checkGrabSlowMoveActor__9daAlink_cFv */

/* 800E3D6C 0028 .text      checkGrabHeavyActor__9daAlink_cFv checkGrabHeavyActor__9daAlink_cFv */

/* 800E3D94 0028 .text      checkGrabSideActor__9daAlink_cFv checkGrabSideActor__9daAlink_cFv */

/* 800E3DBC 0164 .text      setGrabUpperAnime__9daAlink_cFf setGrabUpperAnime__9daAlink_cFf */

/* 800E3F20 0030 .text      checkGrabRooster__9daAlink_cFv checkGrabRooster__9daAlink_cFv */

/* 800E3F50 0C84 .text      setGrabItemPos__9daAlink_cFv   setGrabItemPos__9daAlink_cFv   */

/* 800E4BD4 0218 .text      freeGrabItem__9daAlink_cFv     freeGrabItem__9daAlink_cFv     */

/* 800E4DEC 01BC .text      setGrabUpperSpeedRate__9daAlink_cFv setGrabUpperSpeedRate__9daAlink_cFv */

/* 800E4FA8 01A8 .text      setCarryArmAngle__9daAlink_cFff setCarryArmAngle__9daAlink_cFff */

/* 800E5150 0020 .text      checkGrabNotThrow__9daAlink_cFv checkGrabNotThrow__9daAlink_cFv */

/* 800E5170 023C .text      checkNextActionGrab__9daAlink_cFv checkNextActionGrab__9daAlink_cFv */

/* 800E53AC 004C .text      initGrabNextMode__9daAlink_cFv initGrabNextMode__9daAlink_cFv */

/* 800E53F8 03B4 .text      setGrabItemThrow__9daAlink_cFv setGrabItemThrow__9daAlink_cFv */

/* 800E57AC 0084 .text      checkUpperGrabItemThrow__9daAlink_cFf checkUpperGrabItemThrow__9daAlink_cFf */

/* 800E5830 033C .text      putObjLineCheck__9daAlink_cFR11dBgS_LinChkP4cXyzP10fopAc_ac_c putObjLineCheck__9daAlink_cFR11dBgS_LinChkP4cXyzP10fopAc_ac_c */

/* 800E5B6C 0048 .text      grabLineCheck__9daAlink_cFP4cXyzP4cXyz grabLineCheck__9daAlink_cFP4cXyzP4cXyz */

/* 800E5BB4 0108 .text      setGrabItemActor__9daAlink_cFP10fopAc_ac_c setGrabItemActor__9daAlink_cFP10fopAc_ac_c */

/* 800E5CBC 020C .text      procGrabReadyInit__9daAlink_cFv procGrabReadyInit__9daAlink_cFv */

/* 800E5EC8 0108 .text      procGrabReady__9daAlink_cFv    procGrabReady__9daAlink_cFv    */

/* 800E5FD0 0260 .text      procGrabUpInit__9daAlink_cFv   procGrabUpInit__9daAlink_cFv   */

/* 800E6230 014C .text      procGrabUp__9daAlink_cFv       procGrabUp__9daAlink_cFv       */

/* 800E637C 0074 .text      procGrabMiss__9daAlink_cFv     procGrabMiss__9daAlink_cFv     */

/* 800E63F0 0208 .text      procGrabThrowInit__9daAlink_cFi procGrabThrowInit__9daAlink_cFi */

/* 800E65F8 0134 .text      procGrabThrow__9daAlink_cFv    procGrabThrow__9daAlink_cFv    */

/* 800E672C 01E8 .text      procGrabPutInit__9daAlink_cFv  procGrabPutInit__9daAlink_cFv  */

/* 800E6914 0188 .text      procGrabPut__9daAlink_cFv      procGrabPut__9daAlink_cFv      */

/* 800E6A9C 0198 .text      procGrabWaitInit__9daAlink_cFv procGrabWaitInit__9daAlink_cFv */

/* 800E6C34 0138 .text      procGrabWait__9daAlink_cFv     procGrabWait__9daAlink_cFv     */

/* 800E6D6C 00A0 .text      procGrabReboundInit__9daAlink_cFi procGrabReboundInit__9daAlink_cFi */

/* 800E6E0C 00E0 .text      procGrabRebound__9daAlink_cFv  procGrabRebound__9daAlink_cFv  */

/* 800E6EEC 00F4 .text      procGrabStandInit__9daAlink_cFv procGrabStandInit__9daAlink_cFv */

/* 800E6FE0 00E0 .text      procGrabStand__9daAlink_cFv    procGrabStand__9daAlink_cFv    */

/* 800E70C0 003C .text      checkInsectActorName__9daAlink_cFP10fopAc_ac_c checkInsectActorName__9daAlink_cFP10fopAc_ac_c */

/* 800E70FC 00D8 .text      procInsectCatchInit__9daAlink_cFv procInsectCatchInit__9daAlink_cFv */

/* 800E71D4 0080 .text      procInsectCatch__9daAlink_cFv  procInsectCatch__9daAlink_cFv  */

/* 800E7254 020C .text      procPickUpInit__9daAlink_cFv   procPickUpInit__9daAlink_cFv   */

/* 800E7460 018C .text      procPickUp__9daAlink_cFv       procPickUp__9daAlink_cFv       */

/* 800E75EC 00F4 .text      procPickPutInit__9daAlink_cFi  procPickPutInit__9daAlink_cFi  */

/* 800E76E0 01B4 .text      procPickPut__9daAlink_cFv      procPickPut__9daAlink_cFv      */

/* 800E7894 00B8 .text      checkSetChainPullAnime__9daAlink_cFs checkSetChainPullAnime__9daAlink_cFs */

/* 800E794C 0048 .text      getChainStickAngleY__9daAlink_cCFs getChainStickAngleY__9daAlink_cCFs */

/* 800E7994 0064 .text      checkChainEmphasys__9daAlink_cFv checkChainEmphasys__9daAlink_cFv */

/* 800E79F8 00F4 .text      searchFmChainPos__9daAlink_cFv searchFmChainPos__9daAlink_cFv */

/* 800E7AEC 00E4 .text      setFmChainPosFromOut__9daAlink_cFP10fopAc_ac_cP4cXyzi setFmChainPosFromOut__9daAlink_cFP10fopAc_ac_cP4cXyzi */

/* 800E7BD0 0060 .text      checkChainBlockPushPull__9daAlink_cFv checkChainBlockPushPull__9daAlink_cFv */

/* 800E7C30 0090 .text      procFmChainUpInit__9daAlink_cFv procFmChainUpInit__9daAlink_cFv */

/* 800E7CC0 0118 .text      procFmChainUp__9daAlink_cFv    procFmChainUp__9daAlink_cFv    */

/* 800E7DD8 0078 .text      procFmChainStrongPullInit__9daAlink_cFv procFmChainStrongPullInit__9daAlink_cFv */

/* 800E7E50 0080 .text      procFmChainStrongPull__9daAlink_cFv procFmChainStrongPull__9daAlink_cFv */

/* 800E7ED0 0014 .text      setWallGrabStatus__9daAlink_cFUcUc setWallGrabStatus__9daAlink_cFUcUc */

/* 800E7EE4 0010 .text      getWallGrabStatus__9daAlink_cFv getWallGrabStatus__9daAlink_cFv */

/* 800E7EF4 0024 .text      wallGrabTrigger__9daAlink_cFv  wallGrabTrigger__9daAlink_cFv  */

/* 800E7F18 0024 .text      wallGrabButton__9daAlink_cFv   wallGrabButton__9daAlink_cFv   */

/* 800E7F3C 0168 .text      setPushPullKeepData__9daAlink_cFQ29dBgW_Base13PushPullLabeli setPushPullKeepData__9daAlink_cFQ29dBgW_Base13PushPullLabeli */

/* 800E80A4 00A4 .text      checkPushPullTurnBlock__9daAlink_cFv checkPushPullTurnBlock__9daAlink_cFv */

/* 800E8148 0150 .text      checkPullBehindWall__9daAlink_cFv checkPullBehindWall__9daAlink_cFv */

/* 800E8298 0018 .text      offGoatStopGame__9daAlink_cFv  offGoatStopGame__9daAlink_cFv  */

/* 800E82B0 0064 .text      checkGoatCatchActor__9daAlink_cFP10fopAc_ac_c checkGoatCatchActor__9daAlink_cFP10fopAc_ac_c */

/* 800E8314 0020 .text      getGoatCatchDistance2__9daAlink_cFv getGoatCatchDistance2__9daAlink_cFv */

/* 800E8334 0020 .text      endPushPull__9daAlink_cFv      endPushPull__9daAlink_cFv      */

/* 800E8354 00D4 .text      getPushPullAnimeSpeed__9daAlink_cFv getPushPullAnimeSpeed__9daAlink_cFv */

/* 800E8428 0154 .text      procCoPushPullWaitInit__9daAlink_cFi procCoPushPullWaitInit__9daAlink_cFi */

/* 800E857C 01E0 .text      procCoPushPullWait__9daAlink_cFv procCoPushPullWait__9daAlink_cFv */

/* 800E875C 0294 .text      procCoPushMoveInit__9daAlink_cFii procCoPushMoveInit__9daAlink_cFii */

/* 800E89F0 032C .text      procCoPushMove__9daAlink_cFv   procCoPushMove__9daAlink_cFv   */

/* 800E8D1C 0228 .text      procPullMoveInit__9daAlink_cFi procPullMoveInit__9daAlink_cFi */

/* 800E8F44 026C .text      procPullMove__9daAlink_cFv     procPullMove__9daAlink_cFv     */

/* 800E91B0 0014 .text      daAlink_searchGoat__FP10fopAc_ac_cPv daAlink_searchGoat__FP10fopAc_ac_cPv */

/* 800E91C4 004C .text      cancelGoronThrowEvent__9daAlink_cFv cancelGoronThrowEvent__9daAlink_cFv */

/* 800E9210 0134 .text      setGoatStopGameFail__9daAlink_cFP10fopAc_ac_c setGoatStopGameFail__9daAlink_cFP10fopAc_ac_c */

/* 800E9344 00F0 .text      procGoatMoveInit__9daAlink_cFv procGoatMoveInit__9daAlink_cFv */

/* 800E9434 0460 .text      procGoatMove__9daAlink_cFv     procGoatMove__9daAlink_cFv     */

/* 800E9894 033C .text      procGoatCatchInit__9daAlink_cFP10fopAc_ac_cf procGoatCatchInit__9daAlink_cFP10fopAc_ac_cf */

/* 800E9BD0 06D8 .text      procGoatCatch__9daAlink_cFv    procGoatCatch__9daAlink_cFv    */

/* 800EA2A8 0104 .text      procGoatStrokeInit__9daAlink_cFv procGoatStrokeInit__9daAlink_cFv */

/* 800EA3AC 0048 .text      procGoatStroke__9daAlink_cFv   procGoatStroke__9daAlink_cFv   */

/* 800EA3F4 00D8 .text      procGoronMoveInit__9daAlink_cFv procGoronMoveInit__9daAlink_cFv */

/* 800EA4CC 0378 .text      procGoronMove__9daAlink_cFv    procGoronMove__9daAlink_cFv    */

/* 800EA844 008C .text      checkSumouVsActor__9daAlink_cFv checkSumouVsActor__9daAlink_cFv */

/* 800EA8D0 0038 .text      cancelSumouMode__9daAlink_cFv  cancelSumouMode__9daAlink_cFv  */

/* 800EA908 0024 .text      sumouPunchTrigger__9daAlink_cFv sumouPunchTrigger__9daAlink_cFv */

/* 800EA92C 0024 .text      setSumouPunchStatus__9daAlink_cFv setSumouPunchStatus__9daAlink_cFv */

/* 800EA950 00D8 .text      procSumouReadyInit__9daAlink_cFv procSumouReadyInit__9daAlink_cFv */

/* 800EAA28 0224 .text      procSumouReady__9daAlink_cFv   procSumouReady__9daAlink_cFv   */

/* 800EAC4C 0138 .text      procSumouMoveInit__9daAlink_cFv procSumouMoveInit__9daAlink_cFv */

/* 800EAD84 0484 .text      procSumouMove__9daAlink_cFv    procSumouMove__9daAlink_cFv    */

/* 800EB208 00B4 .text      procSumouSideMoveInit__9daAlink_cFv procSumouSideMoveInit__9daAlink_cFv */

/* 800EB2BC 0368 .text      procSumouSideMove__9daAlink_cFv procSumouSideMove__9daAlink_cFv */

/* 800EB624 06BC .text      procSumouActionInit__9daAlink_cFiii procSumouActionInit__9daAlink_cFiii */

/* 800EBCE0 0418 .text      procSumouAction__9daAlink_cFv  procSumouAction__9daAlink_cFv  */

/* 800EC0F8 0078 .text      procSumouStaggerInit__9daAlink_cFv procSumouStaggerInit__9daAlink_cFv */

/* 800EC170 009C .text      procSumouStagger__9daAlink_cFv procSumouStagger__9daAlink_cFv */

/* 800EC20C 01CC .text      procSumouWinLoseInit__9daAlink_cFv procSumouWinLoseInit__9daAlink_cFv */

/* 800EC3D8 0160 .text      procSumouWinLose__9daAlink_cFv procSumouWinLose__9daAlink_cFv */

/* 800EC538 00BC .text      procSumouShikoInit__9daAlink_cFv procSumouShikoInit__9daAlink_cFv */

/* 800EC5F4 0130 .text      procSumouShiko__9daAlink_cFv   procSumouShiko__9daAlink_cFv   */

/* 800EC724 0034 .text      daAlink_searchBoar__FP10fopAc_ac_cPv daAlink_searchBoar__FP10fopAc_ac_cPv */

/* 800EC758 0014 .text      daAlink_searchCoach__FP10fopAc_ac_cPv daAlink_searchCoach__FP10fopAc_ac_cPv */

/* 800EC76C 0044 .text      checkHorseZeldaBowMode__9daAlink_cFv checkHorseZeldaBowMode__9daAlink_cFv */

/* 800EC7B0 002C .text      setHorseZeldaDamage__9daAlink_cFv setHorseZeldaDamage__9daAlink_cFv */

/* 800EC7DC 0038 .text      checkHorseDashAccept__9daAlink_cFv checkHorseDashAccept__9daAlink_cFv */

/* 800EC814 0068 .text      checkCowGame__9daAlink_cFv     checkCowGame__9daAlink_cFv     */

/* 800EC87C 007C .text      getReinRideDirection__9daAlink_cFv getReinRideDirection__9daAlink_cFv */

/* 800EC8F8 0144 .text      checkReinRideBgCheck__9daAlink_cFv checkReinRideBgCheck__9daAlink_cFv */

/* 800ECA3C 0070 .text      commonInitForceRideRein__9daAlink_cFv commonInitForceRideRein__9daAlink_cFv */

/* 800ECAAC 00AC .text      initForceRideBoar__9daAlink_cFv initForceRideBoar__9daAlink_cFv */

/* 800ECB58 0078 .text      initForceRideHorse__9daAlink_cFv initForceRideHorse__9daAlink_cFv */

/* 800ECBD0 01C0 .text      rideGetOff__9daAlink_cFv       rideGetOff__9daAlink_cFv       */

/* 800ECD90 0034 .text      checkHorseNotDamageReaction__9daAlink_cCFv checkHorseNotDamageReaction__9daAlink_cCFv */

/* 800ECDC4 0028 .text      checkHorseWaitLashAnime__9daAlink_cCFv checkHorseWaitLashAnime__9daAlink_cCFv */

/* 800ECDEC 0024 .text      checkHorseReinLeftOnly__9daAlink_cCFv checkHorseReinLeftOnly__9daAlink_cCFv */

/* 800ECE10 00F4 .text      getReinHandType__9daAlink_cCFv getReinHandType__9daAlink_cCFv */

/* 800ECF04 0058 .text      checkHorseLieAnime__9daAlink_cCFv checkHorseLieAnime__9daAlink_cCFv */

/* 800ECF5C 0040 .text      checkHorseSubjectivity__9daAlink_cCFv checkHorseSubjectivity__9daAlink_cCFv */

/* 800ECF9C 0058 .text      setHorseSwordUpAnime__9daAlink_cFv setHorseSwordUpAnime__9daAlink_cFv */

/* 800ECFF4 0080 .text      setHorseTurnUpperAnime__9daAlink_cFi setHorseTurnUpperAnime__9daAlink_cFi */

/* 800ED074 0060 .text      checkHorseNoUpperAnime__9daAlink_cCFv checkHorseNoUpperAnime__9daAlink_cCFv */

/* 800ED0D4 011C .text      getHorseReinHandPos__9daAlink_cFP4cXyzP4cXyz getHorseReinHandPos__9daAlink_cFP4cXyzP4cXyz */

/* 800ED1F0 0120 .text      checkHorseNotGrab__9daAlink_cCFv checkHorseNotGrab__9daAlink_cCFv */

/* 800ED310 01A8 .text      setHorseStirrup__9daAlink_cFv  setHorseStirrup__9daAlink_cFv  */

/* 800ED4B8 0024 .text      changeBoarRunRide__9daAlink_cFv changeBoarRunRide__9daAlink_cFv */

/* 800ED4DC 02B0 .text      setSyncHorsePos__9daAlink_cFv  setSyncHorsePos__9daAlink_cFv  */

/* 800ED78C 0180 .text      setSyncBoarPos__9daAlink_cFv   setSyncBoarPos__9daAlink_cFv   */

/* 800ED90C 0118 .text      setSyncBoarRunPos__9daAlink_cFv setSyncBoarRunPos__9daAlink_cFv */

/* 800EDA24 0054 .text      setSyncRidePos__9daAlink_cFv   setSyncRidePos__9daAlink_cFv   */

/* 800EDA78 00D0 .text      setHorseTurnAnime__9daAlink_cFv setHorseTurnAnime__9daAlink_cFv */

/* 800EDB48 0224 .text      getBaseHorseAnime__9daAlink_cFPQ29daAlink_c11daAlink_ANM getBaseHorseAnime__9daAlink_cFPQ29daAlink_c11daAlink_ANM */

/* 800EDD6C 0120 .text      checkHorseSpecialProc__9daAlink_cFv checkHorseSpecialProc__9daAlink_cFv */

/* 800EDE8C 0060 .text      checkHorseServiceWaitAnime__9daAlink_cFv checkHorseServiceWaitAnime__9daAlink_cFv */

/* 800EDEEC 0760 .text      setSyncHorse__9daAlink_cFi     setSyncHorse__9daAlink_cFi     */

/* 800EE64C 02CC .text      setSyncBoar__9daAlink_cFi      setSyncBoar__9daAlink_cFi      */

/* 800EE918 01D0 .text      setSyncRide__9daAlink_cFi      setSyncRide__9daAlink_cFi      */

/* 800EEAE8 01B0 .text      setBaseHorseAnimeFrame__9daAlink_cFv setBaseHorseAnimeFrame__9daAlink_cFv */

/* 800EEC98 0100 .text      setBaseBoarAnime__9daAlink_cFv setBaseBoarAnime__9daAlink_cFv */

/* 800EED98 0098 .text      setBaseRideAnime__9daAlink_cFv setBaseRideAnime__9daAlink_cFv */

/* 800EEE30 002C .text      checkHorseSwordUpSpped__9daAlink_cFv checkHorseSwordUpSpped__9daAlink_cFv */

/* 800EEE5C 00D4 .text      setHorseSwordUp__9daAlink_cFi  setHorseSwordUp__9daAlink_cFi  */

/* 800EEF30 0120 .text      setRideSubjectAngle__9daAlink_cFs setRideSubjectAngle__9daAlink_cFs */

/* 800EF050 0098 .text      setBodyAngleRideReadyAnime__9daAlink_cFv setBodyAngleRideReadyAnime__9daAlink_cFv */

/* 800EF0E8 00B0 .text      checkHorseGetOffWallCheck__9daAlink_cFP4cXyzP4cXyzs checkHorseGetOffWallCheck__9daAlink_cFP4cXyzP4cXyzs */

/* 800EF198 01C4 .text      checkHorseGetOffDirection__9daAlink_cFv checkHorseGetOffDirection__9daAlink_cFv */

/* 800EF35C 0038 .text      boarForceGetOff__9daAlink_cFv  boarForceGetOff__9daAlink_cFv  */

/* 800EF394 00BC .text      horseGetOffEnd__9daAlink_cFv   horseGetOffEnd__9daAlink_cFv   */

/* 800EF450 0148 .text      checkNextActionHorse__9daAlink_cFv checkNextActionHorse__9daAlink_cFv */

/* 800EF598 0118 .text      checkHorseGetOff__9daAlink_cFv checkHorseGetOff__9daAlink_cFv */

/* 800EF6B0 01D4 .text      checkHorseGetOffAndSetDoStatus__9daAlink_cFv checkHorseGetOffAndSetDoStatus__9daAlink_cFv */

/* 800EF884 00D8 .text      setHorseGetOff__9daAlink_cFi   setHorseGetOff__9daAlink_cFi   */

/* 800EF95C 0468 .text      procHorseRideInit__9daAlink_cFv procHorseRideInit__9daAlink_cFv */

/* 800EFDC4 05C8 .text      procHorseRide__9daAlink_cFv    procHorseRide__9daAlink_cFv    */

/* 800F038C 0294 .text      procHorseGetOffInit__9daAlink_cFi procHorseGetOffInit__9daAlink_cFi */

/* 800F0620 0360 .text      procHorseGetOff__9daAlink_cFv  procHorseGetOff__9daAlink_cFv  */

/* 800F0980 0124 .text      procHorseWaitInit__9daAlink_cFv procHorseWaitInit__9daAlink_cFv */

/* 800F0AA4 01C8 .text      procHorseWait__9daAlink_cFv    procHorseWait__9daAlink_cFv    */

/* 800F0C6C 0078 .text      procHorseTurnInit__9daAlink_cFv procHorseTurnInit__9daAlink_cFv */

/* 800F0CE4 037C .text      procHorseTurn__9daAlink_cFv    procHorseTurn__9daAlink_cFv    */

/* 800F1060 0098 .text      procHorseJumpInit__9daAlink_cFv procHorseJumpInit__9daAlink_cFv */

/* 800F10F8 0090 .text      procHorseJump__9daAlink_cFv    procHorseJump__9daAlink_cFv    */

/* 800F1188 007C .text      procHorseLandInit__9daAlink_cFv procHorseLandInit__9daAlink_cFv */

/* 800F1204 0090 .text      procHorseLand__9daAlink_cFv    procHorseLand__9daAlink_cFv    */

/* 800F1294 0064 .text      procHorseSubjectivityInit__9daAlink_cFv procHorseSubjectivityInit__9daAlink_cFv */

/* 800F12F8 00E0 .text      procHorseSubjectivity__9daAlink_cFv procHorseSubjectivity__9daAlink_cFv */

/* 800F13D8 02B0 .text      procHorseCutInit__9daAlink_cFv procHorseCutInit__9daAlink_cFv */

/* 800F1688 020C .text      procHorseCut__9daAlink_cFv     procHorseCut__9daAlink_cFv     */

/* 800F1894 00B8 .text      procHorseCutChargeReadyInit__9daAlink_cFv procHorseCutChargeReadyInit__9daAlink_cFv */

/* 800F194C 0160 .text      procHorseCutChargeReady__9daAlink_cFv procHorseCutChargeReady__9daAlink_cFv */

/* 800F1AAC 00F8 .text      procHorseCutTurnInit__9daAlink_cFv procHorseCutTurnInit__9daAlink_cFv */

/* 800F1BA4 0174 .text      procHorseCutTurn__9daAlink_cFv procHorseCutTurn__9daAlink_cFv */

/* 800F1D18 0310 .text      procHorseDamageInit__9daAlink_cFP12dCcD_GObjInf procHorseDamageInit__9daAlink_cFP12dCcD_GObjInf */

/* 800F2028 0128 .text      procHorseDamage__9daAlink_cFv  procHorseDamage__9daAlink_cFv  */

/* 800F2150 0064 .text      procHorseBowSubjectInit__9daAlink_cFv procHorseBowSubjectInit__9daAlink_cFv */

/* 800F21B4 0098 .text      procHorseBowSubject__9daAlink_cFv procHorseBowSubject__9daAlink_cFv */

/* 800F224C 005C .text      procHorseBowMoveInit__9daAlink_cFv procHorseBowMoveInit__9daAlink_cFv */

/* 800F22A8 008C .text      procHorseBowMove__9daAlink_cFv procHorseBowMove__9daAlink_cFv */

/* 800F2334 005C .text      procHorseGrabMoveInit__9daAlink_cFv procHorseGrabMoveInit__9daAlink_cFv */

/* 800F2390 00C4 .text      procHorseGrabMove__9daAlink_cFv procHorseGrabMove__9daAlink_cFv */

/* 800F2454 0074 .text      procHorseBoomerangSubjectInit__9daAlink_cFv procHorseBoomerangSubjectInit__9daAlink_cFv */

/* 800F24C8 00EC .text      procHorseBoomerangSubject__9daAlink_cFv procHorseBoomerangSubject__9daAlink_cFv */

/* 800F25B4 0074 .text      procHorseBoomerangMoveInit__9daAlink_cFv procHorseBoomerangMoveInit__9daAlink_cFv */

/* 800F2628 00CC .text      procHorseBoomerangMove__9daAlink_cFv procHorseBoomerangMove__9daAlink_cFv */

/* 800F26F4 007C .text      procHorseHookshotSubjectInit__9daAlink_cFv procHorseHookshotSubjectInit__9daAlink_cFv */

/* 800F2770 00B4 .text      procHorseHookshotSubject__9daAlink_cFv procHorseHookshotSubject__9daAlink_cFv */

/* 800F2824 0074 .text      procHorseHookshotMoveInit__9daAlink_cFv procHorseHookshotMoveInit__9daAlink_cFv */

/* 800F2898 009C .text      procHorseHookshotMove__9daAlink_cFv procHorseHookshotMove__9daAlink_cFv */

/* 800F2934 01A4 .text      procHorseBottleDrinkInit__9daAlink_cFUs procHorseBottleDrinkInit__9daAlink_cFUs */

/* 800F2AD8 0074 .text      procHorseBottleDrink__9daAlink_cFv procHorseBottleDrink__9daAlink_cFv */

/* 800F2B4C 012C .text      procHorseKandelaarPourInit__9daAlink_cFv procHorseKandelaarPourInit__9daAlink_cFv */

/* 800F2C78 010C .text      procHorseKandelaarPour__9daAlink_cFv procHorseKandelaarPour__9daAlink_cFv */

/* 800F2D84 0060 .text      procHorseComebackInit__9daAlink_cFv procHorseComebackInit__9daAlink_cFv */

/* 800F2DE4 00FC .text      procHorseComeback__9daAlink_cFv procHorseComeback__9daAlink_cFv */

/* 800F2EE0 00B8 .text      procHorseRunInit__9daAlink_cFv procHorseRunInit__9daAlink_cFv */

/* 800F2F98 0498 .text      procHorseRun__9daAlink_cFv     procHorseRun__9daAlink_cFv     */

/* 800F3430 0150 .text      procHorseHangInit__9daAlink_cFP12dCcD_GObjInfi procHorseHangInit__9daAlink_cFP12dCcD_GObjInfi */

/* 800F3580 0164 .text      procHorseHang__9daAlink_cFv    procHorseHang__9daAlink_cFv    */

/* 800F36E4 0070 .text      procHorseGetKeyInit__9daAlink_cFv procHorseGetKeyInit__9daAlink_cFv */

/* 800F3754 00C4 .text      procHorseGetKey__9daAlink_cFv  procHorseGetKey__9daAlink_cFv  */

/* 800F3818 007C .text      procHorseLookDownInit__9daAlink_cFv procHorseLookDownInit__9daAlink_cFv */

/* 800F3894 0054 .text      procHorseLookDown__9daAlink_cFv procHorseLookDown__9daAlink_cFv */

/* 800F38E8 00B0 .text      procBoarRunInit__9daAlink_cFv  procBoarRunInit__9daAlink_cFv  */

/* 800F3998 0218 .text      procBoarRun__9daAlink_cFv      procBoarRun__9daAlink_cFv      */

/* 800F3BB0 002C .text      getCanoeMaxSpeed__9daAlink_cCFv getCanoeMaxSpeed__9daAlink_cCFv */

/* 800F3BDC 0010 .text      getCanoeBackMaxSpeed__9daAlink_cCFv getCanoeBackMaxSpeed__9daAlink_cCFv */

/* 800F3BEC 002C .text      getCanoeCres__9daAlink_cCFv    getCanoeCres__9daAlink_cCFv    */

/* 800F3C18 002C .text      getCanoeSpeedRate__9daAlink_cCFv getCanoeSpeedRate__9daAlink_cCFv */

/* 800F3C44 0088 .text      getCanoeMaxRotSpeed__9daAlink_cCFv getCanoeMaxRotSpeed__9daAlink_cCFv */

/* 800F3CCC 000C .text      getCanoeLocalPaddleTop__9daAlink_cFv getCanoeLocalPaddleTop__9daAlink_cFv */

/* 800F3CD8 0020 .text      daAlink_searchCanoe__FP10fopAc_ac_cPv daAlink_searchCanoe__FP10fopAc_ac_cPv */

/* 800F3CF8 0060 .text      checkCanoeRideTandem__9daAlink_cFv checkCanoeRideTandem__9daAlink_cFv */

/* 800F3D58 0048 .text      checkFishingRodAndLureItem__9daAlink_cCFv checkFishingRodAndLureItem__9daAlink_cCFv */

/* 800F3DA0 005C .text      initFishingRodHand__9daAlink_cFv initFishingRodHand__9daAlink_cFv */

/* 800F3DFC 0050 .text      getCanoePaddleMatrix__9daAlink_cFv getCanoePaddleMatrix__9daAlink_cFv */

/* 800F3E4C 006C .text      checkFishingRodGrab__9daAlink_cCFP10fopAc_ac_c checkFishingRodGrab__9daAlink_cCFP10fopAc_ac_c */

/* 800F3EB8 0080 .text      checkCanoePaddleGrab__9daAlink_cCFP10fopAc_ac_c checkCanoePaddleGrab__9daAlink_cCFP10fopAc_ac_c */

/* 800F3F38 008C .text      checkCanoeFishingRodGrabOrPut__9daAlink_cCFv checkCanoeFishingRodGrabOrPut__9daAlink_cCFv */

/* 800F3FC4 0044 .text      initCanoeRide__9daAlink_cFv    initCanoeRide__9daAlink_cFv    */

/* 800F4008 00DC .text      checkCanoeJumpRide__9daAlink_cFv checkCanoeJumpRide__9daAlink_cFv */

/* 800F40E4 005C .text      setArmReelAnime__9daAlink_cFv  setArmReelAnime__9daAlink_cFv  */

/* 800F4140 0350 .text      setFishingWaitAction__9daAlink_cFv setFishingWaitAction__9daAlink_cFv */

/* 800F4490 00D4 .text      setFishGetFace__9daAlink_cFv   setFishGetFace__9daAlink_cFv   */

/* 800F4564 0038 .text      setRideCanoeBasePos__9daAlink_cFP10fopAc_ac_c setRideCanoeBasePos__9daAlink_cFP10fopAc_ac_c */

/* 800F459C 023C .text      setSyncCanoePos__9daAlink_cFv  setSyncCanoePos__9daAlink_cFv  */

/* 800F47D8 014C .text      canoeCommon__9daAlink_cFv      canoeCommon__9daAlink_cFv      */

/* 800F4924 012C .text      checkNextActionCanoe__9daAlink_cFv checkNextActionCanoe__9daAlink_cFv */

/* 800F4A50 0140 .text      procCanoeRideInit__9daAlink_cFv procCanoeRideInit__9daAlink_cFv */

/* 800F4B90 00E8 .text      procCanoeRide__9daAlink_cFv    procCanoeRide__9daAlink_cFv    */

/* 800F4C78 010C .text      procCanoeJumpRideInit__9daAlink_cFP10fopAc_ac_c procCanoeJumpRideInit__9daAlink_cFP10fopAc_ac_c */

/* 800F4D84 0074 .text      procCanoeJumpRide__9daAlink_cFv procCanoeJumpRide__9daAlink_cFv */

/* 800F4DF8 0250 .text      procCanoeGetOffInit__9daAlink_cFv procCanoeGetOffInit__9daAlink_cFv */

/* 800F5048 019C .text      procCanoeGetOff__9daAlink_cFv  procCanoeGetOff__9daAlink_cFv  */

/* 800F51E4 0248 .text      procCanoeWaitInit__9daAlink_cFi procCanoeWaitInit__9daAlink_cFi */

/* 800F542C 02F0 .text      procCanoeWait__9daAlink_cFv    procCanoeWait__9daAlink_cFv    */

/* 800F571C 0300 .text      procCanoeRowInit__9daAlink_cFi procCanoeRowInit__9daAlink_cFi */

/* 800F5A1C 02E8 .text      procCanoeRow__9daAlink_cFv     procCanoeRow__9daAlink_cFv     */

/* 800F5D04 00B4 .text      procCanoePaddleShiftInit__9daAlink_cFi procCanoePaddleShiftInit__9daAlink_cFi */

/* 800F5DB8 00F0 .text      procCanoePaddleShift__9daAlink_cFv procCanoePaddleShift__9daAlink_cFv */

/* 800F5EA8 0144 .text      procCanoePaddlePutInit__9daAlink_cFi procCanoePaddlePutInit__9daAlink_cFi */

/* 800F5FEC 0154 .text      procCanoePaddlePut__9daAlink_cFv procCanoePaddlePut__9daAlink_cFv */

/* 800F6140 0048 .text      procCanoePaddleGrabInit__9daAlink_cFv procCanoePaddleGrabInit__9daAlink_cFv */

/* 800F6188 0198 .text      procCanoePaddleGrab__9daAlink_cFv procCanoePaddleGrab__9daAlink_cFv */

/* 800F6320 0074 .text      procCanoeRodGrabInit__9daAlink_cFv procCanoeRodGrabInit__9daAlink_cFv */

/* 800F6394 00D0 .text      procCanoeRodGrab__9daAlink_cFv procCanoeRodGrab__9daAlink_cFv */

/* 800F6464 0138 .text      procCanoeFishingWaitInit__9daAlink_cFv procCanoeFishingWaitInit__9daAlink_cFv */

/* 800F659C 0224 .text      procCanoeFishingWait__9daAlink_cFv procCanoeFishingWait__9daAlink_cFv */

/* 800F67C0 00B4 .text      procCanoeFishingReelInit__9daAlink_cFv procCanoeFishingReelInit__9daAlink_cFv */

/* 800F6874 0160 .text      procCanoeFishingReel__9daAlink_cFv procCanoeFishingReel__9daAlink_cFv */

/* 800F69D4 009C .text      procCanoeFishingGetInit__9daAlink_cFv procCanoeFishingGetInit__9daAlink_cFv */

/* 800F6A70 017C .text      procCanoeFishingGet__9daAlink_cFv procCanoeFishingGet__9daAlink_cFv */

/* 800F6BEC 0044 .text      procCanoeSubjectivityInit__9daAlink_cFv procCanoeSubjectivityInit__9daAlink_cFv */

/* 800F6C30 00E0 .text      procCanoeSubjectivity__9daAlink_cFv procCanoeSubjectivity__9daAlink_cFv */

/* 800F6D10 0054 .text      procCanoeBowSubjectInit__9daAlink_cFv procCanoeBowSubjectInit__9daAlink_cFv */

/* 800F6D64 008C .text      procCanoeBowSubject__9daAlink_cFv procCanoeBowSubject__9daAlink_cFv */

/* 800F6DF0 0054 .text      procCanoeBowMoveInit__9daAlink_cFv procCanoeBowMoveInit__9daAlink_cFv */

/* 800F6E44 006C .text      procCanoeBowMove__9daAlink_cFv procCanoeBowMove__9daAlink_cFv */

/* 800F6EB0 004C .text      procCanoeGrabMoveInit__9daAlink_cFv procCanoeGrabMoveInit__9daAlink_cFv */

/* 800F6EFC 00A8 .text      procCanoeGrabMove__9daAlink_cFv procCanoeGrabMove__9daAlink_cFv */

/* 800F6FA4 006C .text      procCanoeBoomerangSubjectInit__9daAlink_cFv procCanoeBoomerangSubjectInit__9daAlink_cFv */

/* 800F7010 00E0 .text      procCanoeBoomerangSubject__9daAlink_cFv procCanoeBoomerangSubject__9daAlink_cFv */

/* 800F70F0 006C .text      procCanoeBoomerangMoveInit__9daAlink_cFv procCanoeBoomerangMoveInit__9daAlink_cFv */

/* 800F715C 00AC .text      procCanoeBoomerangMove__9daAlink_cFv procCanoeBoomerangMove__9daAlink_cFv */

/* 800F7208 006C .text      procCanoeHookshotSubjectInit__9daAlink_cFv procCanoeHookshotSubjectInit__9daAlink_cFv */

/* 800F7274 00A8 .text      procCanoeHookshotSubject__9daAlink_cFv procCanoeHookshotSubject__9daAlink_cFv */

/* 800F731C 006C .text      procCanoeHookshotMoveInit__9daAlink_cFv procCanoeHookshotMoveInit__9daAlink_cFv */

/* 800F7388 007C .text      procCanoeHookshotMove__9daAlink_cFv procCanoeHookshotMove__9daAlink_cFv */

/* 800F7404 014C .text      procCanoeBottleDrinkInit__9daAlink_cFUs procCanoeBottleDrinkInit__9daAlink_cFUs */

/* 800F7550 006C .text      procCanoeBottleDrink__9daAlink_cFv procCanoeBottleDrink__9daAlink_cFv */

/* 800F75BC 00C8 .text      procCanoeKandelaarPourInit__9daAlink_cFv procCanoeKandelaarPourInit__9daAlink_cFv */

/* 800F7684 0084 .text      procCanoeKandelaarPour__9daAlink_cFv procCanoeKandelaarPour__9daAlink_cFv */

/* 800F7708 0058 .text      setGroundFishingRodActor__9daAlink_cFv setGroundFishingRodActor__9daAlink_cFv */

/* 800F7760 00B4 .text      procFishingCastInit__9daAlink_cFv procFishingCastInit__9daAlink_cFv */

/* 800F7814 0174 .text      procFishingCast__9daAlink_cFv  procFishingCast__9daAlink_cFv  */

/* 800F7988 0120 .text      procFishingFoodInit__9daAlink_cFv procFishingFoodInit__9daAlink_cFv */

/* 800F7AA8 01A8 .text      procFishingFood__9daAlink_cFv  procFishingFood__9daAlink_cFv  */

/* 800F7C50 0024 .text      getCrawlMoveAnmSpeed__9daAlink_cFv getCrawlMoveAnmSpeed__9daAlink_cFv */

/* 800F7C74 0074 .text      getCrawlMoveSpeed__9daAlink_cFv getCrawlMoveSpeed__9daAlink_cFv */

/* 800F7CE8 0160 .text      setCrawlMoveDirectionArrow__9daAlink_cFv setCrawlMoveDirectionArrow__9daAlink_cFv */

/* 800F7E48 0378 .text      changeCrawlAutoMoveProc__9daAlink_cFP4cXyz changeCrawlAutoMoveProc__9daAlink_cFP4cXyz */

/* 800F81C0 0400 .text      getCrawlMoveVec__9daAlink_cFP4cXyzP4cXyzP4cXyziiPUc getCrawlMoveVec__9daAlink_cFP4cXyzP4cXyzP4cXyziiPUc */

/* 800F85C0 0140 .text      crawlBgCheck__9daAlink_cFP4cXyzP4cXyzi crawlBgCheck__9daAlink_cFP4cXyzP4cXyzi */

/* 800F8700 01F8 .text      checkCrawlSideWall__9daAlink_cFP4cXyzP4cXyzP4cXyzP4cXyzPsPs checkCrawlSideWall__9daAlink_cFP4cXyzP4cXyzP4cXyzP4cXyzPsPs */

/* 800F88F8 00E8 .text      decideCrawlDoStatus__9daAlink_cFv decideCrawlDoStatus__9daAlink_cFv */

/* 800F89E0 0070 .text      checkNotCrawlStand__9daAlink_cFP4cXyz checkNotCrawlStand__9daAlink_cFP4cXyz */

/* 800F8A50 00B0 .text      checkNotCrawlStand__9daAlink_cFP4cXyzP4cXyz checkNotCrawlStand__9daAlink_cFP4cXyzP4cXyz */

/* 800F8B00 0204 .text      checkCrawlInHoll__9daAlink_cFP4cXyzP4cXyzP4cXyzi checkCrawlInHoll__9daAlink_cFP4cXyzP4cXyzP4cXyzi */

/* 800F8D04 00B8 .text      setCrawlMoveHoll__9daAlink_cFv setCrawlMoveHoll__9daAlink_cFv */

/* 800F8DBC 014C .text      setCrawlMoveAngle__9daAlink_cFv setCrawlMoveAngle__9daAlink_cFv */

/* 800F8F08 007C .text      stopHalfMoveAnime__9daAlink_cFf stopHalfMoveAnime__9daAlink_cFf */

/* 800F8F84 028C .text      setCrawlAutoMoveAimPos__9daAlink_cFv setCrawlAutoMoveAimPos__9daAlink_cFv */

/* 800F9210 0174 .text      procCrawlStartInit__9daAlink_cFv procCrawlStartInit__9daAlink_cFv */

/* 800F9384 00F0 .text      procCrawlStart__9daAlink_cFv   procCrawlStart__9daAlink_cFv   */

/* 800F9474 0144 .text      procCrawlMoveInit__9daAlink_cFss procCrawlMoveInit__9daAlink_cFss */

/* 800F95B8 0444 .text      procCrawlMove__9daAlink_cFv    procCrawlMove__9daAlink_cFv    */

/* 800F99FC 00C0 .text      procCrawlAutoMoveInit__9daAlink_cFiP4cXyz procCrawlAutoMoveInit__9daAlink_cFiP4cXyz */

/* 800F9ABC 02C0 .text      procCrawlAutoMove__9daAlink_cFv procCrawlAutoMove__9daAlink_cFv */

/* 800F9D7C 01B4 .text      procCrawlEndInit__9daAlink_cFiss procCrawlEndInit__9daAlink_cFiss */

/* 800F9F30 00AC .text      procCrawlEnd__9daAlink_cFv     procCrawlEnd__9daAlink_cFv     */

/* 800F9FDC 0020 .text      getHangMoveAnmSpeed__9daAlink_cFv getHangMoveAnmSpeed__9daAlink_cFv */

/* 800F9FFC 0074 .text      getHangDirectionFromAngle__9daAlink_cFv getHangDirectionFromAngle__9daAlink_cFv */

/* 800FA070 02C8 .text      hangMoveBgCheck__9daAlink_cFsP4cXyz hangMoveBgCheck__9daAlink_cFsP4cXyz */

/* 800FA338 0290 .text      changeHangMoveProc__9daAlink_cFi changeHangMoveProc__9daAlink_cFi */

/* 800FA5C8 011C .text      checkHangFootWall__9daAlink_cFv checkHangFootWall__9daAlink_cFv */

/* 800FA6E4 00A8 .text      setHangGroundY__9daAlink_cFv   setHangGroundY__9daAlink_cFv   */

/* 800FA78C 00D0 .text      changeHangEndProc__9daAlink_cFv changeHangEndProc__9daAlink_cFv */

/* 800FA85C 0220 .text      checkHangStartSideWall__9daAlink_cFs checkHangStartSideWall__9daAlink_cFs */

/* 800FAA7C 0398 .text      procHangStartInit__9daAlink_cFv procHangStartInit__9daAlink_cFv */

/* 800FAE14 00B8 .text      procHangStart__9daAlink_cFv    procHangStart__9daAlink_cFv    */

/* 800FAECC 02D8 .text      procHangFallStartInit__9daAlink_cFP8cM3dGPla procHangFallStartInit__9daAlink_cFP8cM3dGPla */

/* 800FB1A4 00FC .text      procHangFallStart__9daAlink_cFv procHangFallStart__9daAlink_cFv */

/* 800FB2A0 0088 .text      procHangUpInit__9daAlink_cFi   procHangUpInit__9daAlink_cFi   */

/* 800FB328 0114 .text      procHangUp__9daAlink_cFv       procHangUp__9daAlink_cFv       */

/* 800FB43C 0108 .text      procHangWaitInit__9daAlink_cFv procHangWaitInit__9daAlink_cFv */

/* 800FB544 010C .text      procHangWait__9daAlink_cFv     procHangWait__9daAlink_cFv     */

/* 800FB650 0140 .text      procHangMoveInit__9daAlink_cFi procHangMoveInit__9daAlink_cFi */

/* 800FB790 0438 .text      procHangMove__9daAlink_cFv     procHangMove__9daAlink_cFv     */

/* 800FBBC8 010C .text      procHangClimbInit__9daAlink_cFf procHangClimbInit__9daAlink_cFf */

/* 800FBCD4 0130 .text      procHangClimb__9daAlink_cFv    procHangClimb__9daAlink_cFv    */

/* 800FBE04 02D4 .text      procHangWallCatchInit__9daAlink_cFv procHangWallCatchInit__9daAlink_cFv */

/* 800FC0D8 00A0 .text      procHangWallCatch__9daAlink_cFv procHangWallCatch__9daAlink_cFv */

/* 800FC178 00C8 .text      procHangReadyInit__9daAlink_cFv procHangReadyInit__9daAlink_cFv */

/* 800FC240 00B4 .text      procHangReady__9daAlink_cFv    procHangReady__9daAlink_cFv    */

/* 800FC2F4 009C .text      procHangLeverDownInit__9daAlink_cFv procHangLeverDownInit__9daAlink_cFv */

/* 800FC390 01D8 .text      procHangLeverDown__9daAlink_cFv procHangLeverDown__9daAlink_cFv */

/* 800FC568 003C .text      changeDragonActor__9daAlink_cFP10fopAc_ac_c changeDragonActor__9daAlink_cFP10fopAc_ac_c */

/* 800FC5A4 0110 .text      setDragonHangPos__9daAlink_cFv setDragonHangPos__9daAlink_cFv */

/* 800FC6B4 0094 .text      setOctaIealHangPos__9daAlink_cFv setOctaIealHangPos__9daAlink_cFv */

/* 800FC748 0034 .text      setBossBodyHangPos__9daAlink_cFv setBossBodyHangPos__9daAlink_cFv */

/* 800FC77C 00F4 .text      procBossBodyHangInit__9daAlink_cFP10fopAc_ac_c procBossBodyHangInit__9daAlink_cFP10fopAc_ac_c */

/* 800FC870 06E8 .text      procBossBodyHang__9daAlink_cFv procBossBodyHang__9daAlink_cFv */

/* 800FCF58 002C .text      getLadderUnitCount__9daAlink_cCFv getLadderUnitCount__9daAlink_cCFv */

/* 800FCF84 00C4 .text      setLadderInit__9daAlink_cFv    setLadderInit__9daAlink_cFv    */

/* 800FD048 01A8 .text      setLadderPosInit__9daAlink_cFv setLadderPosInit__9daAlink_cFv */

/* 800FD1F0 0098 .text      setLadderPos__9daAlink_cFi     setLadderPos__9daAlink_cFi     */

/* 800FD288 0024 .text      getLadderMoveAnmSpeed__9daAlink_cFv getLadderMoveAnmSpeed__9daAlink_cFv */

/* 800FD2AC 01FC .text      changeLadderMoveProc__9daAlink_cFi changeLadderMoveProc__9daAlink_cFi */

/* 800FD4A8 013C .text      setMoveBGLadderCorrect__9daAlink_cFv setMoveBGLadderCorrect__9daAlink_cFv */

/* 800FD5E4 0064 .text      checkLadderFall__9daAlink_cFv  checkLadderFall__9daAlink_cFv  */

/* 800FD648 0168 .text      procLadderUpStartInit__9daAlink_cFv procLadderUpStartInit__9daAlink_cFv */

/* 800FD7B0 0074 .text      procLadderUpStart__9daAlink_cFv procLadderUpStart__9daAlink_cFv */

/* 800FD824 00C4 .text      procLadderUpEndInit__9daAlink_cFi procLadderUpEndInit__9daAlink_cFi */

/* 800FD8E8 00E4 .text      procLadderUpEnd__9daAlink_cFv  procLadderUpEnd__9daAlink_cFv  */

/* 800FD9CC 01A8 .text      procLadderDownStartInit__9daAlink_cFv procLadderDownStartInit__9daAlink_cFv */

/* 800FDB74 00A4 .text      procLadderDownStart__9daAlink_cFv procLadderDownStart__9daAlink_cFv */

/* 800FDC18 00B4 .text      procLadderDownEndInit__9daAlink_cFi procLadderDownEndInit__9daAlink_cFi */

/* 800FDCCC 00C4 .text      procLadderDownEnd__9daAlink_cFv procLadderDownEnd__9daAlink_cFv */

/* 800FDD90 01C0 .text      procLadderMoveInit__9daAlink_cFiiP4cXyz procLadderMoveInit__9daAlink_cFiiP4cXyz */

/* 800FDF50 00C0 .text      procLadderMove__9daAlink_cFv   procLadderMove__9daAlink_cFv   */

/* 800FE010 0024 .text      getClimbMoveUpDownAnmSpeed__9daAlink_cFv getClimbMoveUpDownAnmSpeed__9daAlink_cFv */

/* 800FE034 0024 .text      getClimbMoveSideAnmSpeed__9daAlink_cFv getClimbMoveSideAnmSpeed__9daAlink_cFv */

/* 800FE058 00BC .text      checkClimbCode__9daAlink_cFR13cBgS_PolyInfo checkClimbCode__9daAlink_cFR13cBgS_PolyInfo */

/* 800FE114 0060 .text      setClimbInit__9daAlink_cFv     setClimbInit__9daAlink_cFv     */

/* 800FE174 0250 .text      setClimbShapeOffset__9daAlink_cFv setClimbShapeOffset__9daAlink_cFv */

/* 800FE3C4 0074 .text      getClimbDirectionFromAngle__9daAlink_cFv getClimbDirectionFromAngle__9daAlink_cFv */

/* 800FE438 0168 .text      changeClimbMoveProc__9daAlink_cFi changeClimbMoveProc__9daAlink_cFi */

/* 800FE5A0 0148 .text      checkClimbMoveUpDownProc__9daAlink_cFi checkClimbMoveUpDownProc__9daAlink_cFi */

/* 800FE6E8 0180 .text      checkClimbMoveSideProc__9daAlink_cFi checkClimbMoveSideProc__9daAlink_cFi */

/* 800FE868 0328 .text      setMoveBGClimbCorrect__9daAlink_cFv setMoveBGClimbCorrect__9daAlink_cFv */

/* 800FEB90 00E0 .text      checkBgCorrectClimbMove__9daAlink_cFP4cXyzP4cXyz checkBgCorrectClimbMove__9daAlink_cFP4cXyzP4cXyz */

/* 800FEC70 00E0 .text      checkClimbRoof__9daAlink_cFf   checkClimbRoof__9daAlink_cFf   */

/* 800FED50 0170 .text      checkClimbGround__9daAlink_cFP4cXyzf checkClimbGround__9daAlink_cFP4cXyzf */

/* 800FEEC0 03CC .text      checkBgClimbMove__9daAlink_cFi checkBgClimbMove__9daAlink_cFi */

/* 800FF28C 01C4 .text      setClimbStartNotGround__9daAlink_cFv setClimbStartNotGround__9daAlink_cFv */

/* 800FF450 02B4 .text      procClimbUpStartInit__9daAlink_cFi procClimbUpStartInit__9daAlink_cFi */

/* 800FF704 0114 .text      procClimbUpStart__9daAlink_cFv procClimbUpStart__9daAlink_cFv */

/* 800FF818 0190 .text      procClimbDownStartInit__9daAlink_cFs procClimbDownStartInit__9daAlink_cFs */

/* 800FF9A8 0108 .text      procClimbDownStart__9daAlink_cFv procClimbDownStart__9daAlink_cFv */

/* 800FFAB0 01A8 .text      procClimbMoveUpDownInit__9daAlink_cFi procClimbMoveUpDownInit__9daAlink_cFi */

/* 800FFC58 0158 .text      procClimbMoveUpDown__9daAlink_cFv procClimbMoveUpDown__9daAlink_cFv */

/* 800FFDB0 019C .text      procClimbMoveSideInit__9daAlink_cFv procClimbMoveSideInit__9daAlink_cFv */

/* 800FFF4C 01AC .text      procClimbMoveSide__9daAlink_cFv procClimbMoveSide__9daAlink_cFv */

/* 801000F8 0160 .text      procClimbWaitInit__9daAlink_cFii procClimbWaitInit__9daAlink_cFii */

/* 80100258 018C .text      procClimbWait__9daAlink_cFv    procClimbWait__9daAlink_cFv    */

/* 801003E4 0080 .text      procClimbToRoofInit__9daAlink_cFv procClimbToRoofInit__9daAlink_cFv */

/* 80100464 0168 .text      procClimbToRoof__9daAlink_cFv  procClimbToRoof__9daAlink_cFv  */

/* 801005CC 0024 .text      getRoofHangFMoveAnmSpeed__9daAlink_cCFv getRoofHangFMoveAnmSpeed__9daAlink_cCFv */

/* 801005F0 0024 .text      getRoofHangSMoveAnmSpeed__9daAlink_cCFv getRoofHangSMoveAnmSpeed__9daAlink_cCFv */

/* 80100614 0054 .text      setRoofHangHandOnSE__9daAlink_cFP13cBgS_PolyInfo setRoofHangHandOnSE__9daAlink_cFP13cBgS_PolyInfo */

/* 80100668 0108 .text      checkRoofHangMovePos__9daAlink_cFv checkRoofHangMovePos__9daAlink_cFv */

/* 80100770 017C .text      commonRoofHangProc__9daAlink_cFv commonRoofHangProc__9daAlink_cFv */

/* 801008EC 0124 .text      checkNextActionRoofHang__9daAlink_cFv checkNextActionRoofHang__9daAlink_cFv */

/* 80100A10 00D4 .text      procRoofHangStartInit__9daAlink_cFRC13cBgS_PolyInfoRC4cXyzi procRoofHangStartInit__9daAlink_cFRC13cBgS_PolyInfoRC4cXyzi */

/* 80100AE4 00D0 .text      procRoofHangStart__9daAlink_cFv procRoofHangStart__9daAlink_cFv */

/* 80100BB4 0184 .text      procRoofHangWaitInit__9daAlink_cFi procRoofHangWaitInit__9daAlink_cFi */

/* 80100D38 006C .text      procRoofHangWait__9daAlink_cFv procRoofHangWait__9daAlink_cFv */

/* 80100DA4 0148 .text      procRoofHangFrontMoveInit__9daAlink_cFv procRoofHangFrontMoveInit__9daAlink_cFv */

/* 80100EEC 0330 .text      procRoofHangFrontMove__9daAlink_cFv procRoofHangFrontMove__9daAlink_cFv */

/* 8010121C 00EC .text      procRoofHangSideMoveInit__9daAlink_cFv procRoofHangSideMoveInit__9daAlink_cFv */

/* 80101308 00B0 .text      procRoofHangSideMove__9daAlink_cFv procRoofHangSideMove__9daAlink_cFv */

/* 801013B8 017C .text      procRoofHangTurnInit__9daAlink_cFv procRoofHangTurnInit__9daAlink_cFv */

/* 80101534 0108 .text      procRoofHangTurn__9daAlink_cFv procRoofHangTurn__9daAlink_cFv */

/* 8010163C 0070 .text      setRoofHangSwitch__9daAlink_cFv setRoofHangSwitch__9daAlink_cFv */

/* 801016AC 0100 .text      procRoofSwitchHangInit__9daAlink_cFP10fopAc_ac_c procRoofSwitchHangInit__9daAlink_cFP10fopAc_ac_c */

/* 801017AC 00C8 .text      procRoofSwitchHang__9daAlink_cFv procRoofSwitchHang__9daAlink_cFv */

/* 80101874 001C .text      getHangPos__13daObjSwHang_cFv  getHangPos__13daObjSwHang_cFv  */

/* 80101890 0054 .text      checkZoraWearMaskDraw__9daAlink_cFv checkZoraWearMaskDraw__9daAlink_cFv */

/* 801018E4 0050 .text      checkAcceptUseItemInWater__9daAlink_cCFUs checkAcceptUseItemInWater__9daAlink_cCFUs */

/* 80101934 0084 .text      swimDeleteItem__9daAlink_cFv   swimDeleteItem__9daAlink_cFv   */

/* 801019B8 0060 .text      getZoraSwim__9daAlink_cCFv     getZoraSwim__9daAlink_cCFv     */

/* 80101A18 0090 .text      getSwimFrontMaxSpeed__9daAlink_cCFv getSwimFrontMaxSpeed__9daAlink_cCFv */

/* 80101AA8 009C .text      getSwimMaxFallSpeed__9daAlink_cCFv getSwimMaxFallSpeed__9daAlink_cCFv */

/* 80101B44 0150 .text      checkOxygenTimer__9daAlink_cFv checkOxygenTimer__9daAlink_cFv */

/* 80101C94 0024 .text      offOxygenTimer__9daAlink_cFv   offOxygenTimer__9daAlink_cFv   */

/* 80101CB8 003C .text      checkPossibleWaterInMode__9daAlink_cCFv checkPossibleWaterInMode__9daAlink_cCFv */

/* 80101CF4 007C .text      setWaterInAnmRate__9daAlink_cFP16daPy_frameCtrl_cf setWaterInAnmRate__9daAlink_cFP16daPy_frameCtrl_cf */

/* 80101D70 0674 .text      swimBgCheck__9daAlink_cFf      swimBgCheck__9daAlink_cFf      */

/* 801023E4 05E4 .text      setSpeedAndAngleSwim__9daAlink_cFv setSpeedAndAngleSwim__9daAlink_cFv */

/* 801029C8 0154 .text      checkNextActionSwim__9daAlink_cFv checkNextActionSwim__9daAlink_cFv */

/* 80102B1C 053C .text      checkSwimAction__9daAlink_cFi  checkSwimAction__9daAlink_cFi  */

/* 80103058 0270 .text      checkSwimUpAction__9daAlink_cFv checkSwimUpAction__9daAlink_cFv */

/* 801032C8 00D0 .text      swimOutAfter__9daAlink_cFi     swimOutAfter__9daAlink_cFi     */

/* 80103398 0034 .text      checkSwimFall__9daAlink_cFv    checkSwimFall__9daAlink_cFv    */

/* 801033CC 02CC .text      checkSwimOutAction__9daAlink_cFv checkSwimOutAction__9daAlink_cFv */

/* 80103698 0848 .text      setSwimMoveAnime__9daAlink_cFv setSwimMoveAnime__9daAlink_cFv */

/* 80103EE0 0028 .text      checkSwimButtonAccept__9daAlink_cFv checkSwimButtonAccept__9daAlink_cFv */

/* 80103F08 001C .text      checkUpSwimButtonAccept__9daAlink_cFv checkUpSwimButtonAccept__9daAlink_cFv */

/* 80103F24 0070 .text      checkSwimButtonMove__9daAlink_cFv checkSwimButtonMove__9daAlink_cFv */

/* 80103F94 0054 .text      checkZoraSwimMove__9daAlink_cFv checkZoraSwimMove__9daAlink_cFv */

/* 80103FE8 004C .text      checkSwimNeckUpDown__9daAlink_cCFv checkSwimNeckUpDown__9daAlink_cCFv */

/* 80104034 00C4 .text      setSwimUpDownOffset__9daAlink_cFv setSwimUpDownOffset__9daAlink_cFv */

/* 801040F8 00F0 .text      procSwimUpInit__9daAlink_cFv   procSwimUpInit__9daAlink_cFv   */

/* 801041E8 0110 .text      procSwimUp__9daAlink_cFv       procSwimUp__9daAlink_cFv       */

/* 801042F8 01BC .text      procSwimWaitInit__9daAlink_cFi procSwimWaitInit__9daAlink_cFi */

/* 801044B4 01BC .text      procSwimWait__9daAlink_cFv     procSwimWait__9daAlink_cFv     */

/* 80104670 0148 .text      procSwimMoveInit__9daAlink_cFv procSwimMoveInit__9daAlink_cFv */

/* 801047B8 01A0 .text      procSwimMove__9daAlink_cFv     procSwimMove__9daAlink_cFv     */

/* 80104958 0148 .text      procSwimDiveInit__9daAlink_cFv procSwimDiveInit__9daAlink_cFv */

/* 80104AA0 01B0 .text      procSwimDive__9daAlink_cFv     procSwimDive__9daAlink_cFv     */

/* 80104C50 012C .text      procSwimHookshotSubjectInit__9daAlink_cFv procSwimHookshotSubjectInit__9daAlink_cFv */

/* 80104D7C 013C .text      procSwimHookshotSubject__9daAlink_cFv procSwimHookshotSubject__9daAlink_cFv */

/* 80104EB8 010C .text      procSwimHookshotMoveInit__9daAlink_cFv procSwimHookshotMoveInit__9daAlink_cFv */

/* 80104FC4 01D8 .text      procSwimHookshotMove__9daAlink_cFv procSwimHookshotMove__9daAlink_cFv */

/* 8010519C 058C .text      procSwimDamageInit__9daAlink_cFP12dCcD_GObjInf procSwimDamageInit__9daAlink_cFP12dCcD_GObjInf */

/* 80105728 0178 .text      procSwimDamage__9daAlink_cFv   procSwimDamage__9daAlink_cFv   */

/* 801058A0 0160 .text      procOctaIealSpitInit__9daAlink_cFv procOctaIealSpitInit__9daAlink_cFv */

/* 80105A00 0084 .text      procOctaIealSpit__9daAlink_cFv procOctaIealSpit__9daAlink_cFv */

/* 80105A84 0014 .text      daAlink_searchIceLeaf__FP10fopAc_ac_cPv daAlink_searchIceLeaf__FP10fopAc_ac_cPv */

/* 80105A98 0024 .text      checkSnowCode__9daAlink_cCFv   checkSnowCode__9daAlink_cCFv   */

/* 80105ABC 0054 .text      checkSnowCodePolygon__9daAlink_cFR13cBgS_PolyInfo checkSnowCodePolygon__9daAlink_cFR13cBgS_PolyInfo */

/* 80105B10 0048 .text      checkBoardRestart__9daAlink_cFv checkBoardRestart__9daAlink_cFv */

/* 80105B58 09DC .text      boardCommon__9daAlink_cFi      boardCommon__9daAlink_cFi      */

/* 80106534 0058 .text      setCommonBoardAnime__9daAlink_cFi setCommonBoardAnime__9daAlink_cFi */

/* 8010658C 008C .text      checkNextActionBoard__9daAlink_cFv checkNextActionBoard__9daAlink_cFv */

/* 80106618 0038 .text      checkBoardSwordTriggerAction__9daAlink_cFv checkBoardSwordTriggerAction__9daAlink_cFv */

/* 80106650 0068 .text      commonProcBoardInit__9daAlink_cFQ29daAlink_c12daAlink_PROC commonProcBoardInit__9daAlink_cFQ29daAlink_c12daAlink_PROC */

/* 801066B8 0034 .text      getBoardRowAnmSpeed__9daAlink_cFv getBoardRowAnmSpeed__9daAlink_cFv */

/* 801066EC 0088 .text      setBoardLandAnime__9daAlink_cFv setBoardLandAnime__9daAlink_cFv */

/* 80106774 025C .text      procBoardRideInit__9daAlink_cFv procBoardRideInit__9daAlink_cFv */

/* 801069D0 0068 .text      procBoardRide__9daAlink_cFv    procBoardRide__9daAlink_cFv    */

/* 80106A38 0194 .text      procBoardWaitInit__9daAlink_cFP10fopAc_ac_c procBoardWaitInit__9daAlink_cFP10fopAc_ac_c */

/* 80106BCC 02BC .text      procBoardWait__9daAlink_cFv    procBoardWait__9daAlink_cFv    */

/* 80106E88 0078 .text      procBoardRowInit__9daAlink_cFv procBoardRowInit__9daAlink_cFv */

/* 80106F00 0160 .text      procBoardRow__9daAlink_cFv     procBoardRow__9daAlink_cFv     */

/* 80107060 007C .text      procBoardTurnInit__9daAlink_cFv procBoardTurnInit__9daAlink_cFv */

/* 801070DC 013C .text      procBoardTurn__9daAlink_cFv    procBoardTurn__9daAlink_cFv    */

/* 80107218 00E8 .text      procBoardJumpInit__9daAlink_cFfi procBoardJumpInit__9daAlink_cFfi */

/* 80107300 00D0 .text      procBoardJump__9daAlink_cFv    procBoardJump__9daAlink_cFv    */

/* 801073D0 0048 .text      procBoardSubjectivityInit__9daAlink_cFv procBoardSubjectivityInit__9daAlink_cFv */

/* 80107418 0094 .text      procBoardSubjectivity__9daAlink_cFv procBoardSubjectivity__9daAlink_cFv */

/* 801074AC 00B0 .text      procBoardCutInit__9daAlink_cFv procBoardCutInit__9daAlink_cFv */

/* 8010755C 0078 .text      procBoardCut__9daAlink_cFv     procBoardCut__9daAlink_cFv     */

/* 801075D4 0170 .text      procBoardCutTurnInit__9daAlink_cFv procBoardCutTurnInit__9daAlink_cFv */

/* 80107744 01BC .text      procBoardCutTurn__9daAlink_cFv procBoardCutTurn__9daAlink_cFv */

/* 80107900 0AC8 .text      draw__Q29daAlink_c14hsChainShape_cFv draw__Q29daAlink_c14hsChainShape_cFv */

/* 801083C8 01D4 .text      hookshotAtHitCallBack__9daAlink_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf hookshotAtHitCallBack__9daAlink_cFP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */

/* 8010859C 0020 .text      daAlink_hookshotAtHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf daAlink_hookshotAtHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */

/* 801085BC 0044 .text      getHookshotTopPos__9daAlink_cFv getHookshotTopPos__9daAlink_cFv */

/* 80108600 0068 .text      checkHookshotReturnMode__9daAlink_cCFv checkHookshotReturnMode__9daAlink_cCFv */

/* 80108668 0074 .text      checkHookshotShootReturnMode__9daAlink_cCFv checkHookshotShootReturnMode__9daAlink_cCFv */

/* 801086DC 0040 .text      resetHookshotMode__9daAlink_cFv resetHookshotMode__9daAlink_cFv */

/* 8010871C 0068 .text      setEnemyBombHookshot__9daAlink_cFP10fopAc_ac_c setEnemyBombHookshot__9daAlink_cFP10fopAc_ac_c */

/* 80108784 002C .text      checkLv7BossRoom__9daAlink_cFv checkLv7BossRoom__9daAlink_cFv */

/* 801087B0 0078 .text      checkHookshotStickBG__9daAlink_cFR13cBgS_PolyInfo checkHookshotStickBG__9daAlink_cFR13cBgS_PolyInfo */

/* 80108828 003C .text      cancelHookshotCarry__9daAlink_cFv cancelHookshotCarry__9daAlink_cFv */

/* 80108864 003C .text      changeHookshotDrawModel__9daAlink_cFv changeHookshotDrawModel__9daAlink_cFv */

/* 801088A0 0028 .text      checkHookshotRoofLv7Boss__9daAlink_cFv checkHookshotRoofLv7Boss__9daAlink_cFv */

/* 801088C8 00B8 .text      checkChaseHookshot__9daAlink_cFv checkChaseHookshot__9daAlink_cFv */

/* 80108980 0068 .text      checkOctaIealSpecialCollect__9daAlink_cFv checkOctaIealSpecialCollect__9daAlink_cFv */

/* 801089E8 0030 .text      checkBossOctaIealRoom__9daAlink_cFv checkBossOctaIealRoom__9daAlink_cFv */

/* 80108A18 0024 .text      checkHookshotWait__9daAlink_cCFv checkHookshotWait__9daAlink_cCFv */

/* 80108A3C 0054 .text      setHookshotCatchNow__9daAlink_cFv setHookshotCatchNow__9daAlink_cFv */

/* 80108A90 00A4 .text      setHookshotCarryOffset__9daAlink_cFUiPC4cXyz setHookshotCarryOffset__9daAlink_cFUiPC4cXyz */

/* 80108B34 0280 .text      setHookshotModel__9daAlink_cFv setHookshotModel__9daAlink_cFv */

/* 80108DB4 0138 .text      setHookshotSight__9daAlink_cFv setHookshotSight__9daAlink_cFv */

/* 80108EEC 0078 .text      cancelHookshotShot__9daAlink_cFv cancelHookshotShot__9daAlink_cFv */

/* 80108F64 00D8 .text      cancelHookshotMove__9daAlink_cFv cancelHookshotMove__9daAlink_cFv */

/* 8010903C 0034 .text      checkHookshotReadyMaterialOffMode__9daAlink_cCFv checkHookshotReadyMaterialOffMode__9daAlink_cCFv */

/* 80109070 007C .text      setHookshotReadyMaterial__9daAlink_cFv setHookshotReadyMaterial__9daAlink_cFv */

/* 801090EC 0084 .text      initHookshotUpperAnimeSpeed__9daAlink_cFi initHookshotUpperAnimeSpeed__9daAlink_cFi */

/* 80109170 0074 .text      initHookshotReady__9daAlink_cFv initHookshotReady__9daAlink_cFv */

/* 801091E4 00A0 .text      setHookshotReadyAnime__9daAlink_cFv setHookshotReadyAnime__9daAlink_cFv */

/* 80109284 0344 .text      checkUpperItemActionHookshot__9daAlink_cFv checkUpperItemActionHookshot__9daAlink_cFv */

/* 801095C8 01D8 .text      checkNextActionHookshot__9daAlink_cFv checkNextActionHookshot__9daAlink_cFv */

/* 801097A0 00F0 .text      setHookshotReturnEnd__9daAlink_cFv setHookshotReturnEnd__9daAlink_cFv */

/* 80109890 021C .text      setHookshotHangMoveBGCollect__9daAlink_cFv setHookshotHangMoveBGCollect__9daAlink_cFv */

/* 80109AAC 0130 .text      setHookshotTopPosFly__9daAlink_cFv setHookshotTopPosFly__9daAlink_cFv */

/* 80109BDC 1700 .text      setHookshotPos__9daAlink_cFv   setHookshotPos__9daAlink_cFv   */

/* 8010B2DC 0080 .text      setHookshotRoofWaitAnime__9daAlink_cFv setHookshotRoofWaitAnime__9daAlink_cFv */

/* 8010B35C 0050 .text      setHookshotWallWaitAnime__9daAlink_cFv setHookshotWallWaitAnime__9daAlink_cFv */

/* 8010B3AC 0298 .text      hookshotRoofTurn__9daAlink_cFv hookshotRoofTurn__9daAlink_cFv */

/* 8010B644 00DC .text      initHookshotRoofWaitActor__9daAlink_cFP10fopAc_ac_c initHookshotRoofWaitActor__9daAlink_cFP10fopAc_ac_c */

/* 8010B720 012C .text      checkNextHookPoint__9daAlink_cFv checkNextHookPoint__9daAlink_cFv */

/* 8010B84C 0120 .text      checkLandHookshotHang__9daAlink_cFv checkLandHookshotHang__9daAlink_cFv */

/* 8010B96C 0100 .text      commonHookshotRoofWait__9daAlink_cFv commonHookshotRoofWait__9daAlink_cFv */

/* 8010BA6C 003C .text      commonHookshotWallWait__9daAlink_cFv commonHookshotWallWait__9daAlink_cFv */

/* 8010BAA8 00A0 .text      procHookshotSubjectInit__9daAlink_cFv procHookshotSubjectInit__9daAlink_cFv */

/* 8010BB48 00C0 .text      procHookshotSubject__9daAlink_cFv procHookshotSubject__9daAlink_cFv */

/* 8010BC08 009C .text      procHookshotMoveInit__9daAlink_cFv procHookshotMoveInit__9daAlink_cFv */

/* 8010BCA4 00EC .text      procHookshotMove__9daAlink_cFv procHookshotMove__9daAlink_cFv */

/* 8010BD90 0160 .text      procHookshotFlyInit__9daAlink_cFv procHookshotFlyInit__9daAlink_cFv */

/* 8010BEF0 0940 .text      procHookshotFly__9daAlink_cFv  procHookshotFly__9daAlink_cFv  */

/* 8010C830 01C4 .text      procHookshotRoofWaitInit__9daAlink_cFiP10fopAc_ac_ci procHookshotRoofWaitInit__9daAlink_cFiP10fopAc_ac_ci */

/* 8010C9F4 028C .text      procHookshotRoofWait__9daAlink_cFv procHookshotRoofWait__9daAlink_cFv */

/* 8010CC80 00E0 .text      procHookshotRoofShootInit__9daAlink_cFP10fopAc_ac_c procHookshotRoofShootInit__9daAlink_cFP10fopAc_ac_c */

/* 8010CD60 020C .text      procHookshotRoofShoot__9daAlink_cFv procHookshotRoofShoot__9daAlink_cFv */

/* 8010CF6C 00C8 .text      procHookshotRoofBootsInit__9daAlink_cFP10fopAc_ac_c procHookshotRoofBootsInit__9daAlink_cFP10fopAc_ac_c */

/* 8010D034 0140 .text      procHookshotRoofBoots__9daAlink_cFv procHookshotRoofBoots__9daAlink_cFv */

/* 8010D174 0218 .text      procHookshotWallWaitInit__9daAlink_cFisi procHookshotWallWaitInit__9daAlink_cFisi */

/* 8010D38C 0268 .text      procHookshotWallWait__9daAlink_cFv procHookshotWallWait__9daAlink_cFv */

/* 8010D5F4 00D8 .text      procHookshotWallShootInit__9daAlink_cFv procHookshotWallShootInit__9daAlink_cFv */

/* 8010D6CC 0270 .text      procHookshotWallShoot__9daAlink_cFv procHookshotWallShoot__9daAlink_cFv */

/* 8010D93C 0010 .text      getSpinnerGravity__9daAlink_cCFv getSpinnerGravity__9daAlink_cCFv */

/* 8010D94C 0010 .text      getSpinnerMaxFallSpeed__9daAlink_cCFv getSpinnerMaxFallSpeed__9daAlink_cCFv */

/* 8010D95C 0010 .text      getSpinnerJumpRate__9daAlink_cCFv getSpinnerJumpRate__9daAlink_cCFv */

/* 8010D96C 0044 .text      getSpinnerRideMoveTime__9daAlink_cFv getSpinnerRideMoveTime__9daAlink_cFv */

/* 8010D9B0 0044 .text      getSpinnerRideSpeedF__9daAlink_cFv getSpinnerRideSpeedF__9daAlink_cFv */

/* 8010D9F4 0010 .text      getSpinnerRideDecSpeedMax__9daAlink_cCFv getSpinnerRideDecSpeedMax__9daAlink_cCFv */

/* 8010DA04 0010 .text      getSpinnerRideDecSpeedMin__9daAlink_cCFv getSpinnerRideDecSpeedMin__9daAlink_cCFv */

/* 8010DA14 0010 .text      getSpinnerRideDecSpeedRate__9daAlink_cCFv getSpinnerRideDecSpeedRate__9daAlink_cCFv */

/* 8010DA24 0010 .text      getSpinnerRideRotAngleMax__9daAlink_cCFv getSpinnerRideRotAngleMax__9daAlink_cCFv */

/* 8010DA34 0010 .text      getSpinnerRideRotAngleMin__9daAlink_cCFv getSpinnerRideRotAngleMin__9daAlink_cCFv */

/* 8010DA44 0054 .text      onSpinnerPathForceRemove__9daAlink_cFv onSpinnerPathForceRemove__9daAlink_cFv */

/* 8010DA98 0064 .text      checkSpinnerPathMove__9daAlink_cFv checkSpinnerPathMove__9daAlink_cFv */

/* 8010DAFC 002C .text      checkLv4BossRoom__9daAlink_cFv checkLv4BossRoom__9daAlink_cFv */

/* 8010DB28 00A0 .text      checkSpinnerTriggerAttack__9daAlink_cFv checkSpinnerTriggerAttack__9daAlink_cFv */

/* 8010DBC8 009C .text      setSpinnerSyncPos__9daAlink_cFv setSpinnerSyncPos__9daAlink_cFv */

/* 8010DC64 0168 .text      procSpinnerReadyInit__9daAlink_cFv procSpinnerReadyInit__9daAlink_cFv */

/* 8010DDCC 0098 .text      procSpinnerReady__9daAlink_cFv procSpinnerReady__9daAlink_cFv */

/* 8010DE64 0014 .text      setSpinnerStatus__9daAlink_cFUcUc setSpinnerStatus__9daAlink_cFUcUc */

/* 8010DE78 00D4 .text      procSpinnerWaitInit__9daAlink_cFv procSpinnerWaitInit__9daAlink_cFv */

/* 8010DF4C 0540 .text      procSpinnerWait__9daAlink_cFv  procSpinnerWait__9daAlink_cFv  */

/* 8010E48C 00A0 .text      bottleModelCallBack__9daAlink_cFv bottleModelCallBack__9daAlink_cFv */

/* 8010E52C 003C .text      daAlink_bottleModelCallBack__FP8J3DJointi daAlink_bottleModelCallBack__FP8J3DJointi */

/* 8010E568 001C .text      getBottleOpenAppearItem__9daAlink_cCFv getBottleOpenAppearItem__9daAlink_cCFv */

/* 8010E584 0054 .text      checkOilBottleItemNotGet__9daAlink_cFUs checkOilBottleItemNotGet__9daAlink_cFUs */

/* 8010E5D8 04EC .text      setBottleModel__9daAlink_cFUs  setBottleModel__9daAlink_cFUs  */

/* 8010EAC4 0998 .text      commonBottleDrink__9daAlink_cFi commonBottleDrink__9daAlink_cFi */

/* 8010F45C 00F0 .text      makeFairy__9daAlink_cFP4cXyzUl makeFairy__9daAlink_cFP4cXyzUl */

/* 8010F54C 014C .text      procBottleDrinkInit__9daAlink_cFUs procBottleDrinkInit__9daAlink_cFUs */

/* 8010F698 005C .text      procBottleDrink__9daAlink_cFv  procBottleDrink__9daAlink_cFv  */

/* 8010F6F4 01F0 .text      procBottleOpenInit__9daAlink_cFUs procBottleOpenInit__9daAlink_cFUs */

/* 8010F8E4 0354 .text      procBottleOpen__9daAlink_cFv   procBottleOpen__9daAlink_cFv   */

/* 8010FC38 0320 .text      procBottleSwingInit__9daAlink_cFP10fopAc_ac_ci procBottleSwingInit__9daAlink_cFP10fopAc_ac_ci */

/* 8010FF58 0378 .text      procBottleSwing__9daAlink_cFv  procBottleSwing__9daAlink_cFv  */

/* 801102D0 0248 .text      procBottleGetInit__9daAlink_cFi procBottleGetInit__9daAlink_cFi */

/* 80110518 0130 .text      procBottleGet__9daAlink_cFv    procBottleGet__9daAlink_cFv    */

/* 80110648 000C .text      Insect_Release__9dInsect_cFv   Insect_Release__9dInsect_cFv   */

/* 80110654 0014 .text      daAlink_searchTagKandelaar__FP10fopAc_ac_cPv daAlink_searchTagKandelaar__FP10fopAc_ac_cPv */

/* 80110668 0080 .text      daAlink_searchTagKtOnFire__FP10fopAc_ac_cPv daAlink_searchTagKtOnFire__FP10fopAc_ac_cPv */

/* 801106E8 00A4 .text      setKandelaarMtx__9daAlink_cFPA4_fii setKandelaarMtx__9daAlink_cFPA4_fii */

/* 8011078C 0030 .text      checkWaterInKandelaarOffset__9daAlink_cFf checkWaterInKandelaarOffset__9daAlink_cFf */

/* 801107BC 0084 .text      checkWaterInKandelaar__9daAlink_cFf checkWaterInKandelaar__9daAlink_cFf */

/* 80110840 003C .text      offKandelaarModel__9daAlink_cFv offKandelaarModel__9daAlink_cFv */

/* 8011087C 0038 .text      checkUseKandelaar__9daAlink_cFi checkUseKandelaar__9daAlink_cFi */

/* 801108B4 0038 .text      checkKandelaarSwing__9daAlink_cCFi checkKandelaarSwing__9daAlink_cCFi */

/* 801108EC 0300 .text      kandelaarModelCallBack__9daAlink_cFv kandelaarModelCallBack__9daAlink_cFv */

/* 80110BEC 003C .text      daAlink_kandelaarModelCallBack__FP8J3DJointi daAlink_kandelaarModelCallBack__FP8J3DJointi */

/* 80110C28 0044 .text      getKandelaarFlamePos__9daAlink_cFv getKandelaarFlamePos__9daAlink_cFv */

/* 80110C6C 0028 .text      checkKandelaarEquipAnime__9daAlink_cCFv checkKandelaarEquipAnime__9daAlink_cCFv */

/* 80110C94 01EC .text      preKandelaarDraw__9daAlink_cFv preKandelaarDraw__9daAlink_cFv */

/* 80110E80 0004 .text      setTevColor__11J3DTevBlockFUlPC13J3DGXColorS10 setTevColor__11J3DTevBlockFUlPC13J3DGXColorS10 */

/* 80110E84 0104 .text      setKandelaarModel__9daAlink_cFv setKandelaarModel__9daAlink_cFv */

/* 80110F88 0058 .text      resetOilBottleModel__9daAlink_cFv resetOilBottleModel__9daAlink_cFv */

/* 80110FE0 00D8 .text      commonKandelaarPourInit__9daAlink_cFv commonKandelaarPourInit__9daAlink_cFv */

/* 801110B8 0254 .text      commonKandelaarPour__9daAlink_cFi commonKandelaarPour__9daAlink_cFi */

/* 8011130C 0134 .text      initKandelaarSwing__9daAlink_cFv initKandelaarSwing__9daAlink_cFv */

/* 80111440 018C .text      procKandelaarSwingInit__9daAlink_cFv procKandelaarSwingInit__9daAlink_cFv */

/* 801115CC 00B0 .text      procKandelaarSwing__9daAlink_cFv procKandelaarSwing__9daAlink_cFv */

/* 8011167C 00A8 .text      procKandelaarPourInit__9daAlink_cFv procKandelaarPourInit__9daAlink_cFv */

/* 80111724 0028 .text      procKandelaarPour__9daAlink_cFv procKandelaarPour__9daAlink_cFv */

/* 8011174C 0024 .text      daAlink_searchWhistle__FP10fopAc_ac_cPv daAlink_searchWhistle__FP10fopAc_ac_cPv */

/* 80111770 0014 .text      daAlink_searchHawk__FP10fopAc_ac_cPv daAlink_searchHawk__FP10fopAc_ac_cPv */

/* 80111784 0098 .text      setGrassWhistleModel__9daAlink_cFi setGrassWhistleModel__9daAlink_cFi */

/* 8011181C 0078 .text      setHorseWhistleModel__9daAlink_cFv setHorseWhistleModel__9daAlink_cFv */

/* 80111894 0144 .text      procGrassWhistleGetInit__9daAlink_cFv procGrassWhistleGetInit__9daAlink_cFv */

/* 801119D8 00C4 .text      procGrassWhistleGet__9daAlink_cFv procGrassWhistleGet__9daAlink_cFv */

/* 80111A9C 0208 .text      procGrassWhistleWaitInit__9daAlink_cFiiisP4cXyz procGrassWhistleWaitInit__9daAlink_cFiiisP4cXyz */

/* 80111CA4 034C .text      procGrassWhistleWait__9daAlink_cFv procGrassWhistleWait__9daAlink_cFv */

/* 80111FF0 00D8 .text      procCoHorseCallWaitInit__9daAlink_cFi procCoHorseCallWaitInit__9daAlink_cFi */

/* 801120C8 00EC .text      procCoHorseCallWait__9daAlink_cFv procCoHorseCallWait__9daAlink_cFv */

/* 801121B4 006C .text      procHawkCatchInit__9daAlink_cFv procHawkCatchInit__9daAlink_cFv */

/* 80112220 0058 .text      procHawkCatch__9daAlink_cFv    procHawkCatch__9daAlink_cFv    */

/* 80112278 008C .text      procHawkSubjectInit__9daAlink_cFv procHawkSubjectInit__9daAlink_cFv */

/* 80112304 0138 .text      procHawkSubject__9daAlink_cFv  procHawkSubject__9daAlink_cFv  */

/* 8011243C 001C .text      getIronBallCenterPos__9daAlink_cFv getIronBallCenterPos__9daAlink_cFv */

/* 80112458 001C .text      getIronBallBgHit__9daAlink_cCFv getIronBallBgHit__9daAlink_cCFv */

/* 80112474 0040 .text      checkIronBallThrowMode__9daAlink_cCFv checkIronBallThrowMode__9daAlink_cCFv */

/* 801124B4 0048 .text      checkIronBallThrowReturnMode__9daAlink_cCFv checkIronBallThrowReturnMode__9daAlink_cCFv */

/* 801124FC 0028 .text      checkIronBallReturn__9daAlink_cCFv checkIronBallReturn__9daAlink_cCFv */

/* 80112524 0044 .text      checkIronBallGroundStop__9daAlink_cCFv checkIronBallGroundStop__9daAlink_cCFv */

/* 80112568 00C0 .text      setIronBallWaitUpperAnime__9daAlink_cFi setIronBallWaitUpperAnime__9daAlink_cFi */

/* 80112628 00D0 .text      checkIronBallDelete__9daAlink_cFv checkIronBallDelete__9daAlink_cFv */

/* 801126F8 0070 .text      setIronBallReturn__9daAlink_cFi setIronBallReturn__9daAlink_cFi */

/* 80112768 0088 .text      setIronBallBgCheckPos__9daAlink_cFv setIronBallBgCheckPos__9daAlink_cFv */

/* 801127F0 0490 .text      setIronBallModel__9daAlink_cFv setIronBallModel__9daAlink_cFv */

/* 80112C80 0004 .text      __ct__5csXyzFv                 __ct__5csXyzFv                 */

/* 80112C84 01F8 .text      setIronBallGroundVec__9daAlink_cFPC4cXyzP4cXyz setIronBallGroundVec__9daAlink_cFPC4cXyzP4cXyz */

/* 80112E7C 0E24 .text      setIronBallChainPos__9daAlink_cFv setIronBallChainPos__9daAlink_cFv */

/* 80113CA0 00B8 .text      checkIronBallReturnChange__9daAlink_cFv checkIronBallReturnChange__9daAlink_cFv */

/* 80113D58 138C .text      setIronBallPos__9daAlink_cFv   setIronBallPos__9daAlink_cFv   */

/* 801150E4 0028 .text      checkIronBallAnime__9daAlink_cCFv checkIronBallAnime__9daAlink_cCFv */

/* 8011510C 00D4 .text      setIronBallReadyAnime__9daAlink_cFv setIronBallReadyAnime__9daAlink_cFv */

/* 801151E0 0074 .text      setIronBallBaseAnime__9daAlink_cFv setIronBallBaseAnime__9daAlink_cFv */

/* 80115254 01A4 .text      checkUpperItemActionIronBall__9daAlink_cFv checkUpperItemActionIronBall__9daAlink_cFv */

/* 801153F8 00EC .text      checkNextActionIronBall__9daAlink_cFv checkNextActionIronBall__9daAlink_cFv */

/* 801154E4 0080 .text      procIronBallSubjectInit__9daAlink_cFv procIronBallSubjectInit__9daAlink_cFv */

/* 80115564 0088 .text      procIronBallSubject__9daAlink_cFv procIronBallSubject__9daAlink_cFv */

/* 801155EC 0088 .text      procIronBallMoveInit__9daAlink_cFv procIronBallMoveInit__9daAlink_cFv */

/* 80115674 0108 .text      procIronBallMove__9daAlink_cFv procIronBallMove__9daAlink_cFv */

/* 8011577C 00E4 .text      procIronBallThrowInit__9daAlink_cFv procIronBallThrowInit__9daAlink_cFv */

/* 80115860 0190 .text      procIronBallThrow__9daAlink_cFv procIronBallThrow__9daAlink_cFv */

/* 801159F0 00B0 .text      procIronBallReturnInit__9daAlink_cFv procIronBallReturnInit__9daAlink_cFv */

/* 80115AA0 0180 .text      procIronBallReturn__9daAlink_cFv procIronBallReturn__9daAlink_cFv */

/* 80115C20 0030 .text      checkEventRun__9daAlink_cCFv   checkEventRun__9daAlink_cCFv   */

/* 80115C50 00B8 .text      createNpcTks__9daAlink_cFP4cXyziUl createNpcTks__9daAlink_cFP4cXyziUl */

/* 80115D08 01B8 .text      checkSetNpcTks__9daAlink_cFP4cXyzii checkSetNpcTks__9daAlink_cFP4cXyzii */

/* 80115EC0 0FA0 .text      checkDemoAction__9daAlink_cFv  checkDemoAction__9daAlink_cFv  */

/* 80116E60 003C .text      checkDemoMoveMode__9daAlink_cCFUl checkDemoMoveMode__9daAlink_cCFUl */

/* 80116E9C 01C8 .text      setDemoMoveData__9daAlink_cFPUlPC4cXyz setDemoMoveData__9daAlink_cFPUlPC4cXyz */

/* 80117064 0190 .text      setNoDrawSwordShield__9daAlink_cFiUs setNoDrawSwordShield__9daAlink_cFiUs */

/* 801171F4 099C .text      setDemoData__9daAlink_cFv      setDemoData__9daAlink_cFv      */

/* 80117B90 00A4 .text      resetDemoBck__9daAlink_cFv     resetDemoBck__9daAlink_cFv     */

/* 80117C34 005C .text      endHighModel__9daAlink_cFv     endHighModel__9daAlink_cFv     */

/* 80117C90 0068 .text      resetSpecialEvent__9daAlink_cFv resetSpecialEvent__9daAlink_cFv */

/* 80117CF8 03F4 .text      endDemoMode__9daAlink_cFv      endDemoMode__9daAlink_cFv      */

/* 801180EC 0084 .text      getDemoLookActor__9daAlink_cFv getDemoLookActor__9daAlink_cFv */

/* 80118170 0030 .text      checkFlyAtnWait__9daAlink_cFv  checkFlyAtnWait__9daAlink_cFv  */

/* 801181A0 0134 .text      setGetItemFace__9daAlink_cFUs  setGetItemFace__9daAlink_cFUs  */

/* 801182D4 0034 .text      checkGrabTalkActor__9daAlink_cFP10fopAc_ac_c checkGrabTalkActor__9daAlink_cFP10fopAc_ac_c */

/* 80118308 0264 .text      setTalkStartBack__9daAlink_cFP4cXyz setTalkStartBack__9daAlink_cFP4cXyz */

/* 8011856C 00E8 .text      setShapeAngleToTalkActor__9daAlink_cFv setShapeAngleToTalkActor__9daAlink_cFv */

/* 80118654 0080 .text      setTalkAnime__9daAlink_cFv     setTalkAnime__9daAlink_cFv     */

/* 801186D4 00A4 .text      setTradeItemAnime__9daAlink_cFv setTradeItemAnime__9daAlink_cFv */

/* 80118778 003C .text      setTradeItemOutHand__9daAlink_cFv setTradeItemOutHand__9daAlink_cFv */

/* 801187B4 008C .text      checkEndMessage__9daAlink_cFUl checkEndMessage__9daAlink_cFUl */

/* 80118840 0070 .text      setDemoRightHandIndex__9daAlink_cFUs setDemoRightHandIndex__9daAlink_cFUs */

/* 801188B0 009C .text      setDemoLeftHandIndex__9daAlink_cFUs setDemoLeftHandIndex__9daAlink_cFUs */

/* 8011894C 00AC .text      setDemoRide__9daAlink_cFUs     setDemoRide__9daAlink_cFUs     */

/* 801189F8 00D8 .text      setDemoBodyBck__9daAlink_cFP13dDemo_actor_cUs setDemoBodyBck__9daAlink_cFP13dDemo_actor_cUs */

/* 80118AD0 0064 .text      checkFinalBattle__9daAlink_cFv checkFinalBattle__9daAlink_cFv */

/* 80118B34 00C0 .text      checkRestartDead__9daAlink_cFii checkRestartDead__9daAlink_cFii */

/* 80118BF4 00A4 .text      setDeadRideSyncPos__9daAlink_cFv setDeadRideSyncPos__9daAlink_cFv */

/* 80118C98 00E4 .text      checkDeadHP__9daAlink_cFv      checkDeadHP__9daAlink_cFv      */

/* 80118D7C 027C .text      checkDeadAction__9daAlink_cFi  checkDeadAction__9daAlink_cFi  */

/* 80118FF8 00AC .text      setHighModelBck__9daAlink_cFP13mDoExt_bckAnmUs setHighModelBck__9daAlink_cFP13mDoExt_bckAnmUs */

/* 801190A4 0090 .text      setHighModelFaceBtk__9daAlink_cFUs setHighModelFaceBtk__9daAlink_cFUs */

/* 80119134 0090 .text      setDemoBrk__9daAlink_cFPP15J3DAnmTevRegKeyP8J3DModelUs setDemoBrk__9daAlink_cFPP15J3DAnmTevRegKeyP8J3DModelUs */

/* 801191C4 02A0 .text      setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi */

/* 80119464 015C .text      daAlink_c_getDemoIDData__FP13dDemo_actor_cPiPiPiPUsPiPi daAlink_c_getDemoIDData__FP13dDemo_actor_cPiPiPiPUsPiPi */

/* 801195C0 0038 .text      procDemoCommon__9daAlink_cFv   procDemoCommon__9daAlink_cFv   */

/* 801195F8 00E0 .text      procCoToolDemoInit__9daAlink_cFv procCoToolDemoInit__9daAlink_cFv */

/* 801196D8 06C0 .text      procCoToolDemo__9daAlink_cFv   procCoToolDemo__9daAlink_cFv   */

/* 80119D98 01CC .text      procCoTalkInit__9daAlink_cFv   procCoTalkInit__9daAlink_cFv   */

/* 80119F64 02B0 .text      procCoTalk__9daAlink_cFv       procCoTalk__9daAlink_cFv       */

/* 8011A214 0218 .text      procCoOpenTreasureInit__9daAlink_cFv procCoOpenTreasureInit__9daAlink_cFv */

/* 8011A42C 0094 .text      procCoOpenTreasure__9daAlink_cFv procCoOpenTreasure__9daAlink_cFv */

/* 8011A4C0 010C .text      procCoUnequipInit__9daAlink_cFv procCoUnequipInit__9daAlink_cFv */

/* 8011A5CC 00BC .text      procCoUnequip__9daAlink_cFv    procCoUnequip__9daAlink_cFv    */

/* 8011A688 0074 .text      setGetSubBgm__9daAlink_cFi     setGetSubBgm__9daAlink_cFi     */

/* 8011A6FC 009C .text      checkTreasureRupeeReturn__9daAlink_cCFi checkTreasureRupeeReturn__9daAlink_cCFi */

/* 8011A798 0490 .text      procCoGetItemInit__9daAlink_cFv procCoGetItemInit__9daAlink_cFv */

/* 8011AC28 07C8 .text      procCoGetItem__9daAlink_cFv    procCoGetItem__9daAlink_cFv    */

/* 8011B3F0 007C .text      procCoTurnBackInit__9daAlink_cFv procCoTurnBackInit__9daAlink_cFv */

/* 8011B46C 0110 .text      procCoTurnBack__9daAlink_cFv   procCoTurnBack__9daAlink_cFv   */

/* 8011B57C 01A0 .text      procDoorOpenInit__9daAlink_cFv procDoorOpenInit__9daAlink_cFv */

/* 8011B71C 01F8 .text      procDoorOpen__9daAlink_cFv     procDoorOpen__9daAlink_cFv     */

/* 8011B914 010C .text      procCoLookWaitInit__9daAlink_cFv procCoLookWaitInit__9daAlink_cFv */

/* 8011BA20 009C .text      procCoLookWait__9daAlink_cFv   procCoLookWait__9daAlink_cFv   */

/* 8011BABC 0084 .text      procCoDemoPushPullWaitInit__9daAlink_cFv procCoDemoPushPullWaitInit__9daAlink_cFv */

/* 8011BB40 00D4 .text      procCoDemoPushMoveInit__9daAlink_cFv procCoDemoPushMoveInit__9daAlink_cFv */

/* 8011BC14 0060 .text      setMonkeyMoveAnime__9daAlink_cFv setMonkeyMoveAnime__9daAlink_cFv */

/* 8011BC74 00A4 .text      procMonkeyMoveInit__9daAlink_cFv procMonkeyMoveInit__9daAlink_cFv */

/* 8011BD18 0054 .text      procMonkeyMove__9daAlink_cFv   procMonkeyMove__9daAlink_cFv   */

/* 8011BD6C 0084 .text      procDemoBoomerangCatchInit__9daAlink_cFv procDemoBoomerangCatchInit__9daAlink_cFv */

/* 8011BDF0 0064 .text      procDemoBoomerangCatch__9daAlink_cFv procDemoBoomerangCatch__9daAlink_cFv */

/* 8011BE54 0360 .text      procCoDeadInit__9daAlink_cFi   procCoDeadInit__9daAlink_cFi   */

/* 8011C1B4 0478 .text      procCoDead__9daAlink_cFv       procCoDead__9daAlink_cFv       */

/* 8011C62C 0134 .text      procCoLookAroundInit__9daAlink_cFv procCoLookAroundInit__9daAlink_cFv */

/* 8011C760 00BC .text      procCoLookAround__9daAlink_cFv procCoLookAround__9daAlink_cFv */

/* 8011C81C 0074 .text      procBossAtnWaitInit__9daAlink_cFv procBossAtnWaitInit__9daAlink_cFv */

/* 8011C890 0074 .text      procCoQuakeWaitInit__9daAlink_cFv procCoQuakeWaitInit__9daAlink_cFv */

/* 8011C904 00CC .text      procCoCaughtInit__9daAlink_cFv procCoCaughtInit__9daAlink_cFv */

/* 8011C9D0 007C .text      procLookUpInit__9daAlink_cFv   procLookUpInit__9daAlink_cFv   */

/* 8011CA4C 004C .text      procLookUp__9daAlink_cFv       procLookUp__9daAlink_cFv       */

/* 8011CA98 0088 .text      procLookUpToGetItemInit__9daAlink_cFv procLookUpToGetItemInit__9daAlink_cFv */

/* 8011CB20 00B4 .text      procLookUpToGetItem__9daAlink_cFv procLookUpToGetItem__9daAlink_cFv */

/* 8011CBD4 00D4 .text      procHandPatInit__9daAlink_cFv  procHandPatInit__9daAlink_cFv  */

/* 8011CCA8 0138 .text      procHandPat__9daAlink_cFv      procHandPat__9daAlink_cFv      */

/* 8011CDE0 0180 .text      procCoFogDeadInit__9daAlink_cFv procCoFogDeadInit__9daAlink_cFv */

/* 8011CF60 0140 .text      procCoFogDead__9daAlink_cFv    procCoFogDead__9daAlink_cFv    */

/* 8011D0A0 0070 .text      procWolfSmellWaitInit__9daAlink_cFv procWolfSmellWaitInit__9daAlink_cFv */

/* 8011D110 00E4 .text      procCoNodInit__9daAlink_cFv    procCoNodInit__9daAlink_cFv    */

/* 8011D1F4 0074 .text      procCoNod__9daAlink_cFv        procCoNod__9daAlink_cFv        */

/* 8011D268 009C .text      procCoEyeAwayInit__9daAlink_cFv procCoEyeAwayInit__9daAlink_cFv */

/* 8011D304 00C8 .text      procCoGlareInit__9daAlink_cFv  procCoGlareInit__9daAlink_cFv  */

/* 8011D3CC 00A8 .text      procCoGlare__9daAlink_cFv      procCoGlare__9daAlink_cFv      */

/* 8011D474 0060 .text      procGoatStopReadyInit__9daAlink_cFv procGoatStopReadyInit__9daAlink_cFv */

/* 8011D4D4 0070 .text      procGoatStopReady__9daAlink_cFv procGoatStopReady__9daAlink_cFv */

/* 8011D544 0108 .text      procCoGetReadySitInit__9daAlink_cFv procCoGetReadySitInit__9daAlink_cFv */

/* 8011D64C 0084 .text      procCoGetReadySit__9daAlink_cFv procCoGetReadySit__9daAlink_cFv */

/* 8011D6D0 0104 .text      procCoTwGateInit__9daAlink_cFv procCoTwGateInit__9daAlink_cFv */

/* 8011D7D4 0058 .text      procCoTwGate__9daAlink_cFv     procCoTwGate__9daAlink_cFv     */

/* 8011D82C 00CC .text      procWolfSnowEscapeInit__9daAlink_cFv procWolfSnowEscapeInit__9daAlink_cFv */

/* 8011D8F8 020C .text      procWolfSnowEscape__9daAlink_cFv procWolfSnowEscape__9daAlink_cFv */

/* 8011DB04 0098 .text      procZoraMoveInit__9daAlink_cFv procZoraMoveInit__9daAlink_cFv */

/* 8011DB9C 0238 .text      procZoraMove__9daAlink_cFv     procZoraMove__9daAlink_cFv     */

/* 8011DDD4 0104 .text      procLookAroundTurnInit__9daAlink_cFv procLookAroundTurnInit__9daAlink_cFv */

/* 8011DED8 0090 .text      procLookAroundTurn__9daAlink_cFv procLookAroundTurn__9daAlink_cFv */

/* 8011DF68 00F8 .text      procTradeItemOutInit__9daAlink_cFv procTradeItemOutInit__9daAlink_cFv */

/* 8011E060 0378 .text      procTradeItemOut__9daAlink_cFv procTradeItemOut__9daAlink_cFv */

/* 8011E3D8 0070 .text      checkLetterItem__9daAlink_cFi  checkLetterItem__9daAlink_cFi  */

/* 8011E448 0134 .text      procNotUseItemInit__9daAlink_cFi procNotUseItemInit__9daAlink_cFi */

/* 8011E57C 0164 .text      procNotUseItem__9daAlink_cFv   procNotUseItem__9daAlink_cFv   */

/* 8011E6E0 0068 .text      procSwordReadyInit__9daAlink_cFv procSwordReadyInit__9daAlink_cFv */

/* 8011E748 00F4 .text      procSwordReady__9daAlink_cFv   procSwordReady__9daAlink_cFv   */

/* 8011E83C 00A4 .text      setSwordPushAnime__9daAlink_cFv setSwordPushAnime__9daAlink_cFv */

/* 8011E8E0 0080 .text      procSwordPushInit__9daAlink_cFv procSwordPushInit__9daAlink_cFv */

/* 8011E960 0098 .text      procSwordPush__9daAlink_cFv    procSwordPush__9daAlink_cFv    */

/* 8011E9F8 0080 .text      procGanonFinishInit__9daAlink_cFv procGanonFinishInit__9daAlink_cFv */

/* 8011EA78 0070 .text      procGanonFinish__9daAlink_cFv  procGanonFinish__9daAlink_cFv  */

/* 8011EAE8 00A4 .text      procCutFastReadyInit__9daAlink_cFv procCutFastReadyInit__9daAlink_cFv */

/* 8011EB8C 0050 .text      procCutFastReady__9daAlink_cFv procCutFastReady__9daAlink_cFv */

/* 8011EBDC 0084 .text      procMasterSwordStickInit__9daAlink_cFv procMasterSwordStickInit__9daAlink_cFv */

/* 8011EC60 00B8 .text      procMasterSwordStick__9daAlink_cFv procMasterSwordStick__9daAlink_cFv */

/* 8011ED18 0074 .text      procMasterSwordPullInit__9daAlink_cFv procMasterSwordPullInit__9daAlink_cFv */

/* 8011ED8C 00B4 .text      procMasterSwordPull__9daAlink_cFv procMasterSwordPull__9daAlink_cFv */

/* 8011EE40 0054 .text      checkLv7DungeonShop__9daAlink_cFv checkLv7DungeonShop__9daAlink_cFv */

/* 8011EE94 0124 .text      procDungeonWarpReadyInit__9daAlink_cFv procDungeonWarpReadyInit__9daAlink_cFv */

/* 8011EFB8 00CC .text      procDungeonWarpReady__9daAlink_cFv procDungeonWarpReady__9daAlink_cFv */

/* 8011F084 0070 .text      procDungeonWarpInit__9daAlink_cFv procDungeonWarpInit__9daAlink_cFv */

/* 8011F0F4 026C .text      procDungeonWarp__9daAlink_cFv  procDungeonWarp__9daAlink_cFv  */

/* 8011F360 0100 .text      procDungeonWarpSceneStartInit__9daAlink_cFv procDungeonWarpSceneStartInit__9daAlink_cFv */

/* 8011F460 0174 .text      procDungeonWarpSceneStart__9daAlink_cFv procDungeonWarpSceneStart__9daAlink_cFv */

/* 8011F5D4 0084 .text      daAlink_searchPortal__FP10fopAc_ac_cPv daAlink_searchPortal__FP10fopAc_ac_cPv */

/* 8011F658 0180 .text      checkAcceptWarp__9daAlink_cFv  checkAcceptWarp__9daAlink_cFv  */

/* 8011F7D8 00E0 .text      dungeonReturnWarp__9daAlink_cFv dungeonReturnWarp__9daAlink_cFv */

/* 8011F8B8 0134 .text      skipPortalObjWarp__9daAlink_cFv skipPortalObjWarp__9daAlink_cFv */

/* 8011F9EC 01D4 .text      checkWarpStart__9daAlink_cFv   checkWarpStart__9daAlink_cFv   */

/* 8011FBC0 018C .text      warpModelTexScroll__9daAlink_cFv warpModelTexScroll__9daAlink_cFv */

/* 8011FD4C 03D8 .text      procCoWarpInit__9daAlink_cFii  procCoWarpInit__9daAlink_cFii  */

/* 80120124 031C .text      procCoWarp__9daAlink_cFv       procCoWarp__9daAlink_cFv       */

/* 80120440 0034 .text      commonWaitTurnInit__9daAlink_cFv commonWaitTurnInit__9daAlink_cFv */

/* 80120474 008C .text      commonGrabPutInit__9daAlink_cFv commonGrabPutInit__9daAlink_cFv */

/* 80120500 0034 .text      commonLargeDamageUpInit__9daAlink_cFiiss commonLargeDamageUpInit__9daAlink_cFiiss */

/* 80120534 004C .text      commonFallInit__9daAlink_cFi   commonFallInit__9daAlink_cFi   */

/* 80120580 00B4 .text      setEmitter__9daAlink_cFPUlUsPC4cXyzPC5csXyz setEmitter__9daAlink_cFPUlUsPC4cXyzPC5csXyz */

/* 80120634 0090 .text      setEmitterPolyColor__9daAlink_cFPUlUsR13cBgS_PolyInfoPC4cXyzPC5csXyz setEmitterPolyColor__9daAlink_cFPUlUsR13cBgS_PolyInfoPC4cXyzPC5csXyz */

/* 801206C4 00B4 .text      setEmitterColor__9daAlink_cFPUlUsPC4cXyzPC5csXyz setEmitterColor__9daAlink_cFPUlUsPC4cXyzPC5csXyz */

/* 80120778 0044 .text      stopDrawParticle__9daAlink_cFUl stopDrawParticle__9daAlink_cFUl */

/* 801207BC 00C4 .text      setEffectFrontRollParam__9daAlink_cFv setEffectFrontRollParam__9daAlink_cFv */

/* 80120880 0280 .text      setEffectSlipParam__9daAlink_cFv setEffectSlipParam__9daAlink_cFv */

/* 80120B00 02B0 .text      setEffectRunParam__9daAlink_cFv setEffectRunParam__9daAlink_cFv */

/* 80120DB0 0250 .text      setEffectSmallLandParam__9daAlink_cFv setEffectSmallLandParam__9daAlink_cFv */

/* 80121000 0004 .text      setEffectLandParam__9daAlink_cFv setEffectLandParam__9daAlink_cFv */

/* 80121004 01BC .text      setEffectSumouParam__9daAlink_cFv setEffectSumouParam__9daAlink_cFv */

/* 801211C0 0054 .text      setFootEffectProcType__9daAlink_cFi setFootEffectProcType__9daAlink_cFi */

/* 80121214 00F0 .text      setWolfFootOn__9daAlink_cFi    setWolfFootOn__9daAlink_cFi    */

/* 80121304 0084 .text      setFootMark__9daAlink_cFP4cXyzUsi setFootMark__9daAlink_cFP4cXyzUsi */

/* 80121388 0E68 .text      setEffect__9daAlink_cFv        setEffect__9daAlink_cFv        */

/* 801221F0 03F8 .text      setSumouEffect__9daAlink_cFv   setSumouEffect__9daAlink_cFv   */

/* 801225E8 006C .text      setWaterfallEffect__9daAlink_cFPC4cXyzPUl setWaterfallEffect__9daAlink_cFPC4cXyzPUl */

/* 80122654 0128 .text      setWaterfallEffect__9daAlink_cFv setWaterfallEffect__9daAlink_cFv */

/* 8012277C 0178 .text      setMagneBootsEffect__9daAlink_cFv setMagneBootsEffect__9daAlink_cFv */

/* 801228F4 02C8 .text      setSwordChargeEffect__9daAlink_cFv setSwordChargeEffect__9daAlink_cFv */

/* 80122BBC 035C .text      setElecDamageEffect__9daAlink_cFv setElecDamageEffect__9daAlink_cFv */

/* 80122F18 0060 .text      clearCutTurnEffectID__9daAlink_cFv clearCutTurnEffectID__9daAlink_cFv */

/* 80122F78 042C .text      setCutTurnEffect__9daAlink_cFv setCutTurnEffect__9daAlink_cFv */

/* 801233A4 0090 .text      setHorseCutTurnEffect__9daAlink_cFv setHorseCutTurnEffect__9daAlink_cFv */

/* 80123434 0288 .text      setCutLargeJumpLandEffect__9daAlink_cFv setCutLargeJumpLandEffect__9daAlink_cFv */

/* 801236BC 00EC .text      setBootsLightEffect__9daAlink_cFv setBootsLightEffect__9daAlink_cFv */

/* 801237A8 0154 .text      setLightningSwordEffect__9daAlink_cFv setLightningSwordEffect__9daAlink_cFv */

/* 801238FC 00B4 .text      setWolfRollAttackEffect__9daAlink_cFv setWolfRollAttackEffect__9daAlink_cFv */

/* 801239B0 0240 .text      setWolfDigEffect__9daAlink_cFv setWolfDigEffect__9daAlink_cFv */

/* 80123BF0 009C .text      setWolfSwimEndEffect__9daAlink_cFPP14JPABaseEmitterPP14JPABaseEmitter setWolfSwimEndEffect__9daAlink_cFPP14JPABaseEmitterPP14JPABaseEmitter */

/* 80123C8C 00FC .text      setWolfLockAttackEffect__9daAlink_cFv setWolfLockAttackEffect__9daAlink_cFv */

/* 80123D88 0148 .text      setWolfJumpAttackEffect__9daAlink_cFv setWolfJumpAttackEffect__9daAlink_cFv */

/* 80123ED0 0274 .text      setWolfBarrierHitEffect__9daAlink_cFR11dBgS_LinChk setWolfBarrierHitEffect__9daAlink_cFR11dBgS_LinChk */

/* 80124144 009C .text      setCutWaterDropEffect__9daAlink_cFv setCutWaterDropEffect__9daAlink_cFv */

/* 801241E0 0304 .text      setWaterDropEffect__9daAlink_cFv setWaterDropEffect__9daAlink_cFv */

/* 801244E4 0108 .text      setSwordUpColorEffect__9daAlink_cFv setSwordUpColorEffect__9daAlink_cFv */

/* 801245EC 014C .text      setSwordCutSplash__9daAlink_cFv setSwordCutSplash__9daAlink_cFv */

/* 80124738 0070 .text      setMetamorphoseEffectStartLink__9daAlink_cFv setMetamorphoseEffectStartLink__9daAlink_cFv */

/* 801247A8 0100 .text      setMetamorphoseEffect__9daAlink_cFv setMetamorphoseEffect__9daAlink_cFv */

/* 801248A8 0184 .text      setRunSplash__9daAlink_cFv     setRunSplash__9daAlink_cFv     */

/* 80124A2C 013C .text      execute__29dAlink_bottleWaterPcallBack_cFP14JPABaseEmitterP15JPABaseParticle execute__29dAlink_bottleWaterPcallBack_cFP14JPABaseEmitterP15JPABaseParticle */

/* 80124B68 003C .text      resetFairyEffect__9daAlink_cFv resetFairyEffect__9daAlink_cFv */

/* 80124BA4 0284 .text      setBottleEffect__9daAlink_cFv  setBottleEffect__9daAlink_cFv  */

/* 80124E28 0080 .text      clearFirePointDamageEffect__9daAlink_cFi clearFirePointDamageEffect__9daAlink_cFi */

/* 80124EA8 00FC .text      initFirePointDamageEffectAll__9daAlink_cFv initFirePointDamageEffectAll__9daAlink_cFv */

/* 80124FA4 0184 .text      initFirePointDamageEffect__9daAlink_cFPC4cXyzP12dCcD_GObjInf initFirePointDamageEffect__9daAlink_cFPC4cXyzP12dCcD_GObjInf */

/* 80125128 0210 .text      setFirePointDamageEffect__9daAlink_cFv setFirePointDamageEffect__9daAlink_cFv */

/* 80125338 01EC .text      setFreezeEffect__9daAlink_cFv  setFreezeEffect__9daAlink_cFv  */

/* 80125524 0098 .text      setWoodShieldBurnEffect__9daAlink_cFv setWoodShieldBurnEffect__9daAlink_cFv */

/* 801255BC 006C .text      clearWoodShieldBurnEffect__9daAlink_cFv clearWoodShieldBurnEffect__9daAlink_cFv */

/* 80125628 00C4 .text      setWoodShieldBurnOutEffect__9daAlink_cFv setWoodShieldBurnOutEffect__9daAlink_cFv */

/* 801256EC 008C .text      initBlur__14daAlink_blur_cFfiPC4cXyzPC4cXyzPC4cXyz initBlur__14daAlink_blur_cFfiPC4cXyzPC4cXyzPC4cXyz */

/* 80125778 0124 .text      setBezierPos__FPC4cXyzPC4cXyzPC4cXyzPC4cXyzfP4cXyz setBezierPos__FPC4cXyzPC4cXyzPC4cXyzPC4cXyzfP4cXyz */

/* 8012589C 0270 .text      copyBlur__14daAlink_blur_cFPC4cXyzPC4cXyzPC4cXyz copyBlur__14daAlink_blur_cFPC4cXyzPC4cXyzPC4cXyz */

/* 80125B0C 00E8 .text      traceBlur__14daAlink_blur_cFPC4cXyzPC4cXyzs traceBlur__14daAlink_blur_cFPC4cXyzPC4cXyzs */

/* 80125BF4 0320 .text      draw__14daAlink_blur_cFv       draw__14daAlink_blur_cFv       */

/* 80125F14 043C .text      create__20daAlink_lockCursor_cFv create__20daAlink_lockCursor_cFv */

/* 80126350 0004 .text      setAnimation__7J2DPaneFP15J2DAnmTevRegKey setAnimation__7J2DPaneFP15J2DAnmTevRegKey */

/* 80126354 0004 .text      setAnimation__7J2DPaneFP11J2DAnmColor setAnimation__7J2DPaneFP11J2DAnmColor */

/* 80126358 00CC .text      update__20daAlink_lockCursor_cFv update__20daAlink_lockCursor_cFv */

/* 80126424 022C .text      draw__20daAlink_lockCursor_cFv draw__20daAlink_lockCursor_cFv */

/* 80126650 0070 .text      create__15daAlink_sight_cFv    create__15daAlink_sight_cFv    */

/* 801266C0 0050 .text      draw__15daAlink_sight_cFv      draw__15daAlink_sight_cFv      */

/* 80126710 0030 .text      onLockFlg__15daAlink_sight_cFv onLockFlg__15daAlink_sight_cFv */

/* 80126740 01E8 .text      changeCommon__9daAlink_cFv     changeCommon__9daAlink_cFv     */

/* 80126928 0614 .text      changeWolf__9daAlink_cFv       changeWolf__9daAlink_cFv       */

/* 80126F3C 0D18 .text      changeLink__9daAlink_cFi       changeLink__9daAlink_cFi       */

/* 80127C54 0058 .text      onWolfEyeUp__9daAlink_cFv      onWolfEyeUp__9daAlink_cFv      */

/* 80127CAC 0044 .text      offWolfEyeUp__9daAlink_cFv     offWolfEyeUp__9daAlink_cFv     */

/* 80127CF0 0024 .text      wolfSenseTrigger__9daAlink_cFv wolfSenseTrigger__9daAlink_cFv */

/* 80127D14 0018 .text      setWolfSenceStatus__9daAlink_cFUc setWolfSenceStatus__9daAlink_cFUc */

/* 80127D2C 0024 .text      wolfClawTrigger__9daAlink_cFv  wolfClawTrigger__9daAlink_cFv  */

/* 80127D50 0018 .text      setWolfDigStatus__9daAlink_cFUc setWolfDigStatus__9daAlink_cFUc */

/* 80127D68 005C .text      checkWolfShapeReverse__9daAlink_cCFv checkWolfShapeReverse__9daAlink_cCFv */

/* 80127DC4 0044 .text      checkWolfSideStep__9daAlink_cCFv checkWolfSideStep__9daAlink_cCFv */

/* 80127E08 0118 .text      setWolfTailAngle__9daAlink_cFv setWolfTailAngle__9daAlink_cFv */

/* 80127F20 0030 .text      checkWolfSlowDash__9daAlink_cFv checkWolfSlowDash__9daAlink_cFv */

/* 80127F50 0528 .text      setSpeedAndAngleWolf__9daAlink_cFv setSpeedAndAngleWolf__9daAlink_cFv */

/* 80128478 0320 .text      setSpeedAndAngleWolfAtn__9daAlink_cFv setSpeedAndAngleWolfAtn__9daAlink_cFv */

/* 80128798 0074 .text      checkWolfAtnWait__9daAlink_cFv checkWolfAtnWait__9daAlink_cFv */

/* 8012880C 0038 .text      checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM checkUnderMove0BckNoArcWolf__9daAlink_cCFQ29daAlink_c12daAlink_WANM */

/* 80128844 06C8 .text      setBlendWolfMoveAnime__9daAlink_cFf setBlendWolfMoveAnime__9daAlink_cFf */

/* 80128F0C 0050 .text      checkWolfAtnMoveBack__9daAlink_cFs checkWolfAtnMoveBack__9daAlink_cFs */

/* 80128F5C 01B8 .text      setWolfAtnMoveDirection__9daAlink_cFv setWolfAtnMoveDirection__9daAlink_cFv */

/* 80129114 0228 .text      setBlendWolfAtnMoveAnime__9daAlink_cFf setBlendWolfAtnMoveAnime__9daAlink_cFf */

/* 8012933C 0150 .text      setBlendWolfAtnBackMoveAnime__9daAlink_cFf setBlendWolfAtnBackMoveAnime__9daAlink_cFf */

/* 8012948C 01EC .text      setDoubleAnimeWolf__9daAlink_cFfffQ29daAlink_c12daAlink_WANMQ29daAlink_c12daAlink_WANMif setDoubleAnimeWolf__9daAlink_cFfffQ29daAlink_c12daAlink_WANMQ29daAlink_c12daAlink_WANMif */

/* 80129678 0030 .text      setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM */

/* 801296A8 0030 .text      setSingleAnimeWolfBaseMorf__9daAlink_cFQ29daAlink_c12daAlink_WANMf setSingleAnimeWolfBaseMorf__9daAlink_cFQ29daAlink_c12daAlink_WANMf */

/* 801296D8 002C .text      setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff */

/* 80129704 0144 .text      setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf */

/* 80129848 0034 .text      setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c */

/* 8012987C 00DC .text      checkWolfLandAction__9daAlink_cFi checkWolfLandAction__9daAlink_cFi */

/* 80129958 0050 .text      checkMidnaUseAbility__9daAlink_cCFv checkMidnaUseAbility__9daAlink_cCFv */

/* 801299A8 00D8 .text      checkWolfUseAbility__9daAlink_cFv checkWolfUseAbility__9daAlink_cFv */

/* 80129A80 00C4 .text      checkWolfGroundSpecialMode__9daAlink_cFv checkWolfGroundSpecialMode__9daAlink_cFv */

/* 80129B44 04E8 .text      checkNextActionWolf__9daAlink_cFi checkNextActionWolf__9daAlink_cFi */

/* 8012A02C 01FC .text      wolfSideBgCheck__9daAlink_cFs  wolfSideBgCheck__9daAlink_cFs  */

/* 8012A228 0108 .text      checkWolfAttackReverse__9daAlink_cFi checkWolfAttackReverse__9daAlink_cFi */

/* 8012A330 00EC .text      checkWolfBarrierHitReverse__9daAlink_cFv checkWolfBarrierHitReverse__9daAlink_cFv */

/* 8012A41C 007C .text      checkWolfBarrierWallHit__9daAlink_cFR13cBgS_PolyInfo checkWolfBarrierWallHit__9daAlink_cFR13cBgS_PolyInfo */

/* 8012A498 0834 .text      wolfBgCheck__9daAlink_cFv      wolfBgCheck__9daAlink_cFv      */

/* 8012ACCC 0050 .text      changeWolfBlendRate__9daAlink_cFi changeWolfBlendRate__9daAlink_cFi */

/* 8012AD1C 0A08 .text      setWolfFootMatrix__9daAlink_cFv setWolfFootMatrix__9daAlink_cFv */

/* 8012B724 0884 .text      wolfFootBgCheck__9daAlink_cFv  wolfFootBgCheck__9daAlink_cFv  */

/* 8012BFA8 024C .text      checkWolfWaitSlipPolygon__9daAlink_cFv checkWolfWaitSlipPolygon__9daAlink_cFv */

/* 8012C1F4 0114 .text      setWolfWaitSlip__9daAlink_cFv  setWolfWaitSlip__9daAlink_cFv  */

/* 8012C308 0004 .text      checkWolfAtnDoCharge__9daAlink_cFv checkWolfAtnDoCharge__9daAlink_cFv */

/* 8012C30C 0800 .text      setWolfChainPos__9daAlink_cFv  setWolfChainPos__9daAlink_cFv  */

/* 8012CB0C 00D8 .text      setWolfAnmVoice__9daAlink_cFv  setWolfAnmVoice__9daAlink_cFv  */

/* 8012CBE4 0144 .text      procWolfServiceWaitInit__9daAlink_cFi procWolfServiceWaitInit__9daAlink_cFi */

/* 8012CD28 0240 .text      procWolfServiceWait__9daAlink_cFv procWolfServiceWait__9daAlink_cFv */

/* 8012CF68 0084 .text      procWolfTiredWaitInit__9daAlink_cFv procWolfTiredWaitInit__9daAlink_cFv */

/* 8012CFEC 0064 .text      procWolfTiredWait__9daAlink_cFv procWolfTiredWait__9daAlink_cFv */

/* 8012D050 00B4 .text      procWolfMidnaRideShockInit__9daAlink_cFv procWolfMidnaRideShockInit__9daAlink_cFv */

/* 8012D104 00A4 .text      procWolfMidnaRideShock__9daAlink_cFv procWolfMidnaRideShock__9daAlink_cFv */

/* 8012D1A8 0100 .text      procWolfWaitInit__9daAlink_cFv procWolfWaitInit__9daAlink_cFv */

/* 8012D2A8 00D8 .text      procWolfWait__9daAlink_cFv     procWolfWait__9daAlink_cFv     */

/* 8012D380 0064 .text      procWolfMoveInit__9daAlink_cFv procWolfMoveInit__9daAlink_cFv */

/* 8012D3E4 0090 .text      procWolfMove__9daAlink_cFv     procWolfMove__9daAlink_cFv     */

/* 8012D474 011C .text      procWolfDashInit__9daAlink_cFv procWolfDashInit__9daAlink_cFv */

/* 8012D590 0330 .text      procWolfDash__9daAlink_cFv     procWolfDash__9daAlink_cFv     */

/* 8012D8C0 019C .text      procWolfDashReverseInit__9daAlink_cFi procWolfDashReverseInit__9daAlink_cFi */

/* 8012DA5C 014C .text      procWolfDashReverse__9daAlink_cFv procWolfDashReverse__9daAlink_cFv */

/* 8012DBA8 009C .text      procWolfAtnActorMoveInit__9daAlink_cFv procWolfAtnActorMoveInit__9daAlink_cFv */

/* 8012DC44 00C4 .text      procWolfAtnActorMove__9daAlink_cFv procWolfAtnActorMove__9daAlink_cFv */

/* 8012DD08 00AC .text      procWolfWaitTurnInit__9daAlink_cFv procWolfWaitTurnInit__9daAlink_cFv */

/* 8012DDB4 0114 .text      procWolfWaitTurn__9daAlink_cFv procWolfWaitTurn__9daAlink_cFv */

/* 8012DEC8 01E4 .text      procWolfSideStepInit__9daAlink_cFi procWolfSideStepInit__9daAlink_cFi */

/* 8012E0AC 013C .text      procWolfSideStep__9daAlink_cFv procWolfSideStep__9daAlink_cFv */

/* 8012E1E8 00F4 .text      procWolfSideStepLandInit__9daAlink_cFs procWolfSideStepLandInit__9daAlink_cFs */

/* 8012E2DC 00BC .text      procWolfSideStepLand__9daAlink_cFv procWolfSideStepLand__9daAlink_cFv */

/* 8012E398 0170 .text      procWolfBackJumpInit__9daAlink_cFi procWolfBackJumpInit__9daAlink_cFi */

/* 8012E508 00EC .text      procWolfBackJump__9daAlink_cFv procWolfBackJump__9daAlink_cFv */

/* 8012E5F4 0090 .text      procWolfBackJumpLandInit__9daAlink_cFss procWolfBackJumpLandInit__9daAlink_cFss */

/* 8012E684 00D0 .text      procWolfBackJumpLand__9daAlink_cFv procWolfBackJumpLand__9daAlink_cFv */

/* 8012E754 00E8 .text      procWolfHowlInit__9daAlink_cFi procWolfHowlInit__9daAlink_cFi */

/* 8012E83C 018C .text      procWolfHowl__9daAlink_cFv     procWolfHowl__9daAlink_cFv     */

/* 8012E9C8 01CC .text      procWolfAutoJumpInit__9daAlink_cFi procWolfAutoJumpInit__9daAlink_cFi */

/* 8012EB94 023C .text      procWolfAutoJump__9daAlink_cFv procWolfAutoJump__9daAlink_cFv */

/* 8012EDD0 01E8 .text      procWolfFallInit__9daAlink_cFif procWolfFallInit__9daAlink_cFif */

/* 8012EFB8 0180 .text      procWolfFall__9daAlink_cFv     procWolfFall__9daAlink_cFv     */

/* 8012F138 00B8 .text      procWolfLandInit__9daAlink_cFv procWolfLandInit__9daAlink_cFv */

/* 8012F1F0 0088 .text      procWolfLand__9daAlink_cFv     procWolfLand__9daAlink_cFv     */

/* 8012F278 00E0 .text      procWolfSitInit__9daAlink_cFi  procWolfSitInit__9daAlink_cFi  */

/* 8012F358 00C4 .text      procWolfSit__9daAlink_cFv      procWolfSit__9daAlink_cFv      */

/* 8012F41C 00E4 .text      procWolfStepMoveInit__9daAlink_cFv procWolfStepMoveInit__9daAlink_cFv */

/* 8012F500 0134 .text      procWolfStepMove__9daAlink_cFv procWolfStepMove__9daAlink_cFv */

/* 8012F634 00B8 .text      procWolfSlipInit__9daAlink_cFv procWolfSlipInit__9daAlink_cFv */

/* 8012F6EC 0154 .text      procWolfSlip__9daAlink_cFv     procWolfSlip__9daAlink_cFv     */

/* 8012F840 0180 .text      procWolfSlipTurnInit__9daAlink_cFi procWolfSlipTurnInit__9daAlink_cFi */

/* 8012F9C0 0158 .text      procWolfSlipTurn__9daAlink_cFv procWolfSlipTurn__9daAlink_cFv */

/* 8012FB18 009C .text      procWolfSlipTurnLandInit__9daAlink_cFv procWolfSlipTurnLandInit__9daAlink_cFv */

/* 8012FBB4 0084 .text      procWolfSlipTurnLand__9daAlink_cFv procWolfSlipTurnLand__9daAlink_cFv */

/* 8012FC38 00F4 .text      procWolfSlideReadyInit__9daAlink_cFsi procWolfSlideReadyInit__9daAlink_cFsi */

/* 8012FD2C 0154 .text      procWolfSlideReady__9daAlink_cFv procWolfSlideReady__9daAlink_cFv */

/* 8012FE80 0124 .text      procWolfSlideInit__9daAlink_cFsi procWolfSlideInit__9daAlink_cFsi */

/* 8012FFA4 0130 .text      procWolfSlide__9daAlink_cFv    procWolfSlide__9daAlink_cFv    */

/* 801300D4 0064 .text      procWolfSlideLandInit__9daAlink_cFv procWolfSlideLandInit__9daAlink_cFv */

/* 80130138 00AC .text      procWolfSlideLand__9daAlink_cFv procWolfSlideLand__9daAlink_cFv */

/* 801301E4 0084 .text      procWolfWaitSlipInit__9daAlink_cFv procWolfWaitSlipInit__9daAlink_cFv */

/* 80130268 01D8 .text      procWolfWaitSlip__9daAlink_cFv procWolfWaitSlip__9daAlink_cFv */

/* 80130440 0094 .text      procWolfSlopeStartInit__9daAlink_cFi procWolfSlopeStartInit__9daAlink_cFi */

/* 801304D4 0098 .text      procWolfSlopeStart__9daAlink_cFv procWolfSlopeStart__9daAlink_cFv */

/* 8013056C 0014 .text      daAlink_searchGoldWolf__FP10fopAc_ac_cPv daAlink_searchGoldWolf__FP10fopAc_ac_cPv */

/* 80130580 00D4 .text      daAlink_searchWolfHowl__FP10fopAc_ac_cPv daAlink_searchWolfHowl__FP10fopAc_ac_cPv */

/* 80130654 00AC .text      setWolfHowlNotHappen__9daAlink_cFi setWolfHowlNotHappen__9daAlink_cFi */

/* 80130700 04C4 .text      procWolfHowlDemoInit__9daAlink_cFv procWolfHowlDemoInit__9daAlink_cFv */

/* 80130BC4 0704 .text      procWolfHowlDemo__9daAlink_cFv procWolfHowlDemo__9daAlink_cFv */

/* 801312C8 0140 .text      setWolfHowling__15daObj_Sekizoa_cFv setWolfHowling__15daObj_Sekizoa_cFv */

/* 80131408 0048 .text      checkWolfRope__9daAlink_cFv    checkWolfRope__9daAlink_cFv    */

/* 80131450 01D8 .text      checkWolfRopeHit__9daAlink_cCFP12dCcD_GObjInfPC4cXyzi checkWolfRopeHit__9daAlink_cCFP12dCcD_GObjInfPC4cXyzi */

/* 80131628 007C .text      checkWolfRopeJumpHang__9daAlink_cFv checkWolfRopeJumpHang__9daAlink_cFv */

/* 801316A4 0074 .text      getWolfRopeMoveSpeed__9daAlink_cFv getWolfRopeMoveSpeed__9daAlink_cFv */

/* 80131718 02D8 .text      setWolfRopePosY__9daAlink_cFv  setWolfRopePosY__9daAlink_cFv  */

/* 801319F0 007C .text      initWolfRopeShapeAngle__9daAlink_cFv initWolfRopeShapeAngle__9daAlink_cFv */

/* 80131A6C 0090 .text      wolfRopeSwingInc__9daAlink_cFf wolfRopeSwingInc__9daAlink_cFf */

/* 80131AFC 0104 .text      setWolfRopeOffsetY__9daAlink_cFi setWolfRopeOffsetY__9daAlink_cFi */

/* 80131C00 0074 .text      getDirectionRopeMove__9daAlink_cCFv getDirectionRopeMove__9daAlink_cCFv */

/* 80131C74 012C .text      procWolfRopeMoveInit__9daAlink_cFii procWolfRopeMoveInit__9daAlink_cFii */

/* 80131DA0 0998 .text      procWolfRopeMove__9daAlink_cFv procWolfRopeMove__9daAlink_cFv */

/* 80132738 01DC .text      procWolfRopeHangInit__9daAlink_cFi procWolfRopeHangInit__9daAlink_cFi */

/* 80132914 0454 .text      procWolfRopeHang__9daAlink_cFv procWolfRopeHang__9daAlink_cFv */

/* 80132D68 0120 .text      procWolfRopeTurnInit__9daAlink_cFv procWolfRopeTurnInit__9daAlink_cFv */

/* 80132E88 01CC .text      procWolfRopeTurn__9daAlink_cFv procWolfRopeTurn__9daAlink_cFv */

/* 80133054 0110 .text      procWolfRopeStaggerInit__9daAlink_cFi procWolfRopeStaggerInit__9daAlink_cFi */

/* 80133164 06E8 .text      procWolfRopeStagger__9daAlink_cFv procWolfRopeStagger__9daAlink_cFv */

/* 8013384C 00E4 .text      procWolfRopeSubjectivityInit__9daAlink_cFv procWolfRopeSubjectivityInit__9daAlink_cFv */

/* 80133930 043C .text      procWolfRopeSubjectivity__9daAlink_cFv procWolfRopeSubjectivity__9daAlink_cFv */

/* 80133D6C 0184 .text      getWolfTagJumpTime__9daAlink_cCFv getWolfTagJumpTime__9daAlink_cCFv */

/* 80133EF0 0110 .text      checkMidnaLockJumpPoint__9daAlink_cCFv checkMidnaLockJumpPoint__9daAlink_cCFv */

/* 80134000 0838 .text      procWolfTagJumpInit__9daAlink_cFP10fopAc_ac_c procWolfTagJumpInit__9daAlink_cFP10fopAc_ac_c */

/* 80134838 0580 .text      procWolfTagJump__9daAlink_cFv  procWolfTagJump__9daAlink_cFv  */

/* 80134DB8 0104 .text      procWolfTagJumpLandInit__9daAlink_cFP10fopAc_ac_c procWolfTagJumpLandInit__9daAlink_cFP10fopAc_ac_c */

/* 80134EBC 0194 .text      procWolfTagJumpLand__9daAlink_cFv procWolfTagJumpLand__9daAlink_cFv */

/* 80135050 0054 .text      daAlink_searchGiant__FP10fopAc_ac_cPv daAlink_searchGiant__FP10fopAc_ac_cPv */

/* 801350A4 00BC .text      daAlink_searchGiantTalk__FP10fopAc_ac_cPv daAlink_searchGiantTalk__FP10fopAc_ac_cPv */

/* 80135160 0098 .text      procWolfGiantPuzzleInit__9daAlink_cFv procWolfGiantPuzzleInit__9daAlink_cFv */

/* 801351F8 0260 .text      procWolfGiantPuzzle__9daAlink_cFv procWolfGiantPuzzle__9daAlink_cFv */

/* 80135458 0070 .text      setWolfHangGroundY__9daAlink_cFv setWolfHangGroundY__9daAlink_cFv */

/* 801354C8 0124 .text      changeWolfHangEndProc__9daAlink_cFv changeWolfHangEndProc__9daAlink_cFv */

/* 801355EC 007C .text      procWolfHangReadyInit__9daAlink_cFv procWolfHangReadyInit__9daAlink_cFv */

/* 80135668 0088 .text      procWolfHangReady__9daAlink_cFv procWolfHangReady__9daAlink_cFv */

/* 801356F0 0404 .text      procWolfHangWallCatchInit__9daAlink_cFi procWolfHangWallCatchInit__9daAlink_cFi */

/* 80135AF4 01E4 .text      procWolfHangWallCatch__9daAlink_cFv procWolfHangWallCatch__9daAlink_cFv */

/* 80135CD8 0228 .text      procWolfHangFallStartInit__9daAlink_cFP8cM3dGPla procWolfHangFallStartInit__9daAlink_cFP8cM3dGPla */

/* 80135F00 0164 .text      procWolfHangFallStart__9daAlink_cFv procWolfHangFallStart__9daAlink_cFv */

/* 80136064 0088 .text      setWolfHeadDamage__9daAlink_cFv setWolfHeadDamage__9daAlink_cFv */

/* 801360EC 041C .text      procWolfDamageInit__9daAlink_cFP12dCcD_GObjInf procWolfDamageInit__9daAlink_cFP12dCcD_GObjInf */

/* 80136508 011C .text      procWolfDamage__9daAlink_cFv   procWolfDamage__9daAlink_cFv   */

/* 80136624 03C0 .text      procWolfLargeDamageUpInit__9daAlink_cFiiss procWolfLargeDamageUpInit__9daAlink_cFiiss */

/* 801369E4 0234 .text      procWolfLargeDamageUp__9daAlink_cFv procWolfLargeDamageUp__9daAlink_cFv */

/* 80136C18 01CC .text      procWolfLandDamageInit__9daAlink_cFi procWolfLandDamageInit__9daAlink_cFi */

/* 80136DE4 00E0 .text      procWolfLandDamage__9daAlink_cFv procWolfLandDamage__9daAlink_cFv */

/* 80136EC4 0090 .text      setWolfScreamWaitAnime__9daAlink_cFv setWolfScreamWaitAnime__9daAlink_cFv */

/* 80136F54 00A4 .text      procWolfScreamWaitInit__9daAlink_cFv procWolfScreamWaitInit__9daAlink_cFv */

/* 80136FF8 00EC .text      procWolfScreamWait__9daAlink_cFv procWolfScreamWait__9daAlink_cFv */

/* 801370E4 0048 .text      getWolfLieMoveAnmSpeed__9daAlink_cFv getWolfLieMoveAnmSpeed__9daAlink_cFv */

/* 8013712C 0074 .text      getWolfLieMoveSpeed__9daAlink_cFv getWolfLieMoveSpeed__9daAlink_cFv */

/* 801371A0 005C .text      checkMidnaDisappearMode__9daAlink_cCFv checkMidnaDisappearMode__9daAlink_cCFv */

/* 801371FC 00B8 .text      checkWolfLieContinue__9daAlink_cFi checkWolfLieContinue__9daAlink_cFi */

/* 801372B4 007C .text      checkNextActionWolfFromLie__9daAlink_cFv checkNextActionWolfFromLie__9daAlink_cFv */

/* 80137330 00C8 .text      setWolfLieMoveVoice__9daAlink_cFi setWolfLieMoveVoice__9daAlink_cFi */

/* 801373F8 0028 .text      checkWolfLieCode__9daAlink_cFv checkWolfLieCode__9daAlink_cFv */

/* 80137420 011C .text      procWolfLieStartInit__9daAlink_cFi procWolfLieStartInit__9daAlink_cFi */

/* 8013753C 00F8 .text      procWolfLieStart__9daAlink_cFv procWolfLieStart__9daAlink_cFv */

/* 80137634 01BC .text      procWolfLieMoveInit__9daAlink_cFi procWolfLieMoveInit__9daAlink_cFi */

/* 801377F0 04A0 .text      procWolfLieMove__9daAlink_cFv  procWolfLieMove__9daAlink_cFv  */

/* 80137C90 00BC .text      procWolfLieAutoMoveInit__9daAlink_cFiP4cXyz procWolfLieAutoMoveInit__9daAlink_cFiP4cXyz */

/* 80137D4C 02B4 .text      procWolfLieAutoMove__9daAlink_cFv procWolfLieAutoMove__9daAlink_cFv */

/* 80138000 0188 .text      setSpeedAndAngleSwimWolf__9daAlink_cFv setSpeedAndAngleSwimWolf__9daAlink_cFv */

/* 80138188 0070 .text      getWolfSwimMoveAnmSpeed__9daAlink_cFv getWolfSwimMoveAnmSpeed__9daAlink_cFv */

/* 801381F8 01E0 .text      decideDoStatusSwimWolf__9daAlink_cFv decideDoStatusSwimWolf__9daAlink_cFv */

/* 801383D8 00AC .text      procWolfSwimUpInit__9daAlink_cFv procWolfSwimUpInit__9daAlink_cFv */

/* 80138484 00A8 .text      procWolfSwimUp__9daAlink_cFv   procWolfSwimUp__9daAlink_cFv   */

/* 8013852C 0118 .text      procWolfSwimWaitInit__9daAlink_cFi procWolfSwimWaitInit__9daAlink_cFi */

/* 80138644 00D8 .text      procWolfSwimWait__9daAlink_cFv procWolfSwimWait__9daAlink_cFv */

/* 8013871C 0084 .text      procWolfSwimMoveInit__9daAlink_cFv procWolfSwimMoveInit__9daAlink_cFv */

/* 801387A0 016C .text      procWolfSwimMove__9daAlink_cFv procWolfSwimMove__9daAlink_cFv */

/* 8013890C 010C .text      procWolfSwimEndWaitInit__9daAlink_cFi procWolfSwimEndWaitInit__9daAlink_cFi */

/* 80138A18 0154 .text      procWolfSwimEndWait__9daAlink_cFv procWolfSwimEndWait__9daAlink_cFv */

/* 80138B6C 0098 .text      onWolfEnemyBiteAll__9daAlink_cFP10fopAc_ac_cQ29daPy_py_c9daPy_FLG2 onWolfEnemyBiteAll__9daAlink_cFP10fopAc_ac_cQ29daPy_py_c9daPy_FLG2 */

/* 80138C04 0040 .text      resetWolfEnemyBiteAll__9daAlink_cFv resetWolfEnemyBiteAll__9daAlink_cFv */

/* 80138C44 0074 .text      checkWolfEnemyThrowAction__9daAlink_cFv checkWolfEnemyThrowAction__9daAlink_cFv */

/* 80138CB8 0108 .text      setWolfLockDomeModel__9daAlink_cFv setWolfLockDomeModel__9daAlink_cFv */

/* 80138DC0 0158 .text      setWolfBallModel__9daAlink_cFv setWolfBallModel__9daAlink_cFv */

/* 80138F18 0130 .text      resetWolfBallGrab__9daAlink_cFv resetWolfBallGrab__9daAlink_cFv */

/* 80139048 00D4 .text      checkWolfLockData__9daAlink_cFv checkWolfLockData__9daAlink_cFv */

/* 8013911C 0050 .text      checkWolfLock__9daAlink_cCFP10fopAc_ac_c checkWolfLock__9daAlink_cCFP10fopAc_ac_c */

/* 8013916C 0070 .text      cancelWolfLock__9daAlink_cFP10fopAc_ac_c cancelWolfLock__9daAlink_cFP10fopAc_ac_c */

/* 801391DC 0008 .text      getWolfLockActorEnd__9daAlink_cFv getWolfLockActorEnd__9daAlink_cFv */

/* 801391E4 00C4 .text      searchWolfLockEnemy__9daAlink_cFP10fopAc_ac_cPv searchWolfLockEnemy__9daAlink_cFP10fopAc_ac_cPv */

/* 801392A8 003C .text      daAlink_searchWolfLockEnemy__FP10fopAc_ac_cPv daAlink_searchWolfLockEnemy__FP10fopAc_ac_cPv */

/* 801392E4 00C0 .text      checkWolfComboCnt__9daAlink_cFv checkWolfComboCnt__9daAlink_cFv */

/* 801393A4 0210 .text      checkWolfAttackAction__9daAlink_cFv checkWolfAttackAction__9daAlink_cFv */

/* 801395B4 004C .text      setWolfEnemyThrowUpperAnime__9daAlink_cFQ29daAlink_c12daAlink_WANMf setWolfEnemyThrowUpperAnime__9daAlink_cFQ29daAlink_c12daAlink_WANMf */

/* 80139600 00F8 .text      setWolfEnemyHangBitePos__9daAlink_cFP13fopEn_enemy_c setWolfEnemyHangBitePos__9daAlink_cFP13fopEn_enemy_c */

/* 801396F8 00AC .text      setWolfBiteDamage__9daAlink_cFP13fopEn_enemy_c setWolfBiteDamage__9daAlink_cFP13fopEn_enemy_c */

/* 801397A4 0104 .text      checkWolfLockAttackChargeState__9daAlink_cFv checkWolfLockAttackChargeState__9daAlink_cFv */

/* 801398A8 0060 .text      procWolfRollAttackChargeInit__9daAlink_cFv procWolfRollAttackChargeInit__9daAlink_cFv */

/* 80139908 00BC .text      procWolfRollAttackCharge__9daAlink_cFv procWolfRollAttackCharge__9daAlink_cFv */

/* 801399C4 00AC .text      procWolfRollAttackMoveInit__9daAlink_cFv procWolfRollAttackMoveInit__9daAlink_cFv */

/* 80139A70 0370 .text      procWolfRollAttackMove__9daAlink_cFv procWolfRollAttackMove__9daAlink_cFv */

/* 80139DE0 0718 .text      procWolfJumpAttackInit__9daAlink_cFi procWolfJumpAttackInit__9daAlink_cFi */

/* 8013A4F8 02F4 .text      procWolfJumpAttack__9daAlink_cFv procWolfJumpAttack__9daAlink_cFv */

/* 8013A7EC 00B4 .text      procWolfJumpAttackKickInit__9daAlink_cFv procWolfJumpAttackKickInit__9daAlink_cFv */

/* 8013A8A0 005C .text      procWolfJumpAttackKick__9daAlink_cFv procWolfJumpAttackKick__9daAlink_cFv */

/* 8013A8FC 01C8 .text      procWolfJumpAttackSlideLandInit__9daAlink_cFiii procWolfJumpAttackSlideLandInit__9daAlink_cFiii */

/* 8013AAC4 0180 .text      procWolfJumpAttackSlideLand__9daAlink_cFv procWolfJumpAttackSlideLand__9daAlink_cFv */

/* 8013AC44 00B0 .text      procWolfJumpAttackNormalLandInit__9daAlink_cFi procWolfJumpAttackNormalLandInit__9daAlink_cFi */

/* 8013ACF4 00FC .text      procWolfJumpAttackNormalLand__9daAlink_cFv procWolfJumpAttackNormalLand__9daAlink_cFv */

/* 8013ADF0 01D0 .text      procWolfWaitAttackInit__9daAlink_cFi procWolfWaitAttackInit__9daAlink_cFi */

/* 8013AFC0 02E0 .text      procWolfWaitAttack__9daAlink_cFv procWolfWaitAttack__9daAlink_cFv */

/* 8013B2A0 0184 .text      procWolfRollAttackInit__9daAlink_cFii procWolfRollAttackInit__9daAlink_cFii */

/* 8013B424 0104 .text      procWolfRollAttack__9daAlink_cFv procWolfRollAttack__9daAlink_cFv */

/* 8013B528 02E0 .text      procWolfDownAttackInit__9daAlink_cFv procWolfDownAttackInit__9daAlink_cFv */

/* 8013B808 015C .text      procWolfDownAttack__9daAlink_cFv procWolfDownAttack__9daAlink_cFv */

/* 8013B964 00E0 .text      procWolfDownAtLandInit__9daAlink_cFP13fopEn_enemy_c procWolfDownAtLandInit__9daAlink_cFP13fopEn_enemy_c */

/* 8013BA44 0250 .text      procWolfDownAtLand__9daAlink_cFv procWolfDownAtLand__9daAlink_cFv */

/* 8013BC94 00C0 .text      procWolfDownAtMissLandInit__9daAlink_cFv procWolfDownAtMissLandInit__9daAlink_cFv */

/* 8013BD54 00D0 .text      procWolfDownAtMissLand__9daAlink_cFv procWolfDownAtMissLand__9daAlink_cFv */

/* 8013BE24 05C0 .text      procWolfLockAttackInit__9daAlink_cFi procWolfLockAttackInit__9daAlink_cFi */

/* 8013C3E4 024C .text      procWolfLockAttack__9daAlink_cFv procWolfLockAttack__9daAlink_cFv */

/* 8013C630 0174 .text      procWolfLockAttackTurnInit__9daAlink_cFi procWolfLockAttackTurnInit__9daAlink_cFi */

/* 8013C7A4 0124 .text      procWolfLockAttackTurn__9daAlink_cFv procWolfLockAttackTurn__9daAlink_cFv */

/* 8013C8C8 0124 .text      procWolfAttackReverseInit__9daAlink_cFv procWolfAttackReverseInit__9daAlink_cFv */

/* 8013C9EC 015C .text      procWolfAttackReverse__9daAlink_cFv procWolfAttackReverse__9daAlink_cFv */

/* 8013CB48 0114 .text      procWolfEnemyThrowInit__9daAlink_cFi procWolfEnemyThrowInit__9daAlink_cFi */

/* 8013CC5C 0098 .text      procWolfEnemyThrow__9daAlink_cFv procWolfEnemyThrow__9daAlink_cFv */

/* 8013CCF4 00F8 .text      procWolfEnemyHangBiteInit__9daAlink_cFv procWolfEnemyHangBiteInit__9daAlink_cFv */

/* 8013CDEC 02E8 .text      procWolfEnemyHangBite__9daAlink_cFv procWolfEnemyHangBite__9daAlink_cFv */

/* 8013D0D4 0328 .text      procWolfGrabUpInit__9daAlink_cFv procWolfGrabUpInit__9daAlink_cFv */

/* 8013D3FC 018C .text      procWolfGrabUp__9daAlink_cFv   procWolfGrabUp__9daAlink_cFv   */

/* 8013D588 00D4 .text      procWolfGrabPutInit__9daAlink_cFv procWolfGrabPutInit__9daAlink_cFv */

/* 8013D65C 01BC .text      procWolfGrabPut__9daAlink_cFv  procWolfGrabPut__9daAlink_cFv  */

/* 8013D818 0054 .text      procWolfGrabThrowInit__9daAlink_cFv procWolfGrabThrowInit__9daAlink_cFv */

/* 8013D86C 00C4 .text      procWolfGrabThrow__9daAlink_cFv procWolfGrabThrow__9daAlink_cFv */

/* 8013D930 015C .text      procWolfPushInit__9daAlink_cFv procWolfPushInit__9daAlink_cFv */

/* 8013DA8C 00CC .text      procWolfPush__9daAlink_cFv     procWolfPush__9daAlink_cFv     */

/* 8013DB58 0014 .text      daAlink_searchEnemyCargo__FP10fopAc_ac_cPv daAlink_searchEnemyCargo__FP10fopAc_ac_cPv */

/* 8013DB6C 00F0 .text      procWolfCargoCarryInit__9daAlink_cFv procWolfCargoCarryInit__9daAlink_cFv */

/* 8013DC5C 019C .text      procWolfCargoCarry__9daAlink_cFv procWolfCargoCarry__9daAlink_cFv */

/* 8013DDF8 0078 .text      procWolfChainUpInit__9daAlink_cFv procWolfChainUpInit__9daAlink_cFv */

/* 8013DE70 00C0 .text      procWolfChainUp__9daAlink_cFv  procWolfChainUp__9daAlink_cFv  */

/* 8013DF30 0104 .text      procWolfGanonCatchInit__9daAlink_cFv procWolfGanonCatchInit__9daAlink_cFv */

/* 8013E034 020C .text      procWolfGanonCatch__9daAlink_cFv procWolfGanonCatch__9daAlink_cFv */

/* 8013E240 0068 .text      procWolfChainReadyInit__9daAlink_cFv procWolfChainReadyInit__9daAlink_cFv */

/* 8013E2A8 0418 .text      procWolfChainReady__9daAlink_cFv procWolfChainReady__9daAlink_cFv */

/* 8013E6C0 014C .text      procWolfChainWaitInit__9daAlink_cFv procWolfChainWaitInit__9daAlink_cFv */

/* 8013E80C 0538 .text      procWolfChainWait__9daAlink_cFv procWolfChainWait__9daAlink_cFv */

/* 8013ED44 04AC .text      procWolfDigInit__9daAlink_cFv  procWolfDigInit__9daAlink_cFv  */

/* 8013F1F0 02B8 .text      procWolfDig__9daAlink_cFv      procWolfDig__9daAlink_cFv      */

/* 8013F4A8 031C .text      procWolfDigThroughInit__9daAlink_cFi procWolfDigThroughInit__9daAlink_cFi */

/* 8013F7C4 0148 .text      procWolfDigThrough__9daAlink_cFv procWolfDigThrough__9daAlink_cFv */

/* 8013F90C 0108 .text      setSmellSave__9daAlink_cFv     setSmellSave__9daAlink_cFv     */

/* 8013FA14 0210 .text      procWolfGetSmellInit__9daAlink_cFv procWolfGetSmellInit__9daAlink_cFv */

/* 8013FC24 0304 .text      procWolfGetSmell__9daAlink_cFv procWolfGetSmell__9daAlink_cFv */

/* 8013FF28 0068 .text      setArcName__9daAlink_cFi       setArcName__9daAlink_cFi       */

/* 8013FF90 0048 .text      setShieldArcName__9daAlink_cFv setShieldArcName__9daAlink_cFv */

/* 8013FFD8 0060 .text      setOriginalHeap__9daAlink_cFPP10JKRExpHeapUl setOriginalHeap__9daAlink_cFPP10JKRExpHeapUl */

/* 80140038 002C .text      setClothesChange__9daAlink_cFi setClothesChange__9daAlink_cFi */

/* 80140064 000C .text      setShieldChange__9daAlink_cFv  setShieldChange__9daAlink_cFv  */

/* 80140070 0188 .text      loadModelDVD__9daAlink_cFv     loadModelDVD__9daAlink_cFv     */

/* 801401F8 007C .text      setShieldModel__9daAlink_cFv   setShieldModel__9daAlink_cFv   */

/* 80140274 00C4 .text      loadShieldModelDVD__9daAlink_cFv loadShieldModelDVD__9daAlink_cFv */

/* 80140338 0218 .text      changeModelDataDirect__9daAlink_cFi changeModelDataDirect__9daAlink_cFi */

/* 80140550 0158 .text      changeModelDataDirectWolf__9daAlink_cFi changeModelDataDirectWolf__9daAlink_cFi */

/* 801406A8 01E0 .text      initStatusWindow__9daAlink_cFv initStatusWindow__9daAlink_cFv */

/* 80140888 00FC .text      statusWindowExecute__9daAlink_cFPC4cXyzs statusWindowExecute__9daAlink_cFPC4cXyzs */

/* 80140984 0144 .text      statusWindowDraw__9daAlink_cFv statusWindowDraw__9daAlink_cFv */

/* 80140AC8 00C0 .text      resetStatusWindow__9daAlink_cFv resetStatusWindow__9daAlink_cFv */

/* 80140B88 0010 .text      __ct__12daAlinkHIO_cFv         __ct__12daAlinkHIO_cFv         */

/* 80140B98 003C .text      __dt__17daAlinkHIO_wolf_cFv    __dt__17daAlinkHIO_wolf_cFv    */

/* 80140BD4 003C .text      __dt__16daAlinkHIO_cut_cFv     __dt__16daAlinkHIO_cut_cFv     */

/* 80140C10 0070 .text      __dt__12daAlinkHIO_cFv         __dt__12daAlinkHIO_cFv         */

/* 80140C80 005C .text      __dt__8dEyeHL_cFv              __dt__8dEyeHL_cFv              */

/* 80140CDC 0048 .text      __dt__18daPy_sightPacket_cFv   __dt__18daPy_sightPacket_cFv   */

/* 80140D24 005C .text      __dt__16daPy_frameCtrl_cFv     __dt__16daPy_frameCtrl_cFv     */

/* 80140D80 004C .text      __ct__16daPy_frameCtrl_cFv     __ct__16daPy_frameCtrl_cFv     */

/* 80140DCC 0024 .text      __defctor__14daPy_anmHeap_cFv  __defctor__14daPy_anmHeap_cFv  */

/* 80140DF0 003C .text      __dt__19mDoExt_AnmRatioPackFv  __dt__19mDoExt_AnmRatioPackFv  */

/* 80140E2C 0014 .text      __ct__19mDoExt_AnmRatioPackFv  __ct__19mDoExt_AnmRatioPackFv  */

/* 80140E40 0078 .text      __dt__16dBgS_LinkRoofChkFv     __dt__16dBgS_LinkRoofChkFv     */

/* 80140EB8 0078 .text      __dt__15dBgS_LinkGndChkFv      __dt__15dBgS_LinkGndChkFv      */

/* 80140F30 0070 .text      __dt__13dBgS_LinkAcchFv        __dt__13dBgS_LinkAcchFv        */

/* 80140FA0 0080 .text      __ct__8dCcD_CpsFv              __ct__8dCcD_CpsFv              */

/* 80141020 0084 .text      __ct__8dCcD_CylFv              __ct__8dCcD_CylFv              */

/* 801410A4 0048 .text      __dt__9cCcD_SttsFv             __dt__9cCcD_SttsFv             */

/* 801410EC 0030 .text      __ct__16daPy_actorKeep_cFv     __ct__16daPy_actorKeep_cFv     */

/* 8014111C 0010 .text      onNoResetFlg2__9daPy_py_cFQ29daPy_py_c9daPy_FLG2 onNoResetFlg2__9daPy_py_cFQ29daPy_py_c9daPy_FLG2 */

/* 8014112C 0010 .text      offNoResetFlg0__9daPy_py_cFQ29daPy_py_c9daPy_FLG0 offNoResetFlg0__9daPy_py_cFQ29daPy_py_c9daPy_FLG0 */

/* 8014113C 0054 .text      mDoAud_seStartLevel__FUlPC3VecUlSc mDoAud_seStartLevel__FUlPC3VecUlSc */

/* 80141190 000C .text      checkEndResetFlg2__9daPy_py_cCFQ29daPy_py_c11daPy_ERFLG2 checkEndResetFlg2__9daPy_py_cCFQ29daPy_py_c11daPy_ERFLG2 */

/* 8014119C 0014 .text      dComIfGp_setBottleStatus__FUcUc dComIfGp_setBottleStatus__FUcUc */

/* 801411B0 0024 .text      getSumouMode__9daPy_py_cCFv    getSumouMode__9daPy_py_cCFv    */

/* 801411D4 000C .text      checkNoResetFlg3__9daPy_py_cCFQ29daPy_py_c9daPy_FLG3 checkNoResetFlg3__9daPy_py_cCFQ29daPy_py_c9daPy_FLG3 */

/* 801411E0 0010 .text      onCondition__11dEvt_info_cFUs  onCondition__11dEvt_info_cFUs  */

/* 801411F0 0010 .text      __ct__8cM3dGPlaFv              __ct__8cM3dGPlaFv              */

/* 80141200 0010 .text      offCondition__11dEvt_info_cFUs offCondition__11dEvt_info_cFUs */

/* 80141210 0020 .text      checkShieldGet__9daPy_py_cFv   checkShieldGet__9daPy_py_cFv   */

/* 80141230 0034 .text      fopAcM_onSwitch__FPC10fopAc_ac_ci fopAcM_onSwitch__FPC10fopAc_ac_ci */

/* 80141264 0030 .text      dComIfGs_isItemFirstBit__FUc   dComIfGs_isItemFirstBit__FUc   */

/* 80141294 000C .text      dStage_stagInfo_GetSaveTbl__FP21stage_stag_info_class dStage_stagInfo_GetSaveTbl__FP21stage_stag_info_class */

/* 801412A0 0010 .text      dComIfGp_getStage__Fv          dComIfGp_getStage__Fv          */

/* 801412B0 000C .text      checkEquipHeavyBoots__9daPy_py_cCFv checkEquipHeavyBoots__9daPy_py_cCFv */

/* 801412BC 0008 .text      fopAcM_GetName__FPv            fopAcM_GetName__FPv            */

/* 801412C4 0010 .text      onNoResetFlg0__9daPy_py_cFQ29daPy_py_c9daPy_FLG0 onNoResetFlg0__9daPy_py_cFQ29daPy_py_c9daPy_FLG0 */

/* 801412D4 0024 .text      isOrderOK__14dEvt_control_cFv  isOrderOK__14dEvt_control_cFv  */

/* 801412F8 0010 .text      dComIfGp_getEvent__Fv          dComIfGp_getEvent__Fv          */

/* 80141308 001C .text      dComIfGp_checkPlayerStatus0__FiUl dComIfGp_checkPlayerStatus0__FiUl */

/* 80141324 001C .text      dComIfGp_checkPlayerStatus1__FiUl dComIfGp_checkPlayerStatus1__FiUl */

/* 80141340 000C .text      checkEndResetFlg1__9daPy_py_cCFQ29daPy_py_c11daPy_ERFLG1 checkEndResetFlg1__9daPy_py_cCFQ29daPy_py_c11daPy_ERFLG1 */

/* 8014134C 0010 .text      dComIfGp_getEventManager__Fv   dComIfGp_getEventManager__Fv   */

/* 8014135C 0010 .text      offNoResetFlg1__9daPy_py_cFQ29daPy_py_c9daPy_FLG1 offNoResetFlg1__9daPy_py_cFQ29daPy_py_c9daPy_FLG1 */

/* 8014136C 0010 .text      offNoResetFlg2__9daPy_py_cFQ29daPy_py_c9daPy_FLG2 offNoResetFlg2__9daPy_py_cFQ29daPy_py_c9daPy_FLG2 */

/* 8014137C 000C .text      setSpecialDemoType__11daPy_demo_cFv setSpecialDemoType__11daPy_demo_cFv */

/* 80141388 0014 .text      checkCommandCatch__11dEvt_info_cFv checkCommandCatch__11dEvt_info_cFv */

/* 8014139C 0030 .text      dComIfGs_isEventBit__FUs       dComIfGs_isEventBit__FUs       */

/* 801413CC 000C .text      checkWolf__9daPy_py_cCFv       checkWolf__9daPy_py_cCFv       */

/* 801413D8 0020 .text      checkSwordGet__9daPy_py_cFv    checkSwordGet__9daPy_py_cFv    */

/* 801413F8 000C .text      checkResetFlg0__9daPy_py_cCFQ29daPy_py_c10daPy_RFLG0 checkResetFlg0__9daPy_py_cCFQ29daPy_py_c10daPy_RFLG0 */

/* 80141404 000C .text      ChkGroundHit__9dBgS_AcchCFv    ChkGroundHit__9dBgS_AcchCFv    */

/* 80141410 000C .text      checkNoResetFlg0__9daPy_py_cCFQ29daPy_py_c9daPy_FLG0 checkNoResetFlg0__9daPy_py_cCFQ29daPy_py_c9daPy_FLG0 */

/* 8014141C 001C .text      dComIfGp_getPlayerCameraID__Fi dComIfGp_getPlayerCameraID__Fi */

/* 80141438 0018 .text      dComIfGp_event_chkEventFlag__FUs dComIfGp_event_chkEventFlag__FUs */

/* 80141450 0014 .text      checkCommandDoor__11dEvt_info_cFv checkCommandDoor__11dEvt_info_cFv */

/* 80141464 0040 .text      dComIfGp_evmng_getMyStaffId__FPCcP10fopAc_ac_ci dComIfGp_evmng_getMyStaffId__FPCcP10fopAc_ac_ci */

/* 801414A4 001C .text      dComIfGp_event_runCheck__Fv    dComIfGp_event_runCheck__Fv    */

/* 801414C0 000C .text      checkNoResetFlg2__9daPy_py_cCFQ29daPy_py_c9daPy_FLG2 checkNoResetFlg2__9daPy_py_cCFQ29daPy_py_c9daPy_FLG2 */

/* 801414CC 000C .text      checkMagneBootsOn__9daPy_py_cCFv checkMagneBootsOn__9daPy_py_cCFv */

/* 801414D8 0010 .text      dComIfGp_getHorseActor__Fv     dComIfGp_getHorseActor__Fv     */

/* 801414E8 000C .text      checkBoarSingleBattle__9daPy_py_cCFv checkBoarSingleBattle__9daPy_py_cCFv */

/* 801414F4 000C .text      checkEndResetFlg0__9daPy_py_cCFQ29daPy_py_c11daPy_ERFLG0 checkEndResetFlg0__9daPy_py_cCFQ29daPy_py_c11daPy_ERFLG0 */

/* 80141500 0008 .text      getMidnaAtnPos__9daPy_py_cCFv  getMidnaAtnPos__9daPy_py_cCFv  */

/* 80141508 0004 .text      setMidnaMsgNum__9daPy_py_cFP10fopAc_ac_cUs setMidnaMsgNum__9daPy_py_cFP10fopAc_ac_cUs */

/* 8014150C 0008 .text      getModelMtx__9daPy_py_cFv      getModelMtx__9daPy_py_cFv      */

/* 80141514 0008 .text      getInvMtx__9daPy_py_cFv        getInvMtx__9daPy_py_cFv        */

/* 8014151C 0008 .text      getShadowTalkAtnPos__9daPy_py_cFv getShadowTalkAtnPos__9daPy_py_cFv */

/* 80141524 0008 .text      getLeftItemMatrix__9daPy_py_cFv getLeftItemMatrix__9daPy_py_cFv */

/* 8014152C 0008 .text      getRightItemMatrix__9daPy_py_cFv getRightItemMatrix__9daPy_py_cFv */

/* 80141534 0008 .text      getLeftHandMatrix__9daPy_py_cFv getLeftHandMatrix__9daPy_py_cFv */

/* 8014153C 0008 .text      getRightHandMatrix__9daPy_py_cFv getRightHandMatrix__9daPy_py_cFv */

/* 80141544 0008 .text      getLinkBackBone1Matrix__9daPy_py_cFv getLinkBackBone1Matrix__9daPy_py_cFv */

/* 8014154C 0008 .text      getWolfMouthMatrix__9daPy_py_cFv getWolfMouthMatrix__9daPy_py_cFv */

/* 80141554 0008 .text      getWolfBackbone2Matrix__9daPy_py_cFv getWolfBackbone2Matrix__9daPy_py_cFv */

/* 8014155C 0008 .text      getBottleMtx__9daPy_py_cFv     getBottleMtx__9daPy_py_cFv     */

/* 80141564 0008 .text      checkPlayerGuard__9daPy_py_cCFv checkPlayerGuard__9daPy_py_cCFv */

/* 8014156C 0008 .text      checkAutoJump__9daPy_py_cCFv   checkAutoJump__9daPy_py_cCFv   */

/* 80141574 0008 .text      checkSideStep__9daPy_py_cCFv   checkSideStep__9daPy_py_cCFv   */

/* 8014157C 0008 .text      checkWolfTriggerJump__9daPy_py_cCFv checkWolfTriggerJump__9daPy_py_cCFv */

/* 80141584 0008 .text      checkGuardBreakMode__9daPy_py_cCFv checkGuardBreakMode__9daPy_py_cCFv */

/* 8014158C 0008 .text      checkLv3Slide__9daPy_py_cCFv   checkLv3Slide__9daPy_py_cCFv   */

/* 80141594 0008 .text      checkWolfHowlDemoMode__9daPy_py_cCFv checkWolfHowlDemoMode__9daPy_py_cCFv */

/* 8014159C 0008 .text      checkChainBlockPushPull__9daPy_py_cFv checkChainBlockPushPull__9daPy_py_cFv */

/* 801415A4 0008 .text      checkElecDamage__9daPy_py_cCFv checkElecDamage__9daPy_py_cCFv */

/* 801415AC 0008 .text      checkEmptyBottleSwing__9daPy_py_cCFv checkEmptyBottleSwing__9daPy_py_cCFv */

/* 801415B4 0008 .text      checkBottleSwingMode__9daPy_py_cCFv checkBottleSwingMode__9daPy_py_cCFv */

/* 801415BC 0008 .text      checkHawkWait__9daPy_py_cCFv   checkHawkWait__9daPy_py_cCFv   */

/* 801415C4 0008 .text      checkGoatThrow__9daPy_py_cCFv  checkGoatThrow__9daPy_py_cCFv  */

/* 801415CC 0008 .text      checkGoatThrowAfter__9daPy_py_cCFv checkGoatThrowAfter__9daPy_py_cCFv */

/* 801415D4 0008 .text      checkWolfTagLockJump__9daPy_py_cCFv checkWolfTagLockJump__9daPy_py_cCFv */

/* 801415DC 0008 .text      checkWolfTagLockJumpLand__9daPy_py_cCFv checkWolfTagLockJumpLand__9daPy_py_cCFv */

/* 801415E4 0008 .text      checkWolfRope__9daPy_py_cFv    checkWolfRope__9daPy_py_cFv    */

/* 801415EC 0008 .text      checkWolfRopeHang__9daPy_py_cCFv checkWolfRopeHang__9daPy_py_cCFv */

/* 801415F4 0008 .text      checkRollJump__9daPy_py_cCFv   checkRollJump__9daPy_py_cCFv   */

/* 801415FC 0008 .text      checkGoronRideWait__9daPy_py_cCFv checkGoronRideWait__9daPy_py_cCFv */

/* 80141604 0008 .text      checkWolfChain__9daPy_py_cCFv  checkWolfChain__9daPy_py_cCFv  */

/* 8014160C 0008 .text      checkWolfWait__9daPy_py_cCFv   checkWolfWait__9daPy_py_cCFv   */

/* 80141614 0008 .text      checkWolfJumpAttack__9daPy_py_cCFv checkWolfJumpAttack__9daPy_py_cCFv */

/* 8014161C 0008 .text      checkWolfRSit__9daPy_py_cCFv   checkWolfRSit__9daPy_py_cCFv   */

/* 80141624 0008 .text      checkBubbleFly__9daPy_py_cCFv  checkBubbleFly__9daPy_py_cCFv  */

/* 8014162C 0008 .text      checkBottleDrinkEnd__9daPy_py_cCFv checkBottleDrinkEnd__9daPy_py_cCFv */

/* 80141634 0008 .text      checkWolfDig__9daPy_py_cCFv    checkWolfDig__9daPy_py_cCFv    */

/* 8014163C 0008 .text      checkCutCharge__9daPy_py_cCFv  checkCutCharge__9daPy_py_cCFv  */

/* 80141644 0008 .text      checkCutTurnCharge__9daPy_py_cCFv checkCutTurnCharge__9daPy_py_cCFv */

/* 8014164C 0008 .text      checkCutLargeJumpCharge__9daPy_py_cCFv checkCutLargeJumpCharge__9daPy_py_cCFv */

/* 80141654 0008 .text      getBokoFlamePos__9daPy_py_cFP4cXyz getBokoFlamePos__9daPy_py_cFP4cXyz */

/* 8014165C 0008 .text      checkComboCutTurn__9daPy_py_cCFv checkComboCutTurn__9daPy_py_cCFv */

/* 80141664 0008 .text      checkClimbMove__9daPy_py_cCFv  checkClimbMove__9daPy_py_cCFv  */

/* 8014166C 0008 .text      checkGrassWhistle__9daPy_py_cCFv checkGrassWhistle__9daPy_py_cCFv */

/* 80141674 0008 .text      checkBoarRun__9daPy_py_cCFv    checkBoarRun__9daPy_py_cCFv    */

/* 8014167C 0008 .text      checkFmChainPut__9daPy_py_cCFv checkFmChainPut__9daPy_py_cCFv */

/* 80141684 0008 .text      checkHorseElecDamage__9daPy_py_cCFv checkHorseElecDamage__9daPy_py_cCFv */

/* 8014168C 0008 .text      getBaseAnimeFrameRate__9daPy_py_cCFv getBaseAnimeFrameRate__9daPy_py_cCFv */

/* 80141694 0008 .text      getBaseAnimeFrame__9daPy_py_cCFv getBaseAnimeFrame__9daPy_py_cCFv */

/* 8014169C 0004 .text      setAnimeFrame__9daPy_py_cFf    setAnimeFrame__9daPy_py_cFf    */

/* 801416A0 0008 .text      checkWolfLock__9daPy_py_cCFP10fopAc_ac_c checkWolfLock__9daPy_py_cCFP10fopAc_ac_c */

/* 801416A8 0008 .text      cancelWolfLock__9daPy_py_cFP10fopAc_ac_c cancelWolfLock__9daPy_py_cFP10fopAc_ac_c */

/* 801416B0 0008 .text      getItemID__9daPy_py_cCFv       getItemID__9daPy_py_cCFv       */

/* 801416B8 0008 .text      exchangeGrabActor__9daPy_py_cFP10fopAc_ac_c exchangeGrabActor__9daPy_py_cFP10fopAc_ac_c */

/* 801416C0 0008 .text      setForceGrab__9daPy_py_cFP10fopAc_ac_cii setForceGrab__9daPy_py_cFP10fopAc_ac_cii */

/* 801416C8 0004 .text      setForcePutPos__9daPy_py_cFRC4cXyz setForcePutPos__9daPy_py_cFRC4cXyz */

/* 801416CC 0008 .text      checkPlayerNoDraw__9daPy_py_cFv checkPlayerNoDraw__9daPy_py_cFv */

/* 801416D4 0008 .text      checkRopeTag__9daPy_py_cFv     checkRopeTag__9daPy_py_cFv     */

/* 801416DC 0004 .text      voiceStart__9daPy_py_cFUl      voiceStart__9daPy_py_cFUl      */

/* 801416E0 0004 .text      seStartOnlyReverb__9daPy_py_cFUl seStartOnlyReverb__9daPy_py_cFUl */

/* 801416E4 0004 .text      seStartOnlyReverbLevel__9daPy_py_cFUl seStartOnlyReverbLevel__9daPy_py_cFUl */

/* 801416E8 0004 .text      setOutPower__9daPy_py_cFfsi    setOutPower__9daPy_py_cFfsi    */

/* 801416EC 0004 .text      setGrabCollisionOffset__9daPy_py_cFffP13cBgS_PolyInfo setGrabCollisionOffset__9daPy_py_cFffP13cBgS_PolyInfo */

/* 801416F0 0004 .text      onMagneGrab__9daPy_py_cFff     onMagneGrab__9daPy_py_cFff     */

/* 801416F4 0008 .text      getModelJointMtx__9daPy_py_cFUs getModelJointMtx__9daPy_py_cFUs */

/* 801416FC 0008 .text      getHeadMtx__9daPy_py_cFv       getHeadMtx__9daPy_py_cFv       */

/* 80141704 0008 .text      setHookshotCarryOffset__9daPy_py_cFUiPC4cXyz setHookshotCarryOffset__9daPy_py_cFUiPC4cXyz */

/* 8014170C 0008 .text      checkIronBallReturn__9daPy_py_cCFv checkIronBallReturn__9daPy_py_cCFv */

/* 80141714 0008 .text      checkIronBallGroundStop__9daPy_py_cCFv checkIronBallGroundStop__9daPy_py_cCFv */

/* 8014171C 0008 .text      checkSingleBoarBattleSecondBowReady__9daPy_py_cCFv checkSingleBoarBattleSecondBowReady__9daPy_py_cCFv */

/* 80141724 0008 .text      checkPointSubWindowMode__9daPy_py_cCFv checkPointSubWindowMode__9daPy_py_cCFv */

/* 8014172C 0004 .text      setClothesChange__9daPy_py_cFi setClothesChange__9daPy_py_cFi */

/* 80141730 0004 .text      setPlayerPosAndAngle__9daPy_py_cFPA4_f setPlayerPosAndAngle__9daPy_py_cFPA4_f */

/* 80141734 0004 .text      setPlayerPosAndAngle__9daPy_py_cFPC4cXyzPC5csXyz setPlayerPosAndAngle__9daPy_py_cFPC4cXyzPC5csXyz */

/* 80141738 0004 .text      setPlayerPosAndAngle__9daPy_py_cFPC4cXyzsi setPlayerPosAndAngle__9daPy_py_cFPC4cXyzsi */

/* 8014173C 0008 .text      setThrowDamage__9daPy_py_cFsffiii setThrowDamage__9daPy_py_cFsffiii */

/* 80141744 0008 .text      checkSetNpcTks__9daPy_py_cFP4cXyzii checkSetNpcTks__9daPy_py_cFP4cXyzii */

/* 8014174C 0008 .text      setRollJump__9daPy_py_cFffs    setRollJump__9daPy_py_cFffs    */

/* 80141754 0004 .text      playerStartCollisionSE__9daPy_py_cFUlUl playerStartCollisionSE__9daPy_py_cFUlUl */

/* 80141758 0004 .text      changeTextureAnime__9daPy_py_cFUsUsi changeTextureAnime__9daPy_py_cFUsUsi */

/* 8014175C 0004 .text      cancelChangeTextureAnime__9daPy_py_cFv cancelChangeTextureAnime__9daPy_py_cFv */

/* 80141760 0004 .text      cancelDungeonWarpReadyNeck__9daPy_py_cFv cancelDungeonWarpReadyNeck__9daPy_py_cFv */

/* 80141764 0004 .text      onSceneChangeArea__9daPy_py_cFUcUcP10fopAc_ac_c onSceneChangeArea__9daPy_py_cFUcUcP10fopAc_ac_c */

/* 80141768 0004 .text      onSceneChangeAreaJump__9daPy_py_cFUcUcP10fopAc_ac_c onSceneChangeAreaJump__9daPy_py_cFUcUcP10fopAc_ac_c */

/* 8014176C 0004 .text      onSceneChangeDead__9daPy_py_cFUci onSceneChangeDead__9daPy_py_cFUci */

/* 80141770 0008 .text      getSpinnerActor__9daPy_py_cFv  getSpinnerActor__9daPy_py_cFv  */

/* 80141778 0008 .text      checkHorseRideNotReady__9daPy_py_cCFv checkHorseRideNotReady__9daPy_py_cCFv */

/* 80141780 0008 .text      checkArrowChargeEnd__9daPy_py_cCFv checkArrowChargeEnd__9daPy_py_cCFv */

/* 80141788 0008 .text      getSearchBallScale__9daPy_py_cCFv getSearchBallScale__9daPy_py_cCFv */

/* 80141790 0008 .text      checkFastShotTime__9daPy_py_cFv checkFastShotTime__9daPy_py_cFv */

/* 80141798 0008 .text      checkNoEquipItem__9daPy_py_cCFv checkNoEquipItem__9daPy_py_cCFv */

/* 801417A0 0008 .text      checkFireMaterial__9daPy_py_cCFv checkFireMaterial__9daPy_py_cCFv */

/* 801417A8 0008 .text      checkKandelaarSwing__9daPy_py_cCFi checkKandelaarSwing__9daPy_py_cCFi */

/* 801417B0 0008 .text      getBoardCutTurnOffsetAngleY__9daPy_py_cCFv getBoardCutTurnOffsetAngleY__9daPy_py_cCFv */

/* 801417B8 0008 .text      getMagneHitPos__9daPy_py_cFv   getMagneHitPos__9daPy_py_cFv   */

/* 801417C0 0008 .text      getMagneBootsTopVec__9daPy_py_cFv getMagneBootsTopVec__9daPy_py_cFv */

/* 801417C8 0008 .text      checkUseKandelaar__9daPy_py_cFi checkUseKandelaar__9daPy_py_cFi */

/* 801417D0 0004 .text      setDkCaught__9daPy_py_cFP10fopAc_ac_c setDkCaught__9daPy_py_cFP10fopAc_ac_c */

/* 801417D4 0004 .text      onPressedDamage__9daPy_py_cFRC4cXyzs onPressedDamage__9daPy_py_cFRC4cXyzs */

/* 801417D8 0008 .text      checkPriActorOwn__9daPy_py_cCFPC10fopAc_ac_c checkPriActorOwn__9daPy_py_cCFPC10fopAc_ac_c */

/* 801417E0 0008 .text      onWolfEnemyBiteAll__9daPy_py_cFP10fopAc_ac_cQ29daPy_py_c9daPy_FLG2 onWolfEnemyBiteAll__9daPy_py_cFP10fopAc_ac_cQ29daPy_py_c9daPy_FLG2 */

/* 801417E8 0008 .text      checkWolfEnemyBiteAllOwn__9daPy_py_cCFPC10fopAc_ac_c checkWolfEnemyBiteAllOwn__9daPy_py_cCFPC10fopAc_ac_c */

/* 801417F0 0004 .text      setWolfEnemyHangBiteAngle__9daPy_py_cFs setWolfEnemyHangBiteAngle__9daPy_py_cFs */

/* 801417F4 0004 .text      setKandelaarMtx__9daPy_py_cFPA4_fii setKandelaarMtx__9daPy_py_cFPA4_fii */

/* 801417F8 0008 .text      getStickAngleFromPlayerShape__9daPy_py_cCFPs getStickAngleFromPlayerShape__9daPy_py_cCFPs */

/* 80141800 0008 .text      checkSpinnerPathMove__9daPy_py_cFv checkSpinnerPathMove__9daPy_py_cFv */

/* 80141808 0008 .text      checkSpinnerTriggerAttack__9daPy_py_cFv checkSpinnerTriggerAttack__9daPy_py_cFv */

/* 80141810 0004 .text      onSpinnerPathForceRemove__9daPy_py_cFv onSpinnerPathForceRemove__9daPy_py_cFv */

/* 80141814 0008 .text      getIronBallBgHit__9daPy_py_cCFv getIronBallBgHit__9daPy_py_cCFv */

/* 8014181C 0008 .text      getIronBallCenterPos__9daPy_py_cFv getIronBallCenterPos__9daPy_py_cFv */

/* 80141824 0008 .text      checkCanoeFishingGetLeft__9daPy_py_cCFv checkCanoeFishingGetLeft__9daPy_py_cCFv */

/* 8014182C 0008 .text      checkCanoeFishingGetRight__9daPy_py_cCFv checkCanoeFishingGetRight__9daPy_py_cCFv */

/* 80141834 0008 .text      checkBeeChildDrink__9daPy_py_cCFv checkBeeChildDrink__9daPy_py_cCFv */

/* 8014183C 0004 .text      skipPortalObjWarp__9daPy_py_cFv skipPortalObjWarp__9daPy_py_cFv */

/* 80141840 0008 .text      checkTreasureRupeeReturn__9daPy_py_cCFi checkTreasureRupeeReturn__9daPy_py_cCFi */

/* 80141848 0004 .text      setSumouReady__9daPy_py_cFP10fopAc_ac_c setSumouReady__9daPy_py_cFP10fopAc_ac_c */

/* 8014184C 0008 .text      checkAcceptDungeonWarpAlink__9daPy_py_cFi checkAcceptDungeonWarpAlink__9daPy_py_cFi */

/* 80141854 0008 .text      getSumouCounter__9daPy_py_cCFv getSumouCounter__9daPy_py_cCFv */

/* 8014185C 0008 .text      checkSumouWithstand__9daPy_py_cCFv checkSumouWithstand__9daPy_py_cCFv */

/* 80141864 0004 .text      cancelGoronThrowEvent__9daPy_py_cFv cancelGoronThrowEvent__9daPy_py_cFv */

/* 80141868 0004 .text      setSumouGraspCancelCount__9daPy_py_cFi setSumouGraspCancelCount__9daPy_py_cFi */

/* 8014186C 0004 .text      setSumouPushBackDirection__9daPy_py_cFs setSumouPushBackDirection__9daPy_py_cFs */

/* 80141870 0004 .text      setSumouLoseHeadUp__9daPy_py_cFv setSumouLoseHeadUp__9daPy_py_cFv */

/* 80141874 0008 .text      getGiantPuzzleAimAngle__9daPy_py_cCFv getGiantPuzzleAimAngle__9daPy_py_cCFv */

/* 8014187C 0004 .text      setGoronSideMove__9daPy_py_cFP10fopAc_ac_c setGoronSideMove__9daPy_py_cFP10fopAc_ac_c */

/* 80141880 0004 .text      setCargoCarry__9daPy_py_cFP10fopAc_ac_c setCargoCarry__9daPy_py_cFP10fopAc_ac_c */

/* 80141884 0008 .text      getDpdFarFlg__9daPy_py_cCFv    getDpdFarFlg__9daPy_py_cCFv    */

/* 8014188C 0008 .text      getHookshotTopPos__9daPy_py_cFv getHookshotTopPos__9daPy_py_cFv */

/* 80141894 0008 .text      checkHookshotReturnMode__9daPy_py_cCFv checkHookshotReturnMode__9daPy_py_cCFv */

/* 8014189C 0008 .text      checkHookshotShootReturnMode__9daPy_py_cCFv checkHookshotShootReturnMode__9daPy_py_cCFv */

/* 801418A4 0008 .text      checkOctaIealHang__9daPy_py_cCFv checkOctaIealHang__9daPy_py_cCFv */

/* 801418AC 0004 .text      cancelOctaIealHang__9daPy_py_cFv cancelOctaIealHang__9daPy_py_cFv */

/* 801418B0 0004 .text      cancelDragonHangBackJump__9daPy_py_cFv cancelDragonHangBackJump__9daPy_py_cFv */

/* 801418B4 0004 .text      setOctaIealWildHang__9daPy_py_cFv setOctaIealWildHang__9daPy_py_cFv */

/* 801418B8 0008 .text      checkDragonHangRide__9daPy_py_cCFv checkDragonHangRide__9daPy_py_cCFv */

/* 801418C0 0004 .text      changeDragonActor__9daPy_py_cFP10fopAc_ac_c changeDragonActor__9daPy_py_cFP10fopAc_ac_c */

/* 801418C4 0008 .text      getClothesChangeWaitTimer__9daPy_py_cCFv getClothesChangeWaitTimer__9daPy_py_cCFv */

/* 801418CC 0008 .text      getShieldChangeWaitTimer__9daPy_py_cCFv getShieldChangeWaitTimer__9daPy_py_cCFv */

/* 801418D4 0008 .text      getSwordChangeWaitTimer__9daPy_py_cCFv getSwordChangeWaitTimer__9daPy_py_cCFv */

/* 801418DC 0008 .text      checkMetamorphose__9daPy_py_cCFv checkMetamorphose__9daPy_py_cCFv */

/* 801418E4 0008 .text      checkWolfDownAttackPullOut__9daPy_py_cCFv checkWolfDownAttackPullOut__9daPy_py_cCFv */

/* 801418EC 0008 .text      checkBootsOrArmorHeavy__9daPy_py_cCFv checkBootsOrArmorHeavy__9daPy_py_cCFv */

/* 801418F4 0008 .text      getBottleOpenAppearItem__9daPy_py_cCFv getBottleOpenAppearItem__9daPy_py_cCFv */

/* 801418FC 0008 .text      checkItemSwordEquip__9daPy_py_cCFv checkItemSwordEquip__9daPy_py_cCFv */

/* 80141904 0008 .text      getSinkShapeOffset__9daPy_py_cCFv getSinkShapeOffset__9daPy_py_cCFv */

/* 8014190C 0008 .text      checkSinkDead__9daPy_py_cCFv   checkSinkDead__9daPy_py_cCFv   */

/* 80141914 0008 .text      checkHorseStart__9daPy_py_cFv  checkHorseStart__9daPy_py_cFv  */

/* 8014191C 0008 .text      getWolfHowlMgrP__9daPy_py_cFv  getWolfHowlMgrP__9daPy_py_cFv  */

/* 80141924 0008 .text      checkWolfHowlSuccessAnime__9daPy_py_cCFv checkWolfHowlSuccessAnime__9daPy_py_cCFv */

/* 8014192C 0008 .text      checkCopyRodTopUse__9daPy_py_cFv checkCopyRodTopUse__9daPy_py_cFv */

/* 80141934 0008 .text      checkCopyRodEquip__9daPy_py_cCFv checkCopyRodEquip__9daPy_py_cCFv */

/* 8014193C 0008 .text      checkCutJumpMode__9daPy_py_cCFv checkCutJumpMode__9daPy_py_cCFv */

/* 80141944 0008 .text      getZeldaActor__9daHorse_cFv    getZeldaActor__9daHorse_cFv    */

/* 8014194C 0010 .text      dComIfGp_getDoStatus__Fv       dComIfGp_getDoStatus__Fv       */

/* 8014195C 0010 .text      __ct__4cXyzFfff                __ct__4cXyzFfff                */

/* 8014196C 001C .text      dMeter2Info_offUseButton__Fi   dMeter2Info_offUseButton__Fi   */

/* 80141988 0008 .text      setLinkState__14Z2CreatureLinkFUc setLinkState__14Z2CreatureLinkFUc */

/* 80141990 0010 .text      dComIfGs_getRupee__Fv          dComIfGs_getRupee__Fv          */

/* 801419A0 0018 .text      dComIfGp_setItemRupeeCount__Fl dComIfGp_setItemRupeeCount__Fl */

/* 801419B8 003C .text      dMeter2Info_setFloatingMessage__FUssb dMeter2Info_setFloatingMessage__FUssb */

/* 801419F4 0010 .text      onForcePanic__9daMidna_cFv     onForcePanic__9daMidna_cFv     */

/* 80141A04 000C .text      checkForceNormalColor__9daMidna_cCFv checkForceNormalColor__9daMidna_cCFv */

/* 80141A10 000C .text      checkForceTiredColor__9daMidna_cCFv checkForceTiredColor__9daMidna_cCFv */

/* 80141A1C 0068 .text      checkMidnaTired__9daMidna_cFv  checkMidnaTired__9daMidna_cFv  */

/* 80141A84 0010 .text      onNoServiceWait__9daMidna_cFv  onNoServiceWait__9daMidna_cFv  */

/* 80141A94 0038 .text      setControllActorData__8daCrod_cFv setControllActorData__8daCrod_cFv */

/* 80141ACC 001C .text      PrmAbstract<Q312daObjMovebox5Act_c5Prm_e>__5daObjFPC10fopAc_ac_cQ312daObjMovebox5Act_c5Prm_eQ312daObjMovebox5Act_c5Prm_e func_80141ACC                  */

/* 80141AE8 001C .text      cLib_calcTimer<Uc>__FPUc       func_80141AE8                  */

/* 80141B04 2BD0 .text      __sinit_d_a_alink_cpp          __sinit_d_a_alink_cpp          */

/* 801446D4 0008 .text      @36@__dt__12dBgS_ObjAcchFv     func_801446D4                  */

/* 801446DC 0008 .text      @20@__dt__12dBgS_ObjAcchFv     func_801446DC                  */

/* 801446E4 0008 .text      @36@__dt__13dBgS_LinkAcchFv    func_801446E4                  */

/* 801446EC 0008 .text      @20@__dt__13dBgS_LinkAcchFv    func_801446EC                  */

/* 801446F4 0008 .text      @20@__dt__15dBgS_LinkGndChkFv  func_801446F4                  */

/* 801446FC 0008 .text      @76@__dt__15dBgS_LinkGndChkFv  func_801446FC                  */

/* 80144704 0008 .text      @60@__dt__15dBgS_LinkGndChkFv  func_80144704                  */

/* 8014470C 0008 .text      @16@__dt__16dBgS_LinkRoofChkFv func_8014470C                  */

/* 80144714 0008 .text      @52@__dt__16dBgS_LinkRoofChkFv func_80144714                  */

/* 8014471C 0008 .text      @36@__dt__16dBgS_LinkRoofChkFv func_8014471C                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8038D658 0000 .rodata    ...rodata.0                    data_8038D658                  */

/* 8038D658 000C .rodata    @3757                          d_d_a_alink__LIT_3757          */

/* 8038D664 0058 .rodata    m__19daAlinkHIO_basic_c0       m__19daAlinkHIO_basic_c0       */

/* 8038D6BC 0058 .rodata    m__18daAlinkHIO_move_c0        m__18daAlinkHIO_move_c0        */

/* 8038D714 0054 .rodata    m__21daAlinkHIO_atnMove_c0     m__21daAlinkHIO_atnMove_c0     */

/* 8038D768 0054 .rodata    m__26daAlinkHIO_noActAtnMove_c0 m__26daAlinkHIO_noActAtnMove_c0 */

/* 8038D7BC 0070 .rodata    m__23daAlinkHIO_frontRoll_c0   m__23daAlinkHIO_frontRoll_c0   */

/* 8038D82C 0038 .rodata    m__22daAlinkHIO_backJump_c0    m__22daAlinkHIO_backJump_c0    */

/* 8038D864 0068 .rodata    m__22daAlinkHIO_sideStep_c0    m__22daAlinkHIO_sideStep_c0    */

/* 8038D8CC 0078 .rodata    m__19daAlinkHIO_slide_c0       m__19daAlinkHIO_slide_c0       */

/* 8038D944 0020 .rodata    m__20daAlinkHIO_cutNmV_c0      m__20daAlinkHIO_cutNmV_c0      */

/* 8038D964 0020 .rodata    m__20daAlinkHIO_cutNmL_c0      m__20daAlinkHIO_cutNmL_c0      */

/* 8038D984 0020 .rodata    m__20daAlinkHIO_cutNmR_c0      m__20daAlinkHIO_cutNmR_c0      */

/* 8038D9A4 0020 .rodata    m__21daAlinkHIO_cutNmSL_c0     m__21daAlinkHIO_cutNmSL_c0     */

/* 8038D9C4 0020 .rodata    m__21daAlinkHIO_cutNmSR_c0     m__21daAlinkHIO_cutNmSR_c0     */

/* 8038D9E4 002C .rodata    m__20daAlinkHIO_cutFnL_c0      m__20daAlinkHIO_cutFnL_c0      */

/* 8038DA10 002C .rodata    m__20daAlinkHIO_cutFnV_c0      m__20daAlinkHIO_cutFnV_c0      */

/* 8038DA3C 002C .rodata    m__20daAlinkHIO_cutFnS_c0      m__20daAlinkHIO_cutFnS_c0      */

/* 8038DA68 002C .rodata    m__21daAlinkHIO_cutFnSl_c0     m__21daAlinkHIO_cutFnSl_c0     */

/* 8038DA94 002C .rodata    m__21daAlinkHIO_cutFnSm_c0     m__21daAlinkHIO_cutFnSm_c0     */

/* 8038DAC0 002C .rodata    m__20daAlinkHIO_cutFnR_c0      m__20daAlinkHIO_cutFnR_c0      */

/* 8038DAEC 0054 .rodata    m__21daAlinkHIO_cutFnJU_c0     m__21daAlinkHIO_cutFnJU_c0     */

/* 8038DB40 0044 .rodata    m__21daAlinkHIO_cutJump_c0     m__21daAlinkHIO_cutJump_c0     */

/* 8038DB84 0098 .rodata    m__21daAlinkHIO_cutTurn_c0     m__21daAlinkHIO_cutTurn_c0     */

/* 8038DC1C 0020 .rodata    m__21daAlinkHIO_hoCutLA_c0     m__21daAlinkHIO_hoCutLA_c0     */

/* 8038DC3C 0020 .rodata    m__21daAlinkHIO_hoCutLB_c0     m__21daAlinkHIO_hoCutLB_c0     */

/* 8038DC5C 0020 .rodata    m__21daAlinkHIO_hoCutRA_c0     m__21daAlinkHIO_hoCutRA_c0     */

/* 8038DC7C 0020 .rodata    m__21daAlinkHIO_hoCutRB_c0     m__21daAlinkHIO_hoCutRB_c0     */

/* 8038DC9C 0054 .rodata    m__25daAlinkHIO_hoCutCharge_c0 m__25daAlinkHIO_hoCutCharge_c0 */

/* 8038DCF0 001C .rodata    m__20daAlinkHIO_cutDaL_c0      m__20daAlinkHIO_cutDaL_c0      */

/* 8038DD0C 001C .rodata    m__20daAlinkHIO_cutDaR_c0      m__20daAlinkHIO_cutDaR_c0      */

/* 8038DD28 001C .rodata    m__25daAlinkHIO_cutDaCharge_c0 m__25daAlinkHIO_cutDaCharge_c0 */

/* 8038DD44 0074 .rodata    m__21daAlinkHIO_cutDown_c0     m__21daAlinkHIO_cutDown_c0     */

/* 8038DDB8 0060 .rodata    m__21daAlinkHIO_cutHead_c0     m__21daAlinkHIO_cutHead_c0     */

/* 8038DE18 0074 .rodata    m__26daAlinkHIO_cutLargeJump_c0 m__26daAlinkHIO_cutLargeJump_c0 */

/* 8038DE8C 009C .rodata    m__17daAlinkHIO_cut_c0         m__17daAlinkHIO_cut_c0         */

/* 8038DF28 0024 .rodata    m__21daAlinkHIO_gAtPush_c0     m__21daAlinkHIO_gAtPush_c0     */

/* 8038DF4C 0024 .rodata    m__21daAlinkHIO_gAtKick_c0     m__21daAlinkHIO_gAtKick_c0     */

/* 8038DF70 002C .rodata    m__22daAlinkHIO_turnMove_c0    m__22daAlinkHIO_turnMove_c0    */

/* 8038DF9C 0080 .rodata    m__19daAlinkHIO_guard_c0       m__19daAlinkHIO_guard_c0       */

/* 8038E01C 004C .rodata    m__20daAlinkHIO_crouch_c0      m__20daAlinkHIO_crouch_c0      */

/* 8038E068 00B4 .rodata    m__22daAlinkHIO_autoJump_c0    m__22daAlinkHIO_autoJump_c0    */

/* 8038E11C 0048 .rodata    m__23daAlinkHIO_smallJump_c0   m__23daAlinkHIO_smallJump_c0   */

/* 8038E164 0054 .rodata    m__23daAlinkHIO_wallCatch_c0   m__23daAlinkHIO_wallCatch_c0   */

/* 8038E1B8 0028 .rodata    m__22daAlinkHIO_wallFall_c0    m__22daAlinkHIO_wallFall_c0    */

/* 8038E1E0 0014 .rodata    m__22daAlinkHIO_wallMove_c0    m__22daAlinkHIO_wallMove_c0    */

/* 8038E1F4 001C .rodata    m__22daAlinkHIO_wallHang_c0    m__22daAlinkHIO_wallHang_c0    */

/* 8038E210 003C .rodata    m__22daAlinkHIO_pushpull_c0    m__22daAlinkHIO_pushpull_c0    */

/* 8038E24C 0064 .rodata    m__23daAlinkHIO_damNormal_c0   m__23daAlinkHIO_damNormal_c0   */

/* 8038E2B0 00BC .rodata    m__22daAlinkHIO_damLarge_c0    m__22daAlinkHIO_damLarge_c0    */

/* 8038E36C 00BC .rodata    m__21daAlinkHIO_damHuge_c0     m__21daAlinkHIO_damHuge_c0     */

/* 8038E428 002C .rodata    m__22daAlinkHIO_damHorse_c0    m__22daAlinkHIO_damHorse_c0    */

/* 8038E454 0048 .rodata    m__21daAlinkHIO_damFall_c0     m__21daAlinkHIO_damFall_c0     */

/* 8038E49C 0024 .rodata    m__23daAlinkHIO_damCaught_c0   m__23daAlinkHIO_damCaught_c0   */

/* 8038E4C0 008C .rodata    m__21daAlinkHIO_damSwim_c0     m__21daAlinkHIO_damSwim_c0     */

/* 8038E54C 0058 .rodata    m__20daAlinkHIO_damage_c0      m__20daAlinkHIO_damage_c0      */

/* 8038E5A4 006C .rodata    m__19daAlinkHIO_horse_c0       m__19daAlinkHIO_horse_c0       */

/* 8038E610 0048 .rodata    m__19daAlinkHIO_canoe_c0       m__19daAlinkHIO_canoe_c0       */

/* 8038E658 0070 .rodata    m__17daAlinkHIO_bow_c0         m__17daAlinkHIO_bow_c0         */

/* 8038E6C8 004C .rodata    m__18daAlinkHIO_boom_c0        m__18daAlinkHIO_boom_c0        */

/* 8038E714 004C .rodata    m__18daAlinkHIO_bomb_c0        m__18daAlinkHIO_bomb_c0        */

/* 8038E760 001C .rodata    m__21daAlinkHIO_huLight_c0     m__21daAlinkHIO_huLight_c0     */

/* 8038E77C 0050 .rodata    m__23daAlinkHIO_kandelaar_c0   m__23daAlinkHIO_kandelaar_c0   */

/* 8038E7CC 0028 .rodata    m__21daAlinkHIO_fmChain_c0     m__21daAlinkHIO_fmChain_c0     */

/* 8038E7F4 004C .rodata    m__24daAlinkHIO_magneBoots_c0  m__24daAlinkHIO_magneBoots_c0  */

/* 8038E840 0030 .rodata    m__20daAlinkHIO_pickUp_c0      m__20daAlinkHIO_pickUp_c0      */

/* 8038E870 009C .rodata    m__19daAlinkHIO_board_c0       m__19daAlinkHIO_board_c0       */

/* 8038E90C 00B4 .rodata    m__20daAlinkHIO_bottle_c0      m__20daAlinkHIO_bottle_c0      */

/* 8038E9C0 0070 .rodata    m__22daAlinkHIO_hookshot_c0    m__22daAlinkHIO_hookshot_c0    */

/* 8038EA30 0040 .rodata    m__21daAlinkHIO_spinner_c0     m__21daAlinkHIO_spinner_c0     */

/* 8038EA70 008C .rodata    m__22daAlinkHIO_ironBall_c0    m__22daAlinkHIO_ironBall_c0    */

/* 8038EAFC 0038 .rodata    m__21daAlinkHIO_copyRod_c0     m__21daAlinkHIO_copyRod_c0     */

/* 8038EB34 001C .rodata    m__21daAlinkHIO_zwLight_c0     m__21daAlinkHIO_zwLight_c0     */

/* 8038EB50 003C .rodata    m__18daAlinkHIO_item_c0        m__18daAlinkHIO_item_c0        */

/* 8038EB8C 0070 .rodata    m__20daAlinkHIO_ladder_c0      m__20daAlinkHIO_ladder_c0      */

/* 8038EBFC 004C .rodata    m__22daAlinkHIO_roofHang_c0    m__22daAlinkHIO_roofHang_c0    */

/* 8038EC48 00E4 .rodata    m__18daAlinkHIO_grab_c0        m__18daAlinkHIO_grab_c0        */

/* 8038ED2C 00FC .rodata    m__18daAlinkHIO_swim_c0        m__18daAlinkHIO_swim_c0        */

/* 8038EE28 0100 .rodata    m__20daAlinkHIO_wlMove_c0      m__20daAlinkHIO_wlMove_c0      */

/* 8038EF28 0048 .rodata    m__23daAlinkHIO_wlMoveNoP_c0   m__23daAlinkHIO_wlMoveNoP_c0   */

/* 8038EF70 0038 .rodata    m__23daAlinkHIO_wlAtnMove_c0   m__23daAlinkHIO_wlAtnMove_c0   */

/* 8038EFA8 0068 .rodata    m__24daAlinkHIO_wlSideStep_c0  m__24daAlinkHIO_wlSideStep_c0  */

/* 8038F010 0038 .rodata    m__24daAlinkHIO_wlBackJump_c0  m__24daAlinkHIO_wlBackJump_c0  */

/* 8038F048 0060 .rodata    m__20daAlinkHIO_wlHowl_c0      m__20daAlinkHIO_wlHowl_c0      */

/* 8038F0A8 007C .rodata    m__24daAlinkHIO_wlAutoJump_c0  m__24daAlinkHIO_wlAutoJump_c0  */

/* 8038F124 0014 .rodata    m__20daAlinkHIO_wlPush_c0      m__20daAlinkHIO_wlPush_c0      */

/* 8038F138 004C .rodata    m__19daAlinkHIO_wlLie_c0       m__19daAlinkHIO_wlLie_c0       */

/* 8038F184 001C .rodata    m__21daAlinkHIO_wlLight_c0     m__21daAlinkHIO_wlLight_c0     */

/* 8038F1A0 009C .rodata    m__24daAlinkHIO_wlWallHang_c0  m__24daAlinkHIO_wlWallHang_c0  */

/* 8038F23C 0060 .rodata    m__25daAlinkHIO_wlDamNormal_c0 m__25daAlinkHIO_wlDamNormal_c0 */

/* 8038F29C 006C .rodata    m__24daAlinkHIO_wlDamLarge_c0  m__24daAlinkHIO_wlDamLarge_c0  */

/* 8038F308 006C .rodata    m__23daAlinkHIO_wlDamHuge_c0   m__23daAlinkHIO_wlDamHuge_c0   */

/* 8038F374 0040 .rodata    m__23daAlinkHIO_wlDamFall_c0   m__23daAlinkHIO_wlDamFall_c0   */

/* 8038F3B4 0010 .rodata    m__25daAlinkHIO_wlDamCaught_c0 m__25daAlinkHIO_wlDamCaught_c0 */

/* 8038F3C4 002C .rodata    m__22daAlinkHIO_wlDamage_c0    m__22daAlinkHIO_wlDamage_c0    */

/* 8038F3F0 007C .rodata    m__21daAlinkHIO_wlSlide_c0     m__21daAlinkHIO_wlSlide_c0     */

/* 8038F46C 0038 .rodata    m__20daAlinkHIO_wlRope_c0      m__20daAlinkHIO_wlRope_c0      */

/* 8038F4A4 003C .rodata    m__22daAlinkHIO_wlAtWaLr_c0    m__22daAlinkHIO_wlAtWaLr_c0    */

/* 8038F4E0 003C .rodata    m__22daAlinkHIO_wlAtWaSc_c0    m__22daAlinkHIO_wlAtWaSc_c0    */

/* 8038F51C 003C .rodata    m__22daAlinkHIO_wlAtWaTl_c0    m__22daAlinkHIO_wlAtWaTl_c0    */

/* 8038F558 0020 .rodata    m__22daAlinkHIO_wlAtRoll_c0    m__22daAlinkHIO_wlAtRoll_c0    */

/* 8038F578 003C .rodata    m__23daAlinkHIO_wlAtNjump_c0   m__23daAlinkHIO_wlAtNjump_c0   */

/* 8038F5B4 0064 .rodata    m__23daAlinkHIO_wlAtCjump_c0   m__23daAlinkHIO_wlAtCjump_c0   */

/* 8038F618 0040 .rodata    m__22daAlinkHIO_wlAtLand_c0    m__22daAlinkHIO_wlAtLand_c0    */

/* 8038F658 009C .rodata    m__22daAlinkHIO_wlAtDown_c0    m__22daAlinkHIO_wlAtDown_c0    */

/* 8038F6F4 0054 .rodata    m__22daAlinkHIO_wlAtLock_c0    m__22daAlinkHIO_wlAtLock_c0    */

/* 8038F748 005C .rodata    m__22daAlinkHIO_wlAtBite_c0    m__22daAlinkHIO_wlAtBite_c0    */

/* 8038F7A4 0038 .rodata    m__22daAlinkHIO_wlAttack_c0    m__22daAlinkHIO_wlAttack_c0    */

/* 8038F7DC 007C .rodata    m__21daAlinkHIO_wlPoint_c0     m__21daAlinkHIO_wlPoint_c0     */

/* 8038F858 005C .rodata    m__21daAlinkHIO_wlChain_c0     m__21daAlinkHIO_wlChain_c0     */

/* 8038F8B4 00A8 .rodata    m__20daAlinkHIO_wlSwim_c0      m__20daAlinkHIO_wlSwim_c0      */

/* 8038F95C 0064 .rodata    m__20daAlinkHIO_wlGrab_c0      m__20daAlinkHIO_wlGrab_c0      */

/* 8038F9C0 0038 .rodata    m__20daAlinkHIO_wlBall_c0      m__20daAlinkHIO_wlBall_c0      */

/* 8038F9F8 0018 .rodata    m__18daAlinkHIO_wolf_c0        m__18daAlinkHIO_wolf_c0        */

/* 8038FA10 0010 .rodata    l_worldChangeEventName         l_worldChangeEventName         */

/* 8038FA20 0015 .rodata    l_wolfWorldChangeEventName     l_wolfWorldChangeEventName     */

/* 8038FA38 0010 .rodata    l_defaultGetEventName          l_defaultGetEventName          */

/* 8038FA48 000C .rodata    l_crawlStartFrontOffset        l_crawlStartFrontOffset        */

/* 8038FA54 000C .rodata    l_crawlFrontOffset             l_crawlFrontOffset             */

/* 8038FA60 000C .rodata    l_crawlBackOffset              l_crawlBackOffset              */

/* 8038FA6C 000C .rodata    l_crawlTopOffset               l_crawlTopOffset               */

/* 8038FA78 000C .rodata    l_crawlFrontUpOffset           l_crawlFrontUpOffset           */

/* 8038FA84 000C .rodata    l_wolfLieFrontUpOffset         l_wolfLieFrontUpOffset         */

/* 8038FA90 000C .rodata    l_crawlBackUpOffset            l_crawlBackUpOffset            */

/* 8038FA9C 000C .rodata    l_wolfLieBackUpOffset          l_wolfLieBackUpOffset          */

/* 8038FAA8 000C .rodata    l_crawlStandUpOffset           l_crawlStandUpOffset           */

/* 8038FAB4 000C .rodata    l_wolfLieStandUpOffset         l_wolfLieStandUpOffset         */

/* 8038FAC0 000C .rodata    l_crawlTopUpOffset             l_crawlTopUpOffset             */

/* 8038FACC 000C .rodata    l_wolfLieTopUpOffset           l_wolfLieTopUpOffset           */

/* 8038FAD8 000C .rodata    l_crawlSideOffset              l_crawlSideOffset              */

/* 8038FAE4 000C .rodata    l_wolfLieSideOffset            l_wolfLieSideOffset            */

/* 8038FAF0 000C .rodata    l_crawlLSideOffset             l_crawlLSideOffset             */

/* 8038FAFC 000C .rodata    l_crawlRSideOffset             l_crawlRSideOffset             */

/* 8038FB08 000C .rodata    l_crawlLSideFrontOffset        l_crawlLSideFrontOffset        */

/* 8038FB14 000C .rodata    l_crawlRSideFrontOffset        l_crawlRSideFrontOffset        */

/* 8038FB20 000C .rodata    l_crawlMinSideOffset           l_crawlMinSideOffset           */

/* 8038FB2C 000C .rodata    l_swordTopLocalN               l_swordTopLocalN               */

/* 8038FB38 000C .rodata    l_swordTopLocalM               l_swordTopLocalM               */

/* 8038FB44 000C .rodata    l_ironBallChainVec             l_ironBallChainVec             */

/* 8038FB50 000C .rodata    l_ironBallCenterVec            l_ironBallCenterVec            */

/* 8038FB5C 0060 .rodata    l_wolfFootOnFrame              l_wolfFootOnFrame              */

/* 8038FBBC 0018 .rodata    l_insectNameList               l_insectNameList               */

/* 8038FBD4 0050 .rodata    m_mainBckShield__9daAlink_c    m_mainBckShield__9daAlink_c    */

/* 8038FC24 0014 .rodata    m_mainBckSword__9daAlink_c     m_mainBckSword__9daAlink_c     */

/* 8038FC38 0070 .rodata    m_mainBckFishing__9daAlink_c   m_mainBckFishing__9daAlink_c   */

/* 8038FCA8 1368 .rodata    m_anmDataTable__9daAlink_c     m_anmDataTable__9daAlink_c     */

/* 80391010 0498 .rodata    m_wlAnmDataTable__9daAlink_c   m_wlAnmDataTable__9daAlink_c   */

/* 803914A8 028C .rodata    m_faceTexDataTable__9daAlink_c m_faceTexDataTable__9daAlink_c */

/* 80391734 000C .rodata    @5908                          LIT_5908                       */

/* 80391740 0014 .rodata    atnNormalType1$6976            data_80391740                  */

/* 80391754 0014 .rodata    atnNormalType2$6977            data_80391754                  */

/* 80391768 0014 .rodata    atnNormalType3$6978            data_80391768                  */

/* 8039177C 0014 .rodata    atnFinishType$6979             data_8039177C                  */

/* 80391790 0014 .rodata    hitType$6980                   data_80391790                  */

/* 803917A4 0014 .rodata    hitFinishType$6981             data_803917A4                  */

/* 803917B8 0014 .rodata    normalType1$6982               data_803917B8                  */

/* 803917CC 0014 .rodata    normalType2$6983               data_803917CC                  */

/* 803917E0 0014 .rodata    normalType3$6984               data_803917E0                  */

/* 803917F4 0014 .rodata    finishType$6985                data_803917F4                  */

/* 80391808 0050 .rodata    cutParamTable$7312             data_80391808                  */

/* 80391858 0060 .rodata    cutParamTable$7455             data_80391858                  */

/* 803918B8 000C .rodata    localCenter$11047              data_803918B8                  */

/* 803918C4 000C .rodata    localPos$11819                 data_803918C4                  */

/* 803918D0 000C .rodata    slingLocalPos$12042            data_803918D0                  */

/* 803918DC 000C .rodata    localSidePos$14270             data_803918DC                  */

/* 803918E8 000C .rodata    m_handLeftOutSidePos__9daAlink_c m_handLeftOutSidePos__9daAlink_c */

/* 803918F4 000C .rodata    m_handRightOutSidePos__9daAlink_c m_handRightOutSidePos__9daAlink_c */

/* 80391900 000C .rodata    m_handLeftInSidePos__9daAlink_c m_handLeftInSidePos__9daAlink_c */

/* 8039190C 000C .rodata    m_handRightInSidePos__9daAlink_c m_handRightInSidePos__9daAlink_c */

/* 80391918 000C .rodata    horseLocalLeft$17678           data_80391918                  */

/* 80391924 000C .rodata    horseLocalRight$17679          data_80391924                  */

/* 80391930 000C .rodata    horseLocalBack$17680           data_80391930                  */

/* 8039193C 000C .rodata    boarLocalLeft$17681            data_8039193C                  */

/* 80391948 000C .rodata    boarLocalRight$17682           data_80391948                  */

/* 80391954 000C .rodata    localHorseRun$18095            data_80391954                  */

/* 80391960 000C .rodata    localHorseRun$18103            data_80391960                  */

/* 8039196C 000C .rodata    localOffset$18237              data_8039196C                  */

/* 80391978 000C .rodata    @18938                         LIT_18938                      */

/* 80391984 000C .rodata    boarRideOffset$19147           data_80391984                  */

/* 80391990 000C .rodata    leftOffset$19386               data_80391990                  */

/* 8039199C 000C .rodata    rightOffset$19387              data_8039199C                  */

/* 803919A8 0030 .rodata    cutParamTable$19765            data_803919A8                  */

/* 803919D8 000A .rodata    anmIdx$19945                   data_803919D8                  */

/* 803919E4 000C .rodata    localPaddleTop$20605           data_803919E4                  */

/* 803919F0 000C .rodata    underOffsetY$23302             data_803919F0                  */

/* 803919FC 000C .rodata    hsVec$28749                    data_803919FC                  */

/* 80391A08 000C .rodata    hookRoot$29726                 data_80391A08                  */

/* 80391A14 000C .rodata    bottleTop$32160                data_80391A14                  */

/* 80391A20 000C .rodata    kandelaarOffset$32655          data_80391A20                  */

/* 80391A2C 000C .rodata    @33690                         LIT_33690                      */

/* 80391A38 000C .rodata    ironBallPosVec$34212           data_80391A38                  */

/* 80391A44 000C .rodata    handCenterOffsetVec$34213      data_80391A44                  */

/* 80391A50 000C .rodata    @34968                         LIT_34968                      */

/* 80391A5C 00FF .rodata    getSeType$37390                data_80391A5C                  */

/* 80391B5C 0020 .rodata    bgmLabel$37391                 data_80391B5C                  */

/* 80391B7C 0010 .rodata    rupeeCount$37407               data_80391B7C                  */

/* 80391B8C 0014 .rodata    heartPieceMessage$37580        data_80391B8C                  */

/* 80391BA0 000C .rodata    effName$39419                  data_80391BA0                  */

/* 80391BAC 000C .rodata    smokeParticleScale$39643       data_80391BAC                  */

/* 80391BB8 000C .rodata    wolfWaterCenterScale$39644     data_80391BB8                  */

/* 80391BC4 000C .rodata    waterScale$39762               data_80391BC4                  */

/* 80391BD0 000C .rodata    waterCenterScale$39763         data_80391BD0                  */

/* 80391BDC 000C .rodata    waterSmokeScale$39764          data_80391BDC                  */

/* 80391BE8 000C .rodata    smokeParticleScale$39891       data_80391BE8                  */

/* 80391BF4 000C .rodata    waterScale$39892               data_80391BF4                  */

/* 80391C00 000C .rodata    wolfSmokeScale$39893           data_80391C00                  */

/* 80391C0C 000C .rodata    shikoScale$40012               data_80391C0C                  */

/* 80391C18 000C .rodata    pushedSlip$40013               data_80391C18                  */

/* 80391C24 000C .rodata    loseScale$40014                data_80391C24                  */

/* 80391C30 000C .rodata    releaeScale$40567              data_80391C30                  */

/* 80391C3C 000C .rodata    lightAParticleScale$40829      data_80391C3C                  */

/* 80391C48 000C .rodata    lightALocalTrans$40830         data_80391C48                  */

/* 80391C54 000C .rodata    localOffset$40952              data_80391C54                  */

/* 80391C60 000C .rodata    localScale0$40953              data_80391C60                  */

/* 80391C6C 000C .rodata    localScale1$40954              data_80391C6C                  */

/* 80391C78 000C .rodata    waterEffScale$41082            data_80391C78                  */

/* 80391C84 0018 .rodata    leftTransNormal$41090          data_80391C84                  */

/* 80391C9C 0030 .rodata    leftTransLight$41095           data_80391C9C                  */

/* 80391CCC 000C .rodata    effNameLarge$41096             data_80391CCC                  */

/* 80391CD8 0048 .rodata    leftTransLarge$41100           data_80391CD8                  */

/* 80391D20 0018 .rodata    leftTransWater$41105           data_80391D20                  */

/* 80391D38 000C .rodata    effName$41208                  data_80391D38                  */

/* 80391D44 0010 .rodata    swordUpColor$41733             data_80391D44                  */

/* 80391D54 000C .rodata    swordCutSplashScale$41755      data_80391D54                  */

/* 80391D60 000C .rodata    fairyScale$41951               data_80391D60                  */

/* 80391D6C 000C .rodata    chuchuLocalOffset$41952        data_80391D6C                  */

/* 80391D78 000C .rodata    chuchuScale$41953              data_80391D78                  */

/* 80391D84 0010 .rodata    effJoint$42070                 data_80391D84                  */

/* 80391D94 0060 .rodata    effOffset$42071                data_80391D94                  */

/* 80391DF4 000C .rodata    effScale$42225                 data_80391DF4                  */

/* 80391E00 000C .rodata    wolfEffScale$42226             data_80391E00                  */

/* 80391E0C 000C .rodata    offsetPos$42227                data_80391E0C                  */

/* 80391E18 000C .rodata    localFootOffset$45107          data_80391E18                  */

/* 80391E24 000C .rodata    frontOffset$45186              data_80391E24                  */

/* 80391E30 000C .rodata    wolfChainBaseOffset$45513      data_80391E30                  */

/* 80391E3C 000C .rodata    wolfChainVec$45514             data_80391E3C                  */

/* 80391E48 0030 .rodata    label$45760                    data_80391E48                  */

/* 80391E78 0014 .rodata    normalType0$50859              data_80391E78                  */

/* 80391E8C 0014 .rodata    normalType1$50860              data_80391E8C                  */

/* 80391EA0 0020 .rodata    dataTabl$51470                 data_80391EA0                  */

/* 80391EC0 000C .rodata    arm1Vec$56040                  data_80391EC0                  */

/* 80391ECC 000C .rodata    arm2Vec$56041                  data_80391ECC                  */

/* 80391ED8 000C .rodata    leg1Vec$56150                  data_80391ED8                  */

/* 80391EE4 000C .rodata    leg2Vec$56151                  data_80391EE4                  */

/* 80391EF0 000C .rodata    footVec$56152                  data_80391EF0                  */

/* 80391EFC 000C .rodata    localLeftFootOffset$56542      data_80391EFC                  */

/* 80391F08 000C .rodata    localRightFootOffset$56543     data_80391F08                  */

/* 80391F14 000C .rodata    localLeftToeOffset$56544       data_80391F14                  */

/* 80391F20 000C .rodata    localRightToeOffset$56545      data_80391F20                  */

/* 80391F2C 0018 .rodata    localHandPos$56752             data_80391F2C                  */

/* 80391F44 000C .rodata    localHeadCenter$59872          data_80391F44                  */

/* 80391F50 000C .rodata    localEye$59873                 data_80391F50                  */

/* 80391F5C 000C .rodata    localHeadTop$59874             data_80391F5C                  */

/* 80391F68 000C .rodata    wlLocalHeadCenter$59875        data_80391F68                  */

/* 80391F74 000C .rodata    wlLocalEye$59876               data_80391F74                  */

/* 80391F80 000C .rodata    wlLocalHeadTop$59877           data_80391F80                  */

/* 80391F8C 000C .rodata    localEyeFromRoot$59878         data_80391F8C                  */

/* 80391F98 000C .rodata    boardLocalEyeFromRoot$59879    data_80391F98                  */

/* 80391FA4 000C .rodata    horseLocalEyeFromRoot$59880    data_80391FA4                  */

/* 80391FB0 000C .rodata    canoeLocalEyeFromRoot$59881    data_80391FB0                  */

/* 80391FBC 000C .rodata    wlLocalEyeFromRoot$59882       data_80391FBC                  */

/* 80391FC8 000C .rodata    normalOffset$60101             data_80391FC8                  */

/* 80391FD4 000C .rodata    crawlOffset$60141              data_80391FD4                  */

/* 80391FE0 000C .rodata    crouchOffset$60142             data_80391FE0                  */

/* 80391FEC 000C .rodata    swimOffset$60143               data_80391FEC                  */

/* 80391FF8 000C .rodata    swordMoveLocal0$60438          data_80391FF8                  */

/* 80392004 000C .rodata    swordMoveLocal1$60439          data_80392004                  */

/* 80392010 000C .rodata    copyRodTop$60447               data_80392010                  */

/* 8039201C 000C .rodata    @61047                         LIT_61047                      */

/* 80392028 000C .rodata    bottleTopPos$61387             data_80392028                  */

/* 80392034 000C .rodata    localHead$61779                data_80392034                  */

/* 80392040 000C .rodata    @69600                         LIT_69600                      */

/* 8039204C 000C .rodata    @69683                         LIT_69683                      */

/* 80392058 000C .rodata    @71887                         LIT_71887                      */

/* 80392064 000C .rodata    @71911                         LIT_71911                      */

/* 80392070 000C .rodata    @74273                         LIT_74273                      */

/* 8039207C 000C .rodata    @74748                         LIT_74748                      */

/* 80392088 000C .rodata    localBoomCatchPos$74910        data_80392088                  */

/* 80392094 05A8 .rodata    @stringBase0                   d_d_a_alink__stringBase0       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803AF990 0000 .data      ...data.0                      data_803AF990                  */

/* 803AF990 000C .data      cNullVec__6Z2Calc              d_d_a_alink__cNullVec__6Z2Calc */

/* 803AF99C 000A .data      l_peepEventName                l_peepEventName                */

/* 803AF9A8 000C .data      @4422                          d_d_a_alink__LIT_4422          */

/* 803AF9B4 000C .data      @4423                          d_d_a_alink__LIT_4423          */

/* 803AF9C0 000C .data      @4424                          d_d_a_alink__LIT_4424          */

/* 803AF9CC 000C .data      @4425                          d_d_a_alink__LIT_4425          */

/* 803AF9D8 000C .data      @4426                          d_d_a_alink__LIT_4426          */

/* 803AF9E4 000C .data      @4427                          d_d_a_alink__LIT_4427          */

/* 803AF9F0 000C .data      @4428                          d_d_a_alink__LIT_4428          */

/* 803AF9FC 000C .data      @4429                          d_d_a_alink__LIT_4429          */

/* 803AFA08 000C .data      @4430                          d_d_a_alink__LIT_4430          */

/* 803AFA14 000C .data      @4431                          d_d_a_alink__LIT_4431          */

/* 803AFA20 000C .data      @4432                          d_d_a_alink__LIT_4432          */

/* 803AFA2C 000C .data      @4433                          d_d_a_alink__LIT_4433          */

/* 803AFA38 000C .data      @4434                          d_d_a_alink__LIT_4434          */

/* 803AFA44 000C .data      @4435                          d_d_a_alink__LIT_4435          */

/* 803AFA50 000C .data      @4436                          d_d_a_alink__LIT_4436          */

/* 803AFA5C 000C .data      @4437                          d_d_a_alink__LIT_4437          */

/* 803AFA68 000C .data      @4438                          d_d_a_alink__LIT_4438          */

/* 803AFA74 000C .data      @4439                          d_d_a_alink__LIT_4439          */

/* 803AFA80 000C .data      @4440                          d_d_a_alink__LIT_4440          */

/* 803AFA8C 000C .data      @4441                          d_d_a_alink__LIT_4441          */

/* 803AFA98 000C .data      @4442                          d_d_a_alink__LIT_4442          */

/* 803AFAA4 000C .data      @4443                          d_d_a_alink__LIT_4443          */

/* 803AFAB0 000C .data      @4444                          d_d_a_alink__LIT_4444          */

/* 803AFABC 000C .data      @4445                          d_d_a_alink__LIT_4445          */

/* 803AFAC8 000C .data      @4446                          d_d_a_alink__LIT_4446          */

/* 803AFAD4 000C .data      @4447                          d_d_a_alink__LIT_4447          */

/* 803AFAE0 000C .data      @4448                          d_d_a_alink__LIT_4448          */

/* 803AFAEC 000C .data      @4449                          d_d_a_alink__LIT_4449          */

/* 803AFAF8 000C .data      @4450                          d_d_a_alink__LIT_4450          */

/* 803AFB04 000C .data      @4451                          d_d_a_alink__LIT_4451          */

/* 803AFB10 000C .data      @4452                          d_d_a_alink__LIT_4452          */

/* 803AFB1C 000C .data      @4453                          d_d_a_alink__LIT_4453          */

/* 803AFB28 000C .data      @4454                          d_d_a_alink__LIT_4454          */

/* 803AFB34 000C .data      @4455                          d_d_a_alink__LIT_4455          */

/* 803AFB40 000C .data      @4456                          d_d_a_alink__LIT_4456          */

/* 803AFB4C 000C .data      @4457                          d_d_a_alink__LIT_4457          */

/* 803AFB58 000C .data      @4458                          d_d_a_alink__LIT_4458          */

/* 803AFB64 000C .data      @4459                          d_d_a_alink__LIT_4459          */

/* 803AFB70 000C .data      @4460                          d_d_a_alink__LIT_4460          */

/* 803AFB7C 000C .data      @4461                          d_d_a_alink__LIT_4461          */

/* 803AFB88 000C .data      @4462                          d_d_a_alink__LIT_4462          */

/* 803AFB94 000C .data      @4463                          LIT_4463                       */

/* 803AFBA0 000C .data      @4464                          LIT_4464                       */

/* 803AFBAC 000C .data      @4465                          d_d_a_alink__LIT_4465          */

/* 803AFBB8 000C .data      @4466                          LIT_4466                       */

/* 803AFBC4 000C .data      @4467                          d_d_a_alink__LIT_4467          */

/* 803AFBD0 000C .data      @4468                          d_d_a_alink__LIT_4468          */

/* 803AFBDC 000C .data      @4469                          d_d_a_alink__LIT_4469          */

/* 803AFBE8 000C .data      @4470                          d_d_a_alink__LIT_4470          */

/* 803AFBF4 000C .data      @4471                          d_d_a_alink__LIT_4471          */

/* 803AFC00 000C .data      @4472                          d_d_a_alink__LIT_4472          */

/* 803AFC0C 000C .data      @4473                          d_d_a_alink__LIT_4473          */

/* 803AFC18 000C .data      @4474                          d_d_a_alink__LIT_4474          */

/* 803AFC24 000C .data      @4475                          d_d_a_alink__LIT_4475          */

/* 803AFC30 000C .data      @4476                          d_d_a_alink__LIT_4476          */

/* 803AFC3C 000C .data      @4477                          d_d_a_alink__LIT_4477          */

/* 803AFC48 000C .data      @4478                          d_d_a_alink__LIT_4478          */

/* 803AFC54 000C .data      @4479                          d_d_a_alink__LIT_4479          */

/* 803AFC60 000C .data      @4480                          d_d_a_alink__LIT_4480          */

/* 803AFC6C 000C .data      @4481                          d_d_a_alink__LIT_4481          */

/* 803AFC78 000C .data      @4482                          d_d_a_alink__LIT_4482          */

/* 803AFC84 000C .data      @4483                          d_d_a_alink__LIT_4483          */

/* 803AFC90 000C .data      @4484                          d_d_a_alink__LIT_4484          */

/* 803AFC9C 000C .data      @4485                          d_d_a_alink__LIT_4485          */

/* 803AFCA8 000C .data      @4486                          d_d_a_alink__LIT_4486          */

/* 803AFCB4 000C .data      @4487                          d_d_a_alink__LIT_4487          */

/* 803AFCC0 000C .data      @4488                          d_d_a_alink__LIT_4488          */

/* 803AFCCC 000C .data      @4489                          d_d_a_alink__LIT_4489          */

/* 803AFCD8 000C .data      @4490                          d_d_a_alink__LIT_4490          */

/* 803AFCE4 000C .data      @4491                          d_d_a_alink__LIT_4491          */

/* 803AFCF0 000C .data      @4492                          d_d_a_alink__LIT_4492          */

/* 803AFCFC 000C .data      @4493                          d_d_a_alink__LIT_4493          */

/* 803AFD08 000C .data      @4494                          d_d_a_alink__LIT_4494          */

/* 803AFD14 000C .data      @4495                          d_d_a_alink__LIT_4495          */

/* 803AFD20 000C .data      @4496                          d_d_a_alink__LIT_4496          */

/* 803AFD2C 000C .data      @4497                          d_d_a_alink__LIT_4497          */

/* 803AFD38 000C .data      @4498                          d_d_a_alink__LIT_4498          */

/* 803AFD44 000C .data      @4499                          d_d_a_alink__LIT_4499          */

/* 803AFD50 000C .data      @4500                          d_d_a_alink__LIT_4500          */

/* 803AFD5C 000C .data      @4501                          d_d_a_alink__LIT_4501          */

/* 803AFD68 000C .data      @4502                          d_d_a_alink__LIT_4502          */

/* 803AFD74 000C .data      @4503                          d_d_a_alink__LIT_4503          */

/* 803AFD80 000C .data      @4504                          d_d_a_alink__LIT_4504          */

/* 803AFD8C 000C .data      @4505                          d_d_a_alink__LIT_4505          */

/* 803AFD98 000C .data      @4506                          d_d_a_alink__LIT_4506          */

/* 803AFDA4 000C .data      @4507                          d_d_a_alink__LIT_4507          */

/* 803AFDB0 000C .data      @4508                          d_d_a_alink__LIT_4508          */

/* 803AFDBC 000C .data      @4509                          d_d_a_alink__LIT_4509          */

/* 803AFDC8 000C .data      @4510                          d_d_a_alink__LIT_4510          */

/* 803AFDD4 000C .data      @4511                          d_d_a_alink__LIT_4511          */

/* 803AFDE0 000C .data      @4512                          d_d_a_alink__LIT_4512          */

/* 803AFDEC 000C .data      @4513                          d_d_a_alink__LIT_4513          */

/* 803AFDF8 000C .data      @4514                          d_d_a_alink__LIT_4514          */

/* 803AFE04 000C .data      @4515                          d_d_a_alink__LIT_4515          */

/* 803AFE10 000C .data      @4516                          d_d_a_alink__LIT_4516          */

/* 803AFE1C 000C .data      @4517                          d_d_a_alink__LIT_4517          */

/* 803AFE28 000C .data      @4518                          d_d_a_alink__LIT_4518          */

/* 803AFE34 000C .data      @4519                          d_d_a_alink__LIT_4519          */

/* 803AFE40 000C .data      @4520                          d_d_a_alink__LIT_4520          */

/* 803AFE4C 000C .data      @4521                          d_d_a_alink__LIT_4521          */

/* 803AFE58 000C .data      @4522                          d_d_a_alink__LIT_4522          */

/* 803AFE64 000C .data      @4523                          d_d_a_alink__LIT_4523          */

/* 803AFE70 000C .data      @4524                          d_d_a_alink__LIT_4524          */

/* 803AFE7C 000C .data      @4525                          d_d_a_alink__LIT_4525          */

/* 803AFE88 000C .data      @4526                          d_d_a_alink__LIT_4526          */

/* 803AFE94 000C .data      @4527                          d_d_a_alink__LIT_4527          */

/* 803AFEA0 000C .data      @4528                          d_d_a_alink__LIT_4528          */

/* 803AFEAC 000C .data      @4529                          d_d_a_alink__LIT_4529          */

/* 803AFEB8 000C .data      @4530                          d_d_a_alink__LIT_4530          */

/* 803AFEC4 000C .data      @4531                          d_d_a_alink__LIT_4531          */

/* 803AFED0 000C .data      @4532                          d_d_a_alink__LIT_4532          */

/* 803AFEDC 000C .data      @4533                          d_d_a_alink__LIT_4533          */

/* 803AFEE8 000C .data      @4534                          d_d_a_alink__LIT_4534          */

/* 803AFEF4 000C .data      @4535                          d_d_a_alink__LIT_4535          */

/* 803AFF00 000C .data      @4536                          d_d_a_alink__LIT_4536          */

/* 803AFF0C 000C .data      @4537                          d_d_a_alink__LIT_4537          */

/* 803AFF18 000C .data      @4538                          d_d_a_alink__LIT_4538          */

/* 803AFF24 000C .data      @4539                          d_d_a_alink__LIT_4539          */

/* 803AFF30 000C .data      @4540                          LIT_4540                       */

/* 803AFF3C 000C .data      @4541                          d_d_a_alink__LIT_4541          */

/* 803AFF48 000C .data      @4542                          LIT_4542                       */

/* 803AFF54 000C .data      @4543                          LIT_4543                       */

/* 803AFF60 000C .data      @4544                          LIT_4544                       */

/* 803AFF6C 000C .data      @4545                          LIT_4545                       */

/* 803AFF78 000C .data      @4546                          LIT_4546                       */

/* 803AFF84 000C .data      @4547                          LIT_4547                       */

/* 803AFF90 000C .data      @4548                          LIT_4548                       */

/* 803AFF9C 000C .data      @4549                          LIT_4549                       */

/* 803AFFA8 000C .data      @4550                          LIT_4550                       */

/* 803AFFB4 000C .data      @4551                          LIT_4551                       */

/* 803AFFC0 000C .data      @4552                          LIT_4552                       */

/* 803AFFCC 000C .data      @4553                          d_d_a_alink__LIT_4553          */

/* 803AFFD8 000C .data      @4554                          d_d_a_alink__LIT_4554          */

/* 803AFFE4 000C .data      @4555                          d_d_a_alink__LIT_4555          */

/* 803AFFF0 000C .data      @4556                          d_d_a_alink__LIT_4556          */

/* 803AFFFC 000C .data      @4557                          d_d_a_alink__LIT_4557          */

/* 803B0008 000C .data      @4558                          LIT_4558                       */

/* 803B0014 000C .data      @4559                          LIT_4559                       */

/* 803B0020 000C .data      @4560                          LIT_4560                       */

/* 803B002C 000C .data      @4561                          d_d_a_alink__LIT_4561          */

/* 803B0038 000C .data      @4562                          d_d_a_alink__LIT_4562          */

/* 803B0044 000C .data      @4563                          d_d_a_alink__LIT_4563          */

/* 803B0050 000C .data      @4564                          LIT_4564                       */

/* 803B005C 000C .data      @4565                          LIT_4565                       */

/* 803B0068 000C .data      @4566                          LIT_4566                       */

/* 803B0074 000C .data      @4567                          d_d_a_alink__LIT_4567          */

/* 803B0080 000C .data      @4568                          LIT_4568                       */

/* 803B008C 000C .data      @4569                          LIT_4569                       */

/* 803B0098 000C .data      @4570                          LIT_4570                       */

/* 803B00A4 000C .data      @4571                          d_d_a_alink__LIT_4571          */

/* 803B00B0 000C .data      @4572                          d_d_a_alink__LIT_4572          */

/* 803B00BC 000C .data      @4573                          LIT_4573                       */

/* 803B00C8 000C .data      @4574                          LIT_4574                       */

/* 803B00D4 000C .data      @4575                          LIT_4575                       */

/* 803B00E0 000C .data      @4576                          LIT_4576                       */

/* 803B00EC 000C .data      @4577                          LIT_4577                       */

/* 803B00F8 000C .data      @4578                          LIT_4578                       */

/* 803B0104 000C .data      @4579                          LIT_4579                       */

/* 803B0110 000C .data      @4580                          LIT_4580                       */

/* 803B011C 000C .data      @4581                          LIT_4581                       */

/* 803B0128 000C .data      @4582                          d_d_a_alink__LIT_4582          */

/* 803B0134 000C .data      @4583                          LIT_4583                       */

/* 803B0140 000C .data      @4584                          LIT_4584                       */

/* 803B014C 000C .data      @4585                          d_d_a_alink__LIT_4585          */

/* 803B0158 000C .data      @4586                          d_d_a_alink__LIT_4586          */

/* 803B0164 000C .data      @4587                          d_d_a_alink__LIT_4587          */

/* 803B0170 000C .data      @4588                          d_d_a_alink__LIT_4588          */

/* 803B017C 000C .data      @4589                          d_d_a_alink__LIT_4589          */

/* 803B0188 000C .data      @4590                          d_d_a_alink__LIT_4590          */

/* 803B0194 000C .data      @4591                          d_d_a_alink__LIT_4591          */

/* 803B01A0 000C .data      @4592                          d_d_a_alink__LIT_4592          */

/* 803B01AC 000C .data      @4593                          d_d_a_alink__LIT_4593          */

/* 803B01B8 000C .data      @4594                          d_d_a_alink__LIT_4594          */

/* 803B01C4 000C .data      @4595                          d_d_a_alink__LIT_4595          */

/* 803B01D0 000C .data      @4596                          d_d_a_alink__LIT_4596          */

/* 803B01DC 000C .data      @4597                          d_d_a_alink__LIT_4597          */

/* 803B01E8 000C .data      @4598                          d_d_a_alink__LIT_4598          */

/* 803B01F4 000C .data      @4599                          d_d_a_alink__LIT_4599          */

/* 803B0200 000C .data      @4600                          d_d_a_alink__LIT_4600          */

/* 803B020C 000C .data      @4601                          d_d_a_alink__LIT_4601          */

/* 803B0218 000C .data      @4602                          d_d_a_alink__LIT_4602          */

/* 803B0224 000C .data      @4603                          d_d_a_alink__LIT_4603          */

/* 803B0230 000C .data      @4604                          d_d_a_alink__LIT_4604          */

/* 803B023C 000C .data      @4605                          d_d_a_alink__LIT_4605          */

/* 803B0248 000C .data      @4606                          d_d_a_alink__LIT_4606          */

/* 803B0254 000C .data      @4607                          d_d_a_alink__LIT_4607          */

/* 803B0260 000C .data      @4608                          d_d_a_alink__LIT_4608          */

/* 803B026C 000C .data      @4609                          d_d_a_alink__LIT_4609          */

/* 803B0278 000C .data      @4610                          d_d_a_alink__LIT_4610          */

/* 803B0284 000C .data      @4611                          d_d_a_alink__LIT_4611          */

/* 803B0290 000C .data      @4612                          d_d_a_alink__LIT_4612          */

/* 803B029C 000C .data      @4613                          d_d_a_alink__LIT_4613          */

/* 803B02A8 000C .data      @4614                          d_d_a_alink__LIT_4614          */

/* 803B02B4 000C .data      @4615                          d_d_a_alink__LIT_4615          */

/* 803B02C0 000C .data      @4616                          LIT_4616                       */

/* 803B02CC 000C .data      @4617                          LIT_4617                       */

/* 803B02D8 000C .data      @4618                          LIT_4618                       */

/* 803B02E4 000C .data      @4619                          d_d_a_alink__LIT_4619          */

/* 803B02F0 000C .data      @4620                          LIT_4620                       */

/* 803B02FC 000C .data      @4621                          d_d_a_alink__LIT_4621          */

/* 803B0308 000C .data      @4622                          d_d_a_alink__LIT_4622          */

/* 803B0314 000C .data      @4623                          d_d_a_alink__LIT_4623          */

/* 803B0320 000C .data      @4624                          d_d_a_alink__LIT_4624          */

/* 803B032C 000C .data      @4625                          d_d_a_alink__LIT_4625          */

/* 803B0338 000C .data      @4626                          LIT_4626                       */

/* 803B0344 000C .data      @4627                          d_d_a_alink__LIT_4627          */

/* 803B0350 000C .data      @4628                          LIT_4628                       */

/* 803B035C 000C .data      @4629                          LIT_4629                       */

/* 803B0368 000C .data      @4630                          LIT_4630                       */

/* 803B0374 000C .data      @4631                          LIT_4631                       */

/* 803B0380 000C .data      @4632                          LIT_4632                       */

/* 803B038C 000C .data      @4633                          LIT_4633                       */

/* 803B0398 000C .data      @4634                          LIT_4634                       */

/* 803B03A4 000C .data      @4635                          LIT_4635                       */

/* 803B03B0 000C .data      @4636                          LIT_4636                       */

/* 803B03BC 000C .data      @4637                          LIT_4637                       */

/* 803B03C8 000C .data      @4638                          LIT_4638                       */

/* 803B03D4 000C .data      @4639                          LIT_4639                       */

/* 803B03E0 000C .data      @4640                          LIT_4640                       */

/* 803B03EC 000C .data      @4641                          d_d_a_alink__LIT_4641          */

/* 803B03F8 000C .data      @4642                          d_d_a_alink__LIT_4642          */

/* 803B0404 000C .data      @4643                          d_d_a_alink__LIT_4643          */

/* 803B0410 000C .data      @4644                          LIT_4644                       */

/* 803B041C 000C .data      @4645                          d_d_a_alink__LIT_4645          */

/* 803B0428 000C .data      @4646                          d_d_a_alink__LIT_4646          */

/* 803B0434 000C .data      @4647                          d_d_a_alink__LIT_4647          */

/* 803B0440 000C .data      @4648                          LIT_4648                       */

/* 803B044C 000C .data      @4649                          LIT_4649                       */

/* 803B0458 000C .data      @4650                          LIT_4650                       */

/* 803B0464 000C .data      @4651                          LIT_4651                       */

/* 803B0470 000C .data      @4652                          LIT_4652                       */

/* 803B047C 000C .data      @4653                          LIT_4653                       */

/* 803B0488 000C .data      @4654                          LIT_4654                       */

/* 803B0494 000C .data      @4655                          d_d_a_alink__LIT_4655          */

/* 803B04A0 000C .data      @4656                          d_d_a_alink__LIT_4656          */

/* 803B04AC 000C .data      @4657                          d_d_a_alink__LIT_4657          */

/* 803B04B8 000C .data      @4658                          LIT_4658                       */

/* 803B04C4 000C .data      @4659                          LIT_4659                       */

/* 803B04D0 000C .data      @4660                          LIT_4660                       */

/* 803B04DC 000C .data      @4661                          LIT_4661                       */

/* 803B04E8 000C .data      @4662                          d_d_a_alink__LIT_4662          */

/* 803B04F4 000C .data      @4663                          d_d_a_alink__LIT_4663          */

/* 803B0500 000C .data      @4664                          d_d_a_alink__LIT_4664          */

/* 803B050C 000C .data      @4665                          d_d_a_alink__LIT_4665          */

/* 803B0518 000C .data      @4666                          d_d_a_alink__LIT_4666          */

/* 803B0524 000C .data      @4667                          d_d_a_alink__LIT_4667          */

/* 803B0530 000C .data      @4668                          d_d_a_alink__LIT_4668          */

/* 803B053C 000C .data      @4669                          d_d_a_alink__LIT_4669          */

/* 803B0548 000C .data      @4670                          d_d_a_alink__LIT_4670          */

/* 803B0554 000C .data      @4671                          d_d_a_alink__LIT_4671          */

/* 803B0560 000C .data      @4672                          d_d_a_alink__LIT_4672          */

/* 803B056C 000C .data      @4673                          d_d_a_alink__LIT_4673          */

/* 803B0578 000C .data      @4674                          d_d_a_alink__LIT_4674          */

/* 803B0584 000C .data      @4675                          LIT_4675                       */

/* 803B0590 000C .data      @4676                          LIT_4676                       */

/* 803B059C 000C .data      @4677                          d_d_a_alink__LIT_4677          */

/* 803B05A8 000C .data      @4678                          LIT_4678                       */

/* 803B05B4 000C .data      @4679                          d_d_a_alink__LIT_4679          */

/* 803B05C0 000C .data      @4680                          d_d_a_alink__LIT_4680          */

/* 803B05CC 000C .data      @4681                          d_d_a_alink__LIT_4681          */

/* 803B05D8 000C .data      @4682                          d_d_a_alink__LIT_4682          */

/* 803B05E4 000C .data      @4683                          LIT_4683                       */

/* 803B05F0 000C .data      @4684                          LIT_4684                       */

/* 803B05FC 000C .data      @4685                          LIT_4685                       */

/* 803B0608 000C .data      @4686                          LIT_4686                       */

/* 803B0614 000C .data      @4687                          LIT_4687                       */

/* 803B0620 000C .data      @4688                          d_d_a_alink__LIT_4688          */

/* 803B062C 000C .data      @4689                          d_d_a_alink__LIT_4689          */

/* 803B0638 000C .data      @4690                          d_d_a_alink__LIT_4690          */

/* 803B0644 000C .data      @4691                          d_d_a_alink__LIT_4691          */

/* 803B0650 000C .data      @4692                          d_d_a_alink__LIT_4692          */

/* 803B065C 000C .data      @4693                          LIT_4693                       */

/* 803B0668 000C .data      @4694                          d_d_a_alink__LIT_4694          */

/* 803B0674 000C .data      @4695                          LIT_4695                       */

/* 803B0680 000C .data      @4696                          LIT_4696                       */

/* 803B068C 000C .data      @4697                          LIT_4697                       */

/* 803B0698 000C .data      @4698                          LIT_4698                       */

/* 803B06A4 000C .data      @4699                          d_d_a_alink__LIT_4699          */

/* 803B06B0 000C .data      @4700                          LIT_4700                       */

/* 803B06BC 000C .data      @4701                          LIT_4701                       */

/* 803B06C8 000C .data      @4702                          LIT_4702                       */

/* 803B06D4 000C .data      @4703                          LIT_4703                       */

/* 803B06E0 000C .data      @4704                          LIT_4704                       */

/* 803B06EC 000C .data      @4705                          LIT_4705                       */

/* 803B06F8 000C .data      @4706                          LIT_4706                       */

/* 803B0704 000C .data      @4707                          LIT_4707                       */

/* 803B0710 000C .data      @4708                          LIT_4708                       */

/* 803B071C 000C .data      @4709                          LIT_4709                       */

/* 803B0728 000C .data      @4710                          d_d_a_alink__LIT_4710          */

/* 803B0734 000C .data      @4711                          LIT_4711                       */

/* 803B0740 000C .data      @4712                          LIT_4712                       */

/* 803B074C 000C .data      @4713                          LIT_4713                       */

/* 803B0758 000C .data      @4714                          LIT_4714                       */

/* 803B0764 000C .data      @4715                          LIT_4715                       */

/* 803B0770 000C .data      @4716                          LIT_4716                       */

/* 803B077C 000C .data      @4717                          LIT_4717                       */

/* 803B0788 000C .data      @4718                          LIT_4718                       */

/* 803B0794 000C .data      @4719                          d_d_a_alink__LIT_4719          */

/* 803B07A0 000C .data      @4720                          LIT_4720                       */

/* 803B07AC 000C .data      @4721                          LIT_4721                       */

/* 803B07B8 000C .data      @4722                          d_d_a_alink__LIT_4722          */

/* 803B07C4 000C .data      @4723                          d_d_a_alink__LIT_4723          */

/* 803B07D0 000C .data      @4724                          d_d_a_alink__LIT_4724          */

/* 803B07DC 000C .data      @4725                          d_d_a_alink__LIT_4725          */

/* 803B07E8 000C .data      @4726                          d_d_a_alink__LIT_4726          */

/* 803B07F4 000C .data      @4727                          d_d_a_alink__LIT_4727          */

/* 803B0800 000C .data      @4728                          d_d_a_alink__LIT_4728          */

/* 803B080C 000C .data      @4729                          d_d_a_alink__LIT_4729          */

/* 803B0818 000C .data      @4730                          d_d_a_alink__LIT_4730          */

/* 803B0824 000C .data      @4731                          d_d_a_alink__LIT_4731          */

/* 803B0830 000C .data      @4732                          d_d_a_alink__LIT_4732          */

/* 803B083C 000C .data      @4733                          d_d_a_alink__LIT_4733          */

/* 803B0848 000C .data      @4734                          d_d_a_alink__LIT_4734          */

/* 803B0854 000C .data      @4735                          d_d_a_alink__LIT_4735          */

/* 803B0860 000C .data      @4736                          d_d_a_alink__LIT_4736          */

/* 803B086C 000C .data      @4737                          d_d_a_alink__LIT_4737          */

/* 803B0878 000C .data      @4738                          d_d_a_alink__LIT_4738          */

/* 803B0884 000C .data      @4739                          d_d_a_alink__LIT_4739          */

/* 803B0890 000C .data      @4740                          d_d_a_alink__LIT_4740          */

/* 803B089C 000C .data      @4741                          d_d_a_alink__LIT_4741          */

/* 803B08A8 000C .data      @4742                          d_d_a_alink__LIT_4742          */

/* 803B08B4 000C .data      @4743                          LIT_4743                       */

/* 803B08C0 000C .data      @4744                          LIT_4744                       */

/* 803B08CC 000C .data      @4745                          d_d_a_alink__LIT_4745          */

/* 803B08D8 000C .data      @4746                          d_d_a_alink__LIT_4746          */

/* 803B08E4 000C .data      @4747                          d_d_a_alink__LIT_4747          */

/* 803B08F0 000C .data      @4748                          LIT_4748                       */

/* 803B08FC 000C .data      @4749                          LIT_4749                       */

/* 803B0908 000C .data      @4750                          LIT_4750                       */

/* 803B0914 000C .data      @4751                          LIT_4751                       */

/* 803B0920 000C .data      @4752                          LIT_4752                       */

/* 803B092C 000C .data      @4753                          LIT_4753                       */

/* 803B0938 000C .data      @4754                          LIT_4754                       */

/* 803B0944 000C .data      @4755                          LIT_4755                       */

/* 803B0950 000C .data      @4756                          LIT_4756                       */

/* 803B095C 000C .data      @4757                          LIT_4757                       */

/* 803B0968 000C .data      @4758                          LIT_4758                       */

/* 803B0974 000C .data      @4759                          LIT_4759                       */

/* 803B0980 000C .data      @4760                          LIT_4760                       */

/* 803B098C 000C .data      @4761                          d_d_a_alink__LIT_4761          */

/* 803B0998 000C .data      @4762                          d_d_a_alink__LIT_4762          */

/* 803B09A4 000C .data      @4763                          d_d_a_alink__LIT_4763          */

/* 803B09B0 000C .data      @4764                          d_d_a_alink__LIT_4764          */

/* 803B09BC 000C .data      @4765                          d_d_a_alink__LIT_4765          */

/* 803B09C8 000C .data      @4766                          d_d_a_alink__LIT_4766          */

/* 803B09D4 000C .data      @4767                          d_d_a_alink__LIT_4767          */

/* 803B09E0 000C .data      @4768                          d_d_a_alink__LIT_4768          */

/* 803B09EC 000C .data      @4769                          d_d_a_alink__LIT_4769          */

/* 803B09F8 000C .data      @4770                          d_d_a_alink__LIT_4770          */

/* 803B0A04 000C .data      @4771                          d_d_a_alink__LIT_4771          */

/* 803B0A10 000C .data      @4772                          d_d_a_alink__LIT_4772          */

/* 803B0A1C 000C .data      @4773                          LIT_4773                       */

/* 803B0A28 1600 .data      m_procInitTable__9daAlink_c    m_procInitTable__9daAlink_c    */

/* 803B2028 000C .data      @4774                          LIT_4774                       */

/* 803B2034 000C .data      @4775                          LIT_4775                       */

/* 803B2040 000C .data      @4776                          LIT_4776                       */

/* 803B204C 000C .data      @4777                          LIT_4777                       */

/* 803B2058 000C .data      @4778                          d_d_a_alink__LIT_4778          */

/* 803B2064 000C .data      @4779                          LIT_4779                       */

/* 803B2070 000C .data      @4780                          LIT_4780                       */

/* 803B207C 000C .data      @4781                          d_d_a_alink__LIT_4781          */

/* 803B2088 000C .data      @4782                          LIT_4782                       */

/* 803B2094 000C .data      @4783                          LIT_4783                       */

/* 803B20A0 000C .data      @4784                          d_d_a_alink__LIT_4784          */

/* 803B20AC 000C .data      @4785                          d_d_a_alink__LIT_4785          */

/* 803B20B8 000C .data      @4786                          d_d_a_alink__LIT_4786          */

/* 803B20C4 000C .data      @4787                          d_d_a_alink__LIT_4787          */

/* 803B20D0 000C .data      @4788                          d_d_a_alink__LIT_4788          */

/* 803B20DC 000C .data      @4789                          LIT_4789                       */

/* 803B20E8 000C .data      @4790                          d_d_a_alink__LIT_4790          */

/* 803B20F4 000C .data      @4791                          d_d_a_alink__LIT_4791          */

/* 803B2100 000C .data      @4792                          d_d_a_alink__LIT_4792          */

/* 803B210C 000C .data      @4793                          d_d_a_alink__LIT_4793          */

/* 803B2118 000C .data      @4794                          d_d_a_alink__LIT_4794          */

/* 803B2124 000C .data      @4795                          d_d_a_alink__LIT_4795          */

/* 803B2130 000C .data      @4796                          LIT_4796                       */

/* 803B213C 000C .data      @4797                          d_d_a_alink__LIT_4797          */

/* 803B2148 000C .data      @4798                          LIT_4798                       */

/* 803B2154 000C .data      @4799                          LIT_4799                       */

/* 803B2160 000C .data      @4800                          LIT_4800                       */

/* 803B216C 000C .data      @4801                          LIT_4801                       */

/* 803B2178 000C .data      @4802                          d_d_a_alink__LIT_4802          */

/* 803B2184 000C .data      @4803                          LIT_4803                       */

/* 803B2190 000C .data      @4804                          d_d_a_alink__LIT_4804          */

/* 803B219C 000C .data      @4805                          d_d_a_alink__LIT_4805          */

/* 803B21A8 000C .data      @4806                          d_d_a_alink__LIT_4806          */

/* 803B21B4 000C .data      @4807                          LIT_4807                       */

/* 803B21C0 000C .data      @4808                          LIT_4808                       */

/* 803B21CC 000C .data      @4809                          LIT_4809                       */

/* 803B21D8 000C .data      @4810                          d_d_a_alink__LIT_4810          */

/* 803B21E4 000C .data      @4811                          d_d_a_alink__LIT_4811          */

/* 803B21F0 000C .data      @4812                          LIT_4812                       */

/* 803B21FC 000C .data      @4813                          LIT_4813                       */

/* 803B2208 000C .data      @4814                          LIT_4814                       */

/* 803B2214 000C .data      @4815                          LIT_4815                       */

/* 803B2220 000C .data      @4816                          LIT_4816                       */

/* 803B222C 000C .data      @4817                          LIT_4817                       */

/* 803B2238 000C .data      @4818                          LIT_4818                       */

/* 803B2244 000C .data      @4819                          LIT_4819                       */

/* 803B2250 000C .data      @4820                          d_d_a_alink__LIT_4820          */

/* 803B225C 000C .data      @4821                          LIT_4821                       */

/* 803B2268 000C .data      @4822                          LIT_4822                       */

/* 803B2274 000C .data      @4823                          LIT_4823                       */

/* 803B2280 000C .data      @4824                          d_d_a_alink__LIT_4824          */

/* 803B228C 000C .data      @4825                          d_d_a_alink__LIT_4825          */

/* 803B2298 000C .data      @4826                          d_d_a_alink__LIT_4826          */

/* 803B22A4 000C .data      @4827                          d_d_a_alink__LIT_4827          */

/* 803B22B0 000C .data      @4828                          d_d_a_alink__LIT_4828          */

/* 803B22BC 000C .data      @4829                          d_d_a_alink__LIT_4829          */

/* 803B22C8 000C .data      @4830                          LIT_4830                       */

/* 803B22D4 000C .data      @4831                          LIT_4831                       */

/* 803B22E0 0474 .data      m_demoInitTable__9daAlink_c    m_demoInitTable__9daAlink_c    */

/* 803B2754 0044 .data      l_cylSrc                       l_cylSrc                       */

/* 803B2798 0040 .data      l_sphSrc                       l_sphSrc                       */

/* 803B27D8 0044 .data      l_atCylSrc                     l_atCylSrc                     */

/* 803B281C 004C .data      l_atCpsSrc                     l_atCpsSrc                     */

/* 803B2868 0018 .data      l_jntColPos0                   l_jntColPos0                   */

/* 803B2880 000C .data      l_jntColPos1                   l_jntColPos1                   */

/* 803B288C 0018 .data      l_jntColPos2                   l_jntColPos2                   */

/* 803B28A4 0018 .data      l_jntColPos4                   l_jntColPos4                   */

/* 803B28BC 000C .data      l_jntColPos6                   l_jntColPos6                   */

/* 803B28C8 0018 .data      l_jntColPos8                   l_jntColPos8                   */

/* 803B28E0 0018 .data      l_jntColPos9                   l_jntColPos9                   */

/* 803B28F8 0018 .data      l_jntColPos10                  l_jntColPos10                  */

/* 803B2910 0018 .data      l_jntColPos11                  l_jntColPos11                  */

/* 803B2928 0018 .data      l_jntColPos12                  l_jntColPos12                  */

/* 803B2940 0018 .data      l_jntColPos13                  l_jntColPos13                  */

/* 803B2958 0018 .data      l_jntColPos14                  l_jntColPos14                  */

/* 803B2970 0018 .data      l_jntColPos15                  l_jntColPos15                  */

/* 803B2988 0018 .data      l_jntColPos16                  l_jntColPos16                  */

/* 803B29A0 000C .data      l_jntColPos17                  l_jntColPos17                  */

/* 803B29AC 00D8 .data      l_jntColData                   l_jntColData                   */

/* 803B2A84 0018 .data      l_wolfJntColPos0               l_wolfJntColPos0               */

/* 803B2A9C 000C .data      l_wolfJntColPos1               l_wolfJntColPos1               */

/* 803B2AA8 0018 .data      l_wolfJntColPos2               l_wolfJntColPos2               */

/* 803B2AC0 0018 .data      l_wolfJntColPos4               l_wolfJntColPos4               */

/* 803B2AD8 0018 .data      l_wolfJntColPos6               l_wolfJntColPos6               */

/* 803B2AF0 0018 .data      l_wolfJntColPos8               l_wolfJntColPos8               */

/* 803B2B08 0018 .data      l_wolfJntColPos10              l_wolfJntColPos10              */

/* 803B2B20 0018 .data      l_wolfJntColPos12              l_wolfJntColPos12              */

/* 803B2B38 0018 .data      l_wolfJntColPos14              l_wolfJntColPos14              */

/* 803B2B50 0018 .data      l_wolfJntColPos16              l_wolfJntColPos16              */

/* 803B2B68 00D8 .data      l_wolfJntColData               l_wolfJntColData               */

/* 803B2C40 000D .data      defaultPortal$39238            data_803B2C40                  */

/* 803B2C50 0014 .data      kBridgePortal$39239            data_803B2C50                  */

/* 803B2C64 0014 .data      oBridgePortal$39240            data_803B2C64                  */

/* 803B2C78 0014 .data      volcBomPortal$39241            data_803B2C78                  */

/* 803B2C8C 0016 .data      cannonPortal$39242             data_803B2C8C                  */

/* 803B2CA4 000C .data      @39610                         LIT_39610                      */

/* 803B2CB0 000C .data      @39611                         LIT_39611                      */

/* 803B2CBC 000C .data      @39612                         LIT_39612                      */

/* 803B2CC8 000C .data      @39613                         LIT_39613                      */

/* 803B2CD4 000C .data      @39614                         LIT_39614                      */

/* 803B2CE0 000C .data      @39615                         LIT_39615                      */

/* 803B2CEC 0048 .data      m_fEffParamProc__9daAlink_c    m_fEffParamProc__9daAlink_c    */

/* 803B2D34 000C .data      leftRotNormal$41087            data_803B2D34                  */

/* 803B2D40 0018 .data      leftRotLight$41092             data_803B2D40                  */

/* 803B2D58 0024 .data      leftRotLarge$41097             data_803B2D58                  */

/* 803B2D7C 000C .data      leftRotWater$41102             data_803B2D7C                  */

/* 803B2D88 000C .data      rodTopOffset$61388             data_803B2D88                  */

/* 803B2D94 000C .data      bodyBrkName$69118              data_803B2D94                  */

/* 803B2DA0 000C .data      headBrkName$69119              data_803B2DA0                  */

/* 803B2DAC 0020 .data      l_daAlink_Method               l_daAlink_Method               */

/* 803B2DCC 0030 .data      g_profile_ALINK                g_profile_ALINK                */

/* 803B2E20 000C .data      __vt__16daPy_frameCtrl_c       __vt__16daPy_frameCtrl_c       */

/* 803B2E80 000C .data      __vt__8dEyeHL_c                __vt__8dEyeHL_c                */

/* 803B2EC8 0030 .data      __vt__16dBgS_LinkRoofChk       __vt__16dBgS_LinkRoofChk       */

/* 803B2EF8 0030 .data      __vt__15dBgS_LinkGndChk        __vt__15dBgS_LinkGndChk        */

/* 803B2F28 0024 .data      __vt__13dBgS_LinkAcch          __vt__13dBgS_LinkAcch          */

/* 803B2F70 02AC .data      __vt__9daPy_py_c               __vt__9daPy_py_c               */

/* 803B321C 000C .data      __vt__12daAlinkHIO_c           __vt__12daAlinkHIO_c           */

/* 803B32B8 02AC .data      __vt__9daAlink_c               __vt__9daAlink_c               */

/* 803B3564 0010 .data      __vt__16daAlink_matAnm_c       __vt__16daAlink_matAnm_c       */

/* 803B3580 0010 .data      __vt__15daAlink_sight_c        __vt__15daAlink_sight_c        */

/* 803B3590 0010 .data      __vt__20daAlink_lockCursor_c   __vt__20daAlink_lockCursor_c   */

/* 803B35A0 0014 .data      __vt__14daAlink_blur_c         __vt__14daAlink_blur_c         */

/* 803B35B4 0014 .data      __vt__29dAlink_bottleWaterPcallBack_c __vt__29dAlink_bottleWaterPcallBack_c */

/* 803B35C8 0024 .data      __vt__12dBgS_ObjAcch           __vt__12dBgS_ObjAcch           */

/* 803B35EC 0014 .data      __vt__Q29daAlink_c14hsChainShape_c __vt__Q29daAlink_c14hsChainShape_c */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80425508 0000 .bss       ...bss.0                       data_80425508                  */

/* 80425508 000C .bss       @4409                          d_d_a_alink__LIT_4409          */

/* 80425514 000C .bss       l_waitBaseAnime                l_waitBaseAnime                */

/* 80425520 000C .bss       @4410                          d_d_a_alink__LIT_4410          */

/* 8042552C 000C .bss       l_ironBallBaseAnime            l_ironBallBaseAnime            */

/* 80425538 000C .bss       @4411                          d_d_a_alink__LIT_4411          */

/* 80425544 000C .bss       l_halfAtnWaitBaseAnime         l_halfAtnWaitBaseAnime         */

/* 80425550 000C .bss       @4412                          d_d_a_alink__LIT_4412          */

/* 8042555C 000C .bss       l_rWaitBaseAnime               l_rWaitBaseAnime               */

/* 80425568 000C .bss       @4413                          LIT_4413                       */

/* 80425574 000C .bss       l_lWaitBaseAnime               l_lWaitBaseAnime               */

/* 80425580 000C .bss       @4414                          d_d_a_alink__LIT_4414          */

/* 8042558C 000C .bss       l_horseBaseAnime               l_horseBaseAnime               */

/* 80425598 000C .bss       @4415                          LIT_4415                       */

/* 804255A4 000C .bss       l_boarBaseAnime                l_boarBaseAnime                */

/* 804255B0 000C .bss       @4416                          d_d_a_alink__LIT_4416          */

/* 804255BC 000C .bss       l_localHorseRidePos            l_localHorseRidePos            */

/* 804255C8 000C .bss       @4417                          d_d_a_alink__LIT_4417          */

/* 804255D4 000C .bss       l_localBoarRidePos             l_localBoarRidePos             */

/* 804255E0 000C .bss       @4418                          d_d_a_alink__LIT_4418          */

/* 804255EC 000C .bss       l_canoeBaseAnime               l_canoeBaseAnime               */

/* 804255F8 000C .bss       @4419                          d_d_a_alink__LIT_4419          */

/* 80425604 000C .bss       l_sumouBaseAnimeSp             l_sumouBaseAnimeSp             */

/* 80425610 000C .bss       @4420                          d_d_a_alink__LIT_4420          */

/* 8042561C 000C .bss       l_wolfBaseAnime                l_wolfBaseAnime                */

/* 80425628 000C .bss       @4421                          d_d_a_alink__LIT_4421          */

/* 80425634 000C .bss       l_wolfRopeBaseAnime            l_wolfRopeBaseAnime            */

/* 80425640 000C .bss       @14255                         LIT_14255                      */

/* 8042564C 000C .bss       grabCarryOffset0$14254         data_8042564C                  */

/* 80425658 000C .bss       @14259                         LIT_14259                      */

/* 80425664 000C .bss       grabCarryOffset1$14258         data_80425664                  */

/* 80425670 000C .bss       @14263                         LIT_14263                      */

/* 8042567C 000C .bss       grabCarryOffset2$14262         data_8042567C                  */

/* 80425688 000C .bss       @14267                         LIT_14267                      */

/* 80425694 000C .bss       grabCarryOffset3$14266         data_80425694                  */

/* 804256A0 000C .bss       @29722                         LIT_29722                      */

/* 804256AC 000C .bss       l_hookSnowSandHitScale         l_hookSnowSandHitScale         */

/* 804256B8 0014 .bss       dummy$36763                    data_804256B8                  */

/* 804256CC 0020 .bss       texObj$42524                   data_804256CC                  */

/* 804256EC 000C .bss       @50952                         LIT_50952                      */

/* 804256F8 000C .bss       l_wolfBiteHitMarkScale         l_wolfBiteHitMarkScale         */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450690 0004 .sdata     l_autoUpHeight                 l_autoUpHeight                 */

/* 80450694 0004 .sdata     l_autoDownHeight               l_autoDownHeight               */

/* 80450698 0004 .sdata     l_ladderAnmBaseTransY          l_ladderAnmBaseTransY          */

/* 8045069C 0008 .sdata     grassWhistleArcName$33096      data_8045069C                  */

/* 804506A4 0004 .sdata     nColor0$42525                  data_804506A4                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450FC0 0004 .sbss      it$36766                       data_80450FC0                  */

/* 80450FC4 0004 .sbss      merged_80450FC4                merged_80450FC4                */

/* 80450FC8 0004 .sbss      merged_80450FC8                merged_80450FC8                */

/* 80450FCC 0004 .sbss      bgWaitFlg$58404                data_80450FCC                  */

/* 80450FD0 0008 .sbss      merged_80450FD0                merged_80450FD0                */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452C50 0005 .sdata2    l_wArcName                     l_wArcName                     */

/* 80452C58 0005 .sdata2    l_bArcName                     l_bArcName                     */

/* 80452C60 0005 .sdata2    l_kArcName                     l_kArcName                     */

/* 80452C68 0005 .sdata2    l_zArcName                     l_zArcName                     */

/* 80452C70 0005 .sdata2    l_mArcName                     l_mArcName                     */

/* 80452C78 0006 .sdata2    l_hyShdArcName                 l_hyShdArcName                 */

/* 80452C80 0006 .sdata2    l_cWShdArcName                 l_cWShdArcName                 */

/* 80452C88 0006 .sdata2    l_sWShdArcName                 l_sWShdArcName                 */

/* 80452C90 0006 .sdata2    l_arcName                      d_d_a_alink__l_arcName         */

/* 80452C98 0004 .sdata2    @5943                          LIT_5943                       */

/* 80452C9C 0004 .sdata2    @5944                          d_d_a_alink__LIT_5944          */

/* 80452CA0 0004 .sdata2    @5945                          d_d_a_alink__LIT_5945          */

/* 80452CA4 0004 .sdata2    @6021                          LIT_6021                       */

/* 80452CA8 0004 .sdata2    @6022                          LIT_6022                       */

/* 80452CAC 0004 .sdata2    @6023                          LIT_6023                       */

/* 80452CB0 0008 .sdata2    @6025                          LIT_6025                       */

/* 80452CB8 0004 .sdata2    @6040                          d_d_a_alink__LIT_6040          */

/* 80452CBC 0004 .sdata2    @6041                          d_d_a_alink__LIT_6041          */

/* 80452CC0 0004 .sdata2    @6108                          LIT_6108                       */

/* 80452CC4 0004 .sdata2    @6109                          LIT_6109                       */

/* 80452CC8 0004 .sdata2    @6183                          LIT_6183                       */

/* 80452CCC 0004 .sdata2    @6237                          LIT_6237                       */

/* 80452CD0 0004 .sdata2    @6238                          LIT_6238                       */

/* 80452CD4 0004 .sdata2    @6398                          LIT_6398                       */

/* 80452CD8 0004 .sdata2    @6399                          LIT_6399                       */

/* 80452CDC 0004 .sdata2    @6400                          LIT_6400                       */

/* 80452CE0 0004 .sdata2    @6845                          LIT_6845                       */

/* 80452CE8 0008 .sdata2    @6846                          d_d_a_alink__LIT_6846          */

/* 80452CF0 0008 .sdata2    @6847                          LIT_6847                       */

/* 80452CF8 0008 .sdata2    @6848                          LIT_6848                       */

/* 80452D00 0004 .sdata2    @6895                          LIT_6895                       */

/* 80452D04 0004 .sdata2    @6896                          LIT_6896                       */

/* 80452D08 0004 .sdata2    @7174                          LIT_7174                       */

/* 80452D0C 0004 .sdata2    @7305                          LIT_7305                       */

/* 80452D10 0004 .sdata2    @7306                          LIT_7306                       */

/* 80452D14 0004 .sdata2    @7307                          LIT_7307                       */

/* 80452D18 0004 .sdata2    @7308                          LIT_7308                       */

/* 80452D1C 0004 .sdata2    @7448                          LIT_7448                       */

/* 80452D20 0004 .sdata2    @7449                          LIT_7449                       */

/* 80452D24 0004 .sdata2    @7450                          LIT_7450                       */

/* 80452D28 0004 .sdata2    @7451                          LIT_7451                       */

/* 80452D2C 0004 .sdata2    @7624                          d_d_a_alink__LIT_7624          */

/* 80452D30 0004 .sdata2    @7625                          d_d_a_alink__LIT_7625          */

/* 80452D34 0004 .sdata2    @7710                          LIT_7710                       */

/* 80452D38 0004 .sdata2    @7807                          d_d_a_alink__LIT_7807          */

/* 80452D3C 0004 .sdata2    @7808                          d_d_a_alink__LIT_7808          */

/* 80452D40 0004 .sdata2    @7945                          d_d_a_alink__LIT_7945          */

/* 80452D44 0004 .sdata2    @7977                          LIT_7977                       */

/* 80452D48 0004 .sdata2    @8130                          LIT_8130                       */

/* 80452D4C 0004 .sdata2    @8131                          LIT_8131                       */

/* 80452D50 0004 .sdata2    @8247                          LIT_8247                       */

/* 80452D54 0004 .sdata2    @8248                          LIT_8248                       */

/* 80452D58 0004 .sdata2    @8249                          LIT_8249                       */

/* 80452D5C 0004 .sdata2    @8322                          LIT_8322                       */

/* 80452D60 0004 .sdata2    @8369                          LIT_8369                       */

/* 80452D64 0004 .sdata2    @8370                          LIT_8370                       */

/* 80452D68 0004 .sdata2    @8472                          LIT_8472                       */

/* 80452D6C 0004 .sdata2    @8473                          LIT_8473                       */

/* 80452D70 0004 .sdata2    @8501                          LIT_8501                       */

/* 80452D74 0004 .sdata2    @8502                          LIT_8502                       */

/* 80452D78 0004 .sdata2    @8676                          LIT_8676                       */

/* 80452D7C 0004 .sdata2    @8779                          LIT_8779                       */

/* 80452D80 0004 .sdata2    @8780                          LIT_8780                       */

/* 80452D84 0004 .sdata2    @8781                          LIT_8781                       */

/* 80452D88 0004 .sdata2    @8782                          LIT_8782                       */

/* 80452D8C 0004 .sdata2    @8783                          LIT_8783                       */

/* 80452D90 0004 .sdata2    @8784                          LIT_8784                       */

/* 80452D94 0004 .sdata2    @8785                          LIT_8785                       */

/* 80452D98 0004 .sdata2    @8786                          LIT_8786                       */

/* 80452D9C 0004 .sdata2    @9053                          d_d_a_alink__LIT_9053          */

/* 80452DA0 0004 .sdata2    @9054                          LIT_9054                       */

/* 80452DA4 0004 .sdata2    @9138                          LIT_9138                       */

/* 80452DA8 0004 .sdata2    @9652                          LIT_9652                       */

/* 80452DAC 0004 .sdata2    @9828                          LIT_9828                       */

/* 80452DB0 0004 .sdata2    @10039                         LIT_10039                      */

/* 80452DB4 0004 .sdata2    @10040                         LIT_10040                      */

/* 80452DB8 0004 .sdata2    @10041                         LIT_10041                      */

/* 80452DBC 0004 .sdata2    @10042                         LIT_10042                      */

/* 80452DC0 0004 .sdata2    @10193                         LIT_10193                      */

/* 80452DC4 0004 .sdata2    @10194                         LIT_10194                      */

/* 80452DC8 0004 .sdata2    @10286                         LIT_10286                      */

/* 80452DCC 0004 .sdata2    @10532                         LIT_10532                      */

/* 80452DD0 0004 .sdata2    @11122                         LIT_11122                      */

/* 80452DD4 0004 .sdata2    @11442                         LIT_11442                      */

/* 80452DD8 0004 .sdata2    @11470                         LIT_11470                      */

/* 80452DDC 0004 .sdata2    @11471                         LIT_11471                      */

/* 80452DE0 0004 .sdata2    @11673                         LIT_11673                      */

/* 80452DE4 0004 .sdata2    @12328                         LIT_12328                      */

/* 80452DE8 0004 .sdata2    @12475                         LIT_12475                      */

/* 80452DEC 0004 .sdata2    @13119                         LIT_13119                      */

/* 80452DF0 0004 .sdata2    @13382                         LIT_13382                      */

/* 80452DF4 0004 .sdata2    @13699                         LIT_13699                      */

/* 80452DF8 0004 .sdata2    @13700                         LIT_13700                      */

/* 80452DFC 0004 .sdata2    @13701                         LIT_13701                      */

/* 80452E00 0004 .sdata2    @13702                         LIT_13702                      */

/* 80452E04 0004 .sdata2    @13794                         LIT_13794                      */

/* 80452E08 0004 .sdata2    @14064                         d_d_a_alink__LIT_14064         */

/* 80452E0C 0004 .sdata2    @14614                         LIT_14614                      */

/* 80452E10 0004 .sdata2    @14615                         d_d_a_alink__LIT_14615         */

/* 80452E14 0004 .sdata2    @14616                         LIT_14616                      */

/* 80452E18 0004 .sdata2    @14617                         LIT_14617                      */

/* 80452E1C 0004 .sdata2    @14618                         LIT_14618                      */

/* 80452E20 0004 .sdata2    @14619                         LIT_14619                      */

/* 80452E24 0004 .sdata2    @14620                         LIT_14620                      */

/* 80452E28 0004 .sdata2    @14621                         LIT_14621                      */

/* 80452E2C 0004 .sdata2    @14622                         LIT_14622                      */

/* 80452E30 0004 .sdata2    @14623                         LIT_14623                      */

/* 80452E34 0004 .sdata2    @14624                         LIT_14624                      */

/* 80452E38 0004 .sdata2    @14625                         LIT_14625                      */

/* 80452E3C 0004 .sdata2    @14626                         LIT_14626                      */

/* 80452E40 0004 .sdata2    @14627                         LIT_14627                      */

/* 80452E44 0004 .sdata2    @14760                         LIT_14760                      */

/* 80452E48 0004 .sdata2    @14781                         LIT_14781                      */

/* 80452E4C 0004 .sdata2    @14782                         LIT_14782                      */

/* 80452E50 0004 .sdata2    @14783                         LIT_14783                      */

/* 80452E54 0004 .sdata2    @14784                         LIT_14784                      */

/* 80452E58 0004 .sdata2    @14785                         LIT_14785                      */

/* 80452E5C 0004 .sdata2    @14786                         LIT_14786                      */

/* 80452E60 0004 .sdata2    @14787                         LIT_14787                      */

/* 80452E64 0004 .sdata2    @14954                         LIT_14954                      */

/* 80452E68 0004 .sdata2    @14955                         LIT_14955                      */

/* 80452E6C 0004 .sdata2    @15106                         LIT_15106                      */

/* 80452E70 0004 .sdata2    @15188                         LIT_15188                      */

/* 80452E74 0004 .sdata2    @15341                         LIT_15341                      */

/* 80452E78 0004 .sdata2    @15460                         LIT_15460                      */

/* 80452E7C 0004 .sdata2    @15808                         LIT_15808                      */

/* 80452E80 0004 .sdata2    @16036                         LIT_16036                      */

/* 80452E84 0004 .sdata2    @16037                         LIT_16037                      */

/* 80452E88 0004 .sdata2    @16038                         LIT_16038                      */

/* 80452E8C 0004 .sdata2    @16066                         LIT_16066                      */

/* 80452E90 0004 .sdata2    @16067                         LIT_16067                      */

/* 80452E94 0004 .sdata2    @16210                         LIT_16210                      */

/* 80452E98 0004 .sdata2    @16566                         LIT_16566                      */

/* 80452E9C 0004 .sdata2    @16567                         LIT_16567                      */

/* 80452EA0 0004 .sdata2    @16568                         LIT_16568                      */

/* 80452EA4 0004 .sdata2    @16569                         LIT_16569                      */

/* 80452EA8 0004 .sdata2    @16570                         LIT_16570                      */

/* 80452EAC 0004 .sdata2    @16641                         d_d_a_alink__LIT_16641         */

/* 80452EB0 0004 .sdata2    @16790                         LIT_16790                      */

/* 80452EB4 0004 .sdata2    @17382                         LIT_17382                      */

/* 80452EB8 0004 .sdata2    @17592                         LIT_17592                      */

/* 80452EBC 0004 .sdata2    @17593                         LIT_17593                      */

/* 80452EC0 0004 .sdata2    @18068                         LIT_18068                      */

/* 80452EC4 0004 .sdata2    @18176                         LIT_18176                      */

/* 80452EC8 0004 .sdata2    @18706                         LIT_18706                      */

/* 80452ECC 0004 .sdata2    @18830                         LIT_18830                      */

/* 80452ED0 0004 .sdata2    @18847                         LIT_18847                      */

/* 80452ED4 0004 .sdata2    @18929                         LIT_18929                      */

/* 80452ED8 0004 .sdata2    @18997                         LIT_18997                      */

/* 80452EDC 0004 .sdata2    @19240                         LIT_19240                      */

/* 80452EE0 0004 .sdata2    @19379                         LIT_19379                      */

/* 80452EE4 0004 .sdata2    @19380                         LIT_19380                      */

/* 80452EE8 0004 .sdata2    @19381                         LIT_19381                      */

/* 80452EEC 0004 .sdata2    @19382                         LIT_19382                      */

/* 80452EF0 0004 .sdata2    @19428                         LIT_19428                      */

/* 80452EF4 0004 .sdata2    @19580                         LIT_19580                      */

/* 80452EF8 0004 .sdata2    @20303                         LIT_20303                      */

/* 80452EFC 0004 .sdata2    @20400                         LIT_20400                      */

/* 80452F00 0004 .sdata2    @20401                         LIT_20401                      */

/* 80452F04 0004 .sdata2    @20402                         LIT_20402                      */

/* 80452F08 0004 .sdata2    @20495                         LIT_20495                      */

/* 80452F0C 0004 .sdata2    @20496                         LIT_20496                      */

/* 80452F10 0004 .sdata2    @20790                         LIT_20790                      */

/* 80452F14 0004 .sdata2    @20823                         LIT_20823                      */

/* 80452F18 0004 .sdata2    @20824                         LIT_20824                      */

/* 80452F1C 0004 .sdata2    @20991                         LIT_20991                      */

/* 80452F20 0004 .sdata2    @20992                         LIT_20992                      */

/* 80452F24 0004 .sdata2    @21021                         LIT_21021                      */

/* 80452F28 0004 .sdata2    @21624                         LIT_21624                      */

/* 80452F2C 0004 .sdata2    @21680                         LIT_21680                      */

/* 80452F30 0004 .sdata2    @21736                         LIT_21736                      */

/* 80452F34 0004 .sdata2    @22146                         LIT_22146                      */

/* 80452F38 0004 .sdata2    merged_80452F38                merged_80452F38                */

/* 80452F3C 0004 .sdata2    @22608                         LIT_22608                      */

/* 80452F40 0004 .sdata2    @22609                         LIT_22609                      */

/* 80452F44 0004 .sdata2    @23155                         LIT_23155                      */

/* 80452F48 0004 .sdata2    @23416                         LIT_23416                      */

/* 80452F4C 0004 .sdata2    @23542                         LIT_23542                      */

/* 80452F50 0004 .sdata2    @23595                         LIT_23595                      */

/* 80452F54 0004 .sdata2    @24322                         LIT_24322                      */

/* 80452F58 0004 .sdata2    @24323                         LIT_24323                      */

/* 80452F5C 0004 .sdata2    @24400                         LIT_24400                      */

/* 80452F60 0004 .sdata2    @24401                         LIT_24401                      */

/* 80452F64 0004 .sdata2    @24589                         LIT_24589                      */

/* 80452F68 0004 .sdata2    @24590                         LIT_24590                      */

/* 80452F6C 0004 .sdata2    @24591                         LIT_24591                      */

/* 80452F70 0004 .sdata2    @24592                         LIT_24592                      */

/* 80452F74 0004 .sdata2    @24593                         LIT_24593                      */

/* 80452F78 0004 .sdata2    @24594                         LIT_24594                      */

/* 80452F7C 0004 .sdata2    @24595                         LIT_24595                      */

/* 80452F80 0004 .sdata2    @24600                         LIT_24600                      */

/* 80452F84 0004 .sdata2    @24618                         LIT_24618                      */

/* 80452F88 0004 .sdata2    @24680                         LIT_24680                      */

/* 80452F8C 0004 .sdata2    @24852                         LIT_24852                      */

/* 80452F90 0004 .sdata2    @25059                         LIT_25059                      */

/* 80452F94 0004 .sdata2    @25113                         LIT_25113                      */

/* 80452F98 0004 .sdata2    @25684                         LIT_25684                      */

/* 80452F9C 0004 .sdata2    @25873                         LIT_25873                      */

/* 80452FA0 0004 .sdata2    @25874                         LIT_25874                      */

/* 80452FA4 0004 .sdata2    @25916                         LIT_25916                      */

/* 80452FA8 0008 .sdata2    offsetAngle$25945              data_80452FA8                  */

/* 80452FB0 0004 .sdata2    @26233                         LIT_26233                      */

/* 80452FB4 0004 .sdata2    @26275                         LIT_26275                      */

/* 80452FB8 0004 .sdata2    @26276                         LIT_26276                      */

/* 80452FBC 0004 .sdata2    @26297                         LIT_26297                      */

/* 80452FC0 0004 .sdata2    @26816                         LIT_26816                      */

/* 80452FC4 0004 .sdata2    @26817                         LIT_26817                      */

/* 80452FC8 0004 .sdata2    @26818                         LIT_26818                      */

/* 80452FCC 0004 .sdata2    @26819                         LIT_26819                      */

/* 80452FD0 0004 .sdata2    @27005                         LIT_27005                      */

/* 80452FD4 0004 .sdata2    @27418                         LIT_27418                      */

/* 80452FD8 0004 .sdata2    @27476                         LIT_27476                      */

/* 80452FDC 0004 .sdata2    @27477                         LIT_27477                      */

/* 80452FE0 0004 .sdata2    @28016                         LIT_28016                      */

/* 80452FE4 0004 .sdata2    @28017                         LIT_28017                      */

/* 80452FE8 0004 .sdata2    @28045                         LIT_28045                      */

/* 80452FEC 0004 .sdata2    @28285                         LIT_28285                      */

/* 80452FF0 0004 .sdata2    @28286                         LIT_28286                      */

/* 80452FF4 0004 .sdata2    @28287                         LIT_28287                      */

/* 80452FF8 0004 .sdata2    @28405                         LIT_28405                      */

/* 80452FFC 0004 .sdata2    @30372                         LIT_30372                      */

/* 80453000 0004 .sdata2    @30895                         LIT_30895                      */

/* 80453004 0004 .sdata2    @31530                         LIT_31530                      */

/* 80453008 0008 .sdata2    @32072                         LIT_32072                      */

/* 80453010 0004 .sdata2    @32830                         LIT_32830                      */

/* 80453014 0004 .sdata2    @32831                         LIT_32831                      */

/* 80453018 0004 .sdata2    @32832                         LIT_32832                      */

/* 8045301C 0004 .sdata2    @32833                         LIT_32833                      */

/* 80453020 0004 .sdata2    grassWhistleIdx$33097          data_80453020                  */

/* 80453024 0004 .sdata2    @33587                         LIT_33587                      */

/* 80453028 0004 .sdata2    @34189                         LIT_34189                      */

/* 8045302C 0004 .sdata2    @34190                         LIT_34190                      */

/* 80453030 0004 .sdata2    @34772                         LIT_34772                      */

/* 80453034 0004 .sdata2    @34773                         LIT_34773                      */

/* 80453038 0004 .sdata2    @34774                         LIT_34774                      */

/* 8045303C 0004 .sdata2    @34775                         LIT_34775                      */

/* 80453040 0004 .sdata2    @34776                         LIT_34776                      */

/* 80453044 0004 .sdata2    @34777                         LIT_34777                      */

/* 80453048 0004 .sdata2    @34778                         LIT_34778                      */

/* 8045304C 0004 .sdata2    @34779                         LIT_34779                      */

/* 80453050 0004 .sdata2    @34957                         LIT_34957                      */

/* 80453054 0004 .sdata2    @35610                         LIT_35610                      */

/* 80453058 0004 .sdata2    @37152                         LIT_37152                      */

/* 8045305C 0004 .sdata2    @37322                         LIT_37322                      */

/* 80453060 0004 .sdata2    @37323                         LIT_37323                      */

/* 80453064 0004 .sdata2    @37527                         LIT_37527                      */

/* 80453068 0004 .sdata2    @37528                         LIT_37528                      */

/* 8045306C 0004 .sdata2    @37749                         LIT_37749                      */

/* 80453070 0004 .sdata2    @38059                         LIT_38059                      */

/* 80453074 0004 .sdata2    @38175                         LIT_38175                      */

/* 80453078 0004 .sdata2    @38176                         LIT_38176                      */

/* 8045307C 0004 .sdata2    @38177                         LIT_38177                      */

/* 80453080 0004 .sdata2    @38624                         LIT_38624                      */

/* 80453084 0004 .sdata2    @39330                         LIT_39330                      */

/* 80453088 0004 .sdata2    @40561                         LIT_40561                      */

/* 8045308C 0004 .sdata2    @40562                         LIT_40562                      */

/* 80453090 0004 .sdata2    @40716                         LIT_40716                      */

/* 80453094 0006 .sdata2    effName$40765                  data_80453094                  */

/* 8045309C 0006 .sdata2    effName0$40950                 data_8045309C                  */

/* 804530A4 0006 .sdata2    effName1$40951                 data_804530A4                  */

/* 804530AC 0004 .sdata2    effNameNormal$41086            data_804530AC                  */

/* 804530B0 0008 .sdata2    effNameLight$41091             data_804530B0                  */

/* 804530B8 0004 .sdata2    effNameWater$41101             data_804530B8                  */

/* 804530BC 0004 .sdata2    @41180                         LIT_41180                      */

/* 804530C0 0008 .sdata2    jointID$41285                  data_804530C0                  */

/* 804530C8 0008 .sdata2    effName$41286                  data_804530C8                  */

/* 804530D0 0006 .sdata2    effName$41312                  data_804530D0                  */

/* 804530D8 0006 .sdata2    name0$41422                    data_804530D8                  */

/* 804530E0 0006 .sdata2    name1$41423                    data_804530E0                  */

/* 804530E8 0006 .sdata2    effID$41443                    data_804530E8                  */

/* 804530F0 0004 .sdata2    normalNameID$41521             data_804530F0                  */

/* 804530F4 0004 .sdata2    ganonNameID$41522              data_804530F4                  */

/* 804530F8 0008 .sdata2    effDataTable$41650             data_804530F8                  */

/* 80453100 0004 .sdata2    @41718                         LIT_41718                      */

/* 80453104 0008 .sdata2    cutSplashName$41756            data_80453104                  */

/* 8045310C 0004 .sdata2    effName$42224                  data_8045310C                  */

/* 80453110 0004 .sdata2    effName$42309                  data_80453110                  */

/* 80453114 0004 .sdata2    effName$42340                  data_80453114                  */

/* 80453118 0004 .sdata2    @42493                         LIT_42493                      */

/* 8045311C 0004 .sdata2    @42622                         LIT_42622                      */

/* 80453120 0004 .sdata2    @42685                         LIT_42685                      */

/* 80453124 0004 .sdata2    @42686                         LIT_42686                      */

/* 80453128 0004 .sdata2    @42687                         LIT_42687                      */

/* 8045312C 0004 .sdata2    @42688                         LIT_42688                      */

/* 80453130 0004 .sdata2    @42933                         LIT_42933                      */

/* 80453134 0004 .sdata2    @42934                         LIT_42934                      */

/* 80453138 0004 .sdata2    @43529                         LIT_43529                      */

/* 8045313C 0004 .sdata2    @43530                         LIT_43530                      */

/* 80453140 0004 .sdata2    @43531                         LIT_43531                      */

/* 80453144 0004 .sdata2    @44003                         LIT_44003                      */

/* 80453148 0004 .sdata2    @44004                         LIT_44004                      */

/* 8045314C 0004 .sdata2    fFootJoint$44785               data_8045314C                  */

/* 80453150 0004 .sdata2    bFootJoint$44786               data_80453150                  */

/* 80453154 0004 .sdata2    @45401                         LIT_45401                      */

/* 80453158 0004 .sdata2    @45501                         LIT_45501                      */

/* 8045315C 0004 .sdata2    @45756                         LIT_45756                      */

/* 80453160 0004 .sdata2    @46081                         LIT_46081                      */

/* 80453164 0004 .sdata2    @46462                         LIT_46462                      */

/* 80453168 0004 .sdata2    @47052                         LIT_47052                      */

/* 8045316C 0004 .sdata2    @47417                         LIT_47417                      */

/* 80453170 0004 .sdata2    @47597                         LIT_47597                      */

/* 80453174 0004 .sdata2    @47598                         LIT_47598                      */

/* 80453178 0004 .sdata2    @47725                         LIT_47725                      */

/* 8045317C 0004 .sdata2    @47726                         LIT_47726                      */

/* 80453180 0004 .sdata2    @48076                         LIT_48076                      */

/* 80453184 0004 .sdata2    @48077                         LIT_48077                      */

/* 80453188 0004 .sdata2    @48078                         LIT_48078                      */

/* 8045318C 0004 .sdata2    @48504                         LIT_48504                      */

/* 80453190 0004 .sdata2    @48505                         LIT_48505                      */

/* 80453194 0004 .sdata2    @48506                         LIT_48506                      */

/* 80453198 0004 .sdata2    @49124                         LIT_49124                      */

/* 8045319C 0004 .sdata2    @49395                         LIT_49395                      */

/* 804531A0 0004 .sdata2    @49396                         LIT_49396                      */

/* 804531A4 0004 .sdata2    @49938                         LIT_49938                      */

/* 804531A8 0004 .sdata2    @49992                         LIT_49992                      */

/* 804531AC 0004 .sdata2    @50951                         LIT_50951                      */

/* 804531B0 0004 .sdata2    @51575                         LIT_51575                      */

/* 804531B4 0004 .sdata2    @52234                         LIT_52234                      */

/* 804531B8 0004 .sdata2    @52470                         LIT_52470                      */

/* 804531BC 0004 .sdata2    @52534                         LIT_52534                      */

/* 804531C0 0004 .sdata2    @52535                         LIT_52535                      */

/* 804531C4 0004 .sdata2    @52536                         LIT_52536                      */

/* 804531C8 0004 .sdata2    @52882                         LIT_52882                      */

/* 804531CC 0004 .sdata2    @52883                         LIT_52883                      */

/* 804531D0 0004 .sdata2    @52884                         LIT_52884                      */

/* 804531D4 0004 .sdata2    @53012                         LIT_53012                      */

/* 804531D8 0008 .sdata2    snowID$53110                   data_804531D8                  */

/* 804531E0 0008 .sdata2    smokeID$53111                  data_804531E0                  */

/* 804531E8 0008 .sdata2    waterColor$53845               data_804531E8                  */

/* 804531F0 0004 .sdata2    @55047                         LIT_55047                      */

/* 804531F4 0004 .sdata2    @55048                         LIT_55048                      */

/* 804531F8 0004 .sdata2    @55145                         LIT_55145                      */

/* 804531FC 0004 .sdata2    @55146                         LIT_55146                      */

/* 80453200 0004 .sdata2    @55147                         LIT_55147                      */

/* 80453204 0004 .sdata2    @55148                         LIT_55148                      */

/* 80453208 0004 .sdata2    @55149                         LIT_55149                      */

/* 8045320C 0004 .sdata2    @55150                         LIT_55150                      */

/* 80453210 0004 .sdata2    @55151                         LIT_55151                      */

/* 80453214 0004 .sdata2    @55845                         LIT_55845                      */

/* 80453218 0004 .sdata2    @55846                         LIT_55846                      */

/* 8045321C 0004 .sdata2    @55847                         LIT_55847                      */

/* 80453220 0004 .sdata2    @55848                         LIT_55848                      */

/* 80453224 0004 .sdata2    @56018                         LIT_56018                      */

/* 80453228 0004 .sdata2    armJointTable$56027            data_80453228                  */

/* 8045322C 0004 .sdata2    footJointTable$56137           data_8045322C                  */

/* 80453230 0004 .sdata2    @58630                         LIT_58630                      */

/* 80453234 0004 .sdata2    @58631                         LIT_58631                      */

/* 80453238 0004 .sdata2    @59593                         LIT_59593                      */

/* 8045323C 0004 .sdata2    @59594                         LIT_59594                      */

/* 80453240 0004 .sdata2    @59595                         LIT_59595                      */

/* 80453244 0004 .sdata2    @60413                         LIT_60413                      */

/* 80453248 0004 .sdata2    @61025                         LIT_61025                      */

/* 8045324C 0004 .sdata2    @61026                         LIT_61026                      */

/* 80453250 0004 .sdata2    @61027                         LIT_61027                      */

/* 80453254 0004 .sdata2    @61028                         LIT_61028                      */

/* 80453258 0004 .sdata2    @61029                         LIT_61029                      */

/* 8045325C 0004 .sdata2    @61030                         LIT_61030                      */

/* 80453260 0004 .sdata2    @61031                         LIT_61031                      */

/* 80453264 0004 .sdata2    @61032                         LIT_61032                      */

/* 80453268 0004 .sdata2    @61033                         LIT_61033                      */

/* 8045326C 0004 .sdata2    @61034                         LIT_61034                      */

/* 80453270 0004 .sdata2    @61141                         LIT_61141                      */

/* 80453274 0004 .sdata2    @61142                         LIT_61142                      */

/* 80453278 0008 .sdata2    kandelaarAnm$62207             data_80453278                  */

/* 80453280 0004 .sdata2    @63332                         LIT_63332                      */

/* 80453284 0004 .sdata2    @63333                         LIT_63333                      */

/* 80453288 0004 .sdata2    @63334                         LIT_63334                      */

/* 8045328C 0004 .sdata2    @63482                         LIT_63482                      */

/* 80453290 0004 .sdata2    @64357                         LIT_64357                      */

/* 80453294 0004 .sdata2    @64592                         LIT_64592                      */

/* 80453298 0004 .sdata2    @64593                         LIT_64593                      */

/* 8045329C 0004 .sdata2    @64594                         LIT_64594                      */

/* 804532A0 0004 .sdata2    @64595                         LIT_64595                      */

/* 804532A4 0004 .sdata2    @64596                         LIT_64596                      */

/* 804532A8 0004 .sdata2    @64730                         LIT_64730                      */

/* 804532AC 0004 .sdata2    @64731                         LIT_64731                      */

/* 804532B0 0004 .sdata2    itemTalkType$67468             data_804532B0                  */

/* 804532B4 0004 .sdata2    @67554                         LIT_67554                      */

/* 804532B8 0004 .sdata2    @68266                         LIT_68266                      */

/* 804532BC 0004 .sdata2    @68956                         LIT_68956                      */

/* 804532C0 0004 .sdata2    @70084                         LIT_70084                      */

/* 804532C4 0004 .sdata2    @70267                         LIT_70267                      */

/* 804532C8 0004 .sdata2    @71910                         LIT_71910                      */

/* 804532CC 0004 .sdata2    @71997                         LIT_71997                      */

/* 804532D0 0004 .sdata2    @71998                         LIT_71998                      */

/* 804532D4 0004 .sdata2    @71999                         LIT_71999                      */

/* 804532D8 0004 .sdata2    @72043                         LIT_72043                      */

/* 804532DC 0004 .sdata2    data_804532DC                  data_804532DC                  */

/* 804532E0 0004 .sdata2    @73057                         LIT_73057                      */

/* 804532E4 0004 .sdata2    @73781                         LIT_73781                      */

/* 804532E8 0004 .sdata2    @73790                         LIT_73790                      */

/* 804532EC 0004 .sdata2    @74138                         LIT_74138                      */

/* 804532F0 0004 .sdata2    @74385                         LIT_74385                      */

/* 804532F4 0004 .sdata2    @74386                         LIT_74386                      */

/* 804532F8 0008 .sdata2    @74387                         LIT_74387                      */

/* 80453300 0008 .sdata2    @74388                         LIT_74388                      */

/* 80453308 0008 .sdata2    @74389                         LIT_74389                      */

/* 80453310 0008 .sdata2    @74390                         LIT_74390                      */

/* 80453318 0008 .sdata2    @74391                         LIT_74391                      */

/* 80453320 0008 .sdata2    @74392                         LIT_74392                      */

/* 80453328 0008 .sdata2    @74393                         LIT_74393                      */

/* 80453330 0004 .sdata2    @74394                         LIT_74394                      */

/* 80453334 0004 .sdata2    @74395                         LIT_74395                      */

/* 80453338 0004 .sdata2    @75939                         LIT_75939                      */

/* 8045333C 0008 .sdata2    notColor0$76211                data_8045333C                  */

/* 80453344 0004 .sdata2    @77808                         LIT_77808                      */

/* 80453348 0004 .sdata2    @77809                         LIT_77809                      */

/* 8045334C 0004 .sdata2    @77810                         LIT_77810                      */

/* 80453350 0004 .sdata2    @77811                         LIT_77811                      */

/* 80453354 0004 .sdata2    @77812                         LIT_77812                      */

/* 80453358 0004 .sdata2    @77813                         LIT_77813                      */

/* 8045335C 0004 .sdata2    @77814                         LIT_77814                      */

/* 80453360 0004 .sdata2    @77815                         LIT_77815                      */

/* 80453364 0004 .sdata2    @77816                         LIT_77816                      */

/* 80453368 0004 .sdata2    @77817                         LIT_77817                      */

/* 8045336C 0004 .sdata2    @77818                         LIT_77818                      */

/* 80453370 0004 .sdata2    @77819                         LIT_77819                      */

/* 80453374 0004 .sdata2    @77820                         LIT_77820                      */

/* 80453378 0004 .sdata2    @77821                         LIT_77821                      */

/* 8045337C 0004 .sdata2    @77822                         LIT_77822                      */

/* 80453380 0004 .sdata2    @77823                         LIT_77823                      */

/* 80453384 0004 .sdata2    @77824                         LIT_77824                      */

/* 80453388 0004 .sdata2    @77825                         LIT_77825                      */

/* 8045338C 0004 .sdata2    @77826                         LIT_77826                      */

/* 80453390 0004 .sdata2    @77827                         LIT_77827                      */

/* 80453394 0004 .sdata2    @77828                         LIT_77828                      */

/* 80453398 0004 .sdata2    @77829                         LIT_77829                      */

/* 8045339C 0004 .sdata2    @77830                         LIT_77830                      */

/* 804533A0 0004 .sdata2    @77831                         LIT_77831                      */

