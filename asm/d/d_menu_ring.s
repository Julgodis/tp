.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801E9118 15F0 .text      __ct__12dMenu_Ring_cFP10JKRExpHeapP9STControlP10CSTControlUc __ct__12dMenu_Ring_cFP10JKRExpHeapP9STControlP10CSTControlUc */

/* 801EA708 0474 .text      __dt__12dMenu_Ring_cFv         __dt__12dMenu_Ring_cFv         */

/* 801EAB7C 006C .text      _create__12dMenu_Ring_cFv      _create__12dMenu_Ring_cFv      */

/* 801EABE8 0004 .text      _delete__12dMenu_Ring_cFv      _delete__12dMenu_Ring_cFv      */

/* 801EABEC 00DC .text      _move__12dMenu_Ring_cFv        _move__12dMenu_Ring_cFv        */

/* 801EACC8 03B8 .text      _draw__12dMenu_Ring_cFv        _draw__12dMenu_Ring_cFv        */

/* 801EB080 0024 .text      setKanteraPos__12dMenu_Ring_cFff setKanteraPos__12dMenu_Ring_cFff */

/* 801EB0A4 0210 .text      isOpen__12dMenu_Ring_cFv       isOpen__12dMenu_Ring_cFv       */

/* 801EB2B4 0118 .text      isMoveEnd__12dMenu_Ring_cFv    isMoveEnd__12dMenu_Ring_cFv    */

/* 801EB3CC 0258 .text      isClose__12dMenu_Ring_cFv      isClose__12dMenu_Ring_cFv      */

/* 801EB624 029C .text      getStickInfo__12dMenu_Ring_cFP9STControl getStickInfo__12dMenu_Ring_cFP9STControl */

/* 801EB8C0 00A0 .text      calcStickAngle__12dMenu_Ring_cFP9STControlUc calcStickAngle__12dMenu_Ring_cFP9STControlUc */

/* 801EB960 00D8 .text      setRotate__12dMenu_Ring_cFv    setRotate__12dMenu_Ring_cFv    */

/* 801EBA38 0080 .text      setItemScale__12dMenu_Ring_cFif setItemScale__12dMenu_Ring_cFif */

/* 801EBAB8 0058 .text      setButtonScale__12dMenu_Ring_cFif setButtonScale__12dMenu_Ring_cFif */

/* 801EBB10 0348 .text      setItem__12dMenu_Ring_cFv      setItem__12dMenu_Ring_cFv      */

/* 801EBE58 03B4 .text      setJumpItem__12dMenu_Ring_cFb  setJumpItem__12dMenu_Ring_cFb  */

/* 801EC20C 01A4 .text      setScale__12dMenu_Ring_cFv     setScale__12dMenu_Ring_cFv     */

/* 801EC3B0 0154 .text      setNameString__12dMenu_Ring_cFUl setNameString__12dMenu_Ring_cFUl */

/* 801EC504 0250 .text      setActiveCursor__12dMenu_Ring_cFv setActiveCursor__12dMenu_Ring_cFv */

/* 801EC754 03C0 .text      setMixItem__12dMenu_Ring_cFv   setMixItem__12dMenu_Ring_cFv   */

/* 801ECB14 0488 .text      drawItem__12dMenu_Ring_cFv     drawItem__12dMenu_Ring_cFv     */

/* 801ECF9C 0320 .text      drawItem2__12dMenu_Ring_cFv    drawItem2__12dMenu_Ring_cFv    */

/* 801ED2BC 0060 .text      stick_wait_init__12dMenu_Ring_cFv stick_wait_init__12dMenu_Ring_cFv */

/* 801ED31C 0174 .text      stick_wait_proc__12dMenu_Ring_cFv stick_wait_proc__12dMenu_Ring_cFv */

/* 801ED490 00AC .text      stick_move_init__12dMenu_Ring_cFv stick_move_init__12dMenu_Ring_cFv */

/* 801ED53C 03F8 .text      stick_move_proc__12dMenu_Ring_cFv stick_move_proc__12dMenu_Ring_cFv */

/* 801ED934 0004 .text      stick_explain_init__12dMenu_Ring_cFv stick_explain_init__12dMenu_Ring_cFv */

/* 801ED938 0004 .text      stick_explain_force_init__12dMenu_Ring_cFv stick_explain_force_init__12dMenu_Ring_cFv */

/* 801ED93C 00D0 .text      stick_explain_proc__12dMenu_Ring_cFv stick_explain_proc__12dMenu_Ring_cFv */

/* 801EDA0C 0108 .text      stick_explain_force_proc__12dMenu_Ring_cFv stick_explain_force_proc__12dMenu_Ring_cFv */

