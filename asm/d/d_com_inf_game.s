.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8002B1DC 0050 .text      ct__14dComIfG_play_cFv         ct__14dComIfG_play_cFv         */

/* 8002B22C 007C .text      init__14dComIfG_play_cFv       init__14dComIfG_play_cFv       */

/* 8002B2A8 0020 .text      dComIfGp_checkItemGet__FUci    dComIfGp_checkItemGet__FUci    */

/* 8002B2C8 00A4 .text      itemInit__14dComIfG_play_cFv   itemInit__14dComIfG_play_cFv   */

/* 8002B36C 0018 .text      setItemBombNumCount__14dComIfG_play_cFUcs setItemBombNumCount__14dComIfG_play_cFUcs */

/* 8002B384 0010 .text      getItemBombNumCount__14dComIfG_play_cFUc getItemBombNumCount__14dComIfG_play_cFUc */

/* 8002B394 0014 .text      clearItemBombNumCount__14dComIfG_play_cFUc clearItemBombNumCount__14dComIfG_play_cFUc */

/* 8002B3A8 0008 .text      setNowVibration__14dComIfG_play_cFUc setNowVibration__14dComIfG_play_cFUc */

/* 8002B3B0 0008 .text      getNowVibration__14dComIfG_play_cFv getNowVibration__14dComIfG_play_cFv */

/* 8002B3B8 003C .text      setStartStage__14dComIfG_play_cFP19dStage_startStage_c setStartStage__14dComIfG_play_cFP19dStage_startStage_c */

/* 8002B3F4 0040 .text      dComIfG_get_timelayer__FPi     dComIfG_get_timelayer__FPi     */

/* 8002B434 151C .text      getLayerNo_common_common__14dComIfG_play_cFPCcii getLayerNo_common_common__14dComIfG_play_cFPCcii */

/* 8002C950 002C .text      getLayerNo_common__14dComIfG_play_cFPCcii getLayerNo_common__14dComIfG_play_cFPCcii */

/* 8002C97C 005C .text      getLayerNo__14dComIfG_play_cFi getLayerNo__14dComIfG_play_cFi */

/* 8002C9D8 0044 .text      createParticle__14dComIfG_play_cFv createParticle__14dComIfG_play_cFv */

/* 8002CA1C 0054 .text      createSimpleModel__14dComIfG_play_cFv createSimpleModel__14dComIfG_play_cFv */

/* 8002CA70 0054 .text      deleteSimpleModel__14dComIfG_play_cFv deleteSimpleModel__14dComIfG_play_cFv */

/* 8002CAC4 002C .text      drawSimpleModel__14dComIfG_play_cFv drawSimpleModel__14dComIfG_play_cFv */

/* 8002CAF0 0040 .text      addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc */

/* 8002CB30 0038 .text      removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai */

/* 8002CB68 002C .text      entrySimpleModel__14dComIfG_play_cFP8J3DModeli entrySimpleModel__14dComIfG_play_cFP8J3DModeli */

/* 8002CB94 0008 .text      setTimerNowTimeMs__14dComIfG_play_cFi setTimerNowTimeMs__14dComIfG_play_cFi */

/* 8002CB9C 0008 .text      getTimerNowTimeMs__14dComIfG_play_cFv getTimerNowTimeMs__14dComIfG_play_cFv */

/* 8002CBA4 0008 .text      setTimerLimitTimeMs__14dComIfG_play_cFi setTimerLimitTimeMs__14dComIfG_play_cFi */

/* 8002CBAC 0008 .text      getTimerLimitTimeMs__14dComIfG_play_cFv getTimerLimitTimeMs__14dComIfG_play_cFv */

/* 8002CBB4 0008 .text      setTimerMode__14dComIfG_play_cFi setTimerMode__14dComIfG_play_cFi */

/* 8002CBBC 0008 .text      getTimerMode__14dComIfG_play_cFv getTimerMode__14dComIfG_play_cFv */

/* 8002CBC4 0008 .text      setTimerType__14dComIfG_play_cFUc setTimerType__14dComIfG_play_cFUc */

