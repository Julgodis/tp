lbl_8029357C:
/* 8029357C 00000000  A0 A3 00 00 */	lhz r5, 0(r3)
/* 80293580 00000004  38 00 00 01 */	li r0, 1
/* 80293584 00000008  7C 00 20 30 */	slw r0, r0, r4
/* 80293588 0000000C  7C A0 00 78 */	andc r0, r5, r0
/* 8029358C 00000010  B0 03 00 00 */	sth r0, 0(r3)
/* 80293590 00000014  54 80 08 3C */	slwi r0, r4, 1
/* 80293594 00000018  7C 63 02 14 */	add r3, r3, r0
/* 80293598 0000001C  A0 63 00 04 */	lhz r3, 4(r3)
/* 8029359C 00000020  4E 80 00 20 */	blr 