lbl_8072C5CC:
/* 8072C5CC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8072C5D0 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 8072C5D4 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8072C5D8 0000000C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8072C5DC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8072C5E0 00000014  38 00 FF FF */	li r0, -1
/* 8072C5E4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8072C5E8 0000001C  38 00 00 00 */	li r0, 0
/* 8072C5EC 00000020  98 03 00 05 */	stb r0, 5(r3)
/* 8072C5F0 00000024  C0 05 00 7C */	lfs f0, 0x7c(r5)
/* 8072C5F4 00000028  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8072C5F8 0000002C  C0 25 00 80 */	lfs f1, 0x80(r5)
/* 8072C5FC 00000030  D0 23 00 08 */	stfs f1, 8(r3)
/* 8072C600 00000034  C0 05 00 84 */	lfs f0, 0x84(r5)
/* 8072C604 00000038  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8072C608 0000003C  C0 05 00 88 */	lfs f0, 0x88(r5)
/* 8072C60C 00000040  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8072C610 00000044  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8072C614 00000048  C0 05 00 8C */	lfs f0, 0x8c(r5)
/* 8072C618 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8072C61C 00000050  C0 05 00 90 */	lfs f0, 0x90(r5)
/* 8072C620 00000054  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8072C624 00000058  C0 05 00 94 */	lfs f0, 0x94(r5)
/* 8072C628 0000005C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8072C62C 00000060  4E 80 00 20 */	blr 