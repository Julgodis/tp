lbl_80C1D2AC:
/* 80C1D2AC 00000000  3C 80 80 C2 */	lis r4, l_HIO@ha
/* 80C1D2B0 00000004  38 84 DC 54 */	addi r4, r4, l_HIO@l
/* 80C1D2B4 00000008  88 04 00 33 */	lbz r0, 0x33(r4)	/* effective address: 80C1DC87 */
/* 80C1D2B8 0000000C  98 03 05 C4 */	stb r0, 0x5c4(r3)
/* 80C1D2BC 00000010  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 80C1DC6C */
/* 80C1D2C0 00000014  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80C1D2C4 00000018  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 80C1DC70 */
/* 80C1D2C8 0000001C  D0 03 05 D4 */	stfs f0, 0x5d4(r3)
/* 80C1D2CC 00000020  38 00 00 01 */	li r0, 1
/* 80C1D2D0 00000024  98 03 05 AC */	stb r0, 0x5ac(r3)
/* 80C1D2D4 00000028  4E 80 00 20 */	blr 
