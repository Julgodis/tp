lbl_8031AB18:
/* 8031AB18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031AB1C 00000004  7C 08 02 A6 */	mflr r0
/* 8031AB20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031AB24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031AB28 00000010  48 04 76 AD */	bl _savegpr_27
/* 8031AB2C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8031AB30 00000018  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031AB34 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 8031AB38 00000020  80 1B 00 58 */	lwz r0, 0x58(r27)
/* 8031AB3C 00000024  7C 03 02 14 */	add r0, r3, r0
/* 8031AB40 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 8031AB44 0000002C  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)
/* 8031AB48 00000030  83 A3 00 08 */	lwz r29, 8(r3)
/* 8031AB4C 00000034  3B 80 00 00 */	li r28, 0
/* 8031AB50 00000038  3B E0 00 00 */	li r31, 0
/* 8031AB54 0000003C  3B C0 00 00 */	li r30, 0
lbl_8031AB58:
/* 8031AB58 00000000  38 1E 00 38 */	addi r0, r30, 0x38
/* 8031AB5C 00000004  7C 7B 00 2E */	lwzx r3, r27, r0
/* 8031AB60 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8031AB64 0000000C  41 82 00 1C */	beq lbl_8031AB80
/* 8031AB68 00000010  38 1F 00 0A */	addi r0, r31, 0xa
/* 8031AB6C 00000014  7C 1B 00 AE */	lbzx r0, r27, r0
/* 8031AB70 00000018  28 00 00 3C */	cmplwi r0, 0x3c
/* 8031AB74 0000001C  41 82 00 0C */	beq lbl_8031AB80
/* 8031AB78 00000020  7F 84 E3 78 */	mr r4, r28
/* 8031AB7C 00000024  48 00 8D 49 */	bl load__9J3DTexMtxCFUl
lbl_8031AB80:
/* 8031AB80 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8031AB84 00000004  28 1C 00 04 */	cmplwi r28, 4
/* 8031AB88 00000008  3B FF 00 06 */	addi r31, r31, 6
/* 8031AB8C 0000000C  3B DE 00 04 */	addi r30, r30, 4
/* 8031AB90 00000010  41 80 FF C8 */	blt lbl_8031AB58
/* 8031AB94 00000014  80 6D 94 00 */	lwz r3, __GDCurrentDL(r13)
/* 8031AB98 00000018  80 03 00 08 */	lwz r0, 8(r3)
/* 8031AB9C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8031ABA0 00000020  7C 9D 00 50 */	subf r4, r29, r0
/* 8031ABA4 00000024  48 02 0A 39 */	bl DCStoreRange
/* 8031ABA8 00000028  39 61 00 20 */	addi r11, r1, 0x20
/* 8031ABAC 0000002C  48 04 76 75 */	bl _restgpr_27
/* 8031ABB0 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031ABB4 00000034  7C 08 03 A6 */	mtlr r0
/* 8031ABB8 00000038  38 21 00 20 */	addi r1, r1, 0x20
/* 8031ABBC 0000003C  4E 80 00 20 */	blr 
