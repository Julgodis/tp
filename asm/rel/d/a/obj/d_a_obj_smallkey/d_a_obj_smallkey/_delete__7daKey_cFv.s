lbl_80CDB628:
/* 80CDB628 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDB62C 00000004  7C 08 02 A6 */	mflr r0
/* 80CDB630 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDB634 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDB638 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDB63C 00000014  4B FF FA 9D */	bl effectStop__7daKey_cFv
/* 80CDB640 00000018  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 80CDB644 0000001C  54 00 20 36 */	slwi r0, r0, 4
/* 80CDB648 00000020  3C 60 80 3B */	lis r3, field_item_res__10dItem_data@ha
/* 80CDB64C 00000024  38 63 DD 88 */	addi r3, r3, field_item_res__10dItem_data@l
/* 80CDB650 00000028  7C 83 00 2E */	lwzx r4, r3, r0
/* 80CDB654 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80CDB658 00000030  4B 46 90 CC */	b DeleteBase__12daItemBase_cFPCc
/* 80CDB65C 00000034  38 60 00 01 */	li r3, 1
/* 80CDB660 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDB664 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDB668 00000040  7C 08 03 A6 */	mtlr r0
/* 80CDB66C 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDB670 00000048  4E 80 00 20 */	blr 
