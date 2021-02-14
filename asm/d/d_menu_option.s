.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801E1F10 0104 .text      __ct__14dMenu_Option_cFP10JKRArchiveP9STControl __ct__14dMenu_Option_cFP10JKRArchiveP9STControl */

/* 801E2014 0048 .text      __dt__14dMenu_Option_cFv       __dt__14dMenu_Option_cFv       */

/* 801E205C 0BC0 .text      _create__14dMenu_Option_cFv    _create__14dMenu_Option_cFv    */

/* 801E2C1C 07EC .text      _delete__14dMenu_Option_cFv    _delete__14dMenu_Option_cFv    */

/* 801E3408 02C4 .text      _move__14dMenu_Option_cFv      _move__14dMenu_Option_cFv      */

/* 801E36CC 0200 .text      _draw__14dMenu_Option_cFv      _draw__14dMenu_Option_cFv      */

/* 801E38CC 01B0 .text      drawHaihai__14dMenu_Option_cFv drawHaihai__14dMenu_Option_cFv */

/* 801E3A7C 0028 .text      isSync__14dMenu_Option_cFv     isSync__14dMenu_Option_cFv     */

/* 801E3AA4 0024 .text      checkLeftTrigger__14dMenu_Option_cFv checkLeftTrigger__14dMenu_Option_cFv */

/* 801E3AC8 0024 .text      checkRightTrigger__14dMenu_Option_cFv checkRightTrigger__14dMenu_Option_cFv */

/* 801E3AEC 00AC .text      setAnimation__14dMenu_Option_cFv setAnimation__14dMenu_Option_cFv */

/* 801E3B98 0248 .text      _open__14dMenu_Option_cFv      _open__14dMenu_Option_cFv      */

/* 801E3DE0 018C .text      _close__14dMenu_Option_cFv     _close__14dMenu_Option_cFv     */

/* 801E3F6C 0058 .text      atten_init__14dMenu_Option_cFv atten_init__14dMenu_Option_cFv */

/* 801E3FC4 01DC .text      atten_move__14dMenu_Option_cFv atten_move__14dMenu_Option_cFv */

/* 801E41A0 0058 .text      vib_init__14dMenu_Option_cFv   vib_init__14dMenu_Option_cFv   */

/* 801E41F8 0290 .text      vib_move__14dMenu_Option_cFv   vib_move__14dMenu_Option_cFv   */

/* 801E4488 0058 .text      sound_init__14dMenu_Option_cFv sound_init__14dMenu_Option_cFv */

/* 801E44E0 03CC .text      sound_move__14dMenu_Option_cFv sound_move__14dMenu_Option_cFv */

/* 801E48AC 003C .text      change_init__14dMenu_Option_cFv change_init__14dMenu_Option_cFv */

/* 801E48E8 024C .text      change_move__14dMenu_Option_cFv change_move__14dMenu_Option_cFv */

/* 801E4B34 00DC .text      confirm_open_init__14dMenu_Option_cFv confirm_open_init__14dMenu_Option_cFv */

/* 801E4C10 00D4 .text      confirm_open_move__14dMenu_Option_cFv confirm_open_move__14dMenu_Option_cFv */

/* 801E4CE4 003C .text      confirm_move_init__14dMenu_Option_cFv confirm_move_init__14dMenu_Option_cFv */

/* 801E4D20 0178 .text      confirm_move_move__14dMenu_Option_cFv confirm_move_move__14dMenu_Option_cFv */

/* 801E4E98 0004 .text      confirm_select_init__14dMenu_Option_cFv confirm_select_init__14dMenu_Option_cFv */

/* 801E4E9C 007C .text      confirm_select_move__14dMenu_Option_cFv confirm_select_move__14dMenu_Option_cFv */

/* 801E4F18 0098 .text      confirm_close_init__14dMenu_Option_cFv confirm_close_init__14dMenu_Option_cFv */

/* 801E4FB0 021C .text      confirm_close_move__14dMenu_Option_cFv confirm_close_move__14dMenu_Option_cFv */

