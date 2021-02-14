.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802C589C 0010 .text      __ct__11Z2EnvSeBaseFP3Vec      __ct__11Z2EnvSeBaseFP3Vec      */

/* 802C58AC 005C .text      __dt__11Z2EnvSeBaseFv          __dt__11Z2EnvSeBaseFv          */

/* 802C5908 01AC .text      startEnvSe__11Z2EnvSeBaseF10JAISoundIDfffffUl startEnvSe__11Z2EnvSeBaseF10JAISoundIDfffffUl */

/* 802C5AB4 01E8 .text      startEnvSeLevel__11Z2EnvSeBaseF10JAISoundIDfffffUl startEnvSeLevel__11Z2EnvSeBaseF10JAISoundIDfffffUl */

/* 802C5C9C 0080 .text      __ct__10Z2EnvSeDirFP3Vec       __ct__10Z2EnvSeDirFP3Vec       */

/* 802C5D1C 0054 .text      __dt__10Z2EnvSeDirFv           __dt__10Z2EnvSeDirFv           */

/* 802C5D70 002C .text      setPanDir__10Z2EnvSeDirFP3Vec  setPanDir__10Z2EnvSeDirFP3Vec  */

/* 802C5D9C 00F4 .text      calcPan__10Z2EnvSeDirFf        calcPan__10Z2EnvSeDirFf        */

/* 802C5E90 003C .text      startEnvSeDirLevel__10Z2EnvSeDirF10JAISoundIDff startEnvSeDirLevel__10Z2EnvSeDirF10JAISoundIDff */

/* 802C5ECC 005C .text      __ct__14Z2EnvSeAutoPanFv       __ct__14Z2EnvSeAutoPanFv       */

/* 802C5F28 0054 .text      __dt__14Z2EnvSeAutoPanFv       __dt__14Z2EnvSeAutoPanFv       */

/* 802C5F7C 001C .text      setPanParam__14Z2EnvSeAutoPanFffbbff setPanParam__14Z2EnvSeAutoPanFffbbff */

/* 802C5F98 0148 .text      calcPan__14Z2EnvSeAutoPanFv    calcPan__14Z2EnvSeAutoPanFv    */

/* 802C60E0 003C .text      startEnvSeAutoPanLevel__14Z2EnvSeAutoPanF10JAISoundIDfff startEnvSeAutoPanLevel__14Z2EnvSeAutoPanF10JAISoundIDfff */

/* 802C611C 0424 .text      __ct__10Z2EnvSeMgrFv           __ct__10Z2EnvSeMgrFv           */

/* 802C6540 0170 .text      __dt__10Z2EnvSeMgrFv           __dt__10Z2EnvSeMgrFv           */

/* 802C66B0 02E8 .text      framework__10Z2EnvSeMgrFv      framework__10Z2EnvSeMgrFv      */

/* 802C6998 0004 .text      resetScene__10Z2EnvSeMgrFv     resetScene__10Z2EnvSeMgrFv     */

/* 802C699C 0124 .text      resetSceneInner__10Z2EnvSeMgrFv resetSceneInner__10Z2EnvSeMgrFv */

/* 802C6AC0 015C .text      initSceneEnvSe__10Z2EnvSeMgrFlScf initSceneEnvSe__10Z2EnvSeMgrFlScf */

/* 802C6C1C 0068 .text      playSceneEnvSe__10Z2EnvSeMgrFv playSceneEnvSe__10Z2EnvSeMgrFv */

/* 802C6C84 0444 .text      initStaticEnvSe__10Z2EnvSeMgrFUcUcUcUcP3Vec initStaticEnvSe__10Z2EnvSeMgrFUcUcUcUcP3Vec */

/* 802C70C8 0744 .text      startStaticEnvSe__10Z2EnvSeMgrFSc startStaticEnvSe__10Z2EnvSeMgrFSc */

/* 802C780C 0024 .text      registWindowPos__10Z2EnvSeMgrFP3Vec registWindowPos__10Z2EnvSeMgrFP3Vec */

