lbl_80602478:
/* 80602478  3C A0 80 40 */	lis r5, struct_804061C0+0x0@ha
/* 8060247C  38 A5 61 C0 */	addi r5, r5, struct_804061C0+0x0@l
/* 80602480  98 65 5E 3C */	stb r3, 0x5e3c(r5)	/* effective address: 8040BFFC */
/* 80602484  98 85 5E 57 */	stb r4, 0x5e57(r5)	/* effective address: 8040C017 */
/* 80602488  4E 80 00 20 */	blr 
