lbl_80CE42A0:
/* 80CE42A0 00000000  3C 80 00 00 */	lis r4, l_HIO@ha
/* 80CE42A4 00000004  38 84 00 00 */	addi r4, l_HIO@l
/* 80CE42A8 00000008  C0 04 00 08 */	lfs f0, 8(r4)
/* 80CE42AC 0000000C  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 80CE42B0 00000010  88 03 05 B9 */	lbz r0, 0x5b9(r3)
/* 80CE42B4 00000014  98 03 05 BA */	stb r0, 0x5ba(r3)
/* 80CE42B8 00000018  38 00 00 01 */	li r0, 1
/* 80CE42BC 0000001C  98 03 05 AC */	stb r0, 0x5ac(r3)
/* 80CE42C0 00000020  4E 80 00 20 */	blr 