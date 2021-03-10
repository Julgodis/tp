lbl_80CE5A50:
/* 80CE5A50 00000000  3C 60 00 00 */	lis r3, l_resFileName@ha
/* 80CE5A54 00000004  38 63 00 00 */	addi r3, l_resFileName@l
/* 80CE5A58 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80CE5A5C 0000000C  4E 80 00 20 */	blr 
