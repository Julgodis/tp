lbl_8035BB6C:
/* 8035BB6C 00000000  38 00 00 48 */	li r0, 0x48
/* 8035BB70 00000004  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035BB74 00000008  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035BB78 0000000C  4E 80 00 20 */	blr 
