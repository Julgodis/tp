lbl_80CEAFD8:
/* 80CEAFD8 00000000  80 83 09 0C */	lwz r4, 0x90c(r3)
/* 80CEAFDC 00000004  38 04 00 01 */	addi r0, r4, 1
/* 80CEAFE0 00000008  90 03 09 0C */	stw r0, 0x90c(r3)
/* 80CEAFE4 0000000C  4E 80 00 20 */	blr 