.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8036B9F0 0034 .text      __kernel_sin                   __kernel_sin                   */
.global __kernel_sin
__kernel_sin:
/* 8036B9F0 00368930  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036B9F4 00368934  3C 00 3E 40 */	lis r0, 0x3e40
/* 8036B9F8 00368938  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036B9FC 0036893C  80 81 00 08 */	lwz r4, 8(r1)
/* 8036BA00 00368940  54 84 00 7E */	clrlwi r4, r4, 1
/* 8036BA04 00368944  7C 04 00 00 */	cmpw r4, r0
/* 8036BA08 00368948  40 80 00 1C */	bge func_8036BA24
/* 8036BA0C 0036894C  FC 00 08 1E */	fctiwz f0, f1
/* 8036BA10 00368950  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8036BA14 00368954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036BA18 00368958  2C 00 00 00 */	cmpwi r0, 0
/* 8036BA1C 0036895C  40 82 00 08 */	bne func_8036BA24
/* 8036BA20 00368960  48 00 00 68 */	b func_8036BA88

/* 8036BA24 0048 .text      func_8036BA24                  func_8036BA24                  */
.global func_8036BA24
func_8036BA24:
/* 8036BA24 00368964  C8 C1 00 08 */	lfd f6, 8(r1)
/* 8036BA28 00368968  2C 03 00 00 */	cmpwi r3, 0
/* 8036BA2C 0036896C  C8 A2 D0 68 */	lfd f5, Math_Double_precision_k_sin__LIT_64-_SDA2_BASE_(r2)
/* 8036BA30 00368970  FC E6 01 B2 */	fmul f7, f6, f6
/* 8036BA34 00368974  C8 82 D0 60 */	lfd f4, Math_Double_precision_k_sin__LIT_63-_SDA2_BASE_(r2)
/* 8036BA38 00368978  C8 62 D0 58 */	lfd f3, Math_Double_precision_k_sin__LIT_62-_SDA2_BASE_(r2)
/* 8036BA3C 0036897C  C8 22 D0 50 */	lfd f1, Math_Double_precision_k_sin__LIT_61-_SDA2_BASE_(r2)
/* 8036BA40 00368980  C8 02 D0 48 */	lfd f0, LIT_60-_SDA2_BASE_(r2)
/* 8036BA44 00368984  FC 85 21 FA */	fmadd f4, f5, f7, f4
/* 8036BA48 00368988  FC A7 01 B2 */	fmul f5, f7, f6
/* 8036BA4C 0036898C  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 8036BA50 00368990  FC 27 08 FA */	fmadd f1, f7, f3, f1
/* 8036BA54 00368994  FC 27 00 7A */	fmadd f1, f7, f1, f0
/* 8036BA58 00368998  40 82 00 14 */	bne func_8036BA6C
/* 8036BA5C 0036899C  C8 02 D0 70 */	lfd f0, Math_Double_precision_k_sin__LIT_65-_SDA2_BASE_(r2)
/* 8036BA60 003689A0  FC 07 00 7A */	fmadd f0, f7, f1, f0
/* 8036BA64 003689A4  FC 25 30 3A */	fmadd f1, f5, f0, f6
/* 8036BA68 003689A8  48 00 00 20 */	b func_8036BA88

/* 8036BA6C 001C .text      func_8036BA6C                  func_8036BA6C                  */
.global func_8036BA6C
func_8036BA6C:
/* 8036BA6C 003689AC  FC 05 00 72 */	fmul f0, f5, f1
/* 8036BA70 003689B0  C8 22 D0 78 */	lfd f1, Math_Double_precision_k_sin__LIT_66-_SDA2_BASE_(r2)
/* 8036BA74 003689B4  C8 62 D0 70 */	lfd f3, Math_Double_precision_k_sin__LIT_65-_SDA2_BASE_(r2)
/* 8036BA78 003689B8  FC 01 00 B8 */	fmsub f0, f1, f2, f0
/* 8036BA7C 003689BC  FC 07 10 38 */	fmsub f0, f7, f0, f2
/* 8036BA80 003689C0  FC 03 01 7C */	fnmsub f0, f3, f5, f0
/* 8036BA84 003689C4  FC 26 00 28 */	fsub f1, f6, f0

/* 8036BA88 0008 .text      func_8036BA88                  func_8036BA88                  */
.global func_8036BA88
func_8036BA88:
/* 8036BA88 003689C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8036BA8C 003689CC  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 80456A48 0008 .sdata2    LIT_60                         @60                            */
.global LIT_60
LIT_60:
.byte 0x3f, 0x81, 0x11, 0x11, 0x11, 0x10, 0xf8, 0xa6 /* baserom.dol+0x3d58a8 */

/* 80456A50 0008 .sdata2    Math_Double_precision_k_sin__LIT_61 @61                            */
.global Math_Double_precision_k_sin__LIT_61
Math_Double_precision_k_sin__LIT_61:
.byte 0xbf, 0x2a, 0x01, 0xa0, 0x19, 0xc1, 0x61, 0xd5 /* baserom.dol+0x3d58b0 */

/* 80456A58 0008 .sdata2    Math_Double_precision_k_sin__LIT_62 @62                            */
.global Math_Double_precision_k_sin__LIT_62
Math_Double_precision_k_sin__LIT_62:
.byte 0x3e, 0xc7, 0x1d, 0xe3, 0x57, 0xb1, 0xfe, 0x7d /* baserom.dol+0x3d58b8 */

/* 80456A60 0008 .sdata2    Math_Double_precision_k_sin__LIT_63 @63                            */
.global Math_Double_precision_k_sin__LIT_63
Math_Double_precision_k_sin__LIT_63:
.byte 0xbe, 0x5a, 0xe5, 0xe6, 0x8a, 0x2b, 0x9c, 0xeb /* baserom.dol+0x3d58c0 */

/* 80456A68 0008 .sdata2    Math_Double_precision_k_sin__LIT_64 @64                            */
.global Math_Double_precision_k_sin__LIT_64
Math_Double_precision_k_sin__LIT_64:
.byte 0x3d, 0xe5, 0xd9, 0x3a, 0x5a, 0xcf, 0xd5, 0x7c /* baserom.dol+0x3d58c8 */

/* 80456A70 0008 .sdata2    Math_Double_precision_k_sin__LIT_65 @65                            */
.global Math_Double_precision_k_sin__LIT_65
Math_Double_precision_k_sin__LIT_65:
.byte 0xbf, 0xc5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x49 /* baserom.dol+0x3d58d0 */

/* 80456A78 0008 .sdata2    Math_Double_precision_k_sin__LIT_66 @66                            */
.global Math_Double_precision_k_sin__LIT_66
Math_Double_precision_k_sin__LIT_66:
.byte 0x3f, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d58d8 */

