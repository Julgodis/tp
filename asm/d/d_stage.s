.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80023E28 006C .text      set__18dStage_nextStage_cFPCcScsScScUc set__18dStage_nextStage_cFPCcScsScScUc */

/* 80023E94 0030 .text      dStage_SetErrorRoom__Fv        dStage_SetErrorRoom__Fv        */

/* 80023EC4 0030 .text      dStage_SetErrorStage__Fv       dStage_SetErrorStage__Fv       */

/* 80023EF4 000C .text      dStage_GetKeepDoorInfo__Fv     dStage_GetKeepDoorInfo__Fv     */

/* 80023F00 0050 .text      dStage_isBossStage__FP11dStage_dt_c dStage_isBossStage__FP11dStage_dt_c */

/* 80023F50 0034 .text      dStage_KeepDoorInfoInit__FP11dStage_dt_c dStage_KeepDoorInfoInit__FP11dStage_dt_c */

/* 80023F84 00D8 .text      dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class dStage_KeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class */

/* 8002405C 000C .text      dStage_GetRoomKeepDoorInfo__Fv dStage_GetRoomKeepDoorInfo__Fv */

/* 80024068 0010 .text      dStage_initRoomKeepDoorInfo__Fv dStage_initRoomKeepDoorInfo__Fv */

/* 80024078 00FC .text      dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class dStage_RoomKeepDoorInfoProc__FP11dStage_dt_cP16stage_tgsc_class */

/* 80024174 0028 .text      dStage_RoomKeepDoorInit__FP11dStage_dt_cPviPv dStage_RoomKeepDoorInit__FP11dStage_dt_cPviPv */

/* 8002419C 004C .text      set__19dStage_startStage_cFPCcScsSc set__19dStage_startStage_cFPCcScsSc */

/* 800241E8 0150 .text      init__20dStage_roomControl_cFv init__20dStage_roomControl_cFv */

/* 80024338 004C .text      initZone__20dStage_roomControl_cFv initZone__20dStage_roomControl_cFv */

/* 80024384 002C .text      getStatusRoomDt__20dStage_roomControl_cFi getStatusRoomDt__20dStage_roomControl_cFi */

/* 800243B0 0038 .text      getMemoryBlock__20dStage_roomControl_cFi getMemoryBlock__20dStage_roomControl_cFi */

/* 800243E8 003C .text      setStayNo__20dStage_roomControl_cFi setStayNo__20dStage_roomControl_cFi */

/* 80024424 0008 .text      setNextStayNo__20dStage_roomControl_cFi setNextStayNo__20dStage_roomControl_cFi */

/* 8002442C 0034 .text      stayRoomCheck__FiPUci          stayRoomCheck__FiPUci          */

/* 80024460 0088 .text      createRoomScene__Fi            createRoomScene__Fi            */

/* 800244E8 0034 .text      checkRoomDisp__20dStage_roomControl_cCFi checkRoomDisp__20dStage_roomControl_cCFi */

/* 8002451C 0200 .text      loadRoom__20dStage_roomControl_cFiPUcb loadRoom__20dStage_roomControl_cFiPUcb */

/* 8002471C 0120 .text      zoneCountCheck__20dStage_roomControl_cCFi zoneCountCheck__20dStage_roomControl_cCFi */

/* 8002483C 0008 .text      getStagInfo__16dStage_stageDt_cCFv getStagInfo__16dStage_stageDt_cCFv */

/* 80024844 0064 .text      createMemoryBlock__20dStage_roomControl_cFiUl createMemoryBlock__20dStage_roomControl_cFiUl */

/* 800248A8 0064 .text      destroyMemoryBlock__20dStage_roomControl_cFv destroyMemoryBlock__20dStage_roomControl_cFv */

/* 8002490C 0034 .text      setArcBank__20dStage_roomControl_cFiPCc setArcBank__20dStage_roomControl_cFiPCc */

/* 80024940 0014 .text      getArcBank__20dStage_roomControl_cFi getArcBank__20dStage_roomControl_cFi */

/* 80024954 00E0 .text      resetArchiveBank__20dStage_roomControl_cFi resetArchiveBank__20dStage_roomControl_cFi */

/* 80024A34 0088 .text      create__Q220dStage_roomControl_c9roomDzs_cFUc create__Q220dStage_roomControl_c9roomDzs_cFUc */

/* 80024ABC 0088 .text      remove__Q220dStage_roomControl_c9roomDzs_cFv remove__Q220dStage_roomControl_c9roomDzs_cFv */

/* 80024B44 00D8 .text      add__Q220dStage_roomControl_c9roomDzs_cFUcUc add__Q220dStage_roomControl_c9roomDzs_cFUcUc */

/* 80024C1C 008C .text      init__16dStage_stageDt_cFv     init__16dStage_stageDt_cFv     */

/* 80024CA8 000C .text      initFileList2__15dStage_roomDt_cFv initFileList2__15dStage_roomDt_cFv */

/* 80024CB4 005C .text      init__15dStage_roomDt_cFv      init__15dStage_roomDt_cFv      */

/* 80024D10 00A0 .text      dStage_roomInit__Fi            dStage_roomInit__Fi            */

/* 80024DB0 0008 .text      SetTimePass__20dStage_roomControl_cFi SetTimePass__20dStage_roomControl_cFi */

/* 80024DB8 0008 .text      getRoom__16dStage_stageDt_cCFv getRoom__16dStage_stageDt_cCFv */

/* 80024DC0 0070 .text      dStage_searchName__FPCc        dStage_searchName__FPCc        */

/* 80024E30 00AC .text      dStage_getName__FsSc           dStage_getName__FsSc           */

/* 80024EDC 0020 .text      dStage_getName2__FsSc          dStage_getName2__FsSc          */

/* 80024EFC 009C .text      dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class */

/* 80024F98 006C .text      dStage_cameraCreate__FP24stage_camera2_data_classii dStage_cameraCreate__FP24stage_camera2_data_classii */

/* 80025004 0008 .text      getPlayer__15dStage_roomDt_cCFv getPlayer__15dStage_roomDt_cCFv */

/* 8002500C 0008 .text      getPlayer__16dStage_stageDt_cCFv getPlayer__16dStage_stageDt_cCFv */

/* 80025014 02A4 .text      dStage_playerInit__FP11dStage_dt_cPviPv dStage_playerInit__FP11dStage_dt_cPviPv */

/* 800252B8 0050 .text      dStage_cameraInit__FP11dStage_dt_cPviPv dStage_cameraInit__FP11dStage_dt_cPviPv */

/* 80025308 0034 .text      dStage_RoomCameraInit__FP11dStage_dt_cPviPv dStage_RoomCameraInit__FP11dStage_dt_cPviPv */