/* 8002CBCC 0008 .text      getTimerType__14dComIfG_play_cFv getTimerType__14dComIfG_play_cFv */

/* 8002CBD4 0008 .text      setTimerPtr__14dComIfG_play_cFP8dTimer_c setTimerPtr__14dComIfG_play_cFP8dTimer_c */

/* 8002CBDC 0008 .text      getTimerPtr__14dComIfG_play_cFv getTimerPtr__14dComIfG_play_cFv */

/* 8002CBE4 0070 .text      ct__13dComIfG_inf_cFv          ct__13dComIfG_inf_cFv          */

/* 8002CC54 00F0 .text      dComIfG_changeOpeningScene__FP11scene_classs dComIfG_changeOpeningScene__FP11scene_classs */

/* 8002CD44 0074 .text      dComIfG_resetToOpening__FP11scene_class dComIfG_resetToOpening__FP11scene_class */

/* 8002CDB8 0080 .text      phase_1__FPc                   d_d_com_inf_game__phase_1__FPc */

/* 8002CE38 007C .text      phase_2__FPc                   d_d_com_inf_game__phase_2__FPc */

/* 8002CEB4 0008 .text      phase_3__FPc                   phase_3__FPc                   */

/* 8002CEBC 0040 .text      dComIfG_resLoad__FP30request_of_phase_process_classPCc dComIfG_resLoad__FP30request_of_phase_process_classPCc */

/* 8002CEFC 0060 .text      phase_01__FP12phaseParam_c     phase_01__FP12phaseParam_c     */

/* 8002CF5C 005C .text      phase_02__FP12phaseParam_c     phase_02__FP12phaseParam_c     */

/* 8002CFB8 0008 .text      phase_03__FP12phaseParam_c     phase_03__FP12phaseParam_c     */

/* 8002CFC0 0048 .text      dComIfG_resLoad__FP30request_of_phase_process_classPCcP7JKRHeap dComIfG_resLoad__FP30request_of_phase_process_classPCcP7JKRHeap */

/* 8002D008 0064 .text      dComIfG_resDelete__FP30request_of_phase_process_classPCc dComIfG_resDelete__FP30request_of_phase_process_classPCc */

/* 8002D06C 0048 .text      dComIfGp_getReverb__Fi         dComIfGp_getReverb__Fi         */

/* 8002D0B4 00F8 .text      dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj */

/* 8002D1AC 00B0 .text      dComIfGp_getMapTrans__FiPfPfPs dComIfGp_getMapTrans__FiPfPfPs */

/* 8002D25C 0050 .text      dComIfGp_getRoomCamera__Fi     dComIfGp_getRoomCamera__Fi     */

/* 8002D2AC 0050 .text      dComIfGp_getRoomArrow__Fi      dComIfGp_getRoomArrow__Fi      */

/* 8002D2FC 0258 .text      dComIfGp_setNextStage__FPCcsScScfUliScsii dComIfGp_setNextStage__FPCcsScScfUliScsii */

/* 8002D554 0044 .text      dComIfGp_setNextStage__FPCcsScSc dComIfGp_setNextStage__FPCcsScSc */

/* 8002D598 0090 .text      dComIfGs_isStageTbox__Fii      dComIfGs_isStageTbox__Fii      */

/* 8002D628 008C .text      dComIfGs_onStageSwitch__Fii    dComIfGs_onStageSwitch__Fii    */

/* 8002D6B4 008C .text      dComIfGs_offStageSwitch__Fii   dComIfGs_offStageSwitch__Fii   */

/* 8002D740 0090 .text      dComIfGs_isStageSwitch__Fii    dComIfGs_isStageSwitch__Fii    */

/* 8002D7D0 00A8 .text      dComIfGs_onStageBossEnemy__Fi  dComIfGs_onStageBossEnemy__Fi  */

/* 8002D878 0084 .text      dComIfGs_isDungeonItemWarp__Fi dComIfGs_isDungeonItemWarp__Fi */

/* 8002D8FC 0014 .text      dComIfGs_BossLife_public_Set__FSc dComIfGs_BossLife_public_Set__FSc */

/* 8002D910 0014 .text      dComIfGs_BossLife_public_Get__Fv dComIfGs_BossLife_public_Get__Fv */

