.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8019C388 001C .text      dKy_WolfPowerup_AmbCol__FP11_GXColorS10 dKy_WolfPowerup_AmbCol__FP11_GXColorS10 */

/* 8019C3A4 0768 .text      dKy_sense_pat_get__Fv          dKy_sense_pat_get__Fv          */

/* 8019CB0C 01D0 .text      dKy_WolfPowerup_BgAmbCol__FP11_GXColorS10 dKy_WolfPowerup_BgAmbCol__FP11_GXColorS10 */

/* 8019CCDC 0180 .text      dKy_WolfPowerup_FogNearFar__FPfPf dKy_WolfPowerup_FogNearFar__FPfPf */

/* 8019CE5C 0188 .text      dKy_pos2_get_angle__FP4cXyzP4cXyzPsPs dKy_pos2_get_angle__FP4cXyzP4cXyzPsPs */

/* 8019CFE4 01BC .text      dKy_twi_wolflight_set__Fi      dKy_twi_wolflight_set__Fi      */

/* 8019D1A0 0124 .text      dKy_lightdir_set__FffP3Vec     dKy_lightdir_set__FffP3Vec     */

/* 8019D2C4 0188 .text      dKy_GXInitLightSpot__FP12J3DLightInfofUc dKy_GXInitLightSpot__FP12J3DLightInfofUc */

/* 8019D44C 00D4 .text      dKy_GXInitLightDistAttn__FP12J3DLightInfoffUc dKy_GXInitLightDistAttn__FP12J3DLightInfoffUc */

/* 8019D520 004C .text      u8_data_ratio_set__FUcUcf      u8_data_ratio_set__FUcUcf      */

/* 8019D56C 0050 .text      s16_data_ratio_set__Fssf       s16_data_ratio_set__Fssf       */

/* 8019D5BC 0060 .text      kankyo_color_ratio_calc_common__Fsf kankyo_color_ratio_calc_common__Fsf */

/* 8019D61C 0070 .text      kankyo_color_ratio_calc__FP8_GXColor11_GXColorS10f kankyo_color_ratio_calc__FP8_GXColor11_GXColorS10f */

/* 8019D68C 0104 .text      kankyo_color_ratio_set__FUcUcfUcUcfsf kankyo_color_ratio_set__FUcUcfUcUcfsf */

/* 8019D790 0010 .text      fl_data_ratio_set__Ffff        fl_data_ratio_set__Ffff        */

/* 8019D7A0 00D8 .text      float_kankyo_color_ratio_set__Fffffffff float_kankyo_color_ratio_set__Fffffffff */

/* 8019D878 0034 .text      get_parcent__Ffff              get_parcent__Ffff              */

/* 8019D8AC 0020 .text      dKy_get_parcent__Ffff          dKy_get_parcent__Ffff          */

/* 8019D8CC 0480 .text      dKy_FiveSenses_fullthrottle_dark_static1__Fv dKy_FiveSenses_fullthrottle_dark_static1__Fv */

/* 8019DD4C 0020 .text      dKy_FiveSenses_fullthrottle_dark__Fv dKy_FiveSenses_fullthrottle_dark__Fv */

/* 8019DD6C 03D0 .text      dKy_light_influence_id__F4cXyzi dKy_light_influence_id__F4cXyzi */

/* 8019E13C 02C8 .text      dKy_eflight_influence_id__F4cXyzi dKy_eflight_influence_id__F4cXyzi */

/* 8019E404 002C .text      dKy_light_influence_col__Fi    dKy_light_influence_col__Fi    */

/* 8019E430 00F0 .text      dKy_light_influence_col__FP8_GXColorf dKy_light_influence_col__FP8_GXColorf */

/* 8019E520 0028 .text      dKy_light_influence_power__Fi  dKy_light_influence_power__Fi  */

/* 8019E548 0028 .text      dKy_light_influence_yuragi__Fi dKy_light_influence_yuragi__Fi */

/* 8019E570 0124 .text      dKy_light_influence_distance__F4cXyzi dKy_light_influence_distance__F4cXyzi */

/* 8019E694 0074 .text      plight_init__Fv                plight_init__Fv                */

/* 8019E708 002C .text      darkmist_init__Fv              darkmist_init__Fv              */

/* 8019E734 0120 .text      plight_set__Fv                 plight_set__Fv                 */

/* 8019E854 0020 .text      bgparts_activelight_init__Fv   bgparts_activelight_init__Fv   */

/* 8019E874 022C .text      dungeonlight_init__Fv          dungeonlight_init__Fv          */

/* 8019EAA0 0130 .text      undwater_init__Fv              undwater_init__Fv              */

/* 8019EBD0 00C8 .text      dKy_light_size_get__FPCc       dKy_light_size_get__FPCc       */

/* 8019EC98 05CC .text      envcolor_init__Fv              envcolor_init__Fv              */

/* 8019F264 0084 .text      dKy_clear_game_init__Fv        dKy_clear_game_init__Fv        */

/* 8019F2E8 0118 .text      __ct__18dScnKy_env_light_cFv   __ct__18dScnKy_env_light_cFv   */

/* 8019F400 0038 .text      __ct__19GB_MAPLE_COL_CHANGEFv  __ct__19GB_MAPLE_COL_CHANGEFv  */

/* 8019F438 003C .text      __dt__10BOSS_LIGHTFv           __dt__10BOSS_LIGHTFv           */

/* 8019F474 0004 .text      __ct__10BOSS_LIGHTFv           __ct__10BOSS_LIGHTFv           */

/* 8019F478 003C .text      __dt__13DUNGEON_LIGHTFv        __dt__13DUNGEON_LIGHTFv        */

/* 8019F4B4 0004 .text      __ct__13DUNGEON_LIGHTFv        __ct__13DUNGEON_LIGHTFv        */