/* 801E51CC 0078 .text      tv_open1_move__14dMenu_Option_cFv tv_open1_move__14dMenu_Option_cFv */

/* 801E5244 001C .text      tv_open2_move__14dMenu_Option_cFv tv_open2_move__14dMenu_Option_cFv */

/* 801E5260 00A0 .text      tv_move_move__14dMenu_Option_cFv tv_move_move__14dMenu_Option_cFv */

/* 801E5300 0064 .text      tv_close1_move__14dMenu_Option_cFv tv_close1_move__14dMenu_Option_cFv */

/* 801E5364 001C .text      tv_close2_move__14dMenu_Option_cFv tv_close2_move__14dMenu_Option_cFv */

/* 801E5380 0044 .text      calibration_open1_move__14dMenu_Option_cFv calibration_open1_move__14dMenu_Option_cFv */

/* 801E53C4 001C .text      calibration_open2_move__14dMenu_Option_cFv calibration_open2_move__14dMenu_Option_cFv */

/* 801E53E0 0054 .text      calibration_move_move__14dMenu_Option_cFv calibration_move_move__14dMenu_Option_cFv */

/* 801E5434 0044 .text      calibration_close1_move__14dMenu_Option_cFv calibration_close1_move__14dMenu_Option_cFv */

/* 801E5478 001C .text      calibration_close2_move__14dMenu_Option_cFv calibration_close2_move__14dMenu_Option_cFv */

/* 801E5494 0064 .text      menuVisible__14dMenu_Option_cFv menuVisible__14dMenu_Option_cFv */

/* 801E54F8 00C0 .text      menuShow__14dMenu_Option_cFi   menuShow__14dMenu_Option_cFi   */

/* 801E55B8 00C0 .text      menuHide__14dMenu_Option_cFi   menuHide__14dMenu_Option_cFi   */

/* 801E5678 1944 .text      screenSet__14dMenu_Option_cFv  screenSet__14dMenu_Option_cFv  */

/* 801E6FBC 0048 .text      setSoundMode__14dMenu_Option_cFUl setSoundMode__14dMenu_Option_cFUl */

/* 801E7004 00E4 .text      setAttenString__14dMenu_Option_cFv setAttenString__14dMenu_Option_cFv */

/* 801E70E8 00E4 .text      setVibString__14dMenu_Option_cFv setVibString__14dMenu_Option_cFv */

/* 801E71CC 0148 .text      setSoundString__14dMenu_Option_cFv setSoundString__14dMenu_Option_cFv */

/* 801E7314 00C4 .text      setCursorPos__14dMenu_Option_cFUc setCursorPos__14dMenu_Option_cFUc */

/* 801E73D8 0314 .text      setSelectColor__14dMenu_Option_cFUcb setSelectColor__14dMenu_Option_cFUcb */

/* 801E76EC 002C .text      getSelectType__14dMenu_Option_cFv getSelectType__14dMenu_Option_cFv */

/* 801E7718 01A0 .text      changeBarColor__14dMenu_Option_cFb changeBarColor__14dMenu_Option_cFb */

/* 801E78B8 0460 .text      setHIO__14dMenu_Option_cFb     setHIO__14dMenu_Option_cFb     */

/* 801E7D18 0048 .text      cursorAnime__14dMenu_Option_cFf cursorAnime__14dMenu_Option_cFf */

/* 801E7D60 0094 .text      setZButtonString__14dMenu_Option_cFUs setZButtonString__14dMenu_Option_cFUs */

/* 801E7DF4 00A4 .text      changeTVCheck__14dMenu_Option_cFv changeTVCheck__14dMenu_Option_cFv */

/* 801E7E98 0104 .text      setAButtonString__14dMenu_Option_cFUs setAButtonString__14dMenu_Option_cFUs */

/* 801E7F9C 0104 .text      setBButtonString__14dMenu_Option_cFUs setBButtonString__14dMenu_Option_cFUs */

/* 801E80A0 000C .text      isRumbleSupported__14dMenu_Option_cFv isRumbleSupported__14dMenu_Option_cFv */

