.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8005B660 00A8 .text      vectle_calc__FP10DOUBLE_POSP4cXyz vectle_calc__FP10DOUBLE_POSP4cXyz */

/* 8005B708 0058 .text      get_vectle_calc__FP4cXyzP4cXyzP4cXyz get_vectle_calc__FP4cXyzP4cXyzP4cXyz */

/* 8005B760 0020 .text      dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz */

/* 8005B780 00B0 .text      dKy_set_eyevect_calc__FP12camera_classP3Vecff dKy_set_eyevect_calc__FP12camera_classP3Vecff */

/* 8005B830 00FC .text      dKy_set_eyevect_calc2__FP12camera_classP3Vecff dKy_set_eyevect_calc2__FP12camera_classP3Vecff */

/* 8005B92C 00F8 .text      dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID */

/* 8005BA24 0024 .text      dKyr_set_btitex__FP9_GXTexObjP7ResTIMG dKyr_set_btitex__FP9_GXTexObjP7ResTIMG */

/* 8005BA48 0490 .text      dKyr_lenzflare_move__Fv        dKyr_lenzflare_move__Fv        */

/* 8005BED8 0030 .text      dKyr_moon_arrival_check__Fv    dKyr_moon_arrival_check__Fv    */

/* 8005BF08 0D54 .text      dKyr_sun_move__Fv              dKyr_sun_move__Fv              */

/* 8005CC5C 014C .text      dKyr_rain_init__Fv             dKyr_rain_init__Fv             */

/* 8005CDA8 0028 .text      rain_bg_chk__FP19dKankyo_rain_Packeti rain_bg_chk__FP19dKankyo_rain_Packeti */

/* 8005CDD0 01A8 .text      overhead_bg_chk__Fv            overhead_bg_chk__Fv            */

/* 8005CF78 0214 .text      forward_overhead_bg_chk__FP4cXyzf forward_overhead_bg_chk__FP4cXyzf */

/* 8005D18C 1724 .text      dKyr_rain_move__Fv             dKyr_rain_move__Fv             */

/* 8005E8B0 0048 .text      d_krain_cut_turn_check__Fv     d_krain_cut_turn_check__Fv     */

/* 8005E8F8 12E4 .text      dKyr_housi_move__Fv            dKyr_housi_move__Fv            */

/* 8005FBDC 016C .text      dKyr_snow_init__Fv             dKyr_snow_init__Fv             */

/* 8005FD48 15DC .text      dKyr_snow_move__Fv             dKyr_snow_move__Fv             */

/* 80061324 00E8 .text      dKyr_star_init__Fv             dKyr_star_init__Fv             */

/* 8006140C 002C .text      dKyr_star_move__Fv             dKyr_star_move__Fv             */

/* 80061438 0C74 .text      cloud_shadow_move__Fv          cloud_shadow_move__Fv          */

/* 800620AC 0A30 .text      vrkumo_move__Fv                vrkumo_move__Fv                */

/* 80062ADC 0070 .text      dKr_cullVtx_Set__Fv            dKr_cullVtx_Set__Fv            */

/* 80062B4C 0B24 .text      dKyr_draw_rev_moon__FPA4_fPPUc dKyr_draw_rev_moon__FPA4_fPPUc */

/* 80063670 0DDC .text      dKyr_drawSun__FPA4_fP4cXyzR8_GXColorPPUc dKyr_drawSun__FPA4_fP4cXyzR8_GXColorPPUc */

/* 8006444C 11E0 .text      dKyr_drawLenzflare__FPA4_fP4cXyzR8_GXColorPPUc dKyr_drawLenzflare__FPA4_fP4cXyzR8_GXColorPPUc */

/* 8006562C 0A1C .text      dKyr_drawRain__FPA4_fPPUc      dKyr_drawRain__FPA4_fPPUc      */

/* 80066048 04F4 .text      dKyr_drawSibuki__FPA4_fPPUc    dKyr_drawSibuki__FPA4_fPPUc    */

/* 8006653C 0F4C .text      dKyr_drawHousi__FPA4_fPPUc     dKyr_drawHousi__FPA4_fPPUc     */

/* 80067488 1154 .text      dKyr_drawSnow__FPA4_fPPUc      dKyr_drawSnow__FPA4_fPPUc      */

/* 800685DC 0F30 .text      dKyr_drawStar__FPA4_fPPUc      dKyr_drawStar__FPA4_fPPUc      */

/* 8006950C 0B84 .text      drawCloudShadow__FPA4_fPPUc    drawCloudShadow__FPA4_fPPUc    */

/* 8006A090 1100 .text      drawVrkumo__FPA4_fR8_GXColorPPUc drawVrkumo__FPA4_fR8_GXColorPPUc */

/* 8006B190 0018 .text      dKyr_thunder_init__Fv          dKyr_thunder_init__Fv          */

/* 8006B1A8 0734 .text      dKyr_thunder_move__Fv          dKyr_thunder_move__Fv          */

/* 8006B8DC 0004 .text      dKyr_shstar_init__Fv           dKyr_shstar_init__Fv           */

