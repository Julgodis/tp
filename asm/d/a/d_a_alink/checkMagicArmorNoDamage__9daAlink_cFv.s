lbl_800D77C8:
/* 800D77C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D77CC 00000004  7C 08 02 A6 */	mflr r0
/* 800D77D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D77D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D77D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800D77DC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800D77E0 00000018  3B E0 00 00 */	li r31, 0
/* 800D77E4 0000001C  4B FE 86 19 */	bl checkMagicArmorWearAbility__9daAlink_cCFv
/* 800D77E8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800D77EC 00000024  41 82 00 18 */	beq lbl_800D7804
/* 800D77F0 00000028  7F C3 F3 78 */	mr r3, r30
/* 800D77F4 0000002C  4B FE 3C 15 */	bl checkMagicArmorHeavy__9daAlink_cCFv
/* 800D77F8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 800D77FC 00000034  40 82 00 08 */	bne lbl_800D7804
/* 800D7800 00000038  3B E0 00 01 */	li r31, 1
lbl_800D7804:
/* 800D7804 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800D7808 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D780C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D7810 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D7814 00000010  7C 08 03 A6 */	mtlr r0
/* 800D7818 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800D781C 00000018  4E 80 00 20 */	blr 
