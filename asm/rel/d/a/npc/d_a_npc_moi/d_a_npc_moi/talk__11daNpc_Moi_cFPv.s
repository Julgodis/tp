lbl_80A79608:
/* 80A79608 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A7960C 00000004  7C 08 02 A6 */	mflr r0
/* 80A79610 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A79614 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A79618 00000010  4B FF A8 A1 */	bl _unresolved
/* 80A7961C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A79620 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80A79624 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80A79628 00000020  41 82 00 DC */	beq lbl_80A79704
/* 80A7962C 00000024  40 80 02 88 */	bge lbl_80A798B4
/* 80A79630 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80A79634 0000002C  40 80 00 0C */	bge lbl_80A79640
/* 80A79638 00000030  48 00 02 7C */	b lbl_80A798B4
/* 80A7963C 00000034  48 00 02 78 */	b lbl_80A798B4
lbl_80A79640:
/* 80A79640 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80A79644 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A79648 00000008  40 82 00 BC */	bne lbl_80A79704
/* 80A7964C 0000000C  80 1F 16 5C */	lwz r0, 0x165c(r31)
/* 80A79650 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A79654 00000014  41 82 00 9C */	beq lbl_80A796F0
/* 80A79658 00000018  88 1F 16 69 */	lbz r0, 0x1669(r31)
/* 80A7965C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A79660 00000020  41 82 00 7C */	beq lbl_80A796DC
/* 80A79664 00000024  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A79668 00000028  2C 00 00 15 */	cmpwi r0, 0x15
/* 80A7966C 0000002C  41 82 00 28 */	beq lbl_80A79694
/* 80A79670 00000030  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80A79674 00000034  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A79678 00000038  4B FF A8 41 */	bl _unresolved
/* 80A7967C 0000003C  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80A79680 00000040  38 00 00 15 */	li r0, 0x15
/* 80A79684 00000044  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A79688 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A7968C 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A79690 00000050  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A79694:
/* 80A79694 00000000  88 1F 16 6B */	lbz r0, 0x166b(r31)
/* 80A79698 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A7969C 00000008  3B C0 00 0B */	li r30, 0xb
/* 80A796A0 0000000C  41 82 00 08 */	beq lbl_80A796A8
/* 80A796A4 00000010  3B C0 00 0A */	li r30, 0xa
lbl_80A796A8:
/* 80A796A8 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80A796AC 00000004  41 80 00 30 */	blt lbl_80A796DC
/* 80A796B0 00000008  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A796B4 0000000C  7C 1E 00 00 */	cmpw r30, r0
/* 80A796B8 00000010  41 82 00 24 */	beq lbl_80A796DC
/* 80A796BC 00000014  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80A796C0 00000018  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A796C4 0000001C  4B FF A7 F5 */	bl _unresolved
/* 80A796C8 00000020  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80A796CC 00000024  93 DF 0B 7C */	stw r30, 0xb7c(r31)
/* 80A796D0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A796D4 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A796D8 00000030  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A796DC:
/* 80A796DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A796E0 00000004  80 9F 16 5C */	lwz r4, 0x165c(r31)
/* 80A796E4 00000008  38 A0 00 00 */	li r5, 0
/* 80A796E8 0000000C  4B FF A7 D1 */	bl _unresolved
/* 80A796EC 00000010  48 00 00 10 */	b lbl_80A796FC
lbl_80A796F0:
/* 80A796F0 00000000  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80A796F4 00000004  38 A0 00 00 */	li r5, 0
/* 80A796F8 00000008  4B FF A7 C1 */	bl _unresolved
lbl_80A796FC:
/* 80A796FC 00000000  38 00 00 02 */	li r0, 2
/* 80A79700 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A79704:
/* 80A79704 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80A79708 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A7970C 00000008  40 82 01 A8 */	bne lbl_80A798B4
/* 80A79710 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80A79714 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80A79718 00000014  40 82 00 20 */	bne lbl_80A79738
/* 80A7971C 00000018  A8 7F 0D C8 */	lha r3, 0xdc8(r31)
/* 80A79720 0000001C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80A79724 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80A79728 00000024  41 82 00 10 */	beq lbl_80A79738
/* 80A7972C 00000028  88 1F 15 C4 */	lbz r0, 0x15c4(r31)
/* 80A79730 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 80A79734 00000030  40 82 00 FC */	bne lbl_80A79830
lbl_80A79738:
/* 80A79738 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A7973C 00000004  38 80 00 00 */	li r4, 0
/* 80A79740 00000008  38 A0 00 00 */	li r5, 0
/* 80A79744 0000000C  38 C0 00 00 */	li r6, 0
/* 80A79748 00000010  38 E0 00 00 */	li r7, 0
/* 80A7974C 00000014  4B FF A7 6D */	bl _unresolved
/* 80A79750 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A79754 0000001C  41 82 00 58 */	beq lbl_80A797AC
/* 80A79758 00000020  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80A7975C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80A79760 00000028  40 82 00 4C */	bne lbl_80A797AC
/* 80A79764 0000002C  88 1F 16 69 */	lbz r0, 0x1669(r31)
/* 80A79768 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80A7976C 00000034  41 82 00 14 */	beq lbl_80A79780
/* 80A79770 00000038  38 00 00 00 */	li r0, 0
/* 80A79774 0000003C  98 1F 16 6C */	stb r0, 0x166c(r31)
/* 80A79778 00000040  90 1F 16 5C */	stw r0, 0x165c(r31)
/* 80A7977C 00000044  48 00 00 18 */	b lbl_80A79794
lbl_80A79780:
/* 80A79780 00000000  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A79784 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A79788 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A7978C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A79790 00000010  4B FF A7 29 */	bl _unresolved
lbl_80A79794:
/* 80A79794 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A79798 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A7979C 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80A797A0 0000000C  4B FF A7 19 */	bl _unresolved
/* 80A797A4 00000010  38 00 00 03 */	li r0, 3
/* 80A797A8 00000014  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A797AC:
/* 80A797AC 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A797B0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A797B4 00000008  41 82 00 2C */	beq lbl_80A797E0
/* 80A797B8 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A797BC 00000010  4B FF A6 FD */	bl _unresolved
/* 80A797C0 00000014  38 00 00 00 */	li r0, 0
/* 80A797C4 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A797C8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A797CC 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A797D0 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A797D4 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A797D8 0000002C  38 00 00 01 */	li r0, 1
/* 80A797DC 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A797E0:
/* 80A797E0 00000000  38 00 00 00 */	li r0, 0
/* 80A797E4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A797E8 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80A797EC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A797F0 00000010  41 82 00 C4 */	beq lbl_80A798B4
/* 80A797F4 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A797F8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A797FC 0000001C  41 82 00 28 */	beq lbl_80A79824
/* 80A79800 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A79804 00000024  4B FF A6 B5 */	bl _unresolved
/* 80A79808 00000028  38 00 00 00 */	li r0, 0
/* 80A7980C 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A79810 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A79814 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A79818 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A7981C 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A79820 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A79824:
/* 80A79824 00000000  38 00 00 00 */	li r0, 0
/* 80A79828 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A7982C 00000008  48 00 00 88 */	b lbl_80A798B4
lbl_80A79830:
/* 80A79830 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A79834 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A79838 00000008  41 82 00 2C */	beq lbl_80A79864
/* 80A7983C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A79840 00000010  4B FF A6 79 */	bl _unresolved
/* 80A79844 00000014  38 00 00 00 */	li r0, 0
/* 80A79848 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A7984C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A79850 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A79854 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A79858 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A7985C 0000002C  38 00 00 01 */	li r0, 1
/* 80A79860 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A79864:
/* 80A79864 00000000  38 00 00 00 */	li r0, 0
/* 80A79868 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A7986C 00000008  88 1F 16 69 */	lbz r0, 0x1669(r31)
/* 80A79870 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A79874 00000010  41 82 00 24 */	beq lbl_80A79898
/* 80A79878 00000014  7F E3 FB 78 */	mr r3, r31
/* 80A7987C 00000018  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 80A79880 0000001C  38 A0 FF FF */	li r5, -1
/* 80A79884 00000020  38 C0 FF FF */	li r6, -1
/* 80A79888 00000024  38 E0 00 0F */	li r7, 0xf
/* 80A7988C 00000028  39 00 00 00 */	li r8, 0
/* 80A79890 0000002C  4B FF A6 29 */	bl _unresolved
/* 80A79894 00000030  48 00 00 20 */	b lbl_80A798B4
lbl_80A79898:
/* 80A79898 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A7989C 00000004  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 80A798A0 00000008  38 A0 00 15 */	li r5, 0x15
/* 80A798A4 0000000C  38 C0 00 2C */	li r6, 0x2c
/* 80A798A8 00000010  38 E0 00 0F */	li r7, 0xf
/* 80A798AC 00000014  39 00 00 00 */	li r8, 0
/* 80A798B0 00000018  4B FF A6 09 */	bl _unresolved
lbl_80A798B4:
/* 80A798B4 00000000  38 60 00 00 */	li r3, 0
/* 80A798B8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A798BC 00000008  4B FF A5 FD */	bl _unresolved
/* 80A798C0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A798C4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A798C8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A798CC 00000018  4E 80 00 20 */	blr 