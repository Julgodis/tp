.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80097E8C 0054 .text      execItemGet__FUc               execItemGet__FUc               */

/* 80097EE0 004C .text      checkItemGet__FUci             checkItemGet__FUci             */

/* 80097F2C 0024 .text      item_func_HEART__Fv            item_func_HEART__Fv            */

/* 80097F50 0018 .text      item_func_GREEN_RUPEE__Fv      item_func_GREEN_RUPEE__Fv      */

/* 80097F68 0018 .text      item_func_BLUE_RUPEE__Fv       item_func_BLUE_RUPEE__Fv       */

/* 80097F80 0018 .text      item_func_YELLOW_RUPEE__Fv     item_func_YELLOW_RUPEE__Fv     */

/* 80097F98 0018 .text      item_func_RED_RUPEE__Fv        item_func_RED_RUPEE__Fv        */

/* 80097FB0 0018 .text      item_func_PURPLE_RUPEE__Fv     item_func_PURPLE_RUPEE__Fv     */

/* 80097FC8 0018 .text      item_func_ORANGE_RUPEE__Fv     item_func_ORANGE_RUPEE__Fv     */

/* 80097FE0 0018 .text      item_func_SILVER_RUPEE__Fv     item_func_SILVER_RUPEE__Fv     */

/* 80097FF8 0018 .text      item_func_S_MAGIC__Fv          item_func_S_MAGIC__Fv          */

/* 80098010 0018 .text      item_func_L_MAGIC__Fv          item_func_L_MAGIC__Fv          */

/* 80098028 0028 .text      item_func_BOMB_5__Fv           item_func_BOMB_5__Fv           */

/* 80098050 0028 .text      item_func_BOMB_10__Fv          item_func_BOMB_10__Fv          */

/* 80098078 0028 .text      item_func_BOMB_20__Fv          item_func_BOMB_20__Fv          */

/* 800980A0 0028 .text      item_func_BOMB_30__Fv          item_func_BOMB_30__Fv          */

/* 800980C8 0018 .text      item_func_ARROW_10__Fv         item_func_ARROW_10__Fv         */

/* 800980E0 0018 .text      item_func_ARROW_20__Fv         item_func_ARROW_20__Fv         */

/* 800980F8 0018 .text      item_func_ARROW_30__Fv         item_func_ARROW_30__Fv         */

/* 80098110 0018 .text      item_func_ARROW_1__Fv          item_func_ARROW_1__Fv          */

/* 80098128 0018 .text      item_func_PACHINKO_SHOT__Fv    item_func_PACHINKO_SHOT__Fv    */

/* 80098140 0028 .text      item_func_WATER_BOMB_5__Fv     item_func_WATER_BOMB_5__Fv     */

/* 80098168 0028 .text      item_func_WATER_BOMB_10__Fv    item_func_WATER_BOMB_10__Fv    */

/* 80098190 0028 .text      item_func_WATER_BOMB_20__Fv    item_func_WATER_BOMB_20__Fv    */

/* 800981B8 0028 .text      item_func_WATER_BOMB_30__Fv    item_func_WATER_BOMB_30__Fv    */

/* 800981E0 0028 .text      item_func_BOMB_INSECT_5__Fv    item_func_BOMB_INSECT_5__Fv    */

/* 80098208 0028 .text      item_func_BOMB_INSECT_10__Fv   item_func_BOMB_INSECT_10__Fv   */

/* 80098230 0028 .text      item_func_BOMB_INSECT_20__Fv   item_func_BOMB_INSECT_20__Fv   */

/* 80098258 0004 .text      item_func_BOMB_INSECT_30__Fv   item_func_BOMB_INSECT_30__Fv   */

/* 8009825C 0024 .text      item_func_RECOVER_FAILY__Fv    item_func_RECOVER_FAILY__Fv    */

/* 80098280 0004 .text      item_func_TRIPLE_HEART__Fv     item_func_TRIPLE_HEART__Fv     */

/* 80098284 0018 .text      item_func_SMALL_KEY__Fv        item_func_SMALL_KEY__Fv        */

/* 8009829C 0018 .text      item_func_KAKERA_HEART__Fv     item_func_KAKERA_HEART__Fv     */

/* 800982B4 0090 .text      item_func_UTUWA_HEART__Fv      item_func_UTUWA_HEART__Fv      */

/* 80098344 0030 .text      item_func_MAP__Fv              item_func_MAP__Fv              */

/* 80098374 0030 .text      item_func_COMPUS__Fv           item_func_COMPUS__Fv           */

/* 800983A4 0048 .text      item_func_DUNGEON_EXIT__Fv     item_func_DUNGEON_EXIT__Fv     */

/* 800983EC 0030 .text      item_func_BOSS_KEY__Fv         item_func_BOSS_KEY__Fv         */

/* 8009841C 0034 .text      item_func_DUNGEON_BACK__Fv     item_func_DUNGEON_BACK__Fv     */

/* 80098450 003C .text      item_func_SWORD__Fv            item_func_SWORD__Fv            */

/* 8009848C 003C .text      item_func_MASTER_SWORD__Fv     item_func_MASTER_SWORD__Fv     */

/* 800984C8 003C .text      item_func_WOOD_SHIELD__Fv      item_func_WOOD_SHIELD__Fv      */

/* 80098504 0004 .text      item_func_SHIELD__Fv           item_func_SHIELD__Fv           */

/* 80098508 0004 .text      item_func_HYLIA_SHIELD__Fv     item_func_HYLIA_SHIELD__Fv     */

/* 8009850C 0034 .text      item_func_TKS_LETTER__Fv       item_func_TKS_LETTER__Fv       */

/* 80098540 0024 .text      item_func_WEAR_CASUAL__Fv      item_func_WEAR_CASUAL__Fv      */

/* 80098564 003C .text      item_func_WEAR_KOKIRI__Fv      item_func_WEAR_KOKIRI__Fv      */

/* 800985A0 0004 .text      item_func_ARMOR__Fv            item_func_ARMOR__Fv            */

/* 800985A4 0004 .text      item_func_WEAR_ZORA__Fv        item_func_WEAR_ZORA__Fv        */

/* 800985A8 0024 .text      item_func_MAGIC_LV1__Fv        item_func_MAGIC_LV1__Fv        */

/* 800985CC 0034 .text      item_func_DUNGEON_EXIT_2__Fv   item_func_DUNGEON_EXIT_2__Fv   */

/* 80098600 0014 .text      item_func_WALLET_LV1__Fv       item_func_WALLET_LV1__Fv       */

/* 80098614 0014 .text      item_func_WALLET_LV2__Fv       item_func_WALLET_LV2__Fv       */

/* 80098628 0014 .text      item_func_WALLET_LV3__Fv       item_func_WALLET_LV3__Fv       */

