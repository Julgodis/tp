lbl_80238C78:
/* 80238C78  C0 04 00 00 */	lfs f0, 0(r4)
/* 80238C7C  D0 03 04 14 */	stfs f0, 0x414(r3)
/* 80238C80  C0 04 00 04 */	lfs f0, 4(r4)
/* 80238C84  D0 03 04 18 */	stfs f0, 0x418(r3)
/* 80238C88  C0 04 00 08 */	lfs f0, 8(r4)
/* 80238C8C  D0 03 04 1C */	stfs f0, 0x41c(r3)
/* 80238C90  4E 80 00 20 */	blr 