/* 8019F4B8 003C .text      __dt__15WIND_INF_ENTITYFv      __dt__15WIND_INF_ENTITYFv      */

/* 8019F4F4 0004 .text      __ct__15WIND_INF_ENTITYFv      __ct__15WIND_INF_ENTITYFv      */

/* 8019F4F8 0004 .text      __ct__15LIGHT_INFLUENCEFv      __ct__15LIGHT_INFLUENCEFv      */

/* 8019F4FC 0284 .text      setDaytime__18dScnKy_env_light_cFv setDaytime__18dScnKy_env_light_cFv */

/* 8019F780 0008 .text      GetTimePass__20dStage_roomControl_cFv GetTimePass__20dStage_roomControl_cFv */

/* 8019F788 0280 .text      setSunpos__18dScnKy_env_light_cFv setSunpos__18dScnKy_env_light_cFv */

/* 8019FA08 0008 .text      getDaytime__18dScnKy_env_light_cFv getDaytime__18dScnKy_env_light_cFv */

/* 8019FA10 002C .text      dKy_getdaytime_hour__Fv        dKy_getdaytime_hour__Fv        */

/* 8019FA3C 007C .text      dKy_getdaytime_minute__Fv      dKy_getdaytime_minute__Fv      */

/* 8019FAB8 003C .text      dKy_daynight_check__Fv         dKy_daynight_check__Fv         */

/* 8019FAF4 003C .text      dKy_getDarktime_hour__Fv       dKy_getDarktime_hour__Fv       */

/* 8019FB30 008C .text      dKy_getDarktime_minute__Fv     dKy_getDarktime_minute__Fv     */

/* 8019FBBC 0010 .text      dKy_getDarktime_week__Fv       dKy_getDarktime_week__Fv       */

/* 8019FBCC 0008 .text      getDarkDaytime__18dScnKy_env_light_cFv getDarkDaytime__18dScnKy_env_light_cFv */

/* 8019FBD4 076C .text      setLight_palno_get__18dScnKy_env_light_cFPUcPUcPUcPUcPUcPUcPUcPUcPfPiPiPfPUc setLight_palno_get__18dScnKy_env_light_cFPUcPUcPUcPUcPUcPUcPUcPUcPfPiPiPfPUc */

/* 801A0340 00CC .text      dKy_calc_color_set__FP11_GXColorS10P15color_RGB_classP15color_RGB_classP15color_RGB_classP15color_RGB_classff11_GXColorS10f dKy_calc_color_set__FP11_GXColorS10P15color_RGB_classP15color_RGB_classP15color_RGB_classP15color_RGB_classff11_GXColorS10f */

/* 801A040C 0F30 .text      setLight__18dScnKy_env_light_cFv setLight__18dScnKy_env_light_cFv */

/* 801A133C 0384 .text      setLight_bg__18dScnKy_env_light_cFP12dKy_tevstr_cP11_GXColorS10P11_GXColorS10PfPf setLight_bg__18dScnKy_env_light_cFP12dKy_tevstr_cP11_GXColorS10P11_GXColorS10PfPf */

/* 801A16C0 06A4 .text      setLight_actor__18dScnKy_env_light_cFP12dKy_tevstr_cP11_GXColorS10PfPf setLight_actor__18dScnKy_env_light_cFP12dKy_tevstr_cP11_GXColorS10PfPf */

/* 801A1D64 01F4 .text      settingTevStruct_colget_actor__18dScnKy_env_light_cFP4cXyzP12dKy_tevstr_cP11_GXColorS10P11_GXColorS10PfPf settingTevStruct_colget_actor__18dScnKy_env_light_cFP4cXyzP12dKy_tevstr_cP11_GXColorS10P11_GXColorS10PfPf */

/* 801A1F58 0138 .text      settingTevStruct_colget_player__18dScnKy_env_light_cFP12dKy_tevstr_c settingTevStruct_colget_player__18dScnKy_env_light_cFP12dKy_tevstr_c */

/* 801A2090 0098 .text      cLib_addCalcU8__FPUcUcss       cLib_addCalcU8__FPUcUcss       */

/* 801A2128 169C .text      settingTevStruct_plightcol_plus__18dScnKy_env_light_cFP4cXyzP12dKy_tevstr_c11_GXColorS1011_GXColorS10Uc settingTevStruct_plightcol_plus__18dScnKy_env_light_cFP4cXyzP12dKy_tevstr_c11_GXColorS1011_GXColorS10Uc */

/* 801A37C4 0C58 .text      settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c */

/* 801A441C 0004 .text      setLightTevColorType__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c setLightTevColorType__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c */

/* 801A4420 07E8 .text      setLightTevColorType_MAJI_sub__FP11J3DMaterialP12dKy_tevstr_ci setLightTevColorType_MAJI_sub__FP11J3DMaterialP12dKy_tevstr_ci */

/* 801A4C08 0004 .text      setLight__13J3DColorBlockFUlP11J3DLightObj setLight__13J3DColorBlockFUlP11J3DLightObj */

/* 801A4C0C 0004 .text      setAmbColor__13J3DColorBlockFUlPC10J3DGXColor setAmbColor__13J3DColorBlockFUlPC10J3DGXColor */

/* 801A4C10 0190 .text      dKy_cloudshadow_scroll__FP12J3DModelDataP12dKy_tevstr_ci dKy_cloudshadow_scroll__FP12J3DModelDataP12dKy_tevstr_ci */

/* 801A4DA0 00F0 .text      setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c */

/* 801A4E90 0094 .text      CalcTevColor__18dScnKy_env_light_cFv CalcTevColor__18dScnKy_env_light_cFv */

/* 801A4F24 0040 .text      Sndpos__18dScnKy_env_light_cFv Sndpos__18dScnKy_env_light_cFv */

/* 801A4F64 0208 .text      Eflight_flush_proc__18dScnKy_env_light_cFv Eflight_flush_proc__18dScnKy_env_light_cFv */

