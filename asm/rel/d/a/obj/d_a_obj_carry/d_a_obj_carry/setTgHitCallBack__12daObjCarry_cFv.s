lbl_8047962C:
/* 8047962C 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 80479630 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80479634 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80479638 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8047963C 00000010  7C 04 00 2E */	lwzx r0, r4, r0
/* 80479640 00000014  90 03 08 6C */	stw r0, 0x86c(r3)
/* 80479644 00000018  4E 80 00 20 */	blr 
