lbl_80D60D78:
/* 80D60D78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D60D7C 00000004  7C 08 02 A6 */	mflr r0
/* 80D60D80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D60D84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D60D88 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D60D8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D60D90 00000018  88 03 05 72 */	lbz r0, 0x572(r3)
/* 80D60D94 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80D60D98 00000020  41 82 00 50 */	beq lbl_80D60DE8
/* 80D60D9C 00000024  48 00 02 9D */	bl getGroupID__16daTag_ShopItem_cFv
/* 80D60DA0 00000028  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D60DA4 0000002C  28 00 00 0F */	cmplwi r0, 0xf
/* 80D60DA8 00000030  40 82 00 40 */	bne lbl_80D60DE8
/* 80D60DAC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80D60DB0 00000038  48 00 02 95 */	bl getSwitchBit1__16daTag_ShopItem_cFv
/* 80D60DB4 0000003C  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80D60DB8 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D60DBC 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D60DC0 00000048  3B E3 09 58 */	addi r31, r3, 0x958
/* 80D60DC4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80D60DC8 00000050  4B 2D 3A 98 */	b isSwitch__12dSv_memBit_cCFi
/* 80D60DCC 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80D60DD0 00000058  41 82 00 18 */	beq lbl_80D60DE8
/* 80D60DD4 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80D60DD8 00000060  48 00 02 79 */	bl getSwitchBit2__16daTag_ShopItem_cFv
/* 80D60DDC 00000064  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80D60DE0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80D60DE4 0000006C  4B 2D 3A 54 */	b offSwitch__12dSv_memBit_cFi
lbl_80D60DE8:
/* 80D60DE8 00000000  38 60 00 01 */	li r3, 1
/* 80D60DEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D60DF0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D60DF4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D60DF8 00000010  7C 08 03 A6 */	mtlr r0
/* 80D60DFC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D60E00 00000018  4E 80 00 20 */	blr 
