.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80270F68 0030 .text      __ct__7cSAngleFRC7cSAngle      __ct__7cSAngleFRC7cSAngle      */

/* 80270F98 0030 .text      __ct__7cSAngleFs               __ct__7cSAngleFs               */

/* 80270FC8 0030 .text      __ct__7cSAngleFf               __ct__7cSAngleFf               */

/* 80270FF8 000C .text      Val__7cSAngleFRC7cSAngle       Val__7cSAngleFRC7cSAngle       */

/* 80271004 0008 .text      Val__7cSAngleFs                Val__7cSAngleFs                */

/* 8027100C 0024 .text      Val__7cSAngleFf                Val__7cSAngleFf                */

/* 80271030 0034 .text      Degree__7cSAngleCFv            Degree__7cSAngleCFv            */

/* 80271064 0034 .text      Radian__7cSAngleCFv            Radian__7cSAngleCFv            */

/* 80271098 0034 .text      Norm__7cSAngleCFv              Norm__7cSAngleCFv              */

/* 802710CC 001C .text      Abs__7cSAngleCFv               Abs__7cSAngleCFv               */

/* 802710E8 0010 .text      Inv__7cSAngleCFv               Inv__7cSAngleCFv               */

/* 802710F8 0028 .text      Sin__7cSAngleCFv               Sin__7cSAngleCFv               */

/* 80271120 0028 .text      Cos__7cSAngleCFv               Cos__7cSAngleCFv               */

/* 80271148 002C .text      __mi__7cSAngleCFv              __mi__7cSAngleCFv              */

/* 80271174 0030 .text      __pl__7cSAngleCFRC7cSAngle     __pl__7cSAngleCFRC7cSAngle     */

/* 802711A4 0030 .text      __mi__7cSAngleCFRC7cSAngle     __mi__7cSAngleCFRC7cSAngle     */

/* 802711D4 0014 .text      __apl__7cSAngleFRC7cSAngle     __apl__7cSAngleFRC7cSAngle     */

/* 802711E8 0014 .text      __ami__7cSAngleFRC7cSAngle     __ami__7cSAngleFRC7cSAngle     */

/* 802711FC 002C .text      __pl__7cSAngleCFs              __pl__7cSAngleCFs              */

/* 80271228 002C .text      __mi__7cSAngleCFs              __mi__7cSAngleCFs              */

/* 80271254 0010 .text      __apl__7cSAngleFs              __apl__7cSAngleFs              */

/* 80271264 0050 .text      __ml__7cSAngleCFf              __ml__7cSAngleCFf              */

/* 802712B4 0040 .text      __amu__7cSAngleFf              __amu__7cSAngleFf              */

/* 802712F4 002C .text      __pl__FsRC7cSAngle             __pl__FsRC7cSAngle             */

/* 80271320 002C .text      __mi__FsRC7cSAngle             __mi__FsRC7cSAngle             */

/* 8027134C 0030 .text      __ct__7cDegreeFf               __ct__7cDegreeFf               */

/* 8027137C 0040 .text      Formal__7cDegreeFv             Formal__7cDegreeFv             */

/* 802713BC 0024 .text      Val__7cDegreeFf                Val__7cDegreeFf                */

/* 802713E0 0010 .text      Radian__7cDegreeCFv            Radian__7cDegreeCFv            */

/* 802713F0 0028 .text      Sin__7cDegreeCFv               Sin__7cDegreeCFv               */

/* 80271418 0028 .text      Cos__7cDegreeCFv               Cos__7cDegreeCFv               */

/* 80271440 0028 .text      Tan__7cDegreeCFv               Tan__7cDegreeCFv               */

/* 80271468 0030 .text      __ct__7cSPolarFRC4cXyz         __ct__7cSPolarFRC4cXyz         */

/* 80271498 00C0 .text      Formal__7cSPolarFv             Formal__7cSPolarFv             */

/* 80271558 0064 .text      Val__7cSPolarFfss              Val__7cSPolarFfss              */

/* 802715BC 0130 .text      Val__7cSPolarFRC4cXyz          Val__7cSPolarFRC4cXyz          */

