lbl_80C7FC54:
/* 80C7FC54 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C7FC58 00000004  7C 08 02 A6 */	mflr r0
/* 80C7FC5C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C7FC60 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C7FC64 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C7FC68 00000014  3C 60 80 C8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C7FC6C 00000018  38 C3 1D 04 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80C7FC70 0000001C  3C 60 80 C8 */	lis r3, struct_80C81FE8+0x1@ha
/* 80C7FC74 00000020  38 A3 1F E9 */	addi r5, r3, struct_80C81FE8+0x1@l
/* 80C7FC78 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C81FE9 */
/* 80C7FC7C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80C7FC80 0000002C  40 82 00 40 */	bne lbl_80C7FCC0
/* 80C7FC84 00000030  80 66 01 C8 */	lwz r3, 0x1c8(r6)	/* effective address: 80C81ECC */
/* 80C7FC88 00000034  80 06 01 CC */	lwz r0, 0x1cc(r6)	/* effective address: 80C81ED0 */
/* 80C7FC8C 00000038  90 66 01 E0 */	stw r3, 0x1e0(r6)	/* effective address: 80C81EE4 */
/* 80C7FC90 0000003C  90 06 01 E4 */	stw r0, 0x1e4(r6)	/* effective address: 80C81EE8 */
/* 80C7FC94 00000040  80 06 01 D0 */	lwz r0, 0x1d0(r6)	/* effective address: 80C81ED4 */
/* 80C7FC98 00000044  90 06 01 E8 */	stw r0, 0x1e8(r6)	/* effective address: 80C81EEC */
/* 80C7FC9C 00000048  38 86 01 E0 */	addi r4, r6, 0x1e0
/* 80C7FCA0 0000004C  80 66 01 D4 */	lwz r3, 0x1d4(r6)	/* effective address: 80C81ED8 */
/* 80C7FCA4 00000050  80 06 01 D8 */	lwz r0, 0x1d8(r6)	/* effective address: 80C81EDC */
/* 80C7FCA8 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C81EF0 */
/* 80C7FCAC 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C81EF4 */
/* 80C7FCB0 0000005C  80 06 01 DC */	lwz r0, 0x1dc(r6)	/* effective address: 80C81EE0 */
/* 80C7FCB4 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C81EF8 */
/* 80C7FCB8 00000064  38 00 00 01 */	li r0, 1
/* 80C7FCBC 00000068  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C81FE9 */
lbl_80C7FCC0:
/* 80C7FCC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C7FCC4 00000004  88 1F 0A 1A */	lbz r0, 0xa1a(r31)
/* 80C7FCC8 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C7FCCC 0000000C  39 86 01 E0 */	addi r12, r6, 0x1e0
/* 80C7FCD0 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C7FCD4 00000014  4B 6E 23 B0 */	b __ptmf_scall
/* 80C7FCD8 00000018  60 00 00 00 */	nop 
/* 80C7FCDC 0000001C  80 1F 0A 50 */	lwz r0, 0xa50(r31)
/* 80C7FCE0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80C7FCE4 00000024  41 82 00 94 */	beq lbl_80C7FD78
/* 80C7FCE8 00000028  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C7FCEC 0000002C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80C7FCF0 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80C7FCF4 00000034  A8 1F 09 BA */	lha r0, 0x9ba(r31)
/* 80C7FCF8 00000038  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80C7FCFC 0000003C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80C7FD00 00000040  7C 63 02 14 */	add r3, r3, r0
/* 80C7FD04 00000044  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C7FD08 00000048  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C7FD0C 0000004C  4B 6C 67 A4 */	b PSMTXCopy
/* 80C7FD10 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C7FD14 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C7FD18 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80C7FD1C 0000005C  D0 1F 0A 58 */	stfs f0, 0xa58(r31)
/* 80C7FD20 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80C7FD24 00000064  D0 1F 0A 5C */	stfs f0, 0xa5c(r31)
/* 80C7FD28 00000068  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80C7FD2C 0000006C  D0 1F 0A 60 */	stfs f0, 0xa60(r31)
/* 80C7FD30 00000070  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070226@ha */
/* 80C7FD34 00000074  38 03 02 26 */	addi r0, r3, 0x0226 /* 0x00070226@l */
/* 80C7FD38 00000078  90 01 00 08 */	stw r0, 8(r1)
/* 80C7FD3C 0000007C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C7FD40 00000080  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C7FD44 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C7FD48 00000088  38 81 00 08 */	addi r4, r1, 8
/* 80C7FD4C 0000008C  38 BF 0A 58 */	addi r5, r31, 0xa58
/* 80C7FD50 00000090  38 C0 00 00 */	li r6, 0
/* 80C7FD54 00000094  38 E0 00 00 */	li r7, 0
/* 80C7FD58 00000098  3D 00 80 C8 */	lis r8, lit_3855@ha
/* 80C7FD5C 0000009C  C0 28 1C 48 */	lfs f1, lit_3855@l(r8)
/* 80C7FD60 000000A0  FC 40 08 90 */	fmr f2, f1
/* 80C7FD64 000000A4  3D 00 80 C8 */	lis r8, lit_4276@ha
/* 80C7FD68 000000A8  C0 68 1C 6C */	lfs f3, lit_4276@l(r8)
/* 80C7FD6C 000000AC  FC 80 18 90 */	fmr f4, f3
/* 80C7FD70 000000B0  39 00 00 00 */	li r8, 0
/* 80C7FD74 000000B4  4B 62 C7 98 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C7FD78:
/* 80C7FD78 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C7FD7C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C7FD80 00000008  7C 08 03 A6 */	mtlr r0
/* 80C7FD84 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C7FD88 00000010  4E 80 00 20 */	blr 
