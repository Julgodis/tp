lbl_80ACC090:
/* 80ACC090  38 80 00 00 */	li r4, 0
/* 80ACC094  B0 83 00 00 */	sth r4, 0(r3)
/* 80ACC098  38 00 00 01 */	li r0, 1
/* 80ACC09C  B0 03 00 02 */	sth r0, 2(r3)
/* 80ACC0A0  90 83 00 04 */	stw r4, 4(r3)
/* 80ACC0A4  4E 80 00 20 */	blr 
