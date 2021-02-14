.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80056AA8 0050 .text      dKyw_setDrawPacketList__FP9J3DPacketi dKyw_setDrawPacketList__FP9J3DPacketi */

/* 80056AF8 0050 .text      dKyw_setDrawPacketListIndScreen__FP9J3DPacketi dKyw_setDrawPacketListIndScreen__FP9J3DPacketi */

/* 80056B48 0090 .text      dKyw_setDrawPacketListSky__FP9J3DPacketi dKyw_setDrawPacketListSky__FP9J3DPacketi */

/* 80056BD8 0088 .text      dKyw_setDrawPacketListXluBg__FP9J3DPacketi dKyw_setDrawPacketListXluBg__FP9J3DPacketi */

/* 80056C60 0038 .text      draw__18dKankyo_sun_PacketFv   draw__18dKankyo_sun_PacketFv   */

/* 80056C98 0038 .text      draw__22dKankyo_sunlenz_PacketFv draw__22dKankyo_sunlenz_PacketFv */

/* 80056CD0 003C .text      __dt__8RAIN_EFFFv              __dt__8RAIN_EFFFv              */

/* 80056D0C 0004 .text      __ct__8RAIN_EFFFv              __ct__8RAIN_EFFFv              */

/* 80056D10 0048 .text      draw__19dKankyo_rain_PacketFv  draw__19dKankyo_rain_PacketFv  */

/* 80056D58 003C .text      __dt__8SNOW_EFFFv              __dt__8SNOW_EFFFv              */

/* 80056D94 0004 .text      __ct__8SNOW_EFFFv              __ct__8SNOW_EFFFv              */

/* 80056D98 0030 .text      draw__19dKankyo_snow_PacketFv  draw__19dKankyo_snow_PacketFv  */

/* 80056DC8 003C .text      __dt__8STAR_EFFFv              __dt__8STAR_EFFFv              */

/* 80056E04 0004 .text      __ct__8STAR_EFFFv              __ct__8STAR_EFFFv              */

/* 80056E08 0030 .text      draw__19dKankyo_star_PacketFv  draw__19dKankyo_star_PacketFv  */

/* 80056E38 003C .text      __dt__9CLOUD_EFFFv             __dt__9CLOUD_EFFFv             */

/* 80056E74 0004 .text      __ct__9CLOUD_EFFFv             __ct__9CLOUD_EFFFv             */

/* 80056E78 0030 .text      draw__20dKankyo_cloud_PacketFv draw__20dKankyo_cloud_PacketFv */

/* 80056EA8 003C .text      __dt__9HOUSI_EFFFv             __dt__9HOUSI_EFFFv             */

/* 80056EE4 0004 .text      __ct__9HOUSI_EFFFv             __ct__9HOUSI_EFFFv             */

/* 80056EE8 0030 .text      draw__20dKankyo_housi_PacketFv draw__20dKankyo_housi_PacketFv */

/* 80056F18 003C .text      __dt__10VRKUMO_EFFFv           __dt__10VRKUMO_EFFFv           */

/* 80056F54 0004 .text      __ct__10VRKUMO_EFFFv           __ct__10VRKUMO_EFFFv           */

/* 80056F58 0034 .text      draw__21dKankyo_vrkumo_PacketFv draw__21dKankyo_vrkumo_PacketFv */

/* 80056F8C 003C .text      __dt__12EF_ODOUR_EFFFv         __dt__12EF_ODOUR_EFFFv         */

/* 80056FC8 0004 .text      __ct__12EF_ODOUR_EFFFv         __ct__12EF_ODOUR_EFFFv         */

/* 80056FCC 0030 .text      draw__20dKankyo_odour_PacketFv draw__20dKankyo_odour_PacketFv */

/* 80056FFC 003C .text      __dt__10EF_MUD_EFFFv           __dt__10EF_MUD_EFFFv           */

/* 80057038 0004 .text      __ct__10EF_MUD_EFFFv           __ct__10EF_MUD_EFFFv           */

/* 8005703C 0030 .text      draw__18dKankyo_mud_PacketFv   draw__18dKankyo_mud_PacketFv   */