/* 801EDB14 0184 .text      setSelectItem__12dMenu_Ring_cFiUc setSelectItem__12dMenu_Ring_cFiUc */

/* 801EDC98 0294 .text      drawSelectItem__12dMenu_Ring_cFv drawSelectItem__12dMenu_Ring_cFv */

/* 801EDF2C 00B0 .text      setSelectItemForce__12dMenu_Ring_cFi setSelectItemForce__12dMenu_Ring_cFi */

/* 801EDFDC 007C .text      getCursorPos__12dMenu_Ring_cFUc getCursorPos__12dMenu_Ring_cFUc */

/* 801EE058 0104 .text      getItemNum__12dMenu_Ring_cFUc  getItemNum__12dMenu_Ring_cFUc  */

/* 801EE15C 00CC .text      getItemMaxNum__12dMenu_Ring_cFUc getItemMaxNum__12dMenu_Ring_cFUc */

/* 801EE228 0414 .text      checkExplainForce__12dMenu_Ring_cFv checkExplainForce__12dMenu_Ring_cFv */

/* 801EE63C 0008 .text      checkCombineBomb__12dMenu_Ring_cFi checkCombineBomb__12dMenu_Ring_cFi */

/* 801EE644 0004 .text      setCombineBomb__12dMenu_Ring_cFi setCombineBomb__12dMenu_Ring_cFi */

/* 801EE648 043C .text      drawNumber__12dMenu_Ring_cFiiff drawNumber__12dMenu_Ring_cFiiff */

/* 801EEA84 0060 .text      getItem__12dMenu_Ring_cFiUc    getItem__12dMenu_Ring_cFiUc    */

/* 801EEAE4 0074 .text      setDoStatus__12dMenu_Ring_cFUc setDoStatus__12dMenu_Ring_cFUc */

/* 801EEB58 0140 .text      isMixItemOn__12dMenu_Ring_cFv  isMixItemOn__12dMenu_Ring_cFv  */

/* 801EEC98 00EC .text      isMixItemOff__12dMenu_Ring_cFv isMixItemOff__12dMenu_Ring_cFv */

/* 801EED84 0190 .text      setMixMessage__12dMenu_Ring_cFv setMixMessage__12dMenu_Ring_cFv */

/* 801EEF14 0208 .text      textScaleHIO__12dMenu_Ring_cFv textScaleHIO__12dMenu_Ring_cFv */

/* 801EF11C 0020 .text      textCentering__12dMenu_Ring_cFv textCentering__12dMenu_Ring_cFv */

/* 801EF13C 0038 .text      clacEllipseFunction__12dMenu_Ring_cFfff clacEllipseFunction__12dMenu_Ring_cFfff */

/* 801EF174 002C .text      calcDistance__12dMenu_Ring_cFffff calcDistance__12dMenu_Ring_cFffff */

/* 801EF1A0 02E4 .text      clacEllipsePlotAverage__12dMenu_Ring_cFiff clacEllipsePlotAverage__12dMenu_Ring_cFiff */

/* 801EF484 0008 .text      dpdMove__12dMenu_Ring_cFv      dpdMove__12dMenu_Ring_cFv      */

/* 801EF48C 00D4 .text      openExplain__12dMenu_Ring_cFUc openExplain__12dMenu_Ring_cFUc */

/* 801EF560 0020 .text      draw__12dMenu_Ring_cFv         draw__12dMenu_Ring_cFv         */

/* 801EF580 00D4 .text      __sinit_d_menu_ring_cpp        __sinit_d_menu_ring_cpp        */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80397738 0000 .rodata    ...rodata.0                    d_d_menu_ring__data_80397738   */

/* 80397738 0028 .rodata    xy_text$4015                   d_d_menu_ring__data_80397738   */

/* 80397760 0028 .rodata    fxy_text$4016                  data_80397760                  */

/* 80397788 0028 .rodata    c_text$4022                    data_80397788                  */

/* 803977B0 0028 .rodata    fc_text$4023                   data_803977B0                  */

/* 803977D8 0028 .rodata    c_text1$4029                   data_803977D8                  */

/* 80397800 0028 .rodata    fc_text1$4030                  data_80397800                  */

/* 80397828 0028 .rodata    t_on$4036                      data_80397828                  */

/* 80397850 0028 .rodata    ft_on$4037                     data_80397850                  */

/* 80397878 0028 .rodata    t_off$4043                     data_80397878                  */

/* 803978A0 0028 .rodata    ft_off$4044                    data_803978A0                  */

