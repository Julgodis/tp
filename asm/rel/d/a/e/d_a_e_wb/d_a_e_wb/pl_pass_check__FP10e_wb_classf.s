lbl_807D4BDC:
/* 807D4BDC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807D4BE0 00000004  7C 08 02 A6 */	mflr r0
/* 807D4BE4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 807D4BE8 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 807D4BEC 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 807D4BF0 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 807D4BF4 00000004  7C 64 1B 78 */	mr r4, r3
/* 807D4BF8 00000008  FF E0 08 90 */	fmr f31, f1
/* 807D4BFC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807D4C00 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807D4C04 00000014  83 E3 5D AC */	lwz r31, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807D4C08 00000018  38 61 00 08 */	addi r3, r1, 8
/* 807D4C0C 0000001C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 807D4C10 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807D4C14 00000024  4B A9 1F 20 */	b __mi__4cXyzCFRC3Vec
/* 807D4C18 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 807D4C1C 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807D4C20 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807D4C24 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807D4C28 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807D4C2C 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807D4C30 00000040  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807D4C34 00000044  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807D4C38 00000048  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807D4C3C 0000004C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 807D4C40 00000050  7C 00 00 D0 */	neg r0, r0
/* 807D4C44 00000054  7C 04 07 34 */	extsh r4, r0
/* 807D4C48 00000058  4B 83 77 94 */	b mDoMtx_YrotS__FPA4_fs
/* 807D4C4C 0000005C  38 61 00 20 */	addi r3, r1, 0x20
/* 807D4C50 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 807D4C54 00000064  4B A9 C2 98 */	b MtxPosition__FP4cXyzP4cXyz
/* 807D4C58 00000068  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 807D4C5C 00000080  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 807D4C60 00000000  7C 00 00 26 */	mfcr r0
/* 807D4C64 00000004  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 807D4C68 0000008C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 807D4C6C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 807D4C70 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 807D4C74 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 807D4C78 0000000C  7C 08 03 A6 */	mtlr r0
/* 807D4C7C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 807D4C80 00000014  4E 80 00 20 */	blr 
