lbl_809D1990:
/* 809D1990  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809D1994  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809D1998  41 82 00 08 */	beq lbl_809D19A0
/* 809D199C  48 00 00 0C */	b lbl_809D19A8
lbl_809D19A0:
/* 809D19A0  38 60 00 00 */	li r3, 0
/* 809D19A4  4E 80 00 20 */	blr 
lbl_809D19A8:
/* 809D19A8  38 60 00 01 */	li r3, 1
/* 809D19AC  4E 80 00 20 */	blr 
