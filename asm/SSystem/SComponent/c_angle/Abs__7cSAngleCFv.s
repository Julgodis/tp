lbl_802710CC:
/* 802710CC 00000000  A8 63 00 00 */	lha r3, 0(r3)
/* 802710D0 00000004  7C 60 07 35 */	extsh. r0, r3
/* 802710D4 00000008  7C 03 00 D0 */	neg r0, r3
/* 802710D8 0000000C  41 80 00 08 */	blt lbl_802710E0
/* 802710DC 00000010  7C 60 1B 78 */	mr r0, r3
lbl_802710E0:
/* 802710E0 00000000  7C 03 07 34 */	extsh r3, r0
/* 802710E4 00000004  4E 80 00 20 */	blr 
