lbl_809AC6F4:
/* 809AC6F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809AC6F8 00000004  7C 08 02 A6 */	mflr r0
/* 809AC6FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AC700 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809AC704 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809AC708 00000014  A0 03 0E 04 */	lhz r0, 0xe04(r3)
/* 809AC70C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809AC710 0000001C  41 82 00 4C */	beq lbl_809AC75C
/* 809AC714 00000020  40 80 01 E0 */	bge lbl_809AC8F4
/* 809AC718 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809AC71C 00000028  41 82 00 0C */	beq lbl_809AC728
/* 809AC720 0000002C  48 00 01 D4 */	b lbl_809AC8F4
/* 809AC724 00000030  48 00 01 D0 */	b lbl_809AC8F4
lbl_809AC728:
/* 809AC728 00000000  38 80 00 00 */	li r4, 0
/* 809AC72C 00000004  3C A0 80 9B */	lis r5, lit_4321@ha
/* 809AC730 00000008  C0 25 DA 2C */	lfs f1, lit_4321@l(r5)
/* 809AC734 0000000C  38 A0 00 00 */	li r5, 0
/* 809AC738 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809AC73C 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809AC740 00000018  7D 89 03 A6 */	mtctr r12
/* 809AC744 0000001C  4E 80 04 21 */	bctrl 
/* 809AC748 00000020  38 00 00 00 */	li r0, 0
/* 809AC74C 00000024  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809AC750 00000028  38 00 00 02 */	li r0, 2
/* 809AC754 0000002C  B0 1F 0E 04 */	sth r0, 0xe04(r31)
/* 809AC758 00000030  48 00 01 9C */	b lbl_809AC8F4
lbl_809AC75C:
/* 809AC75C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809AC760 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809AC764 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 809AC768 0000000C  4B 66 DF A8 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809AC76C 00000010  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 809AC770 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 809AC774 00000018  40 82 00 4C */	bne lbl_809AC7C0
/* 809AC778 0000001C  B0 7F 09 96 */	sth r3, 0x996(r31)
/* 809AC77C 00000020  38 00 00 00 */	li r0, 0
/* 809AC780 00000024  90 1F 09 68 */	stw r0, 0x968(r31)
/* 809AC784 00000028  A8 7F 08 F2 */	lha r3, 0x8f2(r31)
/* 809AC788 0000002C  A8 1F 09 96 */	lha r0, 0x996(r31)
/* 809AC78C 00000030  7C 03 00 00 */	cmpw r3, r0
/* 809AC790 00000034  40 82 00 10 */	bne lbl_809AC7A0
/* 809AC794 00000038  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 809AC798 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 809AC79C 00000040  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_809AC7A0:
/* 809AC7A0 00000000  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809AC7A4 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 809AC7A8 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AC7AC 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 809AC7B0 00000010  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 809AC7B4 00000014  38 03 00 01 */	addi r0, r3, 1
/* 809AC7B8 00000018  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809AC7BC 0000001C  48 00 00 64 */	b lbl_809AC820
lbl_809AC7C0:
/* 809AC7C0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809AC7C4 00000004  40 82 00 5C */	bne lbl_809AC820
/* 809AC7C8 00000008  7F E3 FB 78 */	mr r3, r31
/* 809AC7CC 0000000C  A8 9F 09 96 */	lha r4, 0x996(r31)
/* 809AC7D0 00000010  3C A0 80 9B */	lis r5, lit_4678@ha
/* 809AC7D4 00000014  C0 25 DA DC */	lfs f1, lit_4678@l(r5)
/* 809AC7D8 00000018  38 A0 00 00 */	li r5, 0
/* 809AC7DC 0000001C  4B 7A 77 18 */	b turn__8daNpcF_cFsfi
/* 809AC7E0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809AC7E4 00000024  41 82 00 2C */	beq lbl_809AC810
/* 809AC7E8 00000028  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AC7EC 0000002C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 809AC7F0 00000030  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AC7F4 00000034  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 809AC7F8 00000038  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AC7FC 0000003C  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 809AC800 00000040  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 809AC804 00000044  38 03 00 01 */	addi r0, r3, 1
/* 809AC808 00000048  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809AC80C 0000004C  48 00 00 14 */	b lbl_809AC820
lbl_809AC810:
/* 809AC810 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AC814 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 809AC818 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 809AC81C 0000000C  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
lbl_809AC820:
/* 809AC820 00000000  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 809AC824 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809AC828 00000008  40 81 00 28 */	ble lbl_809AC850
/* 809AC82C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809AC830 00000010  38 80 00 03 */	li r4, 3
/* 809AC834 00000014  3C A0 80 9B */	lis r5, lit_4321@ha
/* 809AC838 00000018  C0 25 DA 2C */	lfs f1, lit_4321@l(r5)
/* 809AC83C 0000001C  38 A0 00 00 */	li r5, 0
/* 809AC840 00000020  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809AC844 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809AC848 00000028  7D 89 03 A6 */	mtctr r12
/* 809AC84C 0000002C  4E 80 04 21 */	bctrl 
lbl_809AC850:
/* 809AC850 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809AC854 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809AC858 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 809AC85C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809AC860 00000010  40 82 00 94 */	bne lbl_809AC8F4
/* 809AC864 00000014  3C 60 80 9B */	lis r3, lit_4799@ha
/* 809AC868 00000018  38 83 DC 18 */	addi r4, r3, lit_4799@l
/* 809AC86C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 809ADC18 */
/* 809AC870 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809ADC1C */
/* 809AC874 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 809AC878 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 809AC87C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 809ADC20 */
/* 809AC880 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809AC884 00000034  38 00 00 03 */	li r0, 3
/* 809AC888 00000038  B0 1F 0E 04 */	sth r0, 0xe04(r31)
/* 809AC88C 0000003C  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809AC890 00000040  4B 9B 57 88 */	b __ptmf_test
/* 809AC894 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 809AC898 00000048  41 82 00 18 */	beq lbl_809AC8B0
/* 809AC89C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 809AC8A0 00000050  38 80 00 00 */	li r4, 0
/* 809AC8A4 00000054  39 9F 0D D4 */	addi r12, r31, 0xdd4
/* 809AC8A8 00000058  4B 9B 57 DC */	b __ptmf_scall
/* 809AC8AC 0000005C  60 00 00 00 */	nop 
lbl_809AC8B0:
/* 809AC8B0 00000000  38 00 00 00 */	li r0, 0
/* 809AC8B4 00000004  B0 1F 0E 04 */	sth r0, 0xe04(r31)
/* 809AC8B8 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 809AC8BC 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809AC8C0 00000010  90 7F 0D D4 */	stw r3, 0xdd4(r31)
/* 809AC8C4 00000014  90 1F 0D D8 */	stw r0, 0xdd8(r31)
/* 809AC8C8 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 809AC8CC 0000001C  90 1F 0D DC */	stw r0, 0xddc(r31)
/* 809AC8D0 00000020  38 7F 0D D4 */	addi r3, r31, 0xdd4
/* 809AC8D4 00000024  4B 9B 57 44 */	b __ptmf_test
/* 809AC8D8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809AC8DC 0000002C  41 82 00 18 */	beq lbl_809AC8F4
/* 809AC8E0 00000030  7F E3 FB 78 */	mr r3, r31
/* 809AC8E4 00000034  38 80 00 00 */	li r4, 0
/* 809AC8E8 00000038  39 9F 0D D4 */	addi r12, r31, 0xdd4
/* 809AC8EC 0000003C  4B 9B 57 98 */	b __ptmf_scall
/* 809AC8F0 00000040  60 00 00 00 */	nop 
lbl_809AC8F4:
/* 809AC8F4 00000000  38 60 00 01 */	li r3, 1
/* 809AC8F8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809AC8FC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809AC900 0000000C  7C 08 03 A6 */	mtlr r0
/* 809AC904 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809AC908 00000014  4E 80 00 20 */	blr 