/* 8002D924 0014 .text      dComIfGs_sense_type_change_Set__FSc dComIfGs_sense_type_change_Set__FSc */

/* 8002D938 0014 .text      dComIfGs_sense_type_change_Get__Fv dComIfGs_sense_type_change_Get__Fv */

/* 8002D94C 0064 .text      dComIfGs_onZoneSwitch__Fii     dComIfGs_onZoneSwitch__Fii     */

/* 8002D9B0 001C .text      getZoneNo__20dStage_roomControl_cFi getZoneNo__20dStage_roomControl_cFi */

/* 8002D9CC 0064 .text      dComIfGs_offZoneSwitch__Fii    dComIfGs_offZoneSwitch__Fii    */

/* 8002DA30 006C .text      dComIfGs_isZoneSwitch__Fii     dComIfGs_isZoneSwitch__Fii     */

/* 8002DA9C 0064 .text      dComIfGs_onOneZoneSwitch__Fii  dComIfGs_onOneZoneSwitch__Fii  */

/* 8002DB00 0064 .text      dComIfGs_offOneZoneSwitch__Fii dComIfGs_offOneZoneSwitch__Fii */

/* 8002DB64 006C .text      dComIfGs_isOneZoneSwitch__Fii  dComIfGs_isOneZoneSwitch__Fii  */

/* 8002DBD0 006C .text      dComIfGs_isZoneItem__Fii       dComIfGs_isZoneItem__Fii       */

/* 8002DC3C 006C .text      dComIfGs_isOneZoneItem__Fii    dComIfGs_isOneZoneItem__Fii    */

/* 8002DCA8 001C .text      dComIfGs_getMaxLifeGauge__Fv   dComIfGs_getMaxLifeGauge__Fv   */

/* 8002DCC4 0044 .text      dComIfGs_setSelectItemIndex__FiUc dComIfGs_setSelectItemIndex__FiUc */

/* 8002DD08 0034 .text      dComIfGs_setMixItemIndex__FiUc dComIfGs_setMixItemIndex__FiUc */

/* 8002DD3C 008C .text      dComIfGs_getSelectMixItemNoArrowIndex__Fi dComIfGs_getSelectMixItemNoArrowIndex__Fi */

/* 8002DDC8 002C .text      dComIfGs_getMixItemIndex__Fi   dComIfGs_getMixItemIndex__Fi   */

/* 8002DDF4 0128 .text      dComIfGp_setSelectItem__Fi     dComIfGp_setSelectItem__Fi     */

/* 8002DF1C 012C .text      dComIfGp_getSelectItem__Fi     dComIfGp_getSelectItem__Fi     */

/* 8002E048 0030 .text      dComIfGp_mapShow__Fv           dComIfGp_mapShow__Fv           */

/* 8002E078 0030 .text      dComIfGp_mapHide__Fv           dComIfGp_mapHide__Fv           */

/* 8002E0A8 0038 .text      dComIfGp_checkMapShow__Fv      dComIfGp_checkMapShow__Fv      */

/* 8002E0E0 00A8 .text      dComIfGp_setHeapLockFlag__FUc  dComIfGp_setHeapLockFlag__FUc  */

/* 8002E188 00A4 .text      dComIfGp_offHeapLockFlag__Fi   dComIfGp_offHeapLockFlag__Fi   */

/* 8002E22C 00B0 .text      dComIfGp_createSubExpHeap2D__Fv dComIfGp_createSubExpHeap2D__Fv */

/* 8002E2DC 006C .text      dComIfGp_destroySubExpHeap2D__Fv dComIfGp_destroySubExpHeap2D__Fv */

/* 8002E348 0040 .text      dComIfGp_checkEmptySubHeap2D__Fv dComIfGp_checkEmptySubHeap2D__Fv */

/* 8002E388 0048 .text      dComIfGp_searchUseSubHeap2D__Fi dComIfGp_searchUseSubHeap2D__Fi */

/* 8002E3D0 0058 .text      dComIfGp_getSubHeap2D__Fi      dComIfGp_getSubHeap2D__Fi      */

