lbl_80AB64FC:
/* 80AB64FC  38 80 00 00 */	li r4, 0
/* 80AB6500  B0 83 00 00 */	sth r4, 0(r3)
/* 80AB6504  38 00 00 01 */	li r0, 1
/* 80AB6508  B0 03 00 02 */	sth r0, 2(r3)
/* 80AB650C  90 83 00 04 */	stw r4, 4(r3)
/* 80AB6510  4E 80 00 20 */	blr 