/* 802C7830 04C4 .text      startRainSe__10Z2EnvSeMgrFlSc  startRainSe__10Z2EnvSeMgrFlSc  */

/* 802C7CF4 0174 .text      startNearThunderSe__10Z2EnvSeMgrFSc startNearThunderSe__10Z2EnvSeMgrFSc */

/* 802C7E68 014C .text      startFarThunderSe__10Z2EnvSeMgrFP3VecSc startFarThunderSe__10Z2EnvSeMgrFP3VecSc */

/* 802C7FB4 0008 .text      setSnowPower__10Z2EnvSeMgrFSc  setSnowPower__10Z2EnvSeMgrFSc  */

/* 802C7FBC 000C .text      initStrongWindSe__10Z2EnvSeMgrFv initStrongWindSe__10Z2EnvSeMgrFv */

/* 802C7FC8 0044 .text      setWindDirection__10Z2EnvSeMgrFP3Vec setWindDirection__10Z2EnvSeMgrFP3Vec */

/* 802C800C 00EC .text      startStrongWindSe__10Z2EnvSeMgrFSc startStrongWindSe__10Z2EnvSeMgrFSc */

/* 802C80F8 013C .text      initRiverSe__10Z2EnvSeMgrFUcUcUcUc initRiverSe__10Z2EnvSeMgrFUcUcUcUc */

/* 802C8234 0024 .text      registRiverSePos__10Z2EnvSeMgrFP3Vec registRiverSePos__10Z2EnvSeMgrFP3Vec */

/* 802C8258 00A8 .text      setHyrulSewerOpen__10Z2EnvSeMgrFb setHyrulSewerOpen__10Z2EnvSeMgrFb */

/* 802C8300 0430 .text      startRiverSe__10Z2EnvSeMgrFSc  startRiverSe__10Z2EnvSeMgrFSc  */

/* 802C8730 013C .text      initFallSe__10Z2EnvSeMgrFUcUcUcUc initFallSe__10Z2EnvSeMgrFUcUcUcUc */

/* 802C886C 0024 .text      registFallSePos__10Z2EnvSeMgrFP3Vec registFallSePos__10Z2EnvSeMgrFP3Vec */

/* 802C8890 0200 .text      startFallSe__10Z2EnvSeMgrFSc   startFallSe__10Z2EnvSeMgrFSc   */

/* 802C8A90 0194 .text      initEtcSe__10Z2EnvSeMgrFUcUcUcUc initEtcSe__10Z2EnvSeMgrFUcUcUcUc */

/* 802C8C24 0024 .text      registEtcSePos__10Z2EnvSeMgrFP3Vec registEtcSePos__10Z2EnvSeMgrFP3Vec */

/* 802C8C48 0680 .text      startEtcSe__10Z2EnvSeMgrFSc    startEtcSe__10Z2EnvSeMgrFSc    */

/* 802C92C8 0024 .text      registWolfSmellSePos__10Z2EnvSeMgrFP3Vec registWolfSmellSePos__10Z2EnvSeMgrFP3Vec */

/* 802C92EC 00B4 .text      startFogWipeTrigger__10Z2EnvSeMgrFP3Vec startFogWipeTrigger__10Z2EnvSeMgrFP3Vec */

/* 802C93A0 0044 .text      setFogWipeWidth__10Z2EnvSeMgrFf setFogWipeWidth__10Z2EnvSeMgrFf */

/* 802C93E4 001C .text      getFogDensity__10Z2EnvSeMgrFv  getFogDensity__10Z2EnvSeMgrFv  */

/* 802C9400 010C .text      startFogSe__10Z2EnvSeMgrFv     startFogSe__10Z2EnvSeMgrFv     */

/* 802C950C 0A4C .text      initLv3WaterSe__10Z2EnvSeMgrFUcUcUcUc initLv3WaterSe__10Z2EnvSeMgrFUcUcUcUc */

/* 802C9F58 083C .text      registLv3WaterSePos__10Z2EnvSeMgrFUcP3Vec registLv3WaterSePos__10Z2EnvSeMgrFUcP3Vec */