/* 8002533C 0034 .text      dStage_arrowInit__FP11dStage_dt_cPviPv dStage_arrowInit__FP11dStage_dt_cPviPv */

/* 80025370 008C .text      getMapInfo2__15dStage_roomDt_cCFi getMapInfo2__15dStage_roomDt_cCFi */

/* 800253FC 0008 .text      getMapInfoBase__15dStage_roomDt_cCFv getMapInfoBase__15dStage_roomDt_cCFv */

/* 80025404 008C .text      getMapInfo2__16dStage_stageDt_cCFi getMapInfo2__16dStage_stageDt_cCFi */

/* 80025490 0008 .text      getMapInfoBase__16dStage_stageDt_cCFv getMapInfoBase__16dStage_stageDt_cCFv */

/* 80025498 0034 .text      dStage_paletteInfoInit__FP11dStage_dt_cPviPv dStage_paletteInfoInit__FP11dStage_dt_cPviPv */

/* 800254CC 0034 .text      dStage_pselectInfoInit__FP11dStage_dt_cPviPv dStage_pselectInfoInit__FP11dStage_dt_cPviPv */

/* 80025500 0034 .text      dStage_envrInfoInit__FP11dStage_dt_cPviPv dStage_envrInfoInit__FP11dStage_dt_cPviPv */

/* 80025534 0038 .text      dStage_filiInfo2Init__FP11dStage_dt_cPviPv dStage_filiInfo2Init__FP11dStage_dt_cPviPv */

/* 8002556C 0020 .text      dStage_fieldMapFiliInfo2Init__FP11dStage_dt_cPviPv dStage_fieldMapFiliInfo2Init__FP11dStage_dt_cPviPv */

/* 8002558C 0054 .text      dStage_filiInfoInit__FP11dStage_dt_cPviPv dStage_filiInfoInit__FP11dStage_dt_cPviPv */

/* 800255E0 0034 .text      dStage_vrboxInfoInit__FP11dStage_dt_cPviPv dStage_vrboxInfoInit__FP11dStage_dt_cPviPv */

/* 80025614 0034 .text      dStage_vrboxcolInfoInit__FP11dStage_dt_cPviPv dStage_vrboxcolInfoInit__FP11dStage_dt_cPviPv */

/* 80025648 0064 .text      dStage_plightInfoInit__FP11dStage_dt_cPviPv dStage_plightInfoInit__FP11dStage_dt_cPviPv */

/* 800256AC 008C .text      dStage_lgtvInfoInit__FP11dStage_dt_cPviPv dStage_lgtvInfoInit__FP11dStage_dt_cPviPv */

/* 80025738 000C .text      dStage_stagInfo_GetParticleNo__FP21stage_stag_info_classi dStage_stagInfo_GetParticleNo__FP21stage_stag_info_classi */

/* 80025744 00E8 .text      dStage_stagInfoInit__FP11dStage_dt_cPviPv dStage_stagInfoInit__FP11dStage_dt_cPviPv */

/* 8002582C 000C .text      resetOldMulti__16dStage_stageDt_cFv resetOldMulti__16dStage_stageDt_cFv */

/* 80025838 0034 .text      dStage_sclsInfoInit__FP11dStage_dt_cPviPv dStage_sclsInfoInit__FP11dStage_dt_cPviPv */

/* 8002586C 00EC .text      dStage_actorCommonLayerInit__FP11dStage_dt_cPviPv dStage_actorCommonLayerInit__FP11dStage_dt_cPviPv */

/* 80025958 00E0 .text      dStage_tgscCommonLayerInit__FP11dStage_dt_cPviPv dStage_tgscCommonLayerInit__FP11dStage_dt_cPviPv */

/* 80025A38 00EC .text      dStage_actorInit__FP11dStage_dt_cPviPv dStage_actorInit__FP11dStage_dt_cPviPv */

/* 80025B24 00D8 .text      dStage_actorInit_always__FP11dStage_dt_cPviPv dStage_actorInit_always__FP11dStage_dt_cPviPv */

/* 80025BFC 00E0 .text      dStage_tgscInfoInit__FP11dStage_dt_cPviPv dStage_tgscInfoInit__FP11dStage_dt_cPviPv */

/* 80025CDC 00CC .text      dStage_doorInfoInit__FP11dStage_dt_cPviPv dStage_doorInfoInit__FP11dStage_dt_cPviPv */

/* 80025DA8 0098 .text      dStage_roomReadInit__FP11dStage_dt_cPviPv dStage_roomReadInit__FP11dStage_dt_cPviPv */

/* 80025E40 0030 .text      dStage_roomRead_dt_c_GetReverbStage__FR14roomRead_classi dStage_roomRead_dt_c_GetReverbStage__FR14roomRead_classi */

/* 80025E70 0034 .text      dStage_ppntInfoInit__FP11dStage_dt_cPviPv dStage_ppntInfoInit__FP11dStage_dt_cPviPv */

/* 80025EA4 00A0 .text      dStage_pathInfoInit__FP11dStage_dt_cPviPv dStage_pathInfoInit__FP11dStage_dt_cPviPv */

/* 80025F44 0034 .text      dStage_rppnInfoInit__FP11dStage_dt_cPviPv dStage_rppnInfoInit__FP11dStage_dt_cPviPv */

/* 80025F78 00A0 .text      dStage_rpatInfoInit__FP11dStage_dt_cPviPv dStage_rpatInfoInit__FP11dStage_dt_cPviPv */

/* 80026018 0034 .text      dStage_soundInfoInit__FP11dStage_dt_cPviPv dStage_soundInfoInit__FP11dStage_dt_cPviPv */

/* 8002604C 0034 .text      dStage_soundInfoInitCL__FP11dStage_dt_cPviPv dStage_soundInfoInitCL__FP11dStage_dt_cPviPv */

/* 80026080 0034 .text      dStage_setLayerTagName__FP9FuncTableii dStage_setLayerTagName__FP9FuncTableii */

/* 800260B4 00C8 .text      dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei dStage_dt_c_decode__FPvP11dStage_dt_cP9FuncTablei */

/* 8002617C 0034 .text      dStage_stEventInfoInit__FP11dStage_dt_cPviPv dStage_stEventInfoInit__FP11dStage_dt_cPviPv */

/* 800261B0 0034 .text      dStage_mapEventInfoInit__FP11dStage_dt_cPviPv dStage_mapEventInfoInit__FP11dStage_dt_cPviPv */

/* 800261E4 0034 .text      dStage_floorInfoInit__FP11dStage_dt_cPviPv dStage_floorInfoInit__FP11dStage_dt_cPviPv */

/* 80026218 0080 .text      dStage_memaInfoInit__FP11dStage_dt_cPviPv dStage_memaInfoInit__FP11dStage_dt_cPviPv */

