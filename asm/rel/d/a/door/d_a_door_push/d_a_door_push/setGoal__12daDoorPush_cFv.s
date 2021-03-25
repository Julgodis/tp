lbl_80678BC0:
/* 80678BC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80678BC4 00000004  7C 08 02 A6 */	mflr r0
/* 80678BC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80678BCC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80678BD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80678BD4 00000014  3C 60 80 68 */	lis r3, lit_3688@ha
/* 80678BD8 00000018  38 63 8E CC */	addi r3, r3, lit_3688@l
/* 80678BDC 0000001C  88 1F 06 39 */	lbz r0, 0x639(r31)
/* 80678BE0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80678BE4 00000024  40 82 00 20 */	bne lbl_80678C04
/* 80678BE8 00000028  C0 03 00 40 */	lfs f0, 0x40(r3)	/* effective address: 80678F0C */
/* 80678BEC 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80678BF0 00000030  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80678ED0 */
/* 80678BF4 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80678BF8 00000038  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80678F10 */
/* 80678BFC 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80678C00 00000040  48 00 00 1C */	b lbl_80678C1C
lbl_80678C04:
/* 80678C04 00000000  C0 03 00 48 */	lfs f0, 0x48(r3)	/* effective address: 80678F14 */
/* 80678C08 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80678C0C 00000008  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80678ED0 */
/* 80678C10 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80678C14 00000010  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80678F10 */
/* 80678C18 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80678C1C:
/* 80678C1C 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80678C20 00000004  4B 99 41 44 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80678C24 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80678C28 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80678C2C 00000010  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80678C30 00000014  4B 99 38 04 */	b mDoMtx_YrotM__FPA4_fs
/* 80678C34 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80678C38 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80678C3C 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80678C40 00000024  7C 85 23 78 */	mr r5, r4
/* 80678C44 00000028  4B CC E1 28 */	b PSMTXMultVec
/* 80678C48 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80678C4C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80678C50 00000034  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80678C54 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80678C58 0000003C  4B 9C F7 6C */	b setGoal__16dEvent_manager_cFP4cXyz
/* 80678C5C 00000040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80678C60 00000044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80678C64 00000048  7C 08 03 A6 */	mtlr r0
/* 80678C68 0000004C  38 21 00 20 */	addi r1, r1, 0x20
/* 80678C6C 00000050  4E 80 00 20 */	blr 
