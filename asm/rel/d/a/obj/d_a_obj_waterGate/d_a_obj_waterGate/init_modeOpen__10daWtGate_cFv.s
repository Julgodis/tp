lbl_80D2C010:
/* 80D2C010 00000000  3C 80 80 D3 */	lis r4, l_HIO@ha
/* 80D2C014 00000004  38 84 C5 BC */	addi r4, r4, l_HIO@l
/* 80D2C018 00000008  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80D2C5C0 */
/* 80D2C01C 0000000C  D0 03 05 B8 */	stfs f0, 0x5b8(r3)
/* 80D2C020 00000010  38 00 00 01 */	li r0, 1
/* 80D2C024 00000014  98 03 05 AC */	stb r0, 0x5ac(r3)
/* 80D2C028 00000018  4E 80 00 20 */	blr 
