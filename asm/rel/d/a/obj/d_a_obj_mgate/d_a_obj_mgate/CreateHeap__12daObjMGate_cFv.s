lbl_805937AC:
/* 805937AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805937B0 00000004  7C 08 02 A6 */	mflr r0
/* 805937B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805937B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805937BC 00000010  4B DC EA 20 */	b _savegpr_29
/* 805937C0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805937C4 00000018  3C 60 80 59 */	lis r3, cNullVec__6Z2Calc@ha
/* 805937C8 0000001C  3B E3 3F 68 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 805937CC 00000020  88 1D 05 B9 */	lbz r0, 0x5b9(r29)
/* 805937D0 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 805937D4 00000028  38 7F 00 20 */	addi r3, r31, 0x20
/* 805937D8 0000002C  7C 63 00 2E */	lwzx r3, r3, r0
/* 805937DC 00000030  38 9F 00 28 */	addi r4, r31, 0x28
/* 805937E0 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 805937E4 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805937E8 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805937EC 00000040  3F C5 00 02 */	addis r30, r5, 2
/* 805937F0 00000044  3B DE C2 F8 */	addi r30, r30, -15624
/* 805937F4 00000048  7F C5 F3 78 */	mr r5, r30
/* 805937F8 0000004C  38 C0 00 80 */	li r6, 0x80
/* 805937FC 00000050  4B AA 8B 80 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80593800 00000054  3C 80 00 08 */	lis r4, 8
/* 80593804 00000058  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80593808 0000005C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8059380C 00000060  4B A8 14 48 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80593810 00000064  90 7D 05 B0 */	stw r3, 0x5b0(r29)
/* 80593814 00000068  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 80593818 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 8059381C 00000070  40 82 00 0C */	bne lbl_80593828
/* 80593820 00000074  38 60 00 00 */	li r3, 0
/* 80593824 00000078  48 00 00 50 */	b lbl_80593874
lbl_80593828:
/* 80593828 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8059382C 00000004  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80593830 00000008  40 82 00 40 */	bne lbl_80593870
/* 80593834 0000000C  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80593FA0 */
/* 80593838 00000010  80 9F 00 3C */	lwz r4, 0x3c(r31)	/* effective address: 80593FA4 */
/* 8059383C 00000014  7F C5 F3 78 */	mr r5, r30
/* 80593840 00000018  38 C0 00 80 */	li r6, 0x80
/* 80593844 0000001C  4B AA 8B 38 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80593848 00000020  3C 80 00 08 */	lis r4, 8
/* 8059384C 00000024  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80593850 00000028  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80593854 0000002C  4B A8 14 00 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80593858 00000030  90 7D 05 B4 */	stw r3, 0x5b4(r29)
/* 8059385C 00000034  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 80593860 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80593864 0000003C  40 82 00 0C */	bne lbl_80593870
/* 80593868 00000040  38 60 00 00 */	li r3, 0
/* 8059386C 00000044  48 00 00 08 */	b lbl_80593874
lbl_80593870:
/* 80593870 00000000  38 60 00 01 */	li r3, 1
lbl_80593874:
/* 80593874 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80593878 00000004  4B DC E9 B0 */	b _restgpr_29
/* 8059387C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80593880 0000000C  7C 08 03 A6 */	mtlr r0
/* 80593884 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80593888 00000014  4E 80 00 20 */	blr 
