lbl_80C1D408:
/* 80C1D408 00000000  3C 80 00 00 */	lis r4, l_HIO@ha /* 80C1DC54 */
/* 80C1D40C 00000004  38 84 00 00 */	addi r4, r4, l_HIO@l /* 80C1DC54 */
/* 80C1D410 00000008  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80C1D414 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80C1D418 00000010  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80C1D41C 00000014  D0 03 05 D4 */	stfs f0, 0x5d4(r3)
/* 80C1D420 00000018  88 04 00 31 */	lbz r0, 0x31(r4)
/* 80C1D424 0000001C  98 03 05 C4 */	stb r0, 0x5c4(r3)
/* 80C1D428 00000020  38 00 00 02 */	li r0, 2
/* 80C1D42C 00000024  98 03 05 AC */	stb r0, 0x5ac(r3)
/* 80C1D430 00000028  4E 80 00 20 */	blr 