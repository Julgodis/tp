lbl_800E8314:
/* 800E8314 00000000  80 63 27 F4 */	lwz r3, 0x27f4(r3)
/* 800E8318 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 800E831C 00000008  2C 00 02 16 */	cmpwi r0, 0x216
/* 800E8320 0000000C  40 82 00 0C */	bne lbl_800E832C
/* 800E8324 00000010  C0 22 94 8C */	lfs f1, LIT_16066(r2)
/* 800E8328 00000014  4E 80 00 20 */	blr 
lbl_800E832C:
/* 800E832C 00000000  C0 22 94 90 */	lfs f1, LIT_16067(r2)
/* 800E8330 00000004  4E 80 00 20 */	blr 
