lbl_80537758:
/* 80537758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8053775C  7C 08 02 A6 */	mflr r0
/* 80537760  90 01 00 14 */	stw r0, 0x14(r1)
/* 80537764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80537768  7C 7F 1B 79 */	or. r31, r3, r3
/* 8053776C  41 82 00 10 */	beq lbl_8053777C
/* 80537770  7C 80 07 35 */	extsh. r0, r4
/* 80537774  40 81 00 08 */	ble lbl_8053777C
/* 80537778  4B D9 75 C4 */	b __dl__FPv
lbl_8053777C:
/* 8053777C  7F E3 FB 78 */	mr r3, r31
/* 80537780  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80537784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80537788  7C 08 03 A6 */	mtlr r0
/* 8053778C  38 21 00 10 */	addi r1, r1, 0x10
/* 80537790  4E 80 00 20 */	blr 
