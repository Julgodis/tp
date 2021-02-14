.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801456D4 000C .text      initialize__18daNpcT_ActorMngr_cFv initialize__18daNpcT_ActorMngr_cFv */

/* 801456E0 001C .text      entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c */

/* 801456FC 000C .text      remove__18daNpcT_ActorMngr_cFv remove__18daNpcT_ActorMngr_cFv */

/* 80145708 005C .text      getActorP__18daNpcT_ActorMngr_cFv getActorP__18daNpcT_ActorMngr_cFv */

/* 80145764 0024 .text      initialize__15daNpcT_MatAnm_cFv initialize__15daNpcT_MatAnm_cFv */

/* 80145788 0110 .text      calc__15daNpcT_MatAnm_cCFP11J3DMaterial calc__15daNpcT_MatAnm_cCFP11J3DMaterial */

/* 80145898 0028 .text      initialize__22daNpcT_MotionSeqMngr_cFv initialize__22daNpcT_MotionSeqMngr_cFv */

/* 801458C0 0164 .text      play__22daNpcT_MotionSeqMngr_cFUsPiPf play__22daNpcT_MotionSeqMngr_cFUsPiPf */

/* 80145A24 0014 .text      checkEndSequence__22daNpcT_MotionSeqMngr_cFv checkEndSequence__22daNpcT_MotionSeqMngr_cFv */

/* 80145A38 0040 .text      daNpcT_addIdx__FiiRUsi         daNpcT_addIdx__FiiRUsi         */

/* 80145A78 004C .text      daNpcT_subIdx__FiiRUsi         daNpcT_subIdx__FiiRUsi         */

/* 80145AC4 005C .text      daNpcT_incIdx__FiRUsii         daNpcT_incIdx__FiRUsii         */

/* 80145B20 005C .text      daNpcT_decIdx__FiRUsii         daNpcT_decIdx__FiRUsii         */

/* 80145B7C 00C4 .text      hermite__13daNpcT_Path_cFR4cXyzR4cXyzR4cXyzR4cXyzR16daNpcT_Hermite_cR4cXyz hermite__13daNpcT_Path_cFR4cXyzR4cXyzR4cXyzR4cXyzR16daNpcT_Hermite_cR4cXyz */

/* 80145C40 0034 .text      initialize__13daNpcT_Path_cFv  initialize__13daNpcT_Path_cFv  */

/* 80145C74 00B8 .text      setPathInfo__13daNpcT_Path_cFUcScUc setPathInfo__13daNpcT_Path_cFUcScUc */

/* 80145D2C 0074 .text      setNextPathInfo__13daNpcT_Path_cFScUc setNextPathInfo__13daNpcT_Path_cFScUc */

/* 80145DA0 0030 .text      reverse__13daNpcT_Path_cFv     reverse__13daNpcT_Path_cFv     */

/* 80145DD0 0068 .text      setNextIdx__13daNpcT_Path_cFi  setNextIdx__13daNpcT_Path_cFi  */

/* 80145E38 017C .text      getDstPos__13daNpcT_Path_cF4cXyzP4cXyzi getDstPos__13daNpcT_Path_cF4cXyzP4cXyzi */

/* 80145FB4 01D4 .text      getDstPosH__13daNpcT_Path_cF4cXyzP4cXyzii getDstPosH__13daNpcT_Path_cF4cXyzP4cXyzii */

/* 80146188 0350 .text      chkPassed1__13daNpcT_Path_cF4cXyzi chkPassed1__13daNpcT_Path_cF4cXyzi */

/* 801464D8 04B4 .text      chkPassed2__13daNpcT_Path_cF4cXyzP4cXyzii chkPassed2__13daNpcT_Path_cF4cXyzP4cXyzii */

/* 8014698C 030C .text      daNpcT_chkPassed__F4cXyzP4dPntUsUsiiP4cXyzPiPi daNpcT_chkPassed__F4cXyzP4dPntUsUsiiP4cXyzPiPi */

/* 80146C98 0040 .text      initialize__15daNpcT_JntAnm_cFv initialize__15daNpcT_JntAnm_cFv */

/* 80146CD8 0B80 .text      setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz */

/* 80147858 03E0 .text      calc__15daNpcT_JntAnm_cFf      calc__15daNpcT_JntAnm_cFf      */

/* 80147C38 0194 .text      calcJntRad__15daNpcT_JntAnm_cFfff calcJntRad__15daNpcT_JntAnm_cFfff */

/* 80147DCC 0070 .text      setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs */

/* 80147E3C 0168 .text      calc__19daNpcT_DmgStagger_cFi  calc__19daNpcT_DmgStagger_cFi  */

/* 80147FA4 0030 .text      tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf tgHitCallBack__8daNpcT_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */

/* 80147FD4 0084 .text      srchActor__8daNpcT_cFPvPv      srchActor__8daNpcT_cFPvPv      */

/* 80148058 003C .text      getTrnsfrmAnmP__8daNpcT_cFPCci getTrnsfrmAnmP__8daNpcT_cFPCci */

/* 80148094 003C .text      getTrnsfrmKeyAnmP__8daNpcT_cFPCci getTrnsfrmKeyAnmP__8daNpcT_cFPCci */

/* 801480D0 003C .text      getTexPtrnAnmP__8daNpcT_cFPCci getTexPtrnAnmP__8daNpcT_cFPCci */

/* 8014810C 003C .text      getTexSRTKeyAnmP__8daNpcT_cFPCci getTexSRTKeyAnmP__8daNpcT_cFPCci */

/* 80148148 003C .text      getTevRegKeyAnmP__8daNpcT_cFPCci getTevRegKeyAnmP__8daNpcT_cFPCci */

/* 80148184 003C .text      getColorAnmP__8daNpcT_cFPCci   getColorAnmP__8daNpcT_cFPCci   */

/* 801481C0 0044 .text      setBckAnm__8daNpcT_cFP15J3DAnmTransformfiiib setBckAnm__8daNpcT_cFP15J3DAnmTransformfiiib */

/* 80148204 00F4 .text      setMcaMorfAnm__8daNpcT_cFP18J3DAnmTransformKeyffiii setMcaMorfAnm__8daNpcT_cFP18J3DAnmTransformKeyffiii */

/* 801482F8 0040 .text      setBtpAnm__8daNpcT_cFP16J3DAnmTexPatternP12J3DModelDatafi setBtpAnm__8daNpcT_cFP16J3DAnmTexPatternP12J3DModelDatafi */

/* 80148338 0040 .text      setBtkAnm__8daNpcT_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi setBtkAnm__8daNpcT_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi */

/* 80148378 0040 .text      setBrkAnm__8daNpcT_cFP15J3DAnmTevRegKeyP12J3DModelDatafi setBrkAnm__8daNpcT_cFP15J3DAnmTevRegKeyP12J3DModelDatafi */

/* 801483B8 0040 .text      setBpkAnm__8daNpcT_cFP11J3DAnmColorP12J3DModelDatafi setBpkAnm__8daNpcT_cFP11J3DAnmColorP12J3DModelDatafi */

/* 801483F8 00B4 .text      loadRes__8daNpcT_cFPCScPPCc    loadRes__8daNpcT_cFPCScPPCc    */

/* 801484AC 0080 .text      deleteRes__8daNpcT_cFPCScPPCc  deleteRes__8daNpcT_cFPCScPPCc  */

/* 8014852C 0340 .text      execute__8daNpcT_cFv           execute__8daNpcT_cFv           */

/* 8014886C 0404 .text      draw__8daNpcT_cFiifP11_GXColorS10fiii draw__8daNpcT_cFiifP11_GXColorS10fiii */

/* 80148C70 005C .text      setEnvTevColor__8daNpcT_cFv    setEnvTevColor__8daNpcT_cFv    */

/* 80148CCC 0044 .text      setRoomNo__8daNpcT_cFv         setRoomNo__8daNpcT_cFv         */

