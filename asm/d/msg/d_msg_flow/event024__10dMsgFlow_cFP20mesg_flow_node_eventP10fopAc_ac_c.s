lbl_8024CF2C:
/* 8024CF2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CF30 00000004  7C 08 02 A6 */	mflr r0
/* 8024CF34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CF38 0000000C  7C A3 2B 78 */	mr r3, r5
/* 8024CF3C 00000010  4B F4 D4 19 */	bl setSoldOutFlag__13dShopSystem_cFv
/* 8024CF40 00000014  38 60 00 01 */	li r3, 1
/* 8024CF44 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CF48 0000001C  7C 08 03 A6 */	mtlr r0
/* 8024CF4C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CF50 00000024  4E 80 00 20 */	blr 