/* 8002E428 00A4 .text      dComIfGs_checkGetInsectNum__Fv dComIfGs_checkGetInsectNum__Fv */

/* 8002E4CC 00EC .text      dComIfGs_checkGetItem__FUc     dComIfGs_checkGetItem__FUc     */

/* 8002E5B8 0008 .text      dComIfGs_getBottleMax__Fv      dComIfGs_getBottleMax__Fv      */

/* 8002E5C0 00C8 .text      dComIfGp_getSelectItemNum__Fi  dComIfGp_getSelectItemNum__Fi  */

/* 8002E688 008C .text      dComIfGp_getSelectItemMaxNum__Fi dComIfGp_getSelectItemMaxNum__Fi */

/* 8002E714 0128 .text      dComIfGp_setSelectItemNum__Fis dComIfGp_setSelectItemNum__Fis */

/* 8002E83C 00D4 .text      dComIfGp_addSelectItemNum__Fis dComIfGp_addSelectItemNum__Fis */

/* 8002E910 0064 .text      dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj */

/* 8002E974 0060 .text      dComIfGs_gameStart__Fv         dComIfGs_gameStart__Fv         */

/* 8002E9D4 001C .text      dComIfG_getTrigA__FUl          dComIfG_getTrigA__FUl          */

/* 8002E9F0 0264 .text      dComIfGp_calcNowRegion__Fv     dComIfGp_calcNowRegion__Fv     */

/* 8002EC54 018C .text      dComIfG_getNowCalcRegion__Fv   dComIfG_getNowCalcRegion__Fv   */

/* 8002EDE0 0080 .text      dComIfGp_isLightDropMapVisible__Fv dComIfGp_isLightDropMapVisible__Fv */

/* 8002EE60 0050 .text      dComIfGp_getNowLevel__Fv       dComIfGp_getNowLevel__Fv       */

/* 8002EEB0 0010 .text      dComIfGs_setSelectEquipClothes__FUc dComIfGs_setSelectEquipClothes__FUc */

/* 8002EEC0 00D4 .text      dComIfGs_setSelectEquipSword__FUc dComIfGs_setSelectEquipSword__FUc */

/* 8002EF94 00AC .text      dComIfGs_setSelectEquipShield__FUc dComIfGs_setSelectEquipShield__FUc */

/* 8002F040 00A0 .text      dComIfGs_setKeyNum__FiUc       dComIfGs_setKeyNum__FiUc       */

/* 8002F0E0 0048 .text      dComIfGs_setWarpItemData__FiPCc4cXyzsScUcUc dComIfGs_setWarpItemData__FiPCc4cXyzsScUcUc */

/* 8002F128 0074 .text      setWarpItemData__14dComIfG_play_cFPCc4cXyzsScUcUc setWarpItemData__14dComIfG_play_cFPCc4cXyzsScUcUc */

/* 8002F19C 00B0 .text      dComIfGs_setWarpItemData__FPCc4cXyzsScUcUc dComIfGs_setWarpItemData__FPCc4cXyzsScUcUc */

/* 8002F24C 0060 .text      dComIfGs_setLastWarpMarkItemData__FPCc4cXyzsScUcUc dComIfGs_setLastWarpMarkItemData__FPCc4cXyzsScUcUc */

/* 8002F2AC 0010 .text      dComIfGs_getWarpStageName__Fv  dComIfGs_getWarpStageName__Fv  */

/* 8002F2BC 0010 .text      dComIfGs_getWarpPlayerPos__Fv  dComIfGs_getWarpPlayerPos__Fv  */

/* 8002F2CC 0010 .text      dComIfGs_getWarpPlayerAngleY__Fv dComIfGs_getWarpPlayerAngleY__Fv */

/* 8002F2DC 0014 .text      dComIfGs_getWarpRoomNo__Fv     dComIfGs_getWarpRoomNo__Fv     */

/* 8002F2F0 0020 .text      dComIfGs_getWarpMarkFlag__Fv   dComIfGs_getWarpMarkFlag__Fv   */

/* 8002F310 0004 .text      dComIfGs_setWarpMarkFlag__FUc  dComIfGs_setWarpMarkFlag__FUc  */

