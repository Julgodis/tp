lbl_80BFDAF4:
/* 80BFDAF4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFDAF8 00000004  7C 08 02 A6 */	mflr r0
/* 80BFDAFC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFDB00 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BFDB04 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BFDB08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFDB0C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFDB10 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BFDB14 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFDB18 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFDB1C 00000028  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80BFDB20 0000002C  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80BFDB24 00000030  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80BFDB28 00000034  4B FF FA F1 */	bl _unresolved
/* 80BFDB2C 00000038  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80BFDB30 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BFDB34 00000040  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BFDB38 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BFDB3C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BFDB40 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFDB44 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFDB48 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 80BFDB4C 00000058  7C 85 23 78 */	mr r5, r4
/* 80BFDB50 0000005C  4B FF FA C9 */	bl _unresolved
/* 80BFDB54 00000060  38 61 00 0C */	addi r3, r1, 0xc
/* 80BFDB58 00000064  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BFDB5C 00000068  7C 65 1B 78 */	mr r5, r3
/* 80BFDB60 0000006C  4B FF FA B9 */	bl _unresolved
/* 80BFDB64 00000070  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BFDB68 00000074  7C 03 07 74 */	extsb r3, r0
/* 80BFDB6C 00000078  4B FF FA AD */	bl _unresolved
/* 80BFDB70 0000007C  7C 67 1B 78 */	mr r7, r3
/* 80BFDB74 00000080  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008012B@ha */
/* 80BFDB78 00000084  38 03 01 2B */	addi r0, r3, 0x012B /* 0x0008012B@l */
/* 80BFDB7C 00000088  90 01 00 08 */	stw r0, 8(r1)
/* 80BFDB80 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFDB84 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFDB88 00000094  80 63 00 00 */	lwz r3, 0(r3)
/* 80BFDB8C 00000098  38 81 00 08 */	addi r4, r1, 8
/* 80BFDB90 0000009C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BFDB94 000000A0  38 C0 00 00 */	li r6, 0
/* 80BFDB98 000000A4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80BFDB9C 000000A8  FC 40 08 90 */	fmr f2, f1
/* 80BFDBA0 000000AC  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80BFDBA4 000000B0  FC 80 18 90 */	fmr f4, f3
/* 80BFDBA8 000000B4  39 00 00 00 */	li r8, 0
/* 80BFDBAC 000000B8  4B FF FA 6D */	bl _unresolved
/* 80BFDBB0 000000BC  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80BFDBB4 000000C0  C0 3E 05 B0 */	lfs f1, 0x5b0(r30)
/* 80BFDBB8 000000C4  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80BFDBBC 000000C8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BFDBC0 000000CC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BFDBC4 000000D0  C0 64 00 04 */	lfs f3, 4(r4)
/* 80BFDBC8 000000D4  C0 9F 00 1C */	lfs f4, 0x1c(r31)
/* 80BFDBCC 000000D8  4B FF FA 4D */	bl _unresolved
/* 80BFDBD0 000000DC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BFDBD4 000000E0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80BFDBD8 000000E4  40 82 00 14 */	bne lbl_80BFDBEC
/* 80BFDBDC 000000E8  7F C3 F3 78 */	mr r3, r30
/* 80BFDBE0 000000EC  48 00 01 41 */	bl setSe__10daGoGate_cFv
/* 80BFDBE4 000000F0  7F C3 F3 78 */	mr r3, r30
/* 80BFDBE8 000000F4  4B FF FE F1 */	bl init_modeWait__10daGoGate_cFv
lbl_80BFDBEC:
/* 80BFDBEC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BFDBF0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BFDBF4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFDBF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFDBFC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFDC00 00000014  4E 80 00 20 */	blr 