/* 801E80AC 0008 .text      dpdMenuMove__14dMenu_Option_cFv dpdMenuMove__14dMenu_Option_cFv */

/* 801E80B4 015C .text      paneResize__14dMenu_Option_cFUx paneResize__14dMenu_Option_cFUx */

/* 801E8210 00B4 .text      initialize__14dMenu_Option_cFv initialize__14dMenu_Option_cFv */

/* 801E82C4 0174 .text      yesnoMenuMoveAnmInitSet__14dMenu_Option_cFii yesnoMenuMoveAnmInitSet__14dMenu_Option_cFii */

/* 801E8438 019C .text      yesnoMenuMoveAnm__14dMenu_Option_cFv yesnoMenuMoveAnm__14dMenu_Option_cFv */

/* 801E85D4 02B4 .text      yesnoSelectMoveAnm__14dMenu_Option_cFv yesnoSelectMoveAnm__14dMenu_Option_cFv */

/* 801E8888 0170 .text      yesnoCursorShow__14dMenu_Option_cFv yesnoCursorShow__14dMenu_Option_cFv */

/* 801E89F8 00D0 .text      yesNoSelectStart__14dMenu_Option_cFv yesNoSelectStart__14dMenu_Option_cFv */

/* 801E8AC8 0170 .text      yesnoSelectAnmSet__14dMenu_Option_cFv yesnoSelectAnmSet__14dMenu_Option_cFv */

/* 801E8C38 0078 .text      yesnoCancelAnmSet__14dMenu_Option_cFv yesnoCancelAnmSet__14dMenu_Option_cFv */

/* 801E8CB0 004C .text      yesnoWakuAlpahAnmInit__14dMenu_Option_cFUcUcUcUc yesnoWakuAlpahAnmInit__14dMenu_Option_cFUcUcUcUc */

/* 801E8CFC 0170 .text      yesnoWakuAlpahAnm__14dMenu_Option_cFUc yesnoWakuAlpahAnm__14dMenu_Option_cFUc */

/* 801E8E6C 0020 .text      draw__14dMenu_Option_cFv       draw__14dMenu_Option_cFv       */

/* 801E8E8C 028C .text      __sinit_d_menu_option_cpp      __sinit_d_menu_option_cpp      */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80396EA8 0000 .rodata    ...rodata.0                    data_80396EA8                  */

/* 80396EA8 000C .rodata    dMo_soundMode                  dMo_soundMode                  */

/* 80396EB8 0028 .rodata    text_a_tag$3904                data_80396EB8                  */

/* 80396EE0 0028 .rodata    text_b_tag$3905                data_80396EE0                  */

/* 80396F08 0010 .rodata    l_tagName012$3918              data_80396F08                  */

/* 80396F18 0010 .rodata    l_tagName013$3919              data_80396F18                  */

/* 80396F28 0010 .rodata    l_tagName9$3928                data_80396F28                  */

/* 80396F38 0010 .rodata    l_tagName10$3929               data_80396F38                  */

/* 80396F48 0010 .rodata    l_tagName11$3930               data_80396F48                  */

/* 80396F58 0030 .rodata    tag_frame$5201                 data_80396F58                  */

/* 80396F88 0030 .rodata    tag_menu0$5202                 data_80396F88                  */

/* 80396FB8 0030 .rodata    let_n$5214                     data_80396FB8                  */

/* 80396FE8 0030 .rodata    let2_n$5215                    data_80396FE8                  */

/* 80397018 0030 .rodata    menu_n$5216                    data_80397018                  */

/* 80397048 0030 .rodata    menu2_n$5217                   data_80397048                  */

/* 80397078 0030 .rodata    al0_n$5218                     data_80397078                  */

/* 803970A8 0030 .rodata    al1_n$5219                     data_803970A8                  */

/* 803970D8 0030 .rodata    al2_n$5220                     data_803970D8                  */

/* 80397108 0030 .rodata    al3_n$5221                     data_80397108                  */

/* 80397138 0028 .rodata    haihail_n$5238                 data_80397138                  */

/* 80397160 0028 .rodata    haihair_n$5239                 data_80397160                  */

