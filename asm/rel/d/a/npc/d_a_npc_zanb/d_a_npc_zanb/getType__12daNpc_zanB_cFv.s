lbl_80B698BC:
/* 80B698BC  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80B698C0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B698C4  41 82 00 08 */	beq lbl_80B698CC
/* 80B698C8  48 00 00 0C */	b lbl_80B698D4
lbl_80B698CC:
/* 80B698CC  38 60 00 00 */	li r3, 0
/* 80B698D0  4E 80 00 20 */	blr 
lbl_80B698D4:
/* 80B698D4  38 60 00 01 */	li r3, 1
/* 80B698D8  4E 80 00 20 */	blr 
