lbl_80A0EDBC:
/* 80A0EDBC  38 80 00 00 */	li r4, 0
/* 80A0EDC0  B0 83 00 00 */	sth r4, 0(r3)
/* 80A0EDC4  38 00 00 01 */	li r0, 1
/* 80A0EDC8  B0 03 00 02 */	sth r0, 2(r3)
/* 80A0EDCC  90 83 00 04 */	stw r4, 4(r3)
/* 80A0EDD0  4E 80 00 20 */	blr 
