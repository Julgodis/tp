lbl_80BA9AEC:
/* 80BA9AEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA9AF0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA9AF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9AF8 0000000C  3C 60 80 BB */	lis r3, l_HIO@ha
/* 80BA9AFC 00000010  38 63 9D 24 */	addi r3, r3, l_HIO@l
/* 80BA9B00 00000014  4B FF F6 8D */	bl __ct__15daBarDesk_HIO_cFv
/* 80BA9B04 00000018  3C 80 80 BB */	lis r4, __dt__15daBarDesk_HIO_cFv@ha
/* 80BA9B08 0000001C  38 84 9A 90 */	addi r4, r4, __dt__15daBarDesk_HIO_cFv@l
/* 80BA9B0C 00000020  3C A0 80 BB */	lis r5, lit_3643@ha
/* 80BA9B10 00000024  38 A5 9D 18 */	addi r5, r5, lit_3643@l
/* 80BA9B14 00000028  4B FF F6 05 */	bl __register_global_object
/* 80BA9B18 0000002C  3C 60 80 BB */	lis r3, mCcDCyl__11daBarDesk_c@ha
/* 80BA9B1C 00000030  38 63 9B DC */	addi r3, r3, mCcDCyl__11daBarDesk_c@l
/* 80BA9B20 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80BA9B24 00000038  3C 60 80 BB */	lis r3, mCcDObjInfo__11daBarDesk_c@ha
/* 80BA9B28 0000003C  38 63 9B 70 */	addi r3, r3, mCcDObjInfo__11daBarDesk_c@l
/* 80BA9B2C 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80BA9B30 00000044  38 00 00 06 */	li r0, 6
/* 80BA9B34 00000048  7C 09 03 A6 */	mtctr r0
lbl_80BA9B38:
/* 80BA9B38 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80BA9B70 */
/* 80BA9B3C 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80BA9B74 */
/* 80BA9B40 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80BA9BDC */
/* 80BA9B44 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80BA9BE0 */
/* 80BA9B48 00000010  42 00 FF F0 */	bdnz lbl_80BA9B38
/* 80BA9B4C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA9B50 00000018  7C 08 03 A6 */	mtlr r0
/* 80BA9B54 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA9B58 00000020  4E 80 00 20 */	blr 