/* 8006B8E0 0004 .text      dKyr_shstar_move__Fv           dKyr_shstar_move__Fv           */

/* 8006B8E4 0040 .text      dKyr_odour_init__Fv            dKyr_odour_init__Fv            */

/* 8006B924 04E8 .text      dKyr_odour_move__Fv            dKyr_odour_move__Fv            */

/* 8006BE0C 0984 .text      dKyr_odour_draw__FPA4_fPPUc    dKyr_odour_draw__FPA4_fPPUc    */

/* 8006C790 00CC .text      dKyr_mud_init__Fv              dKyr_mud_init__Fv              */

/* 8006C85C 07C0 .text      dKyr_mud_move__Fv              dKyr_mud_move__Fv              */

/* 8006D01C 08F8 .text      dKyr_mud_draw__FPA4_fPPUc      dKyr_mud_draw__FPA4_fPPUc      */

/* 8006D914 00F0 .text      dKyr_evil_init__Fv             dKyr_evil_init__Fv             */

/* 8006DA04 0078 .text      dKyr_evil_move__Fv             dKyr_evil_move__Fv             */

/* 8006DA7C 09CC .text      dKyr_evil_draw2__FPA4_fPPUc    dKyr_evil_draw2__FPA4_fPPUc    */

/* 8006E448 0268 .text      dKyr_near_bosslight_check__F4cXyz dKyr_near_bosslight_check__F4cXyz */

/* 8006E6B0 0AB0 .text      dKyr_evil_draw__FPA4_fPPUc     dKyr_evil_draw__FPA4_fPPUc     */

/* 8006F160 0008 .text      getKandelaarFlamePos__9daPy_py_cFv getKandelaarFlamePos__9daPy_py_cFv */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8037A4C0 0028 .rodata    sun_chkpnt$4155                data_8037A4C0                  */

/* 8037A4E8 0020 .rodata    @6991                          LIT_6991                       */

/* 8037A508 0020 .rodata    @7275                          LIT_7275                       */

/* 8037A528 0020 .rodata    scale_dat$7608                 data_8037A528                  */

/* 8037A548 0020 .rodata    col_dat$7609                   data_8037A548                  */

/* 8037A568 0010 .rodata    star_col$9440                  data_8037A568                  */

/* 8037A578 00A7 .rodata    @stringBase0                   d_d_kankyo_rain__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A9BA0 000C .data      sun_color$4213                 data_803A9BA0                  */

/* 803A9BAC 000C .data      sun_color2$4214                data_803A9BAC                  */

/* 803A9BB8 0020 .data      @7214                          LIT_7214                       */

/* 803A9BD8 0020 .data      @7549                          LIT_7549                       */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80424950 0000 .bss       ...bss.0                       data_80424950                  */
.global data_80424950
data_80424950:

/* 80424950 000C .bss       @7952                          LIT_7952                       */
.global LIT_7952
LIT_7952:
.skip 0xc

/* 8042495C 000C .bss       @7955                          LIT_7955                       */
.global LIT_7955
LIT_7955:
.skip 0xc

/* 80424968 000C .bss       @7956                          LIT_7956                       */
.global LIT_7956
LIT_7956:
.skip 0xc

/* 80424974 000C .bss       @7957                          LIT_7957                       */
.global LIT_7957
LIT_7957:
.skip 0xc

/* 80424980 0030 .bss       add_table$7951                 data_80424980                  */
.global data_80424980
data_80424980:
.skip 0x30

/* 804249B0 000C .bss       @8942                          LIT_8942                       */
.global LIT_8942
LIT_8942:
.skip 0xc

/* 804249BC 000C .bss       @8945                          LIT_8945                       */
.global LIT_8945
LIT_8945:
.skip 0xc

/* 804249C8 000C .bss       @8946                          LIT_8946                       */
.global LIT_8946
LIT_8946:
.skip 0xc

/* 804249D4 000C .bss       @8947                          LIT_8947                       */
.global LIT_8947
LIT_8947:
.skip 0xc

/* 804249E0 0030 .bss       add_table$8941                 data_804249E0                  */
.global data_804249E0
data_804249E0:
.skip 0x30

/* 80424A10 000C .bss       @9425                          d_d_kankyo_rain__LIT_9425      */
.global d_d_kankyo_rain__LIT_9425
d_d_kankyo_rain__LIT_9425:
.skip 0xc

/* 80424A1C 000C .bss       @9428                          d_d_kankyo_rain__LIT_9428      */
.global d_d_kankyo_rain__LIT_9428
d_d_kankyo_rain__LIT_9428:
.skip 0xc

/* 80424A28 000C .bss       @9429                          d_d_kankyo_rain__LIT_9429      */
.global d_d_kankyo_rain__LIT_9429
d_d_kankyo_rain__LIT_9429:
.skip 0xc

/* 80424A34 000C .bss       @9430                          d_d_kankyo_rain__LIT_9430      */
.global d_d_kankyo_rain__LIT_9430
d_d_kankyo_rain__LIT_9430:
.skip 0xc