/* 803978C8 0092 .rodata    @stringBase0                   d_d_menu_ring__stringBase0     */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BDE70 0000 .data      ...data.0                      data_803BDE70                  */

/* 803BDE70 000C .data      cNullVec__6Z2Calc              d_d_menu_ring__cNullVec__6Z2Calc */

/* 803BDE7C 000C .data      @3862                          d_d_menu_ring__LIT_3862        */

/* 803BDE88 000C .data      @3863                          d_d_menu_ring__LIT_3863        */

/* 803BDE94 000C .data      @3864                          d_d_menu_ring__LIT_3864        */

/* 803BDEA0 000C .data      @3865                          d_d_menu_ring__LIT_3865        */

/* 803BDEAC 0030 .data      stick_init                     stick_init                     */

/* 803BDEDC 000C .data      @3866                          d_d_menu_ring__LIT_3866        */

/* 803BDEE8 000C .data      @3867                          d_d_menu_ring__LIT_3867        */

/* 803BDEF4 000C .data      @3868                          d_d_menu_ring__LIT_3868        */

/* 803BDF00 000C .data      @3869                          d_d_menu_ring__LIT_3869        */

/* 803BDF0C 0030 .data      stick_proc                     stick_proc                     */

/* 803BDF3C 0020 .data      @4795                          d_d_menu_ring__LIT_4795        */

/* 803BDF5C 0010 .data      __vt__12dMenu_Ring_c           __vt__12dMenu_Ring_c           */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454388 0004 .sdata2    @4300                          d_d_menu_ring__LIT_4300        */

/* 8045438C 0004 .sdata2    @4301                          d_d_menu_ring__LIT_4301        */

/* 80454390 0004 .sdata2    @4302                          d_d_menu_ring__LIT_4302        */

/* 80454394 0004 .sdata2    @4303                          d_d_menu_ring__LIT_4303        */

/* 80454398 0004 .sdata2    @4304                          d_d_menu_ring__LIT_4304        */

/* 8045439C 0004 .sdata2    @4305                          d_d_menu_ring__LIT_4305        */

/* 804543A0 0004 .sdata2    @4306                          d_d_menu_ring__LIT_4306        */

/* 804543A4 0004 .sdata2    @4307                          d_d_menu_ring__LIT_4307        */

/* 804543A8 0004 .sdata2    @4308                          d_d_menu_ring__LIT_4308        */

/* 804543AC 0004 .sdata2    @4309                          d_d_menu_ring__LIT_4309        */

/* 804543B0 0004 .sdata2    @4310                          d_d_menu_ring__LIT_4310        */

/* 804543B8 0008 .sdata2    @4312                          d_d_menu_ring__LIT_4312        */

/* 804543C0 0004 .sdata2    @4465                          d_d_menu_ring__LIT_4465        */

/* 804543C8 0008 .sdata2    @4596                          d_d_menu_ring__LIT_4596        */

/* 804543D0 0004 .sdata2    @4739                          d_d_menu_ring__LIT_4739        */

/* 804543D4 0004 .sdata2    @4810                          d_d_menu_ring__LIT_4810        */

/* 804543D8 0004 .sdata2    @4811                          d_d_menu_ring__LIT_4811        */

/* 804543DC 0004 .sdata2    @5171                          d_d_menu_ring__LIT_5171        */

/* 804543E0 0004 .sdata2    @5366                          LIT_5366                       */

/* 804543E4 0004 .sdata2    @5367                          LIT_5367                       */

/* 804543E8 0004 .sdata2    @5368                          LIT_5368                       */

/* 804543EC 0004 .sdata2    @5369                          LIT_5369                       */

/* 804543F0 0004 .sdata2    @5370                          LIT_5370                       */

/* 804543F4 0004 .sdata2    @5648                          LIT_5648                       */

/* 804543F8 0008 .sdata2    @5649                          LIT_5649                       */

/* 80454400 0008 .sdata2    @5650                          LIT_5650                       */

/* 80454408 0008 .sdata2    @5651                          LIT_5651                       */

/* 80454410 0004 .sdata2    @5683                          LIT_5683                       */

/* 80454414 0004 .sdata2    @5811                          d_d_menu_ring__LIT_5811        */

/* 80454418 0004 .sdata2    @6143                          d_d_menu_ring__LIT_6143        */

/* 8045441C 0004 .sdata2    @6308                          LIT_6308                       */

/* 80454420 0004 .sdata2    @6454                          LIT_6454                       */

/* 80454424 0008 .sdata2    i_nameID$6472                  data_80454424                  */

/* 8045442C 0008 .sdata2    i_expID$6473                   data_8045442C                  */

