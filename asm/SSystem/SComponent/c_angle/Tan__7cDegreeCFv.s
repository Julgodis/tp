lbl_80271440:
/* 80271440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271444  7C 08 02 A6 */	mflr r0
/* 80271448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027144C  4B FF FF 95 */	bl Radian__7cDegreeCFv
/* 80271450  48 0F B2 19 */	bl tan
/* 80271454  FC 20 08 18 */	frsp f1, f1
/* 80271458  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027145C  7C 08 03 A6 */	mtlr r0
/* 80271460  38 21 00 10 */	addi r1, r1, 0x10
/* 80271464  4E 80 00 20 */	blr 
