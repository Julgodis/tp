.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802AEEA0 0170 .text      __ct__8Z2SeqMgrFv              __ct__8Z2SeqMgrFv              */

/* 802AF010 03F8 .text      bgmStart__8Z2SeqMgrFUlUll      bgmStart__8Z2SeqMgrFUlUll      */

/* 802AF408 0094 .text      bgmStop__8Z2SeqMgrFUll         bgmStop__8Z2SeqMgrFUll         */

/* 802AF49C 03E8 .text      subBgmStart__8Z2SeqMgrFUl      subBgmStart__8Z2SeqMgrFUl      */

/* 802AF884 014C .text      subBgmStop__8Z2SeqMgrFv        subBgmStop__8Z2SeqMgrFv        */

/* 802AF9D0 01C4 .text      subBgmStopInner__8Z2SeqMgrFv   subBgmStopInner__8Z2SeqMgrFv   */

/* 802AFB94 0258 .text      bgmStreamPrepare__8Z2SeqMgrFUl bgmStreamPrepare__8Z2SeqMgrFUl */

/* 802AFDEC 002C .text      bgmStreamCheckReady__8Z2SeqMgrFv bgmStreamCheckReady__8Z2SeqMgrFv */

/* 802AFE18 00C4 .text      bgmStreamPlay__8Z2SeqMgrFv     bgmStreamPlay__8Z2SeqMgrFv     */

/* 802AFEDC 00B0 .text      bgmStreamStop__8Z2SeqMgrFUl    bgmStreamStop__8Z2SeqMgrFUl    */

/* 802AFF8C 1E68 .text      changeBgmStatus__8Z2SeqMgrFl   changeBgmStatus__8Z2SeqMgrFl   */

/* 802B1DF4 0BA8 .text      changeSubBgmStatus__8Z2SeqMgrFl changeSubBgmStatus__8Z2SeqMgrFl */

/* 802B299C 00EC .text      onVariantBgmJumpEnd__8Z2SeqMgrFb onVariantBgmJumpEnd__8Z2SeqMgrFb */

/* 802B2A88 021C .text      changeFishingBgm__8Z2SeqMgrFl  changeFishingBgm__8Z2SeqMgrFl  */

/* 802B2CA4 00C0 .text      talkInBgm__8Z2SeqMgrFv         talkInBgm__8Z2SeqMgrFv         */

/* 802B2D64 0048 .text      talkOutBgm__8Z2SeqMgrFv        talkOutBgm__8Z2SeqMgrFv        */

/* 802B2DAC 0048 .text      menuInBgm__8Z2SeqMgrFv         menuInBgm__8Z2SeqMgrFv         */

/* 802B2DF4 0048 .text      menuOutBgm__8Z2SeqMgrFv        menuOutBgm__8Z2SeqMgrFv        */

/* 802B2E3C 0440 .text      fanfareFramework__8Z2SeqMgrFv  fanfareFramework__8Z2SeqMgrFv  */

/* 802B327C 009C .text      stopWolfHowlSong__8Z2SeqMgrFv  stopWolfHowlSong__8Z2SeqMgrFv  */

/* 802B3318 0080 .text      setHeightVolMod__8Z2SeqMgrFbUl setHeightVolMod__8Z2SeqMgrFbUl */

/* 802B3398 0010 .text      setTimeProcVolMod__8Z2SeqMgrFbUl setTimeProcVolMod__8Z2SeqMgrFbUl */

/* 802B33A8 0B04 .text      processBgmFramework__8Z2SeqMgrFv processBgmFramework__8Z2SeqMgrFv */

/* 802B3EAC 0094 .text      checkBgmIDPlaying__8Z2SeqMgrFUl checkBgmIDPlaying__8Z2SeqMgrFUl */

/* 802B3F40 00AC .text      getChildTrackVolume__8Z2SeqMgrFP14JAISoundHandlei getChildTrackVolume__8Z2SeqMgrFP14JAISoundHandlei */

/* 802B3FEC 013C .text      setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff setChildTrackVolume__8Z2SeqMgrFP14JAISoundHandleifUlff */

/* 802B4128 003C .text      resetBattleBgmParams__8Z2SeqMgrFv resetBattleBgmParams__8Z2SeqMgrFv */

/* 802B4164 00B8 .text      setBattleBgmOff__8Z2SeqMgrFb   setBattleBgmOff__8Z2SeqMgrFb   */

/* 802B421C 01B4 .text      setBattleSearched__8Z2SeqMgrFb setBattleSearched__8Z2SeqMgrFb */

/* 802B43D0 0010 .text      setBattleDistIgnore__8Z2SeqMgrFb setBattleDistIgnore__8Z2SeqMgrFb */

/* 802B43E0 00B8 .text      setBattleGhostMute__8Z2SeqMgrFb setBattleGhostMute__8Z2SeqMgrFb */

/* 802B4498 03AC .text      setBattleDistState__8Z2SeqMgrFUc setBattleDistState__8Z2SeqMgrFUc */

/* 802B4844 02B8 .text      setBattleSeqState__8Z2SeqMgrFUc setBattleSeqState__8Z2SeqMgrFUc */

/* 802B4AFC 00D4 .text      setBattleLastHit__8Z2SeqMgrFUc setBattleLastHit__8Z2SeqMgrFUc */

/* 802B4BD0 02E0 .text      battleBgmFramework__8Z2SeqMgrFv battleBgmFramework__8Z2SeqMgrFv */

