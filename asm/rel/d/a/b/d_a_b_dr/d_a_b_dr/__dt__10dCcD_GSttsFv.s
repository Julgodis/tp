lbl_805C69F0:
/* 805C69F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C69F4 00000004  7C 08 02 A6 */	mflr r0
/* 805C69F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C69FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805C6A00 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805C6A04 00000014  41 82 00 30 */	beq lbl_805C6A34
/* 805C6A08 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C6A0C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805C6A10 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 805C6A14 00000024  41 82 00 10 */	beq lbl_805C6A24
/* 805C6A18 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805C6A1C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805C6A20 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_805C6A24:
/* 805C6A24 00000000  7C 80 07 35 */	extsh. r0, r4
/* 805C6A28 00000004  40 81 00 0C */	ble lbl_805C6A34
/* 805C6A2C 00000008  7F E3 FB 78 */	mr r3, r31
/* 805C6A30 0000000C  4B FF 43 A9 */	bl _unresolved
lbl_805C6A34:
/* 805C6A34 00000000  7F E3 FB 78 */	mr r3, r31
/* 805C6A38 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805C6A3C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C6A40 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C6A44 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805C6A48 00000014  4E 80 00 20 */	blr 
