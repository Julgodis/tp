lbl_800738B4:
/* 800738B4 00000000  28 04 00 00 */	cmplwi r4, 0
/* 800738B8 00000004  41 82 00 0C */	beq lbl_800738C4
/* 800738BC 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 800738C0 0000000C  4E 80 00 20 */	blr 
lbl_800738C4:
/* 800738C4 00000000  38 60 FF FF */	li r3, -1
/* 800738C8 00000004  4E 80 00 20 */	blr 