/* 80148D10 00C0 .text      checkEndAnm__8daNpcT_cFf       checkEndAnm__8daNpcT_cFf       */

/* 80148DD0 007C .text      checkEndAnm__8daNpcT_cFP12J3DFrameCtrlf checkEndAnm__8daNpcT_cFP12J3DFrameCtrlf */

/* 80148E4C 0288 .text      playAllAnm__8daNpcT_cFv        playAllAnm__8daNpcT_cFv        */

/* 801490D4 00BC .text      ctrlBtk__8daNpcT_cFv           ctrlBtk__8daNpcT_cFv           */

/* 80149190 00BC .text      setMtx__8daNpcT_cFv            setMtx__8daNpcT_cFv            */

/* 8014924C 00B4 .text      ctrlFaceMotion__8daNpcT_cFv    ctrlFaceMotion__8daNpcT_cFv    */

/* 80149300 00B8 .text      ctrlMotion__8daNpcT_cFv        ctrlMotion__8daNpcT_cFv        */

/* 801493B8 0164 .text      ctrlMsgAnm__8daNpcT_cFPiPiP10fopAc_ac_ci ctrlMsgAnm__8daNpcT_cFPiPiP10fopAc_ac_ci */

/* 8014951C 0460 .text      ctrlJoint__8daNpcT_cFP8J3DJointP8J3DModel ctrlJoint__8daNpcT_cFP8J3DJointP8J3DModel */

/* 8014997C 0238 .text      evtProc__8daNpcT_cFv           evtProc__8daNpcT_cFv           */

/* 80149BB4 01C8 .text      setFootPos__8daNpcT_cFv        setFootPos__8daNpcT_cFv        */

/* 80149D7C 02E0 .text      setFootPrtcl__8daNpcT_cFP4cXyzff setFootPrtcl__8daNpcT_cFP4cXyzff */

/* 8014A05C 0008 .text      checkCullDraw__8daNpcT_cFv     checkCullDraw__8daNpcT_cFv     */

/* 8014A064 004C .text      twilight__8daNpcT_cFv          twilight__8daNpcT_cFv          */

/* 8014A0B0 0174 .text      evtOrder__8daNpcT_cFv          evtOrder__8daNpcT_cFv          */

/* 8014A224 0100 .text      evtChange__8daNpcT_cFv         evtChange__8daNpcT_cFv         */

/* 8014A324 0064 .text      clrParam__8daNpcT_cFv          clrParam__8daNpcT_cFv          */

/* 8014A388 02A0 .text      setFaceMotionAnm__8daNpcT_cFib setFaceMotionAnm__8daNpcT_cFib */

/* 8014A628 02E0 .text      setMotionAnm__8daNpcT_cFifi    setMotionAnm__8daNpcT_cFifi    */

/* 8014A908 0094 .text      setPos__8daNpcT_cF4cXyz        setPos__8daNpcT_cF4cXyz        */

/* 8014A99C 007C .text      setAngle__8daNpcT_cF5csXyz     setAngle__8daNpcT_cF5csXyz     */

/* 8014AA18 0028 .text      setAngle__8daNpcT_cFs          setAngle__8daNpcT_cFs          */

/* 8014AA40 0090 .text      hitChk__8daNpcT_cFP12dCcD_GObjInfUl hitChk__8daNpcT_cFP12dCcD_GObjInfUl */

/* 8014AAD0 0100 .text      setDamage__8daNpcT_cFiii       setDamage__8daNpcT_cFiii       */

/* 8014ABD0 0120 .text      chkActorInSight__8daNpcT_cFP10fopAc_ac_cfs chkActorInSight__8daNpcT_cFP10fopAc_ac_cfs */

/* 8014ACF0 00B0 .text      chkPointInArea__8daNpcT_cF4cXyz4cXyzfffs chkPointInArea__8daNpcT_cF4cXyz4cXyzfffs */

/* 8014ADA0 007C .text      chkPointInArea__8daNpcT_cF4cXyz4cXyz4cXyzs chkPointInArea__8daNpcT_cF4cXyz4cXyz4cXyzs */

/* 8014AE1C 01F4 .text      chkFindActor__8daNpcT_cFP10fopAc_ac_cis chkFindActor__8daNpcT_cFP10fopAc_ac_cis */

/* 8014B010 0014 .text      getDistTable__12dAttention_cFi getDistTable__12dAttention_cFi */

/* 8014B024 00A4 .text      chkWolfAction__8daNpcT_cFv     chkWolfAction__8daNpcT_cFv     */

/* 8014B0C8 0270 .text      chkFindWolf__8daNpcT_cFsiiffffi chkFindWolf__8daNpcT_cFsiiffffi */

/* 8014B338 00B4 .text      srchPlayerActor__8daNpcT_cFv   srchPlayerActor__8daNpcT_cFv   */

/* 8014B3EC 00B8 .text      getAttnPos__8daNpcT_cFP10fopAc_ac_c getAttnPos__8daNpcT_cFP10fopAc_ac_c */

/* 8014B4A4 01A4 .text      turn__8daNpcT_cFsii            turn__8daNpcT_cFsii            */

/* 8014B648 01C0 .text      step__8daNpcT_cFsiiii          step__8daNpcT_cFsiiii          */

/* 8014B808 02F8 .text      calcSpeedAndAngle__8daNpcT_cF4cXyziss calcSpeedAndAngle__8daNpcT_cF4cXyziss */

/* 8014BB00 00F0 .text      getActorDistance__8daNpcT_cFP10fopAc_ac_cii getActorDistance__8daNpcT_cFP10fopAc_ac_cii */

/* 8014BBF0 0088 .text      initTalk__8daNpcT_cFiPP10fopAc_ac_c initTalk__8daNpcT_cFiPP10fopAc_ac_c */

/* 8014BC78 01B4 .text      talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci */

/* 8014BE2C 00B8 .text      getNearestActorP__8daNpcT_cFs  getNearestActorP__8daNpcT_cFs  */

/* 8014BEE4 00CC .text      getEvtAreaTagP__8daNpcT_cFii   getEvtAreaTagP__8daNpcT_cFii   */

/* 8014BFB0 0080 .text      getShopItemTagP__8daNpcT_cFv   getShopItemTagP__8daNpcT_cFv   */

/* 8014C030 01D0 .text      setHitodamaPrtcl__8daNpcT_cFv  setHitodamaPrtcl__8daNpcT_cFv  */

/* 8014C200 0184 .text      daNpcT_chkActorInScreen__FP10fopAc_ac_cfffffffi daNpcT_chkActorInScreen__FP10fopAc_ac_cfffffffi */

/* 8014C384 017C .text      daNpcT_chkPointInArea__F4cXyz4cXyz4cXyzsi daNpcT_chkPointInArea__F4cXyz4cXyz4cXyzsi */

/* 8014C500 00E0 .text      daNpcT_getPlayerInfoFromPlayerList__FiiP4cXyzP5csXyz daNpcT_getPlayerInfoFromPlayerList__FiiP4cXyzP5csXyz */

/* 8014C5E0 0120 .text      daNpcT_chkDoBtnIsSpeak__FP10fopAc_ac_c daNpcT_chkDoBtnIsSpeak__FP10fopAc_ac_c */

/* 8014C700 0318 .text      daNpcT_judgeRace__FP5dPathPP10fopAc_ac_cP16daNpcT_pntData_ciPi daNpcT_judgeRace__FP5dPathPP10fopAc_ac_cP16daNpcT_pntData_ciPi */

/* 8014CA18 0014 .text      daNpcT_getDistTableIdx__Fii    daNpcT_getDistTableIdx__Fii    */

/* 8014CA2C 0040 .text      daNpcT_onEvtBit__FUl           daNpcT_onEvtBit__FUl           */

/* 8014CA6C 0040 .text      daNpcT_offEvtBit__FUl          daNpcT_offEvtBit__FUl          */

