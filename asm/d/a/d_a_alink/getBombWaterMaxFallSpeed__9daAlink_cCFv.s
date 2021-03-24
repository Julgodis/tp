lbl_800E3800:
/* 800E3800 00000000  3C 60 80 39 */	lis r3, m__18daAlinkHIO_bomb_c0@ha
/* 800E3804 00000004  38 63 E7 14 */	addi r3, r3, m__18daAlinkHIO_bomb_c0@l
/* 800E3808 00000008  C0 23 00 2C */	lfs f1, 0x2c(r3)	/* effective address: 8038E740 */
/* 800E380C 0000000C  4E 80 00 20 */	blr 
