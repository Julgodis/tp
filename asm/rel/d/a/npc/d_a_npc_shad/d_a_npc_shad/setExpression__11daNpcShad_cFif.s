lbl_80ADA674:
/* 80ADA674 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80ADA678 00000004  4D 80 00 20 */	bltlr 
/* 80ADA67C 00000008  2C 04 00 0D */	cmpwi r4, 0xd
/* 80ADA680 0000000C  4C 80 00 20 */	bgelr 
/* 80ADA684 00000010  B0 83 09 DE */	sth r4, 0x9de(r3)
/* 80ADA688 00000014  D0 23 09 74 */	stfs f1, 0x974(r3)
/* 80ADA68C 00000018  38 00 FF FF */	li r0, -1
/* 80ADA690 0000001C  B0 03 09 D8 */	sth r0, 0x9d8(r3)
/* 80ADA694 00000020  38 00 00 00 */	li r0, 0
/* 80ADA698 00000024  B0 03 09 D6 */	sth r0, 0x9d6(r3)
/* 80ADA69C 00000028  4E 80 00 20 */	blr 