/* 8014CAAC 0040 .text      daNpcT_chkEvtBit__FUl          daNpcT_chkEvtBit__FUl          */

/* 8014CAEC 0040 .text      daNpcT_onTmpBit__FUl           daNpcT_onTmpBit__FUl           */

/* 8014CB2C 0040 .text      daNpcT_offTmpBit__FUl          daNpcT_offTmpBit__FUl          */

/* 8014CB6C 0040 .text      daNpcT_chkTmpBit__FUl          daNpcT_chkTmpBit__FUl          */

/* 8014CBAC 0048 .text      __dt__16daNpcT_Hermite_cFv     __dt__16daNpcT_Hermite_cFv     */

/* 8014CBF4 0018 .text      decTmr__8daNpcT_cFv            decTmr__8daNpcT_cFv            */

/* 8014CC0C 0004 .text      setCollision__8daNpcT_cFv      setCollision__8daNpcT_cFv      */

/* 8014CC10 0004 .text      setAttnPos__8daNpcT_cFv        setAttnPos__8daNpcT_cFv        */

/* 8014CC14 0004 .text      ctrlSubFaceMotion__8daNpcT_cFi ctrlSubFaceMotion__8daNpcT_cFi */

/* 8014CC18 0004 .text      afterMoved__8daNpcT_cFv        afterMoved__8daNpcT_cFv        */

/* 8014CC1C 0004 .text      beforeMove__8daNpcT_cFv        beforeMove__8daNpcT_cFv        */

/* 8014CC20 0004 .text      action__8daNpcT_cFv            action__8daNpcT_cFv            */

/* 8014CC24 0004 .text      setParam__8daNpcT_cFv          setParam__8daNpcT_cFv          */

/* 8014CC28 0004 .text      drawOtherMdl__8daNpcT_cFv      drawOtherMdl__8daNpcT_cFv      */

/* 8014CC2C 0004 .text      drawGhost__8daNpcT_cFv         drawGhost__8daNpcT_cFv         */

/* 8014CC30 0008 .text      drawDbgInfo__8daNpcT_cFv       drawDbgInfo__8daNpcT_cFv       */

/* 8014CC38 0008 .text      checkRemoveJoint__8daNpcT_cFi  checkRemoveJoint__8daNpcT_cFi  */

/* 8014CC40 0008 .text      checkChangeJoint__8daNpcT_cFi  checkChangeJoint__8daNpcT_cFi  */

/* 8014CC48 0004 .text      afterJntAnm__8daNpcT_cFi       afterJntAnm__8daNpcT_cFi       */

/* 8014CC4C 0008 .text      getHeadJointNo__8daNpcT_cFv    getHeadJointNo__8daNpcT_cFv    */

/* 8014CC54 0008 .text      getNeckJointNo__8daNpcT_cFv    getNeckJointNo__8daNpcT_cFv    */

/* 8014CC5C 0008 .text      getBackboneJointNo__8daNpcT_cFv getBackboneJointNo__8daNpcT_cFv */

/* 8014CC64 0004 .text      setAfterTalkMotion__8daNpcT_cFv setAfterTalkMotion__8daNpcT_cFv */

/* 8014CC68 0008 .text      evtCutProc__8daNpcT_cFv        evtCutProc__8daNpcT_cFv        */

/* 8014CC70 0008 .text      evtEndProc__8daNpcT_cFv        evtEndProc__8daNpcT_cFv        */

/* 8014CC78 0008 .text      evtTalk__8daNpcT_cFv           evtTalk__8daNpcT_cFv           */

/* 8014CC80 0008 .text      checkChangeEvt__8daNpcT_cFv    checkChangeEvt__8daNpcT_cFv    */

/* 8014CC88 0008 .text      getFootRJointNo__8daNpcT_cFv   getFootRJointNo__8daNpcT_cFv   */

/* 8014CC90 0008 .text      getFootLJointNo__8daNpcT_cFv   getFootLJointNo__8daNpcT_cFv   */

/* 8014CC98 0008 .text      chkXYItems__8daNpcT_cFv        chkXYItems__8daNpcT_cFv        */

/* 8014CCA0 0008 .text      afterSetFaceMotionAnm__8daNpcT_cFiifi afterSetFaceMotionAnm__8daNpcT_cFiifi */

/* 8014CCA8 0004 .text      changeBtp__8daNpcT_cFPiPi      changeBtp__8daNpcT_cFPiPi      */

/* 8014CCAC 0004 .text      changeBck__8daNpcT_cFPiPi      changeBck__8daNpcT_cFPiPi      */

/* 8014CCB0 0030 .text      getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c getFaceMotionAnm__8daNpcT_cF26daNpcT_faceMotionAnmData_c */

/* 8014CCE0 0008 .text      afterSetMotionAnm__8daNpcT_cFiifi afterSetMotionAnm__8daNpcT_cFiifi */

/* 8014CCE8 0004 .text      changeBtk__8daNpcT_cFPiPi      changeBtk__8daNpcT_cFPiPi      */

/* 8014CCEC 0004 .text      changeAnm__8daNpcT_cFPiPi      changeAnm__8daNpcT_cFPiPi      */

/* 8014CCF0 0030 .text      getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c getMotionAnm__8daNpcT_cF22daNpcT_motionAnmData_c */

/* 8014CD20 0388 .text      __dt__8daNpcT_cFv              __dt__8daNpcT_cFv              */

/* 8014D0A8 0008 .text      getEyeballLMaterialNo__8daNpcT_cFv getEyeballLMaterialNo__8daNpcT_cFv */

/* 8014D0B0 0008 .text      getEyeballRMaterialNo__8daNpcT_cFv getEyeballRMaterialNo__8daNpcT_cFv */

/* 8014D0B8 0008 .text      getEyeballMaterialNo__8daNpcT_cFv getEyeballMaterialNo__8daNpcT_cFv */

/* 8014D0C0 0048 .text      __dt__22daNpcT_MotionSeqMngr_cFv __dt__22daNpcT_MotionSeqMngr_cFv */

/* 8014D108 0048 .text      __dt__18daNpcT_ActorMngr_cFv   __dt__18daNpcT_ActorMngr_cFv   */

/* 8014D150 00FC .text      __dt__15daNpcT_JntAnm_cFv      __dt__15daNpcT_JntAnm_cFv      */

/* 8014D24C 00E0 .text      __dt__15daNpcT_MatAnm_cFv      __dt__15daNpcT_MatAnm_cFv      */

/* 8014D32C 001C .text      cLib_calcTimer<s>__FPs         func_8014D32C                  */

/* 8014D348 001C .text      cLib_calcTimer<i>__FPi         func_8014D348                  */

/* 8014D364 0074 .text      cLib_getRndValue<i>__Fii       func_8014D364                  */

/* 8014D3D8 0160 .text      __sinit_d_a_npc_cpp            __sinit_d_a_npc_cpp            */

/* 8014D538 004C .text      daBaseNpc_addIdx__FiiPUsi      daBaseNpc_addIdx__FiiPUsi      */

/* 8014D584 0040 .text      daBaseNpc_subIdx__FiiPUsi      daBaseNpc_subIdx__FiiPUsi      */

/* 8014D5C4 005C .text      daBaseNpc_incIdx__FiPUsii      daBaseNpc_incIdx__FiPUsii      */

/* 8014D620 005C .text      daBaseNpc_decIdx__FiPUsii      daBaseNpc_decIdx__FiPUsii      */

/* 8014D67C 0188 .text      daNpcBase_BBasis__FiiiPi       daNpcBase_BBasis__FiiiPi       */

/* 8014D804 0018 .text      __ct__18daBaseNpc_acMngr_cFv   __ct__18daBaseNpc_acMngr_cFv   */

/* 8014D81C 001C .text      entry__18daBaseNpc_acMngr_cFP10fopAc_ac_c entry__18daBaseNpc_acMngr_cFP10fopAc_ac_c */

