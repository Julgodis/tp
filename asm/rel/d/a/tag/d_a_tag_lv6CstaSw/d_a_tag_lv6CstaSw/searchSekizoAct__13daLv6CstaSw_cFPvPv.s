lbl_80D5B410:
/* 80D5B410 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5B414 00000004  7C 08 02 A6 */	mflr r0
/* 80D5B418 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5B41C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5B420 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D5B424 00000014  41 82 00 24 */	beq lbl_80D5B448
/* 80D5B428 00000018  4B FF FE 31 */	bl _unresolved
/* 80D5B42C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D5B430 00000020  41 82 00 18 */	beq lbl_80D5B448
/* 80D5B434 00000024  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 80D5B438 00000028  2C 00 01 98 */	cmpwi r0, 0x198
/* 80D5B43C 0000002C  40 82 00 0C */	bne lbl_80D5B448
/* 80D5B440 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D5B444 00000034  48 00 00 08 */	b lbl_80D5B44C
lbl_80D5B448:
/* 80D5B448 00000000  38 60 00 00 */	li r3, 0
lbl_80D5B44C:
/* 80D5B44C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5B450 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5B454 00000008  7C 08 03 A6 */	mtlr r0
/* 80D5B458 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5B45C 00000010  4E 80 00 20 */	blr 
