lbl_80292AF4:
/* 80292AF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292AF8 00000004  7C 08 02 A6 */	mflr r0
/* 80292AFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292B00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292B04 00000010  80 83 01 2C */	lwz r4, 0x12c(r3)
/* 80292B08 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80292B0C 00000018  41 82 00 2C */	beq lbl_80292B38
/* 80292B10 0000001C  3B E0 00 00 */	li r31, 0
/* 80292B14 00000020  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80292B18 00000024  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80292B1C 00000028  40 82 00 14 */	bne lbl_80292B30
/* 80292B20 0000002C  7C 83 23 78 */	mr r3, r4
/* 80292B24 00000030  4B FF FF D1 */	bl isMute__8JASTrackCFv
/* 80292B28 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80292B2C 00000038  41 82 00 14 */	beq lbl_80292B40
lbl_80292B30:
/* 80292B30 00000000  3B E0 00 01 */	li r31, 1
/* 80292B34 00000004  48 00 00 0C */	b lbl_80292B40
lbl_80292B38:
/* 80292B38 00000000  88 03 02 16 */	lbz r0, 0x216(r3)
/* 80292B3C 00000004  54 1F D7 FE */	rlwinm r31, r0, 0x1a, 0x1f, 0x1f
lbl_80292B40:
/* 80292B40 00000000  7F E3 FB 78 */	mr r3, r31
/* 80292B44 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292B48 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292B4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80292B50 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80292B54 00000014  4E 80 00 20 */	blr 