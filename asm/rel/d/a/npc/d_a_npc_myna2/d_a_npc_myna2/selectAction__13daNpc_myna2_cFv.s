lbl_80A856BC:
/* 80A856BC 00000000  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80A886B4 */
/* 80A856C0 00000004  38 C4 00 00 */	addi r6, r4, cNullVec__6Z2Calc@l /* 80A886B4 */
/* 80A856C4 00000008  3C 80 00 00 */	lis r4, __ptmf_null@ha /* 803A2180 */
/* 80A856C8 0000000C  38 A4 00 00 */	addi r5, r4, __ptmf_null@l /* 803A2180 */
/* 80A856CC 00000010  80 85 00 00 */	lwz r4, 0(r5)
/* 80A856D0 00000014  80 05 00 04 */	lwz r0, 4(r5)
/* 80A856D4 00000018  90 83 0D C0 */	stw r4, 0xdc0(r3)
/* 80A856D8 0000001C  90 03 0D C4 */	stw r0, 0xdc4(r3)
/* 80A856DC 00000020  80 05 00 08 */	lwz r0, 8(r5)
/* 80A856E0 00000024  90 03 0D C8 */	stw r0, 0xdc8(r3)
/* 80A856E4 00000028  3C 80 00 00 */	lis r4, m__19daNpc_myna2_Param_c@ha /* 80A88434 */
/* 80A856E8 0000002C  38 84 00 00 */	addi r4, r4, m__19daNpc_myna2_Param_c@l /* 80A88434 */
/* 80A856EC 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)
/* 80A856F0 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80A856F4 00000038  41 82 00 20 */	beq lbl_80A85714
/* 80A856F8 0000003C  80 86 01 C4 */	lwz r4, 0x1c4(r6)
/* 80A856FC 00000040  80 06 01 C8 */	lwz r0, 0x1c8(r6)
/* 80A85700 00000044  90 83 0D C0 */	stw r4, 0xdc0(r3)
/* 80A85704 00000048  90 03 0D C4 */	stw r0, 0xdc4(r3)
/* 80A85708 0000004C  80 06 01 CC */	lwz r0, 0x1cc(r6)
/* 80A8570C 00000050  90 03 0D C8 */	stw r0, 0xdc8(r3)
/* 80A85710 00000054  48 00 00 98 */	b lbl_80A857A8
lbl_80A85714:
/* 80A85714 00000000  88 03 0E 0C */	lbz r0, 0xe0c(r3)
/* 80A85718 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A8571C 00000008  41 82 00 3C */	beq lbl_80A85758
/* 80A85720 0000000C  40 80 00 10 */	bge lbl_80A85730
/* 80A85724 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80A85728 00000014  40 80 00 14 */	bge lbl_80A8573C
/* 80A8572C 00000018  48 00 00 64 */	b lbl_80A85790
lbl_80A85730:
/* 80A85730 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80A85734 00000004  40 80 00 5C */	bge lbl_80A85790
/* 80A85738 00000008  48 00 00 3C */	b lbl_80A85774
lbl_80A8573C:
/* 80A8573C 00000000  80 86 01 D0 */	lwz r4, 0x1d0(r6)
/* 80A85740 00000004  80 06 01 D4 */	lwz r0, 0x1d4(r6)
/* 80A85744 00000008  90 83 0D C0 */	stw r4, 0xdc0(r3)
/* 80A85748 0000000C  90 03 0D C4 */	stw r0, 0xdc4(r3)
/* 80A8574C 00000010  80 06 01 D8 */	lwz r0, 0x1d8(r6)
/* 80A85750 00000014  90 03 0D C8 */	stw r0, 0xdc8(r3)
/* 80A85754 00000018  48 00 00 54 */	b lbl_80A857A8
lbl_80A85758:
/* 80A85758 00000000  80 86 01 DC */	lwz r4, 0x1dc(r6)
/* 80A8575C 00000004  80 06 01 E0 */	lwz r0, 0x1e0(r6)
/* 80A85760 00000008  90 83 0D C0 */	stw r4, 0xdc0(r3)
/* 80A85764 0000000C  90 03 0D C4 */	stw r0, 0xdc4(r3)
/* 80A85768 00000010  80 06 01 E4 */	lwz r0, 0x1e4(r6)
/* 80A8576C 00000014  90 03 0D C8 */	stw r0, 0xdc8(r3)
/* 80A85770 00000018  48 00 00 38 */	b lbl_80A857A8
lbl_80A85774:
/* 80A85774 00000000  80 86 01 E8 */	lwz r4, 0x1e8(r6)
/* 80A85778 00000004  80 06 01 EC */	lwz r0, 0x1ec(r6)
/* 80A8577C 00000008  90 83 0D C0 */	stw r4, 0xdc0(r3)
/* 80A85780 0000000C  90 03 0D C4 */	stw r0, 0xdc4(r3)
/* 80A85784 00000010  80 06 01 F0 */	lwz r0, 0x1f0(r6)
/* 80A85788 00000014  90 03 0D C8 */	stw r0, 0xdc8(r3)
/* 80A8578C 00000018  48 00 00 1C */	b lbl_80A857A8
lbl_80A85790:
/* 80A85790 00000000  80 86 01 F4 */	lwz r4, 0x1f4(r6)
/* 80A85794 00000004  80 06 01 F8 */	lwz r0, 0x1f8(r6)
/* 80A85798 00000008  90 83 0D C0 */	stw r4, 0xdc0(r3)
/* 80A8579C 0000000C  90 03 0D C4 */	stw r0, 0xdc4(r3)
/* 80A857A0 00000010  80 06 01 FC */	lwz r0, 0x1fc(r6)
/* 80A857A4 00000014  90 03 0D C8 */	stw r0, 0xdc8(r3)
lbl_80A857A8:
/* 80A857A8 00000000  38 60 00 01 */	li r3, 1
/* 80A857AC 00000004  4E 80 00 20 */	blr 