/* 80424A40 000C .bss       @9431                          d_d_kankyo_rain__LIT_9431      */
.global d_d_kankyo_rain__LIT_9431
d_d_kankyo_rain__LIT_9431:
.skip 0xc

/* 80424A4C 000C .bss       @9432                          d_d_kankyo_rain__LIT_9432      */
.global d_d_kankyo_rain__LIT_9432
d_d_kankyo_rain__LIT_9432:
.skip 0xc

/* 80424A58 000C .bss       @9433                          d_d_kankyo_rain__LIT_9433      */
.global d_d_kankyo_rain__LIT_9433
d_d_kankyo_rain__LIT_9433:
.skip 0xc

/* 80424A64 000C .bss       @9434                          d_d_kankyo_rain__LIT_9434      */
.global d_d_kankyo_rain__LIT_9434
d_d_kankyo_rain__LIT_9434:
.skip 0xc

/* 80424A70 000C .bss       @9435                          d_d_kankyo_rain__LIT_9435      */
.global d_d_kankyo_rain__LIT_9435
d_d_kankyo_rain__LIT_9435:
.skip 0xc

/* 80424A7C 000C .bss       @9436                          d_d_kankyo_rain__LIT_9436      */
.global d_d_kankyo_rain__LIT_9436
d_d_kankyo_rain__LIT_9436:
.skip 0xc

/* 80424A88 000C .bss       @9437                          d_d_kankyo_rain__LIT_9437      */
.global d_d_kankyo_rain__LIT_9437
d_d_kankyo_rain__LIT_9437:
.skip 0xc

/* 80424A94 000C .bss       @9438                          d_d_kankyo_rain__LIT_9438      */
.global d_d_kankyo_rain__LIT_9438
d_d_kankyo_rain__LIT_9438:
.skip 0xc

/* 80424AA0 000C .bss       @9439                          d_d_kankyo_rain__LIT_9439      */
.global d_d_kankyo_rain__LIT_9439
d_d_kankyo_rain__LIT_9439:
.skip 0xc

/* 80424AAC 004E .bss       hokuto_position$9424           data_80424AAC                  */
.global data_80424AAC
data_80424AAC:
.skip 0x4e
.skip 0x6 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450EE8 0004 .sbss      S_parcent_bak$4131             data_80450EE8                  */
.global data_80450EE8
data_80450EE8:
.skip 0x4

/* 80450EEC 0002 .sbss      data_80450EEC                  data_80450EEC                  */
.global data_80450EEC
data_80450EEC:
.skip 0x2

/* 80450EEE 0002 .sbss      S_rot_work1$7554               data_80450EEE                  */
.global data_80450EEE
data_80450EEE:
.skip 0x2

/* 80450EF0 0002 .sbss      data_80450EF0                  data_80450EF0                  */
.global data_80450EF0
data_80450EF0:
.skip 0x2

/* 80450EF2 0002 .sbss      S_rot_work2$7557               data_80450EF2                  */
.global data_80450EF2
data_80450EF2:
.skip 0x2

/* 80450EF4 0004 .sbss      data_80450EF4                  data_80450EF4                  */
.global data_80450EF4
data_80450EF4:
.skip 0x4

/* 80450EF8 0004 .sbss      rot$7919                       data_80450EF8                  */
.global data_80450EF8
data_80450EF8:
.skip 0x4

/* 80450EFC 0001 .sbss      data_80450EFC                  data_80450EFC                  */
.global data_80450EFC
data_80450EFC:
.skip 0x1

/* 80450EFD 0003 .sbss      data_80450EFD                  data_80450EFD                  */
.global data_80450EFD
data_80450EFD:
.skip 0x3

/* 80450F00 0004 .sbss      rot$8366                       data_80450F00                  */
.global data_80450F00
data_80450F00:
.skip 0x4

/* 80450F04 0004 .sbss      data_80450F04                  data_80450F04                  */
.global data_80450F04
data_80450F04:
.skip 0x4

/* 80450F08 0004 .sbss      rot$8936                       data_80450F08                  */
.global data_80450F08
data_80450F08:
.skip 0x4

/* 80450F0C 0001 .sbss      data_80450F0C                  data_80450F0C                  */
.global data_80450F0C
data_80450F0C:
.skip 0x1

/* 80450F0D 0003 .sbss      data_80450F0D                  data_80450F0D                  */
.global data_80450F0D
data_80450F0D:
.skip 0x3

/* 80450F10 0004 .sbss      S_fubuki_ratio$8948            data_80450F10                  */
.global data_80450F10
data_80450F10:
.skip 0x4

/* 80450F14 0004 .sbss      data_80450F14                  data_80450F14                  */
.global data_80450F14
data_80450F14:
.skip 0x4

/* 80450F18 0004 .sbss      rot$9421                       data_80450F18                  */
.global data_80450F18
data_80450F18:
.skip 0x4

/* 80450F1C 0001 .sbss      data_80450F1C                  data_80450F1C                  */
.global data_80450F1C
data_80450F1C:
.skip 0x1

/* 80450F1D 0003 .sbss      data_80450F1D                  data_80450F1D                  */
.global data_80450F1D
data_80450F1D:
.skip 0x3

