lbl_80C4FBEC:
/* 80C4FBEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4FBF0 00000004  7C 08 02 A6 */	mflr r0
/* 80C4FBF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4FBF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4FBFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4FC00 00000014  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C4FC04 00000018  D0 03 05 50 */	stfs f0, 0x550(r3)
/* 80C4FC08 0000001C  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80C4FC0C 00000020  D0 03 05 54 */	stfs f0, 0x554(r3)
/* 80C4FC10 00000024  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C4FC14 00000028  D0 03 05 58 */	stfs f0, 0x558(r3)
/* 80C4FC18 0000002C  C0 03 05 50 */	lfs f0, 0x550(r3)
/* 80C4FC1C 00000030  D0 03 05 38 */	stfs f0, 0x538(r3)
/* 80C4FC20 00000034  C0 03 05 54 */	lfs f0, 0x554(r3)
/* 80C4FC24 00000038  D0 03 05 3C */	stfs f0, 0x53c(r3)
/* 80C4FC28 0000003C  C0 03 05 58 */	lfs f0, 0x558(r3)
/* 80C4FC2C 00000040  D0 03 05 40 */	stfs f0, 0x540(r3)
/* 80C4FC30 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4FC34 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4FC38 0000004C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C4FC3C 00000050  80 03 05 80 */	lwz r0, 0x580(r3)	/* effective address: 80406740 */
/* 80C4FC40 00000054  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80C4FC44 00000058  41 82 00 0C */	beq lbl_80C4FC50
/* 80C4FC48 0000005C  38 00 00 01 */	li r0, 1
/* 80C4FC4C 00000060  98 1F 07 AF */	stb r0, 0x7af(r31)
lbl_80C4FC50:
/* 80C4FC50 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80C4FC54 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80C4FC58 00000008  40 82 00 18 */	bne lbl_80C4FC70
/* 80C4FC5C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80C4FC60 00000010  4B 3C D5 9C */	b fopAcM_carryOffRevise__FP10fopAc_ac_c
/* 80C4FC64 00000014  7F E3 FB 78 */	mr r3, r31
/* 80C4FC68 00000018  38 80 00 02 */	li r4, 2
/* 80C4FC6C 0000001C  4B FF FB ED */	bl setAction__14daObjKznkarm_cFQ214daObjKznkarm_c6Mode_e
lbl_80C4FC70:
/* 80C4FC70 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C4FC74 00000004  4B 3B D0 F0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C4FC78 00000008  88 1F 07 AF */	lbz r0, 0x7af(r31)
/* 80C4FC7C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C4FC80 00000010  41 82 00 28 */	beq lbl_80C4FCA8
/* 80C4FC84 00000014  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C4FC88 00000018  4B 3B D2 BC */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C4FC8C 0000001C  3C 60 80 C5 */	lis r3, M_attr__14daObjKznkarm_c@ha
/* 80C4FC90 00000020  38 63 0D 08 */	addi r3, r3, M_attr__14daObjKznkarm_c@l
/* 80C4FC94 00000024  C0 23 00 18 */	lfs f1, 0x18(r3)	/* effective address: 80C50D20 */
/* 80C4FC98 00000028  C0 43 00 1C */	lfs f2, 0x1c(r3)	/* effective address: 80C50D24 */
/* 80C4FC9C 0000002C  C0 63 00 20 */	lfs f3, 0x20(r3)	/* effective address: 80C50D28 */
/* 80C4FCA0 00000030  4B 3B D0 FC */	b transM__14mDoMtx_stack_cFfff
/* 80C4FCA4 00000034  48 00 00 4C */	b lbl_80C4FCF0
lbl_80C4FCA8:
/* 80C4FCA8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C4FCAC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C4FCB0 00000008  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C4FCB4 0000000C  4B 3B C7 80 */	b mDoMtx_YrotM__FPA4_fs
/* 80C4FCB8 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C4FCBC 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C4FCC0 00000018  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C4FCC4 0000001C  4B 3B C8 08 */	b mDoMtx_ZrotM__FPA4_fs
/* 80C4FCC8 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C4FCCC 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C4FCD0 00000028  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C4FCD4 0000002C  4B 3B C6 C8 */	b mDoMtx_XrotM__FPA4_fs
/* 80C4FCD8 00000030  3C 60 80 C5 */	lis r3, M_attr__14daObjKznkarm_c@ha
/* 80C4FCDC 00000034  38 63 0D 08 */	addi r3, r3, M_attr__14daObjKznkarm_c@l
/* 80C4FCE0 00000038  C0 23 00 24 */	lfs f1, 0x24(r3)	/* effective address: 80C50D2C */
/* 80C4FCE4 0000003C  C0 43 00 28 */	lfs f2, 0x28(r3)	/* effective address: 80C50D30 */
/* 80C4FCE8 00000040  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 80C50D34 */
/* 80C4FCEC 00000044  4B 3B D0 B0 */	b transM__14mDoMtx_stack_cFfff
lbl_80C4FCF0:
/* 80C4FCF0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C4FCF4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C4FCF8 00000008  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C4FCFC 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C4FD00 00000010  4B 6F 67 B0 */	b PSMTXCopy
/* 80C4FD04 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4FD08 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4FD0C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C4FD10 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4FD14 00000024  4E 80 00 20 */	blr 
