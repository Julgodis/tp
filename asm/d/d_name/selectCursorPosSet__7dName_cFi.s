lbl_802504A0:
/* 802504A0  88 C3 02 AF */	lbz r6, 0x2af(r3)
/* 802504A4  54 C0 15 BA */	rlwinm r0, r6, 2, 0x16, 0x1d
/* 802504A8  7C A3 02 14 */	add r5, r3, r0
/* 802504AC  88 05 03 0E */	lbz r0, 0x30e(r5)
/* 802504B0  28 00 00 01 */	cmplwi r0, 1
/* 802504B4  40 82 00 14 */	bne lbl_802504C8
/* 802504B8  88 05 03 0C */	lbz r0, 0x30c(r5)
/* 802504BC  98 03 02 A5 */	stb r0, 0x2a5(r3)
/* 802504C0  98 83 02 A7 */	stb r4, 0x2a7(r3)
/* 802504C4  4E 80 00 20 */	blr 
lbl_802504C8:
/* 802504C8  2C 06 00 02 */	cmpwi r6, 2
/* 802504CC  41 82 00 3C */	beq lbl_80250508
/* 802504D0  40 80 00 14 */	bge lbl_802504E4
/* 802504D4  2C 06 00 00 */	cmpwi r6, 0
/* 802504D8  41 82 00 18 */	beq lbl_802504F0
/* 802504DC  40 80 00 20 */	bge lbl_802504FC
/* 802504E0  48 00 00 3C */	b lbl_8025051C
lbl_802504E4:
/* 802504E4  2C 06 00 04 */	cmpwi r6, 4
/* 802504E8  40 80 00 34 */	bge lbl_8025051C
/* 802504EC  48 00 00 28 */	b lbl_80250514
lbl_802504F0:
/* 802504F0  38 00 00 00 */	li r0, 0
/* 802504F4  98 03 02 A5 */	stb r0, 0x2a5(r3)
/* 802504F8  48 00 00 24 */	b lbl_8025051C
lbl_802504FC:
/* 802504FC  38 00 00 03 */	li r0, 3
/* 80250500  98 03 02 A5 */	stb r0, 0x2a5(r3)
/* 80250504  48 00 00 18 */	b lbl_8025051C
lbl_80250508:
/* 80250508  38 00 00 06 */	li r0, 6
/* 8025050C  98 03 02 A5 */	stb r0, 0x2a5(r3)
/* 80250510  48 00 00 0C */	b lbl_8025051C
lbl_80250514:
/* 80250514  38 00 00 08 */	li r0, 8
/* 80250518  98 03 02 A5 */	stb r0, 0x2a5(r3)
lbl_8025051C:
/* 8025051C  98 83 02 A7 */	stb r4, 0x2a7(r3)
/* 80250520  88 A3 02 A5 */	lbz r5, 0x2a5(r3)
/* 80250524  88 03 02 AF */	lbz r0, 0x2af(r3)
/* 80250528  54 00 10 3A */	slwi r0, r0, 2
/* 8025052C  7C 83 02 14 */	add r4, r3, r0
/* 80250530  98 A4 03 0C */	stb r5, 0x30c(r4)
/* 80250534  88 A3 02 A7 */	lbz r5, 0x2a7(r3)
/* 80250538  88 03 02 AF */	lbz r0, 0x2af(r3)
/* 8025053C  54 00 10 3A */	slwi r0, r0, 2
/* 80250540  7C 83 02 14 */	add r4, r3, r0
/* 80250544  98 A4 03 0D */	stb r5, 0x30d(r4)
/* 80250548  38 80 00 01 */	li r4, 1
/* 8025054C  88 03 02 AF */	lbz r0, 0x2af(r3)
/* 80250550  54 00 10 3A */	slwi r0, r0, 2
/* 80250554  7C 63 02 14 */	add r3, r3, r0
/* 80250558  98 83 03 0E */	stb r4, 0x30e(r3)
/* 8025055C  4E 80 00 20 */	blr 
