lbl_8060572C:
/* 8060572C 00000000  3C 80 00 00 */	lis r4, lit_3928@ha /* 8060FDE0 */
/* 80605730 00000004  38 A4 00 00 */	addi r5, r4, lit_3928@l /* 8060FDE0 */
/* 80605734 00000008  3C 80 00 00 */	lis r4, __vt__13daB_MGN_HIO_c@ha /* 8061042C */
/* 80605738 0000000C  38 04 00 00 */	addi r0, r4, __vt__13daB_MGN_HIO_c@l /* 8061042C */
/* 8060573C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80605740 00000014  38 00 FF FF */	li r0, -1
/* 80605744 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80605748 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8060574C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80605750 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 80605754 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80605758 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 8060575C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80605760 00000034  C0 05 00 08 */	lfs f0, 8(r5)
/* 80605764 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80605768 0000003C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8060576C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80605770 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80605774 00000048  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80605778 0000004C  4E 80 00 20 */	blr 