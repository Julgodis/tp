lbl_80D56170:
/* 80D56170 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D56174 00000004  7C 08 02 A6 */	mflr r0
/* 80D56178 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5617C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D56180 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D56184 00000014  3C 80 80 D5 */	lis r4, lit_3697@ha
/* 80D56188 00000018  38 84 66 58 */	addi r4, r4, lit_3697@l
/* 80D5618C 0000001C  C0 24 00 00 */	lfs f1, 0(r4)	/* effective address: 80D56658 */
/* 80D56190 00000020  C0 44 00 04 */	lfs f2, 4(r4)	/* effective address: 80D5665C */
/* 80D56194 00000024  FC 60 08 90 */	fmr f3, f1
/* 80D56198 00000028  C0 84 00 08 */	lfs f4, 8(r4)	/* effective address: 80D56660 */
/* 80D5619C 0000002C  C0 A4 00 0C */	lfs f5, 0xc(r4)	/* effective address: 80D56664 */
/* 80D561A0 00000030  FC C0 20 90 */	fmr f6, f4
/* 80D561A4 00000034  4B 2C 43 A4 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D561A8 00000038  38 00 00 00 */	li r0, 0
/* 80D561AC 0000003C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D561B0 00000040  38 00 00 06 */	li r0, 6
/* 80D561B4 00000044  98 1F 05 48 */	stb r0, 0x548(r31)
/* 80D561B8 00000048  88 1F 04 9A */	lbz r0, 0x49a(r31)
/* 80D561BC 0000004C  60 00 00 04 */	ori r0, r0, 4
/* 80D561C0 00000050  98 1F 04 9A */	stb r0, 0x49a(r31)
/* 80D561C4 00000054  7F E3 FB 78 */	mr r3, r31
/* 80D561C8 00000058  4B FF FF 39 */	bl restart__18daTag_BottleItem_cFv
/* 80D561CC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80D561D0 00000060  4B FF FE 95 */	bl Execute__18daTag_BottleItem_cFv
/* 80D561D4 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D561D8 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D561DC 0000006C  7C 08 03 A6 */	mtlr r0
/* 80D561E0 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80D561E4 00000074  4E 80 00 20 */	blr 
