lbl_802A728C:
/* 802A728C  80 A4 00 00 */	lwz r5, 0(r4)
/* 802A7290  3C 05 00 01 */	addis r0, r5, 1
/* 802A7294  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A7298  40 82 00 0C */	bne lbl_802A72A4
/* 802A729C  38 60 00 00 */	li r3, 0
/* 802A72A0  4E 80 00 20 */	blr 
lbl_802A72A4:
/* 802A72A4  88 A4 00 00 */	lbz r5, 0(r4)
/* 802A72A8  2C 05 00 00 */	cmpwi r5, 0
/* 802A72AC  40 80 00 0C */	bge lbl_802A72B8
/* 802A72B0  38 A0 00 00 */	li r5, 0
/* 802A72B4  48 00 00 40 */	b lbl_802A72F4
lbl_802A72B8:
/* 802A72B8  80 C3 00 04 */	lwz r6, 4(r3)
/* 802A72BC  80 06 00 00 */	lwz r0, 0(r6)
/* 802A72C0  7C 05 00 40 */	cmplw r5, r0
/* 802A72C4  41 80 00 0C */	blt lbl_802A72D0
/* 802A72C8  38 A0 00 00 */	li r5, 0
/* 802A72CC  48 00 00 28 */	b lbl_802A72F4
lbl_802A72D0:
/* 802A72D0  54 A0 10 3A */	slwi r0, r5, 2
/* 802A72D4  7C A6 02 14 */	add r5, r6, r0
/* 802A72D8  80 A5 00 04 */	lwz r5, 4(r5)
/* 802A72DC  28 05 00 00 */	cmplwi r5, 0
/* 802A72E0  40 82 00 0C */	bne lbl_802A72EC
/* 802A72E4  38 A0 00 00 */	li r5, 0
/* 802A72E8  48 00 00 0C */	b lbl_802A72F4
lbl_802A72EC:
/* 802A72EC  80 03 00 00 */	lwz r0, 0(r3)
/* 802A72F0  7C A0 2A 14 */	add r5, r0, r5
lbl_802A72F4:
/* 802A72F4  28 05 00 00 */	cmplwi r5, 0
/* 802A72F8  40 82 00 0C */	bne lbl_802A7304
/* 802A72FC  38 60 00 00 */	li r3, 0
/* 802A7300  4E 80 00 20 */	blr 
lbl_802A7304:
/* 802A7304  88 04 00 01 */	lbz r0, 1(r4)
/* 802A7308  2C 00 00 00 */	cmpwi r0, 0
/* 802A730C  40 80 00 0C */	bge lbl_802A7318
/* 802A7310  38 A0 00 00 */	li r5, 0
/* 802A7314  48 00 00 5C */	b lbl_802A7370
lbl_802A7318:
/* 802A7318  80 C5 00 00 */	lwz r6, 0(r5)
/* 802A731C  7C 00 30 40 */	cmplw r0, r6
/* 802A7320  41 80 00 0C */	blt lbl_802A732C
/* 802A7324  38 A0 00 00 */	li r5, 0
/* 802A7328  48 00 00 48 */	b lbl_802A7370
lbl_802A732C:
/* 802A732C  2C 00 00 00 */	cmpwi r0, 0
/* 802A7330  40 80 00 0C */	bge lbl_802A733C
/* 802A7334  38 A0 00 00 */	li r5, 0
/* 802A7338  48 00 00 20 */	b lbl_802A7358
lbl_802A733C:
/* 802A733C  7C 00 30 40 */	cmplw r0, r6
/* 802A7340  41 80 00 0C */	blt lbl_802A734C
/* 802A7344  38 A0 00 00 */	li r5, 0
/* 802A7348  48 00 00 10 */	b lbl_802A7358
lbl_802A734C:
/* 802A734C  54 00 10 3A */	slwi r0, r0, 2
/* 802A7350  7C A5 02 14 */	add r5, r5, r0
/* 802A7354  80 A5 00 04 */	lwz r5, 4(r5)
lbl_802A7358:
/* 802A7358  28 05 00 00 */	cmplwi r5, 0
/* 802A735C  40 82 00 0C */	bne lbl_802A7368
/* 802A7360  38 A0 00 00 */	li r5, 0
/* 802A7364  48 00 00 0C */	b lbl_802A7370
lbl_802A7368:
/* 802A7368  80 03 00 00 */	lwz r0, 0(r3)
/* 802A736C  7C A0 2A 14 */	add r5, r0, r5
lbl_802A7370:
/* 802A7370  28 05 00 00 */	cmplwi r5, 0
/* 802A7374  40 82 00 0C */	bne lbl_802A7380
/* 802A7378  38 60 00 00 */	li r3, 0
/* 802A737C  4E 80 00 20 */	blr 
lbl_802A7380:
/* 802A7380  A0 84 00 02 */	lhz r4, 2(r4)
/* 802A7384  2C 04 00 00 */	cmpwi r4, 0
/* 802A7388  40 80 00 0C */	bge lbl_802A7394
/* 802A738C  38 80 00 00 */	li r4, 0
/* 802A7390  48 00 00 28 */	b lbl_802A73B8
lbl_802A7394:
/* 802A7394  80 05 00 00 */	lwz r0, 0(r5)
/* 802A7398  7C 04 00 40 */	cmplw r4, r0
/* 802A739C  41 80 00 0C */	blt lbl_802A73A8
/* 802A73A0  38 80 00 00 */	li r4, 0
/* 802A73A4  48 00 00 14 */	b lbl_802A73B8
lbl_802A73A8:
/* 802A73A8  54 84 10 3A */	slwi r4, r4, 2
/* 802A73AC  38 04 00 08 */	addi r0, r4, 8
/* 802A73B0  7C 05 00 2E */	lwzx r0, r5, r0
/* 802A73B4  54 04 02 3E */	clrlwi r4, r0, 8
lbl_802A73B8:
/* 802A73B8  28 04 00 00 */	cmplwi r4, 0
/* 802A73BC  40 82 00 0C */	bne lbl_802A73C8
/* 802A73C0  38 60 00 00 */	li r3, 0
/* 802A73C4  4E 80 00 20 */	blr 
lbl_802A73C8:
/* 802A73C8  80 03 00 00 */	lwz r0, 0(r3)
/* 802A73CC  7C 60 22 14 */	add r3, r0, r4
/* 802A73D0  4E 80 00 20 */	blr 