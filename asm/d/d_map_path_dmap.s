.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8003ECA0 0038 .text      chkGetCompass__10dMapInfo_nFv  chkGetCompass__10dMapInfo_nFv  */

/* 8003ECD8 0038 .text      chkGetMap__10dMapInfo_nFv      chkGetMap__10dMapInfo_nFv      */

/* 8003ED10 0050 .text      isVisitedRoom__10dMapInfo_nFi  isVisitedRoom__10dMapInfo_nFi  */

/* 8003ED60 0060 .text      correctionOriginPos__10dMapInfo_nFScP3Vec correctionOriginPos__10dMapInfo_nFScP3Vec */

/* 8003EDC0 002C .text      offsetPlus__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec offsetPlus__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec */

/* 8003EDEC 0070 .text      rotAngle__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec rotAngle__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec */

/* 8003EE5C 00C4 .text      getMapPlayerPos__10dMapInfo_nFv getMapPlayerPos__10dMapInfo_nFv */

/* 8003EF20 0050 .text      getMapPlayerAngleY__10dMapInfo_nFv getMapPlayerAngleY__10dMapInfo_nFv */

/* 8003EF70 00BC .text      getConstRestartIconPointer__10dMapInfo_nFv getConstRestartIconPointer__10dMapInfo_nFv */

/* 8003F02C 00CC .text      getMapRestartPos__10dMapInfo_nFv getMapRestartPos__10dMapInfo_nFv */

/* 8003F0F8 00A4 .text      getMapRestartAngleY__10dMapInfo_nFv getMapRestartAngleY__10dMapInfo_nFv */

/* 8003F19C 0058 .text      getRoomCenter__10dMapInfo_nFiPfPf getRoomCenter__10dMapInfo_nFiPfPf */

/* 8003F1F4 0058 .text      getRoomMinMaxXZ__10dMapInfo_nFiPfPfPfPf getRoomMinMaxXZ__10dMapInfo_nFiPfPfPfPf */

/* 8003F24C 01C0 .text      getFloorParameter__10dMapInfo_nFfPScPfPfPfPf getFloorParameter__10dMapInfo_nFfPScPfPfPfPf */

/* 8003F40C 0164 .text      calcFloorNo__10dMapInfo_cFfbi  calcFloorNo__10dMapInfo_cFfbi  */

/* 8003F570 0158 .text      calcNowStayFloorNo__10dMapInfo_cFfb calcNowStayFloorNo__10dMapInfo_cFfb */

/* 8003F6C8 0034 .text      move__10dMapInfo_cFif          move__10dMapInfo_cFif          */

/* 8003F6FC 0018 .text      init__10dMapInfo_cFv           init__10dMapInfo_cFv           */

/* 8003F714 0020 .text      reset__10dMapInfo_cFv          reset__10dMapInfo_cFv          */

/* 8003F734 0020 .text      create__10dMapInfo_cFv         create__10dMapInfo_cFv         */

/* 8003F754 0004 .text      remove__10dMapInfo_cFv         remove__10dMapInfo_cFv         */

/* 8003F758 0008 .text      isExistMapPathData__8dMpath_cFv isExistMapPathData__8dMpath_cFv */

/* 8003F760 0088 .text      getTopBottomFloorNo__8dMpath_cFPScPSc getTopBottomFloorNo__8dMpath_cFPScPSc */

/* 8003F7E8 0028 .text      createWork__8dMpath_cFv        createWork__8dMpath_cFv        */

/* 8003F810 0230 .text      setPointer__8dMpath_cFPQ211dDrawPath_c10room_classPScPSc setPointer__8dMpath_cFPQ211dDrawPath_c10room_classPScPSc */

/* 8003FA40 0130 .text      setPointer__8dMpath_cFScPvi    setPointer__8dMpath_cFScPvi    */

/* 8003FB70 0060 .text      create__8dMpath_cFv            create__8dMpath_cFv            */

/* 8003FBD0 00A0 .text      reset__8dMpath_cFv             reset__8dMpath_cFv             */

/* 8003FC70 0034 .text      remove__8dMpath_cFv            remove__8dMpath_cFv            */