/* 8009863C 0054 .text      item_func_ZORAS_JEWEL__Fv      item_func_ZORAS_JEWEL__Fv      */

/* 80098690 0034 .text      item_func_HAWK_EYE__Fv         item_func_HAWK_EYE__Fv         */

/* 800986C4 0054 .text      item_func_WOOD_STICK__Fv       item_func_WOOD_STICK__Fv       */

/* 80098718 0034 .text      item_func_BOOMERANG__Fv        item_func_BOOMERANG__Fv        */

/* 8009874C 0034 .text      item_func_SPINNER__Fv          item_func_SPINNER__Fv          */

/* 80098780 0034 .text      item_func_IRONBALL__Fv         item_func_IRONBALL__Fv         */

/* 800987B4 0048 .text      item_func_BOW__Fv              item_func_BOW__Fv              */

/* 800987FC 0034 .text      item_func_HOOKSHOT__Fv         item_func_HOOKSHOT__Fv         */

/* 80098830 0034 .text      item_func_HVY_BOOTS__Fv        item_func_HVY_BOOTS__Fv        */

/* 80098864 0034 .text      item_func_COPY_ROD__Fv         item_func_COPY_ROD__Fv         */

/* 80098898 0050 .text      item_func_W_HOOKSHOT__Fv       item_func_W_HOOKSHOT__Fv       */

/* 800988E8 0040 .text      item_func_KANTERA__Fv          item_func_KANTERA__Fv          */

/* 80098928 0040 .text      item_func_LIGHT_SWORD__Fv      item_func_LIGHT_SWORD__Fv      */

/* 80098968 0034 .text      item_func_FISHING_ROD_1__Fv    item_func_FISHING_ROD_1__Fv    */

/* 8009899C 0040 .text      item_func_PACHINKO__Fv         item_func_PACHINKO__Fv         */

/* 800989DC 0034 .text      item_func_COPY_ROD_2__Fv       item_func_COPY_ROD_2__Fv       */

/* 80098A10 0004 .text      item_func_BOMB_BAG_LV2__Fv     item_func_BOMB_BAG_LV2__Fv     */

/* 80098A14 0034 .text      item_func_BOMB_BAG_LV1__Fv     item_func_BOMB_BAG_LV1__Fv     */

/* 80098A48 0034 .text      item_func_BOMB_IN_BAG__Fv      item_func_BOMB_IN_BAG__Fv      */

/* 80098A7C 0034 .text      item_func_LIGHT_ARROW__Fv      item_func_LIGHT_ARROW__Fv      */

/* 80098AB0 0018 .text      item_func_ARROW_LV1__Fv        item_func_ARROW_LV1__Fv        */

/* 80098AC8 0018 .text      item_func_ARROW_LV2__Fv        item_func_ARROW_LV2__Fv        */

/* 80098AE0 0018 .text      item_func_ARROW_LV3__Fv        item_func_ARROW_LV3__Fv        */

/* 80098AF8 0004 .text      item_func_LURE_ROD__Fv         item_func_LURE_ROD__Fv         */

/* 80098AFC 0004 .text      item_func_BOMB_ARROW__Fv       item_func_BOMB_ARROW__Fv       */

/* 80098B00 0004 .text      item_func_HAWK_ARROW__Fv       item_func_HAWK_ARROW__Fv       */

/* 80098B04 0004 .text      item_func_BEE_ROD__Fv          item_func_BEE_ROD__Fv          */

/* 80098B08 0004 .text      item_func_JEWEL_ROD__Fv        item_func_JEWEL_ROD__Fv        */

/* 80098B0C 0004 .text      item_func_WORM_ROD__Fv         item_func_WORM_ROD__Fv         */

/* 80098B10 0004 .text      item_func_JEWEL_BEE_ROD__Fv    item_func_JEWEL_BEE_ROD__Fv    */

/* 80098B14 0004 .text      item_func_JEWEL_WORM_ROD__Fv   item_func_JEWEL_WORM_ROD__Fv   */

/* 80098B18 002C .text      item_func_EMPTY_BOTTLE__Fv     item_func_EMPTY_BOTTLE__Fv     */

/* 80098B44 0030 .text      item_func_RED_BOTTLE__Fv       item_func_RED_BOTTLE__Fv       */

/* 80098B74 0030 .text      item_func_GREEN_BOTTLE__Fv     item_func_GREEN_BOTTLE__Fv     */

/* 80098BA4 0030 .text      item_func_BLUE_BOTTLE__Fv      item_func_BLUE_BOTTLE__Fv      */

/* 80098BD4 0030 .text      item_func_MILK_BOTTLE__Fv      item_func_MILK_BOTTLE__Fv      */

/* 80098C04 0030 .text      item_func_HALF_MILK_BOTTLE__Fv item_func_HALF_MILK_BOTTLE__Fv */

/* 80098C34 0030 .text      item_func_OIL_BOTTLE__Fv       item_func_OIL_BOTTLE__Fv       */

/* 80098C64 0030 .text      item_func_WATER_BOTTLE__Fv     item_func_WATER_BOTTLE__Fv     */

/* 80098C94 0030 .text      item_func_OIL_BOTTLE2__Fv      item_func_OIL_BOTTLE2__Fv      */

/* 80098CC4 0030 .text      item_func_RED_BOTTLE2__Fv      item_func_RED_BOTTLE2__Fv      */

/* 80098CF4 0030 .text      item_func_UGLY_SOUP__Fv        item_func_UGLY_SOUP__Fv        */

/* 80098D24 0030 .text      item_func_HOT_SPRING__Fv       item_func_HOT_SPRING__Fv       */

/* 80098D54 0030 .text      item_func_FAIRY_BOTTLE__Fv     item_func_FAIRY_BOTTLE__Fv     */

/* 80098D84 0030 .text      item_func_HOT_SPRING2__Fv      item_func_HOT_SPRING2__Fv      */

/* 80098DB4 0004 .text      item_func_OIL2__Fv             item_func_OIL2__Fv             */

/* 80098DB8 0004 .text      item_func_OIL__Fv              item_func_OIL__Fv              */

/* 80098DBC 0034 .text      item_func_NORMAL_BOMB__Fv      item_func_NORMAL_BOMB__Fv      */

/* 80098DF0 0048 .text      item_func_WATER_BOMB__Fv       item_func_WATER_BOMB__Fv       */

/* 80098E38 0048 .text      item_func_POKE_BOMB__Fv        item_func_POKE_BOMB__Fv        */

/* 80098E80 0030 .text      item_func_FAIRY_DROP__Fv       item_func_FAIRY_DROP__Fv       */

/* 80098EB0 0004 .text      item_func_WORM__Fv             item_func_WORM__Fv             */

/* 80098EB4 0030 .text      item_func_DROP_BOTTLE__Fv      item_func_DROP_BOTTLE__Fv      */

