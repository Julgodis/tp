lbl_8036B9F0:
/* 8036B9F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036B9F4 00000004  3C 00 3E 40 */	lis r0, 0x3e40
/* 8036B9F8 00000008  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036B9FC 0000000C  80 81 00 08 */	lwz r4, 8(r1)
/* 8036BA00 00000010  54 84 00 7E */	clrlwi r4, r4, 1
/* 8036BA04 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8036BA08 00000018  40 80 00 1C */	bge lbl_8036BA24
/* 8036BA0C 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 8036BA10 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8036BA14 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036BA18 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8036BA1C 0000002C  40 82 00 08 */	bne lbl_8036BA24
/* 8036BA20 00000030  48 00 00 68 */	b lbl_8036BA88
lbl_8036BA24:
/* 8036BA24 00000000  C8 C1 00 08 */	lfd f6, 8(r1)
/* 8036BA28 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8036BA2C 00000008  C8 A2 D0 68 */	lfd f5, Math_Double_precision_k_sin__LIT_64(r2)
/* 8036BA30 0000000C  FC E6 01 B2 */	fmul f7, f6, f6
/* 8036BA34 00000010  C8 82 D0 60 */	lfd f4, Math_Double_precision_k_sin__LIT_63(r2)
/* 8036BA38 00000014  C8 62 D0 58 */	lfd f3, Math_Double_precision_k_sin__LIT_62(r2)
/* 8036BA3C 00000018  C8 22 D0 50 */	lfd f1, Math_Double_precision_k_sin__LIT_61(r2)
/* 8036BA40 0000001C  C8 02 D0 48 */	lfd f0, LIT_60(r2)
/* 8036BA44 00000020  FC 85 21 FA */	fmadd f4, f5, f7, f4
/* 8036BA48 00000024  FC A7 01 B2 */	fmul f5, f7, f6
/* 8036BA4C 00000028  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 8036BA50 0000002C  FC 27 08 FA */	fmadd f1, f7, f3, f1
/* 8036BA54 00000030  FC 27 00 7A */	fmadd f1, f7, f1, f0
/* 8036BA58 00000034  40 82 00 14 */	bne lbl_8036BA6C
/* 8036BA5C 00000038  C8 02 D0 70 */	lfd f0, Math_Double_precision_k_sin__LIT_65(r2)
/* 8036BA60 0000003C  FC 07 00 7A */	fmadd f0, f7, f1, f0
/* 8036BA64 00000040  FC 25 30 3A */	fmadd f1, f5, f0, f6
/* 8036BA68 00000044  48 00 00 20 */	b lbl_8036BA88
lbl_8036BA6C:
/* 8036BA6C 00000000  FC 05 00 72 */	fmul f0, f5, f1
/* 8036BA70 00000004  C8 22 D0 78 */	lfd f1, Math_Double_precision_k_sin__LIT_66(r2)
/* 8036BA74 00000008  C8 62 D0 70 */	lfd f3, Math_Double_precision_k_sin__LIT_65(r2)
/* 8036BA78 0000000C  FC 01 00 B8 */	fmsub f0, f1, f2, f0
/* 8036BA7C 00000010  FC 07 10 38 */	fmsub f0, f7, f0, f2
/* 8036BA80 00000014  FC 03 01 7C */	fnmsub f0, f3, f5, f0
/* 8036BA84 00000018  FC 26 00 28 */	fsub f1, f6, f0
lbl_8036BA88:
/* 8036BA88 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 8036BA8C 00000004  4E 80 00 20 */	blr 
