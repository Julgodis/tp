lbl_80D0AA50:
/* 80D0AA50 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D0AA54 00000004  7C 08 02 A6 */	mflr r0
/* 80D0AA58 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D0AA5C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80D0AA60 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80D0AA64 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80D0AA68 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80D0AA6C 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D0AA70 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80D0AA74 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D0AA78 0000000C  3C 60 80 D1 */	lis r3, lit_3775@ha
/* 80D0AA7C 00000010  3B E3 B8 F0 */	addi r31, r3, lit_3775@l
/* 80D0AA80 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D0AA84 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D0AA88 0000001C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D0AA8C 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D0AA90 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D0AA94 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D0AA98 0000002C  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80D0B938 */
/* 80D0AA9C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80D0AAA0 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D0AAA4 00000038  38 61 00 08 */	addi r3, r1, 8
/* 80D0AAA8 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 80D0AAAC 00000040  4B 30 A8 64 */	b mDoLib_project__FP3VecP3Vec
/* 80D0AAB0 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0AAB4 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0AAB8 0000004C  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80D0AABC 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80D0AAC0 00000054  41 82 00 0C */	beq lbl_80D0AACC
/* 80D0AAC4 00000058  C0 63 0B 68 */	lfs f3, 0xb68(r3)
/* 80D0AAC8 0000005C  48 00 00 08 */	b lbl_80D0AAD0
lbl_80D0AACC:
/* 80D0AACC 00000000  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80D0B93C */
lbl_80D0AAD0:
/* 80D0AAD0 00000000  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80D0AAD4 00000004  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80D0B93C */
/* 80D0AAD8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0AADC 00000000  40 81 00 5C */	ble lbl_80D0AB38
/* 80D0AAE0 00000004  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80D0B9BC */
/* 80D0AAE4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0AAE8 00000000  40 80 00 50 */	bge lbl_80D0AB38
/* 80D0AAEC 00000004  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80D0AAF0 00000020  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80D0AAF4 00000000  40 81 00 44 */	ble lbl_80D0AB38
/* 80D0AAF8 00000004  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 80D0B9C0 */
/* 80D0AAFC 00000008  EC 00 18 28 */	fsubs f0, f0, f3
/* 80D0AB00 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80D0AB04 00000000  40 80 00 34 */	bge lbl_80D0AB38
/* 80D0AB08 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0AB0C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0AB10 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 80D0AB14 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80D0AB18 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D0AB1C 00000018  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80D0AB20 0000001C  FC 00 10 1E */	fctiwz f0, f2
/* 80D0AB24 00000020  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80D0AB28 00000024  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80D0AB2C 00000028  38 DE 06 1C */	addi r6, r30, 0x61c
/* 80D0AB30 0000002C  38 63 C0 F4 */	addi r3, r3, -16140
/* 80D0AB34 00000030  4B 34 B4 E4 */	b newData__13dDlst_peekZ_cFssPUl
lbl_80D0AB38:
/* 80D0AB38 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0AB3C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0AB40 00000008  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80D0AB44 0000000C  C3 E3 00 C8 */	lfs f31, 0xc8(r3)	/* effective address: 80406288 */
/* 80D0AB48 00000010  C3 C3 00 CC */	lfs f30, 0xcc(r3)	/* effective address: 8040628C */
/* 80D0AB4C 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80D0AB50 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80D0AB54 0000001C  4B 30 A9 98 */	b mDoLib_pos2camera__FP3VecP3Vec
/* 80D0AB58 00000020  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80D0AB5C 00000024  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80D0B948 */
/* 80D0AB60 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 80D0AB64 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80D0AB68 00000030  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80D0B93C */
/* 80D0AB6C 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D0AB70 00000000  40 81 00 08 */	ble lbl_80D0AB78
/* 80D0AB74 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80D0AB78:
/* 80D0AB78 00000000  C0 7F 00 D4 */	lfs f3, 0xd4(r31)	/* effective address: 80D0B9C4 */
/* 80D0AB7C 00000004  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80D0B8F0 */
/* 80D0AB80 00000008  EC 3E 07 F2 */	fmuls f1, f30, f31
/* 80D0AB84 0000000C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D0AB88 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D0AB8C 00000014  EC 3F 00 2A */	fadds f1, f31, f0
/* 80D0AB90 00000018  EC 1E F8 28 */	fsubs f0, f30, f31
/* 80D0AB94 0000001C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D0AB98 00000020  EC 02 00 2A */	fadds f0, f2, f0
/* 80D0AB9C 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 80D0ABA0 00000028  D0 1E 06 18 */	stfs f0, 0x618(r30)
/* 80D0ABA4 0000002C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80D0ABA8 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80D0ABAC 00000034  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80D0ABB0 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80D0ABB4 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D0ABB8 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80D0ABBC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D0ABC0 00000010  7C 08 03 A6 */	mtlr r0
/* 80D0ABC4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80D0ABC8 00000018  4E 80 00 20 */	blr 
