lbl_80A08558:
/* 80A08558 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0855C 00000004  7C 08 02 A6 */	mflr r0
/* 80A08560 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A08564 0000000C  4B 74 9A B0 */	b execute__8daNpcF_cFv
/* 80A08568 00000010  38 60 00 01 */	li r3, 1
/* 80A0856C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A08570 00000018  7C 08 03 A6 */	mtlr r0
/* 80A08574 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A08578 00000020  4E 80 00 20 */	blr 