/* 80098EE4 009C .text      item_func_BEE_CHILD__Fv        item_func_BEE_CHILD__Fv        */

/* 80098F80 0030 .text      item_func_CHUCHU_RARE__Fv      item_func_CHUCHU_RARE__Fv      */

/* 80098FB0 0030 .text      item_func_CHUCHU_RED__Fv       item_func_CHUCHU_RED__Fv       */

/* 80098FE0 0030 .text      item_func_CHUCHU_BLUE__Fv      item_func_CHUCHU_BLUE__Fv      */

/* 80099010 0030 .text      item_func_CHUCHU_GREEN__Fv     item_func_CHUCHU_GREEN__Fv     */

/* 80099040 0030 .text      item_func_CHUCHU_YELLOW__Fv    item_func_CHUCHU_YELLOW__Fv    */

/* 80099070 0030 .text      item_func_CHUCHU_PURPLE__Fv    item_func_CHUCHU_PURPLE__Fv    */

/* 800990A0 0030 .text      item_func_LV1_SOUP__Fv         item_func_LV1_SOUP__Fv         */

/* 800990D0 0030 .text      item_func_LV2_SOUP__Fv         item_func_LV2_SOUP__Fv         */

/* 80099100 0030 .text      item_func_LV3_SOUP__Fv         item_func_LV3_SOUP__Fv         */

/* 80099130 0034 .text      item_func_LETTER__Fv           item_func_LETTER__Fv           */

/* 80099164 0034 .text      item_func_BILL__Fv             item_func_BILL__Fv             */

/* 80099198 0050 .text      item_func_WOOD_STATUE__Fv      item_func_WOOD_STATUE__Fv      */

/* 800991E8 0034 .text      item_func_IRIAS_PENDANT__Fv    item_func_IRIAS_PENDANT__Fv    */

/* 8009921C 0034 .text      item_func_HORSE_FLUTE__Fv      item_func_HORSE_FLUTE__Fv      */

/* 80099250 0034 .text      item_func_RAFRELS_MEMO__Fv     item_func_RAFRELS_MEMO__Fv     */

/* 80099284 0034 .text      item_func_ASHS_SCRIBBLING__Fv  item_func_ASHS_SCRIBBLING__Fv  */

/* 800992B8 0030 .text      item_func_CHUCHU_YELLOW2__Fv   item_func_CHUCHU_YELLOW2__Fv   */

/* 800992E8 0030 .text      item_func_OIL_BOTTLE3__Fv      item_func_OIL_BOTTLE3__Fv      */

/* 80099318 0020 .text      item_func_SHOP_BEE_CHILD__Fv   item_func_SHOP_BEE_CHILD__Fv   */

/* 80099338 0030 .text      item_func_CHUCHU_BLACK__Fv     item_func_CHUCHU_BLACK__Fv     */

/* 80099368 0004 .text      item_func_LIGHT_DROP__Fv       item_func_LIGHT_DROP__Fv       */

/* 8009936C 0030 .text      item_func_DROP_CONTAINER__Fv   item_func_DROP_CONTAINER__Fv   */

/* 8009939C 0030 .text      item_func_DROP_CONTAINER02__Fv item_func_DROP_CONTAINER02__Fv */

/* 800993CC 0030 .text      item_func_DROP_CONTAINER03__Fv item_func_DROP_CONTAINER03__Fv */

/* 800993FC 0004 .text      item_func_FILLED_CONTAINER__Fv item_func_FILLED_CONTAINER__Fv */

/* 80099400 0004 .text      item_func_MIRROR_PIECE_2__Fv   item_func_MIRROR_PIECE_2__Fv   */

/* 80099404 0004 .text      item_func_MIRROR_PIECE_3__Fv   item_func_MIRROR_PIECE_3__Fv   */

/* 80099408 0004 .text      item_func_MIRROR_PIECE_4__Fv   item_func_MIRROR_PIECE_4__Fv   */

/* 8009940C 0004 .text      item_func_SMELL_YELIA_POUCH__Fv item_func_SMELL_YELIA_POUCH__Fv */

/* 80099410 0004 .text      item_func_SMELL_PUMPKIN__Fv    item_func_SMELL_PUMPKIN__Fv    */

/* 80099414 0004 .text      item_func_SMELL_POH__Fv        item_func_SMELL_POH__Fv        */

/* 80099418 0004 .text      item_func_SMELL_FISH__Fv       item_func_SMELL_FISH__Fv       */

/* 8009941C 0004 .text      item_func_SMELL_CHILDREN__Fv   item_func_SMELL_CHILDREN__Fv   */

/* 80099420 0004 .text      item_func_SMELL_MEDICINE__Fv   item_func_SMELL_MEDICINE__Fv   */

/* 80099424 0004 .text      item_func_M_BEETLE__Fv         item_func_M_BEETLE__Fv         */

/* 80099428 0004 .text      item_func_F_BEETLE__Fv         item_func_F_BEETLE__Fv         */

/* 8009942C 0004 .text      item_func_M_BUTTERFLY__Fv      item_func_M_BUTTERFLY__Fv      */

/* 80099430 0004 .text      item_func_F_BUTTERFLY__Fv      item_func_F_BUTTERFLY__Fv      */

/* 80099434 0004 .text      item_func_M_STAG_BEETLE__Fv    item_func_M_STAG_BEETLE__Fv    */

/* 80099438 0004 .text      item_func_F_STAG_BEETLE__Fv    item_func_F_STAG_BEETLE__Fv    */

/* 8009943C 0004 .text      item_func_M_GRASSHOPPER__Fv    item_func_M_GRASSHOPPER__Fv    */

/* 80099440 0004 .text      item_func_F_GRASSHOPPER__Fv    item_func_F_GRASSHOPPER__Fv    */

/* 80099444 0004 .text      item_func_M_NANAFUSHI__Fv      item_func_M_NANAFUSHI__Fv      */

/* 80099448 0004 .text      item_func_F_NANAFUSHI__Fv      item_func_F_NANAFUSHI__Fv      */

/* 8009944C 0004 .text      item_func_M_DANGOMUSHI__Fv     item_func_M_DANGOMUSHI__Fv     */

/* 80099450 0004 .text      item_func_F_DANGOMUSHI__Fv     item_func_F_DANGOMUSHI__Fv     */

/* 80099454 0004 .text      item_func_M_MANTIS__Fv         item_func_M_MANTIS__Fv         */

/* 80099458 0004 .text      item_func_F_MANTIS__Fv         item_func_F_MANTIS__Fv         */

/* 8009945C 0004 .text      item_func_M_LADYBUG__Fv        item_func_M_LADYBUG__Fv        */

/* 80099460 0004 .text      item_func_F_LADYBUG__Fv        item_func_F_LADYBUG__Fv        */

/* 80099464 0004 .text      item_func_M_SNAIL__Fv          item_func_M_SNAIL__Fv          */

