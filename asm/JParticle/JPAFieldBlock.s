.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8027BDEC 012C .text      calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle */

/* 8027BF18 009C .text      calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf */

/* 8027BFB4 00A0 .text      prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027C054 0028 .text      calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027C07C 013C .text      prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027C1B8 0094 .text      calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027C24C 0050 .text      prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027C29C 00D0 .text      calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027C36C 0074 .text      prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027C3E0 018C .text      calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027C56C 0108 .text      prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027C674 01A0 .text      calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027C814 0280 .text      prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027CA94 0238 .text      calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027CCCC 0118 .text      calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027CDE4 0080 .text      calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027CE64 0144 .text      prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock */

/* 8027CFA8 00E0 .text      calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */

/* 8027D088 0038 .text      __ct__13JPAFieldBlockFPCUcP7JKRHeap __ct__13JPAFieldBlockFPCUcP7JKRHeap */

/* 8027D0C0 02EC .text      init__13JPAFieldBlockFP7JKRHeap init__13JPAFieldBlockFP7JKRHeap */

/* 8027D3AC 0048 .text      __dt__12JPAFieldBaseFv         __dt__12JPAFieldBaseFv         */

/* 8027D3F4 005C .text      __dt__12JPAFieldSpinFv         __dt__12JPAFieldSpinFv         */

/* 8027D450 005C .text      __dt__12JPAFieldDragFv         __dt__12JPAFieldDragFv         */

/* 8027D4AC 005C .text      __dt__14JPAFieldRandomFv       __dt__14JPAFieldRandomFv       */

/* 8027D508 005C .text      __dt__18JPAFieldConvectionFv   __dt__18JPAFieldConvectionFv   */

/* 8027D564 005C .text      __dt__14JPAFieldVortexFv       __dt__14JPAFieldVortexFv       */

/* 8027D5C0 005C .text      __dt__14JPAFieldNewtonFv       __dt__14JPAFieldNewtonFv       */

/* 8027D61C 005C .text      __dt__14JPAFieldMagnetFv       __dt__14JPAFieldMagnetFv       */

/* 8027D678 005C .text      __dt__11JPAFieldAirFv          __dt__11JPAFieldAirFv          */

/* 8027D6D4 005C .text      __dt__15JPAFieldGravityFv      __dt__15JPAFieldGravityFv      */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C44A8 0024 .data      @3259                          LIT_3259                       */

/* 803C44CC 0014 .data      __vt__12JPAFieldBase           __vt__12JPAFieldBase           */

/* 803C44E0 0014 .data      __vt__12JPAFieldSpin           __vt__12JPAFieldSpin           */

/* 803C44F4 0014 .data      __vt__12JPAFieldDrag           __vt__12JPAFieldDrag           */

/* 803C4508 0014 .data      __vt__14JPAFieldRandom         __vt__14JPAFieldRandom         */

/* 803C451C 0014 .data      __vt__18JPAFieldConvection     __vt__18JPAFieldConvection     */

/* 803C4530 0014 .data      __vt__14JPAFieldVortex         __vt__14JPAFieldVortex         */

/* 803C4544 0014 .data      __vt__14JPAFieldNewton         __vt__14JPAFieldNewton         */

/* 803C4558 0014 .data      __vt__14JPAFieldMagnet         __vt__14JPAFieldMagnet         */

/* 803C456C 0014 .data      __vt__11JPAFieldAir            __vt__11JPAFieldAir            */

/* 803C4580 0014 .data      __vt__15JPAFieldGravity        __vt__15JPAFieldGravity        */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455338 0004 .sdata2    @2353                          LIT_2353                       */

/* 8045533C 0004 .sdata2    @2354                          LIT_2354                       */

/* 80455340 0004 .sdata2    @2459                          LIT_2459                       */

/* 80455344 0004 .sdata2    @2460                          JPAFieldBlock__LIT_2460        */

/* 80455348 0004 .sdata2    @2461                          JPAFieldBlock__LIT_2461        */

/* 8045534C 0004 .sdata2    @2656                          LIT_2656                       */

