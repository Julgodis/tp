lbl_80D022AC:
/* 80D022AC 00000000  3C 80 80 D0 */	lis r4, lit_3662@ha
/* 80D022B0 00000004  38 A4 3F 90 */	addi r5, r4, lit_3662@l
/* 80D022B4 00000008  3C 80 80 D0 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D022B8 0000000C  38 04 42 4C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D022BC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D022C0 00000014  3C 80 80 D0 */	lis r4, __vt__14daSyRock_HIO_c@ha
/* 80D022C4 00000018  38 04 42 40 */	addi r0, r4, __vt__14daSyRock_HIO_c@l
/* 80D022C8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80D022CC 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80D03F90 */
/* 80D022D0 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D022D4 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80D03F94 */
/* 80D022D8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D022DC 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80D03F98 */
/* 80D022E0 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D022E4 00000038  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80D03F9C */
/* 80D022E8 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D022EC 00000040  C0 25 00 10 */	lfs f1, 0x10(r5)	/* effective address: 80D03FA0 */
/* 80D022F0 00000044  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80D022F4 00000048  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80D03FA4 */
/* 80D022F8 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D022FC 00000050  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80D03FA8 */
/* 80D02300 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D02304 00000058  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80D03FAC */
/* 80D02308 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D0230C 00000060  38 00 00 1E */	li r0, 0x1e
/* 80D02310 00000064  98 03 00 24 */	stb r0, 0x24(r3)
/* 80D02314 00000068  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80D03FB0 */
/* 80D02318 0000006C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80D0231C 00000070  38 00 00 04 */	li r0, 4
/* 80D02320 00000074  98 03 00 25 */	stb r0, 0x25(r3)
/* 80D02324 00000078  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 80D03FB4 */
/* 80D02328 0000007C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80D0232C 00000080  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80D02330 00000084  4E 80 00 20 */	blr 
