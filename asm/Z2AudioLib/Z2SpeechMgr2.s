.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802CBC60 008C .text      __ct__12Z2SpeechMgr2Fv         __ct__12Z2SpeechMgr2Fv         */

/* 802CBCEC 009C .text      __dt__15Z2SpeechStarterFv      __dt__15Z2SpeechStarterFv      */

/* 802CBD88 01D8 .text      setString__12Z2SpeechMgr2FPCUssUcUs setString__12Z2SpeechMgr2FPCUssUcUs */

/* 802CBF60 0230 .text      setTextCount__12Z2SpeechMgr2Fs setTextCount__12Z2SpeechMgr2Fs */

/* 802CC190 016C .text      speakOneWord__12Z2SpeechMgr2Fb speakOneWord__12Z2SpeechMgr2Fb */

/* 802CC2FC 01C4 .text      isNonVerbal__12Z2SpeechMgr2Fv  isNonVerbal__12Z2SpeechMgr2Fv  */

/* 802CC4C0 0278 .text      selectUnit__12Z2SpeechMgr2Fb   selectUnit__12Z2SpeechMgr2Fb   */

/* 802CC738 0298 .text      selectTail__12Z2SpeechMgr2Fv   selectTail__12Z2SpeechMgr2Fv   */

/* 802CC9D0 0048 .text      framework__12Z2SpeechMgr2Fv    framework__12Z2SpeechMgr2Fv    */

/* 802CCA18 0570 .text      playOneShotVoice__12Z2SpeechMgr2FUcUsP3VecSc playOneShotVoice__12Z2SpeechMgr2FUcUsP3VecSc */

/* 802CCF88 0030 .text      isMidnaSpeak__12Z2SpeechMgr2Fv isMidnaSpeak__12Z2SpeechMgr2Fv */

/* 802CCFB8 0040 .text      __ct__15Z2SpeechStarterFv      __ct__15Z2SpeechStarterFv      */

/* 802CCFF8 0250 .text      startSound__15Z2SpeechStarterF10JAISoundIDP14JAISoundHandlePCQ29JGeometry8TVec3<f>UlfffffUl func_802CCFF8                  */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039C260 0064 .rodata    sReply__8Z2MdnPrm              sReply__8Z2MdnPrm              */

/* 8039C2C4 000A .rodata    sReplyTail__8Z2MdnPrm          sReplyTail__8Z2MdnPrm          */

/* 8039C2D0 0064 .rodata    sJoke__8Z2MdnPrm               sJoke__8Z2MdnPrm               */

/* 8039C334 000A .rodata    sJokeTail__8Z2MdnPrm           sJokeTail__8Z2MdnPrm           */

/* 8039C340 0064 .rodata    sSexy__8Z2MdnPrm               sSexy__8Z2MdnPrm               */

/* 8039C3A4 000A .rodata    sSexyTail__8Z2MdnPrm           sSexyTail__8Z2MdnPrm           */

/* 8039C3B0 0064 .rodata    sRidicule__8Z2MdnPrm           sRidicule__8Z2MdnPrm           */

/* 8039C414 000A .rodata    sRidiculeTail__8Z2MdnPrm       sRidiculeTail__8Z2MdnPrm       */

/* 8039C420 006C .rodata    sBoring__8Z2MdnPrm             sBoring__8Z2MdnPrm             */

/* 8039C48C 005E .rodata    sIrritated__8Z2MdnPrm          sIrritated__8Z2MdnPrm          */

/* 8039C4EC 000A .rodata    sIrritatedTail__8Z2MdnPrm      sIrritatedTail__8Z2MdnPrm      */

/* 8039C4F8 0072 .rodata    sOrder__8Z2MdnPrm              sOrder__8Z2MdnPrm              */

/* 8039C56C 006A .rodata    sResent__8Z2MdnPrm             sResent__8Z2MdnPrm             */

/* 8039C5D8 006A .rodata    sCheerful__8Z2MdnPrm           sCheerful__8Z2MdnPrm           */

/* 8039C644 006A .rodata    sConfused__8Z2MdnPrm           sConfused__8Z2MdnPrm           */

