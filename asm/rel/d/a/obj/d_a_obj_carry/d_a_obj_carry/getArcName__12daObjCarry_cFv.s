lbl_8046F6BC:
/* 8046F6BC 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 8046F6C0 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8046F6C4 00000008  3C 60 80 48 */	lis r3, l_arcName@ha
/* 8046F6C8 0000000C  38 63 A6 70 */	addi r3, r3, l_arcName@l
/* 8046F6CC 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 8046F6D0 00000014  4E 80 00 20 */	blr 
