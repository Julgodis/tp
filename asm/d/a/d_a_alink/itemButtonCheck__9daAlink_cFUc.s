lbl_800B25E8:
/* 800B25E8  88 03 2F AE */	lbz r0, 0x2fae(r3)
/* 800B25EC  7C 00 23 78 */	or r0, r0, r4
/* 800B25F0  98 03 2F AE */	stb r0, 0x2fae(r3)
/* 800B25F4  88 63 2F 8E */	lbz r3, 0x2f8e(r3)
/* 800B25F8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800B25FC  7C 63 00 38 */	and r3, r3, r0
/* 800B2600  4E 80 00 20 */	blr 
