lbl_802919F4:
/* 802919F4  54 80 10 3A */	slwi r0, r4, 2
/* 802919F8  7C 63 02 14 */	add r3, r3, r0
/* 802919FC  80 63 01 70 */	lwz r3, 0x170(r3)
/* 80291A00  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80291A04  4E 80 00 20 */	blr 
