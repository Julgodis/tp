lbl_80D564A0:
/* 80D564A0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D564A4 00000004  7C 08 02 A6 */	mflr r0
/* 80D564A8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D564AC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D564B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D564B4 00000014  A0 03 05 74 */	lhz r0, 0x574(r3)
/* 80D564B8 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80D564BC 0000001C  41 82 00 10 */	beq lbl_80D564CC
/* 80D564C0 00000020  40 80 00 90 */	bge lbl_80D56550
/* 80D564C4 00000024  48 00 00 8C */	b lbl_80D56550
/* 80D564C8 00000028  48 00 00 88 */	b lbl_80D56550
lbl_80D564CC:
/* 80D564CC 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80D564D0 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80D564D4 00000008  41 82 00 7C */	beq lbl_80D56550
/* 80D564D8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D564DC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D564E0 00000014  80 A3 5D AC */	lwz r5, 0x5dac(r3)
/* 80D564E4 00000018  38 61 00 08 */	addi r3, r1, 8
/* 80D564E8 0000001C  38 9F 05 50 */	addi r4, r31, 0x550
/* 80D564EC 00000020  38 A5 05 50 */	addi r5, r5, 0x550
/* 80D564F0 00000024  4B FF FA C9 */	bl _unresolved
/* 80D564F4 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 80D564F8 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D564FC 00000030  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 80D56500 00000034  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 80D56504 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D56508 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D5650C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D56510 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D56514 00000048  38 63 5B 54 */	addi r3, r3, 0x5b54
/* 80D56518 0000004C  7F E4 FB 78 */	mr r4, r31
/* 80D5651C 00000050  88 BF 05 76 */	lbz r5, 0x576(r31)
/* 80D56520 00000054  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D56524 00000058  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80D56528 0000005C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D5652C 00000060  C0 06 00 00 */	lfs f0, 0x0000(r6)
/* 80D56530 00000064  EC 40 18 2A */	fadds f2, f0, f3
/* 80D56534 00000068  EC 63 00 28 */	fsubs f3, f3, f0
/* 80D56538 0000006C  38 C0 20 00 */	li r6, 0x2000
/* 80D5653C 00000070  38 E0 00 01 */	li r7, 1
/* 80D56540 00000074  4B FF FA 79 */	bl _unresolved
/* 80D56544 00000078  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D56548 0000007C  60 00 00 40 */	ori r0, r0, 0x40
/* 80D5654C 00000080  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80D56550:
/* 80D56550 00000000  38 60 00 01 */	li r3, 1
/* 80D56554 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D56558 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D5655C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D56560 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D56564 00000014  4E 80 00 20 */	blr 