/* 80026298 0084 .text      dStage_mecoInfoInit__FP11dStage_dt_cPviPv dStage_mecoInfoInit__FP11dStage_dt_cPviPv */

/* 8002631C 0030 .text      dStage_stageKeepTresureInit__FP11dStage_dt_cPviPv dStage_stageKeepTresureInit__FP11dStage_dt_cPviPv */

/* 8002634C 0010 .text      dStage_fieldMapTresureInit__FP11dStage_dt_cPviPv dStage_fieldMapTresureInit__FP11dStage_dt_cPviPv */

/* 8002635C 0044 .text      dStage_dt_c_offsetToPtr__FPv   dStage_dt_c_offsetToPtr__FPv   */

/* 800263A0 0030 .text      dStage_mapPathInit__FP11dStage_dt_cPviPv dStage_mapPathInit__FP11dStage_dt_cPviPv */

/* 800263D0 0030 .text      dStage_mapPathInitCommonLayer__FP11dStage_dt_cPviPv dStage_mapPathInitCommonLayer__FP11dStage_dt_cPviPv */

/* 80026400 005C .text      dStage_fieldMapMapPathInit__FP11dStage_dt_cPviPv dStage_fieldMapMapPathInit__FP11dStage_dt_cPviPv */

/* 8002645C 0180 .text      readMult__FP11dStage_dt_cP14dStage_Multi_cb readMult__FP11dStage_dt_cP14dStage_Multi_cb */

/* 800265DC 0094 .text      dStage_multInfoInit__FP11dStage_dt_cPviPv dStage_multInfoInit__FP11dStage_dt_cPviPv */

/* 80026670 0034 .text      dStage_lbnkInfoInit__FP11dStage_dt_cPviPv dStage_lbnkInfoInit__FP11dStage_dt_cPviPv */

/* 800266A4 0068 .text      dStage_roomTresureInit__FP11dStage_dt_cPviPv dStage_roomTresureInit__FP11dStage_dt_cPviPv */

/* 8002670C 0024 .text      dStage_layerTresureInit__FP11dStage_dt_cPviPv dStage_layerTresureInit__FP11dStage_dt_cPviPv */

/* 80026730 0034 .text      dStage_dmapInfoInit__FP11dStage_dt_cPviPv dStage_dmapInfoInit__FP11dStage_dt_cPviPv */

/* 80026764 0078 .text      dStage_stageDrtgInfoInit__FP11dStage_dt_cPviPv dStage_stageDrtgInfoInit__FP11dStage_dt_cPviPv */

/* 800267DC 0068 .text      dStage_roomDrtgInfoInit__FP11dStage_dt_cPviPv dStage_roomDrtgInfoInit__FP11dStage_dt_cPviPv */

/* 80026844 0054 .text      dStage_elstInfoInit__FP11dStage_dt_cPviPv dStage_elstInfoInit__FP11dStage_dt_cPviPv */

/* 80026898 007C .text      dKankyo_create__Fv             dKankyo_create__Fv             */

/* 80026914 002C .text      layerMemoryInfoLoader__FPvP11dStage_dt_ci layerMemoryInfoLoader__FPvP11dStage_dt_ci */

/* 80026940 0074 .text      dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c dStage_dt_c_stageInitLoader__FPvP11dStage_dt_c */

/* 800269B4 0134 .text      layerTableLoader__FPvP11dStage_dt_ci layerTableLoader__FPvP11dStage_dt_ci */

/* 80026AE8 0008 .text      getElst__16dStage_stageDt_cFv  getElst__16dStage_stageDt_cFv  */

/* 80026AF0 0068 .text      layerActorLoader__FPvP11dStage_dt_ci layerActorLoader__FPvP11dStage_dt_ci */

/* 80026B58 0064 .text      dStage_dt_c_stageLoader__FPvP11dStage_dt_c dStage_dt_c_stageLoader__FPvP11dStage_dt_c */

/* 80026BBC 0078 .text      dStage_dt_c_roomLoader__FPvP11dStage_dt_ci dStage_dt_c_roomLoader__FPvP11dStage_dt_ci */

/* 80026C34 0058 .text      dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci dStage_dt_c_roomReLoader__FPvP11dStage_dt_ci */

/* 80026C8C 0050 .text      dStage_dt_c_fieldMapLoader__FPvP11dStage_dt_c dStage_dt_c_fieldMapLoader__FPvP11dStage_dt_c */

/* 80026CDC 005C .text      dStage_infoCreate__Fv          dStage_infoCreate__Fv          */

/* 80026D38 00C0 .text      dStage_Create__Fv              dStage_Create__Fv              */

/* 80026DF8 01E4 .text      dStage_Delete__Fv              dStage_Delete__Fv              */

/* 80026FDC 000C .text      setOldMulti__16dStage_stageDt_cFv setOldMulti__16dStage_stageDt_cFv */

/* 80026FE8 0114 .text      dStage_RoomCheck__FP11cBgS_GndChk dStage_RoomCheck__FP11cBgS_GndChk */

/* 800270FC 0074 .text      dStage_changeSceneExitId__FR13cBgS_PolyInfofUlScs dStage_changeSceneExitId__FR13cBgS_PolyInfofUlScs */

/* 80027170 0170 .text      dStage_changeScene__FifUlScsi  dStage_changeScene__FifUlScsi  */

/* 800272E0 0008 .text      getSclsInfo__15dStage_roomDt_cCFv getSclsInfo__15dStage_roomDt_cCFv */

/* 800272E8 0008 .text      getSclsInfo__16dStage_stageDt_cCFv getSclsInfo__16dStage_stageDt_cCFv */

/* 800272F0 01C0 .text      dStage_changeScene4Event__FiScibfUlsi dStage_changeScene4Event__FiScibfUlsi */

/* 800274B0 0074 .text      dStage_restartRoom__FUlUli     dStage_restartRoom__FUlUli     */

/* 80027524 0008 .text      setCamera__15dStage_roomDt_cFP18stage_camera_class setCamera__15dStage_roomDt_cFP18stage_camera_class */

/* 8002752C 0008 .text      getCamera__15dStage_roomDt_cCFv getCamera__15dStage_roomDt_cCFv */

/* 80027534 0008 .text      setArrow__15dStage_roomDt_cFP17stage_arrow_class setArrow__15dStage_roomDt_cFP17stage_arrow_class */

/* 8002753C 0008 .text      getArrow__15dStage_roomDt_cCFv getArrow__15dStage_roomDt_cCFv */

/* 80027544 0008 .text      setPlayer__15dStage_roomDt_cFP17stage_actor_class setPlayer__15dStage_roomDt_cFP17stage_actor_class */

