lbl_8061A924:
/* 8061A924 00000000  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8061A928 00000004  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8061A92C 00000008  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8061A930 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8061A934 00000010  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8061A938 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 8061A93C 00000018  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8061A940 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8061A944 00000020  4E 80 00 20 */	blr 