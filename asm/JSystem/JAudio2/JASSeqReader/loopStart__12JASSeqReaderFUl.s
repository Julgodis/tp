lbl_802961CC:
/* 802961CC  80 03 00 08 */	lwz r0, 8(r3)
/* 802961D0  28 00 00 08 */	cmplwi r0, 8
/* 802961D4  41 80 00 0C */	blt lbl_802961E0
/* 802961D8  38 60 00 00 */	li r3, 0
/* 802961DC  4E 80 00 20 */	blr 
lbl_802961E0:
/* 802961E0  80 C3 00 04 */	lwz r6, 4(r3)
/* 802961E4  54 00 10 3A */	slwi r0, r0, 2
/* 802961E8  7C A3 02 14 */	add r5, r3, r0
/* 802961EC  90 C5 00 0C */	stw r6, 0xc(r5)
/* 802961F0  80 A3 00 08 */	lwz r5, 8(r3)
/* 802961F4  38 05 00 01 */	addi r0, r5, 1
/* 802961F8  90 03 00 08 */	stw r0, 8(r3)
/* 802961FC  54 A0 08 3C */	slwi r0, r5, 1
/* 80296200  7C 63 02 14 */	add r3, r3, r0
/* 80296204  B0 83 00 2C */	sth r4, 0x2c(r3)
/* 80296208  38 60 00 01 */	li r3, 1
/* 8029620C  4E 80 00 20 */	blr 
