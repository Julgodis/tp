lbl_802C1B90:
/* 802C1B90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1B94 00000004  7C 08 02 A6 */	mflr r0
/* 802C1B98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1B9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C1BA0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802C1BA4 00000014  28 04 00 00 */	cmplwi r4, 0
/* 802C1BA8 00000018  40 82 00 10 */	bne lbl_802C1BB8
/* 802C1BAC 0000001C  38 00 FF FF */	li r0, -1
/* 802C1BB0 00000020  98 1F 00 A1 */	stb r0, 0xa1(r31)
/* 802C1BB4 00000024  48 00 00 20 */	b lbl_802C1BD4
lbl_802C1BB8:
/* 802C1BB8 00000000  7F E5 FB 78 */	mr r5, r31
/* 802C1BBC 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 802C1BC0 00000008  41 82 00 08 */	beq lbl_802C1BC8
/* 802C1BC4 0000000C  38 A5 00 90 */	addi r5, r5, 0x90
lbl_802C1BC8:
/* 802C1BC8 00000000  80 6D 85 C8 */	lwz r3, data_80450B48(r13)
/* 802C1BCC 00000004  4B FF E4 A9 */	bl func_802C0074
/* 802C1BD0 00000008  98 7F 00 A0 */	stb r3, 0xa0(r31)
lbl_802C1BD4:
/* 802C1BD4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C1BD8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1BDC 00000008  7C 08 03 A6 */	mtlr r0
/* 802C1BE0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1BE4 00000010  4E 80 00 20 */	blr 
