lbl_8048F258:
/* 8048F258 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8048F25C 00000004  7C 08 02 A6 */	mflr r0
/* 8048F260 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8048F264 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8048F268 00000010  4B FF FF D1 */	bl _unresolved
/* 8048F26C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8048F270 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8048F274 0000001C  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 8048F278 00000020  54 1D 86 3E */	rlwinm r29, r0, 0x10, 0x18, 0x1f
/* 8048F27C 00000024  3B 80 00 00 */	li r28, 0
/* 8048F280 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048F284 0000002C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8048F288 00000030  48 00 00 1C */	b lbl_8048F2A4
lbl_8048F28C:
/* 8048F28C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8048F290 00000004  7C 9E E2 14 */	add r4, r30, r28
/* 8048F294 00000008  88 1B 04 BA */	lbz r0, 0x4ba(r27)
/* 8048F298 0000000C  7C 05 07 74 */	extsb r5, r0
/* 8048F29C 00000010  4B FF FF 9D */	bl _unresolved
/* 8048F2A0 00000014  3B 9C 00 01 */	addi r28, r28, 1
lbl_8048F2A4:
/* 8048F2A4 00000000  7C 1C E8 00 */	cmpw r28, r29
/* 8048F2A8 00000004  41 80 FF E4 */	blt lbl_8048F28C
/* 8048F2AC 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 8048F2B0 0000000C  4B FF FF 89 */	bl _unresolved
/* 8048F2B4 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8048F2B8 00000014  7C 08 03 A6 */	mtlr r0
/* 8048F2BC 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8048F2C0 0000001C  4E 80 00 20 */	blr 