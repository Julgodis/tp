lbl_809B7E30:
/* 809B7E30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809B7E34 00000004  7C 08 02 A6 */	mflr r0
/* 809B7E38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809B7E3C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809B7E40 00000010  4B FF 9C 39 */	bl _unresolved
/* 809B7E44 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809B7E48 00000018  7C 9D 23 78 */	mr r29, r4
/* 809B7E4C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B7E50 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B7E54 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 809B7E58 00000028  7F C3 F3 78 */	mr r3, r30
/* 809B7E5C 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809B7E60 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809B7E64 00000034  38 A5 00 FE */	addi r5, r5, 0xfe
/* 809B7E68 00000038  38 C0 00 03 */	li r6, 3
/* 809B7E6C 0000003C  4B FF 9C 0D */	bl _unresolved
/* 809B7E70 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B7E74 00000044  40 82 00 0C */	bne lbl_809B7E80
/* 809B7E78 00000048  38 60 00 01 */	li r3, 1
/* 809B7E7C 0000004C  48 00 00 30 */	b lbl_809B7EAC
lbl_809B7E80:
/* 809B7E80 00000000  7F C3 F3 78 */	mr r3, r30
/* 809B7E84 00000004  7F A4 EB 78 */	mr r4, r29
/* 809B7E88 00000008  4B FF 9B F1 */	bl _unresolved
/* 809B7E8C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809B7E90 00000010  41 82 00 10 */	beq lbl_809B7EA0
/* 809B7E94 00000014  7F 83 E3 78 */	mr r3, r28
/* 809B7E98 00000018  7F E4 FB 78 */	mr r4, r31
/* 809B7E9C 0000001C  48 00 00 29 */	bl _cutReturnCancel_Init__13daNpc_Fairy_cFRCi
lbl_809B7EA0:
/* 809B7EA0 00000000  7F 83 E3 78 */	mr r3, r28
/* 809B7EA4 00000004  7F E4 FB 78 */	mr r4, r31
/* 809B7EA8 00000008  48 00 00 25 */	bl _cutReturnCancel_Main__13daNpc_Fairy_cFRCi
lbl_809B7EAC:
/* 809B7EAC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809B7EB0 00000004  4B FF 9B C9 */	bl _unresolved
/* 809B7EB4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B7EB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B7EBC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809B7EC0 00000014  4E 80 00 20 */	blr 
