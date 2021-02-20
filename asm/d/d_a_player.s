.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8015E4CC 0044 .text      checkAnmEnd__16daPy_frameCtrl_cFv checkAnmEnd__16daPy_frameCtrl_cFv */

/* 8015E510 0034 .text      updateFrame__16daPy_frameCtrl_cFv updateFrame__16daPy_frameCtrl_cFv */

/* 8015E544 006C .text      setFrameCtrl__16daPy_frameCtrl_cFUcssff setFrameCtrl__16daPy_frameCtrl_cFUcssff */

/* 8015E5B0 00A4 .text      initOffset__20daPy_boomerangMove_cFPC4cXyz initOffset__20daPy_boomerangMove_cFPC4cXyz */

/* 8015E654 0228 .text      posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs */

/* 8015E87C 0190 .text      bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz */

/* 8015EA0C 0014 .text      setParamData__9daPy_py_cFiiii  setParamData__9daPy_py_cFiiii  */

/* 8015EA20 0028 .text      checkFishingRodItem__9daPy_py_cFi checkFishingRodItem__9daPy_py_cFi */

/* 8015EA48 0040 .text      checkBombItem__9daPy_py_cFi    checkBombItem__9daPy_py_cFi    */

/* 8015EA88 0050 .text      checkBottleItem__9daPy_py_cFi  checkBottleItem__9daPy_py_cFi  */

/* 8015EAD8 0068 .text      checkDrinkBottleItem__9daPy_py_cFi checkDrinkBottleItem__9daPy_py_cFi */

/* 8015EB40 0028 .text      checkOilBottleItem__9daPy_py_cFi checkOilBottleItem__9daPy_py_cFi */

/* 8015EB68 0028 .text      checkOpenBottleItem__9daPy_py_cFi checkOpenBottleItem__9daPy_py_cFi */

/* 8015EB90 0028 .text      checkBowItem__9daPy_py_cFi     checkBowItem__9daPy_py_cFi     */

/* 8015EBB8 0020 .text      checkHookshotItem__9daPy_py_cFi checkHookshotItem__9daPy_py_cFi */

/* 8015EBD8 0050 .text      checkTradeItem__9daPy_py_cFi   checkTradeItem__9daPy_py_cFi   */

/* 8015EC28 0020 .text      checkDungeonWarpItem__9daPy_py_cFi checkDungeonWarpItem__9daPy_py_cFi */

/* 8015EC48 0070 .text      setActor__16daPy_actorKeep_cFv setActor__16daPy_actorKeep_cFv */

/* 8015ECB8 0044 .text      setData__16daPy_actorKeep_cFP10fopAc_ac_c setData__16daPy_actorKeep_cFP10fopAc_ac_c */

/* 8015ECFC 0014 .text      clearData__16daPy_actorKeep_cFv clearData__16daPy_actorKeep_cFv */

/* 8015ED10 0040 .text      __ct__14daPy_anmHeap_cFUl      __ct__14daPy_anmHeap_cFUl      */

/* 8015ED50 005C .text      __dt__14daPy_anmHeap_cFv       __dt__14daPy_anmHeap_cFv       */

/* 8015EDAC 0018 .text      initData__14daPy_anmHeap_cFv   initData__14daPy_anmHeap_cFv   */

/* 8015EDC4 003C .text      mallocBuffer__14daPy_anmHeap_cFv mallocBuffer__14daPy_anmHeap_cFv */

/* 8015EE00 0184 .text      createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE createHeap__14daPy_anmHeap_cFQ214daPy_anmHeap_c16daAlinkHEAP_TYPE */

/* 8015EF84 00E4 .text      loadData__14daPy_anmHeap_cFUs  loadData__14daPy_anmHeap_cFUs  */

/* 8015F068 0068 .text      loadDataIdx__14daPy_anmHeap_cFUs loadDataIdx__14daPy_anmHeap_cFUs */

/* 8015F0D0 0048 .text      loadDataPriIdx__14daPy_anmHeap_cFUs loadDataPriIdx__14daPy_anmHeap_cFUs */

/* 8015F118 0050 .text      loadDataDemoRID__14daPy_anmHeap_cFUsUs loadDataDemoRID__14daPy_anmHeap_cFUsUs */

/* 8015F168 0038 .text      setAnimeHeap__14daPy_anmHeap_cFv setAnimeHeap__14daPy_anmHeap_cFv */

/* 8015F1A0 015C .text      draw__18daPy_sightPacket_cFv   draw__18daPy_sightPacket_cFv   */

/* 8015F2FC 0088 .text      setSight__18daPy_sightPacket_cFv setSight__18daPy_sightPacket_cFv */

/* 8015F384 0014 .text      setSightImage__18daPy_sightPacket_cFP7ResTIMG setSightImage__18daPy_sightPacket_cFP7ResTIMG */

/* 8015F398 002C .text      checkMasterSwordEquip__9daPy_py_cFv checkMasterSwordEquip__9daPy_py_cFv */

/* 8015F3C4 0038 .text      checkWoodShieldEquip__9daPy_py_cFv checkWoodShieldEquip__9daPy_py_cFv */

/* 8015F3FC 0028 .text      getAttentionOffsetY__9daPy_py_cFv getAttentionOffsetY__9daPy_py_cFv */

/* 8015F424 0014 .text      checkNowWolfEyeUp__9daPy_py_cFv checkNowWolfEyeUp__9daPy_py_cFv */

/* 8015F438 0040 .text      forceRestartRoom__9daPy_py_cFiUli forceRestartRoom__9daPy_py_cFiUli */

