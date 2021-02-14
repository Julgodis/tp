.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80032918 0040 .text      dSv_item_rename__FUc           dSv_item_rename__FUc           */

/* 80032958 00F0 .text      init__21dSv_player_status_a_cFv init__21dSv_player_status_a_cFv */

/* 80032A48 0014 .text      setSelectItemIndex__21dSv_player_status_a_cFiUc setSelectItemIndex__21dSv_player_status_a_cFiUc */

/* 80032A5C 001C .text      getSelectItemIndex__21dSv_player_status_a_cCFi getSelectItemIndex__21dSv_player_status_a_cCFi */

/* 80032A78 0014 .text      setMixItemIndex__21dSv_player_status_a_cFiUc setMixItemIndex__21dSv_player_status_a_cFiUc */

/* 80032A8C 001C .text      getMixItemIndex__21dSv_player_status_a_cCFi getMixItemIndex__21dSv_player_status_a_cCFi */

/* 80032AA8 0050 .text      getRupeeMax__21dSv_player_status_a_cCFv getRupeeMax__21dSv_player_status_a_cCFv */

/* 80032AF8 0058 .text      isMagicFlag__21dSv_player_status_a_cCFUc isMagicFlag__21dSv_player_status_a_cCFUc */

/* 80032B50 0044 .text      init__21dSv_player_status_b_cFv init__21dSv_player_status_b_cFv */

/* 80032B94 001C .text      onDarkClearLV__21dSv_player_status_b_cFi onDarkClearLV__21dSv_player_status_b_cFi */

/* 80032BB0 0020 .text      isDarkClearLV__21dSv_player_status_b_cCFi isDarkClearLV__21dSv_player_status_b_cCFi */

/* 80032BD0 001C .text      onTransformLV__21dSv_player_status_b_cFi onTransformLV__21dSv_player_status_b_cFi */

/* 80032BEC 0020 .text      isTransformLV__21dSv_player_status_b_cCFi isTransformLV__21dSv_player_status_b_cCFi */

/* 80032C0C 0058 .text      init__17dSv_horse_place_cFv    init__17dSv_horse_place_cFv    */

/* 80032C64 0064 .text      set__17dSv_horse_place_cFPCcRC4cXyzsSc set__17dSv_horse_place_cFPCcRC4cXyzsSc */

/* 80032CC8 0054 .text      init__25dSv_player_return_place_cFv init__25dSv_player_return_place_cFv */

/* 80032D1C 0044 .text      set__25dSv_player_return_place_cFPCcScUc set__25dSv_player_return_place_cFPCcScUc */

/* 80032D60 0080 .text      init__33dSv_player_field_last_stay_info_cFv init__33dSv_player_field_last_stay_info_cFv */

/* 80032DE0 006C .text      set__33dSv_player_field_last_stay_info_cFPCcRC4cXyzsScUc set__33dSv_player_field_last_stay_info_cFPCcRC4cXyzsScUc */

/* 80032E4C 002C .text      onRegionBit__33dSv_player_field_last_stay_info_cFi onRegionBit__33dSv_player_field_last_stay_info_cFi */

/* 80032E78 0038 .text      isRegionBit__33dSv_player_field_last_stay_info_cCFi isRegionBit__33dSv_player_field_last_stay_info_cCFi */

/* 80032EB0 007C .text      init__27dSv_player_last_mark_info_cFv init__27dSv_player_last_mark_info_cFv */

/* 80032F2C 0064 .text      setWarpItemData__27dSv_player_last_mark_info_cFPCcRC4cXyzsScUcUc setWarpItemData__27dSv_player_last_mark_info_cFPCcRC4cXyzsScUcUc */

/* 80032F90 0028 .text      init__17dSv_player_item_cFv    init__17dSv_player_item_cFv    */

/* 80032FB8 0078 .text      setItem__17dSv_player_item_cFiUc setItem__17dSv_player_item_cFiUc */

