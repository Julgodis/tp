lbl_8046B360:
/* 8046B360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046B364 00000004  7C 08 02 A6 */	mflr r0
/* 8046B368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046B36C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046B370 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046B374 00000014  A8 83 05 72 */	lha r4, 0x572(r3)
/* 8046B378 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 8046B37C 0000001C  41 82 00 30 */	beq lbl_8046B3AC
/* 8046B380 00000020  38 04 FF FF */	addi r0, r4, -1
/* 8046B384 00000024  B0 1F 05 72 */	sth r0, 0x572(r31)
/* 8046B388 00000028  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 8046B38C 0000002C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8046B390 00000030  4B FF FF A9 */	bl _unresolved
/* 8046B394 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046B398 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8046B39C 0000003C  38 63 23 3C */	addi r3, r3, 0x233c
/* 8046B3A0 00000040  38 9F 05 B0 */	addi r4, r31, 0x5b0
/* 8046B3A4 00000044  4B FF FF 95 */	bl _unresolved
/* 8046B3A8 00000048  48 00 00 08 */	b lbl_8046B3B0
lbl_8046B3AC:
/* 8046B3AC 00000000  4B FF FF 8D */	bl _unresolved
lbl_8046B3B0:
/* 8046B3B0 00000000  38 60 00 01 */	li r3, 1
/* 8046B3B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046B3B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046B3BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046B3C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046B3C4 00000014  4E 80 00 20 */	blr 
