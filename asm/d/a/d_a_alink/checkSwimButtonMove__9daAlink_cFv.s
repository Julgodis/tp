lbl_80103F24:
/* 80103F24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80103F28 00000004  7C 08 02 A6 */	mflr r0
/* 80103F2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80103F30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80103F34 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80103F38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80103F3C 00000018  3B E0 00 00 */	li r31, 0
/* 80103F40 0000001C  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80103F44 00000020  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80103F48 00000024  40 82 00 30 */	bne lbl_80103F78
/* 80103F4C 00000028  4B FF FF 95 */	bl checkSwimButtonAccept__9daAlink_cFv
/* 80103F50 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80103F54 00000030  40 82 00 14 */	bne lbl_80103F68
/* 80103F58 00000034  7F C3 F3 78 */	mr r3, r30
/* 80103F5C 00000038  4B FF FF AD */	bl checkUpSwimButtonAccept__9daAlink_cFv
/* 80103F60 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80103F64 00000040  41 82 00 14 */	beq lbl_80103F78
lbl_80103F68:
/* 80103F68 00000000  88 1E 2F 8E */	lbz r0, 0x2f8e(r30)
/* 80103F6C 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80103F70 00000008  41 82 00 08 */	beq lbl_80103F78
/* 80103F74 0000000C  3B E0 00 01 */	li r31, 1
lbl_80103F78:
/* 80103F78 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80103F7C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80103F80 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80103F84 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80103F88 00000010  7C 08 03 A6 */	mtlr r0
/* 80103F8C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80103F90 00000018  4E 80 00 20 */	blr 
