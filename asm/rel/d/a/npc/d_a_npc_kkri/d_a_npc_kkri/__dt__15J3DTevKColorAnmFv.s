lbl_8054FA54:
/* 8054FA54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054FA58 00000004  7C 08 02 A6 */	mflr r0
/* 8054FA5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054FA60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054FA64 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054FA68 00000014  41 82 00 10 */	beq lbl_8054FA78
/* 8054FA6C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 8054FA70 0000001C  40 81 00 08 */	ble lbl_8054FA78
/* 8054FA74 00000020  4B FF F8 A5 */	bl _unresolved
lbl_8054FA78:
/* 8054FA78 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054FA7C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054FA80 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054FA84 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054FA88 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054FA8C 00000014  4E 80 00 20 */	blr 