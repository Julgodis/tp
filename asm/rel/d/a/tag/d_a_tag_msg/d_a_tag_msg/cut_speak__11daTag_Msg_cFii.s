lbl_8049004C:
/* 8049004C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80490050 00000004  7C 08 02 A6 */	mflr r0
/* 80490054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80490058 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8049005C 00000010  2C 05 00 00 */	cmpwi r5, 0
/* 80490060 00000014  41 82 00 20 */	beq lbl_80490080
/* 80490064 00000018  38 64 05 80 */	addi r3, r4, 0x580
/* 80490068 0000001C  80 A4 05 7C */	lwz r5, 0x57c(r4)
/* 8049006C 00000020  38 C0 00 00 */	li r6, 0
/* 80490070 00000024  38 E0 00 00 */	li r7, 0
/* 80490074 00000028  4B FF F7 45 */	bl _unresolved
/* 80490078 0000002C  38 60 00 00 */	li r3, 0
/* 8049007C 00000030  48 00 00 14 */	b lbl_80490090
lbl_80490080:
/* 80490080 00000000  38 64 05 80 */	addi r3, r4, 0x580
/* 80490084 00000004  38 A0 00 00 */	li r5, 0
/* 80490088 00000008  38 C0 00 00 */	li r6, 0
/* 8049008C 0000000C  4B FF F7 2D */	bl _unresolved
lbl_80490090:
/* 80490090 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490094 00000004  7C 08 03 A6 */	mtlr r0
/* 80490098 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8049009C 0000000C  4E 80 00 20 */	blr 
