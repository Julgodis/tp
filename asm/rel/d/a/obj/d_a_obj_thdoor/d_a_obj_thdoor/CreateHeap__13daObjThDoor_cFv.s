lbl_80D0D7F8:
/* 80D0D7F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0D7FC 00000004  7C 08 02 A6 */	mflr r0
/* 80D0D800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0D804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0D808 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D0D80C 00000014  3C 60 80 D1 */	lis r3, l_arcName@ha
/* 80D0D810 00000018  38 63 E6 78 */	addi r3, r3, l_arcName@l
/* 80D0D814 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80D0E678 */
/* 80D0D818 00000020  38 80 00 05 */	li r4, 5
/* 80D0D81C 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D0D820 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D0D824 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80D0D828 00000030  38 C0 00 80 */	li r6, 0x80
/* 80D0D82C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D0D830 00000038  4B 32 EA BC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D0D834 0000003C  3C 80 00 08 */	lis r4, 8
/* 80D0D838 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D0D83C 00000044  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D0D840 00000048  4B 30 74 14 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D0D844 0000004C  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80D0D848 00000050  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D0D84C 00000054  30 03 FF FF */	addic r0, r3, -1
/* 80D0D850 00000058  7C 60 19 10 */	subfe r3, r0, r3
/* 80D0D854 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0D858 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0D85C 00000064  7C 08 03 A6 */	mtlr r0
/* 80D0D860 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0D864 0000006C  4E 80 00 20 */	blr 
