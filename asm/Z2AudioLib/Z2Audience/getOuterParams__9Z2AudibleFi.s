lbl_802BBED0:
/* 802BBED0 00000000  7C 60 1B 78 */	mr r0, r3
/* 802BBED4 00000004  1C 64 00 38 */	mulli r3, r4, 0x38
/* 802BBED8 00000008  38 63 00 2C */	addi r3, r3, 0x2c
/* 802BBEDC 0000000C  7C 60 1A 14 */	add r3, r0, r3
/* 802BBEE0 00000010  4E 80 00 20 */	blr 