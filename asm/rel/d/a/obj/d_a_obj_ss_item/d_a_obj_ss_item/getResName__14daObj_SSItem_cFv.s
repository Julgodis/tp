lbl_80CE7838:
/* 80CE7838 00000000  88 03 0B 0E */	lbz r0, 0xb0e(r3)
/* 80CE783C 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80CE7840 00000008  3C 60 00 00 */	lis r3, l_resFileName@ha /* 80CE7F34 */
/* 80CE7844 0000000C  38 63 00 00 */	addi r3, r3, l_resFileName@l /* 80CE7F34 */
/* 80CE7848 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80CE784C 00000014  4E 80 00 20 */	blr 
