lbl_80A757CC:
/* 80A757CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A757D0 00000004  7C 08 02 A6 */	mflr r0
/* 80A757D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A757D8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A757DC 00000010  4B FF E6 DD */	bl _unresolved
/* 80A757E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A757E4 00000018  3B 80 00 00 */	li r28, 0
/* 80A757E8 0000001C  3B C0 00 00 */	li r30, 0
lbl_80A757EC:
/* 80A757EC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A757F0 00000004  38 9E 0E 5C */	addi r4, r30, 0xe5c
/* 80A757F4 00000008  7C 9F 22 14 */	add r4, r31, r4
/* 80A757F8 0000000C  38 A0 FF FF */	li r5, -1
/* 80A757FC 00000010  4B FF E6 BD */	bl _unresolved
/* 80A75800 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 80A75804 00000018  40 82 00 14 */	bne lbl_80A75818
/* 80A75808 0000001C  3B 9C 00 01 */	addi r28, r28, 1
/* 80A7580C 00000020  2C 1C 00 04 */	cmpwi r28, 4
/* 80A75810 00000024  3B DE 01 3C */	addi r30, r30, 0x13c
/* 80A75814 00000028  41 80 FF D8 */	blt lbl_80A757EC
lbl_80A75818:
/* 80A75818 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 80A7581C 00000004  41 82 00 D0 */	beq lbl_80A758EC
/* 80A75820 00000008  88 1F 15 C4 */	lbz r0, 0x15c4(r31)
/* 80A75824 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80A75828 00000010  40 82 00 34 */	bne lbl_80A7585C
/* 80A7582C 00000014  88 1F 16 6D */	lbz r0, 0x166d(r31)
/* 80A75830 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80A75834 0000001C  40 82 00 B8 */	bne lbl_80A758EC
/* 80A75838 00000020  88 1F 16 6C */	lbz r0, 0x166c(r31)
/* 80A7583C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80A75840 00000028  40 82 00 AC */	bne lbl_80A758EC
/* 80A75844 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80A75848 00000030  88 1F 16 69 */	lbz r0, 0x1669(r31)
/* 80A7584C 00000034  7C 00 00 34 */	cntlzw r0, r0
/* 80A75850 00000038  54 04 DE 3E */	rlwinm r4, r0, 0x1b, 0x18, 0x1f
/* 80A75854 0000003C  48 00 0E 89 */	bl setSSlash__11daNpc_Moi_cFi
/* 80A75858 00000040  48 00 00 94 */	b lbl_80A758EC
lbl_80A7585C:
/* 80A7585C 00000000  1C 7C 01 3C */	mulli r3, r28, 0x13c
/* 80A75860 00000004  38 63 0E 5C */	addi r3, r3, 0xe5c
/* 80A75864 00000008  7C 7F 1A 14 */	add r3, r31, r3
/* 80A75868 0000000C  4B FF E6 51 */	bl _unresolved
/* 80A7586C 00000010  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80A75870 00000014  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A75874 00000018  41 82 00 78 */	beq lbl_80A758EC
/* 80A75878 0000001C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A7587C 00000020  7F E4 FB 78 */	mr r4, r31
/* 80A75880 00000024  7F A5 EB 78 */	mr r5, r29
/* 80A75884 00000028  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80A75888 0000002C  4B FF E6 31 */	bl _unresolved
/* 80A7588C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80A75890 00000034  38 80 00 00 */	li r4, 0
/* 80A75894 00000038  38 A0 00 15 */	li r5, 0x15
/* 80A75898 0000003C  38 C0 00 00 */	li r6, 0
/* 80A7589C 00000040  4B FF E6 1D */	bl _unresolved
/* 80A758A0 00000044  38 00 00 00 */	li r0, 0
/* 80A758A4 00000048  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 80A758A8 0000004C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A758AC 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80A758B0 00000054  41 82 00 28 */	beq lbl_80A758D8
/* 80A758B4 00000058  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A758B8 0000005C  4B FF E6 01 */	bl _unresolved
/* 80A758BC 00000060  38 00 00 00 */	li r0, 0
/* 80A758C0 00000064  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A758C4 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A758C8 0000006C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A758CC 00000070  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A758D0 00000074  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A758D4 00000078  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A758D8:
/* 80A758D8 00000000  38 00 00 00 */	li r0, 0
/* 80A758DC 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80A758E0 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80A758E4 0000000C  38 00 00 01 */	li r0, 1
/* 80A758E8 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80A758EC:
/* 80A758EC 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80A758F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A758F4 00000008  41 82 00 5C */	beq lbl_80A75950
/* 80A758F8 0000000C  38 60 00 00 */	li r3, 0
/* 80A758FC 00000010  38 80 00 00 */	li r4, 0
/* 80A75900 00000014  38 C0 00 00 */	li r6, 0
/* 80A75904 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A75908 0000001C  C0 05 00 00 */	lfs f0, 0x0000(r5)
/* 80A7590C 00000020  38 00 00 02 */	li r0, 2
/* 80A75910 00000024  7C 09 03 A6 */	mtctr r0
lbl_80A75914:
/* 80A75914 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80A75918 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80A7591C 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80A75920 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80A75924 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A75928 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A7592C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A75930 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A75934 00000020  42 00 FF E0 */	bdnz lbl_80A75914
/* 80A75938 00000024  38 00 00 00 */	li r0, 0
/* 80A7593C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A75940 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A75944 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A75948 00000034  38 00 00 01 */	li r0, 1
/* 80A7594C 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A75950:
/* 80A75950 00000000  38 7F 16 10 */	addi r3, r31, 0x1610
/* 80A75954 00000004  4B FF E5 65 */	bl _unresolved
/* 80A75958 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A7595C 0000000C  41 82 00 54 */	beq lbl_80A759B0
/* 80A75960 00000010  38 7F 16 1C */	addi r3, r31, 0x161c
/* 80A75964 00000014  38 9F 16 10 */	addi r4, r31, 0x1610
/* 80A75968 00000018  4B FF E5 51 */	bl _unresolved
/* 80A7596C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A75970 00000020  40 82 00 1C */	bne lbl_80A7598C
/* 80A75974 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A75978 00000028  38 80 00 00 */	li r4, 0
/* 80A7597C 0000002C  39 9F 16 1C */	addi r12, r31, 0x161c
/* 80A75980 00000030  4B FF E5 39 */	bl _unresolved
/* 80A75984 00000034  60 00 00 00 */	nop 
/* 80A75988 00000038  48 00 00 28 */	b lbl_80A759B0
lbl_80A7598C:
/* 80A7598C 00000000  80 7F 16 10 */	lwz r3, 0x1610(r31)
/* 80A75990 00000004  80 1F 16 14 */	lwz r0, 0x1614(r31)
/* 80A75994 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A75998 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A7599C 00000010  80 1F 16 18 */	lwz r0, 0x1618(r31)
/* 80A759A0 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A759A4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A759A8 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80A759AC 00000020  48 00 0C 4D */	bl setAction__11daNpc_Moi_cFM11daNpc_Moi_cFPCvPvPv_i
lbl_80A759B0:
/* 80A759B0 00000000  38 7F 14 88 */	addi r3, r31, 0x1488
/* 80A759B4 00000004  4B FF E5 05 */	bl _unresolved
/* 80A759B8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A759BC 0000000C  41 82 00 20 */	beq lbl_80A759DC
/* 80A759C0 00000010  38 7F 14 E0 */	addi r3, r31, 0x14e0
/* 80A759C4 00000014  4B FF E4 F5 */	bl _unresolved
/* 80A759C8 00000018  A8 03 00 0E */	lha r0, 0xe(r3)
/* 80A759CC 0000001C  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80A759D0 00000020  40 82 00 0C */	bne lbl_80A759DC
/* 80A759D4 00000024  38 60 00 47 */	li r3, 0x47
/* 80A759D8 00000028  4B FF E4 E1 */	bl _unresolved
lbl_80A759DC:
/* 80A759DC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A759E0 00000004  4B FF E4 D9 */	bl _unresolved
/* 80A759E4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A759E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A759EC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A759F0 00000014  4E 80 00 20 */	blr 
