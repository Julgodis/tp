lbl_801E76EC:
/* 801E76EC 00000000  88 03 03 EF */	lbz r0, 0x3ef(r3)
/* 801E76F0 00000004  28 00 00 03 */	cmplwi r0, 3
/* 801E76F4 00000008  40 80 00 0C */	bge lbl_801E7700
/* 801E76F8 0000000C  7C 03 03 78 */	mr r3, r0
/* 801E76FC 00000010  4E 80 00 20 */	blr 
lbl_801E7700:
/* 801E7700 00000000  88 63 03 F5 */	lbz r3, 0x3f5(r3)
/* 801E7704 00000004  38 00 00 03 */	li r0, 3
/* 801E7708 00000008  7C 00 18 10 */	subfc r0, r0, r3
/* 801E770C 0000000C  7C 00 01 10 */	subfe r0, r0, r0
/* 801E7710 00000010  7C 63 00 38 */	and r3, r3, r0
/* 801E7714 00000014  4E 80 00 20 */	blr 
