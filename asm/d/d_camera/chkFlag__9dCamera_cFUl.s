lbl_80182980:
/* 80182980 00000000  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80182984 00000004  7C 03 20 38 */	and r3, r0, r4
/* 80182988 00000008  30 03 FF FF */	addic r0, r3, -1
/* 8018298C 0000000C  7C 60 19 10 */	subfe r3, r0, r3
/* 80182990 00000010  4E 80 00 20 */	blr 