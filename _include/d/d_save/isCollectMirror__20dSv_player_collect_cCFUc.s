lbl_80034290:
/* 80034290 00000000  88 A3 00 0A */	lbz r5, 0xa(r3)
/* 80034294 00000004  38 60 00 01 */	li r3, 1
/* 80034298 00000008  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003429C 0000000C  7C 60 00 30 */	slw r0, r3, r0
/* 800342A0 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800342A4 00000014  7C A3 00 38 */	and r3, r5, r0
/* 800342A8 00000018  30 03 FF FF */	addic r0, r3, -1
/* 800342AC 0000001C  7C 60 19 10 */	subfe r3, r0, r3
/* 800342B0 00000020  4E 80 00 20 */	blr 