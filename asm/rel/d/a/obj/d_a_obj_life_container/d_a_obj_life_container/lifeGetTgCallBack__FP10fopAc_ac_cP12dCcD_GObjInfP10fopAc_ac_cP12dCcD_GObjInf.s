lbl_804CCB1C:
/* 804CCB1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CCB20 00000004  7C 08 02 A6 */	mflr r0
/* 804CCB24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CCB28 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 804CCB2C 00000010  41 82 00 3C */	beq lbl_804CCB68
/* 804CCB30 00000014  80 86 00 10 */	lwz r4, 0x10(r6)
/* 804CCB34 00000018  54 80 06 73 */	rlwinm. r0, r4, 0, 0x19, 0x19
/* 804CCB38 0000001C  40 82 00 0C */	bne lbl_804CCB44
/* 804CCB3C 00000020  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 804CCB40 00000024  41 82 00 28 */	beq lbl_804CCB68
lbl_804CCB44:
/* 804CCB44 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804CCB48 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804CCB4C 00000008  88 04 4F AD */	lbz r0, 0x4fad(r4)
/* 804CCB50 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 804CCB54 00000010  40 82 00 14 */	bne lbl_804CCB68
/* 804CCB58 00000014  88 03 09 34 */	lbz r0, 0x934(r3)
/* 804CCB5C 00000018  28 00 00 04 */	cmplwi r0, 4
/* 804CCB60 0000001C  41 82 00 08 */	beq lbl_804CCB68
/* 804CCB64 00000020  48 00 10 C9 */	bl actionInitBoomerangCarry__11daObjLife_cFv
lbl_804CCB68:
/* 804CCB68 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CCB6C 00000004  7C 08 03 A6 */	mtlr r0
/* 804CCB70 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 804CCB74 0000000C  4E 80 00 20 */	blr 
