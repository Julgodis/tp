lbl_802CFE68:
/* 802CFE68 00000000  28 05 00 00 */	cmplwi r5, 0
/* 802CFE6C 00000004  40 82 00 14 */	bne lbl_802CFE80
/* 802CFE70 00000008  90 83 00 78 */	stw r4, 0x78(r3)
/* 802CFE74 0000000C  38 00 00 00 */	li r0, 0
/* 802CFE78 00000010  90 04 00 08 */	stw r0, 8(r4)
/* 802CFE7C 00000014  48 00 00 0C */	b lbl_802CFE88
lbl_802CFE80:
/* 802CFE80 00000000  90 85 00 0C */	stw r4, 0xc(r5)
/* 802CFE84 00000004  90 A4 00 08 */	stw r5, 8(r4)
lbl_802CFE88:
/* 802CFE88 00000000  28 06 00 00 */	cmplwi r6, 0
/* 802CFE8C 00000004  40 82 00 14 */	bne lbl_802CFEA0
/* 802CFE90 00000008  90 83 00 7C */	stw r4, 0x7c(r3)
/* 802CFE94 0000000C  38 00 00 00 */	li r0, 0
/* 802CFE98 00000010  90 04 00 0C */	stw r0, 0xc(r4)
/* 802CFE9C 00000014  48 00 00 0C */	b lbl_802CFEA8
lbl_802CFEA0:
/* 802CFEA0 00000000  90 86 00 08 */	stw r4, 8(r6)
/* 802CFEA4 00000004  90 C4 00 0C */	stw r6, 0xc(r4)
lbl_802CFEA8:
/* 802CFEA8 00000000  38 00 00 00 */	li r0, 0
/* 802CFEAC 00000004  B0 04 00 00 */	sth r0, 0(r4)
/* 802CFEB0 00000008  4E 80 00 20 */	blr 
