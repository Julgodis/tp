lbl_80B15270:
/* 80B15270 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B15274 00000004  7C 08 02 A6 */	mflr r0
/* 80B15278 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1527C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B15280 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B15284 00000014  41 82 00 10 */	beq lbl_80B15294
/* 80B15288 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80B1528C 0000001C  40 81 00 08 */	ble lbl_80B15294
/* 80B15290 00000020  4B FF F3 09 */	bl __dl__FPv
lbl_80B15294:
/* 80B15294 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B15298 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1529C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B152A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B152A4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B152A8 00000014  4E 80 00 20 */	blr 