/* 80450F20 0004 .sbss      rot$9847                       data_80450F20                  */
.global data_80450F20
data_80450F20:
.skip 0x4

/* 80450F24 0004 .sbss      data_80450F24                  data_80450F24                  */
.global data_80450F24
data_80450F24:
.skip 0x4

/* 80450F28 0004 .sbss      howa_loop_cnt$10108            data_80450F28                  */
.global data_80450F28
data_80450F28:
.skip 0x4

/* 80450F2C 0004 .sbss      data_80450F2C                  data_80450F2C                  */
.global data_80450F2C
data_80450F2C:
.skip 0x4

/* 80450F30 0004 .sbss      rot$10882                      data_80450F30                  */
.global data_80450F30
data_80450F30:
.skip 0x4

/* 80450F34 0004 .sbss      data_80450F34                  data_80450F34                  */
.global data_80450F34
data_80450F34:
.skip 0x4

/* 80450F38 0004 .sbss      rot$11307                      data_80450F38                  */
.global data_80450F38
data_80450F38:
.skip 0x4

/* 80450F3C 0004 .sbss      data_80450F3C                  data_80450F3C                  */
.global data_80450F3C
data_80450F3C:
.skip 0x4

/* 80450F40 0004 .sbss      rot$11586                      data_80450F40                  */
.global data_80450F40
data_80450F40:
.skip 0x4

/* 80450F44 0004 .sbss      data_80450F44                  data_80450F44                  */
.global data_80450F44
data_80450F44:
.skip 0x4

/* 80450F48 0004 .sbss      rot$11958                      data_80450F48                  */
.global data_80450F48
data_80450F48:
.skip 0x4

/* 80450F4C 0004 .sbss      data_80450F4C                  data_80450F4C                  */
.global data_80450F4C
data_80450F4C:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804521B0 0008 .sdata2    @3953                          d_d_kankyo_rain__LIT_3953      */

/* 804521B8 0004 .sdata2    @3954                          d_d_kankyo_rain__LIT_3954      */

/* 804521BC 0004 .sdata2    @3970                          d_d_kankyo_rain__LIT_3970      */

/* 804521C0 0004 .sdata2    @3992                          d_d_kankyo_rain__LIT_3992      */

/* 804521C4 0004 .sdata2    @3993                          LIT_3993                       */

/* 804521C8 0008 .sdata2    @3995                          d_d_kankyo_rain__LIT_3995      */

/* 804521D0 0004 .sdata2    @4103                          d_d_kankyo_rain__LIT_4103      */

/* 804521D4 0004 .sdata2    @4104                          d_d_kankyo_rain__LIT_4104      */

/* 804521D8 0004 .sdata2    @4105                          d_d_kankyo_rain__LIT_4105      */

/* 804521DC 0004 .sdata2    @4106                          d_d_kankyo_rain__LIT_4106      */

/* 804521E0 0004 .sdata2    @4107                          d_d_kankyo_rain__LIT_4107      */

/* 804521E4 0004 .sdata2    @4108                          d_d_kankyo_rain__LIT_4108      */

/* 804521E8 0008 .sdata2    @4109                          d_d_kankyo_rain__LIT_4109      */

/* 804521F0 0008 .sdata2    @4110                          d_d_kankyo_rain__LIT_4110      */

/* 804521F8 0004 .sdata2    @4111                          d_d_kankyo_rain__LIT_4111      */

/* 804521FC 0004 .sdata2    @4112                          d_d_kankyo_rain__LIT_4112      */

/* 80452200 0004 .sdata2    @4113                          d_d_kankyo_rain__LIT_4113      */

/* 80452204 0004 .sdata2    @4114                          LIT_4114                       */

/* 80452208 0004 .sdata2    @4126                          d_d_kankyo_rain__LIT_4126      */

/* 8045220C 0004 .sdata2    @4127                          d_d_kankyo_rain__LIT_4127      */

/* 80452210 0004 .sdata2    @4353                          d_d_kankyo_rain__LIT_4353      */

/* 80452214 0004 .sdata2    @4354                          d_d_kankyo_rain__LIT_4354      */

/* 80452218 0004 .sdata2    @4355                          d_d_kankyo_rain__LIT_4355      */

/* 8045221C 0004 .sdata2    @4356                          d_d_kankyo_rain__LIT_4356      */

/* 80452220 0004 .sdata2    @4357                          d_d_kankyo_rain__LIT_4357      */

/* 80452224 0004 .sdata2    @4358                          d_d_kankyo_rain__LIT_4358      */

/* 80452228 0004 .sdata2    @4359                          d_d_kankyo_rain__LIT_4359      */

/* 8045222C 0004 .sdata2    @4360                          d_d_kankyo_rain__LIT_4360      */

/* 80452230 0004 .sdata2    @4361                          d_d_kankyo_rain__LIT_4361      */

/* 80452234 0004 .sdata2    @4362                          d_d_kankyo_rain__LIT_4362      */

/* 80452238 0004 .sdata2    @4363                          d_d_kankyo_rain__LIT_4363      */

