lbl_800E8314:
/* 800E8314  80 63 27 F4 */	lwz r3, 0x27f4(r3)
/* 800E8318  A8 03 00 08 */	lha r0, 8(r3)
/* 800E831C  2C 00 02 16 */	cmpwi r0, 0x216
/* 800E8320  40 82 00 0C */	bne lbl_800E832C
/* 800E8324  C0 22 94 8C */	lfs f1, lit_16066(r2)
/* 800E8328  4E 80 00 20 */	blr 
lbl_800E832C:
/* 800E832C  C0 22 94 90 */	lfs f1, lit_16067(r2)
/* 800E8330  4E 80 00 20 */	blr 