/* 80033030 02C8 .text      getItem__17dSv_player_item_cCFib getItem__17dSv_player_item_cCFib */

/* 800332F8 005C .text      setLineUpItem__17dSv_player_item_cFv setLineUpItem__17dSv_player_item_cFv */

/* 80033354 001C .text      getLineUpItem__17dSv_player_item_cCFi getLineUpItem__17dSv_player_item_cCFi */

/* 80033370 00E0 .text      setBottleItemIn__17dSv_player_item_cFUcUc setBottleItemIn__17dSv_player_item_cFUcUc */

/* 80033450 0044 .text      setEmptyBottleItemIn__17dSv_player_item_cFUc setEmptyBottleItemIn__17dSv_player_item_cFUc */

/* 80033494 0080 .text      setEmptyBottle__17dSv_player_item_cFv setEmptyBottle__17dSv_player_item_cFv */

/* 80033514 0084 .text      setEmptyBottle__17dSv_player_item_cFUc setEmptyBottle__17dSv_player_item_cFUc */

/* 80033598 0124 .text      setEquipBottleItemIn__17dSv_player_item_cFUcUc setEquipBottleItemIn__17dSv_player_item_cFUcUc */

/* 800336BC 0024 .text      setEquipBottleItemEmpty__17dSv_player_item_cFUc setEquipBottleItemEmpty__17dSv_player_item_cFUc */

/* 800336E0 0074 .text      checkBottle__17dSv_player_item_cFUc checkBottle__17dSv_player_item_cFUc */

/* 80033754 0098 .text      checkInsectBottle__17dSv_player_item_cFv checkInsectBottle__17dSv_player_item_cFv */

/* 800337EC 003C .text      checkEmptyBottle__17dSv_player_item_cFv checkEmptyBottle__17dSv_player_item_cFv */

/* 80033828 00E8 .text      setBombBagItemIn__17dSv_player_item_cFUcUcb setBombBagItemIn__17dSv_player_item_cFUcUcb */

/* 80033910 0110 .text      setBombBagItemIn__17dSv_player_item_cFUcUcUcb setBombBagItemIn__17dSv_player_item_cFUcUcUcb */

/* 80033A20 0030 .text      setEmptyBombBagItemIn__17dSv_player_item_cFUcb setEmptyBombBagItemIn__17dSv_player_item_cFUcb */

/* 80033A50 0038 .text      setEmptyBombBagItemIn__17dSv_player_item_cFUcUcb setEmptyBombBagItemIn__17dSv_player_item_cFUcUcb */

/* 80033A88 0080 .text      setEmptyBombBag__17dSv_player_item_cFv setEmptyBombBag__17dSv_player_item_cFv */

/* 80033B08 00E4 .text      setEmptyBombBag__17dSv_player_item_cFUcUc setEmptyBombBag__17dSv_player_item_cFUcUc */

/* 80033BEC 0040 .text      checkBombBag__17dSv_player_item_cFUc checkBombBag__17dSv_player_item_cFUc */

/* 80033C2C 0090 .text      setWarashibeItem__17dSv_player_item_cFUc setWarashibeItem__17dSv_player_item_cFUc */

/* 80033CBC 0084 .text      setRodTypeLevelUp__17dSv_player_item_cFv setRodTypeLevelUp__17dSv_player_item_cFv */

/* 80033D40 0100 .text      setBaitItem__17dSv_player_item_cFUc setBaitItem__17dSv_player_item_cFUc */

/* 80033E40 0020 .text      init__21dSv_player_get_item_cFv init__21dSv_player_get_item_cFv */

/* 80033E60 0034 .text      onFirstBit__21dSv_player_get_item_cFUc onFirstBit__21dSv_player_get_item_cFUc */

/* 80033E94 0034 .text      offFirstBit__21dSv_player_get_item_cFUc offFirstBit__21dSv_player_get_item_cFUc */