/* 8045223C 0004 .sdata2    @4364                          d_d_kankyo_rain__LIT_4364      */

/* 80452240 0004 .sdata2    @4365                          LIT_4365                       */

/* 80452244 0004 .sdata2    @4366                          LIT_4366                       */

/* 80452248 0004 .sdata2    @4367                          LIT_4367                       */

/* 8045224C 0004 .sdata2    @4368                          LIT_4368                       */

/* 80452250 0004 .sdata2    @4369                          LIT_4369                       */

/* 80452254 0004 .sdata2    @4370                          LIT_4370                       */

/* 80452258 0004 .sdata2    @4371                          LIT_4371                       */

/* 8045225C 0004 .sdata2    @4372                          d_d_kankyo_rain__LIT_4372      */

/* 80452260 0004 .sdata2    @4373                          d_d_kankyo_rain__LIT_4373      */

/* 80452264 0004 .sdata2    @4374                          d_d_kankyo_rain__LIT_4374      */

/* 80452268 0004 .sdata2    @4375                          d_d_kankyo_rain__LIT_4375      */

/* 8045226C 0004 .sdata2    @4376                          d_d_kankyo_rain__LIT_4376      */

/* 80452270 0008 .sdata2    @4379                          d_d_kankyo_rain__LIT_4379      */

/* 80452278 0004 .sdata2    @4430                          d_d_kankyo_rain__LIT_4430      */

/* 8045227C 0004 .sdata2    @4467                          d_d_kankyo_rain__LIT_4467      */

/* 80452280 0004 .sdata2    @4468                          d_d_kankyo_rain__LIT_4468      */

/* 80452284 0004 .sdata2    @5096                          LIT_5096                       */

/* 80452288 0004 .sdata2    @5097                          LIT_5097                       */

/* 8045228C 0004 .sdata2    @5098                          LIT_5098                       */

/* 80452290 0004 .sdata2    @5099                          LIT_5099                       */

/* 80452294 0004 .sdata2    @5100                          d_d_kankyo_rain__LIT_5100      */

/* 80452298 0004 .sdata2    @5101                          LIT_5101                       */

/* 8045229C 0004 .sdata2    @5102                          LIT_5102                       */

/* 804522A0 0004 .sdata2    @5103                          LIT_5103                       */

/* 804522A4 0004 .sdata2    @5104                          LIT_5104                       */

/* 804522A8 0004 .sdata2    @5105                          LIT_5105                       */

/* 804522AC 0004 .sdata2    @5106                          d_d_kankyo_rain__LIT_5106      */

/* 804522B0 0004 .sdata2    @5107                          LIT_5107                       */

/* 804522B4 0004 .sdata2    @5108                          LIT_5108                       */

/* 804522B8 0004 .sdata2    @5109                          LIT_5109                       */

/* 804522BC 0004 .sdata2    @5110                          d_d_kankyo_rain__LIT_5110      */

/* 804522C0 0004 .sdata2    @5111                          LIT_5111                       */

/* 804522C4 0004 .sdata2    @5112                          LIT_5112                       */

/* 804522C8 0004 .sdata2    @5113                          LIT_5113                       */

/* 804522CC 0004 .sdata2    @5114                          LIT_5114                       */

/* 804522D0 0004 .sdata2    @5115                          d_d_kankyo_rain__LIT_5115      */

/* 804522D4 0004 .sdata2    @5116                          d_d_kankyo_rain__LIT_5116      */

/* 804522D8 0004 .sdata2    @5117                          LIT_5117                       */

/* 804522DC 0004 .sdata2    @5118                          LIT_5118                       */

/* 804522E0 0004 .sdata2    @5119                          LIT_5119                       */

/* 804522E4 0004 .sdata2    @5120                          LIT_5120                       */

/* 804522E8 0004 .sdata2    @5121                          LIT_5121                       */

/* 804522EC 0004 .sdata2    @5122                          LIT_5122                       */

/* 804522F0 0004 .sdata2    @5123                          d_d_kankyo_rain__LIT_5123      */

/* 804522F4 0004 .sdata2    @5124                          LIT_5124                       */

/* 804522F8 0004 .sdata2    @5125                          LIT_5125                       */

/* 804522FC 0004 .sdata2    @5126                          LIT_5126                       */

/* 80452300 0004 .sdata2    @5127                          d_d_kankyo_rain__LIT_5127      */

/* 80452304 0004 .sdata2    @5128                          d_d_kankyo_rain__LIT_5128      */

/* 80452308 0004 .sdata2    @5129                          d_d_kankyo_rain__LIT_5129      */

/* 8045230C 0004 .sdata2    @5130                          d_d_kankyo_rain__LIT_5130      */

/* 80452310 0004 .sdata2    @5131                          LIT_5131                       */

/* 80452314 0004 .sdata2    @5132                          LIT_5132                       */

/* 80452318 0004 .sdata2    @5133                          d_d_kankyo_rain__LIT_5133      */

/* 8045231C 0004 .sdata2    @5134                          d_d_kankyo_rain__LIT_5134      */

/* 80452320 0004 .sdata2    @5716                          LIT_5716                       */