/* 80099468 0004 .text      item_func_F_SNAIL__Fv          item_func_F_SNAIL__Fv          */

/* 8009946C 0004 .text      item_func_M_DRAGONFLY__Fv      item_func_M_DRAGONFLY__Fv      */

/* 80099470 0004 .text      item_func_F_DRAGONFLY__Fv      item_func_F_DRAGONFLY__Fv      */

/* 80099474 0004 .text      item_func_M_ANT__Fv            item_func_M_ANT__Fv            */

/* 80099478 0004 .text      item_func_F_ANT__Fv            item_func_F_ANT__Fv            */

/* 8009947C 0004 .text      item_func_M_MAYFLY__Fv         item_func_M_MAYFLY__Fv         */

/* 80099480 0004 .text      item_func_F_MAYFLY__Fv         item_func_F_MAYFLY__Fv         */

/* 80099484 0004 .text      item_func_POU_SPIRIT__Fv       item_func_POU_SPIRIT__Fv       */

/* 80099488 0034 .text      item_func_ANCIENT_DOCUMENT__Fv item_func_ANCIENT_DOCUMENT__Fv */

/* 800994BC 0034 .text      item_func_AIR_LETTER__Fv       item_func_AIR_LETTER__Fv       */

/* 800994F0 0034 .text      item_func_ANCIENT_DOCUMENT2__Fv item_func_ANCIENT_DOCUMENT2__Fv */

/* 80099524 0034 .text      item_func_LV7_DUNGEON_EXIT__Fv item_func_LV7_DUNGEON_EXIT__Fv */

/* 80099558 0018 .text      item_func_LINKS_SAVINGS__Fv    item_func_LINKS_SAVINGS__Fv    */

/* 80099570 0018 .text      item_func_SMALL_KEY2__Fv       item_func_SMALL_KEY2__Fv       */

/* 80099588 0004 .text      item_func_POU_FIRE1__Fv        item_func_POU_FIRE1__Fv        */

/* 8009958C 0004 .text      item_func_POU_FIRE2__Fv        item_func_POU_FIRE2__Fv        */

/* 80099590 0004 .text      item_func_POU_FIRE3__Fv        item_func_POU_FIRE3__Fv        */

/* 80099594 0004 .text      item_func_POU_FIRE4__Fv        item_func_POU_FIRE4__Fv        */

/* 80099598 0004 .text      item_func_BOSSRIDER_KEY__Fv    item_func_BOSSRIDER_KEY__Fv    */

/* 8009959C 0004 .text      item_func_TOMATO_PUREE__Fv     item_func_TOMATO_PUREE__Fv     */

/* 800995A0 0004 .text      item_func_TASTE__Fv            item_func_TASTE__Fv            */

/* 800995A4 0030 .text      item_func_LV5_BOSS_KEY__Fv     item_func_LV5_BOSS_KEY__Fv     */

/* 800995D4 0004 .text      item_func_SURFBOARD__Fv        item_func_SURFBOARD__Fv        */

/* 800995D8 0004 .text      item_func_KANTERA2__Fv         item_func_KANTERA2__Fv         */

/* 800995DC 0004 .text      item_func_L2_KEY_PIECES1__Fv   item_func_L2_KEY_PIECES1__Fv   */

/* 800995E0 0004 .text      item_func_L2_KEY_PIECES2__Fv   item_func_L2_KEY_PIECES2__Fv   */

/* 800995E4 0004 .text      item_func_L2_KEY_PIECES3__Fv   item_func_L2_KEY_PIECES3__Fv   */

/* 800995E8 0004 .text      item_func_KEY_OF_CARAVAN__Fv   item_func_KEY_OF_CARAVAN__Fv   */

/* 800995EC 0030 .text      item_func_LV2_BOSS_KEY__Fv     item_func_LV2_BOSS_KEY__Fv     */

/* 8009961C 0018 .text      item_func_KEY_OF_FILONE__Fv    item_func_KEY_OF_FILONE__Fv    */

/* 80099634 0004 .text      item_func_noentry__Fv          item_func_noentry__Fv          */

/* 80099638 0008 .text      item_getcheck_func_noentry__Fv item_getcheck_func_noentry__Fv */

/* 80099640 0008 .text      item_getcheck_func_HEART__Fv   item_getcheck_func_HEART__Fv   */

/* 80099648 0030 .text      item_getcheck_func_GREEN_RUPEE__Fv item_getcheck_func_GREEN_RUPEE__Fv */

/* 80099678 0030 .text      item_getcheck_func_BLUE_RUPEE__Fv item_getcheck_func_BLUE_RUPEE__Fv */

/* 800996A8 0030 .text      item_getcheck_func_YELLOW_RUPEE__Fv item_getcheck_func_YELLOW_RUPEE__Fv */

/* 800996D8 0030 .text      item_getcheck_func_RED_RUPEE__Fv item_getcheck_func_RED_RUPEE__Fv */

/* 80099708 0030 .text      item_getcheck_func_PURPLE_RUPEE__Fv item_getcheck_func_PURPLE_RUPEE__Fv */

/* 80099738 0030 .text      item_getcheck_func_ORANGE_RUPEE__Fv item_getcheck_func_ORANGE_RUPEE__Fv */

/* 80099768 0030 .text      item_getcheck_func_SILVER_RUPEE__Fv item_getcheck_func_SILVER_RUPEE__Fv */

/* 80099798 0008 .text      item_getcheck_func_S_MAGIC__Fv item_getcheck_func_S_MAGIC__Fv */

/* 800997A0 0008 .text      item_getcheck_func_L_MAGIC__Fv item_getcheck_func_L_MAGIC__Fv */

/* 800997A8 0030 .text      item_getcheck_func_BOMB_5__Fv  item_getcheck_func_BOMB_5__Fv  */

/* 800997D8 0030 .text      item_getcheck_func_BOMB_10__Fv item_getcheck_func_BOMB_10__Fv */

/* 80099808 0030 .text      item_getcheck_func_BOMB_20__Fv item_getcheck_func_BOMB_20__Fv */

/* 80099838 0030 .text      item_getcheck_func_BOMB_30__Fv item_getcheck_func_BOMB_30__Fv */

/* 80099868 0030 .text      item_getcheck_func_ARROW_10__Fv item_getcheck_func_ARROW_10__Fv */

/* 80099898 0030 .text      item_getcheck_func_ARROW_20__Fv item_getcheck_func_ARROW_20__Fv */

/* 800998C8 0030 .text      item_getcheck_func_ARROW_30__Fv item_getcheck_func_ARROW_30__Fv */

/* 800998F8 0030 .text      item_getcheck_func_ARROW_1__Fv item_getcheck_func_ARROW_1__Fv */

/* 80099928 0030 .text      item_getcheck_func_PACHINKO_SHOT__Fv item_getcheck_func_PACHINKO_SHOT__Fv */