/* 8005706C 003C .text      __dt__11EF_EVIL_EFFFv          __dt__11EF_EVIL_EFFFv          */

/* 800570A8 0004 .text      __ct__11EF_EVIL_EFFFv          __ct__11EF_EVIL_EFFFv          */

/* 800570AC 0030 .text      draw__19dKankyo_evil_PacketFv  draw__19dKankyo_evil_PacketFv  */

/* 800570DC 0030 .text      dKyw_drawSun__Fi               dKyw_drawSun__Fi               */

/* 8005710C 0024 .text      dKyw_Sun_Draw__Fv              dKyw_Sun_Draw__Fv              */

/* 80057130 0044 .text      dKyw_drawSunlenz__Fi           dKyw_drawSunlenz__Fi           */

/* 80057174 0024 .text      dKyw_Sunlenz_Draw__Fv          dKyw_Sunlenz_Draw__Fv          */

/* 80057198 0030 .text      dKyw_drawRain__Fi              dKyw_drawRain__Fi              */

/* 800571C8 0024 .text      dKyw_Rain_Draw__Fv             dKyw_Rain_Draw__Fv             */

/* 800571EC 0030 .text      dKyw_drawSnow__Fi              dKyw_drawSnow__Fi              */

/* 8005721C 0024 .text      dKyw_Snow_Draw__Fv             dKyw_Snow_Draw__Fv             */

/* 80057240 0030 .text      dKyw_drawStar__Fi              dKyw_drawStar__Fi              */

/* 80057270 0024 .text      dKyw_Star_Draw__Fv             dKyw_Star_Draw__Fv             */

/* 80057294 0030 .text      dKyw_drawHousi__Fi             dKyw_drawHousi__Fi             */

/* 800572C4 0024 .text      dKyw_Housi_Draw__Fv            dKyw_Housi_Draw__Fv            */

/* 800572E8 0030 .text      dKyw_drawCloud__Fi             dKyw_drawCloud__Fi             */

/* 80057318 0024 .text      dKyw_Cloud_Draw__Fv            dKyw_Cloud_Draw__Fv            */

/* 8005733C 0030 .text      dKyw_drawVrkumo__Fi            dKyw_drawVrkumo__Fi            */

/* 8005736C 0024 .text      dKyw_Vrkumo_Draw__Fv           dKyw_Vrkumo_Draw__Fv           */

/* 80057390 0030 .text      dKyw_shstar_packet__Fi         dKyw_shstar_packet__Fi         */

/* 800573C0 0024 .text      dKyw_shstar_Draw__Fv           dKyw_shstar_Draw__Fv           */

/* 800573E4 0030 .text      dKyw_odour_packet__Fi          dKyw_odour_packet__Fi          */

/* 80057414 0024 .text      dKyw_Odour_Draw__Fv            dKyw_Odour_Draw__Fv            */

/* 80057438 0030 .text      dKyw_mud_packet__Fi            dKyw_mud_packet__Fi            */

/* 80057468 0024 .text      dKyw_mud_Draw__Fv              dKyw_mud_Draw__Fv              */

/* 8005748C 0030 .text      dKyw_evil_packet__Fi           dKyw_evil_packet__Fi           */

/* 800574BC 0024 .text      dKyw_evil_Draw__Fv             dKyw_evil_Draw__Fv             */

/* 800574E0 050C .text      dKyw_wether_init__Fv           dKyw_wether_init__Fv           */

/* 800579EC 0018 .text      dKyw_wether_init2__Fv          dKyw_wether_init2__Fv          */

/* 80057A04 0280 .text      dKyw_wether_delete__Fv         dKyw_wether_delete__Fv         */

/* 80057C84 0084 .text      __dt__19dKankyo_evil_PacketFv  __dt__19dKankyo_evil_PacketFv  */

/* 80057D08 0084 .text      __dt__18dKankyo_mud_PacketFv   __dt__18dKankyo_mud_PacketFv   */

/* 80057D8C 0084 .text      __dt__20dKankyo_odour_PacketFv __dt__20dKankyo_odour_PacketFv */

/* 80057E10 0084 .text      __dt__20dKankyo_cloud_PacketFv __dt__20dKankyo_cloud_PacketFv */

