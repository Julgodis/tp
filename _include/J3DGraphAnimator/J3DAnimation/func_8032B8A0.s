lbl_8032B8A0:
/* 8032B8A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032B8A4 00000004  A8 04 00 00 */	lha r0, 0(r4)
/* 8032B8A8 00000008  C8 42 CA 40 */	lfd f2, LIT_975(r2)
/* 8032B8AC 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032B8B0 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032B8B4 00000014  3C A0 43 30 */	lis r5, 0x4330
/* 8032B8B8 00000018  90 A1 00 08 */	stw r5, 8(r1)
/* 8032B8BC 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032B8C0 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 8032B8C4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032B8C8 00000028  40 80 00 20 */	bge lbl_8032B8E8
/* 8032B8CC 0000002C  A8 04 00 02 */	lha r0, 2(r4)
/* 8032B8D0 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032B8D4 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032B8D8 00000038  90 A1 00 08 */	stw r5, 8(r1)
/* 8032B8DC 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032B8E0 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 8032B8E4 00000044  48 00 01 E8 */	b lbl_8032BACC
lbl_8032B8E8:
/* 8032B8E8 00000000  A0 03 00 04 */	lhz r0, 4(r3)
/* 8032B8EC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8032B8F0 00000008  40 82 00 F4 */	bne lbl_8032B9E4
/* 8032B8F4 0000000C  A0 C3 00 00 */	lhz r6, 0(r3)
/* 8032B8F8 00000010  38 06 FF FF */	addi r0, r6, -1
/* 8032B8FC 00000014  1C 60 00 06 */	mulli r3, r0, 6
/* 8032B900 00000018  7C 04 1A AE */	lhax r0, r4, r3
/* 8032B904 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032B908 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032B90C 00000024  90 A1 00 08 */	stw r5, 8(r1)
/* 8032B910 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032B914 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8032B918 00000030  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8032B91C 00000034  4C 40 13 82 */	cror 2, 0, 2
/* 8032B920 00000038  40 82 00 68 */	bne lbl_8032B988
/* 8032B924 0000003C  7C 64 1A 14 */	add r3, r4, r3
/* 8032B928 00000040  A8 03 00 02 */	lha r0, 2(r3)
/* 8032B92C 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032B930 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032B934 0000004C  90 A1 00 08 */	stw r5, 8(r1)
/* 8032B938 00000050  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032B93C 00000054  EC 20 10 28 */	fsubs f1, f0, f2
/* 8032B940 00000058  48 00 01 8C */	b lbl_8032BACC
/* 8032B944 0000005C  48 00 00 44 */	b lbl_8032B988
lbl_8032B948:
/* 8032B948 00000000  54 C7 F8 7E */	srwi r7, r6, 1
/* 8032B94C 00000004  1C 07 00 03 */	mulli r0, r7, 3
/* 8032B950 00000008  54 03 08 3C */	slwi r3, r0, 1
/* 8032B954 0000000C  7C 04 1A AE */	lhax r0, r4, r3
/* 8032B958 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032B95C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032B960 00000018  90 A1 00 08 */	stw r5, 8(r1)
/* 8032B964 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032B968 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 8032B96C 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032B970 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 8032B974 0000002C  40 82 00 10 */	bne lbl_8032B984
/* 8032B978 00000030  7C 84 1A 14 */	add r4, r4, r3
/* 8032B97C 00000034  7C C7 30 50 */	subf r6, r7, r6
/* 8032B980 00000038  48 00 00 08 */	b lbl_8032B988
lbl_8032B984:
/* 8032B984 00000000  7C E6 3B 78 */	mr r6, r7
lbl_8032B988:
/* 8032B988 00000000  28 06 00 01 */	cmplwi r6, 1
/* 8032B98C 00000004  41 81 FF BC */	bgt lbl_8032B948
/* 8032B990 00000008  E0 44 D0 00 */	psq_l f2, 0(r4), 1, 5 /* qr5 */
/* 8032B994 0000000C  E0 04 D0 06 */	psq_l f0, 6(r4), 1, 5 /* qr5 */
/* 8032B998 00000010  E0 E4 D0 02 */	psq_l f7, 2(r4), 1, 5 /* qr5 */
/* 8032B99C 00000014  EC A0 10 28 */	fsubs f5, f0, f2
/* 8032B9A0 00000018  E0 C4 D0 08 */	psq_l f6, 8(r4), 1, 5 /* qr5 */
/* 8032B9A4 0000001C  EC 61 10 28 */	fsubs f3, f1, f2
/* 8032B9A8 00000020  E0 04 D0 0A */	psq_l f0, 10(r4), 1, 5 /* qr5 */
/* 8032B9AC 00000024  EC 86 38 28 */	fsubs f4, f6, f7
/* 8032B9B0 00000028  EC 63 28 24 */	fdivs f3, f3, f5
/* 8032B9B4 0000002C  E0 24 D0 04 */	psq_l f1, 4(r4), 1, 5 /* qr5 */
/* 8032B9B8 00000030  EC 00 39 7A */	fmadds f0, f0, f5, f7
/* 8032B9BC 00000034  EC 43 00 F2 */	fmuls f2, f3, f3
/* 8032B9C0 00000038  EC 85 20 7C */	fnmsubs f4, f5, f1, f4
/* 8032B9C4 0000003C  EC 00 30 28 */	fsubs f0, f0, f6
/* 8032B9C8 00000040  EC 00 20 28 */	fsubs f0, f0, f4
/* 8032B9CC 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8032B9D0 00000048  EC 25 00 7A */	fmadds f1, f5, f1, f0
/* 8032B9D4 0000004C  EC 21 38 FA */	fmadds f1, f1, f3, f7
/* 8032B9D8 00000050  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 8032B9DC 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 8032B9E0 00000058  48 00 00 EC */	b lbl_8032BACC
lbl_8032B9E4:
/* 8032B9E4 00000000  A0 C3 00 00 */	lhz r6, 0(r3)
/* 8032B9E8 00000004  38 06 FF FF */	addi r0, r6, -1
/* 8032B9EC 00000008  54 03 18 38 */	slwi r3, r0, 3
/* 8032B9F0 0000000C  7C 04 1A AE */	lhax r0, r4, r3
/* 8032B9F4 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032B9F8 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032B9FC 00000018  90 A1 00 08 */	stw r5, 8(r1)
/* 8032BA00 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032BA04 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 8032BA08 00000024  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8032BA0C 00000028  4C 40 13 82 */	cror 2, 0, 2
/* 8032BA10 0000002C  40 82 00 64 */	bne lbl_8032BA74
/* 8032BA14 00000030  7C 64 1A 14 */	add r3, r4, r3
/* 8032BA18 00000034  A8 03 00 02 */	lha r0, 2(r3)
/* 8032BA1C 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032BA20 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032BA24 00000040  90 A1 00 08 */	stw r5, 8(r1)
/* 8032BA28 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032BA2C 00000048  EC 20 10 28 */	fsubs f1, f0, f2
/* 8032BA30 0000004C  48 00 00 9C */	b lbl_8032BACC
/* 8032BA34 00000050  48 00 00 40 */	b lbl_8032BA74
lbl_8032BA38:
/* 8032BA38 00000000  54 C7 F8 7E */	srwi r7, r6, 1
/* 8032BA3C 00000004  54 C3 10 38 */	rlwinm r3, r6, 2, 0, 0x1c
/* 8032BA40 00000008  7C 04 1A AE */	lhax r0, r4, r3
/* 8032BA44 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8032BA48 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032BA4C 00000014  90 A1 00 08 */	stw r5, 8(r1)
/* 8032BA50 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 8032BA54 0000001C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8032BA58 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8032BA5C 00000024  4C 41 13 82 */	cror 2, 1, 2
/* 8032BA60 00000028  40 82 00 10 */	bne lbl_8032BA70
/* 8032BA64 0000002C  7C 84 1A 14 */	add r4, r4, r3
/* 8032BA68 00000030  7C C7 30 50 */	subf r6, r7, r6
/* 8032BA6C 00000034  48 00 00 08 */	b lbl_8032BA74
lbl_8032BA70:
/* 8032BA70 00000000  7C E6 3B 78 */	mr r6, r7
lbl_8032BA74:
/* 8032BA74 00000000  28 06 00 01 */	cmplwi r6, 1
/* 8032BA78 00000004  41 81 FF C0 */	bgt lbl_8032BA38
/* 8032BA7C 00000008  E0 44 D0 00 */	psq_l f2, 0(r4), 1, 5 /* qr5 */
/* 8032BA80 0000000C  E0 04 D0 08 */	psq_l f0, 8(r4), 1, 5 /* qr5 */
/* 8032BA84 00000010  E0 E4 D0 02 */	psq_l f7, 2(r4), 1, 5 /* qr5 */
/* 8032BA88 00000014  EC A0 10 28 */	fsubs f5, f0, f2
/* 8032BA8C 00000018  E0 C4 D0 0A */	psq_l f6, 10(r4), 1, 5 /* qr5 */
/* 8032BA90 0000001C  EC 61 10 28 */	fsubs f3, f1, f2
/* 8032BA94 00000020  E0 04 D0 0C */	psq_l f0, 12(r4), 1, 5 /* qr5 */
/* 8032BA98 00000024  EC 86 38 28 */	fsubs f4, f6, f7
/* 8032BA9C 00000028  EC 63 28 24 */	fdivs f3, f3, f5
/* 8032BAA0 0000002C  E0 24 D0 06 */	psq_l f1, 6(r4), 1, 5 /* qr5 */
/* 8032BAA4 00000030  EC 00 39 7A */	fmadds f0, f0, f5, f7
/* 8032BAA8 00000034  EC 43 00 F2 */	fmuls f2, f3, f3
/* 8032BAAC 00000038  EC 85 20 7C */	fnmsubs f4, f5, f1, f4
/* 8032BAB0 0000003C  EC 00 30 28 */	fsubs f0, f0, f6
/* 8032BAB4 00000040  EC 00 20 28 */	fsubs f0, f0, f4
/* 8032BAB8 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8032BABC 00000048  EC 25 00 7A */	fmadds f1, f5, f1, f0
/* 8032BAC0 0000004C  EC 21 38 FA */	fmadds f1, f1, f3, f7
/* 8032BAC4 00000050  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 8032BAC8 00000054  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8032BACC:
/* 8032BACC 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 8032BAD0 00000004  4E 80 00 20 */	blr 