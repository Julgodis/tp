lbl_80332F84:
/* 80332F84 00000000  38 80 00 00 */	li r4, 0
/* 80332F88 00000004  A0 63 00 00 */	lhz r3, 0(r3)
/* 80332F8C 00000008  48 00 00 08 */	b lbl_80332F94
lbl_80332F90:
/* 80332F90 00000000  38 84 00 01 */	addi r4, r4, 1
lbl_80332F94:
/* 80332F94 00000000  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 80332F98 00000004  7C 00 18 40 */	cmplw r0, r3
/* 80332F9C 00000008  41 80 FF F4 */	blt lbl_80332F90
/* 80332FA0 0000000C  7C 83 23 78 */	mr r3, r4
/* 80332FA4 00000010  4E 80 00 20 */	blr 
