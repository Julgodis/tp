.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802B6840 0070 .text      __ct__10Z2SceneMgrFv           __ct__10Z2SceneMgrFv           */

/* 802B68B0 0030 .text      setInDarkness__10Z2SceneMgrFb  setInDarkness__10Z2SceneMgrFb  */

/* 802B68E0 009C .text      setSceneExist__10Z2SceneMgrFb  setSceneExist__10Z2SceneMgrFb  */

/* 802B697C 009C .text      setFadeOutStart__10Z2SceneMgrFUc setFadeOutStart__10Z2SceneMgrFUc */

/* 802B6A18 00E0 .text      setFadeInStart__10Z2SceneMgrFUc setFadeInStart__10Z2SceneMgrFUc */

/* 802B6AF8 2E64 .text      setSceneName__10Z2SceneMgrFPcll setSceneName__10Z2SceneMgrFPcll */

/* 802B995C 000C .text      __ct__10JAISoundIDFRC10JAISoundID __ct__10JAISoundIDFRC10JAISoundID */

/* 802B9968 0010 .text      setFieldBgmPlay__8Z2SeqMgrFb   setFieldBgmPlay__8Z2SeqMgrFb   */

/* 802B9978 0010 .text      isActive__12JAIStreamMgrCFv    isActive__12JAIStreamMgrCFv    */

/* 802B9988 000C .text      getID__8JAISoundCFv            getID__8JAISoundCFv            */

/* 802B9994 0008 .text      getFirst__19JSUList<9JAIStream>CFv func_802B9994                  */

/* 802B999C 0010 .text      dComIfGs_getStartPoint__Fv     dComIfGs_getStartPoint__Fv     */

/* 802B99AC 0078 .text      unMuteSceneBgm__8Z2SeqMgrFUl   unMuteSceneBgm__8Z2SeqMgrFUl   */

/* 802B9A24 0064 .text      muteSceneBgm__8Z2SeqMgrFUlf    muteSceneBgm__8Z2SeqMgrFUlf    */

/* 802B9A88 000C .text      __as__10JAISoundIDFRC10JAISoundID __as__10JAISoundIDFRC10JAISoundID */

/* 802B9A94 0030 .text      dComIfGs_isSaveSwitch__Fi      dComIfGs_isSaveSwitch__Fi      */

/* 802B9AC4 000C .text      resetCrowdSize__7Z2SeMgrFv     resetCrowdSize__7Z2SeMgrFv     */

/* 802B9AD0 002C .text      setTwilightGateVol__8Z2SeqMgrFf setTwilightGateVol__8Z2SeqMgrFf */

/* 802B9AFC 0064 .text      setWindStoneVol__8Z2SeqMgrFfUl setWindStoneVol__8Z2SeqMgrFfUl */

/* 802B9B60 0008 .text      __ct__10JAISoundIDFUl          __ct__10JAISoundIDFUl          */

/* 802B9B68 00E8 .text      sceneChange__10Z2SceneMgrF10JAISoundIDUcUcUcUcUcb sceneChange__10Z2SceneMgrF10JAISoundIDUcUcUcUcUcb */

/* 802B9C50 00F0 .text      framework__10Z2SceneMgrFv      framework__10Z2SceneMgrFv      */

/* 802B9D40 0058 .text      load1stDynamicWave__10Z2SceneMgrFv load1stDynamicWave__10Z2SceneMgrFv */

/* 802B9D98 0230 .text      _load1stWaveInner_1__10Z2SceneMgrFv _load1stWaveInner_1__10Z2SceneMgrFv */

/* 802B9FC8 00D4 .text      _load1stWaveInner_2__10Z2SceneMgrFv _load1stWaveInner_2__10Z2SceneMgrFv */

/* 802BA09C 0084 .text      check1stDynamicWave__10Z2SceneMgrFv check1stDynamicWave__10Z2SceneMgrFv */

/* 802BA120 0174 .text      load2ndDynamicWave__10Z2SceneMgrFv load2ndDynamicWave__10Z2SceneMgrFv */

/* 802BA294 02D8 .text      sceneBgmStart__10Z2SceneMgrFv  sceneBgmStart__10Z2SceneMgrFv  */

/* 802BA56C 0054 .text      loadStaticWaves__10Z2SceneMgrFv loadStaticWaves__10Z2SceneMgrFv */

/* 802BA5C0 0008 .text      checkFirstWaves__10Z2SceneMgrFv checkFirstWaves__10Z2SceneMgrFv */

/* 802BA5C8 0068 .text      eraseSeWave__10Z2SceneMgrFUl   eraseSeWave__10Z2SceneMgrFUl   */

/* 802BA630 0068 .text      eraseBgmWave__10Z2SceneMgrFUl  eraseBgmWave__10Z2SceneMgrFUl  */

/* 802BA698 006C .text      getWaveLoadStatus__10Z2SceneMgrFUlUl getWaveLoadStatus__10Z2SceneMgrFUlUl */

/* 802BA704 006C .text      loadSeWave__10Z2SceneMgrFUl    loadSeWave__10Z2SceneMgrFUl    */

/* 802BA770 006C .text      loadBgmWave__10Z2SceneMgrFUl   loadBgmWave__10Z2SceneMgrFUl   */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039BFA8 0274 .rodata    @stringBase0                   Z2SceneMgr__stringBase0        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CA5C0 0144 .data      sSpotName                      sSpotName                      */

/* 803CA704 0040 .data      @5354                          LIT_5354                       */

/* 803CA744 0040 .data      @5353                          LIT_5353                       */

/* 803CA784 0038 .data      @5352                          LIT_5352                       */

/* 803CA7BC 0038 .data      @5351                          LIT_5351                       */

/* 803CA7F4 0030 .data      @5350                          LIT_5350                       */

/* 803CA824 0020 .data      @5349                          Z2SceneMgr__LIT_5349           */

/* 803CA844 0034 .data      @5348                          Z2SceneMgr__LIT_5348           */

/* 803CA878 0144 .data      @5347                          Z2SceneMgr__LIT_5347           */

/* 803CA9BC 015C .data      @5852                          Z2SceneMgr__LIT_5852           */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455A38 0004 .sdata2    @3511                          LIT_3511                       */

/* 80455A3C 0004 .sdata2    @3512                          LIT_3512                       */

/* 80455A40 0004 .sdata2    @3529                          LIT_3529                       */

/* 80455A48 0008 .sdata2    @3531                          LIT_3531                       */

/* 80455A50 0004 .sdata2    @5341                          LIT_5341                       */

/* 80455A54 0004 .sdata2    @5342                          LIT_5342                       */

/* 80455A58 0004 .sdata2    @5343                          Z2SceneMgr__LIT_5343           */

/* 80455A5C 0004 .sdata2    @5344                          Z2SceneMgr__LIT_5344           */

/* 80455A60 0004 .sdata2    @5345                          Z2SceneMgr__LIT_5345           */

/* 80455A64 0004 .sdata2    @5346                          Z2SceneMgr__LIT_5346           */