/* 8002754C 0008 .text      setPlayerNum__15dStage_roomDt_cFUs setPlayerNum__15dStage_roomDt_cFUs */

/* 80027554 0008 .text      getPlayerNum__15dStage_roomDt_cCFv getPlayerNum__15dStage_roomDt_cCFv */

/* 8002755C 0034 .text      setRoom__15dStage_roomDt_cFP14roomRead_class setRoom__15dStage_roomDt_cFP14roomRead_class */

/* 80027590 0034 .text      getRoom__15dStage_roomDt_cCFv  getRoom__15dStage_roomDt_cCFv  */

/* 800275C4 0008 .text      setMapInfo__15dStage_roomDt_cFP20stage_map_info_class setMapInfo__15dStage_roomDt_cFP20stage_map_info_class */

/* 800275CC 0008 .text      getMapInfo__15dStage_roomDt_cCFv getMapInfo__15dStage_roomDt_cCFv */

/* 800275D4 0008 .text      setMapInfoBase__15dStage_roomDt_cFP26stage_map_info_dummy_class setMapInfoBase__15dStage_roomDt_cFP26stage_map_info_dummy_class */

/* 800275DC 0034 .text      setPaletteInfo__15dStage_roomDt_cFP24stage_palette_info_class setPaletteInfo__15dStage_roomDt_cFP24stage_palette_info_class */

/* 80027610 0034 .text      getPaletteInfo__15dStage_roomDt_cCFv getPaletteInfo__15dStage_roomDt_cCFv */

/* 80027644 0034 .text      setPselectInfo__15dStage_roomDt_cFP24stage_pselect_info_class setPselectInfo__15dStage_roomDt_cFP24stage_pselect_info_class */

/* 80027678 0034 .text      getPselectInfo__15dStage_roomDt_cCFv getPselectInfo__15dStage_roomDt_cCFv */

/* 800276AC 0034 .text      setEnvrInfo__15dStage_roomDt_cFP21stage_envr_info_class setEnvrInfo__15dStage_roomDt_cFP21stage_envr_info_class */

/* 800276E0 0034 .text      getEnvrInfo__15dStage_roomDt_cCFv getEnvrInfo__15dStage_roomDt_cCFv */

/* 80027714 0008 .text      setVrboxInfo__15dStage_roomDt_cFP22stage_vrbox_info_class setVrboxInfo__15dStage_roomDt_cFP22stage_vrbox_info_class */

/* 8002771C 0008 .text      getVrboxInfo__15dStage_roomDt_cCFv getVrboxInfo__15dStage_roomDt_cCFv */

/* 80027724 0008 .text      setVrboxcolInfo__15dStage_roomDt_cFP25stage_vrboxcol_info_class setVrboxcolInfo__15dStage_roomDt_cFP25stage_vrboxcol_info_class */

/* 8002772C 0008 .text      getVrboxcolInfo__15dStage_roomDt_cCFv getVrboxcolInfo__15dStage_roomDt_cCFv */

/* 80027734 0034 .text      setPlightInfo__15dStage_roomDt_cFP23stage_plight_info_class setPlightInfo__15dStage_roomDt_cFP23stage_plight_info_class */

/* 80027768 0034 .text      getPlightInfo__15dStage_roomDt_cCFv getPlightInfo__15dStage_roomDt_cCFv */

/* 8002779C 0034 .text      setPaletteNumInfo__15dStage_roomDt_cFi setPaletteNumInfo__15dStage_roomDt_cFi */

/* 800277D0 0034 .text      getPaletteNumInfo__15dStage_roomDt_cCFv getPaletteNumInfo__15dStage_roomDt_cCFv */

/* 80027804 0034 .text      setPselectNumInfo__15dStage_roomDt_cFi setPselectNumInfo__15dStage_roomDt_cFi */

/* 80027838 0034 .text      getPselectNumInfo__15dStage_roomDt_cCFv getPselectNumInfo__15dStage_roomDt_cCFv */

/* 8002786C 0034 .text      setEnvrNumInfo__15dStage_roomDt_cFi setEnvrNumInfo__15dStage_roomDt_cFi */

/* 800278A0 0034 .text      getEnvrNumInfo__15dStage_roomDt_cCFv getEnvrNumInfo__15dStage_roomDt_cCFv */

/* 800278D4 0008 .text      setVrboxNumInfo__15dStage_roomDt_cFi setVrboxNumInfo__15dStage_roomDt_cFi */

/* 800278DC 0008 .text      getVrboxNumInfo__15dStage_roomDt_cCFv getVrboxNumInfo__15dStage_roomDt_cCFv */

/* 800278E4 0008 .text      setVrboxcolNumInfo__15dStage_roomDt_cFi setVrboxcolNumInfo__15dStage_roomDt_cFi */

/* 800278EC 0008 .text      getVrboxcolNumInfo__15dStage_roomDt_cCFv getVrboxcolNumInfo__15dStage_roomDt_cCFv */

/* 800278F4 0034 .text      setPlightNumInfo__15dStage_roomDt_cFi setPlightNumInfo__15dStage_roomDt_cFi */

/* 80027928 0034 .text      getPlightNumInfo__15dStage_roomDt_cCFv getPlightNumInfo__15dStage_roomDt_cCFv */

/* 8002795C 0008 .text      setLightVecInfo__15dStage_roomDt_cFP30stage_pure_lightvec_info_class setLightVecInfo__15dStage_roomDt_cFP30stage_pure_lightvec_info_class */

/* 80027964 0008 .text      getLightVecInfo__15dStage_roomDt_cCFv getLightVecInfo__15dStage_roomDt_cCFv */

/* 8002796C 0008 .text      setLightVecInfoNum__15dStage_roomDt_cFi setLightVecInfoNum__15dStage_roomDt_cFi */

/* 80027974 0008 .text      getLightVecInfoNum__15dStage_roomDt_cCFv getLightVecInfoNum__15dStage_roomDt_cCFv */

/* 8002797C 0034 .text      setStagInfo__15dStage_roomDt_cFP21stage_stag_info_class setStagInfo__15dStage_roomDt_cFP21stage_stag_info_class */

/* 800279B0 0034 .text      getStagInfo__15dStage_roomDt_cCFv getStagInfo__15dStage_roomDt_cCFv */

/* 800279E4 0008 .text      setSclsInfo__15dStage_roomDt_cFP27stage_scls_info_dummy_class setSclsInfo__15dStage_roomDt_cFP27stage_scls_info_dummy_class */

/* 800279EC 0034 .text      setPntInfo__15dStage_roomDt_cFP13dStage_dPnt_c setPntInfo__15dStage_roomDt_cFP13dStage_dPnt_c */

/* 80027A20 0034 .text      getPntInf__15dStage_roomDt_cCFv getPntInf__15dStage_roomDt_cCFv */

