lbl_8094D7BC:
/* 8094D7BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8094D7C0 00000004  7C 08 02 A6 */	mflr r0
/* 8094D7C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8094D7C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8094D7CC 00000010  4B FF E3 CD */	bl _unresolved
/* 8094D7D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8094D7D4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8094D7D8 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8094D7DC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8094D7E0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8094D7E4 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 8094D7E8 0000002C  A8 03 05 FC */	lha r0, 0x5fc(r3)
/* 8094D7EC 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 8094D7F0 00000034  41 82 00 54 */	beq lbl_8094D844
/* 8094D7F4 00000038  40 80 00 60 */	bge lbl_8094D854
/* 8094D7F8 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8094D7FC 00000040  40 80 00 08 */	bge lbl_8094D804
/* 8094D800 00000044  48 00 00 54 */	b lbl_8094D854
lbl_8094D804:
/* 8094D804 00000000  38 80 00 05 */	li r4, 5
/* 8094D808 00000004  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8094D80C 00000008  38 A0 00 00 */	li r5, 0
/* 8094D810 0000000C  FC 40 08 90 */	fmr f2, f1
/* 8094D814 00000010  4B FF E4 95 */	bl anm_init__FP8ni_classifUcf
/* 8094D818 00000014  A8 7F 05 FC */	lha r3, 0x5fc(r31)
/* 8094D81C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8094D820 0000001C  B0 1F 05 FC */	sth r0, 0x5fc(r31)
/* 8094D824 00000020  38 00 00 28 */	li r0, 0x28
/* 8094D828 00000024  B0 1F 06 04 */	sth r0, 0x604(r31)
/* 8094D82C 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8094D830 0000002C  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 8094D834 00000030  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8094D838 00000034  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 8094D83C 00000038  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8094D840 0000003C  D0 1F 05 C8 */	stfs f0, 0x5c8(r31)
lbl_8094D844:
/* 8094D844 00000000  7F E3 FB 78 */	mr r3, r31
/* 8094D848 00000004  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 8094D84C 00000008  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8094D850 0000000C  4B FF E5 19 */	bl hane_set__FP8ni_classff
lbl_8094D854:
/* 8094D854 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094D858 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8094D85C 00000008  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8094D860 0000000C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8094D864 00000010  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 8094D868 00000014  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 8094D86C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8094D870 00000000  40 80 00 08 */	bge lbl_8094D878
/* 8094D874 00000004  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_8094D878:
/* 8094D878 00000000  88 1F 05 F0 */	lbz r0, 0x5f0(r31)
/* 8094D87C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8094D880 00000008  40 82 00 24 */	bne lbl_8094D8A4
/* 8094D884 0000000C  A8 1F 06 04 */	lha r0, 0x604(r31)
/* 8094D888 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8094D88C 00000014  40 82 00 18 */	bne lbl_8094D8A4
/* 8094D890 00000018  38 00 00 06 */	li r0, 6
/* 8094D894 0000001C  B0 1F 05 FA */	sth r0, 0x5fa(r31)
/* 8094D898 00000020  38 00 00 00 */	li r0, 0
/* 8094D89C 00000024  B0 1F 05 FC */	sth r0, 0x5fc(r31)
/* 8094D8A0 00000028  48 00 00 34 */	b lbl_8094D8D4
lbl_8094D8A4:
/* 8094D8A4 00000000  80 7F 06 9C */	lwz r3, 0x69c(r31)
/* 8094D8A8 00000004  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8094D8AC 00000008  40 82 00 18 */	bne lbl_8094D8C4
/* 8094D8B0 0000000C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 8094D8B4 00000010  40 82 00 10 */	bne lbl_8094D8C4
/* 8094D8B8 00000014  88 1F 08 48 */	lbz r0, 0x848(r31)
/* 8094D8BC 00000018  7C 00 07 75 */	extsb. r0, r0
/* 8094D8C0 0000001C  41 82 00 14 */	beq lbl_8094D8D4
lbl_8094D8C4:
/* 8094D8C4 00000000  38 00 00 08 */	li r0, 8
/* 8094D8C8 00000004  B0 1F 05 FA */	sth r0, 0x5fa(r31)
/* 8094D8CC 00000008  38 00 00 00 */	li r0, 0
/* 8094D8D0 0000000C  B0 1F 05 FC */	sth r0, 0x5fc(r31)
lbl_8094D8D4:
/* 8094D8D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8094D8D8 00000004  4B FF E2 C1 */	bl _unresolved
/* 8094D8DC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8094D8E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094D8E4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8094D8E8 00000014  4E 80 00 20 */	blr 