/* 80033EC8 0038 .text      isFirstBit__21dSv_player_get_item_cCFUc isFirstBit__21dSv_player_get_item_cCFUc */

/* 80033F00 006C .text      init__24dSv_player_item_record_cFv init__24dSv_player_item_record_cFv */

/* 80033F6C 0010 .text      setBombNum__24dSv_player_item_record_cFUcUc setBombNum__24dSv_player_item_record_cFUcUc */

/* 80033F7C 0010 .text      getBombNum__24dSv_player_item_record_cCFUc getBombNum__24dSv_player_item_record_cCFUc */

/* 80033F8C 0010 .text      setBottleNum__24dSv_player_item_record_cFUcUc setBottleNum__24dSv_player_item_record_cFUcUc */

/* 80033F9C 0094 .text      addBottleNum__24dSv_player_item_record_cFUcs addBottleNum__24dSv_player_item_record_cFUcs */

/* 80034030 0010 .text      getBottleNum__24dSv_player_item_record_cCFUc getBottleNum__24dSv_player_item_record_cCFUc */

/* 80034040 0078 .text      init__21dSv_player_item_max_cFv init__21dSv_player_item_max_cFv */

/* 800340B8 0040 .text      setBombNum__21dSv_player_item_max_cFUcUc setBombNum__21dSv_player_item_max_cFUcUc */

/* 800340F8 00B4 .text      getBombNum__21dSv_player_item_max_cCFUc getBombNum__21dSv_player_item_max_cCFUc */

/* 800341AC 003C .text      init__20dSv_player_collect_cFv init__20dSv_player_collect_cFv */

/* 800341E8 0020 .text      setCollect__20dSv_player_collect_cFiUc setCollect__20dSv_player_collect_cFiUc */

/* 80034208 0024 .text      isCollect__20dSv_player_collect_cCFiUc isCollect__20dSv_player_collect_cCFiUc */

/* 8003422C 0020 .text      onCollectCrystal__20dSv_player_collect_cFUc onCollectCrystal__20dSv_player_collect_cFUc */

/* 8003424C 0024 .text      isCollectCrystal__20dSv_player_collect_cCFUc isCollectCrystal__20dSv_player_collect_cCFUc */

/* 80034270 0020 .text      onCollectMirror__20dSv_player_collect_cFUc onCollectMirror__20dSv_player_collect_cFUc */

/* 80034290 0024 .text      isCollectMirror__20dSv_player_collect_cCFUc isCollectMirror__20dSv_player_collect_cCFUc */

/* 800342B4 0028 .text      init__17dSv_player_wolf_cFv    init__17dSv_player_wolf_cFv    */

/* 800342DC 0044 .text      init__16dSv_light_drop_cFv     init__16dSv_light_drop_cFv     */

/* 80034320 0020 .text      setLightDropNum__16dSv_light_drop_cFUcUc setLightDropNum__16dSv_light_drop_cFUcUc */

/* 80034340 0028 .text      getLightDropNum__16dSv_light_drop_cCFUc getLightDropNum__16dSv_light_drop_cCFUc */

/* 80034368 0034 .text      onLightDropGetFlag__16dSv_light_drop_cFUc onLightDropGetFlag__16dSv_light_drop_cFUc */

/* 8003439C 0040 .text      isLightDropGetFlag__16dSv_light_drop_cCFUc isLightDropGetFlag__16dSv_light_drop_cCFUc */

/* 800343DC 004C .text      init__17dSv_letter_info_cFv    init__17dSv_letter_info_cFv    */

/* 80034428 0024 .text      onLetterGetFlag__17dSv_letter_info_cFi onLetterGetFlag__17dSv_letter_info_cFi */

/* 8003444C 0028 .text      isLetterGetFlag__17dSv_letter_info_cCFi isLetterGetFlag__17dSv_letter_info_cCFi */

