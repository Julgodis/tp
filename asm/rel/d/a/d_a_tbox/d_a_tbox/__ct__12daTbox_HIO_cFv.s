lbl_80490D2C:
/* 80490D2C 00000000  3C 80 80 49 */	lis r4, l_cull_size_box@ha
/* 80490D30 00000004  38 C4 61 D4 */	addi r6, r4, l_cull_size_box@l
/* 80490D34 00000008  3C 80 80 49 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80490D38 0000000C  38 04 68 80 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80490D3C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80490D40 00000014  3C 80 80 49 */	lis r4, __vt__12daTbox_HIO_c@ha
/* 80490D44 00000018  38 04 68 74 */	addi r0, r4, __vt__12daTbox_HIO_c@l
/* 80490D48 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80490D4C 00000020  38 00 00 01 */	li r0, 1
/* 80490D50 00000024  98 03 00 04 */	stb r0, 4(r3)
/* 80490D54 00000028  38 A0 00 00 */	li r5, 0
/* 80490D58 0000002C  98 A3 00 05 */	stb r5, 5(r3)
/* 80490D5C 00000030  C0 06 00 54 */	lfs f0, 0x54(r6)	/* effective address: 80496228 */
/* 80490D60 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80490D64 00000038  98 A3 00 07 */	stb r5, 7(r3)
/* 80490D68 0000003C  98 A3 00 09 */	stb r5, 9(r3)
/* 80490D6C 00000040  98 A3 00 0A */	stb r5, 0xa(r3)
/* 80490D70 00000044  98 A3 00 06 */	stb r5, 6(r3)
/* 80490D74 00000048  98 A3 00 0B */	stb r5, 0xb(r3)
/* 80490D78 0000004C  98 A3 00 08 */	stb r5, 8(r3)
/* 80490D7C 00000050  B0 A3 00 1C */	sth r5, 0x1c(r3)
/* 80490D80 00000054  B0 A3 00 1E */	sth r5, 0x1e(r3)
/* 80490D84 00000058  B0 A3 00 20 */	sth r5, 0x20(r3)
/* 80490D88 0000005C  3C 80 80 49 */	lis r4, l_light_offset@ha
/* 80490D8C 00000060  C4 04 68 E4 */	lfsu f0, l_light_offset@l(r4)
/* 80490D90 00000064  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80490D94 00000068  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80490004 */
/* 80490D98 0000006C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80490D9C 00000070  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80490008 */
/* 80490DA0 00000074  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80490DA4 00000078  C0 06 00 58 */	lfs f0, 0x58(r6)	/* effective address: 8049622C */
/* 80490DA8 0000007C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80490DAC 00000080  C0 06 00 5C */	lfs f0, 0x5c(r6)	/* effective address: 80496230 */
/* 80490DB0 00000084  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80490DB4 00000088  38 00 1D 4C */	li r0, 0x1d4c
/* 80490DB8 0000008C  B0 03 00 30 */	sth r0, 0x30(r3)
/* 80490DBC 00000090  C0 06 00 60 */	lfs f0, 0x60(r6)	/* effective address: 80496234 */
/* 80490DC0 00000094  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80490DC4 00000098  98 A3 00 32 */	stb r5, 0x32(r3)
/* 80490DC8 0000009C  4E 80 00 20 */	blr 
