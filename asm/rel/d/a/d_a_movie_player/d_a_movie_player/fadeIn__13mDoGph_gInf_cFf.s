lbl_80878534:
/* 80878534 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878538 00000004  7C 08 02 A6 */	mflr r0
/* 8087853C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878540 0000000C  FC 20 08 50 */	fneg f1, f1
/* 80878544 00000010  4B FF A1 F5 */	bl fadeOut__13mDoGph_gInf_cFf
/* 80878548 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8087854C 00000018  7C 08 03 A6 */	mtlr r0
/* 80878550 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80878554 00000020  4E 80 00 20 */	blr 