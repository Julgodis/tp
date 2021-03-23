lbl_805ADF08:
/* 805ADF08 00000000  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805ADF0C 00000004  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805ADF10 00000008  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 805ADF14 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 805ADF18 00000010  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 805ADF1C 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 805ADF20 00000018  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 805ADF24 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 805ADF28 00000020  4E 80 00 20 */	blr 
