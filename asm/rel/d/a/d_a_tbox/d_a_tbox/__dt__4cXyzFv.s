lbl_80490DCC:
/* 80490DCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80490DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80490DD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80490DD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80490DDC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80490DE0 00000014  41 82 00 10 */	beq lbl_80490DF0
/* 80490DE4 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80490DE8 0000001C  40 81 00 08 */	ble lbl_80490DF0
/* 80490DEC 00000020  4B FF FE AD */	bl _unresolved
lbl_80490DF0:
/* 80490DF0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80490DF4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80490DF8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490DFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80490E00 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80490E04 00000014  4E 80 00 20 */	blr 