/* 80099958 0008 .text      item_getcheck_func_WATER_BOMB_5__Fv item_getcheck_func_WATER_BOMB_5__Fv */

/* 80099960 0008 .text      item_getcheck_func_WATER_BOMB_10__Fv item_getcheck_func_WATER_BOMB_10__Fv */

/* 80099968 0008 .text      item_getcheck_func_WATER_BOMB_20__Fv item_getcheck_func_WATER_BOMB_20__Fv */

/* 80099970 0008 .text      item_getcheck_func_WATER_BOMB_30__Fv item_getcheck_func_WATER_BOMB_30__Fv */

/* 80099978 0008 .text      item_getcheck_func_BOMB_INSECT_5__Fv item_getcheck_func_BOMB_INSECT_5__Fv */

/* 80099980 0030 .text      item_getcheck_func_BOMB_INSECT_10__Fv item_getcheck_func_BOMB_INSECT_10__Fv */

/* 800999B0 0030 .text      item_getcheck_func_BOMB_INSECT_20__Fv item_getcheck_func_BOMB_INSECT_20__Fv */

/* 800999E0 0030 .text      item_getcheck_func_BOMB_INSECT_30__Fv item_getcheck_func_BOMB_INSECT_30__Fv */

/* 80099A10 0008 .text      item_getcheck_func_RECOVER_FAILY__Fv item_getcheck_func_RECOVER_FAILY__Fv */

/* 80099A18 0008 .text      item_getcheck_func_TRIPLE_HEART__Fv item_getcheck_func_TRIPLE_HEART__Fv */

/* 80099A20 0008 .text      item_getcheck_func_SMALL_KEY__Fv item_getcheck_func_SMALL_KEY__Fv */

/* 80099A28 0008 .text      item_getcheck_func_KAKERA_HEART__Fv item_getcheck_func_KAKERA_HEART__Fv */

/* 80099A30 0008 .text      item_getcheck_func_UTUWA_HEART__Fv item_getcheck_func_UTUWA_HEART__Fv */

/* 80099A38 0030 .text      item_getcheck_func_MAP__Fv     item_getcheck_func_MAP__Fv     */

/* 80099A68 0008 .text      item_getcheck_func_COMPUS__Fv  item_getcheck_func_COMPUS__Fv  */

/* 80099A70 0044 .text      item_getcheck_func_DUNGEON_EXIT__Fv item_getcheck_func_DUNGEON_EXIT__Fv */

/* 80099AB4 0030 .text      item_getcheck_func_BOSS_KEY__Fv item_getcheck_func_BOSS_KEY__Fv */

/* 80099AE4 0044 .text      item_getcheck_func_DUNGEON_BACK__Fv item_getcheck_func_DUNGEON_BACK__Fv */

/* 80099B28 0034 .text      item_getcheck_func_SWORD__Fv   item_getcheck_func_SWORD__Fv   */

/* 80099B5C 0034 .text      item_getcheck_func_MASTER_SWORD__Fv item_getcheck_func_MASTER_SWORD__Fv */

/* 80099B90 0030 .text      item_getcheck_func_WOOD_SHIELD__Fv item_getcheck_func_WOOD_SHIELD__Fv */

/* 80099BC0 0030 .text      item_getcheck_func_SHIELD__Fv  item_getcheck_func_SHIELD__Fv  */

/* 80099BF0 0030 .text      item_getcheck_func_HYLIA_SHIELD__Fv item_getcheck_func_HYLIA_SHIELD__Fv */

/* 80099C20 0044 .text      item_getcheck_func_TKS_LETTER__Fv item_getcheck_func_TKS_LETTER__Fv */

/* 80099C64 0030 .text      item_getcheck_func_WEAR_CASUAL__Fv item_getcheck_func_WEAR_CASUAL__Fv */

/* 80099C94 0034 .text      item_getcheck_func_WEAR_KOKIRI__Fv item_getcheck_func_WEAR_KOKIRI__Fv */

/* 80099CC8 0030 .text      item_getcheck_func_ARMOR__Fv   item_getcheck_func_ARMOR__Fv   */

/* 80099CF8 0030 .text      item_getcheck_func_WEAR_ZORA__Fv item_getcheck_func_WEAR_ZORA__Fv */

/* 80099D28 0008 .text      item_getcheck_func_MAGIC_LV1__Fv item_getcheck_func_MAGIC_LV1__Fv */

/* 80099D30 0044 .text      item_getcheck_func_DUNGEON_EXIT_2__Fv item_getcheck_func_DUNGEON_EXIT_2__Fv */

/* 80099D74 0008 .text      item_getcheck_func_WALLET_LV1__Fv item_getcheck_func_WALLET_LV1__Fv */

/* 80099D7C 0008 .text      item_getcheck_func_WALLET_LV2__Fv item_getcheck_func_WALLET_LV2__Fv */

/* 80099D84 0008 .text      item_getcheck_func_WALLET_LV3__Fv item_getcheck_func_WALLET_LV3__Fv */

/* 80099D8C 0044 .text      item_getcheck_func_ZORAS_JEWEL__Fv item_getcheck_func_ZORAS_JEWEL__Fv */

/* 80099DD0 0030 .text      item_getcheck_func_HAWK_EYE__Fv item_getcheck_func_HAWK_EYE__Fv */

/* 80099E00 0030 .text      item_getcheck_func_WOOD_STICK__Fv item_getcheck_func_WOOD_STICK__Fv */

/* 80099E30 0044 .text      item_getcheck_func_BOOMERANG__Fv item_getcheck_func_BOOMERANG__Fv */

/* 80099E74 0044 .text      item_getcheck_func_SPINNER__Fv item_getcheck_func_SPINNER__Fv */

/* 80099EB8 0044 .text      item_getcheck_func_IRONBALL__Fv item_getcheck_func_IRONBALL__Fv */

/* 80099EFC 0044 .text      item_getcheck_func_BOW__Fv     item_getcheck_func_BOW__Fv     */

/* 80099F40 0044 .text      item_getcheck_func_HOOKSHOT__Fv item_getcheck_func_HOOKSHOT__Fv */

/* 80099F84 0044 .text      item_getcheck_func_HVY_BOOTS__Fv item_getcheck_func_HVY_BOOTS__Fv */

/* 80099FC8 0044 .text      item_getcheck_func_COPY_ROD__Fv item_getcheck_func_COPY_ROD__Fv */

/* 8009A00C 0044 .text      item_getcheck_func_W_HOOKSHOT__Fv item_getcheck_func_W_HOOKSHOT__Fv */

/* 8009A050 0044 .text      item_getcheck_func_KANTERA__Fv item_getcheck_func_KANTERA__Fv */