/* 8002F314 0014 .text      __ct__19dComIfG_resLoader_cFv  __ct__19dComIfG_resLoader_cFv  */

/* 8002F328 008C .text      __dt__19dComIfG_resLoader_cFv  __dt__19dComIfG_resLoader_cFv  */

/* 8002F3B4 0080 .text      load__19dComIfG_resLoader_cFPPCcP7JKRHeap load__19dComIfG_resLoader_cFPPCcP7JKRHeap */

/* 8002F434 0044 .text      dComIfG_getStageRes__FPCc      dComIfG_getStageRes__FPCc      */

/* 8002F478 0044 .text      dComIfG_getOldStageRes__FPCc   dComIfG_getOldStageRes__FPCc   */

/* 8002F4BC 0044 .text      dComIfG_getRoomArcName__Fi     dComIfG_getRoomArcName__Fi     */

/* 8002F500 0004 .text      dComIfGp_ret_wp_set__FSc       dComIfGp_ret_wp_set__FSc       */

/* 8002F504 0014 .text      dComIfGp_world_dark_set__FUc   dComIfGp_world_dark_set__FUc   */

/* 8002F518 0014 .text      dComIfGp_world_dark_get__Fv    dComIfGp_world_dark_get__Fv    */

/* 8002F52C 0094 .text      dComIfG_TimerStart__Fis        dComIfG_TimerStart__Fis        */

/* 8002F5C0 0078 .text      dComIfG_TimerStop__Fi          dComIfG_TimerStop__Fi          */

/* 8002F638 0078 .text      dComIfG_TimerReStart__Fi       dComIfG_TimerReStart__Fi       */

/* 8002F6B0 007C .text      dComIfG_TimerEnd__Fii          dComIfG_TimerEnd__Fii          */

/* 8002F72C 0070 .text      dComIfG_TimerDeleteCheck__Fi   dComIfG_TimerDeleteCheck__Fi   */

/* 8002F79C 0074 .text      dComIfG_TimerDeleteRequest__Fi dComIfG_TimerDeleteRequest__Fi */

/* 8002F810 01E0 .text      dComIfGs_Wolf_Change_Check__Fv dComIfGs_Wolf_Change_Check__Fv */

/* 8002F9F0 0014 .text      dComIfGs_PolyDamageOff_Set__FSc dComIfGs_PolyDamageOff_Set__FSc */

/* 8002FA04 0014 .text      dComIfGs_PolyDamageOff_Check__Fv dComIfGs_PolyDamageOff_Check__Fv */

/* 8002FA18 0018 .text      dComIfGs_shake_kandelaar__Fv   dComIfGs_shake_kandelaar__Fv   */

/* 8002FA30 0024 .text      dComIfGs_shake_kandelaar_check__Fv dComIfGs_shake_kandelaar_check__Fv */

/* 8002FA54 0030 .text      dComIfGs_wolfeye_effect_check__Fv dComIfGs_wolfeye_effect_check__Fv */

/* 8002FA84 0014 .text      dComIfGs_Grass_hide_Set__FSc   dComIfGs_Grass_hide_Set__FSc   */

/* 8002FA98 0014 .text      dComIfGp_TargetWarpPt_set__FUc dComIfGp_TargetWarpPt_set__FUc */

/* 8002FAAC 0014 .text      dComIfGp_SelectWarpPt_set__FUc dComIfGp_SelectWarpPt_set__FUc */

/* 8002FAC0 0014 .text      dComIfGp_TargetWarpPt_get__Fv  dComIfGp_TargetWarpPt_get__Fv  */

/* 8002FAD4 0014 .text      dComIfGp_SelectWarpPt_get__Fv  dComIfGp_SelectWarpPt_get__Fv  */

/* 8002FAE8 0038 .text      dComIfGp_TransportWarp_check__Fv dComIfGp_TransportWarp_check__Fv */

/* 8002FB20 0060 .text      dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv dComLbG_PhaseHandler__FP30request_of_phase_process_classPPFPv_iPv */

/* 8002FB80 00BC .text      dComIfGs_onVisitedRoom__Fi     dComIfGs_onVisitedRoom__Fi     */

