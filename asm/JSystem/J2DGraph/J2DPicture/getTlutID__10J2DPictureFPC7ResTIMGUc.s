lbl_802FF1D0:
/* 802FF1D0 00000000  A0 04 00 0A */	lhz r0, 0xa(r4)
/* 802FF1D4 00000004  28 00 01 00 */	cmplwi r0, 0x100
/* 802FF1D8 00000008  40 81 00 24 */	ble lbl_802FF1FC
/* 802FF1DC 0000000C  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802FF1E0 00000010  54 A0 F0 02 */	slwi r0, r5, 0x1e
/* 802FF1E4 00000014  54 63 0F FE */	srwi r3, r3, 0x1f
/* 802FF1E8 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 802FF1EC 0000001C  54 00 10 3E */	rotlwi r0, r0, 2
/* 802FF1F0 00000020  7C 60 1A 14 */	add r3, r0, r3
/* 802FF1F4 00000024  38 63 00 10 */	addi r3, r3, 0x10
/* 802FF1F8 00000028  4E 80 00 20 */	blr 
lbl_802FF1FC:
/* 802FF1FC 00000000  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802FF200 00000004  4E 80 00 20 */	blr 