lbl_80CD8140:
/* 80CD8140 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD8144 00000004  7C 08 02 A6 */	mflr r0
/* 80CD8148 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD814C 0000000C  88 03 09 2A */	lbz r0, 0x92a(r3)
/* 80CD8150 00000010  54 00 20 36 */	slwi r0, r0, 4
/* 80CD8154 00000014  3C 80 80 3B */	lis r4, field_item_res__10dItem_data@ha
/* 80CD8158 00000018  38 84 DD 88 */	addi r4, r4, field_item_res__10dItem_data@l
/* 80CD815C 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CD8160 00000020  4B 46 C5 C4 */	b DeleteBase__12daItemBase_cFPCc
/* 80CD8164 00000024  38 60 00 01 */	li r3, 1
/* 80CD8168 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD816C 0000002C  7C 08 03 A6 */	mtlr r0
/* 80CD8170 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD8174 00000034  4E 80 00 20 */	blr 
