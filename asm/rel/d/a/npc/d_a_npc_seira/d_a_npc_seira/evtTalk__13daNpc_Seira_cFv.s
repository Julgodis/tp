lbl_80ACCA48:
/* 80ACCA48 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80ACCA4C 00000004  7C 08 02 A6 */	mflr r0
/* 80ACCA50 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ACCA54 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80ACCA58 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80ACCA5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ACCA60 00000018  3C 80 80 AD */	lis r4, cNullVec__6Z2Calc@ha
/* 80ACCA64 0000001C  3B E4 FF 90 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 80ACCA68 00000020  88 03 10 FD */	lbz r0, 0x10fd(r3)
/* 80ACCA6C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80ACCA70 00000028  41 82 00 B8 */	beq lbl_80ACCB28
/* 80ACCA74 0000002C  80 9F 07 A0 */	lwz r4, 0x7a0(r31)	/* effective address: 80AD0730 */
/* 80ACCA78 00000030  80 1F 07 A4 */	lwz r0, 0x7a4(r31)	/* effective address: 80AD0734 */
/* 80ACCA7C 00000034  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80ACCA80 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 80ACCA84 0000003C  80 1F 07 A8 */	lwz r0, 0x7a8(r31)	/* effective address: 80AD0738 */
/* 80ACCA88 00000040  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ACCA8C 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 80ACCA90 00000048  48 00 0E 71 */	bl chkAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i
/* 80ACCA94 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCA98 00000050  41 82 00 1C */	beq lbl_80ACCAB4
/* 80ACCA9C 00000054  7F C3 F3 78 */	mr r3, r30
/* 80ACCAA0 00000058  38 80 00 00 */	li r4, 0
/* 80ACCAA4 0000005C  39 9E 10 E8 */	addi r12, r30, 0x10e8
/* 80ACCAA8 00000060  4B 89 55 DC */	b __ptmf_scall
/* 80ACCAAC 00000064  60 00 00 00 */	nop 
/* 80ACCAB0 00000068  48 00 01 20 */	b lbl_80ACCBD0
lbl_80ACCAB4:
/* 80ACCAB4 00000000  38 00 00 00 */	li r0, 0
/* 80ACCAB8 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ACCABC 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ACCAC0 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80ACCAC4 00000010  28 03 00 01 */	cmplwi r3, 1
/* 80ACCAC8 00000014  41 82 00 0C */	beq lbl_80ACCAD4
/* 80ACCACC 00000018  28 03 00 02 */	cmplwi r3, 2
/* 80ACCAD0 0000001C  40 82 00 08 */	bne lbl_80ACCAD8
lbl_80ACCAD4:
/* 80ACCAD4 00000000  38 00 00 01 */	li r0, 1
lbl_80ACCAD8:
/* 80ACCAD8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ACCADC 00000004  41 82 00 1C */	beq lbl_80ACCAF8
/* 80ACCAE0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ACCAE4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ACCAE8 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80ACCAEC 00000014  4B 57 BD 04 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80ACCAF0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCAF4 0000001C  41 82 00 DC */	beq lbl_80ACCBD0
lbl_80ACCAF8:
/* 80ACCAF8 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 80ACCAFC 00000004  4B 6C 91 A0 */	b shop_cam_action_init__16ShopCam_action_cFv
/* 80ACCB00 00000008  80 7F 07 AC */	lwz r3, 0x7ac(r31)	/* effective address: 80AD073C */
/* 80ACCB04 0000000C  80 1F 07 B0 */	lwz r0, 0x7b0(r31)	/* effective address: 80AD0740 */
/* 80ACCB08 00000010  90 61 00 20 */	stw r3, 0x20(r1)
/* 80ACCB0C 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ACCB10 00000018  80 1F 07 B4 */	lwz r0, 0x7b4(r31)	/* effective address: 80AD0744 */
/* 80ACCB14 0000001C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80ACCB18 00000020  7F C3 F3 78 */	mr r3, r30
/* 80ACCB1C 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 80ACCB20 00000028  48 00 0E 0D */	bl setAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i
/* 80ACCB24 0000002C  48 00 00 AC */	b lbl_80ACCBD0
lbl_80ACCB28:
/* 80ACCB28 00000000  80 9F 07 B8 */	lwz r4, 0x7b8(r31)	/* effective address: 80AD0748 */
/* 80ACCB2C 00000004  80 1F 07 BC */	lwz r0, 0x7bc(r31)	/* effective address: 80AD074C */
/* 80ACCB30 00000008  90 81 00 14 */	stw r4, 0x14(r1)
/* 80ACCB34 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ACCB38 00000010  80 1F 07 C0 */	lwz r0, 0x7c0(r31)	/* effective address: 80AD0750 */
/* 80ACCB3C 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ACCB40 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80ACCB44 0000001C  48 00 0D BD */	bl chkAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i
/* 80ACCB48 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCB4C 00000024  41 82 00 1C */	beq lbl_80ACCB68
/* 80ACCB50 00000028  7F C3 F3 78 */	mr r3, r30
/* 80ACCB54 0000002C  38 80 00 00 */	li r4, 0
/* 80ACCB58 00000030  39 9E 10 E8 */	addi r12, r30, 0x10e8
/* 80ACCB5C 00000034  4B 89 55 28 */	b __ptmf_scall
/* 80ACCB60 00000038  60 00 00 00 */	nop 
/* 80ACCB64 0000003C  48 00 00 6C */	b lbl_80ACCBD0
lbl_80ACCB68:
/* 80ACCB68 00000000  38 00 00 00 */	li r0, 0
/* 80ACCB6C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ACCB70 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ACCB74 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 80ACCB78 00000010  28 03 00 01 */	cmplwi r3, 1
/* 80ACCB7C 00000014  41 82 00 0C */	beq lbl_80ACCB88
/* 80ACCB80 00000018  28 03 00 02 */	cmplwi r3, 2
/* 80ACCB84 0000001C  40 82 00 08 */	bne lbl_80ACCB8C
lbl_80ACCB88:
/* 80ACCB88 00000000  38 00 00 01 */	li r0, 1
lbl_80ACCB8C:
/* 80ACCB8C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80ACCB90 00000004  41 82 00 1C */	beq lbl_80ACCBAC
/* 80ACCB94 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80ACCB98 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80ACCB9C 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80ACCBA0 00000014  4B 57 BC 50 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 80ACCBA4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCBA8 0000001C  41 82 00 28 */	beq lbl_80ACCBD0
lbl_80ACCBAC:
/* 80ACCBAC 00000000  80 7F 07 C4 */	lwz r3, 0x7c4(r31)	/* effective address: 80AD0754 */
/* 80ACCBB0 00000004  80 1F 07 C8 */	lwz r0, 0x7c8(r31)	/* effective address: 80AD0758 */
/* 80ACCBB4 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80ACCBB8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ACCBBC 00000010  80 1F 07 CC */	lwz r0, 0x7cc(r31)	/* effective address: 80AD075C */
/* 80ACCBC0 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ACCBC4 00000018  7F C3 F3 78 */	mr r3, r30
/* 80ACCBC8 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80ACCBCC 00000020  48 00 0D 61 */	bl setAction__13daNpc_Seira_cFM13daNpc_Seira_cFPCvPvPv_i
lbl_80ACCBD0:
/* 80ACCBD0 00000000  38 60 00 01 */	li r3, 1
/* 80ACCBD4 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80ACCBD8 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80ACCBDC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80ACCBE0 00000010  7C 08 03 A6 */	mtlr r0
/* 80ACCBE4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80ACCBE8 00000018  4E 80 00 20 */	blr 
