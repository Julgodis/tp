lbl_806A1390:
/* 806A1390 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A1394 00000004  7C 08 02 A6 */	mflr r0
/* 806A1398 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A139C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A13A0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806A13A4 00000014  41 82 00 1C */	beq lbl_806A13C0
/* 806A13A8 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806A13AC 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806A13B0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806A13B4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806A13B8 00000028  40 81 00 08 */	ble lbl_806A13C0
/* 806A13BC 0000002C  4B FF 96 9D */	bl _unresolved
lbl_806A13C0:
/* 806A13C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806A13C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A13C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A13CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A13D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806A13D4 00000014  4E 80 00 20 */	blr 
