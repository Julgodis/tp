lbl_80C7B518:
/* 80C7B518 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C7B51C 00000004  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C7B520 00000008  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80C7B524 0000000C  38 00 00 05 */	li r0, 5
/* 80C7B528 00000010  98 03 05 D8 */	stb r0, 0x5d8(r3)
/* 80C7B52C 00000014  4E 80 00 20 */	blr 
