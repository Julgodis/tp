lbl_803226D4:
/* 803226D4 00000000  80 A5 00 00 */	lwz r5, 0(r5)
/* 803226D8 00000004  54 80 10 3A */	slwi r0, r4, 2
/* 803226DC 00000008  7C 63 02 14 */	add r3, r3, r0
/* 803226E0 0000000C  90 A3 00 60 */	stw r5, 0x60(r3)
/* 803226E4 00000010  4E 80 00 20 */	blr 