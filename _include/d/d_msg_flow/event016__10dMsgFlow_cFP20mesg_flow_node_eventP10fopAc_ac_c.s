lbl_8024CA5C:
/* 8024CA5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CA60 00000004  7C 08 02 A6 */	mflr r0
/* 8024CA64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CA68 0000000C  7C 86 23 78 */	mr r6, r4
/* 8024CA6C 00000010  80 04 00 04 */	lwz r0, 4(r4)
/* 8024CA70 00000014  90 05 0F 54 */	stw r0, 0xf54(r5)
/* 8024CA74 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8024CA78 0000001C  38 A6 00 04 */	addi r5, r6, 4
/* 8024CA7C 00000020  4B FF E6 8D */	bl getParam__10dMsgFlow_cFPUcPUc
/* 8024CA80 00000024  38 60 00 01 */	li r3, 1
/* 8024CA84 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CA88 0000002C  7C 08 03 A6 */	mtlr r0
/* 8024CA8C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CA90 00000034  4E 80 00 20 */	blr 