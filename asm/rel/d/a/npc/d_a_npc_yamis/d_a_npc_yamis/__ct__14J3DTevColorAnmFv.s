lbl_80B46C7C:
/* 80B46C7C  38 80 00 00 */	li r4, 0
/* 80B46C80  B0 83 00 00 */	sth r4, 0(r3)
/* 80B46C84  38 00 00 01 */	li r0, 1
/* 80B46C88  B0 03 00 02 */	sth r0, 2(r3)
/* 80B46C8C  90 83 00 04 */	stw r4, 4(r3)
/* 80B46C90  4E 80 00 20 */	blr 
