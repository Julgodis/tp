lbl_8059F0A0:
/* 8059F0A0 00000000  88 03 09 64 */	lbz r0, 0x964(r3)
/* 8059F0A4 00000004  1C 80 00 30 */	mulli r4, r0, 0x30
/* 8059F0A8 00000008  3C 60 80 38 */	lis r3, mData__12daShopItem_c@ha
/* 8059F0AC 0000000C  38 03 92 E8 */	addi r0, r3, mData__12daShopItem_c@l
/* 8059F0B0 00000010  7C 60 22 14 */	add r3, r0, r4
/* 8059F0B4 00000014  88 63 00 29 */	lbz r3, 0x29(r3)
/* 8059F0B8 00000018  4E 80 00 20 */	blr 
