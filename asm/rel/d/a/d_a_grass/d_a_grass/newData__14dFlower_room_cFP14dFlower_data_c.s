lbl_80521BF8:
/* 80521BF8 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80521BFC 00000004  90 04 00 44 */	stw r0, 0x44(r4)
/* 80521C00 00000008  90 83 00 00 */	stw r4, 0(r3)
/* 80521C04 0000000C  4E 80 00 20 */	blr 