/* 8003FCA4 0024 .text      calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi */

/* 8003FCC8 0040 .text      init__16renderingDAmap_cFPUcUsUsUsUs init__16renderingDAmap_cFPUcUsUsUsUs */

/* 8003FD08 0094 .text      entry__16renderingDAmap_cFfffiSc entry__16renderingDAmap_cFfffiSc */

/* 8003FD9C 007C .text      isSwitch__16renderingDAmap_cFPCQ211dDrawPath_c11group_class isSwitch__16renderingDAmap_cFPCQ211dDrawPath_c11group_class */

/* 8003FE18 0034 .text      draw__16renderingDAmap_cFv     draw__16renderingDAmap_cFv     */

/* 8003FE4C 0008 .text      getBackColor__16renderingDAmap_cCFv getBackColor__16renderingDAmap_cCFv */

/* 8003FE54 0018 .text      isRenderingFloor__16renderingDAmap_cFi isRenderingFloor__16renderingDAmap_cFi */

/* 8003FE6C 0004 .text      setSingleRoomSetting__16renderingDAmap_cFv setSingleRoomSetting__16renderingDAmap_cFv */

/* 8003FE70 00A4 .text      isDrawRoom__16renderingDAmap_cCFii isDrawRoom__16renderingDAmap_cCFii */

/* 8003FF14 00B0 .text      preDrawPath__16renderingDAmap_cFv preDrawPath__16renderingDAmap_cFv */

/* 8003FFC4 0028 .text      postDrawPath__16renderingDAmap_cFv postDrawPath__16renderingDAmap_cFv */

/* 8003FFEC 0008 .text      getRoomNoSingle__16renderingDAmap_cFv getRoomNoSingle__16renderingDAmap_cFv */

/* 8003FFF4 00A0 .text      getFirstDrawRoomNo__16renderingDAmap_cFv getFirstDrawRoomNo__16renderingDAmap_cFv */

/* 80040094 00A0 .text      getNextDrawRoomNo__16renderingDAmap_cFi getNextDrawRoomNo__16renderingDAmap_cFi */

/* 80040134 00B4 .text      getFirstRoomPointer__16renderingDAmap_cFv getFirstRoomPointer__16renderingDAmap_cFv */

/* 800401E8 00D8 .text      getNextRoomPointer__16renderingDAmap_cFv getNextRoomPointer__16renderingDAmap_cFv */

/* 800402C0 0020 .text      isDrawPath__16renderingDAmap_cFv isDrawPath__16renderingDAmap_cFv */

/* 800402E0 0008 .text      getFirstDrawLayerNo__16renderingDAmap_cFv getFirstDrawLayerNo__16renderingDAmap_cFv */

/* 800402E8 0014 .text      getNextDrawLayerNo__16renderingDAmap_cFi getNextDrawLayerNo__16renderingDAmap_cFi */

/* 800402FC 021C .text      afterDrawPath__28renderingPlusDoorAndCursor_cFv afterDrawPath__28renderingPlusDoorAndCursor_cFv */

/* 80040518 005C .text      afterDrawPath__19renderingPlusDoor_cFv afterDrawPath__19renderingPlusDoor_cFv */

/* 80040574 0044 .text      drawDoor1__19renderingPlusDoor_cFv drawDoor1__19renderingPlusDoor_cFv */

/* 800405B8 0044 .text      drawDoor2__19renderingPlusDoor_cFv drawDoor2__19renderingPlusDoor_cFv */

/* 800405FC 0114 .text      drawDoorCommon__19renderingPlusDoor_cFPC21stage_tgsc_data_classib drawDoorCommon__19renderingPlusDoor_cFPC21stage_tgsc_data_classib */

/* 80040710 0128 .text      checkDispDoorS__19renderingPlusDoor_cFiif checkDispDoorS__19renderingPlusDoor_cFiif */

/* 80040838 017C .text      drawNormalDoorS__19renderingPlusDoor_cFPC21stage_tgsc_data_classiib drawNormalDoorS__19renderingPlusDoor_cFPC21stage_tgsc_data_classiib */

