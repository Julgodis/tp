.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8025CA0C 04F8 .text      _create__8dTimer_cFv           _create__8dTimer_cFv           */

/* 8025CF04 0438 .text      _execute__8dTimer_cFv          _execute__8dTimer_cFv          */

/* 8025D33C 0080 .text      _draw__8dTimer_cFv             _draw__8dTimer_cFv             */

/* 8025D3BC 0168 .text      _delete__8dTimer_cFv           _delete__8dTimer_cFv           */

/* 8025D524 0014 .text      deleteCheck__8dTimer_cFv       deleteCheck__8dTimer_cFv       */

/* 8025D538 00E0 .text      start__8dTimer_cFi             start__8dTimer_cFi             */

/* 8025D618 00F0 .text      start__8dTimer_cFis            start__8dTimer_cFis            */

/* 8025D708 00B8 .text      stock_start__8dTimer_cFv       stock_start__8dTimer_cFv       */

/* 8025D7C0 0028 .text      stock_start__8dTimer_cFs       stock_start__8dTimer_cFs       */

/* 8025D7E8 0084 .text      stop__8dTimer_cFUc             stop__8dTimer_cFUc             */

/* 8025D86C 00B4 .text      restart__8dTimer_cFUc          restart__8dTimer_cFUc          */

/* 8025D920 00C0 .text      end__8dTimer_cFi               end__8dTimer_cFi               */

/* 8025D9E0 0010 .text      deleteRequest__8dTimer_cFv     deleteRequest__8dTimer_cFv     */

/* 8025D9F0 0064 .text      getTimeMs__8dTimer_cFv         getTimeMs__8dTimer_cFv         */

/* 8025DA54 0048 .text      getLimitTimeMs__8dTimer_cFv    getLimitTimeMs__8dTimer_cFv    */

/* 8025DA9C 0074 .text      getRestTimeMs__8dTimer_cFv     getRestTimeMs__8dTimer_cFv     */

/* 8025DB10 0028 .text      isStart__8dTimer_cFv           isStart__8dTimer_cFv           */

/* 8025DB38 00A8 .text      __ct__21dDlst_TimerScrnDraw_cFv __ct__21dDlst_TimerScrnDraw_cFv */

/* 8025DBE0 03DC .text      setHIO__21dDlst_TimerScrnDraw_cFv setHIO__21dDlst_TimerScrnDraw_cFv */

/* 8025DFBC 0284 .text      setScreen__21dDlst_TimerScrnDraw_cFlP10JKRArchive setScreen__21dDlst_TimerScrnDraw_cFlP10JKRArchive */

/* 8025E240 042C .text      setScreenBase__21dDlst_TimerScrnDraw_cFv setScreenBase__21dDlst_TimerScrnDraw_cFv */

/* 8025E66C 024C .text      setScreenBoatRace__21dDlst_TimerScrnDraw_cFv setScreenBoatRace__21dDlst_TimerScrnDraw_cFv */

/* 8025E8B8 0268 .text      setScreenRider__21dDlst_TimerScrnDraw_cFv setScreenRider__21dDlst_TimerScrnDraw_cFv */

/* 8025EB20 013C .text      hideDenominator__21dDlst_TimerScrnDraw_cFv hideDenominator__21dDlst_TimerScrnDraw_cFv */

/* 8025EC5C 01C8 .text      deleteScreen__21dDlst_TimerScrnDraw_cFv deleteScreen__21dDlst_TimerScrnDraw_cFv */

/* 8025EE24 00A8 .text      changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei changeNumberTexture__21dDlst_TimerScrnDraw_cFP7J2DPanei */

/* 8025EECC 0024 .text      getNumber__21dDlst_TimerScrnDraw_cFi getNumber__21dDlst_TimerScrnDraw_cFi */

/* 8025EEF0 0290 .text      setTimer__21dDlst_TimerScrnDraw_cFi setTimer__21dDlst_TimerScrnDraw_cFi */

/* 8025F180 0880 .text      setCounter__21dDlst_TimerScrnDraw_cFUcUc setCounter__21dDlst_TimerScrnDraw_cFUcUc */

/* 8025FA00 002C .text      setParentPos__21dDlst_TimerScrnDraw_cFff setParentPos__21dDlst_TimerScrnDraw_cFff */

/* 8025FA2C 0040 .text      setTimerPos__21dDlst_TimerScrnDraw_cFff setTimerPos__21dDlst_TimerScrnDraw_cFff */

/* 8025FA6C 002C .text      setCounterPos__21dDlst_TimerScrnDraw_cFff setCounterPos__21dDlst_TimerScrnDraw_cFff */

/* 8025FA98 002C .text      setImagePos__21dDlst_TimerScrnDraw_cFff setImagePos__21dDlst_TimerScrnDraw_cFff */

/* 8025FAC4 00B0 .text      setShowType__21dDlst_TimerScrnDraw_cFUc setShowType__21dDlst_TimerScrnDraw_cFUc */

/* 8025FB74 0424 .text      anime__21dDlst_TimerScrnDraw_cFv anime__21dDlst_TimerScrnDraw_cFv */

/* 8025FF98 024C .text      closeAnime__21dDlst_TimerScrnDraw_cFv closeAnime__21dDlst_TimerScrnDraw_cFv */

/* 802601E4 0390 .text      createGetIn__21dDlst_TimerScrnDraw_cF4cXyz createGetIn__21dDlst_TimerScrnDraw_cF4cXyz */

