lbl_80B2EBF4:
/* 80B2EBF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2EBF8 00000004  7C 08 02 A6 */	mflr r0
/* 80B2EBFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2EC00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B2EC04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B2EC08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B2EC0C 00000018  3C 60 80 B3 */	lis r3, lit_3717@ha
/* 80B2EC10 0000001C  3B E3 F0 80 */	addi r31, r3, lit_3717@l
/* 80B2EC14 00000020  A8 7E 05 A4 */	lha r3, 0x5a4(r30)
/* 80B2EC18 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80B2EC1C 00000028  B0 1E 05 A4 */	sth r0, 0x5a4(r30)
/* 80B2EC20 0000002C  38 60 00 00 */	li r3, 0
/* 80B2EC24 00000030  38 00 00 02 */	li r0, 2
/* 80B2EC28 00000034  7C 09 03 A6 */	mtctr r0
lbl_80B2EC2C:
/* 80B2EC2C 00000000  38 A3 05 E8 */	addi r5, r3, 0x5e8
/* 80B2EC30 00000004  7C 9E 2A AE */	lhax r4, r30, r5
/* 80B2EC34 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80B2EC38 0000000C  41 82 00 0C */	beq lbl_80B2EC44
/* 80B2EC3C 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80B2EC40 00000014  7C 1E 2B 2E */	sthx r0, r30, r5
lbl_80B2EC44:
/* 80B2EC44 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80B2EC48 00000004  42 00 FF E4 */	bdnz lbl_80B2EC2C
/* 80B2EC4C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80B2EC50 0000000C  4B FF FA 75 */	bl action__FP14npc_worm_class
/* 80B2EC54 00000010  88 1E 05 E6 */	lbz r0, 0x5e6(r30)
/* 80B2EC58 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80B2EC5C 00000018  41 82 00 A4 */	beq lbl_80B2ED00
/* 80B2EC60 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2EC64 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2EC68 00000024  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80B2EC6C 00000028  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80B2EC70 0000002C  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80B2EC74 00000030  C0 1E 05 D0 */	lfs f0, 0x5d0(r30)
/* 80B2EC78 00000034  EC 63 00 28 */	fsubs f3, f3, f0
/* 80B2EC7C 00000038  4B 81 7C 6C */	b PSMTXTrans
/* 80B2EC80 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2EC84 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2EC88 00000044  A8 9E 05 C6 */	lha r4, 0x5c6(r30)
/* 80B2EC8C 00000048  4B 4D D7 10 */	b mDoMtx_XrotM__FPA4_fs
/* 80B2EC90 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2EC94 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2EC98 00000054  A8 9E 05 C8 */	lha r4, 0x5c8(r30)
/* 80B2EC9C 00000058  4B 4D D8 30 */	b mDoMtx_ZrotM__FPA4_fs
/* 80B2ECA0 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ECA4 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ECA8 00000064  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80B2ECAC 00000068  4B 4D D7 88 */	b mDoMtx_YrotM__FPA4_fs
/* 80B2ECB0 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ECB4 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ECB8 00000074  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80B2ECBC 00000078  4B 4D D6 E0 */	b mDoMtx_XrotM__FPA4_fs
/* 80B2ECC0 0000007C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80B2F084 */
/* 80B2ECC4 00000080  FC 40 08 90 */	fmr f2, f1
/* 80B2ECC8 00000084  C0 7E 05 D0 */	lfs f3, 0x5d0(r30)
/* 80B2ECCC 00000088  4B 4D E0 D0 */	b transM__14mDoMtx_stack_cFfff
/* 80B2ECD0 0000008C  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 80B2F0F0 */
/* 80B2ECD4 00000090  FC 40 08 90 */	fmr f2, f1
/* 80B2ECD8 00000094  FC 60 08 90 */	fmr f3, f1
/* 80B2ECDC 00000098  4B 4D E1 5C */	b scaleM__14mDoMtx_stack_cFfff
/* 80B2ECE0 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ECE4 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ECE8 000000A4  80 9E 05 9C */	lwz r4, 0x59c(r30)
/* 80B2ECEC 000000A8  38 84 00 24 */	addi r4, r4, 0x24
/* 80B2ECF0 000000AC  4B 81 77 C0 */	b PSMTXCopy
/* 80B2ECF4 000000B0  80 7E 05 9C */	lwz r3, 0x59c(r30)
/* 80B2ECF8 000000B4  38 03 00 24 */	addi r0, r3, 0x24
/* 80B2ECFC 000000B8  90 1E 05 04 */	stw r0, 0x504(r30)
lbl_80B2ED00:
/* 80B2ED00 00000000  C0 3E 05 D4 */	lfs f1, 0x5d4(r30)
/* 80B2ED04 00000004  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80B2F080 */
/* 80B2ED08 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B2ED0C 00000000  40 81 00 A8 */	ble lbl_80B2EDB4
/* 80B2ED10 00000004  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ED14 00000008  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ED18 0000000C  C0 3E 05 D8 */	lfs f1, 0x5d8(r30)
/* 80B2ED1C 00000010  C0 5E 05 DC */	lfs f2, 0x5dc(r30)
/* 80B2ED20 00000014  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80B2F114 */
/* 80B2ED24 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 80B2ED28 0000001C  C0 7E 05 E0 */	lfs f3, 0x5e0(r30)
/* 80B2ED2C 00000020  4B 81 7B BC */	b PSMTXTrans
/* 80B2ED30 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ED34 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ED38 0000002C  A8 9E 05 C6 */	lha r4, 0x5c6(r30)
/* 80B2ED3C 00000030  4B 4D D6 60 */	b mDoMtx_XrotM__FPA4_fs
/* 80B2ED40 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ED44 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ED48 0000003C  A8 9E 05 C8 */	lha r4, 0x5c8(r30)
/* 80B2ED4C 00000040  4B 4D D7 80 */	b mDoMtx_ZrotM__FPA4_fs
/* 80B2ED50 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ED54 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ED58 0000004C  A8 9E 05 E4 */	lha r4, 0x5e4(r30)
/* 80B2ED5C 00000050  4B 4D D6 D8 */	b mDoMtx_YrotM__FPA4_fs
/* 80B2ED60 00000054  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80B2F118 */
/* 80B2ED64 00000058  C0 1E 05 D4 */	lfs f0, 0x5d4(r30)
/* 80B2ED68 0000005C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B2ED6C 00000060  FC 40 08 90 */	fmr f2, f1
/* 80B2ED70 00000064  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 80B2F11C */
/* 80B2ED74 00000068  EC 60 00 72 */	fmuls f3, f0, f1
/* 80B2ED78 0000006C  4B 4D E0 C0 */	b scaleM__14mDoMtx_stack_cFfff
/* 80B2ED7C 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ED80 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ED84 00000078  A8 1E 05 E4 */	lha r0, 0x5e4(r30)
/* 80B2ED88 0000007C  7C 00 00 D0 */	neg r0, r0
/* 80B2ED8C 00000080  7C 04 07 34 */	extsh r4, r0
/* 80B2ED90 00000084  4B 4D D6 A4 */	b mDoMtx_YrotM__FPA4_fs
/* 80B2ED94 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B2ED98 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B2ED9C 00000090  80 9E 05 A0 */	lwz r4, 0x5a0(r30)
/* 80B2EDA0 00000094  38 84 00 24 */	addi r4, r4, 0x24
/* 80B2EDA4 00000098  4B 81 77 0C */	b PSMTXCopy
/* 80B2EDA8 0000009C  80 7E 05 A0 */	lwz r3, 0x5a0(r30)
/* 80B2EDAC 000000A0  38 03 00 24 */	addi r0, r3, 0x24
/* 80B2EDB0 000000A4  90 1E 05 04 */	stw r0, 0x504(r30)
lbl_80B2EDB4:
/* 80B2EDB4 00000000  38 60 00 01 */	li r3, 1
/* 80B2EDB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B2EDBC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B2EDC0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2EDC4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B2EDC8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2EDCC 00000018  4E 80 00 20 */	blr 
