.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8001817C 0128 .text      execute__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle execute__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle */

/* 800182A4 0004 .text      draw__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle draw__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle */

/* 800182A8 0080 .text      cDmrNowMidnaTalk__Fv           cDmrNowMidnaTalk__Fv           */

/* 80018328 0060 .text      __dt__24JPTraceParticleCallBack4Fv __dt__24JPTraceParticleCallBack4Fv */

/* 80018388 004C .text      __sinit_c_damagereaction_cpp   __sinit_c_damagereaction_cpp   */

/* 800183D4 0004 .text      execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle */

/* 800183D8 0004 .text      draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A3568 0014 .data      __vt__24JPTraceParticleCallBack4 __vt__24JPTraceParticleCallBack4 */

/* 803A357C 0014 .data      __vt__19JPAParticleCallBack    __vt__19JPAParticleCallBack    */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 803F0F40 000C .bss       @3741                          c_c_damagereaction__LIT_3741   */
.global c_c_damagereaction__LIT_3741
c_c_damagereaction__LIT_3741:
.skip 0xc
.skip 0x4 /* padding */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80450CA4 0004 .sbss      JPTracePCB4                    JPTracePCB4                    */
.global JPTracePCB4
JPTracePCB4:
.skip 0x4

/* 80450CA8 0004 .sbss      data_80450CA8                  data_80450CA8                  */
.global data_80450CA8
data_80450CA8:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80451BA8 0004 .sdata2    @3731                          c_c_damagereaction__LIT_3731   */

/* 80451BAC 0004 .sdata2    @3732                          c_c_damagereaction__LIT_3732   */

/* 80451BB0 0004 .sdata2    @3733                          LIT_3733                       */

/* 80451BB4 0004 .sdata2    @3734                          LIT_3734                       */

/* 80451BB8 0008 .sdata2    @3736                          c_c_damagereaction__LIT_3736   */

