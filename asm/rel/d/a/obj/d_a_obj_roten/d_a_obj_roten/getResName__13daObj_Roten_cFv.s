lbl_80CC12E4:
/* 80CC12E4 00000000  3C 60 00 00 */	lis r3, l_resFileName@ha
/* 80CC12E8 00000004  38 63 00 00 */	addi r3, r3, l_resFileName@l
/* 80CC12EC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC12F0 0000000C  4E 80 00 20 */	blr 
