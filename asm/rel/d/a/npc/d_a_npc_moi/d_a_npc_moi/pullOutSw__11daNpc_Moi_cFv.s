lbl_80A768FC:
/* 80A768FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A76900 00000004  7C 08 02 A6 */	mflr r0
/* 80A76904 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A76908 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A7690C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A76910 00000014  4B FF FF 79 */	bl chkPullOutSw__11daNpc_Moi_cFv
/* 80A76914 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A76918 0000001C  41 82 00 28 */	beq lbl_80A76940
/* 80A7691C 00000020  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80A76920 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80A76924 00000028  3C 80 00 00 */	lis r4, lit_5469@ha /* 80A7B088 */
/* 80A76928 0000002C  C0 24 00 00 */	lfs f1, lit_5469@l(r4) /* 80A7B088 */
/* 80A7692C 00000030  4B FF D5 8D */	bl checkPass__12J3DFrameCtrlFf
/* 80A76930 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A76934 00000038  41 82 00 0C */	beq lbl_80A76940
/* 80A76938 0000003C  38 00 00 01 */	li r0, 1
/* 80A7693C 00000040  98 1F 16 6B */	stb r0, 0x166b(r31)
lbl_80A76940:
/* 80A76940 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A76944 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A76948 00000008  7C 08 03 A6 */	mtlr r0
/* 80A7694C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A76950 00000010  4E 80 00 20 */	blr 