lbl_80714498:
/* 80714498 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071449C 00000004  7C 08 02 A6 */	mflr r0
/* 807144A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807144A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807144A8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807144AC 00000014  41 82 00 10 */	beq lbl_807144BC
/* 807144B0 00000018  7C 80 07 35 */	extsh. r0, r4
/* 807144B4 0000001C  40 81 00 08 */	ble lbl_807144BC
/* 807144B8 00000020  4B FF FB E1 */	bl _unresolved
lbl_807144BC:
/* 807144BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 807144C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807144C4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807144C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807144CC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807144D0 00000014  4E 80 00 20 */	blr 
