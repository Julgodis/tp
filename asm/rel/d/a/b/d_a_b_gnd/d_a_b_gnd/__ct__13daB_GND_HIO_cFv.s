lbl_805F4A4C:
/* 805F4A4C 00000000  3C 80 00 00 */	lis r4, lit_3815@ha /* 80602664 */
/* 805F4A50 00000004  38 A4 00 00 */	addi r5, r4, lit_3815@l /* 80602664 */
/* 805F4A54 00000008  3C 80 00 00 */	lis r4, __vt__13daB_GND_HIO_c@ha /* 80602F54 */
/* 805F4A58 0000000C  38 04 00 00 */	addi r0, r4, __vt__13daB_GND_HIO_c@l /* 80602F54 */
/* 805F4A5C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 805F4A60 00000014  38 00 FF FF */	li r0, -1
/* 805F4A64 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 805F4A68 0000001C  C0 05 00 00 */	lfs f0, 0(r5)
/* 805F4A6C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 805F4A70 00000024  C0 05 00 04 */	lfs f0, 4(r5)
/* 805F4A74 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 805F4A78 0000002C  C0 05 00 08 */	lfs f0, 8(r5)
/* 805F4A7C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 805F4A80 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 805F4A84 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 805F4A88 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 805F4A8C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 805F4A90 00000044  4E 80 00 20 */	blr 