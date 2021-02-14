.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029D958 004C .text      boot__6JASDspFPFPv_v           boot__6JASDspFPFPv_v           */

/* 8029D9A4 0020 .text      releaseHalt__6JASDspFUl        releaseHalt__6JASDspFUl        */

/* 8029D9C4 0020 .text      finishWork__6JASDspFUs         finishWork__6JASDspFUs         */

/* 8029D9E4 0020 .text      syncFrame__6JASDspFUlUlUl      syncFrame__6JASDspFUlUlUl      */

/* 8029DA04 002C .text      setDSPMixerLevel__6JASDspFf    setDSPMixerLevel__6JASDspFf    */

/* 8029DA30 0008 .text      getDSPMixerLevel__6JASDspFv    getDSPMixerLevel__6JASDspFv    */

/* 8029DA38 0010 .text      getDSPHandle__6JASDspFi        getDSPHandle__6JASDspFi        */

/* 8029DA48 0024 .text      setFilterTable__6JASDspFPsPsUl setFilterTable__6JASDspFPsPsUl */

/* 8029DA6C 0034 .text      flushBuffer__6JASDspFv         flushBuffer__6JASDspFv         */

/* 8029DAA0 0028 .text      invalChannelAll__6JASDspFv     invalChannelAll__6JASDspFv     */

/* 8029DAC8 00B0 .text      initBuffer__6JASDspFv          initBuffer__6JASDspFv          */

/* 8029DB78 012C .text      setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_ setFXLine__6JASDspFUcPsPQ26JASDsp13FxlineConfig_ */

/* 8029DCA4 003C .text      init__Q26JASDsp8TChannelFv     init__Q26JASDsp8TChannelFv     */

/* 8029DCE0 0064 .text      playStart__Q26JASDsp8TChannelFv playStart__Q26JASDsp8TChannelFv */

/* 8029DD44 000C .text      playStop__Q26JASDsp8TChannelFv playStop__Q26JASDsp8TChannelFv */

/* 8029DD50 0010 .text      replyFinishRequest__Q26JASDsp8TChannelFv replyFinishRequest__Q26JASDsp8TChannelFv */

/* 8029DD60 000C .text      forceStop__Q26JASDsp8TChannelFv forceStop__Q26JASDsp8TChannelFv */

/* 8029DD6C 0010 .text      isActive__Q26JASDsp8TChannelCFv isActive__Q26JASDsp8TChannelCFv */

/* 8029DD7C 0010 .text      isFinish__Q26JASDsp8TChannelCFv isFinish__Q26JASDsp8TChannelCFv */

/* 8029DD8C 0120 .text      setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl setWaveInfo__Q26JASDsp8TChannelFRC11JASWaveInfoUlUl */

/* 8029DEAC 0018 .text      setOscInfo__Q26JASDsp8TChannelFUl setOscInfo__Q26JASDsp8TChannelFUl */

/* 8029DEC4 002C .text      initAutoMixer__Q26JASDsp8TChannelFv initAutoMixer__Q26JASDsp8TChannelFv */

/* 8029DEF0 002C .text      setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc setAutoMixer__Q26JASDsp8TChannelFUsUcUcUcUc */

/* 8029DF1C 0018 .text      setPitch__Q26JASDsp8TChannelFUs setPitch__Q26JASDsp8TChannelFUs */

/* 8029DF34 0020 .text      setMixerInitVolume__Q26JASDsp8TChannelFUcs setMixerInitVolume__Q26JASDsp8TChannelFUcs */

/* 8029DF54 002C .text      setMixerVolume__Q26JASDsp8TChannelFUcs setMixerVolume__Q26JASDsp8TChannelFUcs */

/* 8029DF80 000C .text      setPauseFlag__Q26JASDsp8TChannelFUc setPauseFlag__Q26JASDsp8TChannelFUc */

/* 8029DF8C 0024 .text      flush__Q26JASDsp8TChannelFv    flush__Q26JASDsp8TChannelFv    */

/* 8029DFB0 005C .text      initFilter__Q26JASDsp8TChannelFv initFilter__Q26JASDsp8TChannelFv */

/* 8029E00C 0038 .text      setFilterMode__Q26JASDsp8TChannelFUs setFilterMode__Q26JASDsp8TChannelFUs */

/* 8029E044 0028 .text      setIIRFilterParam__Q26JASDsp8TChannelFPs setIIRFilterParam__Q26JASDsp8TChannelFPs */

/* 8029E06C 0028 .text      setFIR8FilterParam__Q26JASDsp8TChannelFPs setFIR8FilterParam__Q26JASDsp8TChannelFPs */

/* 8029E094 0008 .text      setDistFilter__Q26JASDsp8TChannelFs setDistFilter__Q26JASDsp8TChannelFs */

/* 8029E09C 0020 .text      setBusConnect__Q26JASDsp8TChannelFUcUc setBusConnect__Q26JASDsp8TChannelFUcUc */

/* 8029E0BC 0074 .text      DSP_CreateMap2__FUl            DSP_CreateMap2__FUl            */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039B360 0040 .rodata    DSPADPCM_FILTER__6JASDsp       DSPADPCM_FILTER__6JASDsp       */

/* 8039B3A0 0500 .rodata    DSPRES_FILTER__6JASDsp         DSPRES_FILTER__6JASDsp         */

/* 8039B8A0 0018 .rodata    connect_table$463              data_8039B8A0                  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C78F0 0018 .data      SEND_TABLE__6JASDsp            SEND_TABLE__6JASDsp            */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804507B8 0004 .sdata     one__11JASWaveInfo             one__11JASWaveInfo             */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 804512E8 0004 .sbss      CH_BUF__6JASDsp                CH_BUF__6JASDsp                */
.global CH_BUF__6JASDsp
CH_BUF__6JASDsp:
.skip 0x4

/* 804512EC 0004 .sbss      FX_BUF__6JASDsp                FX_BUF__6JASDsp                */
.global FX_BUF__6JASDsp
FX_BUF__6JASDsp:
.skip 0x4

/* 804512F0 0004 .sbss      sDSPVolume__6JASDsp            sDSPVolume__6JASDsp            */
.global sDSPVolume__6JASDsp
sDSPVolume__6JASDsp:
.skip 0x4

/* 804512F4 0001 .sbss      data_804512F4                  data_804512F4                  */
.global data_804512F4
data_804512F4:
.skip 0x1

/* 804512F5 0003 .sbss      data_804512F5                  data_804512F5                  */
.global data_804512F5
data_804512F5:
.skip 0x3


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455748 0004 .sdata2    @176                           JASDSPInterface__LIT_176       */

/* 8045574C 0008 .sdata2    COMP_BLOCKSAMPLES$331          data_8045574C                  */

/* 80455754 0008 .sdata2    COMP_BLOCKBYTES$332            data_80455754                  */

