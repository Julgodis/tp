.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80291228 00F4 .text      __ct__8JASTrackFv              __ct__8JASTrackFv              */

/* 8029131C 0128 .text      __dt__8JASTrackFv              __dt__8JASTrackFv              */

/* 80291444 0190 .text      setChannelMgrCount__8JASTrackFUl setChannelMgrCount__8JASTrackFUl */

/* 802915D4 0328 .text      init__8JASTrackFv              init__8JASTrackFv              */

/* 802918FC 0050 .text      initTimed__8JASTrackFv         initTimed__8JASTrackFv         */

/* 8029194C 00A8 .text      inherit__8JASTrackFRC8JASTrack inherit__8JASTrackFRC8JASTrack */

/* 802919F4 0014 .text      assignExtBuffer__8JASTrackFUlP14JASSoundParams assignExtBuffer__8JASTrackFUlP14JASSoundParams */

/* 80291A08 0020 .text      setSeqData__8JASTrackFPvUl     setSeqData__8JASTrackFPvUl     */

/* 80291A28 0050 .text      startSeq__8JASTrackFv          startSeq__8JASTrackFv          */

/* 80291A78 0044 .text      stopSeq__8JASTrackFv           stopSeq__8JASTrackFv           */

/* 80291ABC 000C .text      start__8JASTrackFv             start__8JASTrackFv             */

/* 80291AC8 00C4 .text      close__8JASTrackFv             close__8JASTrackFv             */

/* 80291B8C 002C .text      connectChild__8JASTrackFUlP8JASTrack connectChild__8JASTrackFUlP8JASTrack */

/* 80291BB8 0078 .text      closeChild__8JASTrackFUl       closeChild__8JASTrackFUl       */

/* 80291C30 017C .text      openChild__8JASTrackFUl        openChild__8JASTrackFUl        */

/* 80291DAC 0010 .text      connectBus__8JASTrackFii       connectBus__8JASTrackFii       */

/* 80291DBC 003C .text      setLatestKey__8JASTrackFUc     setLatestKey__8JASTrackFUc     */

/* 80291DF8 0140 .text      channelStart__8JASTrackFPQ28JASTrack11TChannelMgrUlUlUl channelStart__8JASTrackFPQ28JASTrack11TChannelMgrUlUlUl */

/* 80291F38 00D0 .text      noteOn__8JASTrackFUlUlUl       noteOn__8JASTrackFUlUlUl       */

/* 80292008 0190 .text      gateOn__8JASTrackFUlUlfUl      gateOn__8JASTrackFUlUlfUl      */

/* 80292198 0088 .text      noteOff__8JASTrackFUlUs        noteOff__8JASTrackFUlUs        */

/* 80292220 004C .text      checkNoteStop__8JASTrackCFUl   checkNoteStop__8JASTrackCFUl   */

/* 8029226C 006C .text      overwriteOsc__8JASTrackFP10JASChannel overwriteOsc__8JASTrackFP10JASChannel */

/* 802922D8 0070 .text      updateTimedParam__8JASTrackFv  updateTimedParam__8JASTrackFv  */

/* 80292348 019C .text      updateTrack__8JASTrackFf       updateTrack__8JASTrackFf       */

/* 802924E4 009C .text      updateTempo__8JASTrackFv       updateTempo__8JASTrackFv       */

/* 80292580 00C4 .text      updateSeq__8JASTrackFbf        updateSeq__8JASTrackFbf        */

/* 80292644 009C .text      seqTimeToDspTime__8JASTrackFf  seqTimeToDspTime__8JASTrackFf  */

/* 802926E0 0028 .text      setParam__8JASTrackFUlfUl      setParam__8JASTrackFUlfUl      */

/* 80292708 0098 .text      noteOffAll__8JASTrackFUs       noteOffAll__8JASTrackFUs       */

/* 802927A0 0038 .text      mute__8JASTrackFb              mute__8JASTrackFb              */

