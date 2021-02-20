.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802CAAC0 00CC .text      __ct__13Z2WolfHowlMgrFv        __ct__13Z2WolfHowlMgrFv        */

/* 802CAB8C 0060 .text      resetState__13Z2WolfHowlMgrFv  resetState__13Z2WolfHowlMgrFv  */

/* 802CABEC 00C4 .text      calcVolumeMod__13Z2WolfHowlMgrFf calcVolumeMod__13Z2WolfHowlMgrFf */

/* 802CACB0 001C .text      getNowPitch__13Z2WolfHowlMgrFv getNowPitch__13Z2WolfHowlMgrFv */

/* 802CACCC 0008 .text      getNowInputValue__13Z2WolfHowlMgrFv getNowInputValue__13Z2WolfHowlMgrFv */

/* 802CACD4 0200 .text      calcPitchMod__13Z2WolfHowlMgrFff calcPitchMod__13Z2WolfHowlMgrFff */

/* 802CAED4 022C .text      startWolfHowlSound__13Z2WolfHowlMgrFffbf startWolfHowlSound__13Z2WolfHowlMgrFffbf */

/* 802CB100 0220 .text      setCorrectData__13Z2WolfHowlMgrFScP14Z2WolfHowlData setCorrectData__13Z2WolfHowlMgrFScP14Z2WolfHowlData */

/* 802CB320 0050 .text      getCorrectLine__13Z2WolfHowlMgrFUc getCorrectLine__13Z2WolfHowlMgrFUc */

/* 802CB370 001C .text      getCorrectLineNum__13Z2WolfHowlMgrFv getCorrectLineNum__13Z2WolfHowlMgrFv */

/* 802CB38C 02C4 .text      checkLine__13Z2WolfHowlMgrFv   checkLine__13Z2WolfHowlMgrFv   */

/* 802CB650 009C .text      getOnLineNum__13Z2WolfHowlMgrFv getOnLineNum__13Z2WolfHowlMgrFv */

/* 802CB6EC 039C .text      startWindStoneSound__13Z2WolfHowlMgrFScP3Vec startWindStoneSound__13Z2WolfHowlMgrFScP3Vec */

/* 802CBA88 00D0 .text      startGuideMelody__13Z2WolfHowlMgrFb startGuideMelody__13Z2WolfHowlMgrFb */

/* 802CBB58 0024 .text      skipCorrectDemo__13Z2WolfHowlMgrFv skipCorrectDemo__13Z2WolfHowlMgrFv */

/* 802CBB7C 00E4 .text      __sinit_Z2WolfHowlMgr_cpp      __sinit_Z2WolfHowlMgr_cpp      */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CBC50 000C .data      sHowlUmakusa                   sHowlUmakusa                   */

/* 803CBC5C 000C .data      sHowlZeldaSong                 sHowlZeldaSong                 */

/* 803CBC68 000C .data      sHowlLightPrelude              sHowlLightPrelude              */

/* 803CBC74 000C .data      sHowlSoulRequiem               sHowlSoulRequiem               */

/* 803CBC80 000C .data      sHealingSong                   sHealingSong                   */

/* 803CBC8C 000E .data      sNewSong1                      sNewSong1                      */

/* 803CBC9C 0010 .data      sNewSong2                      sNewSong2                      */

/* 803CBCAC 0012 .data      sNewSong3                      sNewSong3                      */

/* 803CBCC0 0048 .data      sGuideData                     sGuideData                     */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804341F8 0000 .bss       ...bss.0                       data_804341F8                  */

/* 804341F8 0024 .bss       sCorrectPhrase                 sCorrectPhrase                 */

/* 8043421C 0024 .bss       sWindStoneSound                sWindStoneSound                */

/* 80434240 0024 .bss       sCorrectDuo                    sCorrectDuo                    */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450880 0004 .sdata     cPitchDown                     cPitchDown                     */

/* 80450884 0004 .sdata     cPitchCenter                   cPitchCenter                   */

/* 80450888 0004 .sdata     cPitchUp                       cPitchUp                       */

/* 8045088C 0004 .sdata     merged_8045088C                merged_8045088C                */

/* 80450890 0004 .sdata     cR_FlatWidth                   cR_FlatWidth                   */

/* 80450894 0004 .sdata     merged_80450894                merged_80450894                */

/* 80450898 0004 .sdata     sStickHigh                     sStickHigh                     */

/* 8045089C 0004 .sdata     sStickCenter                   sStickCenter                   */

/* 804508A0 0008 .sdata     sHowlTobikusa                  sHowlTobikusa                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455E60 0004 .sdata2    @3485                          LIT_3485                       */

/* 80455E64 0004 .sdata2    @3486                          LIT_3486                       */

/* 80455E68 0004 .sdata2    @3527                          LIT_3527                       */

/* 80455E6C 0004 .sdata2    @3528                          LIT_3528                       */

/* 80455E70 0008 .sdata2    @3530                          LIT_3530                       */

/* 80455E78 0004 .sdata2    @3589                          LIT_3589                       */

/* 80455E7C 0004 .sdata2    @3590                          LIT_3590                       */

/* 80455E80 0004 .sdata2    @3711                          Z2WolfHowlMgr__LIT_3711        */

/* 80455E84 0004 .sdata2    @3712                          LIT_3712                       */

/* 80455E88 0004 .sdata2    @3713                          Z2WolfHowlMgr__LIT_3713        */

/* 80455E8C 0004 .sdata2    @3714                          Z2WolfHowlMgr__LIT_3714        */

/* 80455E90 0004 .sdata2    @3715                          LIT_3715                       */

/* 80455E94 0004 .sdata2    @3716                          Z2WolfHowlMgr__LIT_3716        */

/* 80455E98 0004 .sdata2    @3717                          Z2WolfHowlMgr__LIT_3717        */

/* 80455E9C 0004 .sdata2    @3718                          Z2WolfHowlMgr__LIT_3718        */

/* 80455EA0 0004 .sdata2    @3719                          Z2WolfHowlMgr__LIT_3719        */

/* 80455EA4 0004 .sdata2    @3720                          Z2WolfHowlMgr__LIT_3720        */

/* 80455EA8 0008 .sdata2    @4032                          Z2WolfHowlMgr__LIT_4032        */

/* 80455EB0 0008 .sdata2    @4033                          Z2WolfHowlMgr__LIT_4033        */

/* 80455EB8 0008 .sdata2    @4034                          Z2WolfHowlMgr__LIT_4034        */

/* 80455EC0 0004 .sdata2    @4035                          Z2WolfHowlMgr__LIT_4035        */

/* 80455EC4 0004 .sdata2    @4036                          Z2WolfHowlMgr__LIT_4036        */

/* 80455EC8 0004 .sdata2    @4037                          Z2WolfHowlMgr__LIT_4037        */

/* 80455ECC 0004 .sdata2    @4038                          Z2WolfHowlMgr__LIT_4038        */

/* 80455ED0 0004 .sdata2    @4039                          Z2WolfHowlMgr__LIT_4039        */

/* 80455ED4 0004 .sdata2    @4040                          Z2WolfHowlMgr__LIT_4040        */

/* 80455ED8 0004 .sdata2    @4041                          Z2WolfHowlMgr__LIT_4041        */