/* 8014D838 004C .text      getActor__18daBaseNpc_acMngr_cFv getActor__18daBaseNpc_acMngr_cFv */

/* 8014D884 0114 .text      calc__18daBaseNpc_matAnm_cCFP11J3DMaterial calc__18daBaseNpc_matAnm_cCFP11J3DMaterial */

/* 8014D998 0010 .text      __ct__16daBaseNpc_path_cFv     __ct__16daBaseNpc_path_cFv     */

/* 8014D9A8 0014 .text      isPath__16daBaseNpc_path_cFv   isPath__16daBaseNpc_path_cFv   */

/* 8014D9BC 008C .text      setPathInfo__16daBaseNpc_path_cFUcScSc setPathInfo__16daBaseNpc_path_cFUcScSc */

/* 8014DA48 001C .text      reverseDir__16daBaseNpc_path_cFv reverseDir__16daBaseNpc_path_cFv */

/* 8014DA64 0060 .text      chkPnt__16daBaseNpc_path_cF4cXyz chkPnt__16daBaseNpc_path_cF4cXyz */

/* 8014DAC4 0040 .text      setNextPnt__16daBaseNpc_path_cFv setNextPnt__16daBaseNpc_path_cFv */

/* 8014DB04 0008 .text      getIdx__16daBaseNpc_path_cFv   getIdx__16daBaseNpc_path_cFv   */

/* 8014DB0C 0008 .text      setIdx__16daBaseNpc_path_cFUs  setIdx__16daBaseNpc_path_cFUs  */

/* 8014DB14 002C .text      getPntPos__16daBaseNpc_path_cFUs getPntPos__16daBaseNpc_path_cFUs */

/* 8014DB40 0074 .text      limitter__18daBaseNpc_lookat_cFsPsss limitter__18daBaseNpc_lookat_cFsPsss */

/* 8014DBB4 0A80 .text      calc__18daBaseNpc_lookat_cFP10fopAc_ac_cPA4_fs calc__18daBaseNpc_lookat_cFP10fopAc_ac_cPA4_fs */

/* 8014E634 0024 .text      setMaxJntLmt__18daBaseNpc_lookat_cF5csXyzi setMaxJntLmt__18daBaseNpc_lookat_cF5csXyzi */

/* 8014E658 0024 .text      setMinJntLmt__18daBaseNpc_lookat_cF5csXyzi setMinJntLmt__18daBaseNpc_lookat_cF5csXyzi */

/* 8014E67C 0024 .text      setJntPos__18daBaseNpc_lookat_cF4cXyzi setJntPos__18daBaseNpc_lookat_cF4cXyzi */

/* 8014E6A0 000C .text      setAttnPos__18daBaseNpc_lookat_cFP4cXyz setAttnPos__18daBaseNpc_lookat_cFP4cXyz */

/* 8014E6AC 001C .text      getRot__18daBaseNpc_lookat_cFi getRot__18daBaseNpc_lookat_cFi */

/* 8014E6C8 01D4 .text      __ct__11daBaseNpc_cFv          __ct__11daBaseNpc_cFv          */

/* 8014E89C 0234 .text      __dt__11daBaseNpc_cFv          __dt__11daBaseNpc_cFv          */

/* 8014EAD0 0180 .text      execute__11daBaseNpc_cFv       execute__11daBaseNpc_cFv       */

/* 8014EC50 01EC .text      draw__11daBaseNpc_cFf          draw__11daBaseNpc_cFf          */

/* 8014EE3C 0008 .text      getResName__11daBaseNpc_cFv    getResName__11daBaseNpc_cFv    */

/* 8014EE44 003C .text      getTrnsfrmKeyAnmP__11daBaseNpc_cFPci getTrnsfrmKeyAnmP__11daBaseNpc_cFPci */

/* 8014EE80 0064 .text      setMcaMorfAnm__11daBaseNpc_cFP18J3DAnmTransformKeyffiii setMcaMorfAnm__11daBaseNpc_cFP18J3DAnmTransformKeyffiii */

/* 8014EEE4 0044 .text      setBckAnm__11daBaseNpc_cFP15J3DAnmTransformfiiib setBckAnm__11daBaseNpc_cFP15J3DAnmTransformfiiib */

/* 8014EF28 003C .text      getTexPtrnAnmP__11daBaseNpc_cFPci getTexPtrnAnmP__11daBaseNpc_cFPci */

/* 8014EF64 0040 .text      setBtpAnm__11daBaseNpc_cFP16J3DAnmTexPatternP12J3DModelDatafi setBtpAnm__11daBaseNpc_cFP16J3DAnmTexPatternP12J3DModelDatafi */

/* 8014EFA4 004C .text      attnSttsOn__11daBaseNpc_cFii   attnSttsOn__11daBaseNpc_cFii   */

/* 8014EFF0 0004 .text      setParam__11daBaseNpc_cFv      setParam__11daBaseNpc_cFv      */

/* 8014EFF4 00A8 .text      orderEvent__11daBaseNpc_cFiPc  orderEvent__11daBaseNpc_cFiPc  */

/* 8014F09C 0004 .text      mainProc__11daBaseNpc_cFv      mainProc__11daBaseNpc_cFv      */

/* 8014F0A0 005C .text      setEnvTevColor__11daBaseNpc_cFv setEnvTevColor__11daBaseNpc_cFv */

/* 8014F0FC 0044 .text      setRoomNo__11daBaseNpc_cFv     setRoomNo__11daBaseNpc_cFv     */

/* 8014F140 0008 .text      btkCtrl__11daBaseNpc_cFv       btkCtrl__11daBaseNpc_cFv       */

/* 8014F148 0080 .text      checkEndAnm__11daBaseNpc_cFf   checkEndAnm__11daBaseNpc_cFf   */

/* 8014F1C8 0060 .text      checkEndAnm__11daBaseNpc_cFP12J3DFrameCtrl checkEndAnm__11daBaseNpc_cFP12J3DFrameCtrl */

/* 8014F228 0164 .text      allAnmPlay__11daBaseNpc_cFv    allAnmPlay__11daBaseNpc_cFv    */

/* 8014F38C 0004 .text      adjustShapeAngle__11daBaseNpc_cFv adjustShapeAngle__11daBaseNpc_cFv */

/* 8014F390 0110 .text      setMtx__11daBaseNpc_cFi        setMtx__11daBaseNpc_cFi        */

/* 8014F4A0 0004 .text      setCollisions__11daBaseNpc_cFv setCollisions__11daBaseNpc_cFv */

/* 8014F4A4 0004 .text      setAttnPos__11daBaseNpc_cFv    setAttnPos__11daBaseNpc_cFv    */

/* 8014F4A8 0004 .text      drawOtherMdls__11daBaseNpc_cFv drawOtherMdls__11daBaseNpc_cFv */

/* 8014F4AC 0008 .text      dbgDraw__11daBaseNpc_cFv       dbgDraw__11daBaseNpc_cFv       */

/* 8014F4B4 0044 .text      __ct__23daBaseNpc_moveBgActor_cFv __ct__23daBaseNpc_moveBgActor_cFv */

/* 8014F4F8 0020 .text      CheckCreateHeap__FP10fopAc_ac_c d_d_a_npc__CheckCreateHeap__FP10fopAc_ac_c */

/* 8014F518 00F4 .text      MoveBGCreateHeap__23daBaseNpc_moveBgActor_cFv MoveBGCreateHeap__23daBaseNpc_moveBgActor_cFv */

/* 8014F60C 00F0 .text      MoveBGCreate__23daBaseNpc_moveBgActor_cFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUl MoveBGCreate__23daBaseNpc_moveBgActor_cFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUl */

/* 8014F6FC 0074 .text      MoveBGDelete__23daBaseNpc_moveBgActor_cFv MoveBGDelete__23daBaseNpc_moveBgActor_cFv */

/* 8014F770 00AC .text      MoveBGExecute__23daBaseNpc_moveBgActor_cFv MoveBGExecute__23daBaseNpc_moveBgActor_cFv */

