lbl_80479648:
/* 80479648 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 8047964C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80479650 00000008  3C 80 80 48 */	lis r4, data_8047AF88@ha
/* 80479654 0000000C  38 84 AF 88 */	addi r4, r4, data_8047AF88@l
/* 80479658 00000010  7C 04 00 2E */	lwzx r0, r4, r0
/* 8047965C 00000014  90 03 08 B8 */	stw r0, 0x8b8(r3)
/* 80479660 00000018  4E 80 00 20 */	blr 
