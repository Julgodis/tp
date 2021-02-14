.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8021EA14 0714 .text      _create__9dMeter2_cFv          _create__9dMeter2_cFv          */

/* 8021F128 0248 .text      _execute__9dMeter2_cFv         _execute__9dMeter2_cFv         */

/* 8021F370 012C .text      _draw__9dMeter2_cFv            _draw__9dMeter2_cFv            */

/* 8021F49C 0250 .text      _delete__9dMeter2_cFv          _delete__9dMeter2_cFv          */

/* 8021F6EC 0094 .text      emphasisButtonDelete__9dMeter2_cFv emphasisButtonDelete__9dMeter2_cFv */

/* 8021F780 0030 .text      setLifeZero__9dMeter2_cFv      setLifeZero__9dMeter2_cFv      */

/* 8021F7B0 05B0 .text      checkStatus__9dMeter2_cFv      checkStatus__9dMeter2_cFv      */

/* 8021FD60 0420 .text      moveLife__9dMeter2_cFv         moveLife__9dMeter2_cFv         */

/* 80220180 039C .text      moveKantera__9dMeter2_cFv      moveKantera__9dMeter2_cFv      */

/* 8022051C 036C .text      moveOxygen__9dMeter2_cFv       moveOxygen__9dMeter2_cFv       */

/* 80220888 03A8 .text      moveLightDrop__9dMeter2_cFv    moveLightDrop__9dMeter2_cFv    */

/* 80220C30 047C .text      moveRupee__9dMeter2_cFv        moveRupee__9dMeter2_cFv        */

/* 802210AC 0198 .text      moveKey__9dMeter2_cFv          moveKey__9dMeter2_cFv          */

/* 80221244 05B0 .text      moveButtonA__9dMeter2_cFv      moveButtonA__9dMeter2_cFv      */

/* 802217F4 06D4 .text      moveButtonB__9dMeter2_cFv      moveButtonB__9dMeter2_cFv      */

/* 80221EC8 0138 .text      moveButtonR__9dMeter2_cFv      moveButtonR__9dMeter2_cFv      */

/* 80222000 02A0 .text      moveButtonZ__9dMeter2_cFv      moveButtonZ__9dMeter2_cFv      */

/* 802222A0 00C4 .text      moveButton3D__9dMeter2_cFv     moveButton3D__9dMeter2_cFv     */

/* 80222364 0130 .text      moveButtonC__9dMeter2_cFv      moveButtonC__9dMeter2_cFv      */

/* 80222494 0084 .text      moveButtonS__9dMeter2_cFv      moveButtonS__9dMeter2_cFv      */

/* 80222518 0970 .text      moveButtonXY__9dMeter2_cFv     moveButtonXY__9dMeter2_cFv     */

/* 80222E88 0270 .text      moveButtonCross__9dMeter2_cFv  moveButtonCross__9dMeter2_cFv  */

/* 802230F8 0004 .text      moveTouchSubMenu__9dMeter2_cFv moveTouchSubMenu__9dMeter2_cFv */

/* 802230FC 00CC .text      moveSubContents__9dMeter2_cFv  moveSubContents__9dMeter2_cFv  */

/* 802231C8 060C .text      move2DContents__9dMeter2_cFv   move2DContents__9dMeter2_cFv   */

/* 802237D4 03F0 .text      checkSubContents__9dMeter2_cFv checkSubContents__9dMeter2_cFv */

/* 80223BC4 023C .text      check2DContents__9dMeter2_cFv  check2DContents__9dMeter2_cFv  */

/* 80223E00 0458 .text      moveBombNum__9dMeter2_cFv      moveBombNum__9dMeter2_cFv      */

/* 80224258 00FC .text      moveBottleNum__9dMeter2_cFv    moveBottleNum__9dMeter2_cFv    */

/* 80224354 032C .text      moveArrowNum__9dMeter2_cFv     moveArrowNum__9dMeter2_cFv     */

/* 80224680 0264 .text      movePachinkoNum__9dMeter2_cFv  movePachinkoNum__9dMeter2_cFv  */

