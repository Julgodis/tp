lbl_80D02238:
/* 80D02238 00000000  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D0223C 00000004  84 06 00 00 */	lwzu r0, 0x0000(r6)
/* 80D02240 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D02244 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D02248 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D0224C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80D02250 00000018  4E 80 00 20 */	blr 
