lbl_806A1880:
/* 806A1880 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A1884 00000004  7C 08 02 A6 */	mflr r0
/* 806A1888 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A188C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A1890 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806A1894 00000014  41 82 00 10 */	beq lbl_806A18A4
/* 806A1898 00000018  7C 80 07 35 */	extsh. r0, r4
/* 806A189C 0000001C  40 81 00 08 */	ble lbl_806A18A4
/* 806A18A0 00000020  4B FF 91 B9 */	bl _unresolved
lbl_806A18A4:
/* 806A18A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 806A18A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A18AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A18B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A18B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806A18B8 00000014  4E 80 00 20 */	blr 
