lbl_80BF1804:
/* 80BF1804 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF1808 00000004  7C 08 02 A6 */	mflr r0
/* 80BF180C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF1810 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF1814 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF1818 00000014  88 03 05 70 */	lbz r0, 0x570(r3)
/* 80BF181C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80BF1820 0000001C  40 82 00 2C */	bne lbl_80BF184C
/* 80BF1824 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF1828 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF182C 00000028  38 80 00 03 */	li r4, 3
/* 80BF1830 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BF1834 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BF1838 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80BF183C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80BF1840 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BF1844 00000040  4B FF EE 35 */	bl _unresolved
/* 80BF1848 00000044  48 00 00 28 */	b lbl_80BF1870
lbl_80BF184C:
/* 80BF184C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF1850 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF1854 00000008  38 80 00 04 */	li r4, 4
/* 80BF1858 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BF185C 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BF1860 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80BF1864 00000018  38 C0 00 80 */	li r6, 0x80
/* 80BF1868 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BF186C 00000020  4B FF EE 0D */	bl _unresolved
lbl_80BF1870:
/* 80BF1870 00000000  3C 80 00 08 */	lis r4, 8
/* 80BF1874 00000004  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BF1878 00000008  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BF187C 0000000C  4B FF ED FD */	bl _unresolved
/* 80BF1880 00000010  90 7F 05 74 */	stw r3, 0x574(r31)
/* 80BF1884 00000014  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 80BF1888 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80BF188C 0000001C  40 82 00 0C */	bne lbl_80BF1898
/* 80BF1890 00000020  38 60 00 00 */	li r3, 0
/* 80BF1894 00000024  48 00 00 24 */	b lbl_80BF18B8
lbl_80BF1898:
/* 80BF1898 00000000  38 7F 05 98 */	addi r3, r31, 0x598
/* 80BF189C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BF18A0 00000008  38 A0 00 01 */	li r5, 1
/* 80BF18A4 0000000C  81 9F 05 A8 */	lwz r12, 0x5a8(r31)
/* 80BF18A8 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80BF18AC 00000014  7D 89 03 A6 */	mtctr r12
/* 80BF18B0 00000018  4E 80 04 21 */	bctrl 
/* 80BF18B4 0000001C  38 60 00 01 */	li r3, 1
lbl_80BF18B8:
/* 80BF18B8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF18BC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF18C0 00000008  7C 08 03 A6 */	mtlr r0
/* 80BF18C4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF18C8 00000010  4E 80 00 20 */	blr 