/* 80034474 0028 .text      onLetterReadFlag__17dSv_letter_info_cFi onLetterReadFlag__17dSv_letter_info_cFi */

/* 8003449C 002C .text      isLetterReadFlag__17dSv_letter_info_cCFi isLetterReadFlag__17dSv_letter_info_cCFi */

/* 800344C8 0034 .text      init__18dSv_fishing_info_cFv   init__18dSv_fishing_info_cFv   */

/* 800344FC 001C .text      addFishCount__18dSv_fishing_info_cFUc addFishCount__18dSv_fishing_info_cFUc */

/* 80034518 0094 .text      init__17dSv_player_info_cFv    init__17dSv_player_info_cFv    */

/* 800345AC 0098 .text      init__19dSv_player_config_cFv  init__19dSv_player_config_cFv  */

/* 80034644 0040 .text      checkVibration__19dSv_player_config_cCFv checkVibration__19dSv_player_config_cCFv */

/* 80034684 0008 .text      getSound__19dSv_player_config_cFv getSound__19dSv_player_config_cFv */

/* 8003468C 0008 .text      setSound__19dSv_player_config_cFUc setSound__19dSv_player_config_cFUc */

/* 80034694 0008 .text      getVibration__19dSv_player_config_cFv getVibration__19dSv_player_config_cFv */

/* 8003469C 0008 .text      setVibration__19dSv_player_config_cFUc setVibration__19dSv_player_config_cFUc */

/* 800346A4 00AC .text      init__12dSv_player_cFv         init__12dSv_player_cFv         */

/* 80034750 0050 .text      init__12dSv_memBit_cFv         init__12dSv_memBit_cFv         */

/* 800347A0 0024 .text      onTbox__12dSv_memBit_cFi       onTbox__12dSv_memBit_cFi       */

/* 800347C4 0024 .text      offTbox__12dSv_memBit_cFi      offTbox__12dSv_memBit_cFi      */

/* 800347E8 0028 .text      isTbox__12dSv_memBit_cCFi      isTbox__12dSv_memBit_cCFi      */

/* 80034810 0028 .text      onSwitch__12dSv_memBit_cFi     onSwitch__12dSv_memBit_cFi     */

/* 80034838 0028 .text      offSwitch__12dSv_memBit_cFi    offSwitch__12dSv_memBit_cFi    */

/* 80034860 002C .text      isSwitch__12dSv_memBit_cCFi    isSwitch__12dSv_memBit_cCFi    */

/* 8003488C 0038 .text      revSwitch__12dSv_memBit_cFi    revSwitch__12dSv_memBit_cFi    */

/* 800348C4 0028 .text      onItem__12dSv_memBit_cFi       onItem__12dSv_memBit_cFi       */

/* 800348EC 002C .text      isItem__12dSv_memBit_cCFi      isItem__12dSv_memBit_cCFi      */

/* 80034918 001C .text      onDungeonItem__12dSv_memBit_cFi onDungeonItem__12dSv_memBit_cFi */

/* 80034934 0020 .text      isDungeonItem__12dSv_memBit_cCFi isDungeonItem__12dSv_memBit_cCFi */

/* 80034954 0038 .text      init__11dSv_event_cFv          init__11dSv_event_cFv          */

/* 8003498C 0018 .text      onEventBit__11dSv_event_cFUs   onEventBit__11dSv_event_cFUs   */

/* 800349A4 0018 .text      offEventBit__11dSv_event_cFUs  offEventBit__11dSv_event_cFUs  */

/* 800349BC 0024 .text      isEventBit__11dSv_event_cCFUs  isEventBit__11dSv_event_cCFUs  */

/* 800349E0 0024 .text      setEventReg__11dSv_event_cFUsUc setEventReg__11dSv_event_cFUsUc */

/* 80034A04 0018 .text      getEventReg__11dSv_event_cCFUs getEventReg__11dSv_event_cCFUs */

