lbl_809CCE70:
/* 809CCE70  7C 86 07 34 */	extsh r6, r4
/* 809CCE74  2C 05 00 00 */	cmpwi r5, 0
/* 809CCE78  40 82 00 10 */	bne lbl_809CCE88
/* 809CCE7C  A8 03 09 E0 */	lha r0, 0x9e0(r3)
/* 809CCE80  7C 00 30 00 */	cmpw r0, r6
/* 809CCE84  4D 82 00 20 */	beqlr 
lbl_809CCE88:
/* 809CCE88  2C 04 00 00 */	cmpwi r4, 0
/* 809CCE8C  4D 80 00 20 */	bltlr 
/* 809CCE90  2C 04 00 09 */	cmpwi r4, 9
/* 809CCE94  4C 80 00 20 */	bgelr 
/* 809CCE98  B0 C3 09 E0 */	sth r6, 0x9e0(r3)
/* 809CCE9C  D0 23 09 7C */	stfs f1, 0x97c(r3)
/* 809CCEA0  38 00 FF FF */	li r0, -1
/* 809CCEA4  B0 03 09 DC */	sth r0, 0x9dc(r3)
/* 809CCEA8  38 00 00 00 */	li r0, 0
/* 809CCEAC  B0 03 09 DA */	sth r0, 0x9da(r3)
/* 809CCEB0  4E 80 00 20 */	blr 
