lbl_800BB770:
/* 800BB770 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 800BB774 00000004  41 82 00 14 */	beq lbl_800BB788
/* 800BB778 00000008  80 03 05 7C */	lwz r0, 0x57c(r3)
/* 800BB77C 0000000C  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 800BB780 00000010  90 03 05 7C */	stw r0, 0x57c(r3)
/* 800BB784 00000014  48 00 00 10 */	b lbl_800BB794
lbl_800BB788:
/* 800BB788 00000000  80 03 05 7C */	lwz r0, 0x57c(r3)
/* 800BB78C 00000004  60 00 40 00 */	ori r0, r0, 0x4000
/* 800BB790 00000008  90 03 05 7C */	stw r0, 0x57c(r3)
lbl_800BB794:
/* 800BB794 00000000  D0 23 05 30 */	stfs f1, 0x530(r3)
/* 800BB798 00000004  D0 43 05 34 */	stfs f2, 0x534(r3)
/* 800BB79C 00000008  4E 80 00 20 */	blr 