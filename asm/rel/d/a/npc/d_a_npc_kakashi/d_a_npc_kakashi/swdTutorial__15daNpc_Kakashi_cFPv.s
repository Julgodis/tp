lbl_8054D694:
/* 8054D694 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054D698 00000004  7C 08 02 A6 */	mflr r0
/* 8054D69C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054D6A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054D6A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8054D6A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8054D6AC 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 8054D6B0 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8054D6B4 00000020  41 82 00 20 */	beq lbl_8054D6D4
/* 8054D6B8 00000024  40 80 01 E8 */	bge lbl_8054D8A0
/* 8054D6BC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8054D6C0 0000002C  40 80 00 0C */	bge lbl_8054D6CC
/* 8054D6C4 00000030  48 00 01 DC */	b lbl_8054D8A0
/* 8054D6C8 00000034  48 00 01 D8 */	b lbl_8054D8A0
lbl_8054D6CC:
/* 8054D6CC 00000000  38 00 00 02 */	li r0, 2
/* 8054D6D0 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8054D6D4:
/* 8054D6D4 00000000  4B FF DC 05 */	bl _unresolved
/* 8054D6D8 00000004  7C 7E 1B 78 */	mr r30, r3
/* 8054D6DC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8054D6E0 0000000C  40 82 00 18 */	bne lbl_8054D6F8
/* 8054D6E4 00000010  38 00 00 03 */	li r0, 3
/* 8054D6E8 00000014  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D6EC 00000018  38 00 00 01 */	li r0, 1
/* 8054D6F0 0000001C  98 1F 0E 33 */	stb r0, 0xe33(r31)
/* 8054D6F4 00000020  48 00 01 AC */	b lbl_8054D8A0
lbl_8054D6F8:
/* 8054D6F8 00000000  88 1F 13 90 */	lbz r0, 0x1390(r31)
/* 8054D6FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8054D700 00000008  41 82 00 6C */	beq lbl_8054D76C
/* 8054D704 0000000C  80 1F 0D B0 */	lwz r0, 0xdb0(r31)
/* 8054D708 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8054D70C 00000014  41 82 00 60 */	beq lbl_8054D76C
/* 8054D710 00000018  7F E3 FB 78 */	mr r3, r31
/* 8054D714 0000001C  4B FF FC 61 */	bl judgeSwdTutorial__15daNpc_Kakashi_cFv
/* 8054D718 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8054D71C 00000024  41 82 00 40 */	beq lbl_8054D75C
/* 8054D720 00000028  38 60 00 01 */	li r3, 1
/* 8054D724 0000002C  4B FF DB B5 */	bl _unresolved
/* 8054D728 00000030  4B FF DB B1 */	bl _unresolved
/* 8054D72C 00000034  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8054D730 00000038  28 00 00 02 */	cmplwi r0, 2
/* 8054D734 0000003C  41 82 00 0C */	beq lbl_8054D740
/* 8054D738 00000040  28 00 00 03 */	cmplwi r0, 3
/* 8054D73C 00000044  40 82 00 14 */	bne lbl_8054D750
lbl_8054D740:
/* 8054D740 00000000  80 1F 0D B0 */	lwz r0, 0xdb0(r31)
/* 8054D744 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8054D748 00000008  41 82 00 08 */	beq lbl_8054D750
/* 8054D74C 0000000C  4B FF DB 8D */	bl _unresolved
lbl_8054D750:
/* 8054D750 00000000  38 00 00 01 */	li r0, 1
/* 8054D754 00000004  98 1F 13 8E */	stb r0, 0x138e(r31)
/* 8054D758 00000008  48 00 00 14 */	b lbl_8054D76C
lbl_8054D75C:
/* 8054D75C 00000000  38 60 00 00 */	li r3, 0
/* 8054D760 00000004  4B FF DB 79 */	bl _unresolved
/* 8054D764 00000008  38 00 00 01 */	li r0, 1
/* 8054D768 0000000C  98 1F 13 8F */	stb r0, 0x138f(r31)
lbl_8054D76C:
/* 8054D76C 00000000  4B FF DB 6D */	bl _unresolved
/* 8054D770 00000004  7C 7E 1B 78 */	mr r30, r3
/* 8054D774 00000008  4B FF DB 65 */	bl _unresolved
/* 8054D778 0000000C  88 1F 13 8E */	lbz r0, 0x138e(r31)
/* 8054D77C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8054D780 00000014  41 82 00 9C */	beq lbl_8054D81C
/* 8054D784 00000018  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8054D788 0000001C  2C 00 00 04 */	cmpwi r0, 4
/* 8054D78C 00000020  41 82 00 5C */	beq lbl_8054D7E8
/* 8054D790 00000024  40 80 00 18 */	bge lbl_8054D7A8
/* 8054D794 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 8054D798 0000002C  40 80 00 2C */	bge lbl_8054D7C4
/* 8054D79C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8054D7A0 00000034  40 80 00 18 */	bge lbl_8054D7B8
/* 8054D7A4 00000038  48 00 00 70 */	b lbl_8054D814
lbl_8054D7A8:
/* 8054D7A8 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 8054D7AC 00000004  41 82 00 5C */	beq lbl_8054D808
/* 8054D7B0 00000008  40 80 00 64 */	bge lbl_8054D814
/* 8054D7B4 0000000C  48 00 00 40 */	b lbl_8054D7F4
lbl_8054D7B8:
/* 8054D7B8 00000000  38 00 00 00 */	li r0, 0
/* 8054D7BC 00000004  98 1F 13 8E */	stb r0, 0x138e(r31)
/* 8054D7C0 00000008  48 00 00 5C */	b lbl_8054D81C
lbl_8054D7C4:
/* 8054D7C4 00000000  80 1F 0D B0 */	lwz r0, 0xdb0(r31)
/* 8054D7C8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8054D7CC 00000008  40 82 00 10 */	bne lbl_8054D7DC
/* 8054D7D0 0000000C  38 00 00 0A */	li r0, 0xa
/* 8054D7D4 00000010  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D7D8 00000014  48 00 00 44 */	b lbl_8054D81C
lbl_8054D7DC:
/* 8054D7DC 00000000  38 00 00 06 */	li r0, 6
/* 8054D7E0 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D7E4 00000008  48 00 00 38 */	b lbl_8054D81C
lbl_8054D7E8:
/* 8054D7E8 00000000  38 00 00 0D */	li r0, 0xd
/* 8054D7EC 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D7F0 00000008  48 00 00 2C */	b lbl_8054D81C
lbl_8054D7F4:
/* 8054D7F4 00000000  38 00 00 10 */	li r0, 0x10
/* 8054D7F8 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D7FC 00000008  38 00 00 01 */	li r0, 1
/* 8054D800 0000000C  98 1F 13 91 */	stb r0, 0x1391(r31)
/* 8054D804 00000010  48 00 00 18 */	b lbl_8054D81C
lbl_8054D808:
/* 8054D808 00000000  38 00 00 13 */	li r0, 0x13
/* 8054D80C 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D810 00000008  48 00 00 0C */	b lbl_8054D81C
lbl_8054D814:
/* 8054D814 00000000  38 00 00 00 */	li r0, 0
/* 8054D818 00000004  98 1F 13 8E */	stb r0, 0x138e(r31)
lbl_8054D81C:
/* 8054D81C 00000000  88 1F 13 8F */	lbz r0, 0x138f(r31)
/* 8054D820 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8054D824 00000008  41 82 00 7C */	beq lbl_8054D8A0
/* 8054D828 0000000C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8054D82C 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 8054D830 00000014  41 82 00 44 */	beq lbl_8054D874
/* 8054D834 00000018  40 80 00 18 */	bge lbl_8054D84C
/* 8054D838 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8054D83C 00000020  40 80 00 2C */	bge lbl_8054D868
/* 8054D840 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8054D844 00000028  40 80 00 18 */	bge lbl_8054D85C
/* 8054D848 0000002C  48 00 00 50 */	b lbl_8054D898
lbl_8054D84C:
/* 8054D84C 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 8054D850 00000004  41 82 00 3C */	beq lbl_8054D88C
/* 8054D854 00000008  40 80 00 44 */	bge lbl_8054D898
/* 8054D858 0000000C  48 00 00 28 */	b lbl_8054D880
lbl_8054D85C:
/* 8054D85C 00000000  38 00 00 00 */	li r0, 0
/* 8054D860 00000004  98 1F 13 8F */	stb r0, 0x138f(r31)
/* 8054D864 00000008  48 00 00 3C */	b lbl_8054D8A0
lbl_8054D868:
/* 8054D868 00000000  38 00 00 05 */	li r0, 5
/* 8054D86C 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D870 00000008  48 00 00 30 */	b lbl_8054D8A0
lbl_8054D874:
/* 8054D874 00000000  38 00 00 0C */	li r0, 0xc
/* 8054D878 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D87C 00000008  48 00 00 24 */	b lbl_8054D8A0
lbl_8054D880:
/* 8054D880 00000000  38 00 00 0F */	li r0, 0xf
/* 8054D884 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D888 00000008  48 00 00 18 */	b lbl_8054D8A0
lbl_8054D88C:
/* 8054D88C 00000000  38 00 00 12 */	li r0, 0x12
/* 8054D890 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8054D894 00000008  48 00 00 0C */	b lbl_8054D8A0
lbl_8054D898:
/* 8054D898 00000000  38 00 00 00 */	li r0, 0
/* 8054D89C 00000004  98 1F 13 8F */	stb r0, 0x138f(r31)
lbl_8054D8A0:
/* 8054D8A0 00000000  38 60 00 01 */	li r3, 1
/* 8054D8A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054D8A8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8054D8AC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054D8B0 00000010  7C 08 03 A6 */	mtlr r0
/* 8054D8B4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8054D8B8 00000018  4E 80 00 20 */	blr 