/* 80452324 0004 .sdata2    @5717                          LIT_5717                       */

/* 80452328 0004 .sdata2    @5718                          LIT_5718                       */

/* 8045232C 0004 .sdata2    @5719                          LIT_5719                       */

/* 80452330 0004 .sdata2    @5720                          LIT_5720                       */

/* 80452334 0004 .sdata2    @5721                          LIT_5721                       */

/* 80452338 0004 .sdata2    @5722                          LIT_5722                       */

/* 8045233C 0004 .sdata2    @5723                          LIT_5723                       */

/* 80452340 0004 .sdata2    @5724                          LIT_5724                       */

/* 80452344 0004 .sdata2    @5725                          LIT_5725                       */

/* 80452348 0004 .sdata2    @5726                          LIT_5726                       */

/* 8045234C 0004 .sdata2    @5727                          LIT_5727                       */

/* 80452350 0004 .sdata2    @5728                          LIT_5728                       */

/* 80452354 0004 .sdata2    @5729                          LIT_5729                       */

/* 80452358 0004 .sdata2    @5730                          LIT_5730                       */

/* 8045235C 0004 .sdata2    @5731                          LIT_5731                       */

/* 80452360 0004 .sdata2    @5732                          LIT_5732                       */

/* 80452364 0004 .sdata2    @5733                          LIT_5733                       */

/* 80452368 0004 .sdata2    @5734                          LIT_5734                       */

/* 8045236C 0004 .sdata2    @5735                          d_d_kankyo_rain__LIT_5735      */

/* 80452370 0004 .sdata2    @5736                          LIT_5736                       */

/* 80452374 0004 .sdata2    @5737                          LIT_5737                       */

/* 80452378 0004 .sdata2    @5738                          LIT_5738                       */

/* 8045237C 0004 .sdata2    @5739                          LIT_5739                       */

/* 80452380 0004 .sdata2    @5740                          LIT_5740                       */

/* 80452384 0004 .sdata2    @5741                          LIT_5741                       */

/* 80452388 0004 .sdata2    @5742                          LIT_5742                       */

/* 8045238C 0004 .sdata2    @5743                          LIT_5743                       */

/* 80452390 0004 .sdata2    @5744                          LIT_5744                       */

/* 80452394 0004 .sdata2    @5745                          LIT_5745                       */

/* 80452398 0004 .sdata2    @5746                          LIT_5746                       */

/* 8045239C 0004 .sdata2    @5747                          d_d_kankyo_rain__LIT_5747      */

/* 804523A0 0004 .sdata2    @5748                          LIT_5748                       */

/* 804523A4 0004 .sdata2    @6355                          LIT_6355                       */

/* 804523A8 0004 .sdata2    @6356                          LIT_6356                       */

/* 804523AC 0004 .sdata2    @6357                          LIT_6357                       */

/* 804523B0 0004 .sdata2    @6358                          LIT_6358                       */

/* 804523B4 0004 .sdata2    @6359                          LIT_6359                       */

/* 804523B8 0004 .sdata2    @6360                          LIT_6360                       */

/* 804523BC 0004 .sdata2    @6361                          LIT_6361                       */

/* 804523C0 0004 .sdata2    @6362                          LIT_6362                       */

/* 804523C4 0004 .sdata2    @6363                          d_d_kankyo_rain__LIT_6363      */

/* 804523C8 0004 .sdata2    @6364                          LIT_6364                       */

/* 804523D0 0008 .sdata2    @6365                          LIT_6365                       */

/* 804523D8 0004 .sdata2    @6366                          LIT_6366                       */

/* 804523DC 0004 .sdata2    @6367                          LIT_6367                       */

/* 804523E0 0004 .sdata2    @6368                          LIT_6368                       */

/* 804523E4 0004 .sdata2    @6720                          LIT_6720                       */

/* 804523E8 0004 .sdata2    @6721                          LIT_6721                       */

/* 804523EC 0004 .sdata2    @6722                          LIT_6722                       */

/* 804523F0 0004 .sdata2    @6723                          LIT_6723                       */

/* 804523F4 0004 .sdata2    @6724                          LIT_6724                       */

/* 804523F8 0004 .sdata2    @6725                          LIT_6725                       */

/* 804523FC 0004 .sdata2    @6726                          LIT_6726                       */

/* 80452400 0004 .sdata2    @6727                          LIT_6727                       */

/* 80452404 0004 .sdata2    @6728                          LIT_6728                       */

/* 80452408 0004 .sdata2    @6729                          LIT_6729                       */

/* 8045240C 0004 .sdata2    @6730                          LIT_6730                       */

/* 80452410 0004 .sdata2    @6731                          LIT_6731                       */

/* 80452414 0004 .sdata2    @6732                          LIT_6732                       */

/* 80452418 0004 .sdata2    @6733                          LIT_6733                       */

/* 8045241C 0004 .sdata2    @6734                          LIT_6734                       */

/* 80452420 0004 .sdata2    @6735                          LIT_6735                       */

/* 80452424 0004 .sdata2    @6736                          LIT_6736                       */