/* 8014F81C 00A8 .text      daBaseNpc_PntVsLineSegmentLengthSquare2D__FffffffPfPfPf daBaseNpc_PntVsLineSegmentLengthSquare2D__FffffffPfPfPf */

/* 8014F8C4 0264 .text      daBaseNpc_putNurbs__FP4dPntiiP4dPnti daBaseNpc_putNurbs__FP4dPntiiP4dPnti */

/* 8014FB28 0708 .text      daBaseNpc_chkPnt__F4cXyzP4dPntUsUsii daBaseNpc_chkPnt__F4cXyzP4dPntUsUsii */

/* 80150230 00BC .text      daBaseNpc_getGroundAngle__FP13cBgS_PolyInfos daBaseNpc_getGroundAngle__FP13cBgS_PolyInfos */

/* 801502EC 00D0 .text      __dt__18daBaseNpc_lookat_cFv   __dt__18daBaseNpc_lookat_cFv   */

/* 801503BC 0008 .text      CreateHeap__23daBaseNpc_moveBgActor_cFv CreateHeap__23daBaseNpc_moveBgActor_cFv */

/* 801503C4 0008 .text      Create__23daBaseNpc_moveBgActor_cFv Create__23daBaseNpc_moveBgActor_cFv */

/* 801503CC 0008 .text      Delete__23daBaseNpc_moveBgActor_cFv Delete__23daBaseNpc_moveBgActor_cFv */

/* 801503D4 0008 .text      Execute__23daBaseNpc_moveBgActor_cFPPA3_A4_f Execute__23daBaseNpc_moveBgActor_cFPPA3_A4_f */

/* 801503DC 0008 .text      Draw__23daBaseNpc_moveBgActor_cFv Draw__23daBaseNpc_moveBgActor_cFv */

/* 801503E4 0008 .text      IsDelete__23daBaseNpc_moveBgActor_cFv IsDelete__23daBaseNpc_moveBgActor_cFv */

/* 801503EC 0008 .text      ToFore__23daBaseNpc_moveBgActor_cFv ToFore__23daBaseNpc_moveBgActor_cFv */

/* 801503F4 0008 .text      ToBack__23daBaseNpc_moveBgActor_cFv ToBack__23daBaseNpc_moveBgActor_cFv */

/* 801503FC 0048 .text      __dt__16daBaseNpc_path_cFv     __dt__16daBaseNpc_path_cFv     */

/* 80150444 00E0 .text      __dt__18daBaseNpc_matAnm_cFv   __dt__18daBaseNpc_matAnm_cFv   */

/* 80150524 0048 .text      __dt__18daBaseNpc_acMngr_cFv   __dt__18daBaseNpc_acMngr_cFv   */

/* 8015056C 0040 .text      daNpcF_addIdx__FiiRUsi         daNpcF_addIdx__FiiRUsi         */

/* 801505AC 004C .text      daNpcF_subIdx__FiiRUsi         daNpcF_subIdx__FiiRUsi         */

/* 801505F8 005C .text      daNpcF_incIdx__FiRUsii         daNpcF_incIdx__FiRUsii         */

/* 80150654 005C .text      daNpcF_decIdx__FiRUsii         daNpcF_decIdx__FiRUsii         */

/* 801506B0 000C .text      initialize__18daNpcF_ActorMngr_cFv initialize__18daNpcF_ActorMngr_cFv */

/* 801506BC 001C .text      entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c */

/* 801506D8 0008 .text      entry__18daNpcF_ActorMngr_cFUi entry__18daNpcF_ActorMngr_cFUi */

/* 801506E0 000C .text      remove__18daNpcF_ActorMngr_cFv remove__18daNpcF_ActorMngr_cFv */

/* 801506EC 004C .text      getActorP__18daNpcF_ActorMngr_cFv getActorP__18daNpcF_ActorMngr_cFv */

/* 80150738 0024 .text      initialize__15daNpcF_MatAnm_cFv initialize__15daNpcF_MatAnm_cFv */

/* 8015075C 0114 .text      calc__15daNpcF_MatAnm_cCFP11J3DMaterial calc__15daNpcF_MatAnm_cCFP11J3DMaterial */

/* 80150870 0090 .text      initialize__16daNpcF_SPCurve_cFP5dPathi initialize__16daNpcF_SPCurve_cFP5dPathi */

/* 80150900 005C .text      initialize__13daNpcF_Path_cFv  initialize__13daNpcF_Path_cFv  */

/* 8015095C 00C8 .text      setPathInfo__13daNpcF_Path_cFUcScUc setPathInfo__13daNpcF_Path_cFUcScUc */

/* 80150A24 0058 .text      chkPassed__13daNpcF_Path_cF4cXyz chkPassed__13daNpcF_Path_cF4cXyz */

/* 80150A7C 0140 .text      chkPassedDst__13daNpcF_Path_cF4cXyz chkPassedDst__13daNpcF_Path_cF4cXyz */

/* 80150BBC 0024 .text      reverse__13daNpcF_Path_cFv     reverse__13daNpcF_Path_cFv     */

/* 80150BE0 0038 .text      setNextIdx__13daNpcF_Path_cFv  setNextIdx__13daNpcF_Path_cFv  */

/* 80150C18 0048 .text      getNextIdx__13daNpcF_Path_cFv  getNextIdx__13daNpcF_Path_cFv  */

/* 80150C60 0048 .text      getBeforeIdx__13daNpcF_Path_cFv getBeforeIdx__13daNpcF_Path_cFv */

/* 80150CA8 009C .text      getBeforePos__13daNpcF_Path_cFR4cXyz getBeforePos__13daNpcF_Path_cFR4cXyz */

/* 80150D44 009C .text      getNextPos__13daNpcF_Path_cFR4cXyz getNextPos__13daNpcF_Path_cFR4cXyz */

/* 80150DE0 00D4 .text      getDstPos__13daNpcF_Path_cF4cXyzR4cXyz getDstPos__13daNpcF_Path_cF4cXyzR4cXyz */

/* 80150EB4 0184 .text      setNextIdxDst__13daNpcF_Path_cF4cXyz setNextIdxDst__13daNpcF_Path_cF4cXyz */

/* 80151038 0080 .text      initialize__15daNpcF_Lookat_cFv initialize__15daNpcF_Lookat_cFv */

/* 801510B8 0298 .text      setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz */

/* 80151350 0284 .text      calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii */

/* 801515D4 0074 .text      adjustMoveDisAngle__15daNpcF_Lookat_cFRssss adjustMoveDisAngle__15daNpcF_Lookat_cFRssss */

/* 80151648 040C .text      initCalc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fP4cXyzP5csXyzPfR4cXyzi initCalc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fP4cXyzP5csXyzPfR4cXyzi */

/* 80151A54 0114 .text      update__15daNpcF_Lookat_cFP4cXyzP5csXyzPf update__15daNpcF_Lookat_cFP4cXyzP5csXyzPf */

/* 80151B68 03EC .text      calcMoveDisAngle__15daNpcF_Lookat_cFiP4cXyzP5csXyz4cXyzii calcMoveDisAngle__15daNpcF_Lookat_cFiP4cXyzP5csXyz4cXyzii */

/* 80151F54 008C .text      setRotAngle__15daNpcF_Lookat_cFv setRotAngle__15daNpcF_Lookat_cFv */

/* 80151FE0 0034 .text      clrRotAngle__15daNpcF_Lookat_cFv clrRotAngle__15daNpcF_Lookat_cFv */

/* 80152014 0298 .text      execute__8daNpcF_cFv           execute__8daNpcF_cFv           */

/* 801522AC 0368 .text      draw__8daNpcF_cFiifP11_GXColorS10i draw__8daNpcF_cFiifP11_GXColorS10i */

/* 80152614 0040 .text      tgHitCallBack__8daNpcF_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf tgHitCallBack__8daNpcF_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */

