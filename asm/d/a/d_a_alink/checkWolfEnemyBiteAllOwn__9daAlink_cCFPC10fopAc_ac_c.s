lbl_800D095C:
/* 800D095C 00000000  80 03 28 20 */	lwz r0, 0x2820(r3)
/* 800D0960 00000004  7C 00 20 50 */	subf r0, r0, r4
/* 800D0964 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 800D0968 0000000C  54 03 D9 7E */	srwi r3, r0, 5
/* 800D096C 00000010  4E 80 00 20 */	blr 