lbl_807AE7F4:
/* 807AE7F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807AE7F8 00000004  7C 08 02 A6 */	mflr r0
/* 807AE7FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807AE800 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 807AE804 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 807AE808 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807AE80C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807AE810 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 807AE814 00000020  A8 03 06 80 */	lha r0, 0x680(r3)
/* 807AE818 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807AE81C 00000028  41 82 00 74 */	beq lbl_807AE890
/* 807AE820 0000002C  40 80 01 30 */	bge lbl_807AE950
/* 807AE824 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807AE828 00000034  40 80 00 08 */	bge lbl_807AE830
/* 807AE82C 00000038  48 00 01 24 */	b lbl_807AE950
lbl_807AE830:
/* 807AE830 00000000  3C 80 D8 FC */	lis r4, 0xD8FC /* 0xD8FBFDFF@ha */
/* 807AE834 00000004  38 04 FD FF */	addi r0, r4, 0xFDFF /* 0xD8FBFDFF@l */
/* 807AE838 00000008  90 1F 09 B4 */	stw r0, 0x9b4(r31)
/* 807AE83C 0000000C  38 80 00 09 */	li r4, 9
/* 807AE840 00000010  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 807AE844 00000014  38 A0 00 02 */	li r5, 2
/* 807AE848 00000018  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807AE84C 0000001C  4B FF 8C 15 */	bl bckSet__8daE_SW_cFifUcf
/* 807AE850 00000020  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 807AE854 00000024  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 807AE858 00000028  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 807AE85C 0000002C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 807AE860 00000030  7F E3 FB 78 */	mr r3, r31
/* 807AE864 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807AE868 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807AE86C 0000003C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 807AE870 00000040  4B FF 8B 09 */	bl _unresolved
/* 807AE874 00000044  3C 63 00 01 */	addis r3, r3, 1
/* 807AE878 00000048  38 03 80 00 */	addi r0, r3, -32768
/* 807AE87C 0000004C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 807AE880 00000050  A8 7F 06 80 */	lha r3, 0x680(r31)
/* 807AE884 00000054  38 03 00 01 */	addi r0, r3, 1
/* 807AE888 00000058  B0 1F 06 80 */	sth r0, 0x680(r31)
/* 807AE88C 0000005C  48 00 00 C4 */	b lbl_807AE950
lbl_807AE890:
/* 807AE890 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807AE894 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807AE898 00000008  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 807AE89C 0000000C  4B FF 8A DD */	bl _unresolved
/* 807AE8A0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807AE8A4 00000014  40 82 00 1C */	bne lbl_807AE8C0
/* 807AE8A8 00000018  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807AE8AC 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807AE8B0 00000020  C0 3E 00 F0 */	lfs f1, 0xf0(r30)
/* 807AE8B4 00000024  4B FF 8A C5 */	bl _unresolved
/* 807AE8B8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807AE8BC 0000002C  41 82 00 30 */	beq lbl_807AE8EC
lbl_807AE8C0:
/* 807AE8C0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007035C@ha */
/* 807AE8C4 00000004  38 03 03 5C */	addi r0, r3, 0x035C /* 0x0007035C@l */
/* 807AE8C8 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 807AE8CC 0000000C  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 807AE8D0 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 807AE8D4 00000014  88 BF 06 E9 */	lbz r5, 0x6e9(r31)
/* 807AE8D8 00000018  38 C0 FF FF */	li r6, -1
/* 807AE8DC 0000001C  81 9F 05 B8 */	lwz r12, 0x5b8(r31)
/* 807AE8E0 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807AE8E4 00000024  7D 89 03 A6 */	mtctr r12
/* 807AE8E8 00000028  4E 80 04 21 */	bctrl 
lbl_807AE8EC:
/* 807AE8EC 00000000  80 1F 07 A4 */	lwz r0, 0x7a4(r31)
/* 807AE8F0 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 807AE8F4 00000008  41 82 00 5C */	beq lbl_807AE950
/* 807AE8F8 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007035C@ha */
/* 807AE8FC 00000010  38 03 03 5C */	addi r0, r3, 0x035C /* 0x0007035C@l */
/* 807AE900 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 807AE904 00000018  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 807AE908 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 807AE90C 00000020  88 BF 06 E9 */	lbz r5, 0x6e9(r31)
/* 807AE910 00000024  38 C0 FF FF */	li r6, -1
/* 807AE914 00000028  81 9F 05 B8 */	lwz r12, 0x5b8(r31)
/* 807AE918 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807AE91C 00000030  7D 89 03 A6 */	mtctr r12
/* 807AE920 00000034  4E 80 04 21 */	bctrl 
/* 807AE924 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807AE928 0000003C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807AE92C 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 807AE930 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 807AE934 00000048  90 61 00 10 */	stw r3, 0x10(r1)
/* 807AE938 0000004C  90 01 00 14 */	stw r0, 0x14(r1)
/* 807AE93C 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 807AE940 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 807AE944 00000058  7F E3 FB 78 */	mr r3, r31
/* 807AE948 0000005C  38 81 00 10 */	addi r4, r1, 0x10
/* 807AE94C 00000060  4B FF E0 F5 */	bl d_setAction__8daE_SW_cFM8daE_SW_cFPCvPv_v
lbl_807AE950:
/* 807AE950 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807AE954 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807AE958 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807AE95C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807AE960 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807AE964 00000014  4E 80 00 20 */	blr 