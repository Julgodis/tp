lbl_800C05DC:
/* 800C05DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C05E0 00000004  7C 08 02 A6 */	mflr r0
/* 800C05E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C05E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C05EC 00000010  3B E0 00 00 */	li r31, 0
/* 800C05F0 00000014  4B FF FF A5 */	bl checkNotBattleStage__9daAlink_cFv
/* 800C05F4 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C05F8 0000001C  40 82 00 10 */	bne lbl_800C0608
/* 800C05FC 00000020  4B FF FD A5 */	bl checkCloudSea__9daAlink_cFv
/* 800C0600 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C0604 00000028  41 82 00 14 */	beq lbl_800C0618
lbl_800C0608:
/* 800C0608 00000000  4B FF FE 45 */	bl checkLv2DungeonRoomSpecial__9daAlink_cFv
/* 800C060C 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C0610 00000008  40 82 00 08 */	bne lbl_800C0618
/* 800C0614 0000000C  3B E0 00 01 */	li r31, 1
lbl_800C0618:
/* 800C0618 00000000  7F E3 FB 78 */	mr r3, r31
/* 800C061C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C0620 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C0624 0000000C  7C 08 03 A6 */	mtlr r0
/* 800C0628 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800C062C 00000014  4E 80 00 20 */	blr 
