lbl_80470650:
/* 80470650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80470654  7C 08 02 A6 */	mflr r0
/* 80470658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047065C  48 00 2D 8D */	bl mode_init_wait__12daObjCarry_cFv
/* 80470660  38 60 00 01 */	li r3, 1
/* 80470664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80470668  7C 08 03 A6 */	mtlr r0
/* 8047066C  38 21 00 10 */	addi r1, r1, 0x10
/* 80470670  4E 80 00 20 */	blr 
