lbl_8018296C:
/* 8018296C  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80182970  7C 00 20 78 */	andc r0, r0, r4
/* 80182974  90 03 06 0C */	stw r0, 0x60c(r3)
/* 80182978  7C 03 03 78 */	mr r3, r0
/* 8018297C  4E 80 00 20 */	blr 