/* 80452428 0004 .sdata2    @6947                          LIT_6947                       */

/* 8045242C 0004 .sdata2    @6948                          LIT_6948                       */

/* 80452430 0004 .sdata2    @6949                          LIT_6949                       */

/* 80452438 0008 .sdata2    @6950                          LIT_6950                       */

/* 80452440 0004 .sdata2    @6951                          LIT_6951                       */

/* 80452444 0004 .sdata2    @6952                          LIT_6952                       */

/* 80452448 0004 .sdata2    @6953                          LIT_6953                       */

/* 8045244C 0004 .sdata2    @6954                          LIT_6954                       */

/* 80452450 0004 .sdata2    @6955                          LIT_6955                       */

/* 80452454 0004 .sdata2    @7208                          LIT_7208                       */

/* 80452458 0004 .sdata2    @7209                          LIT_7209                       */

/* 8045245C 0004 .sdata2    @7210                          LIT_7210                       */

/* 80452460 0004 .sdata2    @7211                          LIT_7211                       */

/* 80452464 0004 .sdata2    @7212                          LIT_7212                       */

/* 80452468 0004 .sdata2    @7213                          LIT_7213                       */

/* 8045246C 0004 .sdata2    @7545                          LIT_7545                       */

/* 80452470 0004 .sdata2    @7546                          LIT_7546                       */

/* 80452474 0004 .sdata2    @7547                          LIT_7547                       */

/* 80452478 0004 .sdata2    @7548                          LIT_7548                       */

/* 8045247C 0004 .sdata2    @7882                          LIT_7882                       */

/* 80452480 0004 .sdata2    @7883                          LIT_7883                       */

/* 80452484 0004 .sdata2    @7884                          LIT_7884                       */

/* 80452488 0004 .sdata2    @7885                          LIT_7885                       */

/* 8045248C 0004 .sdata2    @7886                          LIT_7886                       */

/* 80452490 0004 .sdata2    @7887                          LIT_7887                       */

/* 80452494 0004 .sdata2    @7888                          LIT_7888                       */

/* 80452498 0004 .sdata2    @7889                          LIT_7889                       */

/* 8045249C 0004 .sdata2    @7890                          LIT_7890                       */

/* 804524A0 0004 .sdata2    @7891                          LIT_7891                       */

/* 804524A4 0004 .sdata2    @7892                          LIT_7892                       */

/* 804524A8 0004 .sdata2    @7893                          LIT_7893                       */

/* 804524AC 0004 .sdata2    @7894                          LIT_7894                       */

/* 804524B0 0004 .sdata2    @8211                          d_d_kankyo_rain__LIT_8211      */

/* 804524B4 0004 .sdata2    @8212                          d_d_kankyo_rain__LIT_8212      */

/* 804524B8 0004 .sdata2    @8213                          d_d_kankyo_rain__LIT_8213      */

/* 804524BC 0004 .sdata2    @8214                          d_d_kankyo_rain__LIT_8214      */

/* 804524C0 0004 .sdata2    @8215                          d_d_kankyo_rain__LIT_8215      */

/* 804524C4 0004 .sdata2    @8360                          d_d_kankyo_rain__LIT_8360      */

/* 804524C8 0004 .sdata2    @8361                          LIT_8361                       */

/* 804524CC 0004 .sdata2    @8393                          LIT_8393                       */

/* 804524D0 0004 .sdata2    @8394                          LIT_8394                       */

/* 804524D4 0004 .sdata2    @8917                          LIT_8917                       */

/* 804524D8 0004 .sdata2    @8918                          LIT_8918                       */

/* 804524DC 0004 .sdata2    @8919                          LIT_8919                       */

/* 804524E0 0004 .sdata2    @8920                          LIT_8920                       */

/* 804524E4 0004 .sdata2    @8921                          LIT_8921                       */

/* 804524E8 0004 .sdata2    @8922                          LIT_8922                       */

/* 804524EC 0004 .sdata2    @8923                          LIT_8923                       */

/* 804524F0 0004 .sdata2    @8924                          LIT_8924                       */

/* 804524F4 0004 .sdata2    @8925                          LIT_8925                       */

/* 804524F8 0004 .sdata2    @8926                          LIT_8926                       */

/* 804524FC 0004 .sdata2    @8927                          LIT_8927                       */

/* 80452500 0004 .sdata2    @8939                          LIT_8939                       */

/* 80452504 0004 .sdata2    @8940                          LIT_8940                       */

/* 80452508 0004 .sdata2    @9384                          LIT_9384                       */

/* 8045250C 0004 .sdata2    @9385                          LIT_9385                       */

/* 80452510 0004 .sdata2    @9386                          LIT_9386                       */

/* 80452514 0004 .sdata2    @9387                          LIT_9387                       */

/* 80452518 0004 .sdata2    @9388                          LIT_9388                       */

/* 8045251C 0004 .sdata2    @9389                          LIT_9389                       */

/* 80452520 0004 .sdata2    @9390                          LIT_9390                       */

/* 80452524 0004 .sdata2    @9391                          LIT_9391                       */