/* 802B4EB0 0354 .text      startBattleBgm__8Z2SeqMgrFb    startBattleBgm__8Z2SeqMgrFb    */

/* 802B5204 0258 .text      stopBattleBgm__8Z2SeqMgrFUcUc  stopBattleBgm__8Z2SeqMgrFUcUc  */

/* 802B545C 0110 .text      fieldBgmStart__8Z2SeqMgrFv     fieldBgmStart__8Z2SeqMgrFv     */

/* 802B556C 01E4 .text      fieldRidingMute__8Z2SeqMgrFv   fieldRidingMute__8Z2SeqMgrFv   */

/* 802B5750 004C .text      onFieldBgmJumpStart__8Z2SeqMgrFv onFieldBgmJumpStart__8Z2SeqMgrFv */

/* 802B579C 01B0 .text      onFieldBgmJumpEnd__8Z2SeqMgrFv onFieldBgmJumpEnd__8Z2SeqMgrFv */

/* 802B594C 0534 .text      fieldBgmFramework__8Z2SeqMgrFv fieldBgmFramework__8Z2SeqMgrFv */

/* 802B5E80 0004 .text      mbossBgmMuteProcess__8Z2SeqMgrFv mbossBgmMuteProcess__8Z2SeqMgrFv */

/* 802B5E84 0004 .text      bgmSetSwordUsing__8Z2SeqMgrFl  bgmSetSwordUsing__8Z2SeqMgrFl  */

/* 802B5E88 0004 .text      bgmNowBattle__8Z2SeqMgrFf      bgmNowBattle__8Z2SeqMgrFf      */

/* 802B5E8C 0048 .text      taktModeMute__8Z2SeqMgrFv      taktModeMute__8Z2SeqMgrFv      */

/* 802B5ED4 0048 .text      taktModeMuteOff__8Z2SeqMgrFv   taktModeMuteOff__8Z2SeqMgrFv   */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039BA08 0280 .rodata    @stringBase0                   Z2SeqMgr__stringBase0          */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C9DF8 0294 .data      @3900                          Z2SeqMgr__LIT_3900             */

/* 803CA08C 027C .data      @3988                          LIT_3988                       */

/* 803CA308 0034 .data      @4739                          Z2SeqMgr__LIT_4739             */

/* 803CA33C 00BC .data      @5219                          LIT_5219                       */

/* 803CA3F8 00BC .data      @5218                          LIT_5218                       */

/* 803CA4B4 0054 .data      @6877                          Z2SeqMgr__LIT_6877             */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450870 0004 .sdata     sDeathMtBottom                 sDeathMtBottom                 */

/* 80450874 0004 .sdata     sDeathMtTop                    sDeathMtTop                    */

/* 80450878 0004 .sdata     sUnderWaterDepthMax            sUnderWaterDepthMax            */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455998 0004 .sdata2    @3372                          LIT_3372                       */

/* 8045599C 0004 .sdata2    @3373                          LIT_3373                       */

/* 804559A0 0004 .sdata2    @3559                          Z2SeqMgr__LIT_3559             */

/* 804559A8 0008 .sdata2    @3561                          Z2SeqMgr__LIT_3561             */

/* 804559B0 0004 .sdata2    @4726                          Z2SeqMgr__LIT_4726             */

/* 804559B4 0004 .sdata2    @4727                          Z2SeqMgr__LIT_4727             */

/* 804559B8 0004 .sdata2    @4728                          Z2SeqMgr__LIT_4728             */

/* 804559BC 0004 .sdata2    @4729                          Z2SeqMgr__LIT_4729             */

/* 804559C0 0004 .sdata2    @4730                          Z2SeqMgr__LIT_4730             */

/* 804559C4 0004 .sdata2    @4731                          Z2SeqMgr__LIT_4731             */

/* 804559C8 0004 .sdata2    @4732                          Z2SeqMgr__LIT_4732             */

/* 804559CC 0004 .sdata2    @4733                          Z2SeqMgr__LIT_4733             */

/* 804559D0 0004 .sdata2    @4734                          Z2SeqMgr__LIT_4734             */

/* 804559D4 0004 .sdata2    @4735                          Z2SeqMgr__LIT_4735             */

/* 804559D8 0004 .sdata2    @4736                          Z2SeqMgr__LIT_4736             */

/* 804559DC 0004 .sdata2    @4737                          Z2SeqMgr__LIT_4737             */

/* 804559E0 0004 .sdata2    @4738                          Z2SeqMgr__LIT_4738             */

/* 804559E8 0008 .sdata2    @4741                          Z2SeqMgr__LIT_4741             */

/* 804559F0 0004 .sdata2    @5673                          LIT_5673                       */

/* 804559F4 0004 .sdata2    @5674                          LIT_5674                       */

/* 804559F8 0004 .sdata2    @5675                          LIT_5675                       */

/* 804559FC 0004 .sdata2    @5676                          LIT_5676                       */

/* 80455A00 0004 .sdata2    @5677                          LIT_5677                       */

/* 80455A04 0004 .sdata2    @5678                          LIT_5678                       */

/* 80455A08 0004 .sdata2    @5679                          LIT_5679                       */

/* 80455A0C 0004 .sdata2    @5680                          LIT_5680                       */

/* 80455A10 0004 .sdata2    @5681                          LIT_5681                       */

/* 80455A14 0004 .sdata2    @5913                          LIT_5913                       */

