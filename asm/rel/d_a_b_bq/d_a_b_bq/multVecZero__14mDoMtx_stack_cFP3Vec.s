lbl_805BA314:
/* 805BA314 00000000  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 805BA318 00000004  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 805BA31C 00000008  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 805BA320 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 805BA324 00000010  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 805BA328 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 805BA32C 00000018  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 805BA330 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 805BA334 00000020  4E 80 00 20 */	blr 