/* 80057E94 0084 .text      __dt__20dKankyo_housi_PacketFv __dt__20dKankyo_housi_PacketFv */

/* 80057F18 0084 .text      __dt__19dKankyo_star_PacketFv  __dt__19dKankyo_star_PacketFv  */

/* 80057F9C 0084 .text      __dt__19dKankyo_snow_PacketFv  __dt__19dKankyo_snow_PacketFv  */

/* 80058020 0084 .text      __dt__19dKankyo_rain_PacketFv  __dt__19dKankyo_rain_PacketFv  */

/* 800580A4 0084 .text      __dt__22dKankyo_sunlenz_PacketFv __dt__22dKankyo_sunlenz_PacketFv */

/* 80058128 0084 .text      __dt__18dKankyo_sun_PacketFv   __dt__18dKankyo_sun_PacketFv   */

/* 800581AC 0060 .text      dKyw_wether_delete2__Fv        dKyw_wether_delete2__Fv        */

/* 8005820C 0084 .text      __dt__21dKankyo_vrkumo_PacketFv __dt__21dKankyo_vrkumo_PacketFv */

/* 80058290 0068 .text      wether_move_thunder__Fv        wether_move_thunder__Fv        */

/* 800582F8 0020 .text      dKyw_wether_move__Fv           dKyw_wether_move__Fv           */

/* 80058318 057C .text      wether_move_sun__Fv            wether_move_sun__Fv            */

/* 80058894 026C .text      wether_move_rain__Fv           wether_move_rain__Fv           */

/* 80058B00 008C .text      wether_move_snow__Fv           wether_move_snow__Fv           */

/* 80058B8C 038C .text      wether_move_star__Fv           wether_move_star__Fv           */

/* 80058F18 04C4 .text      wether_move_housi__Fv          wether_move_housi__Fv          */

/* 800593DC 01A4 .text      wether_move_odour__Fv          wether_move_odour__Fv          */

/* 80059580 01A8 .text      wether_move_moya__Fv           wether_move_moya__Fv           */

/* 80059728 0710 .text      wether_move_vrkumo__Fv         wether_move_vrkumo__Fv         */

/* 80059E38 013C .text      wether_move_mud__Fv            wether_move_mud__Fv            */

/* 80059F74 0144 .text      wether_move_evil__Fv           wether_move_evil__Fv           */

/* 8005A0B8 009C .text      dKyw_wether_move_draw__Fv      dKyw_wether_move_draw__Fv      */

/* 8005A154 0020 .text      dKyw_wether_move_draw2__Fv     dKyw_wether_move_draw2__Fv     */

/* 8005A174 0190 .text      dKyw_wether_draw__Fv           dKyw_wether_draw__Fv           */

/* 8005A304 003C .text      dKyw_wether_draw2__Fv          dKyw_wether_draw2__Fv          */

/* 8005A340 023C .text      dKyw_wether_proc__Fv           dKyw_wether_proc__Fv           */

/* 8005A57C 0044 .text      dKyw_wind_init__Fv             dKyw_wind_init__Fv             */

/* 8005A5C0 0520 .text      dKyw_wind_set__Fv              dKyw_wind_set__Fv              */

/* 8005AAE0 0010 .text      dKyw_get_wind_vec__Fv          dKyw_get_wind_vec__Fv          */

/* 8005AAF0 0010 .text      dKyw_get_wind_pow__Fv          dKyw_get_wind_pow__Fv          */

/* 8005AB00 0064 .text      dKyw_get_wind_vecpow__Fv       dKyw_get_wind_vecpow__Fv       */

/* 8005AB64 00CC .text      dKyw_plight_collision_set__FP4cXyzssfffff dKyw_plight_collision_set__FP4cXyzssfffff */

/* 8005AC30 0114 .text      squal_proc__Fv                 squal_proc__Fv                 */

/* 8005AD44 0054 .text      dKyw_pntwind_init__Fv          dKyw_pntwind_init__Fv          */

/* 8005AD98 0064 .text      pntwind_set__FP14WIND_INFLUENCE pntwind_set__FP14WIND_INFLUENCE */