/* 80027A54 0034 .text      setPathInfo__15dStage_roomDt_cFP14dStage_dPath_c setPathInfo__15dStage_roomDt_cFP14dStage_dPath_c */

/* 80027A88 0034 .text      getPathInf__15dStage_roomDt_cCFv getPathInf__15dStage_roomDt_cCFv */

/* 80027ABC 0008 .text      setPnt2Info__15dStage_roomDt_cFP13dStage_dPnt_c setPnt2Info__15dStage_roomDt_cFP13dStage_dPnt_c */

/* 80027AC4 0008 .text      getPnt2Inf__15dStage_roomDt_cCFv getPnt2Inf__15dStage_roomDt_cCFv */

/* 80027ACC 0008 .text      setPath2Info__15dStage_roomDt_cFP14dStage_dPath_c setPath2Info__15dStage_roomDt_cFP14dStage_dPath_c */

/* 80027AD4 0008 .text      getPath2Inf__15dStage_roomDt_cCFv getPath2Inf__15dStage_roomDt_cCFv */

/* 80027ADC 0008 .text      setSoundInf__15dStage_roomDt_cFP18dStage_SoundInfo_c setSoundInf__15dStage_roomDt_cFP18dStage_SoundInfo_c */

/* 80027AE4 0008 .text      getSoundInf__15dStage_roomDt_cCFv getSoundInf__15dStage_roomDt_cCFv */

/* 80027AEC 0008 .text      setSoundInfCL__15dStage_roomDt_cFP18dStage_SoundInfo_c setSoundInfCL__15dStage_roomDt_cFP18dStage_SoundInfo_c */

/* 80027AF4 0008 .text      getSoundInfCL__15dStage_roomDt_cCFv getSoundInfCL__15dStage_roomDt_cCFv */

/* 80027AFC 0008 .text      setMapEventInfo__15dStage_roomDt_cFP21dStage_MapEventInfo_c setMapEventInfo__15dStage_roomDt_cFP21dStage_MapEventInfo_c */

/* 80027B04 0008 .text      getMapEventInfo__15dStage_roomDt_cCFv getMapEventInfo__15dStage_roomDt_cCFv */

/* 80027B0C 0008 .text      setFileList2Info__15dStage_roomDt_cFP21dStage_FileList2_dt_c setFileList2Info__15dStage_roomDt_cFP21dStage_FileList2_dt_c */

/* 80027B14 0008 .text      getFileList2Info__15dStage_roomDt_cCFv getFileList2Info__15dStage_roomDt_cCFv */

/* 80027B1C 0008 .text      setFileListInfo__15dStage_roomDt_cFP20dStage_FileList_dt_c setFileListInfo__15dStage_roomDt_cFP20dStage_FileList_dt_c */

/* 80027B24 0008 .text      setFloorInfo__15dStage_roomDt_cFP18dStage_FloorInfo_c setFloorInfo__15dStage_roomDt_cFP18dStage_FloorInfo_c */

/* 80027B2C 0008 .text      getFloorInfo__15dStage_roomDt_cCFv getFloorInfo__15dStage_roomDt_cCFv */

/* 80027B34 0030 .text      setMemoryConfig__15dStage_roomDt_cFP21dStage_MemoryConfig_c setMemoryConfig__15dStage_roomDt_cFP21dStage_MemoryConfig_c */

/* 80027B64 0034 .text      getMemoryConfig__15dStage_roomDt_cCFv getMemoryConfig__15dStage_roomDt_cCFv */

/* 80027B98 0030 .text      setMemoryMap__15dStage_roomDt_cFP18dStage_MemoryMap_c setMemoryMap__15dStage_roomDt_cFP18dStage_MemoryMap_c */

/* 80027BC8 0034 .text      getMemoryMap__15dStage_roomDt_cCFv getMemoryMap__15dStage_roomDt_cCFv */

/* 80027BFC 0030 .text      setMulti__15dStage_roomDt_cFP14dStage_Multi_c setMulti__15dStage_roomDt_cFP14dStage_Multi_c */

/* 80027C2C 0034 .text      getMulti__15dStage_roomDt_cCFv getMulti__15dStage_roomDt_cCFv */

/* 80027C60 0030 .text      setOldMulti__15dStage_roomDt_cFv setOldMulti__15dStage_roomDt_cFv */

/* 80027C90 0030 .text      resetOldMulti__15dStage_roomDt_cFv resetOldMulti__15dStage_roomDt_cFv */

/* 80027CC0 0034 .text      getOldMulti__15dStage_roomDt_cCFv getOldMulti__15dStage_roomDt_cCFv */

/* 80027CF4 0008 .text      setLbnk__15dStage_roomDt_cFP13dStage_Lbnk_c setLbnk__15dStage_roomDt_cFP13dStage_Lbnk_c */

/* 80027CFC 0008 .text      getLbnk__15dStage_roomDt_cCFv  getLbnk__15dStage_roomDt_cCFv  */

/* 80027D04 0008 .text      setTresure__15dStage_roomDt_cFP19stage_tresure_class setTresure__15dStage_roomDt_cFP19stage_tresure_class */

/* 80027D0C 0008 .text      getTresure__15dStage_roomDt_cCFv getTresure__15dStage_roomDt_cCFv */

/* 80027D14 0004 .text      setDMap__15dStage_roomDt_cFP13dStage_DMap_c setDMap__15dStage_roomDt_cFP13dStage_DMap_c */

/* 80027D18 0008 .text      getDMap__15dStage_roomDt_cCFv  getDMap__15dStage_roomDt_cCFv  */

/* 80027D20 0008 .text      setDrTg__15dStage_roomDt_cFP16stage_tgsc_class setDrTg__15dStage_roomDt_cFP16stage_tgsc_class */

/* 80027D28 0008 .text      getDrTg__15dStage_roomDt_cCFv  getDrTg__15dStage_roomDt_cCFv  */

/* 80027D30 0008 .text      setDoor__15dStage_roomDt_cFP16stage_tgsc_class setDoor__15dStage_roomDt_cFP16stage_tgsc_class */

/* 80027D38 0008 .text      getDoor__15dStage_roomDt_cCFv  getDoor__15dStage_roomDt_cCFv  */

/* 80027D40 0030 .text      setMapPath__15dStage_roomDt_cFPv setMapPath__15dStage_roomDt_cFPv */

/* 80027D70 0034 .text      getMapPath__15dStage_roomDt_cFv getMapPath__15dStage_roomDt_cFv */

/* 80027DA4 0034 .text      setElst__15dStage_roomDt_cFP13dStage_Elst_c setElst__15dStage_roomDt_cFP13dStage_Elst_c */

