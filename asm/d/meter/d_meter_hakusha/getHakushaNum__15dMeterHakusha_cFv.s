lbl_8020D480:
/* 8020D480 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020D484 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020D488 00000008  88 63 04 2D */	lbz r3, 0x42d(r3)
/* 8020D48C 0000000C  2C 03 00 0C */	cmpwi r3, 0xc
/* 8020D490 00000010  4C 81 00 20 */	blelr 
/* 8020D494 00000014  38 60 00 0C */	li r3, 0xc
/* 8020D498 00000018  4E 80 00 20 */	blr 