lbl_80B4E7C8:
/* 80B4E7C8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B4E7CC 00000004  7C 08 02 A6 */	mflr r0
/* 80B4E7D0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B4E7D4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B4E7D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B4E7DC 00000014  3C 80 80 B5 */	lis r4, lit_4833@ha
/* 80B4E7E0 00000018  38 A4 31 B4 */	addi r5, r4, lit_4833@l
/* 80B4E7E4 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B531B4 */
/* 80B4E7E8 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B531B8 */
/* 80B4E7EC 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B4E7F0 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B4E7F4 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B531BC */
/* 80B4E7F8 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B4E7FC 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80B4E800 00000038  48 00 08 55 */	bl chkAction__13daNpc_Yelia_cFM13daNpc_Yelia_cFPCvPvPv_i
/* 80B4E804 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B4E808 00000040  41 82 00 1C */	beq lbl_80B4E824
/* 80B4E80C 00000044  7F E3 FB 78 */	mr r3, r31
/* 80B4E810 00000048  38 80 00 00 */	li r4, 0
/* 80B4E814 0000004C  39 9F 0F B0 */	addi r12, r31, 0xfb0
/* 80B4E818 00000050  4B 81 38 6C */	b __ptmf_scall
/* 80B4E81C 00000054  60 00 00 00 */	nop 
/* 80B4E820 00000058  48 00 00 30 */	b lbl_80B4E850
lbl_80B4E824:
/* 80B4E824 00000000  3C 60 80 B5 */	lis r3, lit_4838@ha
/* 80B4E828 00000004  38 83 31 C0 */	addi r4, r3, lit_4838@l
/* 80B4E82C 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B531C0 */
/* 80B4E830 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B531C4 */
/* 80B4E834 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B4E838 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B4E83C 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B531C8 */
/* 80B4E840 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B4E844 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B4E848 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B4E84C 00000028  48 00 08 35 */	bl setAction__13daNpc_Yelia_cFM13daNpc_Yelia_cFPCvPvPv_i
lbl_80B4E850:
/* 80B4E850 00000000  38 60 00 01 */	li r3, 1
/* 80B4E854 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B4E858 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B4E85C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B4E860 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B4E864 00000014  4E 80 00 20 */	blr 