/* 8002FC3C 005C .text      dComIfGs_offVisitedRoom__Fi    dComIfGs_offVisitedRoom__Fi    */

/* 8002FC98 005C .text      dComIfGs_isVisitedRoom__Fi     dComIfGs_isVisitedRoom__Fi     */

/* 8002FCF4 0014 .text      dComIfGs_staffroll_next_go__Fv dComIfGs_staffroll_next_go__Fv */

/* 8002FD08 0010 .text      dComIfGs_staffroll_next_go_check__Fv dComIfGs_staffroll_next_go_check__Fv */

/* 8002FD18 005C .text      __sinit_d_com_inf_game_cpp     __sinit_d_com_inf_game_cpp     */

/* 8002FD74 0074 .text      __dt__13dComIfG_inf_cFv        __dt__13dComIfG_inf_cFv        */

/* 8002FDE8 0110 .text      __dt__14dComIfG_play_cFv       __dt__14dComIfG_play_cFv       */

/* 8002FEF8 0048 .text      __dt__11cBgS_ChkElmFv          __dt__11cBgS_ChkElmFv          */

/* 8002FF40 01B4 .text      __dt__4dCcSFv                  __dt__4dCcSFv                  */

/* 800300F4 0060 .text      __dt__12dCcMassS_ObjFv         __dt__12dCcMassS_ObjFv         */

/* 80030154 003C .text      __dt__12dEvt_order_cFv         __dt__12dEvt_order_cFv         */

/* 80030190 003C .text      __dt__11dEvDtBase_cFv          __dt__11dEvDtBase_cFv          */

/* 800301CC 003C .text      __dt__14dDlst_window_cFv       __dt__14dDlst_window_cFv       */

/* 80030208 003C .text      __dt__25dComIfG_camera_info_classFv __dt__25dComIfG_camera_info_classFv */

/* 80030244 0284 .text      __ct__13dComIfG_inf_cFv        __ct__13dComIfG_inf_cFv        */

/* 800304C8 0004 .text      __ct__25dComIfG_camera_info_classFv __ct__25dComIfG_camera_info_classFv */

/* 800304CC 0004 .text      __ct__14dDlst_window_cFv       __ct__14dDlst_window_cFv       */

/* 800304D0 003C .text      __dt__10dAttList_cFv           __dt__10dAttList_cFv           */

/* 8003050C 0004 .text      __ct__10dAttList_cFv           __ct__10dAttList_cFv           */

/* 80030510 003C .text      __dt__7cSAngleFv               __dt__7cSAngleFv               */

/* 8003054C 0154 .text      __dt__10dAttDraw_cFv           __dt__10dAttDraw_cFv           */

/* 800306A0 0054 .text      __dt__13mDoExt_bckAnmFv        __dt__13mDoExt_bckAnmFv        */

/* 800306F4 0054 .text      __dt__13mDoExt_bpkAnmFv        __dt__13mDoExt_bpkAnmFv        */

/* 80030748 0054 .text      __dt__13mDoExt_brkAnmFv        __dt__13mDoExt_brkAnmFv        */

/* 8003079C 0054 .text      __dt__13mDoExt_btkAnmFv        __dt__13mDoExt_btkAnmFv        */

/* 800307F0 0164 .text      __ct__10dAttDraw_cFv           __ct__10dAttDraw_cFv           */

/* 80030954 0048 .text      __ct__13mDoExt_btkAnmFv        __ct__13mDoExt_btkAnmFv        */

/* 8003099C 0048 .text      __ct__13mDoExt_brkAnmFv        __ct__13mDoExt_brkAnmFv        */

/* 800309E4 0048 .text      __ct__13mDoExt_bpkAnmFv        __ct__13mDoExt_bpkAnmFv        */

/* 80030A2C 0048 .text      __ct__13mDoExt_bckAnmFv        __ct__13mDoExt_bckAnmFv        */

/* 80030A74 0168 .text      __dt__12dCcMassS_MngFv         __dt__12dCcMassS_MngFv         */

/* 80030BDC 0074 .text      __dt__4cCcSFv                  __dt__4cCcSFv                  */

