lbl_80AE8604:
/* 80AE8604 00000000  7C 86 07 34 */	extsh r6, r4
/* 80AE8608 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 80AE860C 00000008  40 82 00 10 */	bne lbl_80AE861C
/* 80AE8610 0000000C  A8 03 09 E0 */	lha r0, 0x9e0(r3)
/* 80AE8614 00000010  7C 00 30 00 */	cmpw r0, r6
/* 80AE8618 00000014  4D 82 00 20 */	beqlr 
lbl_80AE861C:
/* 80AE861C 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80AE8620 00000004  4D 80 00 20 */	bltlr 
/* 80AE8624 00000008  2C 04 00 05 */	cmpwi r4, 5
/* 80AE8628 0000000C  4C 80 00 20 */	bgelr 
/* 80AE862C 00000010  B0 C3 09 E0 */	sth r6, 0x9e0(r3)
/* 80AE8630 00000014  D0 23 09 7C */	stfs f1, 0x97c(r3)
/* 80AE8634 00000018  38 00 FF FF */	li r0, -1
/* 80AE8638 0000001C  B0 03 09 DC */	sth r0, 0x9dc(r3)
/* 80AE863C 00000020  38 00 00 00 */	li r0, 0
/* 80AE8640 00000024  B0 03 09 DA */	sth r0, 0x9da(r3)
/* 80AE8644 00000028  B0 03 0E 16 */	sth r0, 0xe16(r3)
/* 80AE8648 0000002C  4E 80 00 20 */	blr 