/* 802CA794 032C .text      startLv3WaterSe__10Z2EnvSeMgrFSc startLv3WaterSe__10Z2EnvSeMgrFSc */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039C250 000C .rodata    cNullVec__6Z2Calc              Z2EnvSeMgr__cNullVec__6Z2Calc  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CB9C8 0030 .data      @4025                          Z2EnvSeMgr__LIT_4025           */

/* 803CB9F8 0030 .data      @4272                          Z2EnvSeMgr__LIT_4272           */

/* 803CBA28 00A8 .data      @4622                          Z2EnvSeMgr__LIT_4622           */

/* 803CBAD0 0040 .data      @4734                          Z2EnvSeMgr__LIT_4734           */

/* 803CBB10 0080 .data      @4839                          LIT_4839                       */

/* 803CBB90 0038 .data      @5076                          LIT_5076                       */

/* 803CBBC8 0028 .data      @5074                          Z2EnvSeMgr__LIT_5074           */

/* 803CBBF0 0038 .data      @5259                          LIT_5259                       */

/* 803CBC28 0028 .data      @5258                          Z2EnvSeMgr__LIT_5258           */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455D40 0004 .sdata2    @3501                          LIT_3501                       */

/* 80455D44 0004 .sdata2    @3502                          LIT_3502                       */

/* 80455D48 0004 .sdata2    @3503                          LIT_3503                       */

/* 80455D4C 0004 .sdata2    @3504                          LIT_3504                       */

/* 80455D50 0004 .sdata2    @3505                          LIT_3505                       */

/* 80455D58 0008 .sdata2    @3508                          LIT_3508                       */

/* 80455D60 0004 .sdata2    @3574                          LIT_3574                       */

/* 80455D64 0004 .sdata2    @3585                          LIT_3585                       */

/* 80455D68 0004 .sdata2    @3654                          LIT_3654                       */

/* 80455D6C 0004 .sdata2    @3655                          Z2EnvSeMgr__LIT_3655           */

/* 80455D70 0004 .sdata2    @3704                          Z2EnvSeMgr__LIT_3704           */

/* 80455D74 0004 .sdata2    @3705                          Z2EnvSeMgr__LIT_3705           */

/* 80455D78 0004 .sdata2    @3749                          Z2EnvSeMgr__LIT_3749           */

/* 80455D7C 0004 .sdata2    @3750                          Z2EnvSeMgr__LIT_3750           */

/* 80455D80 0004 .sdata2    @3751                          Z2EnvSeMgr__LIT_3751           */

/* 80455D84 0004 .sdata2    @3752                          Z2EnvSeMgr__LIT_3752           */

/* 80455D88 0004 .sdata2    @3753                          LIT_3753                       */

/* 80455D8C 0004 .sdata2    @3754                          Z2EnvSeMgr__LIT_3754           */

/* 80455D90 0004 .sdata2    @3755                          Z2EnvSeMgr__LIT_3755           */

/* 80455D94 0004 .sdata2    @3756                          Z2EnvSeMgr__LIT_3756           */

/* 80455D98 0004 .sdata2    @3757                          Z2EnvSeMgr__LIT_3757           */

/* 80455D9C 0004 .sdata2    @3758                          Z2EnvSeMgr__LIT_3758           */

/* 80455DA0 0004 .sdata2    @3759                          Z2EnvSeMgr__LIT_3759           */

/* 80455DA4 0004 .sdata2    @3760                          Z2EnvSeMgr__LIT_3760           */

/* 80455DA8 0004 .sdata2    @3761                          Z2EnvSeMgr__LIT_3761           */

/* 80455DAC 0004 .sdata2    @3762                          Z2EnvSeMgr__LIT_3762           */

/* 80455DB0 0004 .sdata2    @3763                          Z2EnvSeMgr__LIT_3763           */

/* 80455DB4 0004 .sdata2    @3764                          Z2EnvSeMgr__LIT_3764           */

/* 80455DB8 0004 .sdata2    @3765                          Z2EnvSeMgr__LIT_3765           */

/* 80455DBC 0004 .sdata2    @3766                          Z2EnvSeMgr__LIT_3766           */

