lbl_802DCCD0:
/* 802DCCD0 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 802DCCD4 00000004  98 03 00 00 */	stb r0, 0(r3)
/* 802DCCD8 00000008  38 80 00 00 */	li r4, 0
/* 802DCCDC 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 802DCCE0 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 802DCCE4 00000014  90 03 00 08 */	stw r0, 8(r3)
/* 802DCCE8 00000018  90 83 00 0C */	stw r4, 0xc(r3)
/* 802DCCEC 0000001C  3C 80 80 2E */	lis r4, extend_default__Q27JGadget6vectorFUlUlUl@ha
/* 802DCCF0 00000020  38 04 CC C8 */	addi r0, r4, extend_default__Q27JGadget6vectorFUlUlUl@l
/* 802DCCF4 00000024  90 03 00 10 */	stw r0, 0x10(r3)
/* 802DCCF8 00000028  4E 80 00 20 */	blr 
