lbl_80951E20:
/* 80951E20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80951E24 00000004  7C 08 02 A6 */	mflr r0
/* 80951E28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80951E2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80951E30 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80951E34 00000014  41 82 00 10 */	beq lbl_80951E44
/* 80951E38 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80951E3C 0000001C  40 81 00 08 */	ble lbl_80951E44
/* 80951E40 00000020  4B FF F8 B9 */	bl _unresolved
lbl_80951E44:
/* 80951E44 00000000  7F E3 FB 78 */	mr r3, r31
/* 80951E48 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80951E4C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80951E50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80951E54 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80951E58 00000014  4E 80 00 20 */	blr 