/* 8039C6B0 0068 .rodata    sHostility__8Z2MdnPrm          sHostility__8Z2MdnPrm          */

/* 8039C718 006A .rodata    sTired__8Z2MdnPrm              sTired__8Z2MdnPrm              */

/* 8039C784 006A .rodata    sSerious__8Z2MdnPrm            sSerious__8Z2MdnPrm            */

/* 8039C7F0 0054 .rodata    sReplyb__8Z2MdnPrm             sReplyb__8Z2MdnPrm             */

/* 8039C844 0064 .rodata    sApologize__8Z2MdnPrm          sApologize__8Z2MdnPrm          */

/* 8039C8A8 0009 .rodata    sApologizeTail__8Z2MdnPrm      sApologizeTail__8Z2MdnPrm      */

/* 8039C8B4 0064 .rodata    sDeside__8Z2MdnPrm             sDeside__8Z2MdnPrm             */

/* 8039C918 0068 .rodata    sAfford__8Z2MdnPrm             sAfford__8Z2MdnPrm             */

/* 8039C980 000C .rodata    sAffordTail__8Z2MdnPrm         sAffordTail__8Z2MdnPrm         */

/* 8039C98C 00CC .rodata    sPrm__8Z2MdnPrm                sPrm__8Z2MdnPrm                */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CBD08 01C8 .data      @3729                          LIT_3729                       */

/* 803CBED0 0054 .data      @3839                          Z2SpeechMgr2__LIT_3839         */

/* 803CBF24 0014 .data      __vt__15Z2SpeechStarter        __vt__15Z2SpeechStarter        */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455EE0 0006 .sdata2    sBoringTail__8Z2MdnPrm         sBoringTail__8Z2MdnPrm         */

/* 80455EE8 0006 .sdata2    sOrderTail__8Z2MdnPrm          sOrderTail__8Z2MdnPrm          */

/* 80455EF0 0005 .sdata2    sResentTail__8Z2MdnPrm         sResentTail__8Z2MdnPrm         */

/* 80455EF8 0008 .sdata2    sCheerfulTail__8Z2MdnPrm       sCheerfulTail__8Z2MdnPrm       */

/* 80455F00 0005 .sdata2    sConfusedTail__8Z2MdnPrm       sConfusedTail__8Z2MdnPrm       */

/* 80455F08 0007 .sdata2    sHostilityTail__8Z2MdnPrm      sHostilityTail__8Z2MdnPrm      */

/* 80455F10 0008 .sdata2    sTiredTail__8Z2MdnPrm          sTiredTail__8Z2MdnPrm          */

/* 80455F18 0007 .sdata2    sSeriousTail__8Z2MdnPrm        sSeriousTail__8Z2MdnPrm        */

/* 80455F20 0007 .sdata2    sReplybTail__8Z2MdnPrm         sReplybTail__8Z2MdnPrm         */

/* 80455F28 0008 .sdata2    sDesideTail__8Z2MdnPrm         sDesideTail__8Z2MdnPrm         */

/* 80455F30 0004 .sdata2    @3836                          Z2SpeechMgr2__LIT_3836         */

/* 80455F34 0004 .sdata2    @3837                          Z2SpeechMgr2__LIT_3837         */

/* 80455F38 0004 .sdata2    @3838                          Z2SpeechMgr2__LIT_3838         */

/* 80455F3C 0004 .sdata2    @3885                          Z2SpeechMgr2__LIT_3885         */

/* 80455F40 0008 .sdata2    @3887                          Z2SpeechMgr2__LIT_3887         */

/* 80455F48 0008 .sdata2    @4083                          Z2SpeechMgr2__LIT_4083         */

/* 80455F50 0004 .sdata2    @4571                          Z2SpeechMgr2__LIT_4571         */

/* 80455F54 0004 .sdata2    @4572                          Z2SpeechMgr2__LIT_4572         */


/* ###################################################################################### */
/*                                         .sbss2                                         */
/* ###################################################################################### */
.section .sbss2, "a", @nobits
/* 80456BA8 0002 .sbss2     @4003                          Z2SpeechMgr2__LIT_4003         */

/* 80456BAC 0002 .sbss2     @4104                          Z2SpeechMgr2__LIT_4104         */

