lbl_8094DD10:
/* 8094DD10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094DD14 00000004  7C 08 02 A6 */	mflr r0
/* 8094DD18 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094DD1C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8094DD20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8094DD24 00000014  4B 6C AF BC */	b fopAc_IsActor__FPv
/* 8094DD28 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8094DD2C 0000001C  41 82 00 30 */	beq lbl_8094DD5C
/* 8094DD30 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8094DD34 00000024  2C 00 00 FE */	cmpwi r0, 0xfe
/* 8094DD38 00000028  40 82 00 24 */	bne lbl_8094DD5C
/* 8094DD3C 0000002C  4B 81 1B 60 */	b checkBoomerangCharge__9daPy_py_cFv
/* 8094DD40 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8094DD44 00000034  41 82 00 18 */	beq lbl_8094DD5C
/* 8094DD48 00000038  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8094DD4C 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 8094DD50 00000040  40 82 00 0C */	bne lbl_8094DD5C
/* 8094DD54 00000044  7F E3 FB 78 */	mr r3, r31
/* 8094DD58 00000048  48 00 00 08 */	b lbl_8094DD60
lbl_8094DD5C:
/* 8094DD5C 00000000  38 60 00 00 */	li r3, 0
lbl_8094DD60:
/* 8094DD60 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094DD64 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8094DD68 00000008  7C 08 03 A6 */	mtlr r0
/* 8094DD6C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8094DD70 00000010  4E 80 00 20 */	blr 