/* 801A516C 011C .text      SetBaseLight__18dScnKy_env_light_cFv SetBaseLight__18dScnKy_env_light_cFv */

/* 801A5288 0454 .text      exeKankyo__18dScnKy_env_light_cFv exeKankyo__18dScnKy_env_light_cFv */

/* 801A56DC 0050 .text      drawKankyo__18dScnKy_env_light_cFv drawKankyo__18dScnKy_env_light_cFv */

/* 801A572C 0440 .text      dKy_undwater_filter_draw__Fv   dKy_undwater_filter_draw__Fv   */

/* 801A5B6C 002C .text      dKy_Draw__FP17sub_kankyo__class dKy_Draw__FP17sub_kankyo__class */

/* 801A5B98 0034 .text      dKy_Execute__FP17sub_kankyo__class dKy_Execute__FP17sub_kankyo__class */

/* 801A5BCC 0008 .text      dKy_IsDelete__FP17sub_kankyo__class dKy_IsDelete__FP17sub_kankyo__class */

/* 801A5BD4 0048 .text      dKy_Delete__FP17sub_kankyo__class dKy_Delete__FP17sub_kankyo__class */

/* 801A5C1C 0238 .text      dKy_Create__FPv                dKy_Create__FPv                */

/* 801A5E54 0268 .text      dKy_setLight_init__Fv          dKy_setLight_init__Fv          */

/* 801A60BC 0024 .text      dKy_setLight__Fv               dKy_setLight__Fv               */

/* 801A60E0 0114 .text      dKy_GlobalLight_set__Fv        dKy_GlobalLight_set__Fv        */

/* 801A61F4 0084 .text      dKy_lightswitch_check__FP30stage_pure_lightvec_info_classc dKy_lightswitch_check__FP30stage_pure_lightvec_info_classc */

/* 801A6278 09A8 .text      dKy_setLight_nowroom_common__Fcf dKy_setLight_nowroom_common__Fcf */

/* 801A6C20 0038 .text      dKy_setLight_nowroom__Fc       dKy_setLight_nowroom__Fc       */

/* 801A6C58 00F4 .text      dKy_setLight_nowroom_grass__Fcf dKy_setLight_nowroom_grass__Fcf */

/* 801A6D4C 0150 .text      dKy_move_room_ratio__FP12dKy_tevstr_cPSc dKy_move_room_ratio__FP12dKy_tevstr_cPSc */

/* 801A6E9C 0724 .text      dKy_setLight_nowroom_actor__FP12dKy_tevstr_c dKy_setLight_nowroom_actor__FP12dKy_tevstr_c */

/* 801A75C0 0020 .text      dKy_setLight_again__Fv         dKy_setLight_again__Fv         */

/* 801A75E0 00F8 .text      dKy_Global_amb_set__FP12dKy_tevstr_c dKy_Global_amb_set__FP12dKy_tevstr_c */

/* 801A76D8 003C .text      dKy_light_influence_pos__Fi    dKy_light_influence_pos__Fi    */

/* 801A7714 0024 .text      dKy_plight_near_pos__Fv        dKy_plight_near_pos__Fv        */

/* 801A7738 0058 .text      dKy_mock_light_every_set__FP15LIGHT_INFLUENCE dKy_mock_light_every_set__FP15LIGHT_INFLUENCE */

/* 801A7790 0084 .text      dKy_plight_set__FP15LIGHT_INFLUENCE dKy_plight_set__FP15LIGHT_INFLUENCE */

/* 801A7814 0054 .text      dKy_dalkmist_inf_set__FP18DALKMIST_INFLUENCE dKy_dalkmist_inf_set__FP18DALKMIST_INFLUENCE */

/* 801A7868 0034 .text      dKy_dalkmist_inf_cut__FP18DALKMIST_INFLUENCE dKy_dalkmist_inf_cut__FP18DALKMIST_INFLUENCE */

/* 801A789C 0090 .text      dKy_plight_priority_set__FP15LIGHT_INFLUENCE dKy_plight_priority_set__FP15LIGHT_INFLUENCE */

/* 801A792C 0050 .text      dKy_plight_cut__FP15LIGHT_INFLUENCE dKy_plight_cut__FP15LIGHT_INFLUENCE */

/* 801A797C 0084 .text      dKy_efplight_set__FP15LIGHT_INFLUENCE dKy_efplight_set__FP15LIGHT_INFLUENCE */

/* 801A7A00 0040 .text      dKy_efplight_cut__FP15LIGHT_INFLUENCE dKy_efplight_cut__FP15LIGHT_INFLUENCE */

/* 801A7A40 006C .text      dKy_bgparts_activelight_set__FP15LIGHT_INFLUENCEi dKy_bgparts_activelight_set__FP15LIGHT_INFLUENCEi */

/* 801A7AAC 001C .text      dKy_bgparts_activelight_cut__Fi dKy_bgparts_activelight_cut__Fi */

/* 801A7AC8 00A0 .text      dKy_actor_addcol_amb_set__Fsssf dKy_actor_addcol_amb_set__Fsssf */

/* 801A7B68 00A0 .text      dKy_bg_addcol_amb_set__Fsssf   dKy_bg_addcol_amb_set__Fsssf   */

/* 801A7C08 00A0 .text      dKy_bg1_addcol_amb_set__Fsssf  dKy_bg1_addcol_amb_set__Fsssf  */

/* 801A7CA8 00A0 .text      dKy_bg2_addcol_amb_set__Fsssf  dKy_bg2_addcol_amb_set__Fsssf  */

/* 801A7D48 00A0 .text      dKy_bg3_addcol_amb_set__Fsssf  dKy_bg3_addcol_amb_set__Fsssf  */

