lbl_80AC8338:
/* 80AC8338  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AC833C  2C 00 00 02 */	cmpwi r0, 2
/* 80AC8340  40 80 00 1C */	bge lbl_80AC835C
/* 80AC8344  2C 00 00 00 */	cmpwi r0, 0
/* 80AC8348  40 80 00 0C */	bge lbl_80AC8354
/* 80AC834C  48 00 00 10 */	b lbl_80AC835C
/* 80AC8350  48 00 00 0C */	b lbl_80AC835C
lbl_80AC8354:
/* 80AC8354  38 00 00 02 */	li r0, 2
/* 80AC8358  B0 03 0E 22 */	sth r0, 0xe22(r3)
lbl_80AC835C:
/* 80AC835C  38 60 00 01 */	li r3, 1
/* 80AC8360  4E 80 00 20 */	blr 
