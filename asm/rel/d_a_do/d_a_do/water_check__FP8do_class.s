lbl_80668754:
/* 80668754 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80668758 00000004  7C 08 02 A6 */	mflr r0
/* 8066875C 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80668760 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80668764 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 80668768 00000000  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 8066876C 00000004  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 80668770 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80668774 0000000C  38 61 00 68 */	addi r3, r1, 0x68
/* 80668778 00000010  4B FF F5 41 */	bl __ct__11dBgS_GndChkFv
/* 8066877C 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80668780 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80668784 0000001C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80668788 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8066878C 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80668790 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80668794 0000002C  3C 60 00 00 */	lis r3, LIT_3922@ha
/* 80668798 00000030  C0 03 00 00 */	lfs f0, LIT_3922@l(r3)
/* 8066879C 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 806687A0 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806687A4 0000003C  38 61 00 68 */	addi r3, r1, 0x68
/* 806687A8 00000040  38 81 00 08 */	addi r4, r1, 8
/* 806687AC 00000044  4B FF F5 0D */	bl SetPos__11cBgS_GndChkFPC3Vec
/* 806687B0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806687B4 0000004C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806687B8 00000050  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 806687BC 00000054  7F E3 FB 78 */	mr r3, r31
/* 806687C0 00000058  38 81 00 68 */	addi r4, r1, 0x68
/* 806687C4 0000005C  4B FF F4 F5 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 806687C8 00000060  FF E0 08 90 */	fmr f31, f1
/* 806687CC 00000064  38 61 00 14 */	addi r3, r1, 0x14
/* 806687D0 00000068  4B FF F4 E9 */	bl __ct__18dBgS_ObjGndChk_SplFv
/* 806687D4 0000006C  38 61 00 14 */	addi r3, r1, 0x14
/* 806687D8 00000070  38 81 00 08 */	addi r4, r1, 8
/* 806687DC 00000074  4B FF F4 DD */	bl SetPos__11cBgS_GndChkFPC3Vec
/* 806687E0 00000078  7F E3 FB 78 */	mr r3, r31
/* 806687E4 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 806687E8 00000080  4B FF F4 D1 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 806687EC 00000084  D0 3E 06 5C */	stfs f1, 0x65c(r30)
/* 806687F0 00000088  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 806687F4 0000008C  EC 40 F8 28 */	fsubs f2, f0, f31
/* 806687F8 00000090  3C 60 00 00 */	lis r3, LIT_3994@ha
/* 806687FC 00000094  C0 23 00 00 */	lfs f1, LIT_3994@l(r3)
/* 80668800 00000098  C0 1E 06 7C */	lfs f0, 0x67c(r30)
/* 80668804 0000009C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80668808 000000B4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8066880C 00000000  40 81 00 24 */	ble lbl_80668830
/* 80668810 00000004  38 61 00 14 */	addi r3, r1, 0x14
/* 80668814 00000008  38 80 FF FF */	li r4, -1
/* 80668818 0000000C  4B FF F4 A1 */	bl __dt__18dBgS_ObjGndChk_SplFv
/* 8066881C 00000010  38 61 00 68 */	addi r3, r1, 0x68
/* 80668820 00000014  38 80 FF FF */	li r4, -1
/* 80668824 00000018  4B FF F4 95 */	bl __dt__11dBgS_GndChkFv
/* 80668828 0000001C  38 60 00 01 */	li r3, 1
/* 8066882C 00000020  48 00 00 20 */	b lbl_8066884C
lbl_80668830:
/* 80668830 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80668834 00000004  38 80 FF FF */	li r4, -1
/* 80668838 00000008  4B FF F4 81 */	bl __dt__18dBgS_ObjGndChk_SplFv
/* 8066883C 0000000C  38 61 00 68 */	addi r3, r1, 0x68
/* 80668840 00000010  38 80 FF FF */	li r4, -1
/* 80668844 00000014  4B FF F4 75 */	bl __dt__11dBgS_GndChkFv
/* 80668848 00000018  38 60 00 00 */	li r3, 0
lbl_8066884C:
/* 8066884C 00000000  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 80668850 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80668854 00000004  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 80668858 00000008  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 8066885C 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80668860 00000010  7C 08 03 A6 */	mtlr r0
/* 80668864 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80668868 00000018  4E 80 00 20 */	blr 