/* 801A7DE8 00A0 .text      dKy_addcol_fog_set__Fsssf      dKy_addcol_fog_set__Fsssf      */

/* 801A7E88 0098 .text      dKy_actor_addcol_set__Fsssf    dKy_actor_addcol_set__Fsssf    */

/* 801A7F20 00A0 .text      dKy_vrbox_addcol_sky0_set__Fsssf dKy_vrbox_addcol_sky0_set__Fsssf */

/* 801A7FC0 00A0 .text      dKy_vrbox_addcol_kasumi_set__Fsssf dKy_vrbox_addcol_kasumi_set__Fsssf */

/* 801A8060 0070 .text      dKy_vrbox_addcol_set__Fsssf    dKy_vrbox_addcol_set__Fsssf    */

/* 801A80D0 0098 .text      dKy_fog_startendz_set__Ffff    dKy_fog_startendz_set__Ffff    */

/* 801A8168 0028 .text      dKy_Itemgetcol_chg_on__Fv      dKy_Itemgetcol_chg_on__Fv      */

/* 801A8190 0030 .text      dKy_Sound_init__Fv             dKy_Sound_init__Fv             */

/* 801A81C0 02B4 .text      dKy_Sound_set__F4cXyziUii      dKy_Sound_set__F4cXyziUii      */

/* 801A8474 0010 .text      dKy_Sound_get__Fv              dKy_Sound_get__Fv              */

/* 801A8484 00B4 .text      dKy_SordFlush_set__F4cXyzi     dKy_SordFlush_set__F4cXyzi     */

/* 801A8538 00B0 .text      GxFogSet_Sub__FP8_GXColor      GxFogSet_Sub__FP8_GXColor      */

/* 801A85E8 0044 .text      GxFog_set__Fv                  GxFog_set__Fv                  */

/* 801A862C 0024 .text      dKy_GxFog_set__Fv              dKy_GxFog_set__Fv              */

/* 801A8650 00A8 .text      dKy_GxFog_tevstr_set__FP12dKy_tevstr_c dKy_GxFog_tevstr_set__FP12dKy_tevstr_c */

/* 801A86F8 00A8 .text      dKy_GfFog_tevstr_set__FP12dKy_tevstr_c dKy_GfFog_tevstr_set__FP12dKy_tevstr_c */

/* 801A87A0 0044 .text      GxXFog_set__Fv                 GxXFog_set__Fv                 */

/* 801A87E4 0028 .text      dKy_change_colpat__FUc         dKy_change_colpat__FUc         */

/* 801A880C 0048 .text      dKy_custom_colset__FUcUcf      dKy_custom_colset__FUcUcf      */

/* 801A8854 0098 .text      dKy_setLight_mine__FP12dKy_tevstr_c dKy_setLight_mine__FP12dKy_tevstr_c */

/* 801A88EC 0148 .text      dKy_tevstr_init__FP12dKy_tevstr_cScUc dKy_tevstr_init__FP12dKy_tevstr_cScUc */

/* 801A8A34 0010 .text      dKy_rain_check__Fv             dKy_rain_check__Fv             */

/* 801A8A44 0010 .text      dKy_set_allcol_ratio__Ff       dKy_set_allcol_ratio__Ff       */

/* 801A8A54 0010 .text      dKy_set_actcol_ratio__Ff       dKy_set_actcol_ratio__Ff       */

/* 801A8A64 0010 .text      dKy_set_bgcol_ratio__Ff        dKy_set_bgcol_ratio__Ff        */

/* 801A8A74 0010 .text      dKy_set_fogcol_ratio__Ff       dKy_set_fogcol_ratio__Ff       */

/* 801A8A84 0034 .text      dKy_set_vrboxcol_ratio__Ff     dKy_set_vrboxcol_ratio__Ff     */

/* 801A8AB8 0010 .text      dKy_set_vrboxsoracol_ratio__Ff dKy_set_vrboxsoracol_ratio__Ff */

/* 801A8AC8 0010 .text      dKy_set_vrboxkumocol_ratio__Ff dKy_set_vrboxkumocol_ratio__Ff */

/* 801A8AD8 0060 .text      dKy_itudemo_se__Fv             dKy_itudemo_se__Fv             */

/* 801A8B38 0020 .text      dKy_get_dayofweek__Fv          dKy_get_dayofweek__Fv          */

/* 801A8B58 0010 .text      dKy_set_nexttime__Ff           dKy_set_nexttime__Ff           */

/* 801A8B68 0060 .text      dKy_instant_timechg__Ff        dKy_instant_timechg__Ff        */

/* 801A8BC8 003C .text      dKy_instant_rainchg__Fv        dKy_instant_rainchg__Fv        */

/* 801A8C04 021C .text      NewAmbColGet__FP11_GXColorS10  NewAmbColGet__FP11_GXColorS10  */

/* 801A8E20 0DC4 .text      dKy_ParticleColor_get_base__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf dKy_ParticleColor_get_base__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf */

/* 801A9BE4 00D8 .text      dKy_ParticleColor_get_actor__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf dKy_ParticleColor_get_actor__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf */

/* 801A9CBC 00A4 .text      dKy_ParticleColor_get_bg__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf dKy_ParticleColor_get_bg__FP4cXyzP12dKy_tevstr_cP8_GXColorP8_GXColorP8_GXColorP8_GXColorf */

/* 801A9D60 0904 .text      dKy_BossLight_set__FP4cXyzP8_GXColorfUc dKy_BossLight_set__FP4cXyzP8_GXColorfUc */

/* 801AA664 05F8 .text      dKy_BossSpotLight_set__FP4cXyzfffP8_GXColorfUcUc dKy_BossSpotLight_set__FP4cXyzfffP8_GXColorfUcUc */

/* 801AAC5C 00F4 .text      dKy_WolfEyeLight_set__FP4cXyzfffP8_GXColorfUcUc dKy_WolfEyeLight_set__FP4cXyzfffP8_GXColorfUcUc */

