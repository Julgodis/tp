lbl_80C276B8:
/* 80C276B8  28 03 00 00 */	cmplwi r3, 0
/* 80C276BC  4D 82 00 20 */	beqlr 
/* 80C276C0  80 86 00 10 */	lwz r4, 0x10(r6)
/* 80C276C4  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80C276C8  40 82 00 2C */	bne lbl_80C276F4
/* 80C276CC  54 80 02 53 */	rlwinm. r0, r4, 0, 9, 9
/* 80C276D0  40 82 00 24 */	bne lbl_80C276F4
/* 80C276D4  54 80 03 19 */	rlwinm. r0, r4, 0, 0xc, 0xc
/* 80C276D8  40 82 00 1C */	bne lbl_80C276F4
/* 80C276DC  74 80 D8 00 */	andis. r0, r4, 0xd800
/* 80C276E0  40 82 00 14 */	bne lbl_80C276F4
/* 80C276E4  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 80C276E8  40 82 00 0C */	bne lbl_80C276F4
/* 80C276EC  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80C276F0  41 82 00 10 */	beq lbl_80C27700
lbl_80C276F4:
/* 80C276F4  38 00 00 02 */	li r0, 2
/* 80C276F8  98 03 08 28 */	stb r0, 0x828(r3)
/* 80C276FC  4E 80 00 20 */	blr 
lbl_80C27700:
/* 80C27700  54 80 05 6B */	rlwinm. r0, r4, 0, 0x15, 0x15
/* 80C27704  4D 82 00 20 */	beqlr 
/* 80C27708  38 00 00 03 */	li r0, 3
/* 80C2770C  98 03 08 28 */	stb r0, 0x828(r3)
/* 80C27710  4E 80 00 20 */	blr 
