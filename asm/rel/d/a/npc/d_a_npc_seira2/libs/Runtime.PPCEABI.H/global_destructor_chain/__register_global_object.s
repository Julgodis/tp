lbl_80AD0B98:
/* 80AD0B98 00000000  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80AD0B9C 00000004  84 06 00 00 */	lwzu r0, 0x0000(r6)
/* 80AD0BA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AD0BA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AD0BA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AD0BAC 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80AD0BB0 00000018  4E 80 00 20 */	blr 
