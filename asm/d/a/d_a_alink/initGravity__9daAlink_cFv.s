lbl_800BB644:
/* 800BB644 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BB648 00000004  7C 08 02 A6 */	mflr r0
/* 800BB64C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BB650 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800BB654 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 800BB658 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BB65C 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 800BB660 00000008  7C 7E 1B 78 */	mr r30, r3
/* 800BB664 0000000C  3C 80 80 39 */	lis r4, d_a_d_a_alink__LIT_3757@ha
/* 800BB668 00000010  3B E4 D6 58 */	addi r31, r4, d_a_d_a_alink__LIT_3757@l
/* 800BB66C 00000014  80 03 05 74 */	lwz r0, 0x574(r3)
/* 800BB670 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800BB674 0000001C  41 82 00 5C */	beq lbl_800BB6D0
/* 800BB678 00000020  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800BB67C 00000024  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800BB680 00000028  41 82 00 40 */	beq lbl_800BB6C0
/* 800BB684 0000002C  38 80 00 01 */	li r4, 1
/* 800BB688 00000030  38 A0 00 01 */	li r5, 1
/* 800BB68C 00000034  4B FF FE 2D */	bl checkHeavyStateOn__9daAlink_cFii
/* 800BB690 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 800BB694 0000003C  41 82 00 18 */	beq lbl_800BB6AC
/* 800BB698 00000040  38 7F 22 5C */	addi r3, r31, 0x225c
/* 800BB69C 00000044  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 800BB6A0 00000048  FC 20 00 50 */	fneg f1, f0
/* 800BB6A4 0000004C  C3 E3 00 A0 */	lfs f31, 0xa0(r3)
/* 800BB6A8 00000050  48 00 00 98 */	b lbl_800BB740
lbl_800BB6AC:
/* 800BB6AC 00000000  38 7F 22 5C */	addi r3, r31, 0x225c
/* 800BB6B0 00000004  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 800BB6B4 00000008  FC 20 00 50 */	fneg f1, f0
/* 800BB6B8 0000000C  C3 E3 00 58 */	lfs f31, 0x58(r3)
/* 800BB6BC 00000010  48 00 00 84 */	b lbl_800BB740
lbl_800BB6C0:
/* 800BB6C0 00000000  38 7F 1A 50 */	addi r3, r31, 0x1a50
/* 800BB6C4 00000004  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 800BB6C8 00000008  C3 E3 00 5C */	lfs f31, 0x5c(r3)
/* 800BB6CC 0000000C  48 00 00 74 */	b lbl_800BB740
lbl_800BB6D0:
/* 800BB6D0 00000000  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800BB6D4 00000004  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 800BB6D8 00000008  40 82 00 10 */	bne lbl_800BB6E8
/* 800BB6DC 0000000C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800BB6E0 00000010  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800BB6E4 00000014  41 82 00 50 */	beq lbl_800BB734
lbl_800BB6E8:
/* 800BB6E8 00000000  7F C3 F3 78 */	mr r3, r30
/* 800BB6EC 00000004  48 04 63 BD */	bl getSwimMaxFallSpeed__9daAlink_cCFv
/* 800BB6F0 00000008  FF E0 08 90 */	fmr f31, f1
/* 800BB6F4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 800BB6F8 00000010  38 80 00 01 */	li r4, 1
/* 800BB6FC 00000014  38 A0 00 01 */	li r5, 1
/* 800BB700 00000018  4B FF FD B9 */	bl checkHeavyStateOn__9daAlink_cFii
/* 800BB704 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800BB708 00000020  41 82 00 1C */	beq lbl_800BB724
/* 800BB70C 00000024  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 800BB710 00000028  28 00 00 DD */	cmplwi r0, 0xdd
/* 800BB714 0000002C  41 82 00 10 */	beq lbl_800BB724
/* 800BB718 00000030  38 7F 16 D4 */	addi r3, r31, 0x16d4
/* 800BB71C 00000034  C0 23 00 E4 */	lfs f1, 0xe4(r3)
/* 800BB720 00000038  48 00 00 20 */	b lbl_800BB740
lbl_800BB724:
/* 800BB724 00000000  38 7F 16 D4 */	addi r3, r31, 0x16d4
/* 800BB728 00000004  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 800BB72C 00000008  FC 20 00 50 */	fneg f1, f0
/* 800BB730 0000000C  48 00 00 10 */	b lbl_800BB740
lbl_800BB734:
/* 800BB734 00000000  38 7F 0A 10 */	addi r3, r31, 0xa10
/* 800BB738 00000004  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 800BB73C 00000008  C3 E3 00 78 */	lfs f31, 0x78(r3)
lbl_800BB740:
/* 800BB740 00000000  7F C3 F3 78 */	mr r3, r30
/* 800BB744 00000004  FC 40 F8 90 */	fmr f2, f31
/* 800BB748 00000008  38 80 00 01 */	li r4, 1
/* 800BB74C 0000000C  48 00 00 25 */	bl setSpecialGravity__9daAlink_cFffi
/* 800BB750 00000010  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 800BB754 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800BB758 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BB75C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800BB760 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BB764 00000010  7C 08 03 A6 */	mtlr r0
/* 800BB768 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800BB76C 00000018  4E 80 00 20 */	blr 
