lbl_8099154C:
/* 8099154C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80991550 00000004  7C 08 02 A6 */	mflr r0
/* 80991554 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80991558 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8099155C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80991560 00000014  41 82 00 30 */	beq lbl_80991590
/* 80991564 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80991568 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8099156C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80991570 00000024  41 82 00 10 */	beq lbl_80991580
/* 80991574 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80991578 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8099157C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80991580:
/* 80991580 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80991584 00000004  40 81 00 0C */	ble lbl_80991590
/* 80991588 00000008  7F E3 FB 78 */	mr r3, r31
/* 8099158C 0000000C  4B FF A8 ED */	bl _unresolved
lbl_80991590:
/* 80991590 00000000  7F E3 FB 78 */	mr r3, r31
/* 80991594 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80991598 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099159C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809915A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809915A4 00000014  4E 80 00 20 */	blr 