/* 8009A094 0034 .text      item_getcheck_func_LIGHT_SWORD__Fv item_getcheck_func_LIGHT_SWORD__Fv */

/* 8009A0C8 0134 .text      item_getcheck_func_FISHING_ROD_1__Fv item_getcheck_func_FISHING_ROD_1__Fv */

/* 8009A1FC 0044 .text      item_getcheck_func_PACHINKO__Fv item_getcheck_func_PACHINKO__Fv */

/* 8009A240 0008 .text      item_getcheck_func_COPY_ROD_2__Fv item_getcheck_func_COPY_ROD_2__Fv */

/* 8009A248 0030 .text      item_getcheck_func_BOMB_BAG_LV2__Fv item_getcheck_func_BOMB_BAG_LV2__Fv */

/* 8009A278 0030 .text      item_getcheck_func_BOMB_BAG_LV1__Fv item_getcheck_func_BOMB_BAG_LV1__Fv */

/* 8009A2A8 0030 .text      item_getcheck_func_BOMB_IN_BAG__Fv item_getcheck_func_BOMB_IN_BAG__Fv */

/* 8009A2D8 0030 .text      item_getcheck_func_LIGHT_ARROW__Fv item_getcheck_func_LIGHT_ARROW__Fv */

/* 8009A308 0070 .text      item_getcheck_func_ARROW_LV1__Fv item_getcheck_func_ARROW_LV1__Fv */

/* 8009A378 0070 .text      item_getcheck_func_ARROW_LV2__Fv item_getcheck_func_ARROW_LV2__Fv */

/* 8009A3E8 0070 .text      item_getcheck_func_ARROW_LV3__Fv item_getcheck_func_ARROW_LV3__Fv */

/* 8009A458 0008 .text      item_getcheck_func_LURE_ROD__Fv item_getcheck_func_LURE_ROD__Fv */

/* 8009A460 0008 .text      item_getcheck_func_BOMB_ARROW__Fv item_getcheck_func_BOMB_ARROW__Fv */

/* 8009A468 0008 .text      item_getcheck_func_HAWK_ARROW__Fv item_getcheck_func_HAWK_ARROW__Fv */

/* 8009A470 0020 .text      item_getcheck_func_BEE_ROD__Fv item_getcheck_func_BEE_ROD__Fv */

/* 8009A490 0020 .text      item_getcheck_func_JEWEL_ROD__Fv item_getcheck_func_JEWEL_ROD__Fv */

/* 8009A4B0 0020 .text      item_getcheck_func_WORM_ROD__Fv item_getcheck_func_WORM_ROD__Fv */

/* 8009A4D0 0020 .text      item_getcheck_func_JEWEL_BEE_ROD__Fv item_getcheck_func_JEWEL_BEE_ROD__Fv */

/* 8009A4F0 0020 .text      item_getcheck_func_JEWEL_WORM_ROD__Fv item_getcheck_func_JEWEL_WORM_ROD__Fv */

/* 8009A510 0034 .text      item_getcheck_func_EMPTY_BOTTLE__Fv item_getcheck_func_EMPTY_BOTTLE__Fv */

/* 8009A544 0034 .text      item_getcheck_func_RED_BOTTLE__Fv item_getcheck_func_RED_BOTTLE__Fv */

/* 8009A578 0034 .text      item_getcheck_func_GREEN_BOTTLE__Fv item_getcheck_func_GREEN_BOTTLE__Fv */

/* 8009A5AC 0034 .text      item_getcheck_func_BLUE_BOTTLE__Fv item_getcheck_func_BLUE_BOTTLE__Fv */

/* 8009A5E0 0034 .text      item_getcheck_func_MILK_BOTTLE__Fv item_getcheck_func_MILK_BOTTLE__Fv */

/* 8009A614 0034 .text      item_getcheck_func_HALF_MILK_BOTTLE__Fv item_getcheck_func_HALF_MILK_BOTTLE__Fv */

/* 8009A648 0034 .text      item_getcheck_func_OIL_BOTTLE__Fv item_getcheck_func_OIL_BOTTLE__Fv */

/* 8009A67C 0034 .text      item_getcheck_func_WATER_BOTTLE__Fv item_getcheck_func_WATER_BOTTLE__Fv */

/* 8009A6B0 0034 .text      item_getcheck_func_OIL_BOTTLE2__Fv item_getcheck_func_OIL_BOTTLE2__Fv */

/* 8009A6E4 0034 .text      item_getcheck_func_RED_BOTTLE2__Fv item_getcheck_func_RED_BOTTLE2__Fv */

/* 8009A718 0034 .text      item_getcheck_func_UGLY_SOUP__Fv item_getcheck_func_UGLY_SOUP__Fv */

/* 8009A74C 0034 .text      item_getcheck_func_HOT_SPRING__Fv item_getcheck_func_HOT_SPRING__Fv */

/* 8009A780 0034 .text      item_getcheck_func_FAIRY_BOTTLE__Fv item_getcheck_func_FAIRY_BOTTLE__Fv */

/* 8009A7B4 0034 .text      item_getcheck_func_HOT_SPRING2__Fv item_getcheck_func_HOT_SPRING2__Fv */

/* 8009A7E8 0034 .text      item_getcheck_func_OIL2__Fv    item_getcheck_func_OIL2__Fv    */

/* 8009A81C 0034 .text      item_getcheck_func_OIL__Fv     item_getcheck_func_OIL__Fv     */

/* 8009A850 0030 .text      item_getcheck_func_NORMAL_BOMB__Fv item_getcheck_func_NORMAL_BOMB__Fv */

/* 8009A880 0030 .text      item_getcheck_func_WATER_BOMB__Fv item_getcheck_func_WATER_BOMB__Fv */

/* 8009A8B0 0030 .text      item_getcheck_func_POKE_BOMB__Fv item_getcheck_func_POKE_BOMB__Fv */

/* 8009A8E0 0034 .text      item_getcheck_func_FAIRY_DROP__Fv item_getcheck_func_FAIRY_DROP__Fv */

/* 8009A914 0034 .text      item_getcheck_func_WORM__Fv    item_getcheck_func_WORM__Fv    */

/* 8009A948 0030 .text      item_getcheck_func_DROP_BOTTLE__Fv item_getcheck_func_DROP_BOTTLE__Fv */

/* 8009A978 0008 .text      item_getcheck_func_BEE_CHILD__Fv item_getcheck_func_BEE_CHILD__Fv */

/* 8009A980 0034 .text      item_getcheck_func_CHUCHU_RARE__Fv item_getcheck_func_CHUCHU_RARE__Fv */

/* 8009A9B4 0034 .text      item_getcheck_func_CHUCHU_RED__Fv item_getcheck_func_CHUCHU_RED__Fv */

/* 8009A9E8 0034 .text      item_getcheck_func_CHUCHU_BLUE__Fv item_getcheck_func_CHUCHU_BLUE__Fv */

