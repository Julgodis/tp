lbl_8021E530:
/* 8021E530 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021E534 00000004  7C 08 02 A6 */	mflr r0
/* 8021E538 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021E53C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8021E540 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8021E544 00000014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8021E548 00000018  2C 00 00 49 */	cmpwi r0, 0x49
/* 8021E54C 0000001C  41 82 00 38 */	beq lbl_8021E584
/* 8021E550 00000020  40 80 00 24 */	bge lbl_8021E574
/* 8021E554 00000024  2C 00 00 3F */	cmpwi r0, 0x3f
/* 8021E558 00000028  41 82 00 2C */	beq lbl_8021E584
/* 8021E55C 0000002C  40 80 00 20 */	bge lbl_8021E57C
/* 8021E560 00000030  2C 00 00 2A */	cmpwi r0, 0x2a
/* 8021E564 00000034  40 80 00 18 */	bge lbl_8021E57C
/* 8021E568 00000038  2C 00 00 28 */	cmpwi r0, 0x28
/* 8021E56C 0000003C  40 80 00 18 */	bge lbl_8021E584
/* 8021E570 00000040  48 00 00 0C */	b lbl_8021E57C
lbl_8021E574:
/* 8021E574 00000000  2C 00 00 FF */	cmpwi r0, 0xff
/* 8021E578 00000004  41 82 00 0C */	beq lbl_8021E584
lbl_8021E57C:
/* 8021E57C 00000000  3B E0 00 FF */	li r31, 0xff
/* 8021E580 00000004  38 80 00 00 */	li r4, 0
lbl_8021E584:
/* 8021E584 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8021E588 00000004  41 82 00 24 */	beq lbl_8021E5AC
/* 8021E58C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021E590 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021E594 00000010  88 83 00 14 */	lbz r4, 0x14(r3)
/* 8021E598 00000014  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8021E59C 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 8021E5A0 0000001C  41 82 00 0C */	beq lbl_8021E5AC
/* 8021E5A4 00000020  38 63 00 CC */	addi r3, r3, 0xcc
/* 8021E5A8 00000024  4B E1 58 ED */	bl offFirstBit__21dSv_player_get_item_cFUc
lbl_8021E5AC:
/* 8021E5AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8021E5B0 00000004  4B E1 09 11 */	bl dComIfGs_setSelectEquipSword__FUc
/* 8021E5B4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021E5B8 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021E5BC 00000010  9B E3 5E 75 */	stb r31, 0x5e75(r3)
/* 8021E5C0 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8021E5C4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021E5C8 0000001C  7C 08 03 A6 */	mtlr r0
/* 8021E5CC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8021E5D0 00000024  4E 80 00 20 */	blr 