/* 800409B4 002C .text      isDrawRoomIcon__16renderingDAmap_cCFii isDrawRoomIcon__16renderingDAmap_cCFii */

/* 800409E0 00B4 .text      isDrawIconSingle__16renderingDAmap_cCFPCQ27dTres_c6data_siibbPC3Vec isDrawIconSingle__16renderingDAmap_cCFPCQ27dTres_c6data_siibbPC3Vec */

/* 80040A94 0024 .text      getFirstData__28renderingPlusDoorAndCursor_cFUc getFirstData__28renderingPlusDoorAndCursor_cFUc */

/* 80040AB8 0024 .text      getNextData__28renderingPlusDoorAndCursor_cFPQ27dTres_c15typeGroupData_c getNextData__28renderingPlusDoorAndCursor_cFPQ27dTres_c15typeGroupData_c */

/* 80040ADC 0008 .text      getIconPosition__28renderingPlusDoorAndCursor_cCFPQ27dTres_c15typeGroupData_c getIconPosition__28renderingPlusDoorAndCursor_cCFPQ27dTres_c15typeGroupData_c */

/* 80040AE4 001C .text      getIconGroupNumber__16renderingDAmap_cCFUc getIconGroupNumber__16renderingDAmap_cCFUc */

/* 80040B00 0384 .text      drawTreasure__28renderingPlusDoorAndCursor_cFv drawTreasure__28renderingPlusDoorAndCursor_cFv */

/* 80040E84 0384 .text      drawTreasureAfterPlayer__28renderingPlusDoorAndCursor_cFv drawTreasureAfterPlayer__28renderingPlusDoorAndCursor_cFv */

/* 80041208 00B8 .text      drawIconSingle__28renderingPlusDoorAndCursor_cFRC3Vecff drawIconSingle__28renderingPlusDoorAndCursor_cFRC3Vecff */

/* 800412C0 019C .text      drawCursor__28renderingPlusDoorAndCursor_cFRC3Vecsif drawCursor__28renderingPlusDoorAndCursor_cFRC3Vecsif */

/* 8004145C 0004 .text      beforeDrawPath__19renderingPlusDoor_cFv beforeDrawPath__19renderingPlusDoor_cFv */

/* 80041460 0020 .text      __sinit_d_map_path_dmap_cpp    __sinit_d_map_path_dmap_cpp    */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80379C58 0030 .rodata    l_100x100BoxVertexList         l_100x100BoxVertexList         */

/* 80379C88 0030 .rodata    l_treasureDispList$4524        data_80379C88                  */

/* 80379CB8 0084 .rodata    l_treasureDispList$4606        data_80379CB8                  */

/* 80379D3C 0020 .rodata    l_iconPosData$4686             data_80379D3C                  */

/* 80379D5C 0024 .rodata    l_offset$4703                  data_80379D5C                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7D80 00A4 .data      __vt__19renderingPlusDoor_c    __vt__19renderingPlusDoor_c    */

/* 803A7E24 00BC .data      __vt__28renderingPlusDoorAndCursor_c __vt__28renderingPlusDoorAndCursor_c */

/* 803A7EE0 0098 .data      __vt__16renderingDAmap_c       __vt__16renderingDAmap_c       */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450630 0004 .sdata     mNextRoomNo__10dMapInfo_c      mNextRoomNo__10dMapInfo_c      */

/* 80450634 0004 .sdata     merged_80450634                merged_80450634                */

/* 80450638 0004 .sdata     l_cursorColor$4709             data_80450638                  */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450E5C 0004 .sbss      mNowStayRoomNo__10dMapInfo_c   mNowStayRoomNo__10dMapInfo_c   */

/* 80450E60 0004 .sbss      data_80450E60                  data_80450E60                  */

/* 80450E64 0004 .sbss      mLayerList__8dMpath_c          mLayerList__8dMpath_c          */

/* 80450E68 0004 .sbss      mMinX__8dMpath_c               mMinX__8dMpath_c               */

/* 80450E6C 0004 .sbss      mMaxX__8dMpath_c               mMaxX__8dMpath_c               */

