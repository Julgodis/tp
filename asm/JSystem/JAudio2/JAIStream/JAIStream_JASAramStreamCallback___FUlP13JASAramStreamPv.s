lbl_802A30D4:
/* 802A30D4 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 802A30D8 00000004  41 82 00 14 */	beq lbl_802A30EC
/* 802A30DC 00000008  4C 80 00 20 */	bgelr 
/* 802A30E0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 802A30E4 00000010  40 80 00 14 */	bge lbl_802A30F8
/* 802A30E8 00000014  4E 80 00 20 */	blr 
lbl_802A30EC:
/* 802A30EC 00000000  38 00 00 01 */	li r0, 1
/* 802A30F0 00000004  98 05 02 C5 */	stb r0, 0x2c5(r5)
/* 802A30F4 00000008  4E 80 00 20 */	blr 
lbl_802A30F8:
/* 802A30F8 00000000  38 00 00 01 */	li r0, 1
/* 802A30FC 00000004  98 05 02 C6 */	stb r0, 0x2c6(r5)
/* 802A3100 00000008  4E 80 00 20 */	blr 