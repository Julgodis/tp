lbl_80A6F518:
/* 80A6F518 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6F51C 00000004  7C 08 02 A6 */	mflr r0
/* 80A6F520 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6F524 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A6F528 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A6F52C 00000014  41 82 00 1C */	beq lbl_80A6F548
/* 80A6F530 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A6F534 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80A6F538 00000020  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80A6F53C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A6F540 00000028  40 81 00 08 */	ble lbl_80A6F548
/* 80A6F544 0000002C  4B FF B5 D5 */	bl _unresolved
lbl_80A6F548:
/* 80A6F548 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A6F54C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A6F550 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6F554 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A6F558 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6F55C 00000014  4E 80 00 20 */	blr 
