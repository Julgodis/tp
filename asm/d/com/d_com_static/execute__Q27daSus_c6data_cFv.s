lbl_80031150:
/* 80031150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031154  7C 08 02 A6 */	mflr r0
/* 80031158  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003115C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80031160  7C 7F 1B 78 */	mr r31, r3
/* 80031164  4B FF FE 69 */	bl isSwitch__Q27daSus_c6data_cFv
/* 80031168  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8003116C  88 1F 00 03 */	lbz r0, 3(r31)
/* 80031170  7C 04 00 40 */	cmplw r4, r0
/* 80031174  41 82 00 08 */	beq lbl_8003117C
/* 80031178  98 7F 00 03 */	stb r3, 3(r31)
lbl_8003117C:
/* 8003117C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80031180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031184  7C 08 03 A6 */	mtlr r0
/* 80031188  38 21 00 10 */	addi r1, r1, 0x10
/* 8003118C  4E 80 00 20 */	blr 
