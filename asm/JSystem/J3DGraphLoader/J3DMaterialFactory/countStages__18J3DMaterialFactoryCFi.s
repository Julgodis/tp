lbl_8033033C:
/* 8033033C  80 C3 00 04 */	lwz r6, 4(r3)
/* 80330340  80 A3 00 08 */	lwz r5, 8(r3)
/* 80330344  54 80 08 3C */	slwi r0, r4, 1
/* 80330348  7C 05 02 2E */	lhzx r0, r5, r0
/* 8033034C  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80330350  7C 86 02 14 */	add r4, r6, r0
/* 80330354  38 A0 00 00 */	li r5, 0
/* 80330358  38 C0 00 00 */	li r6, 0
/* 8033035C  88 04 00 04 */	lbz r0, 4(r4)
/* 80330360  28 00 00 FF */	cmplwi r0, 0xff
/* 80330364  41 82 00 0C */	beq lbl_80330370
/* 80330368  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8033036C  7C C3 00 AE */	lbzx r6, r3, r0
lbl_80330370:
/* 80330370  38 60 00 00 */	li r3, 0
/* 80330374  38 00 00 08 */	li r0, 8
/* 80330378  7C 09 03 A6 */	mtctr r0
lbl_8033037C:
/* 8033037C  38 03 00 84 */	addi r0, r3, 0x84
/* 80330380  7C 04 02 2E */	lhzx r0, r4, r0
/* 80330384  28 00 FF FF */	cmplwi r0, 0xffff
/* 80330388  41 82 00 08 */	beq lbl_80330390
/* 8033038C  38 A5 00 01 */	addi r5, r5, 1
lbl_80330390:
/* 80330390  38 63 00 02 */	addi r3, r3, 2
/* 80330394  42 00 FF E8 */	bdnz lbl_8033037C
/* 80330398  7C 06 28 40 */	cmplw r6, r5
/* 8033039C  41 82 00 20 */	beq lbl_803303BC
/* 803303A0  28 05 00 00 */	cmplwi r5, 0
/* 803303A4  41 82 00 18 */	beq lbl_803303BC
/* 803303A8  7C 06 28 40 */	cmplw r6, r5
/* 803303AC  7C A3 2B 78 */	mr r3, r5
/* 803303B0  4C 81 00 20 */	blelr 
/* 803303B4  7C C3 33 78 */	mr r3, r6
/* 803303B8  4E 80 00 20 */	blr 
lbl_803303BC:
/* 803303BC  7C C3 33 78 */	mr r3, r6
/* 803303C0  4E 80 00 20 */	blr 