/* 80027DD8 0038 .text      getElst__15dStage_roomDt_cFv   getElst__15dStage_roomDt_cFv   */

/* 80027E10 0008 .text      setCamera__16dStage_stageDt_cFP18stage_camera_class setCamera__16dStage_stageDt_cFP18stage_camera_class */

/* 80027E18 0008 .text      getCamera__16dStage_stageDt_cCFv getCamera__16dStage_stageDt_cCFv */

/* 80027E20 0008 .text      setArrow__16dStage_stageDt_cFP17stage_arrow_class setArrow__16dStage_stageDt_cFP17stage_arrow_class */

/* 80027E28 0008 .text      getArrow__16dStage_stageDt_cCFv getArrow__16dStage_stageDt_cCFv */

/* 80027E30 0008 .text      setPlayer__16dStage_stageDt_cFP17stage_actor_class setPlayer__16dStage_stageDt_cFP17stage_actor_class */

/* 80027E38 0008 .text      setPlayerNum__16dStage_stageDt_cFUs setPlayerNum__16dStage_stageDt_cFUs */

/* 80027E40 0008 .text      getPlayerNum__16dStage_stageDt_cCFv getPlayerNum__16dStage_stageDt_cCFv */

/* 80027E48 0008 .text      setRoom__16dStage_stageDt_cFP14roomRead_class setRoom__16dStage_stageDt_cFP14roomRead_class */

/* 80027E50 0008 .text      setMapInfo__16dStage_stageDt_cFP20stage_map_info_class setMapInfo__16dStage_stageDt_cFP20stage_map_info_class */

/* 80027E58 0008 .text      getMapInfo__16dStage_stageDt_cCFv getMapInfo__16dStage_stageDt_cCFv */

/* 80027E60 0008 .text      setMapInfoBase__16dStage_stageDt_cFP26stage_map_info_dummy_class setMapInfoBase__16dStage_stageDt_cFP26stage_map_info_dummy_class */

/* 80027E68 0008 .text      setPaletteInfo__16dStage_stageDt_cFP24stage_palette_info_class setPaletteInfo__16dStage_stageDt_cFP24stage_palette_info_class */

/* 80027E70 0008 .text      getPaletteInfo__16dStage_stageDt_cCFv getPaletteInfo__16dStage_stageDt_cCFv */

/* 80027E78 0008 .text      setPselectInfo__16dStage_stageDt_cFP24stage_pselect_info_class setPselectInfo__16dStage_stageDt_cFP24stage_pselect_info_class */

/* 80027E80 0008 .text      getPselectInfo__16dStage_stageDt_cCFv getPselectInfo__16dStage_stageDt_cCFv */

/* 80027E88 0008 .text      setEnvrInfo__16dStage_stageDt_cFP21stage_envr_info_class setEnvrInfo__16dStage_stageDt_cFP21stage_envr_info_class */

/* 80027E90 0008 .text      getEnvrInfo__16dStage_stageDt_cCFv getEnvrInfo__16dStage_stageDt_cCFv */

/* 80027E98 0008 .text      setVrboxInfo__16dStage_stageDt_cFP22stage_vrbox_info_class setVrboxInfo__16dStage_stageDt_cFP22stage_vrbox_info_class */

/* 80027EA0 0008 .text      getVrboxInfo__16dStage_stageDt_cCFv getVrboxInfo__16dStage_stageDt_cCFv */

/* 80027EA8 0008 .text      setVrboxcolInfo__16dStage_stageDt_cFP25stage_vrboxcol_info_class setVrboxcolInfo__16dStage_stageDt_cFP25stage_vrboxcol_info_class */

/* 80027EB0 0008 .text      getVrboxcolInfo__16dStage_stageDt_cCFv getVrboxcolInfo__16dStage_stageDt_cCFv */

/* 80027EB8 0008 .text      setPlightInfo__16dStage_stageDt_cFP23stage_plight_info_class setPlightInfo__16dStage_stageDt_cFP23stage_plight_info_class */

/* 80027EC0 0008 .text      getPlightInfo__16dStage_stageDt_cCFv getPlightInfo__16dStage_stageDt_cCFv */

/* 80027EC8 0008 .text      setPaletteNumInfo__16dStage_stageDt_cFi setPaletteNumInfo__16dStage_stageDt_cFi */

/* 80027ED0 0008 .text      getPaletteNumInfo__16dStage_stageDt_cCFv getPaletteNumInfo__16dStage_stageDt_cCFv */

/* 80027ED8 0008 .text      setPselectNumInfo__16dStage_stageDt_cFi setPselectNumInfo__16dStage_stageDt_cFi */

/* 80027EE0 0008 .text      getPselectNumInfo__16dStage_stageDt_cCFv getPselectNumInfo__16dStage_stageDt_cCFv */

/* 80027EE8 0008 .text      setEnvrNumInfo__16dStage_stageDt_cFi setEnvrNumInfo__16dStage_stageDt_cFi */

/* 80027EF0 0008 .text      getEnvrNumInfo__16dStage_stageDt_cCFv getEnvrNumInfo__16dStage_stageDt_cCFv */

/* 80027EF8 0008 .text      setVrboxNumInfo__16dStage_stageDt_cFi setVrboxNumInfo__16dStage_stageDt_cFi */

/* 80027F00 0008 .text      getVrboxNumInfo__16dStage_stageDt_cCFv getVrboxNumInfo__16dStage_stageDt_cCFv */

/* 80027F08 0008 .text      setVrboxcolNumInfo__16dStage_stageDt_cFi setVrboxcolNumInfo__16dStage_stageDt_cFi */

/* 80027F10 0008 .text      getVrboxcolNumInfo__16dStage_stageDt_cCFv getVrboxcolNumInfo__16dStage_stageDt_cCFv */

/* 80027F18 0034 .text      setLightVecInfo__16dStage_stageDt_cFP30stage_pure_lightvec_info_class setLightVecInfo__16dStage_stageDt_cFP30stage_pure_lightvec_info_class */

/* 80027F4C 0034 .text      getLightVecInfo__16dStage_stageDt_cCFv getLightVecInfo__16dStage_stageDt_cCFv */

/* 80027F80 0034 .text      setLightVecInfoNum__16dStage_stageDt_cFi setLightVecInfoNum__16dStage_stageDt_cFi */

/* 80027FB4 0034 .text      getLightVecInfoNum__16dStage_stageDt_cCFv getLightVecInfoNum__16dStage_stageDt_cCFv */

/* 80027FE8 0008 .text      setPlightNumInfo__16dStage_stageDt_cFi setPlightNumInfo__16dStage_stageDt_cFi */

/* 80027FF0 0008 .text      getPlightNumInfo__16dStage_stageDt_cCFv getPlightNumInfo__16dStage_stageDt_cCFv */

