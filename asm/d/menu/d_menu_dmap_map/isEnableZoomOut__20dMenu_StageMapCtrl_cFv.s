lbl_801C2578:
/* 801C2578 00000000  88 03 00 F3 */	lbz r0, 0xf3(r3)
/* 801C257C 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 801C2580 00000008  54 03 D9 7E */	srwi r3, r0, 5
/* 801C2584 0000000C  4E 80 00 20 */	blr 