/* 80260574 011C .text      createStart__21dDlst_TimerScrnDraw_cFUs createStart__21dDlst_TimerScrnDraw_cFUs */

/* 80260690 0418 .text      draw__21dDlst_TimerScrnDraw_cFv draw__21dDlst_TimerScrnDraw_cFv */

/* 80260AA8 002C .text      checkStartAnimeEnd__21dDlst_TimerScrnDraw_cFv checkStartAnimeEnd__21dDlst_TimerScrnDraw_cFv */

/* 80260AD4 0080 .text      playBckAnimation__21dDlst_TimerScrnDraw_cFf playBckAnimation__21dDlst_TimerScrnDraw_cFf */

/* 80260B54 03B0 .text      drawPikari__21dDlst_TimerScrnDraw_cFi drawPikari__21dDlst_TimerScrnDraw_cFi */

/* 80260F04 0020 .text      dTimer_Draw__FP8dTimer_c       dTimer_Draw__FP8dTimer_c       */

/* 80260F24 0020 .text      dTimer_Execute__FP8dTimer_c    dTimer_Execute__FP8dTimer_c    */

/* 80260F44 0008 .text      dTimer_IsDelete__FP8dTimer_c   dTimer_IsDelete__FP8dTimer_c   */

/* 80260F4C 0020 .text      dTimer_Delete__FP8dTimer_c     dTimer_Delete__FP8dTimer_c     */

/* 80260F6C 0020 .text      dTimer_Create__FP9msg_class    dTimer_Create__FP9msg_class    */

/* 80260F8C 00A8 .text      dTimer_createTimer__FlUlUcUcffff dTimer_createTimer__FlUlUcUcffff */

/* 80261034 00CC .text      dTimer_createStockTimer__Fv    dTimer_createStockTimer__Fv    */

/* 80261100 0088 .text      dTimer_createGetIn2D__Fl4cXyz  dTimer_createGetIn2D__Fl4cXyz  */

/* 80261188 0068 .text      dTimer_createStart2D__FlUs     dTimer_createStart2D__FlUs     */

/* 802611F0 0054 .text      dTimer_isStart__Fv             dTimer_isStart__Fv             */

/* 80261244 0054 .text      dTimer_getRestTimeMs__Fv       dTimer_getRestTimeMs__Fv       */

/* 80261298 0054 .text      dTimer_show__Fv                dTimer_show__Fv                */

/* 802612EC 0054 .text      dTimer_hide__Fv                dTimer_hide__Fv                */

/* 80261340 0054 .text      dTimer_isReadyFlag__Fv         dTimer_isReadyFlag__Fv         */

/* 80261394 0048 .text      __dt__21dDlst_TimerScrnDraw_cFv __dt__21dDlst_TimerScrnDraw_cFv */

/* 802613DC 0040 .text      createGetIn__8dTimer_cF4cXyz   createGetIn__8dTimer_cF4cXyz   */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039A3D8 00AC .rodata    @stringBase0                   d_d_timer__stringBase0         */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C33C0 0024 .data      @5239                          d_d_timer__LIT_5239            */

/* 803C33E4 0014 .data      l_dTimer_Method                l_dTimer_Method                */

/* 803C33F8 0028 .data      g_profile_TIMER                g_profile_TIMER                */

/* 803C3420 0010 .data      __vt__21dDlst_TimerScrnDraw_c  __vt__21dDlst_TimerScrnDraw_c  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80454F40 0004 .sdata2    @3919                          d_d_timer__LIT_3919            */

/* 80454F44 0004 .sdata2    @3920                          d_d_timer__LIT_3920            */

/* 80454F48 0004 .sdata2    @4050                          d_d_timer__LIT_4050            */

/* 80454F4C 0004 .sdata2    @4124                          d_d_timer__LIT_4124            */

/* 80454F50 0004 .sdata2    @4125                          d_d_timer__LIT_4125            */

/* 80454F58 0008 .sdata2    @4627                          d_d_timer__LIT_4627            */

/* 80454F60 0006 .sdata2    animeFrame$5017                data_80454F60                  */

/* 80454F68 0004 .sdata2    @5094                          LIT_5094                       */

/* 80454F6C 0004 .sdata2    @5143                          d_d_timer__LIT_5143            */

/* 80454F70 0004 .sdata2    @5227                          LIT_5227                       */

/* 80454F74 0004 .sdata2    @5228                          LIT_5228                       */

/* 80454F78 0004 .sdata2    @5229                          LIT_5229                       */

/* 80454F7C 0004 .sdata2    @5230                          d_d_timer__LIT_5230            */

/* 80454F80 0004 .sdata2    @5231                          d_d_timer__LIT_5231            */

/* 80454F84 0004 .sdata2    @5232                          d_d_timer__LIT_5232            */

/* 80454F88 0004 .sdata2    @5233                          d_d_timer__LIT_5233            */

/* 80454F8C 0004 .sdata2    @5234                          d_d_timer__LIT_5234            */

/* 80454F90 0004 .sdata2    @5235                          LIT_5235                       */

/* 80454F94 0004 .sdata2    @5325                          LIT_5325                       */

/* 80454F98 0004 .sdata2    @5326                          LIT_5326                       */

/* 80454F9C 0004 .sdata2    @5327                          LIT_5327                       */

/* 80454FA0 0004 .sdata2    @5544                          LIT_5544                       */

/* 80454FA4 0004 .sdata2    @5545                          LIT_5545                       */

/* 80454FA8 0004 .sdata2    @5546                          LIT_5546                       */

/* 80454FAC 0004 .sdata2    @5547                          LIT_5547                       */

