lbl_80CC6424:
/* 80CC6424 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC6428 00000004  7C 08 02 A6 */	mflr r0
/* 80CC642C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC6430 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC6434 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CC6438 00000014  41 82 00 10 */	beq lbl_80CC6448
/* 80CC643C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80CC6440 0000001C  40 81 00 08 */	ble lbl_80CC6448
/* 80CC6444 00000020  4B 60 88 F8 */	b __dl__FPv
lbl_80CC6448:
/* 80CC6448 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC644C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC6450 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC6454 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC6458 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC645C 00000014  4E 80 00 20 */	blr 
