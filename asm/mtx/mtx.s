.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80346484 002C .text      PSMTXIdentity                  PSMTXIdentity                  */

/* 803464B0 0034 .text      PSMTXCopy                      PSMTXCopy                      */

/* 803464E4 00CC .text      PSMTXConcat                    PSMTXConcat                    */

/* 803465B0 00F8 .text      PSMTXInverse                   PSMTXInverse                   */

/* 803466A8 0070 .text      PSMTXRotRad                    PSMTXRotRad                    */

/* 80346718 00B0 .text      PSMTXRotTrig                   PSMTXRotTrig                   */

/* 803467C8 00B0 .text      __PSMTXRotAxisRadInternal      __PSMTXRotAxisRadInternal      */

/* 80346878 0070 .text      PSMTXRotAxisRad                PSMTXRotAxisRad                */

/* 803468E8 0034 .text      PSMTXTrans                     PSMTXTrans                     */

/* 8034691C 004C .text      PSMTXTransApply                PSMTXTransApply                */

/* 80346968 0028 .text      PSMTXScale                     PSMTXScale                     */

/* 80346990 0058 .text      PSMTXScaleApply                PSMTXScaleApply                */

/* 803469E8 00A4 .text      PSMTXQuat                      PSMTXQuat                      */

/* 80346A8C 018C .text      C_MTXLookAt                    C_MTXLookAt                    */

/* 80346C18 00CC .text      C_MTXLightPerspective          C_MTXLightPerspective          */

/* 80346CE4 0088 .text      C_MTXLightOrtho                C_MTXLightOrtho                */


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 804509D0 0008 .sdata     Unit01                         mtx__Unit01                    */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456508 0004 .sdata2    @96                            mtx__LIT_96                    */

/* 8045650C 0004 .sdata2    @97                            mtx__LIT_97                    */

/* 80456510 0004 .sdata2    @190                           LIT_190                        */

/* 80456514 0004 .sdata2    @191                           LIT_191                        */

/* 80456518 0004 .sdata2    @206                           mtx__LIT_206                   */

/* 8045651C 0004 .sdata2    @227                           LIT_227                        */

/* 80456520 0004 .sdata2    @230                           LIT_230                        */

