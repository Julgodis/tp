lbl_80316150:
/* 80316150 00000000  3C 00 08 00 */	lis r0, 0x800
/* 80316154 00000004  7C 03 00 00 */	cmpw r3, r0
/* 80316158 00000008  41 82 00 14 */	beq lbl_8031616C
/* 8031615C 0000000C  40 80 00 18 */	bge lbl_80316174
/* 80316160 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80316164 00000014  41 82 00 10 */	beq lbl_80316174
/* 80316168 00000018  48 00 00 0C */	b lbl_80316174
lbl_8031616C:
/* 8031616C 00000000  38 60 00 6C */	li r3, 0x6c
/* 80316170 00000004  4E 80 00 20 */	blr 
lbl_80316174:
/* 80316174 00000000  38 60 00 6C */	li r3, 0x6c
/* 80316178 00000004  4E 80 00 20 */	blr 