/* 802248E4 0120 .text      alphaAnimeLife__9dMeter2_cFv   alphaAnimeLife__9dMeter2_cFv   */

/* 80224A04 01A8 .text      alphaAnimeKantera__9dMeter2_cFv alphaAnimeKantera__9dMeter2_cFv */

/* 80224BAC 01C0 .text      alphaAnimeOxygen__9dMeter2_cFv alphaAnimeOxygen__9dMeter2_cFv */

/* 80224D6C 0054 .text      alphaAnimeLightDrop__9dMeter2_cFv alphaAnimeLightDrop__9dMeter2_cFv */

/* 80224DC0 01B0 .text      alphaAnimeRupee__9dMeter2_cFv  alphaAnimeRupee__9dMeter2_cFv  */

/* 80224F70 0184 .text      alphaAnimeKey__9dMeter2_cFv    alphaAnimeKey__9dMeter2_cFv    */

/* 802250F4 03CC .text      alphaAnimeButton__9dMeter2_cFv alphaAnimeButton__9dMeter2_cFv */

/* 802254C0 021C .text      alphaAnimeButtonCross__9dMeter2_cFv alphaAnimeButtonCross__9dMeter2_cFv */

/* 802256DC 01C4 .text      isShowLightDrop__9dMeter2_cFv  isShowLightDrop__9dMeter2_cFv  */

/* 802258A0 00C0 .text      killSubContents__9dMeter2_cFUc killSubContents__9dMeter2_cFUc */

/* 80225960 0098 .text      isKeyVisible__9dMeter2_cFv     isKeyVisible__9dMeter2_cFv     */

/* 802259F8 006C .text      isArrowEquip__9dMeter2_cFv     isArrowEquip__9dMeter2_cFv     */

/* 80225A64 003C .text      isPachinkoEquip__9dMeter2_cFv  isPachinkoEquip__9dMeter2_cFv  */

/* 80225AA0 0020 .text      dMeter2_Draw__FP9dMeter2_c     dMeter2_Draw__FP9dMeter2_c     */

/* 80225AC0 0020 .text      dMeter2_Execute__FP9dMeter2_c  dMeter2_Execute__FP9dMeter2_c  */

/* 80225AE0 0008 .text      dMeter2_IsDelete__FP9dMeter2_c dMeter2_IsDelete__FP9dMeter2_c */

/* 80225AE8 0020 .text      dMeter2_Delete__FP9dMeter2_c   dMeter2_Delete__FP9dMeter2_c   */

/* 80225B08 00B0 .text      dMeter2_Create__FP9msg_class   dMeter2_Create__FP9msg_class   */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 80399338 0017 .rodata    @stringBase0                   d_d_meter2__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BFA28 002C .data      @5038                          d_d_meter2__LIT_5038           */

/* 803BFA54 0014 .data      l_dMeter2_Method               l_dMeter2_Method               */

/* 803BFA68 0028 .data      g_profile_METER2               g_profile_METER2               */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804549C8 0004 .sdata2    @4662                          d_d_meter2__LIT_4662           */

/* 804549CC 0004 .sdata2    @4663                          d_d_meter2__LIT_4663           */

/* 804549D0 0004 .sdata2    @4837                          d_d_meter2__LIT_4837           */

/* 804549D8 0008 .sdata2    @5267                          d_d_meter2__LIT_5267           */

/* 804549E0 0008 .sdata2    @5268                          d_d_meter2__LIT_5268           */

/* 804549E8 0004 .sdata2    @5791                          LIT_5791                       */

/* 804549EC 0004 .sdata2    @5933                          LIT_5933                       */

/* 804549F0 0004 .sdata2    @6051                          LIT_6051                       */

/* 804549F4 0004 .sdata2    @6052                          LIT_6052                       */

/* 804549F8 0004 .sdata2    @6564                          LIT_6564                       */

/* 804549FC 0004 .sdata2    @7509                          LIT_7509                       */

/* 80454A00 0004 .sdata2    @7510                          LIT_7510                       */

/* 80454A04 0004 .sdata2    @9090                          d_d_meter2__LIT_9090           */

/* 80454A08 0004 .sdata2    @9091                          d_d_meter2__LIT_9091           */

