lbl_8072E910:
/* 8072E910 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8072E914 00000004  7C 08 02 A6 */	mflr r0
/* 8072E918 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8072E91C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8072E920 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8072E924 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8072E928 00000018  3C 80 00 00 */	lis r4, LIT_3911@ha
/* 8072E92C 0000001C  3B E4 00 00 */	addi r31, LIT_3911@l
/* 8072E930 00000020  38 80 00 1C */	li r4, 0x1c
/* 8072E934 00000024  4B FF F9 E9 */	bl checkBck__8daE_OC_cFi
/* 8072E938 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072E93C 0000002C  41 82 01 04 */	beq lbl_8072EA40
/* 8072E940 00000030  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072E944 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 8072E948 00000038  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8072E94C 0000003C  4B FF DB ED */	bl checkPass__12J3DFrameCtrlFf
/* 8072E950 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8072E954 00000044  41 82 00 30 */	beq lbl_8072E984
/* 8072E958 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007018D@ha */
/* 8072E95C 0000004C  38 03 01 8D */	addi r0, r3, 0x018D /* 0x0007018D@l */
/* 8072E960 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 8072E964 00000054  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072E968 00000058  38 81 00 10 */	addi r4, r1, 0x10
/* 8072E96C 0000005C  38 A0 FF FF */	li r5, -1
/* 8072E970 00000060  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072E974 00000064  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8072E978 00000068  7D 89 03 A6 */	mtctr r12
/* 8072E97C 0000006C  4E 80 04 21 */	bctrl 
/* 8072E980 00000070  48 00 00 C0 */	b lbl_8072EA40
lbl_8072E984:
/* 8072E984 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072E988 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8072E98C 00000008  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 8072E990 0000000C  4B FF DB A9 */	bl checkPass__12J3DFrameCtrlFf
/* 8072E994 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8072E998 00000014  40 82 00 1C */	bne lbl_8072E9B4
/* 8072E99C 00000018  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072E9A0 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 8072E9A4 00000020  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 8072E9A8 00000024  4B FF DB 91 */	bl checkPass__12J3DFrameCtrlFf
/* 8072E9AC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8072E9B0 0000002C  41 82 00 34 */	beq lbl_8072E9E4
lbl_8072E9B4:
/* 8072E9B4 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070178@ha */
/* 8072E9B8 00000004  38 03 01 78 */	addi r0, r3, 0x0178 /* 0x00070178@l */
/* 8072E9BC 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8072E9C0 0000000C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072E9C4 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 8072E9C8 00000014  38 A0 00 00 */	li r5, 0
/* 8072E9CC 00000018  38 C0 FF FF */	li r6, -1
/* 8072E9D0 0000001C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072E9D4 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8072E9D8 00000024  7D 89 03 A6 */	mtctr r12
/* 8072E9DC 00000028  4E 80 04 21 */	bctrl 
/* 8072E9E0 0000002C  48 00 00 60 */	b lbl_8072EA40
lbl_8072E9E4:
/* 8072E9E4 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072E9E8 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8072E9EC 00000008  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 8072E9F0 0000000C  4B FF DB 49 */	bl checkPass__12J3DFrameCtrlFf
/* 8072E9F4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8072E9F8 00000014  40 82 00 1C */	bne lbl_8072EA14
/* 8072E9FC 00000018  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072EA00 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 8072EA04 00000020  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 8072EA08 00000024  4B FF DB 31 */	bl checkPass__12J3DFrameCtrlFf
/* 8072EA0C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8072EA10 0000002C  41 82 00 30 */	beq lbl_8072EA40
lbl_8072EA14:
/* 8072EA14 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070179@ha */
/* 8072EA18 00000004  38 03 01 79 */	addi r0, r3, 0x0179 /* 0x00070179@l */
/* 8072EA1C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8072EA20 0000000C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8072EA24 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8072EA28 00000014  38 A0 00 00 */	li r5, 0
/* 8072EA2C 00000018  38 C0 FF FF */	li r6, -1
/* 8072EA30 0000001C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 8072EA34 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8072EA38 00000024  7D 89 03 A6 */	mtctr r12
/* 8072EA3C 00000028  4E 80 04 21 */	bctrl 
lbl_8072EA40:
/* 8072EA40 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8072EA44 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8072EA48 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8072EA4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072EA50 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8072EA54 00000014  4E 80 00 20 */	blr 