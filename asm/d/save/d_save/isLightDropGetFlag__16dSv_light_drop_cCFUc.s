lbl_8003439C:
/* 8003439C 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800343A0 00000004  28 00 00 04 */	cmplwi r0, 4
/* 800343A4 00000008  41 80 00 14 */	blt lbl_800343B8
/* 800343A8 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 800343AC 00000010  41 81 00 0C */	bgt lbl_800343B8
/* 800343B0 00000014  38 60 00 00 */	li r3, 0
/* 800343B4 00000018  4E 80 00 20 */	blr 
lbl_800343B8:
/* 800343B8 00000000  88 A3 00 04 */	lbz r5, 4(r3)
/* 800343BC 00000004  38 60 00 01 */	li r3, 1
/* 800343C0 00000008  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800343C4 0000000C  7C 60 00 30 */	slw r0, r3, r0
/* 800343C8 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800343CC 00000014  7C A3 00 38 */	and r3, r5, r0
/* 800343D0 00000018  30 03 FF FF */	addic r0, r3, -1
/* 800343D4 0000001C  7C 60 19 10 */	subfe r3, r0, r3
/* 800343D8 00000020  4E 80 00 20 */	blr 