/* 80455DC0 0004 .sdata2    @3767                          Z2EnvSeMgr__LIT_3767           */

/* 80455DC4 0004 .sdata2    @3768                          Z2EnvSeMgr__LIT_3768           */

/* 80455DC8 0004 .sdata2    @3769                          Z2EnvSeMgr__LIT_3769           */

/* 80455DCC 0004 .sdata2    @3770                          Z2EnvSeMgr__LIT_3770           */

/* 80455DD0 0004 .sdata2    @3771                          Z2EnvSeMgr__LIT_3771           */

/* 80455DD4 0004 .sdata2    @3772                          Z2EnvSeMgr__LIT_3772           */

/* 80455DD8 0004 .sdata2    @3773                          Z2EnvSeMgr__LIT_3773           */

/* 80455DDC 0004 .sdata2    @3774                          Z2EnvSeMgr__LIT_3774           */

/* 80455DE0 0004 .sdata2    @3775                          Z2EnvSeMgr__LIT_3775           */

/* 80455DE4 0004 .sdata2    @3776                          Z2EnvSeMgr__LIT_3776           */

/* 80455DE8 0004 .sdata2    @3777                          Z2EnvSeMgr__LIT_3777           */

/* 80455DEC 0004 .sdata2    @3928                          Z2EnvSeMgr__LIT_3928           */

/* 80455DF0 0004 .sdata2    @3963                          Z2EnvSeMgr__LIT_3963           */

/* 80455DF4 0004 .sdata2    @4260                          Z2EnvSeMgr__LIT_4260           */

/* 80455DF8 0004 .sdata2    @4261                          Z2EnvSeMgr__LIT_4261           */

/* 80455DFC 0004 .sdata2    @4262                          Z2EnvSeMgr__LIT_4262           */

/* 80455E00 0004 .sdata2    @4263                          Z2EnvSeMgr__LIT_4263           */

/* 80455E04 0004 .sdata2    @4264                          Z2EnvSeMgr__LIT_4264           */

/* 80455E08 0004 .sdata2    @4265                          Z2EnvSeMgr__LIT_4265           */

/* 80455E0C 0004 .sdata2    @4266                          Z2EnvSeMgr__LIT_4266           */

/* 80455E10 0004 .sdata2    @4267                          Z2EnvSeMgr__LIT_4267           */

/* 80455E14 0004 .sdata2    @4268                          Z2EnvSeMgr__LIT_4268           */

/* 80455E18 0004 .sdata2    @4269                          Z2EnvSeMgr__LIT_4269           */

/* 80455E20 0008 .sdata2    @4271                          Z2EnvSeMgr__LIT_4271           */

/* 80455E28 0004 .sdata2    @4400                          Z2EnvSeMgr__LIT_4400           */

/* 80455E2C 0004 .sdata2    @4422                          Z2EnvSeMgr__LIT_4422           */

/* 80455E30 0004 .sdata2    @4510                          Z2EnvSeMgr__LIT_4510           */

/* 80455E34 0004 .sdata2    @4511                          Z2EnvSeMgr__LIT_4511           */

/* 80455E38 0004 .sdata2    @4619                          Z2EnvSeMgr__LIT_4619           */

/* 80455E3C 0004 .sdata2    @4621                          Z2EnvSeMgr__LIT_4621           */

/* 80455E40 0004 .sdata2    @4732                          Z2EnvSeMgr__LIT_4732           */

/* 80455E44 0004 .sdata2    @4833                          LIT_4833                       */

/* 80455E48 0004 .sdata2    @4834                          LIT_4834                       */

/* 80455E4C 0004 .sdata2    @4835                          LIT_4835                       */

/* 80455E50 0004 .sdata2    @4836                          LIT_4836                       */

/* 80455E54 0004 .sdata2    @4837                          Z2EnvSeMgr__LIT_4837           */

/* 80455E58 0004 .sdata2    @4856                          LIT_4856                       */

/* 80455E5C 0004 .sdata2    @4879                          Z2EnvSeMgr__LIT_4879           */