/* 80034A1C 0048 .text      init__14dSv_MiniGame_cFv       init__14dSv_MiniGame_cFv       */

/* 80034A64 0020 .text      init__12dSv_memory_cFv         init__12dSv_memory_cFv         */

/* 80034A84 0020 .text      init__13dSv_memory2_cFv        init__13dSv_memory2_cFv        */

/* 80034AA4 0024 .text      onVisitedRoom__13dSv_memory2_cFi onVisitedRoom__13dSv_memory2_cFi */

/* 80034AC8 0024 .text      offVisitedRoom__13dSv_memory2_cFi offVisitedRoom__13dSv_memory2_cFi */

/* 80034AEC 0028 .text      isVisitedRoom__13dSv_memory2_cFi isVisitedRoom__13dSv_memory2_cFi */

/* 80034B14 0084 .text      init__12dSv_danBit_cFSc        init__12dSv_danBit_cFSc        */

/* 80034B98 0028 .text      onSwitch__12dSv_danBit_cFi     onSwitch__12dSv_danBit_cFi     */

/* 80034BC0 0028 .text      offSwitch__12dSv_danBit_cFi    offSwitch__12dSv_danBit_cFi    */

/* 80034BE8 002C .text      isSwitch__12dSv_danBit_cCFi    isSwitch__12dSv_danBit_cCFi    */

/* 80034C14 0038 .text      revSwitch__12dSv_danBit_cFi    revSwitch__12dSv_danBit_cFi    */

/* 80034C4C 0028 .text      onItem__12dSv_danBit_cFi       onItem__12dSv_danBit_cFi       */

/* 80034C74 002C .text      isItem__12dSv_danBit_cCFi      isItem__12dSv_danBit_cCFi      */

/* 80034CA0 004C .text      init__13dSv_zoneBit_cFv        init__13dSv_zoneBit_cFv        */

/* 80034CEC 000C .text      clearRoomSwitch__13dSv_zoneBit_cFv clearRoomSwitch__13dSv_zoneBit_cFv */

/* 80034CF8 000C .text      clearRoomItem__13dSv_zoneBit_cFv clearRoomItem__13dSv_zoneBit_cFv */

/* 80034D04 0028 .text      onSwitch__13dSv_zoneBit_cFi    onSwitch__13dSv_zoneBit_cFi    */

/* 80034D2C 0024 .text      offSwitch__13dSv_zoneBit_cFi   offSwitch__13dSv_zoneBit_cFi   */

/* 80034D50 0028 .text      isSwitch__13dSv_zoneBit_cCFi   isSwitch__13dSv_zoneBit_cCFi   */

/* 80034D78 0034 .text      revSwitch__13dSv_zoneBit_cFi   revSwitch__13dSv_zoneBit_cFi   */

/* 80034DAC 001C .text      onOneSwitch__13dSv_zoneBit_cFi onOneSwitch__13dSv_zoneBit_cFi */

/* 80034DC8 0018 .text      offOneSwitch__13dSv_zoneBit_cFi offOneSwitch__13dSv_zoneBit_cFi */

/* 80034DE0 001C .text      isOneSwitch__13dSv_zoneBit_cCFi isOneSwitch__13dSv_zoneBit_cCFi */

/* 80034DFC 0028 .text      revOneSwitch__13dSv_zoneBit_cFi revOneSwitch__13dSv_zoneBit_cFi */

/* 80034E24 002C .text      onItem__13dSv_zoneBit_cFi      onItem__13dSv_zoneBit_cFi      */

/* 80034E50 002C .text      isItem__13dSv_zoneBit_cCFi     isItem__13dSv_zoneBit_cCFi     */

/* 80034E7C 001C .text      onOneItem__13dSv_zoneBit_cFi   onOneItem__13dSv_zoneBit_cFi   */

/* 80034E98 001C .text      isOneItem__13dSv_zoneBit_cCFi  isOneItem__13dSv_zoneBit_cCFi  */

