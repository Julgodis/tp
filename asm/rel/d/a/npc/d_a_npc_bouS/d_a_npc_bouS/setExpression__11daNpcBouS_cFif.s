lbl_80975104:
/* 80975104  2C 04 00 00 */	cmpwi r4, 0
/* 80975108  4D 80 00 20 */	bltlr 
/* 8097510C  2C 04 00 06 */	cmpwi r4, 6
/* 80975110  4C 80 00 20 */	bgelr 
/* 80975114  B0 83 09 DE */	sth r4, 0x9de(r3)
/* 80975118  D0 23 09 74 */	stfs f1, 0x974(r3)
/* 8097511C  38 00 FF FF */	li r0, -1
/* 80975120  B0 03 09 D8 */	sth r0, 0x9d8(r3)
/* 80975124  38 00 00 00 */	li r0, 0
/* 80975128  B0 03 09 D6 */	sth r0, 0x9d6(r3)
/* 8097512C  4E 80 00 20 */	blr 
