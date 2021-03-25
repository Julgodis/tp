lbl_80658B10:
/* 80658B10 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80658B14 00000004  7C 08 02 A6 */	mflr r0
/* 80658B18 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80658B1C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80658B20 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80658B24 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80658B28 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80658B2C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80658B30 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80658B34 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80658B38 0000000C  3C 60 80 66 */	lis r3, lit_3987@ha
/* 80658B3C 00000010  3B E3 2D B0 */	addi r31, r3, lit_3987@l
/* 80658B40 00000014  C3 FF 00 30 */	lfs f31, 0x30(r31)	/* effective address: 80662DE0 */
/* 80658B44 00000018  C3 DF 00 34 */	lfs f30, 0x34(r31)	/* effective address: 80662DE4 */
/* 80658B48 0000001C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80658B4C 00000020  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80662DD0 */
/* 80658B50 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80658B54 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80658B58 00000004  40 82 00 0C */	bne lbl_80658B64
/* 80658B5C 00000008  C3 FF 00 38 */	lfs f31, 0x38(r31)	/* effective address: 80662DE8 */
/* 80658B60 0000000C  C3 DF 00 3C */	lfs f30, 0x3c(r31)	/* effective address: 80662DEC */
lbl_80658B64:
/* 80658B64 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80658B68 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80658B6C 00000008  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80658B70 0000000C  7C 00 00 D0 */	neg r0, r0
/* 80658B74 00000010  7C 04 07 34 */	extsh r4, r0
/* 80658B78 00000014  4B 9B 38 64 */	b mDoMtx_YrotS__FPA4_fs
/* 80658B7C 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80658B80 0000001C  FC 20 00 50 */	fneg f1, f0
/* 80658B84 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80658B88 00000024  FC 40 00 50 */	fneg f2, f0
/* 80658B8C 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80658B90 0000002C  FC 60 00 50 */	fneg f3, f0
/* 80658B94 00000030  4B 9B 42 08 */	b transM__14mDoMtx_stack_cFfff
/* 80658B98 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80658B9C 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80658BA0 0000003C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80658BA4 00000040  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80658BA8 00000044  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80658BAC 00000048  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80658BB0 0000004C  38 A1 00 08 */	addi r5, r1, 8
/* 80658BB4 00000050  4B CE E1 B8 */	b PSMTXMultVec
/* 80658BB8 00000054  C0 01 00 08 */	lfs f0, 8(r1)
/* 80658BBC 00000058  FC 00 02 10 */	fabs f0, f0
/* 80658BC0 0000005C  FC 00 00 18 */	frsp f0, f0
/* 80658BC4 00000060  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80658BC8 00000000  40 80 00 28 */	bge lbl_80658BF0
/* 80658BCC 00000004  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80658BD0 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80662DC8 */
/* 80658BD4 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80658BD8 00000000  40 81 00 18 */	ble lbl_80658BF0
/* 80658BDC 00000078  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80658BE0 00000000  40 80 00 10 */	bge lbl_80658BF0
/* 80658BE4 00000004  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 80658BE8 00000008  60 00 00 10 */	ori r0, r0, 0x10
/* 80658BEC 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80658BF0:
/* 80658BF0 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80658BF4 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80658BF8 00000008  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80658BFC 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80658C00 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80658C04 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80658C08 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80658C0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80658C10 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80658C14 00000018  4E 80 00 20 */	blr 
