lbl_804BD8B8:
/* 804BD8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BD8BC  7C 08 02 A6 */	mflr r0
/* 804BD8C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BD8C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804BD8C8  7C 7F 1B 79 */	or. r31, r3, r3
/* 804BD8CC  41 82 00 10 */	beq lbl_804BD8DC
/* 804BD8D0  7C 80 07 35 */	extsh. r0, r4
/* 804BD8D4  40 81 00 08 */	ble lbl_804BD8DC
/* 804BD8D8  4B E1 14 64 */	b __dl__FPv
lbl_804BD8DC:
/* 804BD8DC  7F E3 FB 78 */	mr r3, r31
/* 804BD8E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804BD8E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BD8E8  7C 08 03 A6 */	mtlr r0
/* 804BD8EC  38 21 00 10 */	addi r1, r1, 0x10
/* 804BD8F0  4E 80 00 20 */	blr 
