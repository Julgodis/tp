lbl_80CB1E60:
/* 80CB1E60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CB1E64 00000004  7C 08 02 A6 */	mflr r0
/* 80CB1E68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CB1E6C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CB1E70 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CB1E74 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB1E78 00000018  3C 60 80 CB */	lis r3, lit_3635@ha
/* 80CB1E7C 0000001C  3B E3 26 B8 */	addi r31, r3, lit_3635@l
/* 80CB1E80 00000020  88 1E 05 EC */	lbz r0, 0x5ec(r30)
/* 80CB1E84 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80CB1E88 00000028  40 82 00 70 */	bne lbl_80CB1EF8
/* 80CB1E8C 0000002C  80 1F 00 18 */	lwz r0, 0x18(r31)	/* effective address: 80CB26D0 */
/* 80CB1E90 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80CB1E94 00000034  88 1E 05 D1 */	lbz r0, 0x5d1(r30)
/* 80CB1E98 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80CB1E9C 0000003C  41 82 00 20 */	beq lbl_80CB1EBC
/* 80CB1EA0 00000040  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80CB1EA4 00000044  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80CB26C8 */
/* 80CB1EA8 00000048  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 80CB26D4 */
/* 80CB1EAC 0000004C  C0 7F 00 20 */	lfs f3, 0x20(r31)	/* effective address: 80CB26D8 */
/* 80CB1EB0 00000050  C0 9F 00 24 */	lfs f4, 0x24(r31)	/* effective address: 80CB26DC */
/* 80CB1EB4 00000054  4B 5B DA C8 */	b cLib_addCalc__FPfffff
/* 80CB1EB8 00000058  48 00 00 1C */	b lbl_80CB1ED4
lbl_80CB1EBC:
/* 80CB1EBC 00000000  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80CB1EC0 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80CB26CC */
/* 80CB1EC4 00000008  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 80CB26D4 */
/* 80CB1EC8 0000000C  C0 7F 00 20 */	lfs f3, 0x20(r31)	/* effective address: 80CB26D8 */
/* 80CB1ECC 00000010  C0 9F 00 24 */	lfs f4, 0x24(r31)	/* effective address: 80CB26DC */
/* 80CB1ED0 00000014  4B 5B DA AC */	b cLib_addCalc__FPfffff
lbl_80CB1ED4:
/* 80CB1ED4 00000000  C0 3E 05 F0 */	lfs f1, 0x5f0(r30)
/* 80CB1ED8 00000004  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80CB26E0 */
/* 80CB1EDC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CB1EE0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80CB1EE4 00000004  40 82 00 14 */	bne lbl_80CB1EF8
/* 80CB1EE8 00000008  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80CB1EEC 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80CB1EF0 00000010  38 A0 00 00 */	li r5, 0
/* 80CB1EF4 00000014  4B 4F 7E 6C */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_80CB1EF8:
/* 80CB1EF8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CB1EFC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CB1F00 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CB1F04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB1F08 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CB1F0C 00000014  4E 80 00 20 */	blr 