/* 80034EB4 0020 .text      init__15dSv_zoneActor_cFv      init__15dSv_zoneActor_cFv      */

/* 80034ED4 0024 .text      on__15dSv_zoneActor_cFi        on__15dSv_zoneActor_cFi        */

/* 80034EF8 0024 .text      off__15dSv_zoneActor_cFi       off__15dSv_zoneActor_cFi       */

/* 80034F1C 0028 .text      is__15dSv_zoneActor_cCFi       is__15dSv_zoneActor_cCFi       */

/* 80034F44 003C .text      init__10dSv_zone_cFi           init__10dSv_zone_cFi           */

/* 80034F80 0024 .text      setRoom__13dSv_restart_cFRC4cXyzsSc setRoom__13dSv_restart_cFRC4cXyzsSc */

/* 80034FA4 0028 .text      set__17dSv_turnRestart_cFRC4cXyzsScUl set__17dSv_turnRestart_cFRC4cXyzsScUl */

/* 80034FCC 0050 .text      init__10dSv_info_cFv           init__10dSv_info_cFv           */

/* 8003501C 008C .text      init__10dSv_save_cFv           init__10dSv_save_cFv           */

/* 800350A8 0014 .text      getSave2__10dSv_save_cFi       getSave2__10dSv_save_cFi       */

/* 800350BC 0034 .text      getSave__10dSv_info_cFi        getSave__10dSv_info_cFi        */

/* 800350F0 005C .text      putSave__10dSv_info_cFi        putSave__10dSv_info_cFi        */

/* 8003514C 0058 .text      initZone__10dSv_info_cFv       initZone__10dSv_info_cFv       */

/* 800351A4 005C .text      createZone__10dSv_info_cFi     createZone__10dSv_info_cFi     */

/* 80035200 00B0 .text      onSwitch__10dSv_info_cFii      onSwitch__10dSv_info_cFii      */

/* 800352B0 00B0 .text      offSwitch__10dSv_info_cFii     offSwitch__10dSv_info_cFii     */

/* 80035360 00CC .text      isSwitch__10dSv_info_cCFii     isSwitch__10dSv_info_cCFii     */

/* 8003542C 00B4 .text      revSwitch__10dSv_info_cFii     revSwitch__10dSv_info_cFii     */

/* 800354E0 00B0 .text      onItem__10dSv_info_cFii        onItem__10dSv_info_cFii        */

/* 80035590 00B4 .text      isItem__10dSv_info_cCFii       isItem__10dSv_info_cCFii       */

/* 80035644 0070 .text      onActor__10dSv_info_cFii       onActor__10dSv_info_cFii       */

/* 800356B4 0070 .text      offActor__10dSv_info_cFii      offActor__10dSv_info_cFii      */

/* 80035724 0074 .text      isActor__10dSv_info_cCFii      isActor__10dSv_info_cCFii      */

/* 80035798 026C .text      memory_to_card__10dSv_info_cFPci memory_to_card__10dSv_info_cFPci */

/* 80035A04 01CC .text      card_to_memory__10dSv_info_cFPci card_to_memory__10dSv_info_cFPci */

/* 80035BD0 00B8 .text      initdata_to_card__10dSv_info_cFPci initdata_to_card__10dSv_info_cFPci */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803790C0 0172 .rodata    tempBitLabels__20dSv_event_tmp_flag_c tempBitLabels__20dSv_event_tmp_flag_c */

/* 80379234 0062 .rodata    @stringBase0                   d_d_save__stringBase0          */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A7270 0017 .data      i_item_lst$4006                data_803A7270                  */

/* 803A7288 066C .data      saveBitLabels__16dSv_event_flag_c saveBitLabels__16dSv_event_flag_c */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451D58 0004 .sdata2    @3775                          d_d_save__LIT_3775             */

/* 80451D5C 0004 .sdata2    @3813                          LIT_3813                       */