/* 80152654 0094 .text      srchAttnActor1__8daNpcF_cFPvPv srchAttnActor1__8daNpcF_cFPvPv */

/* 801526E8 0084 .text      srchActor__8daNpcF_cFPvPv      srchActor__8daNpcF_cFPvPv      */

/* 8015276C 0090 .text      setMtx__8daNpcF_cFv            setMtx__8daNpcF_cFv            */

/* 801527FC 00CC .text      setMtx2__8daNpcF_cFv           setMtx2__8daNpcF_cFv           */

/* 801528C8 0264 .text      initialize__8daNpcF_cFv        initialize__8daNpcF_cFv        */

/* 80152B2C 003C .text      getTrnsfrmKeyAnmP__8daNpcF_cFPci getTrnsfrmKeyAnmP__8daNpcF_cFPci */

/* 80152B68 003C .text      getTexPtrnAnmP__8daNpcF_cFPci  getTexPtrnAnmP__8daNpcF_cFPci  */

/* 80152BA4 003C .text      getTexSRTKeyAnmP__8daNpcF_cFPci getTexSRTKeyAnmP__8daNpcF_cFPci */

/* 80152BE0 003C .text      getTevRegKeyAnmP__8daNpcF_cFPci getTevRegKeyAnmP__8daNpcF_cFPci */

/* 80152C1C 0064 .text      setMcaMorfAnm__8daNpcF_cFP18J3DAnmTransformKeyffiii setMcaMorfAnm__8daNpcF_cFP18J3DAnmTransformKeyffiii */

/* 80152C80 0044 .text      setBckAnm__8daNpcF_cFP15J3DAnmTransformfiiib setBckAnm__8daNpcF_cFP15J3DAnmTransformfiiib */

/* 80152CC4 0040 .text      setBtpAnm__8daNpcF_cFP16J3DAnmTexPatternP12J3DModelDatafi setBtpAnm__8daNpcF_cFP16J3DAnmTexPatternP12J3DModelDatafi */

/* 80152D04 0040 .text      setBtkAnm__8daNpcF_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi setBtkAnm__8daNpcF_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi */

/* 80152D44 0040 .text      setBrkAnm__8daNpcF_cFP15J3DAnmTevRegKeyP12J3DModelDatafi setBrkAnm__8daNpcF_cFP15J3DAnmTevRegKeyP12J3DModelDatafi */

/* 80152D84 005C .text      setEnvTevColor__8daNpcF_cFv    setEnvTevColor__8daNpcF_cFv    */

/* 80152DE0 0044 .text      setRoomNo__8daNpcF_cFv         setRoomNo__8daNpcF_cFv         */

/* 80152E24 00A0 .text      chkEndAnm__8daNpcF_cFf         chkEndAnm__8daNpcF_cFf         */

/* 80152EC4 007C .text      chkEndAnm__8daNpcF_cFP12J3DFrameCtrlf chkEndAnm__8daNpcF_cFP12J3DFrameCtrlf */

/* 80152F40 0210 .text      playAllAnm__8daNpcF_cFv        playAllAnm__8daNpcF_cFv        */

/* 80153150 0114 .text      playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData */

/* 80153264 0118 .text      playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData */

/* 8015337C 01FC .text      setLookatMtx__8daNpcF_cFiPif   setLookatMtx__8daNpcF_cFiPif   */

/* 80153578 00E0 .text      hitChk2__8daNpcF_cFP8dCcD_Cylii hitChk2__8daNpcF_cFP8dCcD_Cylii */

/* 80153658 00C0 .text      setDamage__8daNpcF_cFiii       setDamage__8daNpcF_cFiii       */

/* 80153718 0164 .text      ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci */

/* 8015387C 00D8 .text      orderEvent__8daNpcF_cFiPcUsUsUcUs orderEvent__8daNpcF_cFiPcUsUsUcUs */

/* 80153954 009C .text      changeEvent__8daNpcF_cFPcPcUsUs changeEvent__8daNpcF_cFPcPcUsUs */

/* 801539F0 0088 .text      chkActorInSight__8daNpcF_cFP10fopAc_ac_cf chkActorInSight__8daNpcF_cFP10fopAc_ac_cf */

/* 80153A78 0164 .text      chkActorInArea__8daNpcF_cFP10fopAc_ac_c4cXyz4cXyzs chkActorInArea__8daNpcF_cFP10fopAc_ac_c4cXyz4cXyzs */

/* 80153BDC 0140 .text      chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci */

/* 80153D1C 0068 .text      initTalk__8daNpcF_cFiPP10fopAc_ac_c initTalk__8daNpcF_cFiPP10fopAc_ac_c */

/* 80153D84 0170 .text      talkProc__8daNpcF_cFPiiPP10fopAc_ac_c talkProc__8daNpcF_cFPiiPP10fopAc_ac_c */

/* 80153EF4 01B0 .text      turn__8daNpcF_cFsfi            turn__8daNpcF_cFsfi            */

/* 801540A4 01AC .text      step__8daNpcF_cFsiii           step__8daNpcF_cFsiii           */

/* 80154250 0028 .text      setAngle__8daNpcF_cFs          setAngle__8daNpcF_cFs          */

/* 80154278 0028 .text      getDistTableIdx__8daNpcF_cFii  getDistTableIdx__8daNpcF_cFii  */

/* 801542A0 00CC .text      getEvtAreaTagP__8daNpcF_cFii   getEvtAreaTagP__8daNpcF_cFii   */

/* 8015436C 03C4 .text      getAttnActorP__8daNpcF_cFiPFPvPv_Pvffffsii getAttnActorP__8daNpcF_cFiPFPvPv_Pvffffsii */

/* 80154730 0104 .text      chkActorInSight2__8daNpcF_cFP10fopAc_ac_cfs chkActorInSight2__8daNpcF_cFP10fopAc_ac_cfs */

/* 80154834 00C0 .text      chkPointInArea__8daNpcF_cF4cXyz4cXyzfffs chkPointInArea__8daNpcF_cF4cXyz4cXyzfffs */

/* 801548F4 0078 .text      chkPointInArea__8daNpcF_cF4cXyz4cXyz4cXyzs chkPointInArea__8daNpcF_cF4cXyz4cXyz4cXyzs */

/* 8015496C 0074 .text      getAttentionPos__8daNpcF_cFP10fopAc_ac_c getAttentionPos__8daNpcF_cFP10fopAc_ac_c */

/* 801549E0 01F8 .text      chkFindPlayer2__8daNpcF_cFis   chkFindPlayer2__8daNpcF_cFis   */

/* 80154BD8 01D0 .text      setHitodamaPrtcl__8daNpcF_cFv  setHitodamaPrtcl__8daNpcF_cFv  */

/* 80154DA8 00AC .text      daNpcF_pntVsLineSegmentLengthSquare2D__FffffffPfPfPf daNpcF_pntVsLineSegmentLengthSquare2D__FffffffPfPfPf */

/* 80154E54 0008 .text      daNpcF_putNurbs__FP4dPntiiP4dPnti daNpcF_putNurbs__FP4dPntiiP4dPnti */

/* 80154E5C 0710 .text      daNpcF_chkPassed__F4cXyzP4dPntUsUsii daNpcF_chkPassed__F4cXyzP4dPntUsUsii */

/* 8015556C 00C8 .text      daNpcF_getGroundAngle__FP13cBgS_PolyInfos daNpcF_getGroundAngle__FP13cBgS_PolyInfos */

/* 80155634 0040 .text      daNpcF_chkEvtBit__FUl          daNpcF_chkEvtBit__FUl          */

/* 80155674 0040 .text      daNpcF_onEvtBit__FUl           daNpcF_onEvtBit__FUl           */

/* 801556B4 0040 .text      daNpcF_chkTmpBit__FUl          daNpcF_chkTmpBit__FUl          */

/* 801556F4 0040 .text      daNpcF_onTmpBit__FUl           daNpcF_onTmpBit__FUl           */

