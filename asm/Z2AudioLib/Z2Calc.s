.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 802A968C 0068 .text      linearTransform__6Z2CalcFfffffb linearTransform__6Z2CalcFfffffb */

/* 802A96F4 0120 .text      getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign */

/* 802A9814 00C0 .text      getRandom__6Z2CalcFfff         getRandom__6Z2CalcFfff         */

/* 802A98D4 0070 .text      getRandom_0_1__6Z2CalcFv       getRandom_0_1__6Z2CalcFv       */

/* 802A9944 0014 .text      setParam__Q26Z2Calc8FNoise1fFfff setParam__Q26Z2Calc8FNoise1fFfff */

/* 802A9958 0048 .text      tau__Q26Z2Calc8FNoise1fFf      tau__Q26Z2Calc8FNoise1fFf      */

/* 802A99A0 0094 .text      calcNoise1f__Q26Z2Calc8FNoise1fFv calcNoise1f__Q26Z2Calc8FNoise1fFv */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451334 0004 .sbss      oRandom$401                    data_80451334                  */
.global data_80451334
data_80451334:
.skip 0x4


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455820 0004 .sdata2    cEqualCSlope__6Z2Calc          cEqualCSlope__6Z2Calc          */

/* 80455824 0004 .sdata2    cEqualPSlope__6Z2Calc          cEqualPSlope__6Z2Calc          */

/* 80455828 0004 .sdata2    @380                           LIT_380                        */

/* 8045582C 0004 .sdata2    @381                           LIT_381                        */

/* 80455830 0004 .sdata2    @396                           LIT_396                        */

/* 80455834 0004 .sdata2    @397                           LIT_397                        */