/* 80450E70 0004 .sbss      mMinZ__8dMpath_c               mMinZ__8dMpath_c               */

/* 80450E74 0004 .sbss      mMaxZ__8dMpath_c               mMaxZ__8dMpath_c               */

/* 80450E78 0004 .sbss      mAllCenterX__8dMpath_c         mAllCenterX__8dMpath_c         */

/* 80450E7C 0004 .sbss      mAllCenterZ__8dMpath_c         mAllCenterZ__8dMpath_c         */

/* 80450E80 0004 .sbss      mAllSizeX__8dMpath_c           mAllSizeX__8dMpath_c           */

/* 80450E84 0004 .sbss      mAllSizeZ__8dMpath_c           mAllSizeZ__8dMpath_c           */

/* 80450E88 0008 .sbss      data_80450E88                  data_80450E88                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451E28 0004 .sdata2    @3796                          d_d_map_path_dmap__LIT_3796    */

/* 80451E2C 0004 .sdata2    @3887                          d_d_map_path_dmap__LIT_3887    */

/* 80451E30 0008 .sdata2    @3957                          d_d_map_path_dmap__LIT_3957    */

/* 80451E38 0004 .sdata2    @4202                          d_d_map_path_dmap__LIT_4202    */

/* 80451E40 0008 .sdata2    @4211                          d_d_map_path_dmap__LIT_4211    */

/* 80451E48 0004 .sdata2    l_mapBaseColor$4239            data_80451E48                  */

/* 80451E4C 0004 .sdata2    @4264                          d_d_map_path_dmap__LIT_4264    */

/* 80451E50 0004 .sdata2    @4265                          d_d_map_path_dmap__LIT_4265    */

/* 80451E54 0004 .sdata2    @4266                          d_d_map_path_dmap__LIT_4266    */

/* 80451E58 0004 .sdata2    l_doorWhite                    l_doorWhite                    */

/* 80451E5C 0004 .sdata2    l_doorWhiteNoStay              l_doorWhiteNoStay              */

/* 80451E60 0004 .sdata2    l_doorWhite2                   l_doorWhite2                   */

/* 80451E64 0004 .sdata2    l_doorWhiteNoStay2             l_doorWhiteNoStay2             */

/* 80451E68 0008 .sdata2    l_tex0$4406                    data_80451E68                  */

/* 80451E70 0004 .sdata2    @4484                          d_d_map_path_dmap__LIT_4484    */

/* 80451E74 0004 .sdata2    l_entranceStartColor           l_entranceStartColor           */

/* 80451E78 0004 .sdata2    l_entranceLv8StartColor        l_entranceLv8StartColor        */

/* 80451E7C 0004 .sdata2    l_treasureStartColor           l_treasureStartColor           */

/* 80451E80 0004 .sdata2    l_smallKeyStartColor           l_smallKeyStartColor           */

/* 80451E84 0004 .sdata2    l_bossStartColor               l_bossStartColor               */

/* 80451E88 0004 .sdata2    l_npc0StartColor               l_npc0StartColor               */

/* 80451E8C 0004 .sdata2    l_destinationStartColor        l_destinationStartColor        */

/* 80451E90 0004 .sdata2    l_npcYkmStartColor             l_npcYkmStartColor             */

/* 80451E94 0004 .sdata2    l_npcYkwStartColor             l_npcYkwStartColor             */

/* 80451E98 0004 .sdata2    l_tksStartColor                l_tksStartColor                */

/* 80451E9C 0008 .sdata2    l_iconTex0$4523                data_80451E9C                  */

/* 80451EA4 0004 .sdata2    tboxNotStayColor$4542          data_80451EA4                  */

/* 80451EA8 0004 .sdata2    @4600                          d_d_map_path_dmap__LIT_4600    */

/* 80451EAC 0008 .sdata2    l_iconTex0$4605                data_80451EAC                  */

/* 80451EB4 0004 .sdata2    tboxNotStayColor$4624          data_80451EB4                  */

/* 80451EB8 0004 .sdata2    @4731                          d_d_map_path_dmap__LIT_4731    */