/* 80155734 0040 .text      daNpcF_offTmpBit__FUl          daNpcF_offTmpBit__FUl          */

/* 80155774 00E0 .text      daNpcF_getPlayerInfoFromPlayerList__FiiR4cXyzR5csXyz daNpcF_getPlayerInfoFromPlayerList__FiiR4cXyzR5csXyz */

/* 80155854 0114 .text      daNpcF_chkDoBtnEqSpeak__FP10fopAc_ac_c daNpcF_chkDoBtnEqSpeak__FP10fopAc_ac_c */

/* 80155968 016C .text      daNpcF_chkPointInArea__F4cXyz4cXyz4cXyzs daNpcF_chkPointInArea__F4cXyz4cXyz4cXyzs */

/* 80155AD4 0014 .text      daNpcF_getDistTableIdx__Fii    daNpcF_getDistTableIdx__Fii    */

/* 80155AE8 006C .text      daNpcF_clearMessageTmpBit__Fv  daNpcF_clearMessageTmpBit__Fv  */

/* 80155B54 0060 .text      __dt__20daNpcF_MoveBgActor_cFv __dt__20daNpcF_MoveBgActor_cFv */

/* 80155BB4 0004 .text      setCollisions__8daNpcF_cFv     setCollisions__8daNpcF_cFv     */

/* 80155BB8 0004 .text      setAttnPos__8daNpcF_cFv        setAttnPos__8daNpcF_cFv        */

/* 80155BBC 0004 .text      adjustShapeAngle__8daNpcF_cFv  adjustShapeAngle__8daNpcF_cFv  */

/* 80155BC0 0008 .text      main__8daNpcF_cFv              main__8daNpcF_cFv              */

/* 80155BC8 0004 .text      setParam__8daNpcF_cFv          setParam__8daNpcF_cFv          */

/* 80155BCC 0004 .text      drawOtherMdls__8daNpcF_cFv     drawOtherMdls__8daNpcF_cFv     */

/* 80155BD0 0008 .text      drawDbgInfo__8daNpcF_cFv       drawDbgInfo__8daNpcF_cFv       */

/* 80155BD8 0008 .text      ctrlBtk__8daNpcF_cFv           ctrlBtk__8daNpcF_cFv           */

/* 80155BE0 0008 .text      setExpressionAnm__8daNpcF_cFib setExpressionAnm__8daNpcF_cFib */

/* 80155BE8 0004 .text      setMotionAnm__8daNpcF_cFif     setMotionAnm__8daNpcF_cFif     */

/* 80155BEC 0004 .text      setMotion__8daNpcF_cFifi       setMotion__8daNpcF_cFifi       */

/* 80155BF0 0004 .text      setExpression__8daNpcF_cFif    setExpression__8daNpcF_cFif    */

/* 80155BF4 024C .text      __dt__8daNpcF_cFv              __dt__8daNpcF_cFv              */

/* 80155E40 0048 .text      __dt__18daNpcF_ActorMngr_cFv   __dt__18daNpcF_ActorMngr_cFv   */

/* 80155E88 0008 .text      CreateHeap__20daNpcF_MoveBgActor_cFv CreateHeap__20daNpcF_MoveBgActor_cFv */

/* 80155E90 0008 .text      Create__20daNpcF_MoveBgActor_cFv Create__20daNpcF_MoveBgActor_cFv */

/* 80155E98 0008 .text      Delete__20daNpcF_MoveBgActor_cFv Delete__20daNpcF_MoveBgActor_cFv */

/* 80155EA0 0008 .text      Execute__20daNpcF_MoveBgActor_cFPPA3_A4_f Execute__20daNpcF_MoveBgActor_cFPPA3_A4_f */

/* 80155EA8 0008 .text      Draw__20daNpcF_MoveBgActor_cFv Draw__20daNpcF_MoveBgActor_cFv */

/* 80155EB0 0008 .text      IsDelete__20daNpcF_MoveBgActor_cFv IsDelete__20daNpcF_MoveBgActor_cFv */

/* 80155EB8 0008 .text      ToFore__20daNpcF_MoveBgActor_cFv ToFore__20daNpcF_MoveBgActor_cFv */

/* 80155EC0 0008 .text      ToBack__20daNpcF_MoveBgActor_cFv ToBack__20daNpcF_MoveBgActor_cFv */

/* 80155EC8 0008 .text      setExpressionBtp__8daNpcF_cFi  setExpressionBtp__8daNpcF_cFi  */

/* 80155ED0 00E0 .text      __dt__15daNpcF_MatAnm_cFv      __dt__15daNpcF_MatAnm_cFv      */

/* 80155FB0 0060 .text      __dt__23daBaseNpc_moveBgActor_cFv __dt__23daBaseNpc_moveBgActor_cFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80392680 0000 .rodata    ...rodata.0                    data_80392680                  */

/* 80392680 0030 .rodata    mCcDObjData__8daNpcT_c         mCcDObjData__8daNpcT_c         */

/* 803926B0 0030 .rodata    mCcDObj__11daBaseNpc_c         mCcDObj__11daBaseNpc_c         */

/* 803926E0 0030 .rodata    mCcDObjInfo__8daNpcF_c         mCcDObjInfo__8daNpcF_c         */

/* 80392710 0302 .rodata    @stringBase0                   d_d_a_npc__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803B36A8 0000 .data      ...data.0                      data_803B36A8                  */

/* 803B36A8 000C .data      cNullVec__6Z2Calc              d_d_a_npc__cNullVec__6Z2Calc   */

/* 803B36B4 0024 .data      @5258                          d_d_a_npc__LIT_5258            */

/* 803B36D8 0044 .data      mCcDCyl__8daNpcT_c             mCcDCyl__8daNpcT_c             */

/* 803B371C 0040 .data      mCcDSph__8daNpcT_c             mCcDSph__8daNpcT_c             */

/* 803B375C 0044 .data      mCcDCyl__11daBaseNpc_c         mCcDCyl__11daBaseNpc_c         */

/* 803B37A0 0040 .data      mCcDSph__11daBaseNpc_c         mCcDSph__11daBaseNpc_c         */

/* 803B37E0 0044 .data      mCcDCyl__8daNpcF_c             mCcDCyl__8daNpcF_c             */

/* 803B3824 0040 .data      mCcDSph__8daNpcF_c             mCcDSph__8daNpcF_c             */

/* 803B3864 000C .data      __vt__18daNpcF_ActorMngr_c     __vt__18daNpcF_ActorMngr_c     */

/* 803B3870 0068 .data      __vt__20daNpcF_MoveBgActor_c   __vt__20daNpcF_MoveBgActor_c   */

/* 803B38D8 0048 .data      __vt__8daNpcF_c                __vt__8daNpcF_c                */

/* 803B3920 0010 .data      __vt__15daNpcF_MatAnm_c        __vt__15daNpcF_MatAnm_c        */

/* 803B3948 0064 .data      __vt__23daBaseNpc_moveBgActor_c __vt__23daBaseNpc_moveBgActor_c */

/* 803B39AC 0044 .data      __vt__11daBaseNpc_c            __vt__11daBaseNpc_c            */

/* 803B3A14 000C .data      __vt__18daBaseNpc_lookat_c     __vt__18daBaseNpc_lookat_c     */

/* 803B3A50 000C .data      __vt__16daBaseNpc_path_c       __vt__16daBaseNpc_path_c       */

/* 803B3A5C 0010 .data      __vt__18daBaseNpc_matAnm_c     __vt__18daBaseNpc_matAnm_c     */

/* 803B3A6C 000C .data      __vt__18daBaseNpc_acMngr_c     __vt__18daBaseNpc_acMngr_c     */

/* 803B3A78 00C4 .data      __vt__8daNpcT_c                __vt__8daNpcT_c                */

/* 803B3B3C 000C .data      __vt__22daNpcT_MotionSeqMngr_c __vt__22daNpcT_MotionSeqMngr_c */

