.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8024096C 0E18 .text      __ct__14dMsgScrnHowl_cFv       __ct__14dMsgScrnHowl_cFv       */

/* 80241784 02EC .text      __dt__14dMsgScrnHowl_cFv       __dt__14dMsgScrnHowl_cFv       */

/* 80241A70 01C0 .text      exec__14dMsgScrnHowl_cFv       exec__14dMsgScrnHowl_cFv       */

/* 80241C30 0128 .text      drawSelf__14dMsgScrnHowl_cFv   drawSelf__14dMsgScrnHowl_cFv   */

/* 80241D58 0004 .text      guide_on_init__14dMsgScrnHowl_cFv guide_on_init__14dMsgScrnHowl_cFv */

/* 80241D5C 00A0 .text      guide_on_proc__14dMsgScrnHowl_cFv guide_on_proc__14dMsgScrnHowl_cFv */

/* 80241DFC 0004 .text      guide_off_init__14dMsgScrnHowl_cFv guide_off_init__14dMsgScrnHowl_cFv */

/* 80241E00 007C .text      guide_off_proc__14dMsgScrnHowl_cFv guide_off_proc__14dMsgScrnHowl_cFv */

/* 80241E7C 0004 .text      guide_stop_init__14dMsgScrnHowl_cFv guide_stop_init__14dMsgScrnHowl_cFv */

/* 80241E80 00A8 .text      guide_stop_proc__14dMsgScrnHowl_cFv guide_stop_proc__14dMsgScrnHowl_cFv */

/* 80241F28 000C .text      guide_demo_play_init__14dMsgScrnHowl_cFv guide_demo_play_init__14dMsgScrnHowl_cFv */

/* 80241F34 00F8 .text      guide_demo_play_proc__14dMsgScrnHowl_cFv guide_demo_play_proc__14dMsgScrnHowl_cFv */

/* 8024202C 0004 .text      guide_off_test_init__14dMsgScrnHowl_cFv guide_off_test_init__14dMsgScrnHowl_cFv */

/* 80242030 0004 .text      guide_off_test_proc__14dMsgScrnHowl_cFv guide_off_test_proc__14dMsgScrnHowl_cFv */

/* 80242034 0004 .text      fukiScale__14dMsgScrnHowl_cFf  fukiScale__14dMsgScrnHowl_cFf  */

/* 80242038 0024 .text      fukiTrans__14dMsgScrnHowl_cFff fukiTrans__14dMsgScrnHowl_cFff */

/* 8024205C 0024 .text      fukiAlpha__14dMsgScrnHowl_cFf  fukiAlpha__14dMsgScrnHowl_cFf  */

/* 80242080 0054 .text      isKeyCheck__14dMsgScrnHowl_cFv isKeyCheck__14dMsgScrnHowl_cFv */

/* 802420D4 00C4 .text      resetLine__14dMsgScrnHowl_cFv  resetLine__14dMsgScrnHowl_cFv  */

/* 80242198 0610 .text      drawWave__14dMsgScrnHowl_cFv   drawWave__14dMsgScrnHowl_cFv   */

/* 802427A8 083C .text      drawGuide__14dMsgScrnHowl_cFv  drawGuide__14dMsgScrnHowl_cFv  */

/* 80242FE4 05D8 .text      drawGuide2__14dMsgScrnHowl_cFv drawGuide2__14dMsgScrnHowl_cFv */

/* 802435BC 027C .text      drawEffect__14dMsgScrnHowl_cFv drawEffect__14dMsgScrnHowl_cFv */

/* 80243838 0064 .text      calcMain__14dMsgScrnHowl_cFv   calcMain__14dMsgScrnHowl_cFv   */

/* 8024389C 01B4 .text      calcWave__14dMsgScrnHowl_cFv   calcWave__14dMsgScrnHowl_cFv   */

/* 80243A50 0190 .text      calcGuide__14dMsgScrnHowl_cFv  calcGuide__14dMsgScrnHowl_cFv  */

/* 80243BE0 01EC .text      moveLineV__14dMsgScrnHowl_cFb  moveLineV__14dMsgScrnHowl_cFb  */

/* 80243DCC 0120 .text      moveBaseLength__14dMsgScrnHowl_cFb moveBaseLength__14dMsgScrnHowl_cFb */

/* 80243EEC 006C .text      getOnLineNum__14dMsgScrnHowl_cFi getOnLineNum__14dMsgScrnHowl_cFi */

/* 80243F58 0024 .text      addCount__14dMsgScrnHowl_cFs   addCount__14dMsgScrnHowl_cFs   */

/* 80243F7C 0018 .text      addCountGuide__14dMsgScrnHowl_cFs addCountGuide__14dMsgScrnHowl_cFs */

/* 80243F94 0174 .text      getNowPlotPitch__14dMsgScrnHowl_cFf getNowPlotPitch__14dMsgScrnHowl_cFf */

/* 80244108 0044 .text      getPlotPitch__14dMsgScrnHowl_cFf getPlotPitch__14dMsgScrnHowl_cFf */

