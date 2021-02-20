lbl_8036AAA8:
/* 8036AAA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036AAAC 00000004  3C 00 3E 40 */	lis r0, 0x3e40
/* 8036AAB0 00000008  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036AAB4 0000000C  80 61 00 08 */	lwz r3, 8(r1)
/* 8036AAB8 00000010  54 64 00 7E */	clrlwi r4, r3, 1
/* 8036AABC 00000014  7C 04 00 00 */	cmpw r4, r0
/* 8036AAC0 00000018  40 80 00 20 */	bge lbl_8036AAE0
/* 8036AAC4 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 8036AAC8 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8036AACC 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8036AAD0 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8036AAD4 0000002C  40 82 00 0C */	bne lbl_8036AAE0
/* 8036AAD8 00000030  C8 22 CF C0 */	lfd f1, Math_Double_precision_k_cos__LIT_65(r2)
/* 8036AADC 00000034  48 00 00 B8 */	b lbl_8036AB94
lbl_8036AAE0:
/* 8036AAE0 00000000  C8 C1 00 08 */	lfd f6, 8(r1)
/* 8036AAE4 00000004  3C 60 3F D3 */	lis r3, 0x3fd3
/* 8036AAE8 00000008  38 03 33 33 */	addi r0, r3, 0x3333
/* 8036AAEC 0000000C  C8 A2 CF F0 */	lfd f5, Math_Double_precision_k_cos__LIT_71(r2)
/* 8036AAF0 00000010  FC E6 01 B2 */	fmul f7, f6, f6
/* 8036AAF4 00000014  C8 02 CF E8 */	lfd f0, Math_Double_precision_k_cos__LIT_70(r2)
/* 8036AAF8 00000018  C8 82 CF E0 */	lfd f4, Math_Double_precision_k_cos__LIT_69(r2)
/* 8036AAFC 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 8036AB00 00000020  C8 62 CF D8 */	lfd f3, Math_Double_precision_k_cos__LIT_68(r2)
/* 8036AB04 00000024  C8 22 CF D0 */	lfd f1, Math_Double_precision_k_cos__LIT_67(r2)
/* 8036AB08 00000028  FC A5 01 FA */	fmadd f5, f5, f7, f0
/* 8036AB0C 0000002C  C8 02 CF C8 */	lfd f0, Math_Double_precision_k_cos__LIT_66(r2)
/* 8036AB10 00000030  FC 87 21 7A */	fmadd f4, f7, f5, f4
/* 8036AB14 00000034  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 8036AB18 00000038  FC 27 08 FA */	fmadd f1, f7, f3, f1
/* 8036AB1C 0000003C  FC 07 00 7A */	fmadd f0, f7, f1, f0
/* 8036AB20 00000040  FC 87 00 32 */	fmul f4, f7, f0
/* 8036AB24 00000044  40 80 00 20 */	bge lbl_8036AB44
/* 8036AB28 00000048  FC 06 00 B2 */	fmul f0, f6, f2
/* 8036AB2C 0000004C  C8 22 CF F8 */	lfd f1, Math_Double_precision_k_cos__LIT_72(r2)
/* 8036AB30 00000050  C8 42 CF C0 */	lfd f2, Math_Double_precision_k_cos__LIT_65(r2)
/* 8036AB34 00000054  FC 07 01 38 */	fmsub f0, f7, f4, f0
/* 8036AB38 00000058  FC 01 01 F8 */	fmsub f0, f1, f7, f0
/* 8036AB3C 0000005C  FC 22 00 28 */	fsub f1, f2, f0
/* 8036AB40 00000060  48 00 00 54 */	b lbl_8036AB94
lbl_8036AB44:
/* 8036AB44 00000000  3C 00 3F E9 */	lis r0, 0x3fe9
/* 8036AB48 00000004  7C 04 00 00 */	cmpw r4, r0
/* 8036AB4C 00000008  40 81 00 10 */	ble lbl_8036AB5C
/* 8036AB50 0000000C  C8 02 D0 00 */	lfd f0, LIT_73(r2)
/* 8036AB54 00000010  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8036AB58 00000014  48 00 00 14 */	b lbl_8036AB6C
lbl_8036AB5C:
/* 8036AB5C 00000000  3C 64 FF E0 */	addis r3, r4, 0xffe0
/* 8036AB60 00000004  38 00 00 00 */	li r0, 0
/* 8036AB64 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 8036AB68 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
lbl_8036AB6C:
/* 8036AB6C 00000000  C8 01 00 08 */	lfd f0, 8(r1)
/* 8036AB70 00000004  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 8036AB74 00000008  FC 00 00 B2 */	fmul f0, f0, f2
/* 8036AB78 0000000C  C8 22 CF F8 */	lfd f1, Math_Double_precision_k_cos__LIT_72(r2)
/* 8036AB7C 00000010  C8 42 CF C0 */	lfd f2, Math_Double_precision_k_cos__LIT_65(r2)
/* 8036AB80 00000014  FC 21 19 F8 */	fmsub f1, f1, f7, f3
/* 8036AB84 00000018  FC 07 01 38 */	fmsub f0, f7, f4, f0
/* 8036AB88 0000001C  FC 42 18 28 */	fsub f2, f2, f3
/* 8036AB8C 00000020  FC 01 00 28 */	fsub f0, f1, f0
/* 8036AB90 00000024  FC 22 00 28 */	fsub f1, f2, f0
lbl_8036AB94:
/* 8036AB94 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 8036AB98 00000004  4E 80 00 20 */	blr 