/* 8015F478 0040 .text      setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi */

/* 8015F4B8 0038 .text      cancelFmChainGrab__9daPy_py_cFv cancelFmChainGrab__9daPy_py_cFv */

/* 8015F4F0 0030 .text      setLookPos__9daPy_py_cFP4cXyz  setLookPos__9daPy_py_cFP4cXyz  */

/* 8015F520 003C .text      setPlayerSe__9daPy_py_cFUl     setPlayerSe__9daPy_py_cFUl     */

/* 8015F55C 00B0 .text      linkGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c linkGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c */

/* 8015F60C 0054 .text      wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c wolfGrabSubjectNoDraw__9daPy_py_cFP10fopAc_ac_c */

/* 8015F660 0038 .text      checkRoomRestartStart__9daPy_py_cFv checkRoomRestartStart__9daPy_py_cFv */

/* 8015F698 0098 .text      checkCarryStartLightBallA__9daPy_py_cFv checkCarryStartLightBallA__9daPy_py_cFv */

/* 8015F730 0098 .text      checkCarryStartLightBallB__9daPy_py_cFv checkCarryStartLightBallB__9daPy_py_cFv */

/* 8015F7C8 004C .text      getSpinnerRideSpeed__9daPy_py_cCFv getSpinnerRideSpeed__9daPy_py_cCFv */

/* 8015F814 0088 .text      checkSpinnerReflectEffect__9daPy_py_cFv checkSpinnerReflectEffect__9daPy_py_cFv */

/* 8015F89C 002C .text      checkBoomerangCharge__9daPy_py_cFv checkBoomerangCharge__9daPy_py_cFv */

/* 8015F8C8 0008 .text      checkBoomerangChargeTime__9daPy_py_cFv checkBoomerangChargeTime__9daPy_py_cFv */

/* 8015F8D0 0014 .text      getThrowBoomerangActor__9daPy_py_cFv getThrowBoomerangActor__9daPy_py_cFv */

/* 8015F8E4 0030 .text      cancelBoomerangLockActor__9daPy_py_cFP10fopAc_ac_c cancelBoomerangLockActor__9daPy_py_cFP10fopAc_ac_c */

/* 8015F914 0040 .text      setPlayerDamage__9daPy_py_cFii setPlayerDamage__9daPy_py_cFii */

/* 8015F954 0014 .text      setMidnaMotionNum__9daPy_py_cFi setMidnaMotionNum__9daPy_py_cFi */

/* 8015F968 0014 .text      setMidnaFaceNum__9daPy_py_cFi  setMidnaFaceNum__9daPy_py_cFi  */

/* 8015F97C 00B0 .text      daPy_addCalcShort__FPsssss     daPy_addCalcShort__FPsssss     */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80393DA8 000A .rodata    twglArcName$4616               data_80393DA8                  */

/* 80393DB4 000A .rodata    twgwArcName$4617               data_80393DB4                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BA0A0 0020 .data      arcName$4622                   data_803BA0A0                  */

/* 803BA0C0 0089 .data      l_sightDL                      l_sightDL                      */

/* 803BA14C 0010 .data      __vt__18daPy_sightPacket_c     __vt__18daPy_sightPacket_c     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451018 0004 .sbss      m_midnaActor__9daPy_py_c       m_midnaActor__9daPy_py_c       */

/* 8045101C 0004 .sbss      merged_8045101C                merged_8045101C                */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80453600 0004 .sdata2    @4215                          d_d_a_player__LIT_4215         */

/* 80453608 0008 .sdata2    @4237                          d_d_a_player__LIT_4237         */

/* 80453610 0004 .sdata2    @4247                          LIT_4247                       */

/* 80453614 0004 .sdata2    @4248                          LIT_4248                       */

/* 80453618 0004 .sdata2    @4249                          d_d_a_player__LIT_4249         */

/* 8045361C 0004 .sdata2    @4250                          LIT_4250                       */

/* 80453620 0004 .sdata2    @4332                          d_d_a_player__LIT_4332         */

/* 80453624 0004 .sdata2    @4333                          d_d_a_player__LIT_4333         */

/* 80453628 0004 .sdata2    @4334                          d_d_a_player__LIT_4334         */

/* 80453630 0008 .sdata2    @4379                          d_d_a_player__LIT_4379         */

/* 80453638 0008 .sdata2    @4380                          LIT_4380                       */

/* 80453640 0008 .sdata2    @4381                          LIT_4381                       */

/* 80453648 0008 .sdata2    sumouArcName$4614              data_80453648                  */

/* 80453650 0005 .sdata2    ocArcName$4615                 data_80453650                  */

/* 80453658 0005 .sdata2    drArcName$4618                 data_80453658                  */

/* 80453660 0008 .sdata2    msDemoArcName$4619             data_80453660                  */

/* 80453668 0006 .sdata2    lastGanonArcName$4620          data_80453668                  */

/* 80453670 0006 .sdata2    pigGanonArcName$4621           data_80453670                  */

/* 80453678 0004 .sdata2    @4668                          d_d_a_player__LIT_4668         */

/* 8045367C 0004 .sdata2    @4669                          d_d_a_player__LIT_4669         */

/* 80453680 0004 .sdata2    @4699                          d_d_a_player__LIT_4699         */

/* 80453684 0004 .sdata2    @4741                          d_d_a_player__LIT_4741         */

/* 80453688 0004 .sdata2    @4742                          d_d_a_player__LIT_4742         */

