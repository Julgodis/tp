lbl_80542F0C:
/* 80542F0C 00000000  3C 80 80 55 */	lis r4, lit_3905@ha
/* 80542F10 00000004  38 C4 A9 64 */	addi r6, r4, lit_3905@l
/* 80542F14 00000008  3C 80 80 55 */	lis r4, __vt__17daNpc_Henna_HIO_c@ha
/* 80542F18 0000000C  38 04 AF 68 */	addi r0, r4, __vt__17daNpc_Henna_HIO_c@l
/* 80542F1C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80542F20 00000014  38 00 FF FF */	li r0, -1
/* 80542F24 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80542F28 0000001C  C0 06 00 00 */	lfs f0, 0(r6)	/* effective address: 8054A964 */
/* 80542F2C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80542F30 00000024  38 00 00 3C */	li r0, 0x3c
/* 80542F34 00000028  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80542F38 0000002C  38 A0 00 FF */	li r5, 0xff
/* 80542F3C 00000030  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 80542F40 00000034  B0 A3 00 10 */	sth r5, 0x10(r3)
/* 80542F44 00000038  38 80 00 C8 */	li r4, 0xc8
/* 80542F48 0000003C  B0 83 00 12 */	sth r4, 0x12(r3)
/* 80542F4C 00000040  B0 A3 00 14 */	sth r5, 0x14(r3)
/* 80542F50 00000044  B0 A3 00 16 */	sth r5, 0x16(r3)
/* 80542F54 00000048  38 00 00 E6 */	li r0, 0xe6
/* 80542F58 0000004C  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80542F5C 00000050  B0 A3 00 1A */	sth r5, 0x1a(r3)
/* 80542F60 00000054  B0 83 00 1C */	sth r4, 0x1c(r3)
/* 80542F64 00000058  38 00 00 DC */	li r0, 0xdc
/* 80542F68 0000005C  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 80542F6C 00000060  C0 06 00 04 */	lfs f0, 4(r6)	/* effective address: 8054A968 */
/* 80542F70 00000064  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80542F74 00000068  C0 06 00 08 */	lfs f0, 8(r6)	/* effective address: 8054A96C */
/* 80542F78 0000006C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80542F7C 00000070  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80542F80 00000074  38 80 FF D3 */	li r4, -45
/* 80542F84 00000078  B0 83 00 24 */	sth r4, 0x24(r3)
/* 80542F88 0000007C  38 00 FF D8 */	li r0, -40
/* 80542F8C 00000080  B0 03 00 2C */	sth r0, 0x2c(r3)
/* 80542F90 00000084  B0 83 00 34 */	sth r4, 0x34(r3)
/* 80542F94 00000088  4E 80 00 20 */	blr 
