lbl_80A7E668:
/* 80A7E668 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A7E66C 00000004  7C 08 02 A6 */	mflr r0
/* 80A7E670 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A7E674 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A7E678 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A7E67C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A7E680 00000018  3C 80 80 A8 */	lis r4, m__17daNpcMoiR_Param_c@ha
/* 80A7E684 0000001C  3B C4 32 AC */	addi r30, r4, m__17daNpcMoiR_Param_c@l
/* 80A7E688 00000020  A0 03 0E 08 */	lhz r0, 0xe08(r3)
/* 80A7E68C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A7E690 00000028  41 82 00 94 */	beq lbl_80A7E724
/* 80A7E694 0000002C  40 80 02 10 */	bge lbl_80A7E8A4
/* 80A7E698 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A7E69C 00000034  41 82 00 0C */	beq lbl_80A7E6A8
/* 80A7E6A0 00000038  48 00 02 04 */	b lbl_80A7E8A4
/* 80A7E6A4 0000003C  48 00 02 00 */	b lbl_80A7E8A4
lbl_80A7E6A8:
/* 80A7E6A8 00000000  38 80 00 0D */	li r4, 0xd
/* 80A7E6AC 00000004  C0 3E 04 E4 */	lfs f1, 0x4e4(r30)	/* effective address: 80A83790 */
/* 80A7E6B0 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A7E6B4 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A7E6B8 00000010  7D 89 03 A6 */	mtctr r12
/* 80A7E6BC 00000014  4E 80 04 21 */	bctrl 
/* 80A7E6C0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A7E6C4 0000001C  38 80 00 23 */	li r4, 0x23
/* 80A7E6C8 00000020  C0 3E 04 E4 */	lfs f1, 0x4e4(r30)	/* effective address: 80A83790 */
/* 80A7E6CC 00000024  38 A0 00 00 */	li r5, 0
/* 80A7E6D0 00000028  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A7E6D4 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A7E6D8 00000030  7D 89 03 A6 */	mtctr r12
/* 80A7E6DC 00000034  4E 80 04 21 */	bctrl 
/* 80A7E6E0 00000038  38 00 00 00 */	li r0, 0
/* 80A7E6E4 0000003C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80A7E6E8 00000040  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 80A83334 */
/* 80A7E6EC 00000044  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80A7E6F0 00000048  38 7F 0C 7C */	addi r3, r31, 0xc7c
/* 80A7E6F4 0000004C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A7E6F8 00000050  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80A7E6FC 00000054  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80A7E700 00000058  4B 6D 1F BC */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80A7E704 0000005C  A8 1F 0E 06 */	lha r0, 0xe06(r31)
/* 80A7E708 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 80A7E70C 00000064  41 82 00 0C */	beq lbl_80A7E718
/* 80A7E710 00000068  38 00 00 00 */	li r0, 0
/* 80A7E714 0000006C  B0 1F 0E 06 */	sth r0, 0xe06(r31)
lbl_80A7E718:
/* 80A7E718 00000000  38 00 00 02 */	li r0, 2
/* 80A7E71C 00000004  B0 1F 0E 08 */	sth r0, 0xe08(r31)
/* 80A7E720 00000008  48 00 01 84 */	b lbl_80A7E8A4
lbl_80A7E724:
/* 80A7E724 00000000  80 1F 0E 00 */	lwz r0, 0xe00(r31)
/* 80A7E728 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A7E72C 00000008  41 82 00 7C */	beq lbl_80A7E7A8
/* 80A7E730 0000000C  40 80 00 10 */	bge lbl_80A7E740
/* 80A7E734 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A7E738 00000014  40 80 00 14 */	bge lbl_80A7E74C
/* 80A7E73C 00000018  48 00 01 68 */	b lbl_80A7E8A4
lbl_80A7E740:
/* 80A7E740 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A7E744 00000004  40 80 01 60 */	bge lbl_80A7E8A4
/* 80A7E748 00000008  48 00 00 BC */	b lbl_80A7E804
lbl_80A7E74C:
/* 80A7E74C 00000000  38 60 00 76 */	li r3, 0x76
/* 80A7E750 00000004  4B 6D 6F 64 */	b daNpcF_chkTmpBit__FUl
/* 80A7E754 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A7E758 0000000C  41 82 01 4C */	beq lbl_80A7E8A4
/* 80A7E75C 00000010  C0 1E 05 10 */	lfs f0, 0x510(r30)	/* effective address: 80A837BC */
/* 80A7E760 00000014  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 80A7E764 00000018  C0 1E 00 88 */	lfs f0, 0x88(r30)	/* effective address: 80A83334 */
/* 80A7E768 0000001C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80A7E76C 00000020  C0 1E 05 14 */	lfs f0, 0x514(r30)	/* effective address: 80A837C0 */
/* 80A7E770 00000024  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80A7E774 00000028  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A7E778 0000002C  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 80A7E77C 00000030  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80A7E780 00000034  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 80A7E784 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80A7E788 0000003C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80A7E78C 00000040  7F E3 FB 78 */	mr r3, r31
/* 80A7E790 00000044  38 80 A0 00 */	li r4, -24576
/* 80A7E794 00000048  4B 6D 5A BC */	b setAngle__8daNpcF_cFs
/* 80A7E798 0000004C  80 7F 0E 00 */	lwz r3, 0xe00(r31)
/* 80A7E79C 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80A7E7A0 00000054  90 1F 0E 00 */	stw r0, 0xe00(r31)
/* 80A7E7A4 00000058  48 00 01 00 */	b lbl_80A7E8A4
lbl_80A7E7A8:
/* 80A7E7A8 00000000  38 60 00 75 */	li r3, 0x75
/* 80A7E7AC 00000004  4B 6D 6F 08 */	b daNpcF_chkTmpBit__FUl
/* 80A7E7B0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A7E7B4 0000000C  41 82 00 F0 */	beq lbl_80A7E8A4
/* 80A7E7B8 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A7E7BC 00000014  38 80 00 0C */	li r4, 0xc
/* 80A7E7C0 00000018  C0 3E 04 E4 */	lfs f1, 0x4e4(r30)	/* effective address: 80A83790 */
/* 80A7E7C4 0000001C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A7E7C8 00000020  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A7E7CC 00000024  7D 89 03 A6 */	mtctr r12
/* 80A7E7D0 00000028  4E 80 04 21 */	bctrl 
/* 80A7E7D4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80A7E7D8 00000030  38 80 00 24 */	li r4, 0x24
/* 80A7E7DC 00000034  C0 3E 04 E4 */	lfs f1, 0x4e4(r30)	/* effective address: 80A83790 */
/* 80A7E7E0 00000038  38 A0 00 00 */	li r5, 0
/* 80A7E7E4 0000003C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80A7E7E8 00000040  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A7E7EC 00000044  7D 89 03 A6 */	mtctr r12
/* 80A7E7F0 00000048  4E 80 04 21 */	bctrl 
/* 80A7E7F4 0000004C  80 7F 0E 00 */	lwz r3, 0xe00(r31)
/* 80A7E7F8 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80A7E7FC 00000054  90 1F 0E 00 */	stw r0, 0xe00(r31)
/* 80A7E800 00000058  48 00 00 A4 */	b lbl_80A7E8A4
lbl_80A7E804:
/* 80A7E804 00000000  38 60 00 74 */	li r3, 0x74
/* 80A7E808 00000004  4B 6D 6E AC */	b daNpcF_chkTmpBit__FUl
/* 80A7E80C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A7E810 0000000C  41 82 00 94 */	beq lbl_80A7E8A4
/* 80A7E814 00000010  3C 60 80 A8 */	lis r3, lit_5184@ha
/* 80A7E818 00000014  38 83 3C 20 */	addi r4, r3, lit_5184@l
/* 80A7E81C 00000018  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A83C20 */
/* 80A7E820 0000001C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A83C24 */
/* 80A7E824 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 80A7E828 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A7E82C 00000028  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A83C28 */
/* 80A7E830 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A7E834 00000030  38 00 00 03 */	li r0, 3
/* 80A7E838 00000034  B0 1F 0E 08 */	sth r0, 0xe08(r31)
/* 80A7E83C 00000038  38 7F 0D DC */	addi r3, r31, 0xddc
/* 80A7E840 0000003C  4B 8E 37 D8 */	b __ptmf_test
/* 80A7E844 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A7E848 00000044  41 82 00 18 */	beq lbl_80A7E860
/* 80A7E84C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80A7E850 0000004C  38 80 00 00 */	li r4, 0
/* 80A7E854 00000050  39 9F 0D DC */	addi r12, r31, 0xddc
/* 80A7E858 00000054  4B 8E 38 2C */	b __ptmf_scall
/* 80A7E85C 00000058  60 00 00 00 */	nop 
lbl_80A7E860:
/* 80A7E860 00000000  38 00 00 00 */	li r0, 0
/* 80A7E864 00000004  B0 1F 0E 08 */	sth r0, 0xe08(r31)
/* 80A7E868 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80A7E86C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A7E870 00000010  90 7F 0D DC */	stw r3, 0xddc(r31)
/* 80A7E874 00000014  90 1F 0D E0 */	stw r0, 0xde0(r31)
/* 80A7E878 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A7E87C 0000001C  90 1F 0D E4 */	stw r0, 0xde4(r31)
/* 80A7E880 00000020  38 7F 0D DC */	addi r3, r31, 0xddc
/* 80A7E884 00000024  4B 8E 37 94 */	b __ptmf_test
/* 80A7E888 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A7E88C 0000002C  41 82 00 18 */	beq lbl_80A7E8A4
/* 80A7E890 00000030  7F E3 FB 78 */	mr r3, r31
/* 80A7E894 00000034  38 80 00 00 */	li r4, 0
/* 80A7E898 00000038  39 9F 0D DC */	addi r12, r31, 0xddc
/* 80A7E89C 0000003C  4B 8E 37 E8 */	b __ptmf_scall
/* 80A7E8A0 00000040  60 00 00 00 */	nop 
lbl_80A7E8A4:
/* 80A7E8A4 00000000  38 60 00 01 */	li r3, 1
/* 80A7E8A8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A7E8AC 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A7E8B0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A7E8B4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A7E8B8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A7E8BC 00000018  4E 80 00 20 */	blr 
