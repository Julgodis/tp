lbl_8071F9CC:
/* 8071F9CC 00000000  3C 80 80 72 */	lis r4, lit_3789@ha
/* 8071F9D0 00000004  38 A4 2C 3C */	addi r5, r4, lit_3789@l
/* 8071F9D4 00000008  3C 80 80 72 */	lis r4, __vt__12daE_MM_HIO_c@ha
/* 8071F9D8 0000000C  38 04 2E 9C */	addi r0, r4, __vt__12daE_MM_HIO_c@l
/* 8071F9DC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8071F9E0 00000014  38 00 FF FF */	li r0, -1
/* 8071F9E4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8071F9E8 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80722C68 */
/* 8071F9EC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8071F9F0 00000024  C0 45 00 30 */	lfs f2, 0x30(r5)	/* effective address: 80722C6C */
/* 8071F9F4 00000028  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8071F9F8 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 80722C70 */
/* 8071F9FC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8071FA00 00000034  C0 25 00 38 */	lfs f1, 0x38(r5)	/* effective address: 80722C74 */
/* 8071FA04 00000038  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8071FA08 0000003C  38 00 00 32 */	li r0, 0x32
/* 8071FA0C 00000040  B0 03 00 18 */	sth r0, 0x18(r3)
/* 8071FA10 00000044  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 80722C78 */
/* 8071FA14 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8071FA18 0000004C  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 8071FA1C 00000050  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 80722C7C */
/* 8071FA20 00000054  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8071FA24 00000058  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8071FA28 0000005C  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80722C80 */
/* 8071FA2C 00000060  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8071FA30 00000064  38 00 00 4B */	li r0, 0x4b
/* 8071FA34 00000068  B0 03 00 30 */	sth r0, 0x30(r3)
/* 8071FA38 0000006C  38 00 01 2C */	li r0, 0x12c
/* 8071FA3C 00000070  B0 03 00 32 */	sth r0, 0x32(r3)
/* 8071FA40 00000074  4E 80 00 20 */	blr 
