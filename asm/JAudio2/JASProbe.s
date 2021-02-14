.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80290D74 0050 .text      start__8JASProbeFPCc           start__8JASProbeFPCc           */

/* 80290DC4 0120 .text      stop__8JASProbeFv              stop__8JASProbeFv              */

/* 80290EE4 0040 .text      start__8JASProbeFlPCc          start__8JASProbeFlPCc          */

/* 80290F24 0040 .text      stop__8JASProbeFl              stop__8JASProbeFl              */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80431620 0040 .bss       sProbeTable__8JASProbe         sProbeTable__8JASProbe         */
.global sProbeTable__8JASProbe
sProbeTable__8JASProbe:
.skip 0x40


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455588 0004 .sdata2    @125                           JASProbe__LIT_125              */

/* 8045558C 0004 .sdata2    @126                           JASProbe__LIT_126              */

/* 80455590 0004 .sdata2    @127                           JASProbe__LIT_127              */

/* 80455598 0008 .sdata2    @129                           LIT_129                        */

