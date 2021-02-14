.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 800198A4 0020 .text      fopAcM_FastCreate__FsPFPv_iPvPv fopAcM_FastCreate__FsPFPv_iPvPv */

/* 800198C4 0070 .text      fopAcM_setStageLayer__FPv      fopAcM_setStageLayer__FPv      */

/* 80019934 0088 .text      fopAcM_setRoomLayer__FPvi      fopAcM_setRoomLayer__FPvi      */

/* 800199BC 0070 .text      fopAcM_SearchByID__FUiPP10fopAc_ac_c fopAcM_SearchByID__FUiPP10fopAc_ac_c */

/* 80019A2C 007C .text      fopAcM_SearchByName__FsPP10fopAc_ac_c fopAcM_SearchByName__FsPP10fopAc_ac_c */

/* 80019AA8 0074 .text      fopAcM_CreateAppend__Fv        fopAcM_CreateAppend__Fv        */

/* 80019B1C 015C .text      createAppend__FUsUlPC4cXyziPC5csXyzPC4cXyzScUi createAppend__FUsUlPC4cXyziPC5csXyzPC4cXyzScUi */

/* 80019C78 0004 .text      fopAcM_Log__FPC10fopAc_ac_cPCc fopAcM_Log__FPC10fopAc_ac_cPCc */

/* 80019C7C 003C .text      fopAcM_delete__FP10fopAc_ac_c  fopAcM_delete__FP10fopAc_ac_c  */

/* 80019CB8 0060 .text      fopAcM_delete__FUi             fopAcM_delete__FUi             */

/* 80019D18 0080 .text      fopAcM_create__FsUsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i fopAcM_create__FsUsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i */

/* 80019D98 006C .text      fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc */

/* 80019E04 0068 .text      fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv fopAcM_fastCreate__FsUlPC4cXyziPC5csXyzPC4cXyzScPFPv_iPv */

/* 80019E6C 0084 .text      fopAcM_fastCreate__FPCcUlPC4cXyziPC5csXyzPC4cXyzPFPv_iPv fopAcM_fastCreate__FPCcUlPC4cXyziPC5csXyzPC4cXyzPFPv_iPv */

/* 80019EF0 0088 .text      fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i */

/* 80019F78 01C0 .text      fopAcM_createChildFromOffset__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i fopAcM_createChildFromOffset__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i */

/* 8001A138 0050 .text      fopAcM_DeleteHeap__FP10fopAc_ac_c fopAcM_DeleteHeap__FP10fopAc_ac_c */

/* 8001A188 0060 .text      fopAcM_callCallback__FP10fopAc_ac_cPFP10fopAc_ac_c_iP7JKRHeap fopAcM_callCallback__FP10fopAc_ac_cPFP10fopAc_ac_c_iP7JKRHeap */

/* 8001A1E8 02C8 .text      fopAcM_entrySolidHeap___FP10fopAc_ac_cPFP10fopAc_ac_c_iUl fopAcM_entrySolidHeap___FP10fopAc_ac_cPFP10fopAc_ac_c_iUl */

/* 8001A4B0 0078 .text      fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl */

/* 8001A528 0010 .text      fopAcM_SetMin__FP10fopAc_ac_cfff fopAcM_SetMin__FP10fopAc_ac_cfff */

/* 8001A538 0010 .text      fopAcM_SetMax__FP10fopAc_ac_cfff fopAcM_SetMax__FP10fopAc_ac_cfff */

/* 8001A548 001C .text      fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff */

/* 8001A564 0014 .text      fopAcM_setCullSizeSphere__FP10fopAc_ac_cffff fopAcM_setCullSizeSphere__FP10fopAc_ac_cffff */

/* 8001A578 0064 .text      fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData */

/* 8001A5DC 0030 .text      fopAcM_addAngleY__FP10fopAc_ac_css fopAcM_addAngleY__FP10fopAc_ac_css */

/* 8001A60C 0054 .text      fopAcM_calcSpeed__FP10fopAc_ac_c fopAcM_calcSpeed__FP10fopAc_ac_c */

/* 8001A660 006C .text      fopAcM_posMove__FP10fopAc_ac_cPC4cXyz fopAcM_posMove__FP10fopAc_ac_cPC4cXyz */

/* 8001A6CC 0044 .text      fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz */

