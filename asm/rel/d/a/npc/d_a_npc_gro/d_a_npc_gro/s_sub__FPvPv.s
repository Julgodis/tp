lbl_809DE084:
/* 809DE084 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DE088 00000004  7C 08 02 A6 */	mflr r0
/* 809DE08C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DE090 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DE094 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809DE098 00000014  4B FF C4 41 */	bl _unresolved
/* 809DE09C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809DE0A0 0000001C  41 82 00 18 */	beq lbl_809DE0B8
/* 809DE0A4 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 809DE0A8 00000024  2C 00 02 60 */	cmpwi r0, 0x260
/* 809DE0AC 00000028  40 82 00 0C */	bne lbl_809DE0B8
/* 809DE0B0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809DE0B4 00000030  48 00 00 08 */	b lbl_809DE0BC
lbl_809DE0B8:
/* 809DE0B8 00000000  38 60 00 00 */	li r3, 0
lbl_809DE0BC:
/* 809DE0BC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DE0C0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DE0C4 00000008  7C 08 03 A6 */	mtlr r0
/* 809DE0C8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809DE0CC 00000010  4E 80 00 20 */	blr 
