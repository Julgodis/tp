lbl_80C603E0:
/* 80C603E0 00000000  3C 80 80 C6 */	lis r4, l_HIO@ha
/* 80C603E4 00000004  38 84 09 C4 */	addi r4, r4, l_HIO@l
/* 80C603E8 00000008  88 04 00 19 */	lbz r0, 0x19(r4)	/* effective address: 80C609DD */
/* 80C603EC 0000000C  98 03 05 B8 */	stb r0, 0x5b8(r3)
/* 80C603F0 00000010  38 00 00 05 */	li r0, 5
/* 80C603F4 00000014  98 03 05 AC */	stb r0, 0x5ac(r3)
/* 80C603F8 00000018  4E 80 00 20 */	blr 
