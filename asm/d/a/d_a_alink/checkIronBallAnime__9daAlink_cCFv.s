lbl_801150E4:
/* 801150E4  38 80 00 00 */	li r4, 0
/* 801150E8  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 801150EC  28 00 01 9A */	cmplwi r0, 0x19a
/* 801150F0  41 82 00 10 */	beq lbl_80115100
/* 801150F4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801150F8  28 00 01 9B */	cmplwi r0, 0x19b
/* 801150FC  40 82 00 08 */	bne lbl_80115104
lbl_80115100:
/* 80115100  38 80 00 01 */	li r4, 1
lbl_80115104:
/* 80115104  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80115108  4E 80 00 20 */	blr 