/* 801AAD50 02CC .text      dKy_twilight_camelight_set__Fv dKy_twilight_camelight_set__Fv */

/* 801AB01C 0254 .text      dKy_WaterIn_Light_set__Fv      dKy_WaterIn_Light_set__Fv      */

/* 801AB270 0010 .text      dKy_camera_water_in_status_set__FUc dKy_camera_water_in_status_set__FUc */

/* 801AB280 0010 .text      dKy_camera_water_in_status_check__Fv dKy_camera_water_in_status_check__Fv */

/* 801AB290 0118 .text      dKy_pol_efftype_get__FPC13cBgS_PolyInfo dKy_pol_efftype_get__FPC13cBgS_PolyInfo */

/* 801AB3A8 0118 .text      dKy_pol_efftype2_get__FPC13cBgS_PolyInfo dKy_pol_efftype2_get__FPC13cBgS_PolyInfo */

/* 801AB4C0 00DC .text      dKy_pol_sound_get__FPC13cBgS_PolyInfo dKy_pol_sound_get__FPC13cBgS_PolyInfo */

/* 801AB59C 00CC .text      dKy_pol_argument_get__FPC13cBgS_PolyInfo dKy_pol_argument_get__FPC13cBgS_PolyInfo */

/* 801AB668 0168 .text      dKy_pol_eff_prim_get__FPC13cBgS_PolyInfoP8_GXColor dKy_pol_eff_prim_get__FPC13cBgS_PolyInfoP8_GXColor */

/* 801AB7D0 016C .text      dKy_pol_eff_env_get__FPC13cBgS_PolyInfoP8_GXColor dKy_pol_eff_env_get__FPC13cBgS_PolyInfoP8_GXColor */

/* 801AB93C 0168 .text      dKy_pol_eff2_prim_get__FPC13cBgS_PolyInfoP8_GXColor dKy_pol_eff2_prim_get__FPC13cBgS_PolyInfoP8_GXColor */

/* 801ABAA4 016C .text      dKy_pol_eff2_env_get__FPC13cBgS_PolyInfoP8_GXColor dKy_pol_eff2_env_get__FPC13cBgS_PolyInfoP8_GXColor */

/* 801ABC10 013C .text      dKy_pol_eff_alpha_get__FPC13cBgS_PolyInfo dKy_pol_eff_alpha_get__FPC13cBgS_PolyInfo */

/* 801ABD4C 015C .text      dKy_pol_eff_ratio_get__FPC13cBgS_PolyInfo dKy_pol_eff_ratio_get__FPC13cBgS_PolyInfo */

/* 801ABEA8 013C .text      dKy_pol_eff2_alpha_get__FPC13cBgS_PolyInfo dKy_pol_eff2_alpha_get__FPC13cBgS_PolyInfo */

/* 801ABFE4 015C .text      dKy_pol_eff2_ratio_get__FPC13cBgS_PolyInfo dKy_pol_eff2_ratio_get__FPC13cBgS_PolyInfo */

/* 801AC140 0028 .text      dKy_TeachWind_existence_chk__Fv dKy_TeachWind_existence_chk__Fv */

/* 801AC168 00C0 .text      dKy_SunMoon_Light_Check__Fv    dKy_SunMoon_Light_Check__Fv    */

/* 801AC228 0064 .text      dKy_Outdoor_check__Fv          dKy_Outdoor_check__Fv          */

/* 801AC28C 0054 .text      dKy_Indoor_check__Fv           dKy_Indoor_check__Fv           */

/* 801AC2E0 0008 .text      dKy_withwarp_capture_check__Fv dKy_withwarp_capture_check__Fv */

/* 801AC2E8 0294 .text      dKy_depth_dist_set__FPv        dKy_depth_dist_set__FPv        */

/* 801AC57C 0040 .text      dKy_darkworld_check__Fv        dKy_darkworld_check__Fv        */

/* 801AC5BC 0150 .text      dKy_F_SP121Check__FPCciPUci    dKy_F_SP121Check__FPCciPUci    */

/* 801AC70C 00D4 .text      dKy_darkworld_stage_check__FPCci dKy_darkworld_stage_check__FPCci */

/* 801AC7E0 0090 .text      dKy_darkworld_spot_check__FPCci dKy_darkworld_spot_check__FPCci */

/* 801AC870 00A8 .text      dKy_darkworld_Area_set__FPCci  dKy_darkworld_Area_set__FPCci  */

/* 801AC918 03C4 .text      dKy_murky_set__FP11J3DMaterial dKy_murky_set__FP11J3DMaterial */

/* 801ACCDC 0018 .text      dKy_shadow_mode_set__FUc       dKy_shadow_mode_set__FUc       */

/* 801ACCF4 0018 .text      dKy_shadow_mode_reset__FUc     dKy_shadow_mode_reset__FUc     */

/* 801ACD0C 0018 .text      dKy_shadow_mode_check__FUc     dKy_shadow_mode_check__FUc     */

/* 801ACD24 0E98 .text      dKy_bg_MAxx_proc__FPv          dKy_bg_MAxx_proc__FPv          */

/* 801ADBBC 00E8 .text      __dt__18dScnKy_env_light_cFv   __dt__18dScnKy_env_light_cFv   */

/* 801ADCA4 005C .text      __sinit_d_kankyo_cpp           __sinit_d_kankyo_cpp           */

/* 801ADD00 0038 .text      dKankyo_DayProc__Fv            dKankyo_DayProc__Fv            */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80394C60 000C .rodata    @9035                          LIT_9035                       */

/* 80394C6C 02C9 .rodata    @stringBase0                   d_d_kankyo__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BBDB8 0000 .data      ...data.0                      data_803BBDB8                  */

/* 803BBDB8 000C .data      cNullVec__6Z2Calc              d_d_kankyo__cNullVec__6Z2Calc  */