/* 8001A710 0028 .text      fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001A738 0064 .text      fopAcM_searchActorAngleX__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_searchActorAngleX__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001A79C 0044 .text      fopAcM_seenActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_seenActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001A7E0 0134 .text      fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001A914 0050 .text      fopAcM_searchActorDistance2__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_searchActorDistance2__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001A964 0130 .text      fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001AA94 004C .text      fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001AAE0 0160 .text      fopAcM_rollPlayerCrash__FPC10fopAc_ac_cfUlffif fopAcM_rollPlayerCrash__FPC10fopAc_ac_cfUlffif */

/* 8001AC40 00AC .text      fopAcM_checkCullingBox__FPA4_fffffff fopAcM_checkCullingBox__FPA4_fffffff */

/* 8001ACEC 036C .text      fopAcM_cullingCheck__FPC10fopAc_ac_c fopAcM_cullingCheck__FPC10fopAc_ac_c */

/* 8001B058 0010 .text      event_second_actor__FUs        event_second_actor__FUs        */

/* 8001B068 0094 .text      fopAcM_orderTalkEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs fopAcM_orderTalkEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs */

/* 8001B0FC 00A0 .text      fopAcM_orderTalkItemBtnEvent__FUsP10fopAc_ac_cP10fopAc_ac_cUsUs fopAcM_orderTalkItemBtnEvent__FUsP10fopAc_ac_cP10fopAc_ac_cUsUs */

/* 8001B19C 00A8 .text      fopAcM_orderSpeakEvent__FP10fopAc_ac_cUsUs fopAcM_orderSpeakEvent__FP10fopAc_ac_cUsUs */

/* 8001B244 00F0 .text      fopAcM_orderDoorEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs fopAcM_orderDoorEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs */

/* 8001B334 0098 .text      fopAcM_orderCatchEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs fopAcM_orderCatchEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs */

/* 8001B3CC 0114 .text      fopAcM_orderOtherEvent__FP10fopAc_ac_cPCcUsUsUs fopAcM_orderOtherEvent__FP10fopAc_ac_cPCcUsUsUs */

/* 8001B4E0 0104 .text      fopAcM_orderOtherEvent__FP10fopAc_ac_cP10fopAc_ac_cPCcUsUsUs fopAcM_orderOtherEvent__FP10fopAc_ac_cP10fopAc_ac_cPCcUsUsUs */

/* 8001B5E4 0098 .text      fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs */

/* 8001B67C 0138 .text      fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs */

/* 8001B7B4 012C .text      fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs */

/* 8001B8E0 0028 .text      fopAcM_orderMapToolAutoNextEvent__FP10fopAc_ac_cUcsUsUsUs fopAcM_orderMapToolAutoNextEvent__FP10fopAc_ac_cUcsUsUsUs */

/* 8001B908 00C8 .text      fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs */

/* 8001B9D0 00AC .text      fopAcM_orderItemEvent__FP10fopAc_ac_cUsUs fopAcM_orderItemEvent__FP10fopAc_ac_cUsUs */

/* 8001BA7C 0098 .text      fopAcM_orderTreasureEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs fopAcM_orderTreasureEvent__FP10fopAc_ac_cP10fopAc_ac_cUsUs */

/* 8001BB14 0030 .text      fopAcM_getTalkEventPartner__FPC10fopAc_ac_c fopAcM_getTalkEventPartner__FPC10fopAc_ac_c */

/* 8001BB44 0030 .text      fopAcM_getItemEventPartner__FPC10fopAc_ac_c fopAcM_getItemEventPartner__FPC10fopAc_ac_c */

/* 8001BB74 0074 .text      fopAcM_getEventPartner__FPC10fopAc_ac_c fopAcM_getEventPartner__FPC10fopAc_ac_c */

/* 8001BBE8 008C .text      fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz */

/* 8001BC74 0088 .text      fopAcM_createItemForTrBoxDemo__FPC4cXyziiiPC5csXyzPC4cXyz fopAcM_createItemForTrBoxDemo__FPC4cXyziiiPC5csXyzPC4cXyz */

/* 8001BCFC 0118 .text      fopAcM_getItemNoFromTableNo__FUc fopAcM_getItemNoFromTableNo__FUc */

/* 8001BE14 0150 .text      fopAcM_createItemFromEnemyID__FUcPC4cXyziiPC5csXyzPC4cXyzPfPf fopAcM_createItemFromEnemyID__FUcPC4cXyziiPC5csXyzPC4cXyzPfPf */

