lbl_808299F8:
/* 808299F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808299FC 00000004  7C 08 02 A6 */	mflr r0
/* 80829A00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80829A04 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80829A08 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80829A0C 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80829A10 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 80829A14 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80829A18 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80829A1C 00000010  FF E0 10 90 */	fmr f31, f2
/* 80829A20 00000014  3C 60 80 83 */	lis r3, lit_3778@ha
/* 80829A24 00000018  3B E3 F2 08 */	addi r31, r3, lit_3778@l
/* 80829A28 0000001C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80829A2C 00000020  40 82 00 3C */	bne lbl_80829A68
/* 80829A30 00000024  38 7E 07 64 */	addi r3, r30, 0x764
/* 80829A34 00000028  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8082F248 */
/* 80829A38 0000002C  FC 40 18 90 */	fmr f2, f3
/* 80829A3C 00000030  4B A4 60 44 */	b cLib_addCalc0__FPfff
/* 80829A40 00000034  38 7E 07 6C */	addi r3, r30, 0x76c
/* 80829A44 00000038  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8082F248 */
/* 80829A48 0000003C  FC 40 F8 90 */	fmr f2, f31
/* 80829A4C 00000040  4B A4 60 34 */	b cLib_addCalc0__FPfff
/* 80829A50 00000044  C0 3E 07 64 */	lfs f1, 0x764(r30)
/* 80829A54 00000048  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8082F208 */
/* 80829A58 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80829A5C 00000000  7C 00 00 26 */	mfcr r0
/* 80829A60 00000004  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80829A64 00000008  48 00 00 54 */	b lbl_80829AB8
lbl_80829A68:
/* 80829A68 00000000  38 7E 07 64 */	addi r3, r30, 0x764
/* 80829A6C 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 8082F22C */
/* 80829A70 00000008  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 8082F248 */
/* 80829A74 0000000C  4B A4 5F C8 */	b cLib_addCalc2__FPffff
/* 80829A78 00000010  38 7E 07 6C */	addi r3, r30, 0x76c
/* 80829A7C 00000014  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 8082F220 */
/* 80829A80 00000018  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 8082F248 */
/* 80829A84 0000001C  FC 60 F8 90 */	fmr f3, f31
/* 80829A88 00000020  4B A4 5F B4 */	b cLib_addCalc2__FPffff
/* 80829A8C 00000024  C0 3E 07 64 */	lfs f1, 0x764(r30)
/* 80829A90 00000028  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 8082F24C */
/* 80829A94 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80829A98 00000000  40 81 00 1C */	ble lbl_80829AB4
/* 80829A9C 00000004  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 8082F22C */
/* 80829AA0 00000008  D0 1E 07 64 */	stfs f0, 0x764(r30)
/* 80829AA4 0000000C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 8082F220 */
/* 80829AA8 00000010  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 80829AAC 00000014  38 60 00 01 */	li r3, 1
/* 80829AB0 00000018  48 00 00 08 */	b lbl_80829AB8
lbl_80829AB4:
/* 80829AB4 00000000  38 60 00 00 */	li r3, 0
lbl_80829AB8:
/* 80829AB8 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80829ABC 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80829AC0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80829AC4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80829AC8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80829ACC 00000010  7C 08 03 A6 */	mtlr r0
/* 80829AD0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80829AD4 00000018  4E 80 00 20 */	blr 
