lbl_80073CD4:
/* 80073CD4 00000000  38 00 FF FF */	li r0, -1
/* 80073CD8 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 80073CDC 00000008  90 03 00 0C */	stw r0, 0xc(r3)
/* 80073CE0 0000000C  38 00 00 03 */	li r0, 3
/* 80073CE4 00000010  90 03 00 04 */	stw r0, 4(r3)
/* 80073CE8 00000014  4E 80 00 20 */	blr 