/* 80452528 0004 .sdata2    @9392                          LIT_9392                       */

/* 8045252C 0004 .sdata2    @9393                          LIT_9393                       */

/* 80452530 0004 .sdata2    @9394                          LIT_9394                       */

/* 80452534 0004 .sdata2    @9395                          d_d_kankyo_rain__LIT_9395      */

/* 80452538 0004 .sdata2    @9396                          d_d_kankyo_rain__LIT_9396      */

/* 8045253C 0004 .sdata2    @9397                          d_d_kankyo_rain__LIT_9397      */

/* 80452540 0004 .sdata2    @9398                          d_d_kankyo_rain__LIT_9398      */

/* 80452544 0004 .sdata2    @9399                          d_d_kankyo_rain__LIT_9399      */

/* 80452548 0004 .sdata2    @9400                          d_d_kankyo_rain__LIT_9400      */

/* 8045254C 0004 .sdata2    @9401                          d_d_kankyo_rain__LIT_9401      */

/* 80452550 0004 .sdata2    @9402                          d_d_kankyo_rain__LIT_9402      */

/* 80452554 0004 .sdata2    @9833                          LIT_9833                       */

/* 80452558 0004 .sdata2    @9834                          LIT_9834                       */

/* 8045255C 0004 .sdata2    @9835                          LIT_9835                       */

/* 80452560 0004 .sdata2    @9836                          LIT_9836                       */

/* 80452564 0004 .sdata2    @9837                          LIT_9837                       */

/* 80452568 0004 .sdata2    @9850                          LIT_9850                       */

/* 8045256C 0004 .sdata2    @9851                          LIT_9851                       */

/* 80452570 0004 .sdata2    @9852                          LIT_9852                       */

/* 80452574 0004 .sdata2    @10030                         LIT_10030                      */

/* 80452578 0004 .sdata2    @10031                         LIT_10031                      */

/* 8045257C 0004 .sdata2    @10593                         LIT_10593                      */

/* 80452580 0004 .sdata2    @10594                         LIT_10594                      */

/* 80452584 0004 .sdata2    @10595                         LIT_10595                      */

/* 80452588 0004 .sdata2    @10596                         LIT_10596                      */

/* 8045258C 0004 .sdata2    @10597                         LIT_10597                      */

/* 80452590 0004 .sdata2    @10598                         LIT_10598                      */

/* 80452594 0004 .sdata2    @10599                         LIT_10599                      */

/* 80452598 0004 .sdata2    @10600                         LIT_10600                      */

/* 8045259C 0004 .sdata2    @10601                         LIT_10601                      */

/* 804525A0 0004 .sdata2    @10602                         LIT_10602                      */

/* 804525A4 0004 .sdata2    @10603                         LIT_10603                      */

/* 804525A8 0004 .sdata2    @10604                         LIT_10604                      */

/* 804525AC 0004 .sdata2    @10732                         LIT_10732                      */

/* 804525B0 0004 .sdata2    @10733                         LIT_10733                      */

/* 804525B4 0004 .sdata2    @10734                         LIT_10734                      */

/* 804525B8 0004 .sdata2    @10735                         LIT_10735                      */

/* 804525BC 0004 .sdata2    @10736                         LIT_10736                      */

/* 804525C0 0004 .sdata2    @10737                         LIT_10737                      */

/* 804525C4 0004 .sdata2    @10738                         LIT_10738                      */

/* 804525C8 0004 .sdata2    @10739                         LIT_10739                      */

/* 804525CC 0004 .sdata2    @10872                         LIT_10872                      */

/* 804525D0 0004 .sdata2    @10873                         LIT_10873                      */

/* 804525D4 0004 .sdata2    @11302                         LIT_11302                      */

/* 804525D8 0004 .sdata2    @11508                         LIT_11508                      */

/* 804525DC 0004 .sdata2    @11509                         LIT_11509                      */

/* 804525E0 0004 .sdata2    @11882                         LIT_11882                      */

/* 804525E4 0004 .sdata2    @11883                         LIT_11883                      */

/* 804525E8 0004 .sdata2    @11884                         LIT_11884                      */

/* 804525EC 0004 .sdata2    @11885                         LIT_11885                      */

/* 804525F0 0004 .sdata2    @11886                         LIT_11886                      */

/* 804525F4 0004 .sdata2    @11887                         LIT_11887                      */

/* 804525F8 0004 .sdata2    @11953                         LIT_11953                      */

/* 804525FC 0004 .sdata2    @12252                         LIT_12252                      */

/* 80452600 0004 .sdata2    @12253                         LIT_12253                      */

/* 80452604 0004 .sdata2    @12254                         LIT_12254                      */

/* 80452608 0004 .sdata2    @12255                         LIT_12255                      */

/* 8045260C 0004 .sdata2    @12256                         LIT_12256                      */

/* 80452610 0004 .sdata2    @12257                         LIT_12257                      */

/* 80452614 0004 .sdata2    @12258                         LIT_12258                      */

/* 80452618 0004 .sdata2    @12259                         LIT_12259                      */

/* 8045261C 0004 .sdata2    @12260                         LIT_12260                      */

