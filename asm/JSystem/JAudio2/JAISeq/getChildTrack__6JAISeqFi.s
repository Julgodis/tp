lbl_802A1730:
/* 802A1730 00000000  54 85 E1 3E */	srwi r5, r4, 4
/* 802A1734 00000004  54 80 F0 BA */	rlwinm r0, r4, 0x1e, 2, 0x1d
/* 802A1738 00000008  7C 63 02 14 */	add r3, r3, r0
/* 802A173C 0000000C  80 63 01 D8 */	lwz r3, 0x1d8(r3)
/* 802A1740 00000010  28 03 00 00 */	cmplwi r3, 0
/* 802A1744 00000014  41 82 00 1C */	beq lbl_802A1760
/* 802A1748 00000018  54 A0 20 36 */	slwi r0, r5, 4
/* 802A174C 0000001C  7C 00 20 50 */	subf r0, r0, r4
/* 802A1750 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 802A1754 00000024  7C 63 02 14 */	add r3, r3, r0
/* 802A1758 00000028  80 63 01 30 */	lwz r3, 0x130(r3)
/* 802A175C 0000002C  4E 80 00 20 */	blr 
lbl_802A1760:
/* 802A1760 00000000  38 60 00 00 */	li r3, 0
/* 802A1764 00000004  4E 80 00 20 */	blr 
