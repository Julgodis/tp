lbl_800F89E0:
/* 800F89E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F89E4 00000004  7C 08 02 A6 */	mflr r0
/* 800F89E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F89EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F89F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F89F4 00000014  C0 04 00 00 */	lfs f0, 0(r4)
/* 800F89F8 00000018  D0 03 1D 98 */	stfs f0, 0x1d98(r3)
/* 800F89FC 0000001C  C0 04 00 04 */	lfs f0, 4(r4)
/* 800F8A00 00000020  D0 03 1D 9C */	stfs f0, 0x1d9c(r3)
/* 800F8A04 00000024  C0 04 00 08 */	lfs f0, 8(r4)
/* 800F8A08 00000028  D0 03 1D A0 */	stfs f0, 0x1da0(r3)
/* 800F8A0C 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800F8A10 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800F8A14 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800F8A18 00000038  38 9F 1D 5C */	addi r4, r31, 0x1d5c
/* 800F8A1C 0000003C  4B F7 CA 81 */	bl RoofChk__4dBgSFP12dBgS_RoofChk
/* 800F8A20 00000040  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 800F8A24 00000044  EC 21 00 28 */	fsubs f1, f1, f0
/* 800F8A28 00000048  C0 1F 05 98 */	lfs f0, 0x598(r31)
/* 800F8A2C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F8A30 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800F8A34 00000004  7C 00 00 26 */	mfcr r0
/* 800F8A38 00000008  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 800F8A3C 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F8A40 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F8A44 00000014  7C 08 03 A6 */	mtlr r0
/* 800F8A48 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 800F8A4C 0000001C  4E 80 00 20 */	blr 