/* 803BBDC4 00E8 .data      lightStatusBase                lightStatusBase                */

/* 803BBEAC 0010 .data      lightMaskData                  lightMaskData                  */

/* 803BBEBC 0040 .data      @4322                          d_d_kankyo__LIT_4322           */

/* 803BBEFC 0040 .data      @4364                          d_d_kankyo__LIT_4364           */

/* 803BBF3C 001C .data      @4511                          d_d_kankyo__LIT_4511           */

/* 803BBF58 0060 .data      test_pos_tbl$5126              data_803BBF58                  */

/* 803BBFB8 0018 .data      test_color_tbl$5127            data_803BBFB8                  */

/* 803BBFD0 0020 .data      @5842                          LIT_5842                       */

/* 803BBFF0 0020 .data      @5841                          LIT_5841                       */

/* 803BC010 0018 .data      now_shadow_alpha$5927          data_803BC010                  */

/* 803BC028 0028 .data      @6776                          LIT_6776                       */

/* 803BC050 0020 .data      @7029                          LIT_7029                       */

/* 803BC070 0010 .data      flush_col$7304                 data_803BC070                  */

/* 803BC080 0010 .data      flush_col2$7305                data_803BC080                  */

/* 803BC090 0010 .data      flush_col3$7306                data_803BC090                  */

/* 803BC0A0 0014 .data      l_dKy_Method                   l_dKy_Method                   */

/* 803BC0B4 0028 .data      g_profile_KANKYO               g_profile_KANKYO               */

/* 803BC0DC 0030 .data      parcent_tabel$9036             data_803BC0DC                  */

/* 803BC13C 000C .data      __vt__18dScnKy_env_light_c     __vt__18dScnKy_env_light_c     */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8042CA48 0000 .bss       ...bss.0                       data_8042CA48                  */

/* 8042CA48 000C .bss       @4112                          d_d_kankyo__LIT_4112           */

/* 8042CA54 1310 .bss       g_env_light                    g_env_light                    */

/* 8042DD64 000C .bss       @4113                          d_d_kankyo__LIT_4113           */

/* 8042DD70 030C .bss       g_mEnvSeMgr                    g_mEnvSeMgr                    */

/* 8042E07C 0740 .bss       lightStatusData                lightStatusData                */

/* 8042E7BC 000C .bss       @7485                          d_d_kankyo__LIT_7485           */

/* 8042E7C8 000C .bss       S_old_cameye$7484              data_8042E7C8                  */

/* 8042E7D4 000C .bss       @7489                          LIT_7489                       */

/* 8042E7E0 000C .bss       S_old_camctr$7488              data_8042E7E0                  */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450700 0002 .sdata     lightMask                      lightMask                      */

/* 80450704 0004 .sdata     lightStatusPt                  lightStatusPt                  */

/* 80450708 0004 .sdata     l_zmodeUpEnable                l_zmodeUpEnable                */

/* 8045070C 0004 .sdata     l_zmodeUpDisable               l_zmodeUpDisable               */

/* 80450710 0008 .sdata     l_alphaCompInfoOPA             l_alphaCompInfoOPA             */

/* 80450718 0008 .sdata     l_alphaCompInfo                l_alphaCompInfo                */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451068 0008 .sbss      merged_80451068                merged_80451068                */

/* 80451070 0008 .sbss      merged_80451070                merged_80451070                */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80453BC0 0004 .sdata2    @4345                          d_d_kankyo__LIT_4345           */

/* 80453BC4 0004 .sdata2    @4346                          d_d_kankyo__LIT_4346           */

/* 80453BC8 0004 .sdata2    @4347                          d_d_kankyo__LIT_4347           */

/* 80453BCC 0004 .sdata2    @4348                          d_d_kankyo__LIT_4348           */

/* 80453BD0 0004 .sdata2    @4349                          d_d_kankyo__LIT_4349           */

/* 80453BD4 0004 .sdata2    @4350                          LIT_4350                       */

/* 80453BD8 0004 .sdata2    @4351                          LIT_4351                       */

/* 80453BDC 0004 .sdata2    @4352                          LIT_4352                       */

/* 80453BE0 0004 .sdata2    @4353                          d_d_kankyo__LIT_4353           */

/* 80453BE4 0004 .sdata2    @4354                          d_d_kankyo__LIT_4354           */

/* 80453BE8 0004 .sdata2    @4355                          d_d_kankyo__LIT_4355           */

/* 80453BEC 0004 .sdata2    @4356                          d_d_kankyo__LIT_4356           */

/* 80453BF0 0004 .sdata2    @4357                          d_d_kankyo__LIT_4357           */

/* 80453BF4 0004 .sdata2    @4358                          d_d_kankyo__LIT_4358           */

/* 80453BF8 0004 .sdata2    @4359                          d_d_kankyo__LIT_4359           */

/* 80453BFC 0004 .sdata2    @4360                          d_d_kankyo__LIT_4360           */

/* 80453C00 0004 .sdata2    @4361                          d_d_kankyo__LIT_4361           */

/* 80453C04 0004 .sdata2    @4362                          d_d_kankyo__LIT_4362           */

/* 80453C08 0004 .sdata2    @4363                          d_d_kankyo__LIT_4363           */

/* 80453C0C 0004 .sdata2    @4409                          d_d_kankyo__LIT_4409           */

/* 80453C10 0008 .sdata2    @4410                          d_d_kankyo__LIT_4410           */

/* 80453C18 0008 .sdata2    @4411                          d_d_kankyo__LIT_4411           */

/* 80453C20 0008 .sdata2    @4412                          d_d_kankyo__LIT_4412           */

/* 80453C28 0004 .sdata2    @4441                          d_d_kankyo__LIT_4441           */

