lbl_805555B0:
/* 805555B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805555B4 00000004  7C 08 02 A6 */	mflr r0
/* 805555B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805555BC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805555C0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805555C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805555C8 00000018  38 9F 0E 48 */	addi r4, r31, 0xe48
/* 805555CC 0000001C  38 A0 FF FF */	li r5, -1
/* 805555D0 00000020  4B FF E9 89 */	bl _unresolved
/* 805555D4 00000024  7C 7E 1B 79 */	or. r30, r3, r3
/* 805555D8 00000028  41 82 00 98 */	beq lbl_80555670
/* 805555DC 0000002C  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 805555E0 00000030  28 00 00 0A */	cmplwi r0, 0xa
/* 805555E4 00000034  41 82 00 8C */	beq lbl_80555670
/* 805555E8 00000038  38 7F 0E 48 */	addi r3, r31, 0xe48
/* 805555EC 0000003C  4B FF E9 6D */	bl _unresolved
/* 805555F0 00000040  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805555F4 00000044  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805555F8 00000048  41 82 00 78 */	beq lbl_80555670
/* 805555FC 0000004C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80555600 00000050  7F E4 FB 78 */	mr r4, r31
/* 80555604 00000054  7F C5 F3 78 */	mr r5, r30
/* 80555608 00000058  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 8055560C 0000005C  4B FF E9 4D */	bl _unresolved
/* 80555610 00000060  7F E3 FB 78 */	mr r3, r31
/* 80555614 00000064  38 80 00 00 */	li r4, 0
/* 80555618 00000068  38 A0 00 0D */	li r5, 0xd
/* 8055561C 0000006C  38 C0 00 01 */	li r6, 1
/* 80555620 00000070  4B FF E9 39 */	bl _unresolved
/* 80555624 00000074  38 00 00 00 */	li r0, 0
/* 80555628 00000078  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 8055562C 0000007C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80555630 00000080  2C 00 00 00 */	cmpwi r0, 0
/* 80555634 00000084  41 82 00 28 */	beq lbl_8055565C
/* 80555638 00000088  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8055563C 0000008C  4B FF E9 1D */	bl _unresolved
/* 80555640 00000090  38 00 00 00 */	li r0, 0
/* 80555644 00000094  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80555648 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055564C 0000009C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80555650 000000A0  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80555654 000000A4  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80555658 000000A8  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8055565C:
/* 8055565C 00000000  38 00 00 00 */	li r0, 0
/* 80555660 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80555664 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80555668 0000000C  38 00 00 01 */	li r0, 1
/* 8055566C 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80555670:
/* 80555670 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80555674 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80555678 00000008  41 82 00 5C */	beq lbl_805556D4
/* 8055567C 0000000C  38 C0 00 00 */	li r6, 0
/* 80555680 00000010  38 60 00 00 */	li r3, 0
/* 80555684 00000014  7C C4 33 78 */	mr r4, r6
/* 80555688 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8055568C 0000001C  C0 05 00 00 */	lfs f0, 0x0000(r5)
/* 80555690 00000020  38 00 00 02 */	li r0, 2
/* 80555694 00000024  7C 09 03 A6 */	mtctr r0
lbl_80555698:
/* 80555698 00000000  7C BF 22 14 */	add r5, r31, r4
/* 8055569C 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 805556A0 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 805556A4 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 805556A8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 805556AC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 805556B0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 805556B4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 805556B8 00000020  42 00 FF E0 */	bdnz lbl_80555698
/* 805556BC 00000024  38 00 00 00 */	li r0, 0
/* 805556C0 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 805556C4 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 805556C8 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 805556CC 00000034  38 00 00 01 */	li r0, 1
/* 805556D0 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_805556D4:
/* 805556D4 00000000  38 7F 0F D8 */	addi r3, r31, 0xfd8
/* 805556D8 00000004  4B FF E8 81 */	bl _unresolved
/* 805556DC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805556E0 0000000C  41 82 00 54 */	beq lbl_80555734
/* 805556E4 00000010  38 7F 0F E4 */	addi r3, r31, 0xfe4
/* 805556E8 00000014  38 9F 0F D8 */	addi r4, r31, 0xfd8
/* 805556EC 00000018  4B FF E8 6D */	bl _unresolved
/* 805556F0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805556F4 00000020  40 82 00 1C */	bne lbl_80555710
/* 805556F8 00000024  7F E3 FB 78 */	mr r3, r31
/* 805556FC 00000028  38 80 00 00 */	li r4, 0
/* 80555700 0000002C  39 9F 0F E4 */	addi r12, r31, 0xfe4
/* 80555704 00000030  4B FF E8 55 */	bl _unresolved
/* 80555708 00000034  60 00 00 00 */	nop 
/* 8055570C 00000038  48 00 00 28 */	b lbl_80555734
lbl_80555710:
/* 80555710 00000000  80 7F 0F D8 */	lwz r3, 0xfd8(r31)
/* 80555714 00000004  80 1F 0F DC */	lwz r0, 0xfdc(r31)
/* 80555718 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8055571C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80555720 00000010  80 1F 0F E0 */	lwz r0, 0xfe0(r31)
/* 80555724 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80555728 00000018  7F E3 FB 78 */	mr r3, r31
/* 8055572C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80555730 00000020  48 00 08 25 */	bl setAction__13daNpc_Kolin_cFM13daNpc_Kolin_cFPCvPvPv_i
lbl_80555734:
/* 80555734 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80555738 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8055573C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80555740 0000000C  7C 08 03 A6 */	mtlr r0
/* 80555744 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80555748 00000014  4E 80 00 20 */	blr 
