lbl_8098E870:
/* 8098E870 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8098E874 00000004  7C 08 02 A6 */	mflr r0
/* 8098E878 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098E87C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8098E880 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8098E884 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8098E888 00000018  7C 9E 23 78 */	mr r30, r4
/* 8098E88C 0000001C  80 03 09 6C */	lwz r0, 0x96c(r3)
/* 8098E890 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 8098E894 00000024  40 82 00 C4 */	bne lbl_8098E958
/* 8098E898 00000028  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 8098E89C 0000002C  7C 00 F0 50 */	subf r0, r0, r30
/* 8098E8A0 00000030  7C 00 07 34 */	extsh r0, r0
/* 8098E8A4 00000034  2C 05 00 00 */	cmpwi r5, 0
/* 8098E8A8 00000038  41 82 00 68 */	beq lbl_8098E910
/* 8098E8AC 0000003C  3C 80 80 99 */	lis r4, lit_5074@ha
/* 8098E8B0 00000040  C0 44 1D 20 */	lfs f2, lit_5074@l(r4)
/* 8098E8B4 00000044  3C 80 80 99 */	lis r4, lit_5076@ha
/* 8098E8B8 00000048  C8 24 1D 28 */	lfd f1, lit_5076@l(r4)
/* 8098E8BC 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8098E8C0 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098E8C4 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 8098E8C8 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 8098E8CC 0000005C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8098E8D0 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 8098E8D4 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 8098E8D8 00000068  FC 00 02 10 */	fabs f0, f0
/* 8098E8DC 0000006C  FC 00 00 18 */	frsp f0, f0
/* 8098E8E0 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 8098E8E4 00000074  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8098E8E8 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8098E8EC 0000007C  2C 00 00 28 */	cmpwi r0, 0x28
/* 8098E8F0 00000080  40 81 00 20 */	ble lbl_8098E910
/* 8098E8F4 00000084  38 80 00 0E */	li r4, 0xe
/* 8098E8F8 00000088  3C A0 80 99 */	lis r5, lit_4627@ha
/* 8098E8FC 0000008C  C0 25 19 A4 */	lfs f1, lit_4627@l(r5)
/* 8098E900 00000090  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098E904 00000094  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098E908 00000098  7D 89 03 A6 */	mtctr r12
/* 8098E90C 0000009C  4E 80 04 21 */	bctrl 
lbl_8098E910:
/* 8098E910 00000000  B3 DF 09 96 */	sth r30, 0x996(r31)
/* 8098E914 00000004  38 00 00 00 */	li r0, 0
/* 8098E918 00000008  90 1F 09 68 */	stw r0, 0x968(r31)
/* 8098E91C 0000000C  A8 7F 08 F2 */	lha r3, 0x8f2(r31)
/* 8098E920 00000010  A8 1F 09 96 */	lha r0, 0x996(r31)
/* 8098E924 00000014  7C 03 00 00 */	cmpw r3, r0
/* 8098E928 00000018  40 82 00 10 */	bne lbl_8098E938
/* 8098E92C 0000001C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 8098E930 00000020  38 03 00 01 */	addi r0, r3, 1
/* 8098E934 00000024  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_8098E938:
/* 8098E938 00000000  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 8098E93C 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8098E940 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098E944 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8098E948 00000010  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 8098E94C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8098E950 00000018  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 8098E954 0000001C  48 00 00 78 */	b lbl_8098E9CC
lbl_8098E958:
/* 8098E958 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8098E95C 00000004  40 82 00 70 */	bne lbl_8098E9CC
/* 8098E960 00000008  A8 9F 09 96 */	lha r4, 0x996(r31)
/* 8098E964 0000000C  3C A0 80 99 */	lis r5, lit_5076@ha
/* 8098E968 00000010  C8 25 1D 28 */	lfd f1, lit_5076@l(r5)
/* 8098E96C 00000014  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8098E970 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098E974 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 8098E978 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098E97C 00000024  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8098E980 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 8098E984 0000002C  38 A0 00 00 */	li r5, 0
/* 8098E988 00000030  4B 7C 55 6C */	b turn__8daNpcF_cFsfi
/* 8098E98C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8098E990 00000038  41 82 00 2C */	beq lbl_8098E9BC
/* 8098E994 0000003C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098E998 00000040  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8098E99C 00000044  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098E9A0 00000048  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 8098E9A4 0000004C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098E9A8 00000050  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 8098E9AC 00000054  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 8098E9B0 00000058  38 03 00 01 */	addi r0, r3, 1
/* 8098E9B4 0000005C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 8098E9B8 00000060  48 00 00 14 */	b lbl_8098E9CC
lbl_8098E9BC:
/* 8098E9BC 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098E9C0 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8098E9C4 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8098E9C8 0000000C  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
lbl_8098E9CC:
/* 8098E9CC 00000000  80 9F 09 6C */	lwz r4, 0x96c(r31)
/* 8098E9D0 00000004  38 00 00 01 */	li r0, 1
/* 8098E9D4 00000008  7C 80 02 78 */	xor r0, r4, r0
/* 8098E9D8 0000000C  7C 03 0E 70 */	srawi r3, r0, 1
/* 8098E9DC 00000010  7C 00 20 38 */	and r0, r0, r4
/* 8098E9E0 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 8098E9E4 00000018  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8098E9E8 0000001C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8098E9EC 00000020  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8098E9F0 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8098E9F4 00000028  7C 08 03 A6 */	mtlr r0
/* 8098E9F8 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 8098E9FC 00000030  4E 80 00 20 */	blr 