/* 8005ADFC 002C .text      dKyw_pntwind_set__FP14WIND_INFLUENCE dKyw_pntwind_set__FP14WIND_INFLUENCE */

/* 8005AE28 0030 .text      dKyw_pntlight_set__FP14WIND_INFLUENCE dKyw_pntlight_set__FP14WIND_INFLUENCE */

/* 8005AE58 0038 .text      dKyw_pntwind_cut__FP14WIND_INFLUENCE dKyw_pntwind_cut__FP14WIND_INFLUENCE */

/* 8005AE90 03AC .text      pntwind_get_info__FP4cXyzP4cXyzPfUc pntwind_get_info__FP4cXyzP4cXyzPfUc */

/* 8005B23C 0024 .text      dKyw_pntwind_get_info__FP4cXyzP4cXyzPf dKyw_pntwind_get_info__FP4cXyzP4cXyzPf */

/* 8005B260 0024 .text      dKyw_pntlight_collision_get_info__FP4cXyzP4cXyzPf dKyw_pntlight_collision_get_info__FP4cXyzP4cXyzPf */

/* 8005B284 0074 .text      dKyw_pntwind_get_vecpow__FP4cXyz dKyw_pntwind_get_vecpow__FP4cXyz */

/* 8005B2F8 0238 .text      dKyw_get_AllWind_vec__FP4cXyzP4cXyzPf dKyw_get_AllWind_vec__FP4cXyzP4cXyzPf */

/* 8005B530 00DC .text      dKyw_get_AllWind_vecpow__FP4cXyz dKyw_get_AllWind_vecpow__FP4cXyz */

/* 8005B60C 0010 .text      dKyw_custom_windpower__Ff      dKyw_custom_windpower__Ff      */

/* 8005B61C 001C .text      dKyw_evt_wind_set__Fss         dKyw_evt_wind_set__Fss         */

/* 8005B638 0014 .text      dKyw_evt_wind_set_go__Fv       dKyw_evt_wind_set_go__Fv       */

/* 8005B64C 0014 .text      dKyw_rain_set__Fi              dKyw_rain_set__Fi              */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037A368 0153 .rodata    @stringBase0                   d_d_kankyo_wether__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A9AC0 0014 .data      __vt__19dKankyo_evil_Packet    __vt__19dKankyo_evil_Packet    */

/* 803A9AD4 0014 .data      __vt__18dKankyo_mud_Packet     __vt__18dKankyo_mud_Packet     */

/* 803A9AE8 0014 .data      __vt__20dKankyo_odour_Packet   __vt__20dKankyo_odour_Packet   */

/* 803A9AFC 0014 .data      __vt__21dKankyo_vrkumo_Packet  __vt__21dKankyo_vrkumo_Packet  */

/* 803A9B10 0014 .data      __vt__20dKankyo_housi_Packet   __vt__20dKankyo_housi_Packet   */

/* 803A9B24 0014 .data      __vt__20dKankyo_cloud_Packet   __vt__20dKankyo_cloud_Packet   */

/* 803A9B38 0014 .data      __vt__19dKankyo_star_Packet    __vt__19dKankyo_star_Packet    */

/* 803A9B4C 0014 .data      __vt__19dKankyo_snow_Packet    __vt__19dKankyo_snow_Packet    */

/* 803A9B60 0014 .data      __vt__19dKankyo_rain_Packet    __vt__19dKankyo_rain_Packet    */

/* 803A9B74 0014 .data      __vt__22dKankyo_sunlenz_Packet __vt__22dKankyo_sunlenz_Packet */

/* 803A9B88 0014 .data      __vt__18dKankyo_sun_Packet     __vt__18dKankyo_sun_Packet     */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80424938 000C .bss       @4965                          d_d_kankyo_wether__LIT_4965    */
.global d_d_kankyo_wether__LIT_4965
d_d_kankyo_wether__LIT_4965:
.skip 0xc

/* 80424944 000C .bss       r09o$4964                      data_80424944                  */
.global data_80424944
data_80424944:
.skip 0xc


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804520E0 0004 .sdata2    @4378                          LIT_4378                       */

/* 804520E4 0004 .sdata2    @4379                          d_d_kankyo_wether__LIT_4379    */

