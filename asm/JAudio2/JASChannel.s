.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029A800 0118 .text      __ct__10JASChannelFPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv __ct__10JASChannelFPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv */

/* 8029A918 00D8 .text      __dt__10JASChannelFv           __dt__10JASChannelFv           */

/* 8029A9F0 0070 .text      play__10JASChannelFv           play__10JASChannelFv           */

/* 8029AA60 0070 .text      playForce__10JASChannelFv      playForce__10JASChannelFv      */

/* 8029AAD0 0094 .text      release__10JASChannelFUs       release__10JASChannelFUs       */

/* 8029AB64 0034 .text      setOscInit__10JASChannelFUlPCQ213JASOscillator4Data setOscInit__10JASChannelFUlPCQ213JASOscillator4Data */

/* 8029AB98 0010 .text      setMixConfig__10JASChannelFUlUs setMixConfig__10JASChannelFUlUs */

/* 8029ABA8 0018 .text      calcEffect__10JASChannelFPCQ210JASChannel9PanVector calcEffect__10JASChannelFPCQ210JASChannel9PanVector */

/* 8029ABC0 002C .text      calcPan__10JASChannelFPCQ210JASChannel9PanVector calcPan__10JASChannelFPCQ210JASChannel9PanVector */

/* 8029ABEC 00E8 .text      effectOsc__10JASChannelFUlPQ213JASOscillator12EffectParams effectOsc__10JASChannelFUlPQ213JASOscillator12EffectParams */

/* 8029ACD4 0064 .text      setKeySweepTarget__10JASChannelFlUl setKeySweepTarget__10JASChannelFlUl */

/* 8029AD38 0240 .text      updateEffectorParam__10JASChannelFPQ26JASDsp8TChannelPUsRCQ213JASOscillator12EffectParams updateEffectorParam__10JASChannelFPQ26JASDsp8TChannelPUsRCQ213JASOscillator12EffectParams */

/* 8029AF78 008C .text      dspUpdateCallback__10JASChannelFUlPQ26JASDsp8TChannelPv dspUpdateCallback__10JASChannelFUlPQ26JASDsp8TChannelPv */

/* 8029B004 0320 .text      initialUpdateDSPChannel__10JASChannelFPQ26JASDsp8TChannel initialUpdateDSPChannel__10JASChannelFPQ26JASDsp8TChannel */

/* 8029B324 037C .text      updateDSPChannel__10JASChannelFPQ26JASDsp8TChannel updateDSPChannel__10JASChannelFPQ26JASDsp8TChannel */

/* 8029B6A0 0138 .text      updateAutoMixer__10JASChannelFPQ26JASDsp8TChannelffff updateAutoMixer__10JASChannelFPQ26JASDsp8TChannelffff */

/* 8029B7D8 0424 .text      updateMixer__10JASChannelFffffPUs updateMixer__10JASChannelFffffPUs */

/* 8029BBFC 0010 .text      free__10JASChannelFv           free__10JASChannelFv           */

/* 8029BC0C 003C .text      initBankDisposeMsgQueue__10JASChannelFv initBankDisposeMsgQueue__10JASChannelFv */

/* 8029BC48 0078 .text      receiveBankDisposeMsg__10JASChannelFv receiveBankDisposeMsg__10JASChannelFv */

/* 8029BCC0 0054 .text      checkBankDispose__10JASChannelCFv checkBankDispose__10JASChannelCFv */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C7848 001C .data      @662                           LIT_662                        */

/* 803C7864 0020 .data      @977                           LIT_977                        */

/* 803C7884 0020 .data      @974                           LIT_974                        */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431B90 0020 .bss       sBankDisposeMsgQ__10JASChannel sBankDisposeMsgQ__10JASChannel */
.global sBankDisposeMsgQ__10JASChannel
sBankDisposeMsgQ__10JASChannel:
.skip 0x20

/* 80431BB0 0040 .bss       sBankDisposeMsg__10JASChannel  sBankDisposeMsg__10JASChannel  */
.global sBankDisposeMsg__10JASChannel
sBankDisposeMsg__10JASChannel:
.skip 0x40

/* 80431BF0 0040 .bss       sBankDisposeList__10JASChannel sBankDisposeList__10JASChannel */
.global sBankDisposeList__10JASChannel
sBankDisposeList__10JASChannel:
.skip 0x40

/* 80431C30 000C .bss       @556                           LIT_556                        */
.global LIT_556
LIT_556:
.skip 0xc
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451298 0004 .sbss      sBankDisposeListSize__10JASChannel sBankDisposeListSize__10JASChannel */
.global sBankDisposeListSize__10JASChannel
sBankDisposeListSize__10JASChannel:
.skip 0x4
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455680 0004 .sdata2    @544                           LIT_544                        */

/* 80455684 0004 .sdata2    @545                           LIT_545                        */

/* 80455688 0004 .sdata2    @546                           LIT_546                        */

/* 80455690 0008 .sdata2    @661                           LIT_661                        */

/* 80455698 0008 .sdata2    @685                           LIT_685                        */

/* 804556A0 0004 .sdata2    @711                           LIT_711                        */

/* 804556A8 0008 .sdata2    @714                           LIT_714                        */

/* 804556B0 0004 .sdata2    @775                           JASChannel__LIT_775            */

/* 804556B4 0004 .sdata2    @776                           LIT_776                        */

/* 804556B8 0004 .sdata2    @832                           JASChannel__LIT_832            */

/* 804556BC 0004 .sdata2    @833                           JASChannel__LIT_833            */

/* 804556C0 0004 .sdata2    @846                           JASChannel__LIT_846            */

/* 804556C4 0004 .sdata2    @847                           JASChannel__LIT_847            */

/* 804556C8 0004 .sdata2    @969                           JASChannel__LIT_969            */

/* 804556CC 0004 .sdata2    @970                           LIT_970                        */

/* 804556D0 0004 .sdata2    @971                           LIT_971                        */

/* 804556D4 0004 .sdata2    @972                           LIT_972                        */

/* 804556D8 0004 .sdata2    @973                           JASChannel__LIT_973            */

