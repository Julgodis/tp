lbl_80947794:
/* 80947794 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80947798 00000004  7C 08 02 A6 */	mflr r0
/* 8094779C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809477A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809477A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809477A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809477AC 00000018  4B FF E4 2D */	bl _unresolved
/* 809477B0 0000001C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 809477B4 00000020  A8 1F 09 22 */	lha r0, 0x922(r31)
/* 809477B8 00000024  7F C0 18 50 */	subf r30, r0, r3
/* 809477BC 00000028  4B FF E4 1D */	bl _unresolved
/* 809477C0 0000002C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 809477C4 00000030  A8 1F 09 20 */	lha r0, 0x920(r31)
/* 809477C8 00000034  7C 00 18 50 */	subf r0, r0, r3
/* 809477CC 00000038  7C 1E 00 00 */	cmpw r30, r0
/* 809477D0 0000003C  41 80 00 10 */	blt lbl_809477E0
/* 809477D4 00000040  38 00 00 00 */	li r0, 0
/* 809477D8 00000044  98 1F 09 32 */	stb r0, 0x932(r31)
/* 809477DC 00000048  48 00 00 20 */	b lbl_809477FC
lbl_809477E0:
/* 809477E0 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 809477E4 00000004  40 81 00 10 */	ble lbl_809477F4
/* 809477E8 00000008  38 00 00 01 */	li r0, 1
/* 809477EC 0000000C  98 1F 09 32 */	stb r0, 0x932(r31)
/* 809477F0 00000010  48 00 00 0C */	b lbl_809477FC
lbl_809477F4:
/* 809477F4 00000000  38 00 00 02 */	li r0, 2
/* 809477F8 00000004  98 1F 09 32 */	stb r0, 0x932(r31)
lbl_809477FC:
/* 809477FC 00000000  88 1F 09 32 */	lbz r0, 0x932(r31)
/* 80947800 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80947804 00000008  41 82 00 34 */	beq lbl_80947838
/* 80947808 0000000C  40 80 00 10 */	bge lbl_80947818
/* 8094780C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80947810 00000014  40 80 00 14 */	bge lbl_80947824
/* 80947814 00000018  48 00 00 48 */	b lbl_8094785C
lbl_80947818:
/* 80947818 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8094781C 00000004  40 80 00 40 */	bge lbl_8094785C
/* 80947820 00000008  48 00 00 2C */	b lbl_8094784C
lbl_80947824:
/* 80947824 00000000  7F E3 FB 78 */	mr r3, r31
/* 80947828 00000004  48 00 23 E5 */	bl getFlowNodeNum__8daMyna_cFv
/* 8094782C 00000008  38 03 00 03 */	addi r0, r3, 3
/* 80947830 0000000C  B0 1F 09 1C */	sth r0, 0x91c(r31)
/* 80947834 00000010  48 00 00 28 */	b lbl_8094785C
lbl_80947838:
/* 80947838 00000000  7F E3 FB 78 */	mr r3, r31
/* 8094783C 00000004  48 00 23 D1 */	bl getFlowNodeNum__8daMyna_cFv
/* 80947840 00000008  38 03 00 04 */	addi r0, r3, 4
/* 80947844 0000000C  B0 1F 09 1C */	sth r0, 0x91c(r31)
/* 80947848 00000010  48 00 00 14 */	b lbl_8094785C
lbl_8094784C:
/* 8094784C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80947850 00000004  48 00 23 BD */	bl getFlowNodeNum__8daMyna_cFv
/* 80947854 00000008  38 03 00 05 */	addi r0, r3, 5
/* 80947858 0000000C  B0 1F 09 1C */	sth r0, 0x91c(r31)
lbl_8094785C:
/* 8094785C 00000000  88 1F 09 33 */	lbz r0, 0x933(r31)
/* 80947860 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80947864 00000008  40 82 00 3C */	bne lbl_809478A0
/* 80947868 0000000C  4B FF E3 71 */	bl _unresolved
/* 8094786C 00000010  B0 7F 09 22 */	sth r3, 0x922(r31)
/* 80947870 00000014  4B FF E3 69 */	bl _unresolved
/* 80947874 00000018  B0 7F 09 20 */	sth r3, 0x920(r31)
/* 80947878 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094787C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80947880 00000024  80 83 5D BC */	lwz r4, 0x5dbc(r3)
/* 80947884 00000028  38 00 00 00 */	li r0, 0
/* 80947888 0000002C  B0 04 01 7A */	sth r0, 0x17a(r4)
/* 8094788C 00000030  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80947890 00000034  B0 03 01 7C */	sth r0, 0x17c(r3)
/* 80947894 00000038  88 1F 09 2F */	lbz r0, 0x92f(r31)
/* 80947898 0000003C  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 8094789C 00000040  98 1F 09 2F */	stb r0, 0x92f(r31)
lbl_809478A0:
/* 809478A0 00000000  38 7F 06 20 */	addi r3, r31, 0x620
/* 809478A4 00000004  7F E4 FB 78 */	mr r4, r31
/* 809478A8 00000008  A0 BF 09 1C */	lhz r5, 0x91c(r31)
/* 809478AC 0000000C  38 C0 00 00 */	li r6, 0
/* 809478B0 00000010  38 E0 00 00 */	li r7, 0
/* 809478B4 00000014  4B FF E3 25 */	bl _unresolved
/* 809478B8 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809478BC 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 809478C0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809478C4 00000024  7C 08 03 A6 */	mtlr r0
/* 809478C8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 809478CC 0000002C  4E 80 00 20 */	blr 
