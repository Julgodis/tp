lbl_809B5AB4:
/* 809B5AB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809B5AB8  7C 08 02 A6 */	mflr r0
/* 809B5ABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 809B5AC0  39 61 00 20 */	addi r11, r1, 0x20
/* 809B5AC4  4B 9A C7 14 */	b _savegpr_28
/* 809B5AC8  7C 7C 1B 78 */	mr r28, r3
/* 809B5ACC  7C 9D 23 78 */	mr r29, r4
/* 809B5AD0  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 809B5AD4  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 809B5AD8  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 809B5ADC  7F C3 F3 78 */	mr r3, r30
/* 809B5AE0  3C A0 80 9C */	lis r5, struct_809B94CC+0x0@ha
/* 809B5AE4  38 A5 94 CC */	addi r5, r5, struct_809B94CC+0x0@l
/* 809B5AE8  38 A5 00 FE */	addi r5, r5, 0xfe
/* 809B5AEC  38 C0 00 03 */	li r6, 3
/* 809B5AF0  4B 69 25 FC */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 809B5AF4  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B5AF8  40 82 00 0C */	bne lbl_809B5B04
/* 809B5AFC  38 60 00 01 */	li r3, 1
/* 809B5B00  48 00 00 30 */	b lbl_809B5B30
lbl_809B5B04:
/* 809B5B04  7F C3 F3 78 */	mr r3, r30
/* 809B5B08  7F A4 EB 78 */	mr r4, r29
/* 809B5B0C  4B 69 22 40 */	b getIsAddvance__16dEvent_manager_cFi
/* 809B5B10  2C 03 00 00 */	cmpwi r3, 0
/* 809B5B14  41 82 00 10 */	beq lbl_809B5B24
/* 809B5B18  7F 83 E3 78 */	mr r3, r28
/* 809B5B1C  7F E4 FB 78 */	mr r4, r31
/* 809B5B20  48 00 00 29 */	bl _cutAppear_40F_02_Init__13daNpc_Fairy_cFRCi
lbl_809B5B24:
/* 809B5B24  7F 83 E3 78 */	mr r3, r28
/* 809B5B28  7F E4 FB 78 */	mr r4, r31
/* 809B5B2C  48 00 01 3D */	bl _cutAppear_40F_02_Main__13daNpc_Fairy_cFRCi
lbl_809B5B30:
/* 809B5B30  39 61 00 20 */	addi r11, r1, 0x20
/* 809B5B34  4B 9A C6 F0 */	b _restgpr_28
/* 809B5B38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B5B3C  7C 08 03 A6 */	mtlr r0
/* 809B5B40  38 21 00 20 */	addi r1, r1, 0x20
/* 809B5B44  4E 80 00 20 */	blr 
