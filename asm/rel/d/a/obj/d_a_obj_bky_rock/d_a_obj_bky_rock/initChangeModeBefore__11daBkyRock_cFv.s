lbl_80BB776C:
/* 80BB776C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB7770 00000004  7C 08 02 A6 */	mflr r0
/* 80BB7774 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB7778 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BB777C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BB7780 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BB7784 00000018  3C 60 80 BB */	lis r3, VIBMODE_POWER@ha
/* 80BB7788 0000001C  3B E3 7E B0 */	addi r31, r3, VIBMODE_POWER@l
/* 80BB778C 00000020  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 80BB7FB0 */
/* 80BB7790 00000024  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BB7794 00000028  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80BB7FA8 */
/* 80BB7798 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BB779C 00000030  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80BB77A0 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BB77A4 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BB77A8 0000003C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BB77AC 00000040  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 80BB77B0 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 80BB77B4 00000048  38 9F 00 00 */	addi r4, r31, 0
/* 80BB77B8 0000004C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80BB77BC 00000050  38 A0 00 1F */	li r5, 0x1f
/* 80BB77C0 00000054  38 C1 00 08 */	addi r6, r1, 8
/* 80BB77C4 00000058  4B 4B 83 4C */	b StartQuake__12dVibration_cFii4cXyz
/* 80BB77C8 0000005C  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 80BB77CC 00000060  54 00 10 3A */	slwi r0, r0, 2
/* 80BB77D0 00000064  38 7F 01 04 */	addi r3, r31, 0x104
/* 80BB77D4 00000068  7C 03 00 2E */	lwzx r0, r3, r0
/* 80BB77D8 0000006C  90 1E 05 74 */	stw r0, 0x574(r30)
/* 80BB77DC 00000070  7F C3 F3 78 */	mr r3, r30
/* 80BB77E0 00000074  48 00 01 A9 */	bl pieceMoveInit__11daBkyRock_cFv
/* 80BB77E4 00000078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BB77E8 0000007C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BB77EC 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB77F0 00000084  7C 08 03 A6 */	mtlr r0
/* 80BB77F4 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB77F8 0000008C  4E 80 00 20 */	blr 