/* 80027FF8 0008 .text      setStagInfo__16dStage_stageDt_cFP21stage_stag_info_class setStagInfo__16dStage_stageDt_cFP21stage_stag_info_class */

/* 80028000 0008 .text      setSclsInfo__16dStage_stageDt_cFP27stage_scls_info_dummy_class setSclsInfo__16dStage_stageDt_cFP27stage_scls_info_dummy_class */

/* 80028008 0008 .text      setPntInfo__16dStage_stageDt_cFP13dStage_dPnt_c setPntInfo__16dStage_stageDt_cFP13dStage_dPnt_c */

/* 80028010 0008 .text      getPntInf__16dStage_stageDt_cCFv getPntInf__16dStage_stageDt_cCFv */

/* 80028018 0008 .text      setPathInfo__16dStage_stageDt_cFP14dStage_dPath_c setPathInfo__16dStage_stageDt_cFP14dStage_dPath_c */

/* 80028020 0008 .text      getPathInf__16dStage_stageDt_cCFv getPathInf__16dStage_stageDt_cCFv */

/* 80028028 0008 .text      setPnt2Info__16dStage_stageDt_cFP13dStage_dPnt_c setPnt2Info__16dStage_stageDt_cFP13dStage_dPnt_c */

/* 80028030 0008 .text      getPnt2Inf__16dStage_stageDt_cCFv getPnt2Inf__16dStage_stageDt_cCFv */

/* 80028038 0008 .text      setPath2Info__16dStage_stageDt_cFP14dStage_dPath_c setPath2Info__16dStage_stageDt_cFP14dStage_dPath_c */

/* 80028040 0008 .text      getPath2Inf__16dStage_stageDt_cCFv getPath2Inf__16dStage_stageDt_cCFv */

/* 80028048 0008 .text      setSoundInf__16dStage_stageDt_cFP18dStage_SoundInfo_c setSoundInf__16dStage_stageDt_cFP18dStage_SoundInfo_c */

/* 80028050 0008 .text      getSoundInf__16dStage_stageDt_cCFv getSoundInf__16dStage_stageDt_cCFv */

/* 80028058 0008 .text      setSoundInfCL__16dStage_stageDt_cFP18dStage_SoundInfo_c setSoundInfCL__16dStage_stageDt_cFP18dStage_SoundInfo_c */

/* 80028060 0008 .text      getSoundInfCL__16dStage_stageDt_cCFv getSoundInfCL__16dStage_stageDt_cCFv */

/* 80028068 0008 .text      setMapEventInfo__16dStage_stageDt_cFP21dStage_MapEventInfo_c setMapEventInfo__16dStage_stageDt_cFP21dStage_MapEventInfo_c */

/* 80028070 0008 .text      getMapEventInfo__16dStage_stageDt_cCFv getMapEventInfo__16dStage_stageDt_cCFv */

/* 80028078 0034 .text      setFileList2Info__16dStage_stageDt_cFP21dStage_FileList2_dt_c setFileList2Info__16dStage_stageDt_cFP21dStage_FileList2_dt_c */

/* 800280AC 0034 .text      getFileList2Info__16dStage_stageDt_cCFv getFileList2Info__16dStage_stageDt_cCFv */

/* 800280E0 0034 .text      setFileListInfo__16dStage_stageDt_cFP20dStage_FileList_dt_c setFileListInfo__16dStage_stageDt_cFP20dStage_FileList_dt_c */

/* 80028114 0034 .text      getFileListInfo__16dStage_stageDt_cCFv getFileListInfo__16dStage_stageDt_cCFv */

/* 80028148 0008 .text      setFloorInfo__16dStage_stageDt_cFP18dStage_FloorInfo_c setFloorInfo__16dStage_stageDt_cFP18dStage_FloorInfo_c */

/* 80028150 0008 .text      getFloorInfo__16dStage_stageDt_cCFv getFloorInfo__16dStage_stageDt_cCFv */

/* 80028158 0008 .text      setMemoryConfig__16dStage_stageDt_cFP21dStage_MemoryConfig_c setMemoryConfig__16dStage_stageDt_cFP21dStage_MemoryConfig_c */

/* 80028160 0008 .text      getMemoryConfig__16dStage_stageDt_cCFv getMemoryConfig__16dStage_stageDt_cCFv */

/* 80028168 0008 .text      setMemoryMap__16dStage_stageDt_cFP18dStage_MemoryMap_c setMemoryMap__16dStage_stageDt_cFP18dStage_MemoryMap_c */

/* 80028170 0008 .text      getMemoryMap__16dStage_stageDt_cCFv getMemoryMap__16dStage_stageDt_cCFv */

/* 80028178 0008 .text      setMulti__16dStage_stageDt_cFP14dStage_Multi_c setMulti__16dStage_stageDt_cFP14dStage_Multi_c */

/* 80028180 0008 .text      getMulti__16dStage_stageDt_cCFv getMulti__16dStage_stageDt_cCFv */

/* 80028188 0008 .text      getOldMulti__16dStage_stageDt_cCFv getOldMulti__16dStage_stageDt_cCFv */

/* 80028190 0034 .text      setLbnk__16dStage_stageDt_cFP13dStage_Lbnk_c setLbnk__16dStage_stageDt_cFP13dStage_Lbnk_c */

/* 800281C4 0034 .text      getLbnk__16dStage_stageDt_cCFv getLbnk__16dStage_stageDt_cCFv */

/* 800281F8 0008 .text      setTresure__16dStage_stageDt_cFP19stage_tresure_class setTresure__16dStage_stageDt_cFP19stage_tresure_class */

/* 80028200 0008 .text      getTresure__16dStage_stageDt_cCFv getTresure__16dStage_stageDt_cCFv */

/* 80028208 0008 .text      setDMap__16dStage_stageDt_cFP13dStage_DMap_c setDMap__16dStage_stageDt_cFP13dStage_DMap_c */

/* 80028210 0008 .text      getDMap__16dStage_stageDt_cCFv getDMap__16dStage_stageDt_cCFv */

/* 80028218 0008 .text      setDrTg__16dStage_stageDt_cFP16stage_tgsc_class setDrTg__16dStage_stageDt_cFP16stage_tgsc_class */

/* 80028220 0008 .text      getDrTg__16dStage_stageDt_cCFv getDrTg__16dStage_stageDt_cCFv */

/* 80028228 0008 .text      setDoor__16dStage_stageDt_cFP16stage_tgsc_class setDoor__16dStage_stageDt_cFP16stage_tgsc_class */

/* 80028230 0008 .text      getDoor__16dStage_stageDt_cCFv getDoor__16dStage_stageDt_cCFv */

