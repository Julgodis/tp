lbl_800D06B0:
/* 800D06B0  38 80 00 00 */	li r4, 0
/* 800D06B4  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D06B8  28 00 00 28 */	cmplwi r0, 0x28
/* 800D06BC  40 82 00 14 */	bne lbl_800D06D0
/* 800D06C0  88 03 05 69 */	lbz r0, 0x569(r3)
/* 800D06C4  28 00 00 00 */	cmplwi r0, 0
/* 800D06C8  41 82 00 08 */	beq lbl_800D06D0
/* 800D06CC  38 80 00 01 */	li r4, 1
lbl_800D06D0:
/* 800D06D0  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800D06D4  4E 80 00 20 */	blr 