/* 80453C2C 0004 .sdata2    @4442                          d_d_kankyo__LIT_4442           */

/* 80453C30 0008 .sdata2    @4444                          d_d_kankyo__LIT_4444           */

/* 80453C38 0004 .sdata2    @4477                          d_d_kankyo__LIT_4477           */

/* 80453C3C 0004 .sdata2    @4502                          d_d_kankyo__LIT_4502           */

/* 80453C40 0004 .sdata2    @4503                          d_d_kankyo__LIT_4503           */

/* 80453C44 0004 .sdata2    @4504                          d_d_kankyo__LIT_4504           */

/* 80453C48 0004 .sdata2    @4505                          d_d_kankyo__LIT_4505           */

/* 80453C4C 0004 .sdata2    @4506                          d_d_kankyo__LIT_4506           */

/* 80453C50 0004 .sdata2    @4507                          d_d_kankyo__LIT_4507           */

/* 80453C54 0004 .sdata2    @4508                          d_d_kankyo__LIT_4508           */

/* 80453C58 0004 .sdata2    @4509                          d_d_kankyo__LIT_4509           */

/* 80453C5C 0004 .sdata2    @4510                          d_d_kankyo__LIT_4510           */

/* 80453C60 0004 .sdata2    @4529                          d_d_kankyo__LIT_4529           */

/* 80453C64 0004 .sdata2    @4730                          d_d_kankyo__LIT_4730           */

/* 80453C68 0004 .sdata2    @4731                          d_d_kankyo__LIT_4731           */

/* 80453C6C 0004 .sdata2    @4732                          d_d_kankyo__LIT_4732           */

/* 80453C70 0004 .sdata2    @4850                          LIT_4850                       */

/* 80453C74 0004 .sdata2    @4851                          LIT_4851                       */

/* 80453C78 0004 .sdata2    @4852                          LIT_4852                       */

/* 80453C80 0008 .sdata2    @4964                          LIT_4964                       */

/* 80453C88 0004 .sdata2    @5077                          LIT_5077                       */

/* 80453C8C 0004 .sdata2    @5106                          d_d_kankyo__LIT_5106           */

/* 80453C90 0004 .sdata2    @5191                          d_d_kankyo__LIT_5191           */

/* 80453C94 0004 .sdata2    @5192                          d_d_kankyo__LIT_5192           */

/* 80453C98 0004 .sdata2    @5193                          d_d_kankyo__LIT_5193           */

/* 80453C9C 0004 .sdata2    @5194                          LIT_5194                       */

/* 80453CA0 0004 .sdata2    @5344                          d_d_kankyo__LIT_5344           */

/* 80453CA4 0004 .sdata2    @5345                          d_d_kankyo__LIT_5345           */

/* 80453CA8 0004 .sdata2    @5346                          d_d_kankyo__LIT_5346           */

/* 80453CAC 0004 .sdata2    @5347                          d_d_kankyo__LIT_5347           */

/* 80453CB0 0004 .sdata2    @5348                          d_d_kankyo__LIT_5348           */

/* 80453CB4 0004 .sdata2    @5349                          d_d_kankyo__LIT_5349           */

/* 80453CB8 0004 .sdata2    @5365                          LIT_5365                       */

/* 80453CBC 0004 .sdata2    @5554                          LIT_5554                       */

/* 80453CC0 0004 .sdata2    @5555                          LIT_5555                       */

/* 80453CC4 0004 .sdata2    @5556                          LIT_5556                       */

/* 80453CC8 0004 .sdata2    @5613                          d_d_kankyo__LIT_5613           */

/* 80453CCC 0004 .sdata2    @5614                          d_d_kankyo__LIT_5614           */

/* 80453CD0 0004 .sdata2    @5615                          d_d_kankyo__LIT_5615           */

/* 80453CD4 0004 .sdata2    @5616                          d_d_kankyo__LIT_5616           */

/* 80453CD8 0004 .sdata2    @5617                          d_d_kankyo__LIT_5617           */

/* 80453CDC 0004 .sdata2    @5618                          LIT_5618                       */

/* 80453CE0 0004 .sdata2    @5839                          LIT_5839                       */

/* 80453CE4 0004 .sdata2    @5840                          LIT_5840                       */

/* 80453CE8 0004 .sdata2    @6032                          LIT_6032                       */

/* 80453CEC 0004 .sdata2    @6033                          LIT_6033                       */

/* 80453CF0 0004 .sdata2    @6034                          LIT_6034                       */

/* 80453CF4 0004 .sdata2    @6035                          d_d_kankyo__LIT_6035           */

/* 80453CF8 0004 .sdata2    @6036                          LIT_6036                       */

/* 80453CFC 0004 .sdata2    @6037                          LIT_6037                       */

/* 80453D00 0004 .sdata2    @6038                          LIT_6038                       */

/* 80453D04 0004 .sdata2    @6039                          LIT_6039                       */

/* 80453D08 0004 .sdata2    @6040                          d_d_kankyo__LIT_6040           */

/* 80453D0C 0004 .sdata2    @6041                          d_d_kankyo__LIT_6041           */

/* 80453D10 0004 .sdata2    @6042                          LIT_6042                       */

/* 80453D14 0004 .sdata2    @6761                          LIT_6761                       */

/* 80453D18 0004 .sdata2    @6762                          LIT_6762                       */

/* 80453D1C 0004 .sdata2    @6763                          LIT_6763                       */

/* 80453D20 0004 .sdata2    @6764                          LIT_6764                       */

/* 80453D24 0004 .sdata2    @6765                          LIT_6765                       */

/* 80453D28 0004 .sdata2    @6766                          d_d_kankyo__LIT_6766           */

/* 80453D2C 0004 .sdata2    @6767                          LIT_6767                       */

/* 80453D30 0004 .sdata2    @6768                          LIT_6768                       */

/* 80453D34 0004 .sdata2    @6769                          LIT_6769                       */