/* 8001BF64 0114 .text      fopAcM_createItemFromTable__FPC4cXyziiiPC5csXyziPC4cXyzPfPfb fopAcM_createItemFromTable__FPC4cXyziiiPC5csXyziPC4cXyzPfPfb */

/* 8001C078 005C .text      fopAcM_createDemoItem__FPC4cXyziiPC5csXyziPC4cXyzUc fopAcM_createDemoItem__FPC4cXyziiPC5csXyziPC4cXyzUc */

/* 8001C0D4 00A0 .text      fopAcM_createItemForBoss__FPC4cXyziiPC5csXyzPC4cXyzffi fopAcM_createItemForBoss__FPC4cXyziiPC5csXyzPC4cXyzffi */

/* 8001C174 0044 .text      fopAcM_createItemForMidBoss__FPC4cXyziiPC5csXyzPC4cXyzii fopAcM_createItemForMidBoss__FPC4cXyziiPC5csXyzPC4cXyzii */

/* 8001C1B8 0044 .text      fopAcM_createItemForDirectGet__FPC4cXyziiPC5csXyzPC4cXyzff fopAcM_createItemForDirectGet__FPC4cXyziiPC5csXyzPC4cXyzff */

/* 8001C1FC 0044 .text      fopAcM_createItemForSimpleDemo__FPC4cXyziiPC5csXyzPC4cXyzff fopAcM_createItemForSimpleDemo__FPC4cXyziiPC5csXyzPC4cXyzff */

/* 8001C240 01A0 .text      fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi */

/* 8001C3E0 01D0 .text      fopAcM_fastCreateItem2__FPC4cXyziiiiPC5csXyzPC4cXyz fopAcM_fastCreateItem2__FPC4cXyziiiiPC5csXyzPC4cXyz */

/* 8001C5B0 02C0 .text      fopAcM_fastCreateItem__FPC4cXyziiPC5csXyzPC4cXyzPfPfiiPFPv_i fopAcM_fastCreateItem__FPC4cXyziiPC5csXyzPC4cXyzPfPfiiPFPv_i */

/* 8001C870 00EC .text      fopAcM_createBokkuri__FUsPC4cXyziiiPC4cXyzii fopAcM_createBokkuri__FUsPC4cXyziiiPC4cXyzii */

/* 8001C95C 0070 .text      fopAcM_createWarpHole__FPC4cXyzPC5csXyziUcUcUc fopAcM_createWarpHole__FPC4cXyzPC5csXyziUcUcUc */

/* 8001C9CC 0050 .text      enemySearchJugge__FPvPv        enemySearchJugge__FPvPv        */

/* 8001CA1C 00BC .text      fopAcM_myRoomSearchEnemy__FSc  fopAcM_myRoomSearchEnemy__FSc  */

/* 8001CAD8 0070 .text      fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc */

/* 8001CB48 0058 .text      fopAcM_setCarryNow__FP10fopAc_ac_ci fopAcM_setCarryNow__FP10fopAc_ac_ci */

/* 8001CBA0 00BC .text      fopAcM_cancelCarryNow__FP10fopAc_ac_c fopAcM_cancelCarryNow__FP10fopAc_ac_c */

/* 8001CC5C 01A0 .text      fopAcM_otoCheck__FPC10fopAc_ac_cf fopAcM_otoCheck__FPC10fopAc_ac_cf */

/* 8001CDFC 00D4 .text      fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c fopAcM_otherBgCheck__FPC10fopAc_ac_cPC10fopAc_ac_c */

/* 8001CED0 0108 .text      fopAcM_wayBgCheck__FPC10fopAc_ac_cff fopAcM_wayBgCheck__FPC10fopAc_ac_cff */

/* 8001CFD8 0048 .text      fopAcM_plAngleCheck__FPC10fopAc_ac_cs fopAcM_plAngleCheck__FPC10fopAc_ac_cs */

/* 8001D020 00EC .text      fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci */

/* 8001D10C 00E8 .text      fopAcM_effHamonSet__FPUlPC4cXyzff fopAcM_effHamonSet__FPUlPC4cXyzff */

/* 8001D1F4 0008 .text      fopAcM_riverStream__FP4cXyzPsPff fopAcM_riverStream__FP4cXyzPsPff */

