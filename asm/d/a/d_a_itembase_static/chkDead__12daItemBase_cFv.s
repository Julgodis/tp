lbl_80037AF4:
/* 80037AF4 00000000  88 03 09 2B */	lbz r0, 0x92b(r3)
/* 80037AF8 00000004  54 03 07 BC */	rlwinm r3, r0, 0, 0x1e, 0x1e
/* 80037AFC 00000008  30 03 FF FF */	addic r0, r3, -1
/* 80037B00 0000000C  7C 00 19 10 */	subfe r0, r0, r3
/* 80037B04 00000010  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80037B08 00000014  4E 80 00 20 */	blr 
