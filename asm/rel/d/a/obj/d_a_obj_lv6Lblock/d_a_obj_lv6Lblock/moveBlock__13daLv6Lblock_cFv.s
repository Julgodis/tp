lbl_80C7375C:
/* 80C7375C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C73760 00000004  7C 08 02 A6 */	mflr r0
/* 80C73764 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C73768 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C7376C 00000010  4B 6E EA 70 */	b _savegpr_29
/* 80C73770 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C73774 00000018  3C 60 80 C7 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C73778 0000001C  3B E3 3C E4 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C7377C 00000020  3C 60 80 C7 */	lis r3, data_80C73E0C@ha
/* 80C73780 00000024  38 A3 3E 0C */	addi r5, r3, data_80C73E0C@l
/* 80C73784 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C73E0C */
/* 80C73788 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C7378C 00000030  40 82 00 58 */	bne lbl_80C737E4
/* 80C73790 00000034  80 7F 00 28 */	lwz r3, 0x28(r31)	/* effective address: 80C73D0C */
/* 80C73794 00000038  80 1F 00 2C */	lwz r0, 0x2c(r31)	/* effective address: 80C73D10 */
/* 80C73798 0000003C  90 7F 00 4C */	stw r3, 0x4c(r31)	/* effective address: 80C73D30 */
/* 80C7379C 00000040  90 1F 00 50 */	stw r0, 0x50(r31)	/* effective address: 80C73D34 */
/* 80C737A0 00000044  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80C73D14 */
/* 80C737A4 00000048  90 1F 00 54 */	stw r0, 0x54(r31)	/* effective address: 80C73D38 */
/* 80C737A8 0000004C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 80C737AC 00000050  80 7F 00 34 */	lwz r3, 0x34(r31)	/* effective address: 80C73D18 */
/* 80C737B0 00000054  80 1F 00 38 */	lwz r0, 0x38(r31)	/* effective address: 80C73D1C */
/* 80C737B4 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C73D3C */
/* 80C737B8 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C73D40 */
/* 80C737BC 00000060  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80C73D20 */
/* 80C737C0 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C73D44 */
/* 80C737C4 00000068  80 7F 00 40 */	lwz r3, 0x40(r31)	/* effective address: 80C73D24 */
/* 80C737C8 0000006C  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 80C73D28 */
/* 80C737CC 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C73D48 */
/* 80C737D0 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C73D4C */
/* 80C737D4 00000078  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80C73D2C */
/* 80C737D8 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C73D50 */
/* 80C737DC 00000080  38 00 00 01 */	li r0, 1
/* 80C737E0 00000084  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C73E0C */
lbl_80C737E4:
/* 80C737E4 00000000  8B BE 05 AF */	lbz r29, 0x5af(r30)
/* 80C737E8 00000004  7F C3 F3 78 */	mr r3, r30
/* 80C737EC 00000008  4B FF FE D5 */	bl isSwitch__13daLv6Lblock_cFv
/* 80C737F0 0000000C  98 7E 05 AF */	stb r3, 0x5af(r30)
/* 80C737F4 00000010  88 1E 05 AF */	lbz r0, 0x5af(r30)
/* 80C737F8 00000014  7C 00 E8 40 */	cmplw r0, r29
/* 80C737FC 00000018  41 82 00 20 */	beq lbl_80C7381C
/* 80C73800 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C73804 00000020  41 82 00 10 */	beq lbl_80C73814
/* 80C73808 00000024  7F C3 F3 78 */	mr r3, r30
/* 80C7380C 00000028  48 00 00 55 */	bl init_modeLiftUp__13daLv6Lblock_cFv
/* 80C73810 0000002C  48 00 00 0C */	b lbl_80C7381C
lbl_80C73814:
/* 80C73814 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C73818 00000004  48 00 01 75 */	bl init_modeLiftDown__13daLv6Lblock_cFv
lbl_80C7381C:
/* 80C7381C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C73820 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C73824 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C73828 0000000C  39 9F 00 4C */	addi r12, r31, 0x4c
/* 80C7382C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C73830 00000014  4B 6E E8 54 */	b __ptmf_scall
/* 80C73834 00000018  60 00 00 00 */	nop 
/* 80C73838 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C7383C 00000020  4B 6E E9 EC */	b _restgpr_29
/* 80C73840 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C73844 00000028  7C 08 03 A6 */	mtlr r0
/* 80C73848 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C7384C 00000030  4E 80 00 20 */	blr 