/* 802927D8 0010 .text      setOscScale__8JASTrackFUlf     setOscScale__8JASTrackFUlf     */

/* 802927E8 0020 .text      setOscTable__8JASTrackFUlPCQ213JASOscillator5Point setOscTable__8JASTrackFUlPCQ213JASOscillator5Point */

/* 80292808 0054 .text      setOscAdsr__8JASTrackFssssUs   setOscAdsr__8JASTrackFssssUs   */

/* 8029285C 0040 .text      setFIR__8JASTrackFPCs          setFIR__8JASTrackFPCs          */

/* 8029289C 0034 .text      setIIR__8JASTrackFPCs          setIIR__8JASTrackFPCs          */

/* 802928D0 0024 .text      readPortSelf__8JASTrackFUl     readPortSelf__8JASTrackFUl     */

/* 802928F4 0024 .text      writePortSelf__8JASTrackFUlUs  writePortSelf__8JASTrackFUlUs  */

/* 80292918 0064 .text      writePort__8JASTrackFUlUs      writePort__8JASTrackFUlUs      */

/* 8029297C 0024 .text      readPort__8JASTrackFUl         readPort__8JASTrackFUl         */

/* 802929A0 009C .text      setChannelPauseFlag__8JASTrackFb setChannelPauseFlag__8JASTrackFb */

/* 80292A3C 0068 .text      pause__8JASTrackFb             pause__8JASTrackFb             */

/* 80292AA4 0050 .text      getTransposeTotal__8JASTrackCFv getTransposeTotal__8JASTrackCFv */

/* 80292AF4 0064 .text      isMute__8JASTrackCFv           isMute__8JASTrackCFv           */

/* 80292B58 0034 .text      setTempo__8JASTrackFUs         setTempo__8JASTrackFUs         */

/* 80292B8C 0034 .text      setTempoRate__8JASTrackFf      setTempoRate__8JASTrackFf      */

/* 80292BC0 0034 .text      setTimebase__8JASTrackFUs      setTimebase__8JASTrackFUs      */

/* 80292BF4 00B0 .text      updateChannel__8JASTrackFP10JASChannelPQ26JASDsp8TChannel updateChannel__8JASTrackFP10JASChannelPQ26JASDsp8TChannel */

/* 80292CA4 00E4 .text      channelUpdateCallback__8JASTrackFUlP10JASChannelPQ26JASDsp8TChannelPv channelUpdateCallback__8JASTrackFUlP10JASChannelPQ26JASDsp8TChannelPv */

/* 80292D88 0018 .text      getRootTrack__8JASTrackFv      getRootTrack__8JASTrackFv      */

/* 80292DA0 00FC .text      tickProc__8JASTrackFv          tickProc__8JASTrackFv          */

/* 80292E9C 00D0 .text      seqMain__8JASTrackFv           seqMain__8JASTrackFv           */

/* 80292F6C 0024 .text      cbSeqMain__Q28JASTrack5TListFPv cbSeqMain__Q28JASTrack5TListFPv */

/* 80292F90 008C .text      append__Q28JASTrack5TListFP8JASTrack append__Q28JASTrack5TListFP8JASTrack */

/* 8029301C 00C0 .text      seqMain__Q28JASTrack5TListFv   seqMain__Q28JASTrack5TListFv   */

/* 802930DC 006C .text      __ct__Q28JASTrack11TChannelMgrFP8JASTrack __ct__Q28JASTrack11TChannelMgrFP8JASTrack */

/* 80293148 0068 .text      init__Q28JASTrack11TChannelMgrFv init__Q28JASTrack11TChannelMgrFv */

/* 802931B0 0070 .text      releaseAll__Q28JASTrack11TChannelMgrFv releaseAll__Q28JASTrack11TChannelMgrFv */

/* 80293220 0080 .text      noteOff__Q28JASTrack11TChannelMgrFUlUs noteOff__Q28JASTrack11TChannelMgrFUlUs */

