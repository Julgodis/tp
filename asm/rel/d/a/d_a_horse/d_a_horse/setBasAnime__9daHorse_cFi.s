lbl_80839D1C:
/* 80839D1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80839D20 00000004  7C 08 02 A6 */	mflr r0
/* 80839D24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80839D28 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80839D2C 00000010  1C C4 00 18 */	mulli r6, r4, 0x18
/* 80839D30 00000014  38 E6 05 B0 */	addi r7, r6, 0x5b0
/* 80839D34 00000018  7C E5 3A 14 */	add r7, r5, r7
/* 80839D38 0000001C  54 80 18 38 */	slwi r0, r4, 3
/* 80839D3C 00000020  7C C5 02 14 */	add r6, r5, r0
/* 80839D40 00000024  80 C6 05 98 */	lwz r6, 0x598(r6)
/* 80839D44 00000028  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 80839D48 0000002C  28 06 00 00 */	cmplwi r6, 0
/* 80839D4C 00000030  40 82 00 0C */	bne lbl_80839D58
/* 80839D50 00000034  48 00 01 6D */	bl resetBasAnime__9daHorse_cFv
/* 80839D54 00000038  48 00 01 58 */	b lbl_80839EAC
lbl_80839D58:
/* 80839D58 00000000  A0 65 16 F6 */	lhz r3, 0x16f6(r5)
/* 80839D5C 00000004  54 80 08 3C */	slwi r0, r4, 1
/* 80839D60 00000008  7C 85 02 14 */	add r4, r5, r0
/* 80839D64 0000000C  A0 04 16 C4 */	lhz r0, 0x16c4(r4)
/* 80839D68 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80839D6C 00000014  40 82 00 2C */	bne lbl_80839D98
/* 80839D70 00000018  C0 25 17 5C */	lfs f1, 0x175c(r5)
/* 80839D74 0000001C  C0 07 00 0C */	lfs f0, 0xc(r7)
/* 80839D78 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 80839D7C 00000024  3C 60 80 84 */	lis r3, lit_4306@ha
/* 80839D80 00000028  C0 03 55 FC */	lfs f0, lit_4306@l(r3)
/* 80839D84 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80839D88 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80839D8C 00000004  40 82 00 0C */	bne lbl_80839D98
/* 80839D90 00000008  90 E5 11 44 */	stw r7, 0x1144(r5)
/* 80839D94 0000000C  48 00 01 18 */	b lbl_80839EAC
lbl_80839D98:
/* 80839D98 00000000  90 C5 11 40 */	stw r6, 0x1140(r5)
/* 80839D9C 00000004  90 E5 11 44 */	stw r7, 0x1144(r5)
/* 80839DA0 00000008  A0 04 16 C4 */	lhz r0, 0x16c4(r4)
/* 80839DA4 0000000C  B0 05 16 F6 */	sth r0, 0x16f6(r5)
/* 80839DA8 00000010  C0 07 00 0C */	lfs f0, 0xc(r7)
/* 80839DAC 00000014  D0 05 17 5C */	stfs f0, 0x175c(r5)
/* 80839DB0 00000018  80 85 11 44 */	lwz r4, 0x1144(r5)
/* 80839DB4 0000001C  88 04 00 04 */	lbz r0, 4(r4)
/* 80839DB8 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80839DBC 00000024  40 82 00 9C */	bne lbl_80839E58
/* 80839DC0 00000028  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80839DC4 0000002C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80839DC8 00000030  EC 41 00 28 */	fsubs f2, f1, f0
/* 80839DCC 00000034  A8 04 00 06 */	lha r0, 6(r4)
/* 80839DD0 00000038  3C 60 80 84 */	lis r3, lit_4315@ha
/* 80839DD4 0000003C  C8 23 56 2C */	lfd f1, lit_4315@l(r3)
/* 80839DD8 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80839DDC 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80839DE0 00000048  3C 60 43 30 */	lis r3, 0x4330
/* 80839DE4 0000004C  90 61 00 08 */	stw r3, 8(r1)
/* 80839DE8 00000050  C8 01 00 08 */	lfd f0, 8(r1)
/* 80839DEC 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 80839DF0 00000058  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80839DF4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80839DF8 00000004  40 82 00 24 */	bne lbl_80839E1C
/* 80839DFC 00000008  A8 04 00 08 */	lha r0, 8(r4)
/* 80839E00 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80839E04 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80839E08 00000014  90 61 00 08 */	stw r3, 8(r1)
/* 80839E0C 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80839E10 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80839E14 00000020  EC 40 10 28 */	fsubs f2, f0, f2
/* 80839E18 00000024  48 00 00 48 */	b lbl_80839E60
lbl_80839E1C:
/* 80839E1C 00000000  A8 04 00 08 */	lha r0, 8(r4)
/* 80839E20 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80839E24 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80839E28 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80839E2C 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 80839E30 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 80839E34 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80839E38 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80839E3C 00000004  40 82 00 24 */	bne lbl_80839E60
/* 80839E40 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80839E44 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80839E48 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 80839E4C 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 80839E50 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 80839E54 0000001C  48 00 00 0C */	b lbl_80839E60
lbl_80839E58:
/* 80839E58 00000000  3C 60 80 84 */	lis r3, lit_4306@ha
/* 80839E5C 00000004  C0 43 55 FC */	lfs f2, lit_4306@l(r3)
lbl_80839E60:
/* 80839E60 00000000  A8 E4 00 0A */	lha r7, 0xa(r4)
/* 80839E64 00000004  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80839E68 00000008  38 65 10 A4 */	addi r3, r5, 0x10a4
/* 80839E6C 0000000C  80 85 11 40 */	lwz r4, 0x1140(r5)
/* 80839E70 00000010  3C A0 80 84 */	lis r5, lit_4306@ha
/* 80839E74 00000014  C0 05 55 FC */	lfs f0, lit_4306@l(r5)
/* 80839E78 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80839E7C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80839E80 00000004  7C 00 00 26 */	mfcr r0
/* 80839E84 00000008  54 05 1F FE */	rlwinm r5, r0, 3, 0x1f, 0x1f
/* 80839E88 0000000C  3C C0 80 84 */	lis r6, lit_4315@ha
/* 80839E8C 00000010  C8 26 56 2C */	lfd f1, lit_4315@l(r6)
/* 80839E90 00000014  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80839E94 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80839E98 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80839E9C 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80839EA0 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 80839EA4 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 80839EA8 0000002C  4B A8 67 80 */	b initAnime__10Z2CreatureFPvbff
lbl_80839EAC:
/* 80839EAC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80839EB0 00000004  7C 08 03 A6 */	mtlr r0
/* 80839EB4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80839EB8 0000000C  4E 80 00 20 */	blr 
