lbl_8029DD6C:
/* 8029DD6C 00000000  A0 63 00 00 */	lhz r3, 0(r3)
/* 8029DD70 00000004  30 03 FF FF */	addic r0, r3, -1
/* 8029DD74 00000008  7C 60 19 10 */	subfe r3, r0, r3
/* 8029DD78 0000000C  4E 80 00 20 */	blr 