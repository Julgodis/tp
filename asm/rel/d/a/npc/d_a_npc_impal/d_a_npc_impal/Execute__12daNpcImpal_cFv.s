lbl_80A08558:
/* 80A08558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0855C  7C 08 02 A6 */	mflr r0
/* 80A08560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A08564  4B 74 9A B0 */	b execute__8daNpcF_cFv
/* 80A08568  38 60 00 01 */	li r3, 1
/* 80A0856C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A08570  7C 08 03 A6 */	mtlr r0
/* 80A08574  38 21 00 10 */	addi r1, r1, 0x10
/* 80A08578  4E 80 00 20 */	blr 