/* 80453D38 0004 .sdata2    @6770                          LIT_6770                       */

/* 80453D3C 0004 .sdata2    @6771                          LIT_6771                       */

/* 80453D40 0004 .sdata2    @6772                          LIT_6772                       */

/* 80453D44 0004 .sdata2    @6773                          LIT_6773                       */

/* 80453D48 0004 .sdata2    @6774                          LIT_6774                       */

/* 80453D4C 0004 .sdata2    @7011                          LIT_7011                       */

/* 80453D50 0004 .sdata2    @7012                          LIT_7012                       */

/* 80453D54 0004 .sdata2    @7013                          LIT_7013                       */

/* 80453D58 0004 .sdata2    @7014                          LIT_7014                       */

/* 80453D5C 0004 .sdata2    @7015                          LIT_7015                       */

/* 80453D60 0004 .sdata2    @7016                          LIT_7016                       */

/* 80453D64 0004 .sdata2    @7017                          LIT_7017                       */

/* 80453D68 0004 .sdata2    @7018                          LIT_7018                       */

/* 80453D6C 0004 .sdata2    @7019                          LIT_7019                       */

/* 80453D70 0004 .sdata2    @7020                          LIT_7020                       */

/* 80453D74 0004 .sdata2    @7021                          LIT_7021                       */

/* 80453D78 0004 .sdata2    @7022                          LIT_7022                       */

/* 80453D7C 0004 .sdata2    @7023                          LIT_7023                       */

/* 80453D80 0004 .sdata2    @7024                          LIT_7024                       */

/* 80453D84 0004 .sdata2    @7025                          LIT_7025                       */

/* 80453D88 0004 .sdata2    @7026                          LIT_7026                       */

/* 80453D8C 0004 .sdata2    @7027                          LIT_7027                       */

/* 80453D90 0004 .sdata2    @7186                          LIT_7186                       */

/* 80453D94 0004 .sdata2    @7187                          LIT_7187                       */

/* 80453D98 0004 .sdata2    @7365                          LIT_7365                       */

/* 80453D9C 0004 .sdata2    @7366                          LIT_7366                       */

/* 80453DA0 0004 .sdata2    @7608                          LIT_7608                       */

/* 80453DA4 0004 .sdata2    @7609                          d_d_kankyo__LIT_7609           */

/* 80453DA8 0004 .sdata2    @8647                          LIT_8647                       */

/* 80453DAC 0004 .sdata2    @8975                          LIT_8975                       */

/* 80453DB0 0004 .sdata2    @9254                          LIT_9254                       */

/* 80453DB4 0004 .sdata2    @9255                          LIT_9255                       */

/* 80453DB8 0004 .sdata2    @9256                          LIT_9256                       */

/* 80453DBC 0004 .sdata2    @9257                          LIT_9257                       */

/* 80453DC0 0004 .sdata2    @9258                          LIT_9258                       */

/* 80453DC4 0004 .sdata2    @9259                          LIT_9259                       */

/* 80453DC8 0004 .sdata2    @9676                          LIT_9676                       */

/* 80453DCC 0004 .sdata2    @9677                          LIT_9677                       */

/* 80453DD0 0004 .sdata2    @9722                          LIT_9722                       */

/* 80453DD4 0004 .sdata2    @9723                          LIT_9723                       */

/* 80453DD8 0004 .sdata2    @9724                          LIT_9724                       */

/* 80453DDC 0004 .sdata2    @9725                          LIT_9725                       */

/* 80453DE0 0004 .sdata2    @9726                          LIT_9726                       */

/* 80453DE4 0004 .sdata2    @9727                          LIT_9727                       */

/* 80453DE8 0004 .sdata2    @9728                          LIT_9728                       */

/* 80453DEC 0004 .sdata2    @9779                          LIT_9779                       */

/* 80453DF0 0004 .sdata2    @9780                          LIT_9780                       */

/* 80453DF4 0004 .sdata2    @9781                          LIT_9781                       */

/* 80453DF8 0004 .sdata2    @10273                         LIT_10273                      */

/* 80453DFC 0004 .sdata2    @10274                         LIT_10274                      */

/* 80453E00 0004 .sdata2    @10483                         LIT_10483                      */

/* 80453E04 0004 .sdata2    @10484                         LIT_10484                      */

/* 80453E08 0004 .sdata2    @10485                         LIT_10485                      */

/* 80453E0C 0004 .sdata2    @10486                         LIT_10486                      */

/* 80453E10 0004 .sdata2    @10916                         LIT_10916                      */

/* 80453E14 0004 .sdata2    @10917                         LIT_10917                      */

/* 80453E18 0004 .sdata2    @10918                         LIT_10918                      */

/* 80453E1C 0004 .sdata2    @10919                         LIT_10919                      */

/* 80453E20 0004 .sdata2    @10920                         LIT_10920                      */

/* 80453E24 0004 .sdata2    @10921                         LIT_10921                      */

/* 80453E28 0004 .sdata2    @10922                         LIT_10922                      */

/* 80453E2C 0004 .sdata2    @10923                         LIT_10923                      */

/* 80453E30 0004 .sdata2    @10924                         LIT_10924                      */

/* 80453E34 0004 .sdata2    @10925                         LIT_10925                      */

/* 80453E38 0004 .sdata2    @10926                         LIT_10926                      */

/* 80453E3C 0004 .sdata2    @10927                         LIT_10927                      */

/* 80453E40 0004 .sdata2    @10928                         LIT_10928                      */

/* 80453E44 0004 .sdata2    @10929                         LIT_10929                      */

/* 80453E48 0004 .sdata2    @10930                         LIT_10930                      */

/* 80453E4C 0004 .sdata2    @10931                         LIT_10931                      */

/* 80453E50 0004 .sdata2    @10932                         LIT_10932                      */

