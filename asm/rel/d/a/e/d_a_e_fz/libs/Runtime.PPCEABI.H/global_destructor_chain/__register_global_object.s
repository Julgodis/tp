lbl_806BE8D8:
/* 806BE8D8 00000000  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 806BE8DC 00000004  84 06 00 00 */	lwzu r0, 0x0000(r6)
/* 806BE8E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806BE8E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806BE8E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806BE8EC 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 806BE8F0 00000018  4E 80 00 20 */	blr 