/* 8001D1FC 0130 .text      fopAcM_carryOffRevise__FP10fopAc_ac_c fopAcM_carryOffRevise__FP10fopAc_ac_c */

/* 8001D32C 00A8 .text      vectle_calc__FPC10DOUBLE_POSP4cXyz vectle_calc__FPC10DOUBLE_POSP4cXyz */

/* 8001D3D4 0058 .text      get_vectle_calc__FPC4cXyzPC4cXyzP4cXyz get_vectle_calc__FPC4cXyzPC4cXyzP4cXyz */

/* 8001D42C 0178 .text      fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData */

/* 8001D5A4 0048 .text      fopAcM_getProcNameString__FPC10fopAc_ac_c fopAcM_getProcNameString__FPC10fopAc_ac_c */

/* 8001D5EC 00AC .text      fopAcM_findObjectCB__FPC10fopAc_ac_cPv fopAcM_findObjectCB__FPC10fopAc_ac_cPv */

/* 8001D698 0058 .text      fopAcM_searchFromName__FPCcUlUl fopAcM_searchFromName__FPCcUlUl */

/* 8001D6F0 00B0 .text      fopAcM_findObject4EventCB__FP10fopAc_ac_cPv fopAcM_findObject4EventCB__FP10fopAc_ac_cPv */

/* 8001D7A0 00F0 .text      fopAcM_searchFromName4Event__FPCcs fopAcM_searchFromName4Event__FPCcs */

/* 8001D890 0070 .text      fopAcM_getWaterY__FPC4cXyzPf   fopAcM_getWaterY__FPC4cXyzPf   */

/* 8001D900 00A8 .text      fpoAcM_relativePos__FPC10fopAc_ac_cPC4cXyzP4cXyz fpoAcM_relativePos__FPC10fopAc_ac_cPC4cXyzP4cXyz */

/* 8001D9A8 013C .text      fopAcM_getWaterStream__FPC4cXyzRC13cBgS_PolyInfoP4cXyzPii fopAcM_getWaterStream__FPC4cXyzRC13cBgS_PolyInfoP4cXyzPii */

/* 8001DAE4 00AC .text      fopAcM_getPolygonAngle__FRC13cBgS_PolyInfos fopAcM_getPolygonAngle__FRC13cBgS_PolyInfos */

/* 8001DB90 0048 .text      __dt__8cM3dGPlaFv              __dt__8cM3dGPlaFv              */

/* 8001DBD8 0090 .text      fopAcM_getPolygonAngle__FPC8cM3dGPlas fopAcM_getPolygonAngle__FPC8cM3dGPlas */

/* 8001DC68 0054 .text      lineCheck__11fopAcM_lc_cFPC4cXyzPC4cXyzPC10fopAc_ac_c lineCheck__11fopAcM_lc_cFPC4cXyzPC4cXyzPC10fopAc_ac_c */

/* 8001DCBC 0060 .text      gndCheck__11fopAcM_gc_cFPC4cXyz gndCheck__11fopAcM_gc_cFPC4cXyz */

/* 8001DD1C 0068 .text      roofCheck__11fopAcM_rc_cFPC4cXyz roofCheck__11fopAcM_rc_cFPC4cXyz */

/* 8001DD84 008C .text      waterCheck__11fopAcM_wt_cFPC4cXyz waterCheck__11fopAcM_wt_cFPC4cXyz */

/* 8001DE10 0004 .text      fopAcM_initManager__Fv         fopAcM_initManager__Fv         */

/* 8001DE14 011C .text      __sinit_f_op_actor_mng_cpp     __sinit_f_op_actor_mng_cpp     */

/* 8001DF30 0078 .text      __dt__11dBgS_WtrChkFv          __dt__11dBgS_WtrChkFv          */

/* 8001DFA8 0078 .text      __dt__15dBgS_ObjRoofChkFv      __dt__15dBgS_ObjRoofChkFv      */

/* 8001E020 0078 .text      __dt__14dBgS_ObjGndChkFv       __dt__14dBgS_ObjGndChkFv       */

/* 8001E098 003C .text      __dt__5l_HIOFv                 __dt__5l_HIOFv                 */

/* 8001E0D4 0008 .text      @20@__dt__14dBgS_ObjGndChkFv   func_8001E0D4                  */

