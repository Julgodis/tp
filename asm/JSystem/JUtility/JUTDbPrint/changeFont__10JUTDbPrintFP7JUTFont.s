lbl_802E0204:
/* 802E0204 00000000  80 03 00 04 */	lwz r0, 4(r3)
/* 802E0208 00000004  28 04 00 00 */	cmplwi r4, 0
/* 802E020C 00000008  41 82 00 08 */	beq lbl_802E0214
/* 802E0210 0000000C  90 83 00 04 */	stw r4, 4(r3)
lbl_802E0214:
/* 802E0214 00000000  7C 03 03 78 */	mr r3, r0
/* 802E0218 00000004  4E 80 00 20 */	blr 
