lbl_8032E230:
/* 8032E230  38 E0 00 00 */	li r7, 0
/* 8032E234  7C 86 20 F8 */	nor r6, r4, r4
/* 8032E238  48 00 00 28 */	b lbl_8032E260
lbl_8032E23C:
/* 8032E23C  80 A3 00 08 */	lwz r5, 8(r3)
/* 8032E240  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 8032E244  1C 80 00 24 */	mulli r4, r0, 0x24
/* 8032E248  38 04 00 20 */	addi r0, r4, 0x20
/* 8032E24C  7C 85 00 2E */	lwzx r4, r5, r0
/* 8032E250  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8032E254  7C 00 30 38 */	and r0, r0, r6
/* 8032E258  90 04 00 10 */	stw r0, 0x10(r4)
/* 8032E25C  38 E7 00 01 */	addi r7, r7, 1
lbl_8032E260:
/* 8032E260  54 E4 04 3E */	clrlwi r4, r7, 0x10
/* 8032E264  A0 03 00 00 */	lhz r0, 0(r3)
/* 8032E268  7C 04 00 40 */	cmplw r4, r0
/* 8032E26C  41 80 FF D0 */	blt lbl_8032E23C
/* 8032E270  4E 80 00 20 */	blr 