/* 8001E0DC 0008 .text      @76@__dt__14dBgS_ObjGndChkFv   func_8001E0DC                  */

/* 8001E0E4 0008 .text      @60@__dt__14dBgS_ObjGndChkFv   func_8001E0E4                  */

/* 8001E0EC 0008 .text      @16@__dt__11dBgS_WtrChkFv      func_8001E0EC                  */

/* 8001E0F4 0008 .text      @52@__dt__11dBgS_WtrChkFv      func_8001E0F4                  */

/* 8001E0FC 0008 .text      @36@__dt__11dBgS_WtrChkFv      func_8001E0FC                  */

/* 8001E104 0008 .text      @16@__dt__15dBgS_ObjRoofChkFv  func_8001E104                  */

/* 8001E10C 0008 .text      @52@__dt__15dBgS_ObjRoofChkFv  func_8001E10C                  */

/* 8001E114 0008 .text      @36@__dt__15dBgS_ObjRoofChkFv  func_8001E114                  */

/* 8001E11C 0004 .text      onFrollCrashFlg__9daPy_py_cFUci onFrollCrashFlg__9daPy_py_cFUci */

/* 8001E120 0008 .text      checkWolfDash__9daPy_py_cCFv   checkWolfDash__9daPy_py_cCFv   */

/* 8001E128 0008 .text      checkFrontRoll__9daPy_py_cCFv  checkFrontRoll__9daPy_py_cCFv  */

/* 8001E130 0008 .text      checkHorseRide__9daPy_py_cCFv  checkHorseRide__9daPy_py_cCFv  */

/* 8001E138 0008 .text      getGrabActorID__9daPy_py_cCFv  getGrabActorID__9daPy_py_cCFv  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80378880 000C .rodata    @4932                          LIT_4932                       */

/* 8037888C 000C .rodata    @4933                          LIT_4933                       */

/* 80378898 0030 .rodata    mtx_adj$6195                   data_80378898                  */

/* 803788C8 0181 .rodata    @stringBase0                   f_op_f_op_actor_mng__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A35F0 0150 .data      l_cullSizeBox                  l_cullSizeBox                  */

/* 803A3740 0080 .data      l_cullSizeSphere               l_cullSizeSphere               */

/* 803A37C0 000C .data      __vt__8cM3dGPla                __vt__8cM3dGPla                */

/* 803A37CC 0030 .data      __vt__15dBgS_ObjRoofChk        __vt__15dBgS_ObjRoofChk        */

/* 803A37FC 0030 .data      __vt__11dBgS_WtrChk            __vt__11dBgS_WtrChk            */

/* 803A382C 0030 .data      __vt__14dBgS_ObjGndChk         __vt__14dBgS_ObjGndChk         */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F1C00 0000 .bss       ...bss.0                       data_803F1C00                  */
.global data_803F1C00
data_803F1C00:

/* 803F1C00 000C .bss       @4176                          f_op_f_op_actor_mng__LIT_4176  */
.global f_op_f_op_actor_mng__LIT_4176
f_op_f_op_actor_mng__LIT_4176:
.skip 0xc

/* 803F1C0C 000C .bss       @5078                          LIT_5078                       */
.global LIT_5078
LIT_5078:
.skip 0xc

/* 803F1C18 000C .bss       min$5077                       data_803F1C18                  */
.global data_803F1C18
data_803F1C18:
.skip 0xc

/* 803F1C24 000C .bss       @5115                          f_op_f_op_actor_mng__LIT_5115  */
.global f_op_f_op_actor_mng__LIT_5115
f_op_f_op_actor_mng__LIT_5115:
.skip 0xc

/* 803F1C30 000C .bss       max$5114                       data_803F1C30                  */
.global data_803F1C30
data_803F1C30:
.skip 0xc

/* 803F1C3C 000C .bss       @6481                          LIT_6481                       */
.global LIT_6481
LIT_6481:
.skip 0xc

/* 803F1C48 0070 .bss       mLineCheck__11fopAcM_lc_c      mLineCheck__11fopAcM_lc_c      */
.global mLineCheck__11fopAcM_lc_c
mLineCheck__11fopAcM_lc_c:
.skip 0x70

/* 803F1CB8 000C .bss       @6503                          f_op_f_op_actor_mng__LIT_6503  */
.global f_op_f_op_actor_mng__LIT_6503
f_op_f_op_actor_mng__LIT_6503:
.skip 0xc

