lbl_802E0118:
/* 802E0118  38 00 00 00 */	li r0, 0
/* 802E011C  2C 03 00 81 */	cmpwi r3, 0x81
/* 802E0120  41 80 00 0C */	blt lbl_802E012C
/* 802E0124  2C 03 00 9F */	cmpwi r3, 0x9f
/* 802E0128  40 81 00 14 */	ble lbl_802E013C
lbl_802E012C:
/* 802E012C  2C 03 00 E0 */	cmpwi r3, 0xe0
/* 802E0130  41 80 00 10 */	blt lbl_802E0140
/* 802E0134  2C 03 00 FC */	cmpwi r3, 0xfc
/* 802E0138  41 81 00 08 */	bgt lbl_802E0140
lbl_802E013C:
/* 802E013C  38 00 00 01 */	li r0, 1
lbl_802E0140:
/* 802E0140  7C 03 03 78 */	mr r3, r0
/* 802E0144  4E 80 00 20 */	blr 
