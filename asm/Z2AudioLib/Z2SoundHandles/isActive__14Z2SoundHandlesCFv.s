lbl_802AB504:
/* 802AB504 00000000  80 83 00 00 */	lwz r4, 0(r3)
/* 802AB508 00000004  48 00 00 20 */	b lbl_802AB528
lbl_802AB50C:
/* 802AB50C 00000000  80 64 00 00 */	lwz r3, 0(r4)
/* 802AB510 00000004  80 03 00 00 */	lwz r0, 0(r3)
/* 802AB514 00000008  28 00 00 00 */	cmplwi r0, 0
/* 802AB518 0000000C  41 82 00 0C */	beq lbl_802AB524
/* 802AB51C 00000010  38 60 00 01 */	li r3, 1
/* 802AB520 00000014  4E 80 00 20 */	blr 
lbl_802AB524:
/* 802AB524 00000000  80 84 00 0C */	lwz r4, 0xc(r4)
lbl_802AB528:
/* 802AB528 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802AB52C 00000004  40 82 FF E0 */	bne lbl_802AB50C
/* 802AB530 00000008  38 60 00 00 */	li r3, 0
/* 802AB534 0000000C  4E 80 00 20 */	blr 