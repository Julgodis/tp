lbl_80D5CD94:
/* 80D5CD94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D5CD98 00000004  7C 08 02 A6 */	mflr r0
/* 80D5CD9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D5CDA0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D5CDA4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D5CDA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D5CDAC 00000018  3C 60 80 D6 */	lis r3, lit_3694@ha
/* 80D5CDB0 0000001C  3B E3 D3 00 */	addi r31, r3, lit_3694@l
/* 80D5CDB4 00000020  88 1E 05 79 */	lbz r0, 0x579(r30)
/* 80D5CDB8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80D5CDBC 00000028  41 82 00 20 */	beq lbl_80D5CDDC
/* 80D5CDC0 0000002C  38 7E 05 6C */	addi r3, r30, 0x56c
/* 80D5CDC4 00000030  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80D5D304 */
/* 80D5CDC8 00000034  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80D5D310 */
/* 80D5CDCC 00000038  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80D5D314 */
/* 80D5CDD0 0000003C  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 80D5D318 */
/* 80D5CDD4 00000040  4B 51 2B A8 */	b cLib_addCalc__FPfffff
/* 80D5CDD8 00000044  48 00 00 1C */	b lbl_80D5CDF4
lbl_80D5CDDC:
/* 80D5CDDC 00000000  38 7E 05 6C */	addi r3, r30, 0x56c
/* 80D5CDE0 00000004  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80D5D31C */
/* 80D5CDE4 00000008  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80D5D310 */
/* 80D5CDE8 0000000C  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80D5D314 */
/* 80D5CDEC 00000010  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 80D5D318 */
/* 80D5CDF0 00000014  4B 51 2B 8C */	b cLib_addCalc__FPfffff
lbl_80D5CDF4:
/* 80D5CDF4 00000000  C0 3E 05 6C */	lfs f1, 0x56c(r30)
/* 80D5CDF8 00000004  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80D5D320 */
/* 80D5CDFC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D5CE00 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D5CE04 00000004  40 82 00 20 */	bne lbl_80D5CE24
/* 80D5CE08 00000008  80 1F 00 0C */	lwz r0, 0xc(r31)	/* effective address: 80D5D30C */
/* 80D5CE0C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80D5CE10 00000010  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80D5CE14 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80D5CE18 00000018  C0 3E 05 6C */	lfs f1, 0x56c(r30)
/* 80D5CE1C 0000001C  38 A0 00 00 */	li r5, 0
/* 80D5CE20 00000020  4B 44 CF 40 */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_80D5CE24:
/* 80D5CE24 00000000  38 60 00 01 */	li r3, 1
/* 80D5CE28 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D5CE2C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D5CE30 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D5CE34 00000010  7C 08 03 A6 */	mtlr r0
/* 80D5CE38 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D5CE3C 00000018  4E 80 00 20 */	blr 