/* 802932A0 0028 .text      setPauseFlag__Q28JASTrack11TChannelMgrFb setPauseFlag__Q28JASTrack11TChannelMgrFb */

/* 802932C8 0018 .text      __ct__Q28JASTrack10MoveParam_Fv __ct__Q28JASTrack10MoveParam_Fv */

/* 802932E0 0054 .text      __dt__35JASMemPool_MultiThreaded<8JASTrack>Fv func_802932E0                  */

/* 80293334 0054 .text      __dt__50JASMemPool_MultiThreaded<Q28JASTrack11TChannelMgr>Fv func_80293334                  */

/* 80293388 00D4 .text      __sinit_JASTrack_cpp           __sinit_JASTrack_cpp           */

/* 8029345C 0058 .text      __dt__Q28JASTrack5TListFv      __dt__Q28JASTrack5TListFv      */

/* 802934B4 0074 .text      __dt__19JASDefaultBankTableFv  __dt__19JASDefaultBankTableFv  */

/* 80293528 0024 .text      getBank__17JASBankTable<256>CFUl func_80293528                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039AFD0 0000 .rodata    ...rodata.0                    data_8039AFD0                  */

/* 8039AFD0 0018 .rodata    sAdsTable__8JASTrack           sAdsTable__8JASTrack           */

/* 8039AFE8 0018 .rodata    sEnvOsc__8JASTrack             sEnvOsc__8JASTrack             */

/* 8039B000 0018 .rodata    sPitchEnvOsc__8JASTrack        sPitchEnvOsc__8JASTrack        */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C5B68 000C .data      __vt__19JASDefaultBankTable    __vt__19JASDefaultBankTable    */

/* 803C5B74 000C .data      __vt__17JASBankTable<256>      data_803C5B74                  */

/* 803C5B80 000C .data      __vt__11JASBankList            __vt__11JASBankList            */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 804316A8 0000 .bss       ...bss.0                       data_804316A8                  */

/* 804316A8 000C .bss       @431                           JASTrack__LIT_431              */

/* 804316B4 040C .bss       sDefaultBankTable__8JASTrack   sDefaultBankTable__8JASTrack   */

/* 80431AC0 000C .bss       @433                           JASTrack__LIT_433              */

/* 80431ACC 0010 .bss       sTrackList__8JASTrack          sTrackList__8JASTrack          */

/* 80431ADC 000C .bss       @470                           LIT_470                        */

/* 80431AE8 000C .bss       @476                           JASTrack__LIT_476              */

/* 80431AF4 0010 .bss       memPool_$localstatic3$getMemPool___58JASPoolAllocObject_MultiThreaded<Q28JASTrack11TChannelMgr>Fv data_80431AF4                  */

/* 80431B04 0010 .bss       memPool_$localstatic3$getMemPool___43JASPoolAllocObject_MultiThreaded<8JASTrack>Fv data_80431B04                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804555A0 0004 .sdata2    @457                           JASTrack__LIT_457              */

/* 804555A4 0004 .sdata2    @679                           LIT_679                        */

/* 804555A8 0004 .sdata2    @690                           JASTrack__LIT_690              */

/* 804555AC 0004 .sdata2    @952                           LIT_952                        */

/* 804555B0 0008 .sdata2    @954                           LIT_954                        */

/* 804555B8 0004 .sdata2    @1032                          JASTrack__LIT_1032             */

/* 804555BC 0004 .sdata2    @1042                          JASTrack__LIT_1042             */

/* 804555C0 0008 .sdata2    @1044                          LIT_1044                       */

/* 804555C8 0004 .sdata2    @1069                          LIT_1069                       */

/* 804555CC 0004 .sdata2    @1070                          JASTrack__LIT_1070             */

/* 804555D0 0004 .sdata2    FILTER_MODE_IIR__6JASDsp       FILTER_MODE_IIR__6JASDsp       */

/* 804555D4 0004 .sdata2    @1246                          LIT_1246                       */