/* 8009AA1C 0034 .text      item_getcheck_func_CHUCHU_GREEN__Fv item_getcheck_func_CHUCHU_GREEN__Fv */

/* 8009AA50 0034 .text      item_getcheck_func_CHUCHU_YELLOW__Fv item_getcheck_func_CHUCHU_YELLOW__Fv */

/* 8009AA84 0034 .text      item_getcheck_func_CHUCHU_PURPLE__Fv item_getcheck_func_CHUCHU_PURPLE__Fv */

/* 8009AAB8 0030 .text      item_getcheck_func_LV1_SOUP__Fv item_getcheck_func_LV1_SOUP__Fv */

/* 8009AAE8 0030 .text      item_getcheck_func_LV2_SOUP__Fv item_getcheck_func_LV2_SOUP__Fv */

/* 8009AB18 0030 .text      item_getcheck_func_LV3_SOUP__Fv item_getcheck_func_LV3_SOUP__Fv */

/* 8009AB48 0044 .text      item_getcheck_func_LETTER__Fv  item_getcheck_func_LETTER__Fv  */

/* 8009AB8C 0044 .text      item_getcheck_func_BILL__Fv    item_getcheck_func_BILL__Fv    */

/* 8009ABD0 0044 .text      item_getcheck_func_WOOD_STATUE__Fv item_getcheck_func_WOOD_STATUE__Fv */

/* 8009AC14 0044 .text      item_getcheck_func_IRIAS_PENDANT__Fv item_getcheck_func_IRIAS_PENDANT__Fv */

/* 8009AC58 0044 .text      item_getcheck_func_HORSE_FLUTE__Fv item_getcheck_func_HORSE_FLUTE__Fv */

/* 8009AC9C 0044 .text      item_getcheck_func_RAFRELS_MEMO__Fv item_getcheck_func_RAFRELS_MEMO__Fv */

/* 8009ACE0 0044 .text      item_getcheck_func_ASHS_SCRIBBLING__Fv item_getcheck_func_ASHS_SCRIBBLING__Fv */

/* 8009AD24 0034 .text      item_getcheck_func_CHUCHU_YELLOW2__Fv item_getcheck_func_CHUCHU_YELLOW2__Fv */

/* 8009AD58 0008 .text      item_getcheck_func_OIL_BOTTLE3__Fv item_getcheck_func_OIL_BOTTLE3__Fv */

/* 8009AD60 0008 .text      item_getcheck_func_SHOP_BEE_CHILD__Fv item_getcheck_func_SHOP_BEE_CHILD__Fv */

/* 8009AD68 0034 .text      item_getcheck_func_CHUCHU_BLACK__Fv item_getcheck_func_CHUCHU_BLACK__Fv */

/* 8009AD9C 0030 .text      item_getcheck_func_LIGHT_DROP__Fv item_getcheck_func_LIGHT_DROP__Fv */

/* 8009ADCC 0030 .text      item_getcheck_func_DROP_CONTAINER__Fv item_getcheck_func_DROP_CONTAINER__Fv */

/* 8009ADFC 0030 .text      item_getcheck_func_DROP_CONTAINER02__Fv item_getcheck_func_DROP_CONTAINER02__Fv */

/* 8009AE2C 0030 .text      item_getcheck_func_DROP_CONTAINER03__Fv item_getcheck_func_DROP_CONTAINER03__Fv */

/* 8009AE5C 0008 .text      item_getcheck_func_FILLED_CONTAINER__Fv item_getcheck_func_FILLED_CONTAINER__Fv */

/* 8009AE64 0008 .text      item_getcheck_func_MIRROR_PIECE_2__Fv item_getcheck_func_MIRROR_PIECE_2__Fv */

/* 8009AE6C 0008 .text      item_getcheck_func_MIRROR_PIECE_3__Fv item_getcheck_func_MIRROR_PIECE_3__Fv */

/* 8009AE74 0008 .text      item_getcheck_func_MIRROR_PIECE_4__Fv item_getcheck_func_MIRROR_PIECE_4__Fv */

/* 8009AE7C 001C .text      item_getcheck_func_SMELL_YELIA_POUCH__Fv item_getcheck_func_SMELL_YELIA_POUCH__Fv */

/* 8009AE98 0008 .text      item_getcheck_func_SMELL_PUMPKIN__Fv item_getcheck_func_SMELL_PUMPKIN__Fv */

/* 8009AEA0 001C .text      item_getcheck_func_SMELL_POH__Fv item_getcheck_func_SMELL_POH__Fv */

/* 8009AEBC 001C .text      item_getcheck_func_SMELL_FISH__Fv item_getcheck_func_SMELL_FISH__Fv */

/* 8009AED8 001C .text      item_getcheck_func_SMELL_CHILDREN__Fv item_getcheck_func_SMELL_CHILDREN__Fv */

/* 8009AEF4 001C .text      item_getcheck_func_SMELL_MEDICINE__Fv item_getcheck_func_SMELL_MEDICINE__Fv */

/* 8009AF10 0030 .text      item_getcheck_func_M_BEETLE__Fv item_getcheck_func_M_BEETLE__Fv */

/* 8009AF40 0030 .text      item_getcheck_func_F_BEETLE__Fv item_getcheck_func_F_BEETLE__Fv */

/* 8009AF70 0030 .text      item_getcheck_func_M_BUTTERFLY__Fv item_getcheck_func_M_BUTTERFLY__Fv */

/* 8009AFA0 0030 .text      item_getcheck_func_F_BUTTERFLY__Fv item_getcheck_func_F_BUTTERFLY__Fv */

/* 8009AFD0 0030 .text      item_getcheck_func_M_STAG_BEETLE__Fv item_getcheck_func_M_STAG_BEETLE__Fv */

/* 8009B000 0030 .text      item_getcheck_func_F_STAG_BEETLE__Fv item_getcheck_func_F_STAG_BEETLE__Fv */

/* 8009B030 0030 .text      item_getcheck_func_M_GRASSHOPPER__Fv item_getcheck_func_M_GRASSHOPPER__Fv */

/* 8009B060 0030 .text      item_getcheck_func_F_GRASSHOPPER__Fv item_getcheck_func_F_GRASSHOPPER__Fv */

/* 8009B090 0030 .text      item_getcheck_func_M_NANAFUSHI__Fv item_getcheck_func_M_NANAFUSHI__Fv */

/* 8009B0C0 0030 .text      item_getcheck_func_F_NANAFUSHI__Fv item_getcheck_func_F_NANAFUSHI__Fv */

/* 8009B0F0 0030 .text      item_getcheck_func_M_DANGOMUSHI__Fv item_getcheck_func_M_DANGOMUSHI__Fv */

/* 8009B120 0030 .text      item_getcheck_func_F_DANGOMUSHI__Fv item_getcheck_func_F_DANGOMUSHI__Fv */

