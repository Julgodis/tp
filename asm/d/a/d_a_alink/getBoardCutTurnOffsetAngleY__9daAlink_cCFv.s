lbl_800D0860:
/* 800D0860 00000000  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D0864 00000004  28 00 00 AD */	cmplwi r0, 0xad
/* 800D0868 00000008  40 82 00 0C */	bne lbl_800D0874
/* 800D086C 0000000C  A8 63 30 12 */	lha r3, 0x3012(r3)
/* 800D0870 00000010  4E 80 00 20 */	blr 
lbl_800D0874:
/* 800D0874 00000000  38 60 00 00 */	li r3, 0
/* 800D0878 00000004  4E 80 00 20 */	blr 
