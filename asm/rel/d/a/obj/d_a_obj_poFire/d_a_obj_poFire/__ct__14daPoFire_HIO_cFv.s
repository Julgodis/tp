lbl_80CB294C:
/* 80CB294C 00000000  3C 80 80 CB */	lis r4, lit_3662@ha
/* 80CB2950 00000004  38 A4 3E EC */	addi r5, r4, lit_3662@l
/* 80CB2954 00000008  3C 80 80 CB */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CB2958 0000000C  38 04 40 F4 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CB295C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80CB2960 00000014  3C 80 80 CB */	lis r4, __vt__14daPoFire_HIO_c@ha
/* 80CB2964 00000018  38 04 40 E8 */	addi r0, r4, __vt__14daPoFire_HIO_c@l
/* 80CB2968 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80CB296C 00000020  38 00 00 3C */	li r0, 0x3c
/* 80CB2970 00000024  98 03 00 04 */	stb r0, 4(r3)
/* 80CB2974 00000028  C0 65 00 00 */	lfs f3, 0(r5)	/* effective address: 80CB3EEC */
/* 80CB2978 0000002C  D0 63 00 08 */	stfs f3, 8(r3)
/* 80CB297C 00000030  C0 45 00 04 */	lfs f2, 4(r5)	/* effective address: 80CB3EF0 */
/* 80CB2980 00000034  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80CB2984 00000038  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 80CB3EF4 */
/* 80CB2988 0000003C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80CB298C 00000040  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80CB3EF8 */
/* 80CB2990 00000044  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80CB2994 00000048  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 80CB2998 0000004C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80CB3EFC */
/* 80CB299C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80CB29A0 00000054  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 80CB29A4 00000058  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 80CB29A8 0000005C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80CB3F00 */
/* 80CB29AC 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80CB29B0 00000064  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80CB3F04 */
/* 80CB29B4 00000068  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80CB29B8 0000006C  38 00 00 14 */	li r0, 0x14
/* 80CB29BC 00000070  98 03 00 30 */	stb r0, 0x30(r3)
/* 80CB29C0 00000074  4E 80 00 20 */	blr 