/* 80030C50 007C .text      __dt__4dBgSFv                  __dt__4dBgSFv                  */

/* 80030CCC 006C .text      __dt__4cBgSFv                  __dt__4cBgSFv                  */

/* 80030D38 003C .text      __ct__11cBgS_ChkElmFv          __ct__11cBgS_ChkElmFv          */

/* 80030D74 000C .text      __ct__10dSv_zone_cFv           __ct__10dSv_zone_cFv           */

/* 80030D80 0030 .text      __ct__13dSv_memory2_cFv        __ct__13dSv_memory2_cFv        */

/* 80030DB0 0030 .text      __ct__12dSv_memory_cFv         __ct__12dSv_memory_cFv         */

/* 80030DE0 005C .text      __dt__15cCcD_DivideAreaFv      __dt__15cCcD_DivideAreaFv      */

/* 80030E3C 0048 .text      __dt__8cM3dGCylFv              __dt__8cM3dGCylFv              */

/* 80030E84 0048 .text      __dt__8cM3dGAabFv              __dt__8cM3dGAabFv              */

/* 80030ECC 0048 .text      __dt__15cCcD_DivideInfoFv      __dt__15cCcD_DivideInfoFv      */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80378F38 0177 .rodata    @stringBase0                   d_d_com_inf_game__stringBase0  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A71B8 000C .data      l_method$5017                  data_803A71B8                  */

/* 803A71C4 000C .data      l_method$5051                  data_803A71C4                  */

/* 803A71D0 0018 .data      l_itemno$6402                  data_803A71D0                  */

/* 803A71E8 000C .data      __vt__25mDoExt_McaMorfCallBack1_c __vt__25mDoExt_McaMorfCallBack1_c */

/* 803A71F4 000C .data      __vt__12dCcMassS_Obj           __vt__12dCcMassS_Obj           */

/* 803A7200 000C .data      __vt__15cCcD_DivideArea        __vt__15cCcD_DivideArea        */

/* 803A720C 000C .data      __vt__8cM3dGCyl                __vt__8cM3dGCyl                */

/* 803A7218 000C .data      __vt__8cM3dGAab                __vt__8cM3dGAab                */

/* 803A7224 000C .data      __vt__15cCcD_DivideInfo        __vt__15cCcD_DivideInfo        */

/* 803A7230 000C .data      __vt__12dCcMassS_Mng           __vt__12dCcMassS_Mng           */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804061A0 0014 .bss       dComIfG_mTimerInfo             dComIfG_mTimerInfo             */
.global dComIfG_mTimerInfo
dComIfG_mTimerInfo:
.skip 0x14

/* 804061B4 000C .bss       @5065                          d_d_com_inf_game__LIT_5065     */
.global d_d_com_inf_game__LIT_5065
d_d_com_inf_game__LIT_5065:
.skip 0xc

/* 804061C0 1DE10 .bss       g_dComIfG_gameInfo             g_dComIfG_gameInfo             */
.global g_dComIfG_gameInfo
g_dComIfG_gameInfo:
.skip 0x1de10

/* 80423FD0 0020 .bss       buf$7371                       data_80423FD0                  */
.global data_80423FD0
data_80423FD0:
.skip 0x20


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450600 0004 .sdata     g_clearColor                   g_clearColor                   */

/* 80450604 0004 .sdata     g_blackColor                   g_blackColor                   */

/* 80450608 0004 .sdata     g_whiteColor                   g_whiteColor                   */

/* 8045060C 0004 .sdata     g_saftyWhiteColor              g_saftyWhiteColor              */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451D00 0004 .sdata2    @5090                          LIT_5090                       */

/* 80451D04 0004 .sdata2    @5226                          LIT_5226                       */

/* 80451D08 0004 .sdata2    @6335                          LIT_6335                       */

/* 80451D10 0008 .sdata2    @6337                          LIT_6337                       */

/* 80451D18 0004 .sdata2    @6980                          LIT_6980                       */

/* 80451D1C 0004 .sdata2    @6981                          LIT_6981                       */

/* 80451D20 0008 .sdata2    @7580                          LIT_7580                       */

