lbl_80C6F440:
/* 80C6F440  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80C6F444  60 00 00 80 */	ori r0, r0, 0x80
/* 80C6F448  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80C6F44C  4E 80 00 20 */	blr 