/* 8009B150 0030 .text      item_getcheck_func_M_MANTIS__Fv item_getcheck_func_M_MANTIS__Fv */

/* 8009B180 0030 .text      item_getcheck_func_F_MANTIS__Fv item_getcheck_func_F_MANTIS__Fv */

/* 8009B1B0 0030 .text      item_getcheck_func_M_LADYBUG__Fv item_getcheck_func_M_LADYBUG__Fv */

/* 8009B1E0 0030 .text      item_getcheck_func_F_LADYBUG__Fv item_getcheck_func_F_LADYBUG__Fv */

/* 8009B210 0030 .text      item_getcheck_func_M_SNAIL__Fv item_getcheck_func_M_SNAIL__Fv */

/* 8009B240 0030 .text      item_getcheck_func_F_SNAIL__Fv item_getcheck_func_F_SNAIL__Fv */

/* 8009B270 0030 .text      item_getcheck_func_M_DRAGONFLY__Fv item_getcheck_func_M_DRAGONFLY__Fv */

/* 8009B2A0 0030 .text      item_getcheck_func_F_DRAGONFLY__Fv item_getcheck_func_F_DRAGONFLY__Fv */

/* 8009B2D0 0030 .text      item_getcheck_func_M_ANT__Fv   item_getcheck_func_M_ANT__Fv   */

/* 8009B300 0030 .text      item_getcheck_func_F_ANT__Fv   item_getcheck_func_F_ANT__Fv   */

/* 8009B330 0030 .text      item_getcheck_func_M_MAYFLY__Fv item_getcheck_func_M_MAYFLY__Fv */

/* 8009B360 0030 .text      item_getcheck_func_F_MAYFLY__Fv item_getcheck_func_F_MAYFLY__Fv */

/* 8009B390 0010 .text      item_getcheck_func_POU_SPIRIT__Fv item_getcheck_func_POU_SPIRIT__Fv */

/* 8009B3A0 0044 .text      item_getcheck_func_ANCIENT_DOCUMENT__Fv item_getcheck_func_ANCIENT_DOCUMENT__Fv */

/* 8009B3E4 0044 .text      item_getcheck_func_AIR_LETTER__Fv item_getcheck_func_AIR_LETTER__Fv */

/* 8009B428 0044 .text      item_getcheck_func_ANCIENT_DOCUMENT2__Fv item_getcheck_func_ANCIENT_DOCUMENT2__Fv */

/* 8009B46C 0044 .text      item_getcheck_func_LV7_DUNGEON_EXIT__Fv item_getcheck_func_LV7_DUNGEON_EXIT__Fv */

/* 8009B4B0 0008 .text      item_getcheck_func_LINKS_SAVINGS__Fv item_getcheck_func_LINKS_SAVINGS__Fv */

/* 8009B4B8 0008 .text      item_getcheck_func_SMALL_KEY2__Fv item_getcheck_func_SMALL_KEY2__Fv */

/* 8009B4C0 0008 .text      item_getcheck_func_POU_FIRE1__Fv item_getcheck_func_POU_FIRE1__Fv */

/* 8009B4C8 0008 .text      item_getcheck_func_POU_FIRE2__Fv item_getcheck_func_POU_FIRE2__Fv */

/* 8009B4D0 0008 .text      item_getcheck_func_POU_FIRE3__Fv item_getcheck_func_POU_FIRE3__Fv */

/* 8009B4D8 0008 .text      item_getcheck_func_POU_FIRE4__Fv item_getcheck_func_POU_FIRE4__Fv */

/* 8009B4E0 0008 .text      item_getcheck_func_BOSSRIDER_KEY__Fv item_getcheck_func_BOSSRIDER_KEY__Fv */

/* 8009B4E8 0030 .text      item_getcheck_func_TOMATO_PUREE__Fv item_getcheck_func_TOMATO_PUREE__Fv */

/* 8009B518 0030 .text      item_getcheck_func_TASTE__Fv   item_getcheck_func_TASTE__Fv   */

/* 8009B548 0030 .text      item_getcheck_func_LV5_BOSS_KEY__Fv item_getcheck_func_LV5_BOSS_KEY__Fv */

/* 8009B578 0008 .text      item_getcheck_func_SURFBOARD__Fv item_getcheck_func_SURFBOARD__Fv */

/* 8009B580 0008 .text      item_getcheck_func_KANTERA2__Fv item_getcheck_func_KANTERA2__Fv */

/* 8009B588 0030 .text      item_getcheck_func_L2_KEY_PIECES1__Fv item_getcheck_func_L2_KEY_PIECES1__Fv */

/* 8009B5B8 0030 .text      item_getcheck_func_L2_KEY_PIECES2__Fv item_getcheck_func_L2_KEY_PIECES2__Fv */

/* 8009B5E8 0030 .text      item_getcheck_func_L2_KEY_PIECES3__Fv item_getcheck_func_L2_KEY_PIECES3__Fv */

/* 8009B618 0030 .text      item_getcheck_func_KEY_OF_CARAVAN__Fv item_getcheck_func_KEY_OF_CARAVAN__Fv */

/* 8009B648 0030 .text      item_getcheck_func_LV2_BOSS_KEY__Fv item_getcheck_func_LV2_BOSS_KEY__Fv */

/* 8009B678 0010 .text      item_getcheck_func_KEY_OF_FILONE__Fv item_getcheck_func_KEY_OF_FILONE__Fv */

/* 8009B688 004C .text      isBomb__FUc                    isBomb__FUc                    */

/* 8009B6D4 0034 .text      isArrow__FUc                   isArrow__FUc                   */

/* 8009B708 0074 .text      isBottleItem__FUc              isBottleItem__FUc              */

/* 8009B77C 0020 .text      isHeart__FUc                   isHeart__FUc                   */

/* 8009B79C 0028 .text      isInsect__FUc                  isInsect__FUc                  */

/* 8009B7C4 017C .text      check_itemno__Fi               check_itemno__Fi               */

/* 8009B940 0298 .text      addBombCount__FUcUc            addBombCount__FUcUc            */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037B0D0 0007 .rodata    @stringBase0                   d_d_item__stringBase0          */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803AF178 0400 .data      item_func_ptr                  item_func_ptr                  */

/* 803AF578 0400 .data      item_getcheck_func_ptr         item_getcheck_func_ptr         */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450F90 0004 .sbss      mData__12dEnemyItem_c          mData__12dEnemyItem_c          */
.global mData__12dEnemyItem_c
mData__12dEnemyItem_c:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80452BD8 0004 .sdata2    @3655                          d_d_item__LIT_3655             */

/* 80452BDC 0004 .sdata2    @3794                          d_d_item__LIT_3794             */

/* 80452BE0 0008 .sdata2    @3828                          d_d_item__LIT_3828             */