/* 802716EC 00C8 .text      Xyz__7cSPolarCFv               Xyz__7cSPolarCFv               */

/* 802717B4 003C .text      Globe__7cSPolarCFP7cSGlobe     Globe__7cSPolarCFP7cSGlobe     */

/* 802717F0 0030 .text      __ct__7cSGlobeFRC7cSGlobe      __ct__7cSGlobeFRC7cSGlobe      */

/* 80271820 0030 .text      __ct__7cSGlobeFfss             __ct__7cSGlobeFfss             */

/* 80271850 0030 .text      __ct__7cSGlobeFfRC7cSAngleRC7cSAngle __ct__7cSGlobeFfRC7cSAngleRC7cSAngle */

/* 80271880 0030 .text      __ct__7cSGlobeFRC4cXyz         __ct__7cSGlobeFRC4cXyz         */

/* 802718B0 00BC .text      Formal__7cSGlobeFv             Formal__7cSGlobeFv             */

/* 8027196C 0038 .text      Val__7cSGlobeFRC7cSGlobe       Val__7cSGlobeFRC7cSGlobe       */

/* 802719A4 0064 .text      Val__7cSGlobeFfss              Val__7cSGlobeFfss              */

/* 80271A08 0068 .text      Val__7cSGlobeFfRC7cSAngleRC7cSAngle Val__7cSGlobeFfRC7cSAngleRC7cSAngle */

/* 80271A70 0044 .text      Val__7cSGlobeFRC4cXyz          Val__7cSGlobeFRC4cXyz          */

/* 80271AB4 0040 .text      Xyz__7cSGlobeCFv               Xyz__7cSGlobeCFv               */

/* 80271AF4 003C .text      Polar__7cSGlobeCFP7cSPolar     Polar__7cSGlobeCFP7cSPolar     */

/* 80271B30 004C .text      Norm__7cSGlobeCFv              Norm__7cSGlobeCFv              */

/* 80271B7C 002C .text      Invert__7cSGlobeFv             Invert__7cSGlobeFv             */

/* 80271BA8 002C .text      Adjust<f>__6cAngleFfff         func_80271BA8                  */

/* 80271BD4 00B8 .text      __sinit_c_angle_cpp            __sinit_c_angle_cpp            */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80430F98 0000 .bss       ...bss.0                       data_80430F98                  */

/* 80430F98 000C .bss       @2401                          LIT_2401                       */

/* 80430FA4 000C .bss       @2402                          LIT_2402                       */

/* 80430FB0 000C .bss       @2403                          LIT_2403                       */

/* 80430FBC 000C .bss       @2404                          LIT_2404                       */

/* 80430FC8 000C .bss       @2405                          c_angle__LIT_2405              */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451188 0002 .sbss      _0__7cSAngle                   _0__7cSAngle                   */

/* 8045118C 0002 .sbss      _1__7cSAngle                   _1__7cSAngle                   */

/* 80451190 0002 .sbss      _90__7cSAngle                  _90__7cSAngle                  */

/* 80451194 0002 .sbss      _180__7cSAngle                 _180__7cSAngle                 */

/* 80451198 0002 .sbss      _270__7cSAngle                 _270__7cSAngle                 */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80455208 0004 .sdata2    @2248                          LIT_2248                       */

/* 8045520C 0004 .sdata2    @2260                          LIT_2260                       */

/* 80455210 0008 .sdata2    @2263                          LIT_2263                       */

/* 80455218 0004 .sdata2    @2269                          c_angle__LIT_2269              */

/* 8045521C 0004 .sdata2    @2277                          c_angle__LIT_2277              */

/* 80455220 0004 .sdata2    @2440                          c_angle__LIT_2440              */

/* 80455224 0004 .sdata2    @2441                          c_angle__LIT_2441              */

/* 80455228 0004 .sdata2    @2474                          LIT_2474                       */

/* 8045522C 0004 .sdata2    @2491                          LIT_2491                       */

/* 80455230 0008 .sdata2    @2671                          LIT_2671                       */

/* 80455238 0004 .sdata2    @2672                          LIT_2672                       */

/* 8045523C 0004 .sdata2    @2744                          c_angle__LIT_2744              */