/* 80397188 0030 .rodata    menu3_n$5256                   data_80397188                  */

/* 803971B8 0028 .rodata    tv_btnA$5275                   data_803971B8                  */

/* 803971E0 0028 .rodata    ftv_btnA$5276                  data_803971E0                  */

/* 80397208 0010 .rodata    fenu_t0$5282                   data_80397208                  */

/* 80397218 0010 .rodata    menu_t0$5283                   data_80397218                  */

/* 80397228 0010 .rodata    fenu_t2$5289                   data_80397228                  */

/* 80397238 0010 .rodata    menu_t2$5290                   data_80397238                  */

/* 80397248 0010 .rodata    fenu_t3$5296                   data_80397248                  */

/* 80397258 0010 .rodata    menu_t3$5297                   data_80397258                  */

/* 80397268 0010 .rodata    fenu_t4$5303                   data_80397268                  */

/* 80397278 0010 .rodata    menu_t4$5304                   data_80397278                  */

/* 80397288 0010 .rodata    fenu_t1$5310                   data_80397288                  */

/* 80397298 0010 .rodata    menu_t1$5311                   data_80397298                  */

/* 803972A8 0010 .rodata    fenu_t5$5317                   data_803972A8                  */

/* 803972B8 0010 .rodata    menu_t5$5318                   data_803972B8                  */

/* 803972C8 0030 .rodata    menut_0$5324                   data_803972C8                  */

/* 803972F8 0030 .rodata    fenut_0$5325                   data_803972F8                  */

/* 80397328 0030 .rodata    menut_1$5332                   data_80397328                  */

/* 80397358 0030 .rodata    fenut_1$5333                   data_80397358                  */

/* 80397388 0030 .rodata    menut_2$5340                   data_80397388                  */

/* 803973B8 0030 .rodata    fenut_2$5341                   data_803973B8                  */

/* 803973E8 0030 .rodata    menut_3$5348                   data_803973E8                  */

/* 80397418 0030 .rodata    fenut_3$5349                   data_80397418                  */

/* 80397448 0030 .rodata    menut_4$5356                   data_80397448                  */

/* 80397478 0030 .rodata    fenut_4$5357                   data_80397478                  */

/* 803974A8 0030 .rodata    tx$5381                        data_803974A8                  */

/* 803974D8 0020 .rodata    op_tx$5393                     data_803974D8                  */

/* 803974F8 0018 .rodata    z_tx$5399                      data_803974F8                  */

/* 80397510 0050 .rodata    txTV$5409                      data_80397510                  */

/* 80397560 0028 .rodata    txTVhide$5410                  data_80397560                  */

/* 80397588 0028 .rodata    text_a_tag$6194                data_80397588                  */

/* 803975B0 0028 .rodata    text_b_tag$6217                data_803975B0                  */

/* 803975D8 0160 .rodata    @stringBase0                   d_d_menu_option__stringBase0   */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BDBA8 0000 .data      ...data.0                      data_803BDBA8                  */

/* 803BDBA8 000C .data      cNullVec__6Z2Calc              d_d_menu_option__cNullVec__6Z2Calc */

/* 803BDBB4 000C .data      @3838                          d_d_menu_option__LIT_3838      */

/* 803BDBC0 000C .data      @3839                          d_d_menu_option__LIT_3839      */

/* 803BDBCC 000C .data      @3840                          d_d_menu_option__LIT_3840      */

/* 803BDBD8 000C .data      @3841                          d_d_menu_option__LIT_3841      */

/* 803BDBE4 000C .data      @3842                          d_d_menu_option__LIT_3842      */

/* 803BDBF0 000C .data      @3843                          d_d_menu_option__LIT_3843      */

/* 803BDBFC 000C .data      @3844                          d_d_menu_option__LIT_3844      */

/* 803BDC08 000C .data      @3845                          d_d_menu_option__LIT_3845      */

/* 803BDC14 0060 .data      init                           d_d_menu_option__init          */

/* 803BDC74 000C .data      @3846                          d_d_menu_option__LIT_3846      */