/* 8024414C 00B0 .text      calcPitchLevel__14dMsgScrnHowl_cFv calcPitchLevel__14dMsgScrnHowl_cFv */

/* 802441FC 0108 .text      initGuideData__14dMsgScrnHowl_cFv initGuideData__14dMsgScrnHowl_cFv */

/* 80244304 0088 .text      getGuideDataSize__14dMsgScrnHowl_cFv getGuideDataSize__14dMsgScrnHowl_cFv */

/* 8024438C 00C8 .text      getGuideDataType__14dMsgScrnHowl_cFi getGuideDataType__14dMsgScrnHowl_cFi */

/* 80244454 0104 .text      __sinit_d_msg_scrn_howl_cpp    __sinit_d_msg_scrn_howl_cpp    */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80399A20 005C .rodata    @stringBase0                   d_d_msg_scrn_howl__stringBase0 */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C0FD0 0000 .data      ...data.0                      data_803C0FD0                  */

/* 803C0FD0 000C .data      cNullVec__6Z2Calc              d_d_msg_scrn_howl__cNullVec__6Z2Calc */

/* 803C0FDC 000C .data      @4173                          d_d_msg_scrn_howl__LIT_4173    */

/* 803C0FE8 000C .data      @4174                          d_d_msg_scrn_howl__LIT_4174    */

/* 803C0FF4 000C .data      @4175                          d_d_msg_scrn_howl__LIT_4175    */

/* 803C1000 000C .data      @4176                          d_d_msg_scrn_howl__LIT_4176    */

/* 803C100C 000C .data      @4177                          d_d_msg_scrn_howl__LIT_4177    */

/* 803C1018 003C .data      init_proc                      d_d_msg_scrn_howl__init_proc   */

/* 803C1054 000C .data      @4178                          d_d_msg_scrn_howl__LIT_4178    */

/* 803C1060 000C .data      @4179                          d_d_msg_scrn_howl__LIT_4179    */

/* 803C106C 000C .data      @4180                          d_d_msg_scrn_howl__LIT_4180    */

/* 803C1078 000C .data      @4181                          d_d_msg_scrn_howl__LIT_4181    */

/* 803C1084 000C .data      @4182                          d_d_msg_scrn_howl__LIT_4182    */

/* 803C1090 003C .data      process                        d_d_msg_scrn_howl__process     */

/* 803C10D0 0018 .data      ylinen_tag$4210                data_803C10D0                  */

/* 803C10E8 0038 .data      tlinen_tag$4211                data_803C10E8                  */

/* 803C1120 0038 .data      tline_tag$4212                 data_803C1120                  */

/* 803C1158 0038 .data      tlines_tag$4213                data_803C1158                  */

/* 803C1190 0058 .data      __vt__14dMsgScrnHowl_c         __vt__14dMsgScrnHowl_c         */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454C50 0004 .sdata2    @4427                          d_d_msg_scrn_howl__LIT_4427    */

/* 80454C54 0004 .sdata2    @4428                          d_d_msg_scrn_howl__LIT_4428    */

/* 80454C58 0004 .sdata2    @4429                          d_d_msg_scrn_howl__LIT_4429    */

/* 80454C5C 0004 .sdata2    @4430                          d_d_msg_scrn_howl__LIT_4430    */

/* 80454C60 0004 .sdata2    @4431                          d_d_msg_scrn_howl__LIT_4431    */

/* 80454C68 0008 .sdata2    @4434                          d_d_msg_scrn_howl__LIT_4434    */

/* 80454C70 0004 .sdata2    @4561                          d_d_msg_scrn_howl__LIT_4561    */

/* 80454C74 0004 .sdata2    @4562                          d_d_msg_scrn_howl__LIT_4562    */

/* 80454C78 0004 .sdata2    @4563                          d_d_msg_scrn_howl__LIT_4563    */

/* 80454C80 0008 .sdata2    @4587                          d_d_msg_scrn_howl__LIT_4587    */

/* 80454C88 0004 .sdata2    @4824                          d_d_msg_scrn_howl__LIT_4824    */

/* 80454C8C 0004 .sdata2    @4825                          d_d_msg_scrn_howl__LIT_4825    */

/* 80454C90 0004 .sdata2    @4826                          d_d_msg_scrn_howl__LIT_4826    */

/* 80454C94 0004 .sdata2    @4827                          d_d_msg_scrn_howl__LIT_4827    */

/* 80454C98 0004 .sdata2    @4828                          d_d_msg_scrn_howl__LIT_4828    */

/* 80454C9C 0004 .sdata2    @4829                          d_d_msg_scrn_howl__LIT_4829    */

/* 80454CA0 0004 .sdata2    @5203                          LIT_5203                       */

/* 80454CA4 0004 .sdata2    @5233                          d_d_msg_scrn_howl__LIT_5233    */

/* 80454CA8 0004 .sdata2    @5234                          d_d_msg_scrn_howl__LIT_5234    */

/* 80454CAC 0004 .sdata2    @5508                          d_d_msg_scrn_howl__LIT_5508    */