/* 804520E8 0004 .sdata2    @4610                          d_d_kankyo_wether__LIT_4610    */

/* 804520EC 0004 .sdata2    @4611                          d_d_kankyo_wether__LIT_4611    */

/* 804520F0 0004 .sdata2    @4668                          d_d_kankyo_wether__LIT_4668    */

/* 804520F4 0004 .sdata2    @4669                          d_d_kankyo_wether__LIT_4669    */

/* 804520F8 0008 .sdata2    @4671                          d_d_kankyo_wether__LIT_4671    */

/* 80452100 0004 .sdata2    @4761                          d_d_kankyo_wether__LIT_4761    */

/* 80452104 0004 .sdata2    @4762                          d_d_kankyo_wether__LIT_4762    */

/* 80452108 0004 .sdata2    @4763                          d_d_kankyo_wether__LIT_4763    */

/* 8045210C 0004 .sdata2    @4764                          d_d_kankyo_wether__LIT_4764    */

/* 80452110 0004 .sdata2    @4765                          d_d_kankyo_wether__LIT_4765    */

/* 80452114 0004 .sdata2    @4766                          d_d_kankyo_wether__LIT_4766    */

/* 80452118 0004 .sdata2    @4767                          d_d_kankyo_wether__LIT_4767    */

/* 8045211C 0004 .sdata2    @4768                          d_d_kankyo_wether__LIT_4768    */

/* 80452120 0004 .sdata2    @4769                          d_d_kankyo_wether__LIT_4769    */

/* 80452124 0004 .sdata2    @4770                          d_d_kankyo_wether__LIT_4770    */

/* 80452128 0004 .sdata2    @4771                          d_d_kankyo_wether__LIT_4771    */

/* 8045212C 0004 .sdata2    @4772                          d_d_kankyo_wether__LIT_4772    */

/* 80452130 0004 .sdata2    @5181                          LIT_5181                       */

/* 80452134 0004 .sdata2    @5182                          LIT_5182                       */

/* 80452138 0004 .sdata2    @5183                          LIT_5183                       */

/* 8045213C 0004 .sdata2    @5184                          LIT_5184                       */

/* 80452140 0004 .sdata2    @5185                          LIT_5185                       */

/* 80452144 0004 .sdata2    @5186                          LIT_5186                       */

/* 80452148 0004 .sdata2    @5187                          d_d_kankyo_wether__LIT_5187    */

/* 8045214C 0004 .sdata2    @5188                          LIT_5188                       */

/* 80452150 0004 .sdata2    @5189                          d_d_kankyo_wether__LIT_5189    */

/* 80452154 0004 .sdata2    @5190                          d_d_kankyo_wether__LIT_5190    */

/* 80452158 0004 .sdata2    @5191                          d_d_kankyo_wether__LIT_5191    */

/* 8045215C 0004 .sdata2    @5192                          d_d_kankyo_wether__LIT_5192    */

/* 80452160 0004 .sdata2    @5193                          d_d_kankyo_wether__LIT_5193    */

/* 80452164 0004 .sdata2    @5361                          LIT_5361                       */

/* 80452168 0004 .sdata2    @5362                          LIT_5362                       */

/* 8045216C 0004 .sdata2    @5363                          LIT_5363                       */

/* 80452170 0004 .sdata2    @5364                          LIT_5364                       */

/* 80452178 0008 .sdata2    @5524                          LIT_5524                       */

/* 80452180 0008 .sdata2    @5525                          LIT_5525                       */

/* 80452188 0008 .sdata2    @5526                          LIT_5526                       */

/* 80452190 0004 .sdata2    @5527                          LIT_5527                       */

/* 80452194 0004 .sdata2    @5528                          LIT_5528                       */

/* 80452198 0004 .sdata2    @5529                          LIT_5529                       */

/* 8045219C 0004 .sdata2    @5530                          LIT_5530                       */

/* 804521A0 0004 .sdata2    @5531                          d_d_kankyo_wether__LIT_5531    */

/* 804521A4 0004 .sdata2    @5630                          d_d_kankyo_wether__LIT_5630    */

/* 804521A8 0004 .sdata2    @5855                          LIT_5855                       */

