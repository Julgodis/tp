lbl_80CB38EC:
/* 80CB38EC 00000000  3C 80 80 CB */	lis r4, l_HIO@ha
/* 80CB38F0 00000004  38 84 41 14 */	addi r4, r4, l_HIO@l
/* 80CB38F4 00000008  88 04 00 30 */	lbz r0, 0x30(r4)	/* effective address: 80CB4144 */
/* 80CB38F8 0000000C  98 03 05 C5 */	stb r0, 0x5c5(r3)
/* 80CB38FC 00000010  38 00 00 01 */	li r0, 1
/* 80CB3900 00000014  98 03 05 94 */	stb r0, 0x594(r3)
/* 80CB3904 00000018  80 83 05 C8 */	lwz r4, 0x5c8(r3)
/* 80CB3908 0000001C  98 04 05 D2 */	stb r0, 0x5d2(r4)
/* 80CB390C 00000020  38 00 00 06 */	li r0, 6
/* 80CB3910 00000024  98 03 05 92 */	stb r0, 0x592(r3)
/* 80CB3914 00000028  4E 80 00 20 */	blr 
