lbl_80A759F4:
/* 80A759F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A759F8 00000004  7C 08 02 A6 */	mflr r0
/* 80A759FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A75A00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A75A04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A75A08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A75A0C 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80A75A10 0000001C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80A75A14 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
/* 80A75A18 00000024  3B E0 00 00 */	li r31, 0
/* 80A75A1C 00000028  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80A75A20 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80A75A24 00000030  40 82 00 1C */	bne lbl_80A75A40
/* 80A75A28 00000034  4B FF E4 91 */	bl _unresolved
/* 80A75A2C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80A75A30 0000003C  40 82 00 14 */	bne lbl_80A75A44
/* 80A75A34 00000040  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80A75A38 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80A75A3C 00000048  41 82 00 08 */	beq lbl_80A75A44
lbl_80A75A40:
/* 80A75A40 00000000  3B E0 00 01 */	li r31, 1
lbl_80A75A44:
/* 80A75A44 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80A75A48 00000004  41 82 00 10 */	beq lbl_80A75A58
/* 80A75A4C 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80A75A50 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 80A75A54 00000010  90 1E 04 9C */	stw r0, 0x49c(r30)
lbl_80A75A58:
/* 80A75A58 00000000  3B E0 00 00 */	li r31, 0
/* 80A75A5C 00000004  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 80A75A60 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A75A64 0000000C  40 82 00 1C */	bne lbl_80A75A80
/* 80A75A68 00000010  4B FF E4 51 */	bl _unresolved
/* 80A75A6C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A75A70 00000018  40 82 00 14 */	bne lbl_80A75A84
/* 80A75A74 0000001C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80A75A78 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80A75A7C 00000024  41 82 00 08 */	beq lbl_80A75A84
lbl_80A75A80:
/* 80A75A80 00000000  3B E0 00 01 */	li r31, 1
lbl_80A75A84:
/* 80A75A84 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80A75A88 00000004  40 82 00 10 */	bne lbl_80A75A98
/* 80A75A8C 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80A75A90 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A75A94 00000010  41 82 00 0C */	beq lbl_80A75AA0
lbl_80A75A98:
/* 80A75A98 00000000  38 00 00 00 */	li r0, 0
/* 80A75A9C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80A75AA0:
/* 80A75AA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A75AA4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A75AA8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A75AAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A75AB0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A75AB4 00000014  4E 80 00 20 */	blr 