/* 80028238 0004 .text      setMapPath__16dStage_stageDt_cFPv setMapPath__16dStage_stageDt_cFPv */

/* 8002823C 0008 .text      getMapPath__16dStage_stageDt_cFv getMapPath__16dStage_stageDt_cFv */

/* 80028244 0008 .text      setElst__16dStage_stageDt_cFP13dStage_Elst_c setElst__16dStage_stageDt_cFP13dStage_Elst_c */

/* 8002824C 00DC .text      __sinit_d_stage_cpp            __sinit_d_stage_cpp            */

/* 80028328 0038 .text      __arraydtor$5375               func_80028328                  */

/* 80028360 003C .text      __dt__19dStage_roomStatus_cFv  __dt__19dStage_roomStatus_cFv  */

/* 8002839C 007C .text      __ct__19dStage_roomStatus_cFv  __ct__19dStage_roomStatus_cFv  */

/* 80028418 0064 .text      __dt__19dStage_KeepDoorInfoFv  __dt__19dStage_KeepDoorInfoFv  */

/* 8002847C 003C .text      __dt__21stage_tgsc_data_classFv __dt__21stage_tgsc_data_classFv */

/* 800284B8 0004 .text      __ct__21stage_tgsc_data_classFv __ct__21stage_tgsc_data_classFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80378A50 03F3 .rodata    @stringBase0                   d_d_stage__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A3B18 2AB4 .data      l_objectName                   l_objectName                   */

/* 803A65CC 0030 .data      l_roomFuncTable$5052           data_803A65CC                  */

/* 803A65FC 0024 .data      l_layerFuncTable$5053          data_803A65FC                  */

/* 803A6620 0018 .data      l_layerFuncTable$5131          data_803A6620                  */

/* 803A6638 000C .data      l_funcTable$5136               data_803A6638                  */

/* 803A6644 000C .data      l_layerFuncTableA$5141         data_803A6644                  */

/* 803A6650 003C .data      l_envLayerFuncTable$5142       data_803A6650                  */

/* 803A668C 0030 .data      l_layerFuncTable$5158          data_803A668C                  */

/* 803A66BC 0138 .data      l_funcTable$5163               data_803A66BC                  */

/* 803A67F4 00A8 .data      l_funcTable$5168               data_803A67F4                  */

/* 803A689C 0060 .data      l_funcTable$5173               data_803A689C                  */

/* 803A68FC 0024 .data      l_funcTable$5178               data_803A68FC                  */

/* 803A6920 004C .data      mMemoryBlock__20dStage_roomControl_c mMemoryBlock__20dStage_roomControl_c */

/* 803A696C 0140 .data      mArcBank__20dStage_roomControl_c mArcBank__20dStage_roomControl_c */

/* 803A6AAC 0174 .data      __vt__15dStage_roomDt_c        __vt__15dStage_roomDt_c        */

/* 803A6C20 0174 .data      __vt__16dStage_stageDt_c       __vt__16dStage_stageDt_c       */

/* 803A6D94 0174 .data      __vt__11dStage_dt_c            __vt__11dStage_dt_c            */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F4E68 0000 .bss       ...bss.0                       data_803F4E68                  */
.global data_803F4E68
data_803F4E68:

/* 803F4E68 000C .bss       @3926                          d_d_stage__LIT_3926            */
.global d_d_stage__LIT_3926
d_d_stage__LIT_3926:
.skip 0xc

/* 803F4E74 0904 .bss       DoorInfo                       DoorInfo                       */
.global DoorInfo
DoorInfo:
.skip 0x904

/* 803F5778 000C .bss       @3981                          d_d_stage__LIT_3981            */
.global d_d_stage__LIT_3981
d_d_stage__LIT_3981:
.skip 0xc

/* 803F5784 0904 .bss       l_RoomKeepDoorInfo             l_RoomKeepDoorInfo             */
.global l_RoomKeepDoorInfo
l_RoomKeepDoorInfo:
.skip 0x904

/* 803F6088 000C .bss       @5376                          d_d_stage__LIT_5376            */
.global d_d_stage__LIT_5376
d_d_stage__LIT_5376:
.skip 0xc

/* 803F6094 10100 .bss       mStatus__20dStage_roomControl_c mStatus__20dStage_roomControl_c */
.global mStatus__20dStage_roomControl_c
mStatus__20dStage_roomControl_c:
.skip 0x10100

/* 80406194 000A .bss       mDemoArcName__20dStage_roomControl_c mDemoArcName__20dStage_roomControl_c */
.global mDemoArcName__20dStage_roomControl_c
mDemoArcName__20dStage_roomControl_c:
.skip 0xa
.skip 0x2 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450D58 0008 .sbss      tmp_name$4456                  data_80450D58                  */
.global data_80450D58
data_80450D58:
.skip 0x8

/* 80450D60 0004 .sbss      mProcID__20dStage_roomControl_c mProcID__20dStage_roomControl_c */
.global mProcID__20dStage_roomControl_c
mProcID__20dStage_roomControl_c:
.skip 0x4

/* 80450D64 0001 .sbss      data_80450D64                  data_80450D64                  */
.global data_80450D64
data_80450D64:
.skip 0x1

/* 80450D65 0001 .sbss      data_80450D65                  data_80450D65                  */
.global data_80450D65
data_80450D65:
.skip 0x1

/* 80450D66 0001 .sbss      data_80450D66                  data_80450D66                  */
.global data_80450D66
data_80450D66:
.skip 0x1

/* 80450D67 0001 .sbss      data_80450D67                  data_80450D67                  */
.global data_80450D67
data_80450D67:
.skip 0x1

/* 80450D68 0004 .sbss      data_80450D68                  data_80450D68                  */
.global data_80450D68
data_80450D68:
.skip 0x4

/* 80450D6C 0004 .sbss      mArcBankName__20dStage_roomControl_c mArcBankName__20dStage_roomControl_c */
.global mArcBankName__20dStage_roomControl_c
mArcBankName__20dStage_roomControl_c:
.skip 0x4

/* 80450D70 0004 .sbss      mArcBankData__20dStage_roomControl_c mArcBankData__20dStage_roomControl_c */
.global mArcBankData__20dStage_roomControl_c
mArcBankData__20dStage_roomControl_c:
.skip 0x4

/* 80450D74 0008 .sbss      m_roomDzs__20dStage_roomControl_c m_roomDzs__20dStage_roomControl_c */
.global m_roomDzs__20dStage_roomControl_c
m_roomDzs__20dStage_roomControl_c:
.skip 0x8
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451C90 0004 .sdata2    @4270                          d_d_stage__LIT_4270            */

/* 80451C94 0004 .sdata2    @5315                          LIT_5315                       */

/* 80451C98 0008 .sdata2    @5317                          LIT_5317                       */

