lbl_809B379C:
/* 809B379C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B37A0 00000004  7C 08 02 A6 */	mflr r0
/* 809B37A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B37A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B37AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809B37B0 00000014  88 03 0D 20 */	lbz r0, 0xd20(r3)
/* 809B37B4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 809B37B8 0000001C  41 82 00 5C */	beq lbl_809B3814
/* 809B37BC 00000020  38 C0 00 00 */	li r6, 0
/* 809B37C0 00000024  38 60 00 00 */	li r3, 0
/* 809B37C4 00000028  7C C4 33 78 */	mr r4, r6
/* 809B37C8 0000002C  3C A0 00 00 */	lis r5, LIT_3943@ha
/* 809B37CC 00000030  C0 05 00 00 */	lfs f0, LIT_3943@l(r5)
/* 809B37D0 00000034  38 00 00 02 */	li r0, 2
/* 809B37D4 00000038  7C 09 03 A6 */	mtctr r0
lbl_809B37D8:
/* 809B37D8 00000000  7C BF 22 14 */	add r5, r31, r4
/* 809B37DC 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 809B37E0 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 809B37E4 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 809B37E8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809B37EC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809B37F0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809B37F4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809B37F8 00000020  42 00 FF E0 */	bdnz lbl_809B37D8
/* 809B37FC 00000024  38 00 00 00 */	li r0, 0
/* 809B3800 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809B3804 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809B3808 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809B380C 00000034  38 00 00 01 */	li r0, 1
/* 809B3810 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809B3814:
/* 809B3814 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 809B3818 00000004  4B FF E2 61 */	bl __ptmf_test
/* 809B381C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809B3820 0000000C  41 82 00 18 */	beq lbl_809B3838
/* 809B3824 00000010  7F E3 FB 78 */	mr r3, r31
/* 809B3828 00000014  38 80 00 00 */	li r4, 0
/* 809B382C 00000018  39 9F 0F 84 */	addi r12, r31, 0xf84
/* 809B3830 0000001C  4B FF E2 49 */	bl __ptmf_scall
/* 809B3834 00000020  60 00 00 00 */	nop 
lbl_809B3838:
/* 809B3838 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B383C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B3840 00000008  7C 08 03 A6 */	mtlr r0
/* 809B3844 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809B3848 00000010  4E 80 00 20 */	blr 