lbl_80AEA7F8:
/* 80AEA7F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEA7FC 00000004  7C 08 02 A6 */	mflr r0
/* 80AEA800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEA804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEA808 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AEA80C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AEA810 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AEA814 0000001C  41 82 01 E0 */	beq lbl_80AEA9F4
/* 80AEA818 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AEA81C 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80AEA820 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 80AEA824 0000002C  48 00 09 6D */	bl getResName__13daNpc_Shop0_cFv
/* 80AEA828 00000030  7C 64 1B 78 */	mr r4, r3
/* 80AEA82C 00000034  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80AEA830 00000038  4B FF FF 89 */	bl _unresolved
/* 80AEA834 0000003C  34 1E 08 9C */	addic. r0, r30, 0x89c
/* 80AEA838 00000040  41 82 00 84 */	beq lbl_80AEA8BC
/* 80AEA83C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA840 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEA844 0000004C  90 7E 08 D8 */	stw r3, 0x8d8(r30)
/* 80AEA848 00000050  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AEA84C 00000054  90 1E 09 BC */	stw r0, 0x9bc(r30)
/* 80AEA850 00000058  38 03 00 84 */	addi r0, r3, 0x84
/* 80AEA854 0000005C  90 1E 09 D4 */	stw r0, 0x9d4(r30)
/* 80AEA858 00000060  34 1E 09 A0 */	addic. r0, r30, 0x9a0
/* 80AEA85C 00000064  41 82 00 54 */	beq lbl_80AEA8B0
/* 80AEA860 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA864 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEA868 00000070  90 7E 09 BC */	stw r3, 0x9bc(r30)
/* 80AEA86C 00000074  38 03 00 58 */	addi r0, r3, 0x58
/* 80AEA870 00000078  90 1E 09 D4 */	stw r0, 0x9d4(r30)
/* 80AEA874 0000007C  34 1E 09 C0 */	addic. r0, r30, 0x9c0
/* 80AEA878 00000080  41 82 00 10 */	beq lbl_80AEA888
/* 80AEA87C 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA880 00000088  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA884 0000008C  90 1E 09 D4 */	stw r0, 0x9d4(r30)
lbl_80AEA888:
/* 80AEA888 00000000  34 1E 09 A0 */	addic. r0, r30, 0x9a0
/* 80AEA88C 00000004  41 82 00 24 */	beq lbl_80AEA8B0
/* 80AEA890 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA894 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA898 00000010  90 1E 09 BC */	stw r0, 0x9bc(r30)
/* 80AEA89C 00000014  34 1E 09 A0 */	addic. r0, r30, 0x9a0
/* 80AEA8A0 00000018  41 82 00 10 */	beq lbl_80AEA8B0
/* 80AEA8A4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA8A8 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA8AC 00000024  90 1E 09 B8 */	stw r0, 0x9b8(r30)
lbl_80AEA8B0:
/* 80AEA8B0 00000000  38 7E 08 9C */	addi r3, r30, 0x89c
/* 80AEA8B4 00000004  38 80 00 00 */	li r4, 0
/* 80AEA8B8 00000008  4B FF FF 01 */	bl _unresolved
lbl_80AEA8BC:
/* 80AEA8BC 00000000  34 1E 08 60 */	addic. r0, r30, 0x860
/* 80AEA8C0 00000004  41 82 00 54 */	beq lbl_80AEA914
/* 80AEA8C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA8C8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEA8CC 00000010  90 7E 08 78 */	stw r3, 0x878(r30)
/* 80AEA8D0 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80AEA8D4 00000018  90 1E 08 7C */	stw r0, 0x87c(r30)
/* 80AEA8D8 0000001C  34 1E 08 7C */	addic. r0, r30, 0x87c
/* 80AEA8DC 00000020  41 82 00 24 */	beq lbl_80AEA900
/* 80AEA8E0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA8E4 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA8E8 0000002C  90 1E 08 7C */	stw r0, 0x87c(r30)
/* 80AEA8EC 00000030  34 1E 08 7C */	addic. r0, r30, 0x87c
/* 80AEA8F0 00000034  41 82 00 10 */	beq lbl_80AEA900
/* 80AEA8F4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA8F8 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA8FC 00000040  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80AEA900:
/* 80AEA900 00000000  34 1E 08 60 */	addic. r0, r30, 0x860
/* 80AEA904 00000004  41 82 00 10 */	beq lbl_80AEA914
/* 80AEA908 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA90C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA910 00000010  90 1E 08 78 */	stw r0, 0x878(r30)
lbl_80AEA914:
/* 80AEA914 00000000  34 1E 06 88 */	addic. r0, r30, 0x688
/* 80AEA918 00000004  41 82 00 2C */	beq lbl_80AEA944
/* 80AEA91C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA920 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEA924 00000010  90 7E 06 98 */	stw r3, 0x698(r30)
/* 80AEA928 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80AEA92C 00000018  90 1E 06 9C */	stw r0, 0x69c(r30)
/* 80AEA930 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AEA934 00000020  90 1E 06 AC */	stw r0, 0x6ac(r30)
/* 80AEA938 00000024  38 7E 06 88 */	addi r3, r30, 0x688
/* 80AEA93C 00000028  38 80 00 00 */	li r4, 0
/* 80AEA940 0000002C  4B FF FE 79 */	bl _unresolved
lbl_80AEA944:
/* 80AEA944 00000000  34 1E 06 48 */	addic. r0, r30, 0x648
/* 80AEA948 00000004  41 82 00 28 */	beq lbl_80AEA970
/* 80AEA94C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA950 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA954 00000010  90 1E 06 54 */	stw r0, 0x654(r30)
/* 80AEA958 00000014  38 7E 06 5C */	addi r3, r30, 0x65c
/* 80AEA95C 00000018  38 80 FF FF */	li r4, -1
/* 80AEA960 0000001C  4B FF FE 59 */	bl _unresolved
/* 80AEA964 00000020  38 7E 06 48 */	addi r3, r30, 0x648
/* 80AEA968 00000024  38 80 00 00 */	li r4, 0
/* 80AEA96C 00000028  4B FF FE 4D */	bl _unresolved
lbl_80AEA970:
/* 80AEA970 00000000  34 1E 05 F0 */	addic. r0, r30, 0x5f0
/* 80AEA974 00000004  41 82 00 34 */	beq lbl_80AEA9A8
/* 80AEA978 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA97C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AEA980 00000010  90 7E 06 00 */	stw r3, 0x600(r30)
/* 80AEA984 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80AEA988 00000018  90 1E 06 10 */	stw r0, 0x610(r30)
/* 80AEA98C 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AEA990 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
/* 80AEA994 00000024  38 03 00 24 */	addi r0, r3, 0x24
/* 80AEA998 00000028  90 1E 06 3C */	stw r0, 0x63c(r30)
/* 80AEA99C 0000002C  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80AEA9A0 00000030  38 80 00 00 */	li r4, 0
/* 80AEA9A4 00000034  4B FF FE 15 */	bl _unresolved
lbl_80AEA9A8:
/* 80AEA9A8 00000000  38 7E 05 94 */	addi r3, r30, 0x594
/* 80AEA9AC 00000004  38 80 FF FF */	li r4, -1
/* 80AEA9B0 00000008  4B FF FE 09 */	bl _unresolved
/* 80AEA9B4 0000000C  34 1E 05 70 */	addic. r0, r30, 0x570
/* 80AEA9B8 00000010  41 82 00 20 */	beq lbl_80AEA9D8
/* 80AEA9BC 00000014  34 1E 05 70 */	addic. r0, r30, 0x570
/* 80AEA9C0 00000018  41 82 00 18 */	beq lbl_80AEA9D8
/* 80AEA9C4 0000001C  34 1E 05 70 */	addic. r0, r30, 0x570
/* 80AEA9C8 00000020  41 82 00 10 */	beq lbl_80AEA9D8
/* 80AEA9CC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AEA9D0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AEA9D4 0000002C  90 1E 05 70 */	stw r0, 0x570(r30)
lbl_80AEA9D8:
/* 80AEA9D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEA9DC 00000004  38 80 00 00 */	li r4, 0
/* 80AEA9E0 00000008  4B FF FD D9 */	bl _unresolved
/* 80AEA9E4 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80AEA9E8 00000010  40 81 00 0C */	ble lbl_80AEA9F4
/* 80AEA9EC 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AEA9F0 00000018  4B FF FD C9 */	bl _unresolved
lbl_80AEA9F4:
/* 80AEA9F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEA9F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEA9FC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AEAA00 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEAA04 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEAA08 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEAA0C 00000018  4E 80 00 20 */	blr 
