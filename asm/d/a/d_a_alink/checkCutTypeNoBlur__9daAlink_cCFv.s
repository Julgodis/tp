lbl_800D13AC:
/* 800D13AC  38 80 00 00 */	li r4, 0
/* 800D13B0  88 03 05 68 */	lbz r0, 0x568(r3)
/* 800D13B4  28 00 00 02 */	cmplwi r0, 2
/* 800D13B8  41 82 00 20 */	beq lbl_800D13D8
/* 800D13BC  28 00 00 21 */	cmplwi r0, 0x21
/* 800D13C0  41 82 00 18 */	beq lbl_800D13D8
/* 800D13C4  28 00 00 20 */	cmplwi r0, 0x20
/* 800D13C8  41 82 00 10 */	beq lbl_800D13D8
/* 800D13CC  80 03 05 70 */	lwz r0, 0x570(r3)
/* 800D13D0  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 800D13D4  41 82 00 08 */	beq lbl_800D13DC
lbl_800D13D8:
/* 800D13D8  38 80 00 01 */	li r4, 1
lbl_800D13DC:
/* 800D13DC  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800D13E0  4E 80 00 20 */	blr 
