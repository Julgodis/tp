lbl_80CFDD6C:
/* 80CFDD6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFDD70 00000004  7C 08 02 A6 */	mflr r0
/* 80CFDD74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFDD78 0000000C  88 03 09 2A */	lbz r0, 0x92a(r3)
/* 80CFDD7C 00000010  54 00 20 36 */	slwi r0, r0, 4
/* 80CFDD80 00000014  3C 80 00 00 */	lis r4, field_item_res__10dItem_data@ha
/* 80CFDD84 00000018  38 84 00 00 */	addi r4, field_item_res__10dItem_data@l
/* 80CFDD88 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CFDD8C 00000020  4B FF F7 AD */	bl DeleteBase__12daItemBase_cFPCc
/* 80CFDD90 00000024  38 60 00 01 */	li r3, 1
/* 80CFDD94 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFDD98 0000002C  7C 08 03 A6 */	mtlr r0
/* 80CFDD9C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFDDA0 00000034  4E 80 00 20 */	blr 