/* 803BDC80 000C .data      @3847                          d_d_menu_option__LIT_3847      */

/* 803BDC8C 000C .data      @3848                          d_d_menu_option__LIT_3848      */

/* 803BDC98 000C .data      @3849                          d_d_menu_option__LIT_3849      */

/* 803BDCA4 000C .data      @3850                          d_d_menu_option__LIT_3850      */

/* 803BDCB0 000C .data      @3851                          d_d_menu_option__LIT_3851      */

/* 803BDCBC 000C .data      @3852                          d_d_menu_option__LIT_3852      */

/* 803BDCC8 000C .data      @3853                          d_d_menu_option__LIT_3853      */

/* 803BDCD4 0060 .data      process                        d_d_menu_option__process       */

/* 803BDD34 000C .data      @3854                          d_d_menu_option__LIT_3854      */

/* 803BDD40 000C .data      @3855                          d_d_menu_option__LIT_3855      */

/* 803BDD4C 000C .data      @3856                          LIT_3856                       */

/* 803BDD58 000C .data      @3857                          d_d_menu_option__LIT_3857      */

/* 803BDD64 000C .data      @3858                          d_d_menu_option__LIT_3858      */

/* 803BDD70 003C .data      tv_process                     tv_process                     */

/* 803BDDAC 000C .data      @3859                          d_d_menu_option__LIT_3859      */

/* 803BDDB8 000C .data      @3860                          d_d_menu_option__LIT_3860      */

/* 803BDDC4 000C .data      @3861                          d_d_menu_option__LIT_3861      */

/* 803BDDD0 000C .data      @3862                          d_d_menu_option__LIT_3862      */

/* 803BDDDC 000C .data      @3863                          d_d_menu_option__LIT_3863      */

/* 803BDDE8 003C .data      calibration_process            calibration_process            */

/* 803BDE54 0010 .data      __vt__14dMenu_Option_c         __vt__14dMenu_Option_c         */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450730 0008 .sdata     OptYnSelStartFrameTbl          OptYnSelStartFrameTbl          */

/* 80450738 0008 .sdata     OptYnSelEndFrameTbl            OptYnSelEndFrameTbl            */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454328 0002 .sdata2    l_msgNum2$3920                 data_80454328                  */

/* 8045432C 0004 .sdata2    @4068                          d_d_menu_option__LIT_4068      */

/* 80454330 0004 .sdata2    @4069                          d_d_menu_option__LIT_4069      */

/* 80454334 0004 .sdata2    @4442                          d_d_menu_option__LIT_4442      */

/* 80454338 0004 .sdata2    @4443                          d_d_menu_option__LIT_4443      */

/* 80454340 0008 .sdata2    @4445                          d_d_menu_option__LIT_4445      */

/* 80454348 0004 .sdata2    @4469                          d_d_menu_option__LIT_4469      */

/* 8045434C 0004 .sdata2    @4470                          d_d_menu_option__LIT_4470      */

/* 80454350 0004 .sdata2    @4471                          d_d_menu_option__LIT_4471      */

/* 80454354 0004 .sdata2    @4472                          d_d_menu_option__LIT_4472      */

/* 80454358 0008 .sdata2    @4520                          d_d_menu_option__LIT_4520      */

/* 80454360 0004 .sdata2    @4862                          d_d_menu_option__LIT_4862      */

/* 80454364 0004 .sdata2    @4893                          LIT_4893                       */

/* 80454368 0004 .sdata2    @4894                          LIT_4894                       */

/* 8045436C 0004 .sdata2    @5026                          d_d_menu_option__LIT_5026      */

/* 80454370 0004 .sdata2    @5027                          d_d_menu_option__LIT_5027      */

/* 80454374 0004 .sdata2    @5028                          d_d_menu_option__LIT_5028      */

/* 80454378 0004 .sdata2    @6256                          LIT_6256                       */

/* 8045437C 0004 .sdata2    @6507                          LIT_6507                       */

/* 80454380 0004 .sdata2    @6508                          LIT_6508                       */

/* 80454384 0004 .sdata2    @6509                          d_d_menu_option__LIT_6509      */

