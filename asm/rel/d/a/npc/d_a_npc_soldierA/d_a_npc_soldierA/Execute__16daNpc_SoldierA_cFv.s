lbl_80AEFE80:
/* 80AEFE80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEFE84 00000004  7C 08 02 A6 */	mflr r0
/* 80AEFE88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEFE8C 0000000C  4B 66 21 88 */	b execute__8daNpcF_cFv
/* 80AEFE90 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEFE94 00000014  7C 08 03 A6 */	mtlr r0
/* 80AEFE98 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEFE9C 0000001C  4E 80 00 20 */	blr 
