lbl_802EB260:
/* 802EB260 00000000  3C 80 80 3A */	lis r4, j2dDefaultTexCoordInfo@ha
/* 802EB264 00000004  8C 04 1B 80 */	lbzu r0, j2dDefaultTexCoordInfo@l(r4)
/* 802EB268 00000008  98 03 00 00 */	stb r0, 0(r3)
/* 802EB26C 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 802EB270 00000010  98 03 00 01 */	stb r0, 1(r3)
/* 802EB274 00000014  88 04 00 02 */	lbz r0, 2(r4)
/* 802EB278 00000018  98 03 00 02 */	stb r0, 2(r3)
/* 802EB27C 0000001C  4E 80 00 20 */	blr 