/* 803F1CC4 0054 .bss       mGndCheck__11fopAcM_gc_c       mGndCheck__11fopAcM_gc_c       */
.global mGndCheck__11fopAcM_gc_c
mGndCheck__11fopAcM_gc_c:
.skip 0x54

/* 803F1D18 000C .bss       @6509                          f_op_f_op_actor_mng__LIT_6509  */
.global f_op_f_op_actor_mng__LIT_6509
f_op_f_op_actor_mng__LIT_6509:
.skip 0xc

/* 803F1D24 0050 .bss       mRoofCheck__11fopAcM_rc_c      mRoofCheck__11fopAcM_rc_c      */
.global mRoofCheck__11fopAcM_rc_c
mRoofCheck__11fopAcM_rc_c:
.skip 0x50

/* 803F1D74 000C .bss       @6519                          LIT_6519                       */
.global LIT_6519
LIT_6519:
.skip 0xc

/* 803F1D80 0054 .bss       mWaterCheck__11fopAcM_wt_c     mWaterCheck__11fopAcM_wt_c     */
.global mWaterCheck__11fopAcM_wt_c
mWaterCheck__11fopAcM_wt_c:
.skip 0x54
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450CCC 0001 .sbss      l_hio                          l_hio                          */
.global l_hio
l_hio:
.skip 0x1
.skip 0x3 /* padding */

/* 80450CD0 0004 .sbss      mGroundY__11fopAcM_gc_c        mGroundY__11fopAcM_gc_c        */
.global mGroundY__11fopAcM_gc_c
mGroundY__11fopAcM_gc_c:
.skip 0x4

/* 80450CD4 0004 .sbss      mRoofY__11fopAcM_rc_c          mRoofY__11fopAcM_rc_c          */
.global mRoofY__11fopAcM_rc_c
mRoofY__11fopAcM_rc_c:
.skip 0x4

/* 80450CD8 0004 .sbss      mWaterY__11fopAcM_wt_c         mWaterY__11fopAcM_wt_c         */
.global mWaterY__11fopAcM_wt_c
mWaterY__11fopAcM_wt_c:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451C00 0004 .sdata2    @4263                          f_op_f_op_actor_mng__LIT_4263  */

/* 80451C04 0004 .sdata2    @4645                          f_op_f_op_actor_mng__LIT_4645  */

/* 80451C08 0008 .sdata2    @4745                          f_op_f_op_actor_mng__LIT_4745  */

/* 80451C10 0008 .sdata2    @4746                          f_op_f_op_actor_mng__LIT_4746  */

/* 80451C18 0008 .sdata2    @4747                          f_op_f_op_actor_mng__LIT_4747  */

/* 80451C20 0004 .sdata2    @4922                          f_op_f_op_actor_mng__LIT_4922  */

/* 80451C24 0004 .sdata2    @4923                          f_op_f_op_actor_mng__LIT_4923  */

/* 80451C28 0004 .sdata2    @5584                          LIT_5584                       */

/* 80451C2C 0004 .sdata2    @5711                          LIT_5711                       */

/* 80451C30 0004 .sdata2    @5808                          LIT_5808                       */

/* 80451C34 0004 .sdata2    @5809                          f_op_f_op_actor_mng__LIT_5809  */

/* 80451C38 0004 .sdata2    @5810                          f_op_f_op_actor_mng__LIT_5810  */

/* 80451C3C 0004 .sdata2    @5811                          f_op_f_op_actor_mng__LIT_5811  */

/* 80451C40 0004 .sdata2    @5812                          LIT_5812                       */

/* 80451C44 0004 .sdata2    @5845                          LIT_5845                       */

/* 80451C48 0004 .sdata2    @6035                          f_op_f_op_actor_mng__LIT_6035  */

/* 80451C4C 0004 .sdata2    @6068                          LIT_6068                       */

/* 80451C50 0004 .sdata2    hamon_name$6107                data_80451C50                  */

/* 80451C54 0004 .sdata2    @6174                          LIT_6174                       */

/* 80451C58 0004 .sdata2    @6353                          LIT_6353                       */

/* 80451C5C 0004 .sdata2    @6517                          LIT_6517                       */

/* 80451C60 0004 .sdata2    @6538                          LIT_6538                       */

