lbl_809D17C0:
/* 809D17C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809D17C4 00000004  7C 08 02 A6 */	mflr r0
/* 809D17C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D17CC 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 809D17D0 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 809D17D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809D17D8 00000004  4B 99 09 F8 */	b _savegpr_26
/* 809D17DC 00000008  7C 7C 1B 78 */	mr r28, r3
/* 809D17E0 0000000C  7C 9A 23 78 */	mr r26, r4
/* 809D17E4 00000010  FF E0 08 90 */	fmr f31, f1
/* 809D17E8 00000014  3C 80 80 9D */	lis r4, cNullVec__6Z2Calc@ha
/* 809D17EC 00000018  3B 64 3C 14 */	addi r27, r4, cNullVec__6Z2Calc@l
/* 809D17F0 0000001C  3B E0 00 00 */	li r31, 0
/* 809D17F4 00000020  3B C0 00 00 */	li r30, 0
/* 809D17F8 00000024  3B A0 00 02 */	li r29, 2
/* 809D17FC 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809D1800 0000002C  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 809D1804 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809D1808 00000034  57 40 18 38 */	slwi r0, r26, 3
/* 809D180C 00000038  38 9B 00 28 */	addi r4, r27, 0x28
/* 809D1810 0000003C  7C A4 00 2E */	lwzx r5, r4, r0
/* 809D1814 00000040  2C 05 00 00 */	cmpwi r5, 0
/* 809D1818 00000044  41 80 00 20 */	blt lbl_809D1838
/* 809D181C 00000048  7C 84 02 14 */	add r4, r4, r0
/* 809D1820 0000004C  80 04 00 04 */	lwz r0, 4(r4)
/* 809D1824 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 809D1828 00000054  38 9B 00 E8 */	addi r4, r27, 0xe8
/* 809D182C 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 809D1830 0000005C  4B 78 12 FC */	b getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 809D1834 00000060  7C 7F 1B 78 */	mr r31, r3
lbl_809D1838:
/* 809D1838 00000000  2C 1A 00 08 */	cmpwi r26, 8
/* 809D183C 00000004  41 82 00 30 */	beq lbl_809D186C
/* 809D1840 00000008  40 80 00 14 */	bge lbl_809D1854
/* 809D1844 0000000C  2C 1A 00 05 */	cmpwi r26, 5
/* 809D1848 00000010  41 82 00 24 */	beq lbl_809D186C
/* 809D184C 00000014  40 80 00 10 */	bge lbl_809D185C
/* 809D1850 00000018  48 00 00 14 */	b lbl_809D1864
lbl_809D1854:
/* 809D1854 00000000  2C 1A 00 0C */	cmpwi r26, 0xc
/* 809D1858 00000004  40 80 00 0C */	bge lbl_809D1864
lbl_809D185C:
/* 809D185C 00000000  3B A0 00 00 */	li r29, 0
/* 809D1860 00000004  48 00 00 0C */	b lbl_809D186C
lbl_809D1864:
/* 809D1864 00000000  3B E0 00 00 */	li r31, 0
/* 809D1868 00000004  3B C0 00 00 */	li r30, 0
lbl_809D186C:
/* 809D186C 00000000  80 BB 00 A8 */	lwz r5, 0xa8(r27)	/* effective address: 809D3CBC */
/* 809D1870 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 809D1874 00000008  41 80 00 24 */	blt lbl_809D1898
/* 809D1878 0000000C  7F 83 E3 78 */	mr r3, r28
/* 809D187C 00000010  38 9B 00 A8 */	addi r4, r27, 0xa8
/* 809D1880 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809D3CC0 */
/* 809D1884 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809D1888 0000001C  38 9B 00 E8 */	addi r4, r27, 0xe8
/* 809D188C 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 809D1890 00000024  4B 78 13 14 */	b getTexSRTKeyAnmP__8daNpcF_cFPci
/* 809D1894 00000028  7C 7E 1B 78 */	mr r30, r3
lbl_809D1898:
/* 809D1898 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 809D189C 00000004  41 82 00 3C */	beq lbl_809D18D8
/* 809D18A0 00000008  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 809D18A4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 809D18A8 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809D18AC 00000014  7F 83 E3 78 */	mr r3, r28
/* 809D18B0 00000018  7F C4 F3 78 */	mr r4, r30
/* 809D18B4 0000001C  3C C0 80 9D */	lis r6, lit_4450@ha
/* 809D18B8 00000020  C0 26 3A 80 */	lfs f1, lit_4450@l(r6)
/* 809D18BC 00000024  38 C0 00 02 */	li r6, 2
/* 809D18C0 00000028  4B 78 14 44 */	b setBtkAnm__8daNpcF_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi
/* 809D18C4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809D18C8 00000030  41 82 00 10 */	beq lbl_809D18D8
/* 809D18CC 00000034  80 1C 09 9C */	lwz r0, 0x99c(r28)
/* 809D18D0 00000038  60 00 00 12 */	ori r0, r0, 0x12
/* 809D18D4 0000003C  90 1C 09 9C */	stw r0, 0x99c(r28)
lbl_809D18D8:
/* 809D18D8 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 809D18DC 00000004  41 82 00 44 */	beq lbl_809D1920
/* 809D18E0 00000008  7F 83 E3 78 */	mr r3, r28
/* 809D18E4 0000000C  7F E4 FB 78 */	mr r4, r31
/* 809D18E8 00000010  3C A0 80 9D */	lis r5, lit_4450@ha
/* 809D18EC 00000014  C0 25 3A 80 */	lfs f1, lit_4450@l(r5)
/* 809D18F0 00000018  FC 40 F8 90 */	fmr f2, f31
/* 809D18F4 0000001C  7F A5 EB 78 */	mr r5, r29
/* 809D18F8 00000020  38 C0 00 00 */	li r6, 0
/* 809D18FC 00000024  38 E0 FF FF */	li r7, -1
/* 809D1900 00000028  4B 78 13 1C */	b setMcaMorfAnm__8daNpcF_cFP18J3DAnmTransformKeyffiii
/* 809D1904 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809D1908 00000030  41 82 00 18 */	beq lbl_809D1920
/* 809D190C 00000034  80 1C 09 9C */	lwz r0, 0x99c(r28)
/* 809D1910 00000038  60 00 00 09 */	ori r0, r0, 9
/* 809D1914 0000003C  90 1C 09 9C */	stw r0, 0x99c(r28)
/* 809D1918 00000040  38 00 00 00 */	li r0, 0
/* 809D191C 00000044  B0 1C 09 E2 */	sth r0, 0x9e2(r28)
lbl_809D1920:
/* 809D1920 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 809D1924 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 809D1928 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809D192C 00000008  4B 99 08 F0 */	b _restgpr_26
/* 809D1930 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809D1934 00000010  7C 08 03 A6 */	mtlr r0
/* 809D1938 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809D193C 00000018  4E 80 00 20 */	blr 