/* 803B3B48 000C .data      __vt__18daNpcT_ActorMngr_c     __vt__18daNpcT_ActorMngr_c     */

/* 803B3B54 000C .data      __vt__15daNpcT_JntAnm_c        __vt__15daNpcT_JntAnm_c        */

/* 803B3B60 000C .data      __vt__16daNpcT_Hermite_c       __vt__16daNpcT_Hermite_c       */

/* 803B3B6C 0010 .data      __vt__15daNpcT_MatAnm_c        __vt__15daNpcT_MatAnm_c        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80425708 00C8 .bss       mFindActorPtrs__8daNpcT_c      mFindActorPtrs__8daNpcT_c      */
.global mFindActorPtrs__8daNpcT_c
mFindActorPtrs__8daNpcT_c:
.skip 0xc8

/* 804257D0 000C .bss       @9946                          LIT_9946                       */
.global LIT_9946
LIT_9946:
.skip 0xc

/* 804257DC 000C .bss       vec$9945                       data_804257DC                  */
.global data_804257DC
data_804257DC:
.skip 0xc

/* 804257E8 0190 .bss       mFindActorPList__8daNpcF_c     mFindActorPList__8daNpcF_c     */
.global mFindActorPList__8daNpcF_c
mFindActorPList__8daNpcF_c:
.skip 0x190


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450FD8 0002 .sbss      mSrchName__8daNpcT_c           mSrchName__8daNpcT_c           */
.global mSrchName__8daNpcT_c
mSrchName__8daNpcT_c:
.skip 0x2
.skip 0x2 /* padding */

/* 80450FDC 0004 .sbss      mFindCount__8daNpcT_c          mFindCount__8daNpcT_c          */
.global mFindCount__8daNpcT_c
mFindCount__8daNpcT_c:
.skip 0x4

/* 80450FE0 0004 .sbss      m_name__23daBaseNpc_moveBgActor_c m_name__23daBaseNpc_moveBgActor_c */
.global m_name__23daBaseNpc_moveBgActor_c
m_name__23daBaseNpc_moveBgActor_c:
.skip 0x4

/* 80450FE4 0004 .sbss      m_dzb_id__23daBaseNpc_moveBgActor_c m_dzb_id__23daBaseNpc_moveBgActor_c */
.global m_dzb_id__23daBaseNpc_moveBgActor_c
m_dzb_id__23daBaseNpc_moveBgActor_c:
.skip 0x4

/* 80450FE8 0004 .sbss      m_set_func__23daBaseNpc_moveBgActor_c m_set_func__23daBaseNpc_moveBgActor_c */
.global m_set_func__23daBaseNpc_moveBgActor_c
m_set_func__23daBaseNpc_moveBgActor_c:
.skip 0x4

/* 80450FEC 0004 .sbss      data_80450FEC                  data_80450FEC                  */
.global data_80450FEC
data_80450FEC:
.skip 0x4

/* 80450FF0 0004 .sbss      mFindCount__8daNpcF_c          mFindCount__8daNpcF_c          */
.global mFindCount__8daNpcF_c
mFindCount__8daNpcF_c:
.skip 0x4

/* 80450FF4 0002 .sbss      mSrchActorName__8daNpcF_c      mSrchActorName__8daNpcF_c      */
.global mSrchActorName__8daNpcF_c
mSrchActorName__8daNpcF_c:
.skip 0x2
.skip 0x2 /* padding */

/* 80450FF8 0008 .sbss      data_80450FF8                  data_80450FF8                  */
.global data_80450FF8
data_80450FF8:
.skip 0x8

/* 80451000 0004 .sbss      data_80451000                  data_80451000                  */
.global data_80451000
data_80451000:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804533D8 0004 .sdata2    @4116                          d_d_a_npc__LIT_4116            */

/* 804533DC 0004 .sdata2    @4140                          d_d_a_npc__LIT_4140            */

/* 804533E0 0008 .sdata2    @4142                          d_d_a_npc__LIT_4142            */

/* 804533E8 0004 .sdata2    @4148                          d_d_a_npc__LIT_4148            */

/* 804533EC 0004 .sdata2    @4513                          d_d_a_npc__LIT_4513            */

/* 804533F0 0004 .sdata2    @4672                          d_d_a_npc__LIT_4672            */

/* 804533F4 0004 .sdata2    @4673                          d_d_a_npc__LIT_4673            */

/* 804533F8 0004 .sdata2    @4674                          d_d_a_npc__LIT_4674            */

/* 80453400 0008 .sdata2    @4677                          d_d_a_npc__LIT_4677            */

/* 80453408 0008 .sdata2    @4723                          d_d_a_npc__LIT_4723            */

/* 80453410 0008 .sdata2    @4724                          d_d_a_npc__LIT_4724            */

/* 80453418 0008 .sdata2    @4725                          d_d_a_npc__LIT_4725            */

/* 80453420 0004 .sdata2    @5239                          d_d_a_npc__LIT_5239            */

/* 80453424 0004 .sdata2    @5240                          d_d_a_npc__LIT_5240            */

/* 80453428 0004 .sdata2    @5241                          d_d_a_npc__LIT_5241            */

/* 8045342C 0004 .sdata2    @5410                          LIT_5410                       */

/* 80453430 0004 .sdata2    @5422                          LIT_5422                       */

/* 80453434 0004 .sdata2    @5423                          LIT_5423                       */

/* 80453438 0004 .sdata2    @5459                          LIT_5459                       */

/* 8045343C 0004 .sdata2    @5460                          LIT_5460                       */

/* 80453440 0004 .sdata2    @5667                          LIT_5667                       */

/* 80453444 0004 .sdata2    @5794                          LIT_5794                       */

/* 80453448 0004 .sdata2    @6667                          LIT_6667                       */

/* 8045344C 0004 .sdata2    @6775                          LIT_6775                       */

/* 80453450 0004 .sdata2    @6904                          LIT_6904                       */

/* 80453454 0004 .sdata2    @6905                          LIT_6905                       */

/* 80453458 0004 .sdata2    @6906                          LIT_6906                       */

/* 8045345C 0004 .sdata2    @6907                          LIT_6907                       */

/* 80453460 0004 .sdata2    @6908                          LIT_6908                       */

/* 80453464 0004 .sdata2    @6909                          LIT_6909                       */

/* 80453468 0004 .sdata2    @7089                          LIT_7089                       */

/* 8045346C 0004 .sdata2    @7090                          LIT_7090                       */

/* 80453470 0004 .sdata2    @7091                          LIT_7091                       */

/* 80453474 0004 .sdata2    @7222                          LIT_7222                       */

/* 80453478 0004 .sdata2    @7242                          LIT_7242                       */

/* 8045347C 0004 .sdata2    @7337                          d_d_a_npc__LIT_7337            */

/* 80453480 0004 .sdata2    id$7388                        data_80453480                  */

/* 80453484 0004 .sdata2    @7442                          LIT_7442                       */

/* 80453488 0004 .sdata2    @7550                          LIT_7550                       */

/* 8045348C 0004 .sdata2    @7551                          LIT_7551                       */

/* 80453490 0004 .sdata2    @8404                          LIT_8404                       */

/* 80453494 0004 .sdata2    @8405                          LIT_8405                       */

/* 80453498 0004 .sdata2    @9971                          LIT_9971                       */

/* 8045349C 0004 .sdata2    @10253                         LIT_10253                      */

/* 804534A0 0004 .sdata2    @10745                         LIT_10745                      */

/* 804534A4 0004 .sdata2    @11061                         LIT_11061                      */

/* 804534A8 0004 .sdata2    @11062                         LIT_11062                      */

/* 804534AC 0004 .sdata2    @11253                         LIT_11253                      */

/* 804534B0 0004 .sdata2    @11605                         LIT_11605                      */

/* 804534B4 0004 .sdata2    id$11798                       data_804534B4                  */

