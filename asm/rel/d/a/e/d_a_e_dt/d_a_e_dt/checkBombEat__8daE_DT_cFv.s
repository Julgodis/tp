lbl_806B0114:
/* 806B0114 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B0118 00000004  7C 08 02 A6 */	mflr r0
/* 806B011C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B0120 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B0124 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806B0128 00000014  80 63 05 D0 */	lwz r3, 0x5d0(r3)
/* 806B012C 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 806B0130 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806B0134 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806B0138 00000024  38 63 05 40 */	addi r3, r3, 0x540
/* 806B013C 00000028  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806B0140 0000002C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806B0144 00000030  4B C9 63 6C */	b PSMTXCopy
/* 806B0148 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806B014C 00000038  38 83 D4 70 */	addi r4, r3, now__14mDoMtx_stack_c@l
/* 806B0150 0000003C  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 803DD47C */
/* 806B0154 00000040  3C 60 80 6B */	lis r3, m_tongue_pos__6E_DT_n@ha
/* 806B0158 00000044  D4 03 63 40 */	stfsu f0, m_tongue_pos__6E_DT_n@l(r3)
/* 806B015C 00000048  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 803DD48C */
/* 806B0160 0000004C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 806B0004 */
/* 806B0164 00000050  C0 04 00 2C */	lfs f0, 0x2c(r4)	/* effective address: 803DD49C */
/* 806B0168 00000054  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 806B0008 */
/* 806B016C 00000058  3C 60 80 6B */	lis r3, s_bomb_search__FPvPv@ha
/* 806B0170 0000005C  38 63 FF 8C */	addi r3, r3, s_bomb_search__FPvPv@l
/* 806B0174 00000060  7F E4 FB 78 */	mr r4, r31
/* 806B0178 00000064  4B 97 11 C0 */	b fpcEx_Search__FPFPvPv_PvPv
/* 806B017C 00000068  28 03 00 00 */	cmplwi r3, 0
/* 806B0180 0000006C  41 82 00 1C */	beq lbl_806B019C
/* 806B0184 00000070  81 83 05 68 */	lwz r12, 0x568(r3)
/* 806B0188 00000074  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 806B018C 00000078  7D 89 03 A6 */	mtctr r12
/* 806B0190 0000007C  4E 80 04 21 */	bctrl 
/* 806B0194 00000080  38 60 00 01 */	li r3, 1
/* 806B0198 00000084  48 00 00 08 */	b lbl_806B01A0
lbl_806B019C:
/* 806B019C 00000000  38 60 00 00 */	li r3, 0
lbl_806B01A0:
/* 806B01A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B01A4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B01A8 00000008  7C 08 03 A6 */	mtlr r0
/* 806B01AC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806B01B0 00000010  4E 80 00 20 */	blr 
