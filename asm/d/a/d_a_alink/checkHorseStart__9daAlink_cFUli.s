lbl_800A54F4:
/* 800A54F4  38 00 00 00 */	li r0, 0
/* 800A54F8  28 04 00 01 */	cmplwi r4, 1
/* 800A54FC  41 82 00 14 */	beq lbl_800A5510
/* 800A5500  2C 05 00 02 */	cmpwi r5, 2
/* 800A5504  41 82 00 0C */	beq lbl_800A5510
/* 800A5508  28 04 00 08 */	cmplwi r4, 8
/* 800A550C  40 82 00 08 */	bne lbl_800A5514
lbl_800A5510:
/* 800A5510  38 00 00 01 */	li r0, 1
lbl_800A5514:
/* 800A5514  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800A5518  4E 80 00 20 */	blr 
