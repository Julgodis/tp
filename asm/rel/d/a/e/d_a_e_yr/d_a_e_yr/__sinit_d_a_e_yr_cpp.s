lbl_80828198:
/* 80828198 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8082819C 00000004  7C 08 02 A6 */	mflr r0
/* 808281A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808281A4 0000000C  3C 60 80 83 */	lis r3, lit_3902@ha
/* 808281A8 00000010  38 A3 88 50 */	addi r5, r3, lit_3902@l
/* 808281AC 00000014  3C 60 80 83 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 808281B0 00000018  38 03 8D 98 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 808281B4 0000001C  3C 60 80 83 */	lis r3, l_e_yrHIO@ha
/* 808281B8 00000020  94 03 8D BC */	stwu r0, l_e_yrHIO@l(r3)
/* 808281BC 00000024  3C 80 80 83 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 808281C0 00000028  38 04 8D 8C */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 808281C4 0000002C  90 03 00 00 */	stw r0, 0(r3)	/* effective address: 80830000 */
/* 808281C8 00000030  3C 80 80 83 */	lis r4, __vt__9e_yrHIO_c@ha
/* 808281CC 00000034  38 04 8D 80 */	addi r0, r4, __vt__9e_yrHIO_c@l
/* 808281D0 00000038  90 03 00 00 */	stw r0, 0(r3)	/* effective address: 80830000 */
/* 808281D4 0000003C  38 00 00 00 */	li r0, 0
/* 808281D8 00000040  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80830004 */
/* 808281DC 00000044  98 03 00 05 */	stb r0, 5(r3)	/* effective address: 80830005 */
/* 808281E0 00000048  C0 05 00 4C */	lfs f0, 0x4c(r5)	/* effective address: 8082889C */
/* 808281E4 0000004C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80830008 */
/* 808281E8 00000050  C0 05 01 44 */	lfs f0, 0x144(r5)	/* effective address: 80828994 */
/* 808281EC 00000054  D0 03 00 0C */	stfs f0, 0xc(r3)	/* effective address: 8083000C */
/* 808281F0 00000058  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 80828858 */
/* 808281F4 0000005C  D0 23 00 14 */	stfs f1, 0x14(r3)	/* effective address: 80830014 */
/* 808281F8 00000060  38 80 07 D0 */	li r4, 0x7d0
/* 808281FC 00000064  B0 83 00 18 */	sth r4, 0x18(r3)	/* effective address: 80830018 */
/* 80828200 00000068  38 00 09 C4 */	li r0, 0x9c4
/* 80828204 0000006C  B0 03 00 1A */	sth r0, 0x1a(r3)	/* effective address: 8083001A */
/* 80828208 00000070  B0 83 00 1C */	sth r4, 0x1c(r3)	/* effective address: 8083001C */
/* 8082820C 00000074  B0 03 00 1E */	sth r0, 0x1e(r3)	/* effective address: 8083001E */
/* 80828210 00000078  C0 05 01 48 */	lfs f0, 0x148(r5)	/* effective address: 80828998 */
/* 80828214 0000007C  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80830020 */
/* 80828218 00000080  C0 05 00 5C */	lfs f0, 0x5c(r5)	/* effective address: 808288AC */
/* 8082821C 00000084  D0 03 00 24 */	stfs f0, 0x24(r3)	/* effective address: 80830024 */
/* 80828220 00000088  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80830028 */
/* 80828224 0000008C  D0 23 00 2C */	stfs f1, 0x2c(r3)	/* effective address: 8083002C */
/* 80828228 00000090  D0 23 00 30 */	stfs f1, 0x30(r3)	/* effective address: 80830030 */
/* 8082822C 00000094  D0 23 00 38 */	stfs f1, 0x38(r3)	/* effective address: 80830038 */
/* 80828230 00000098  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 8083003C */
/* 80828234 0000009C  38 00 00 1E */	li r0, 0x1e
/* 80828238 000000A0  B0 03 00 40 */	sth r0, 0x40(r3)	/* effective address: 80830040 */
/* 8082823C 000000A4  D0 23 00 44 */	stfs f1, 0x44(r3)	/* effective address: 80830044 */
/* 80828240 000000A8  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 80830048 */
/* 80828244 000000AC  C0 05 01 04 */	lfs f0, 0x104(r5)	/* effective address: 80828954 */
/* 80828248 000000B0  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 8083004C */
/* 8082824C 000000B4  38 00 04 4C */	li r0, 0x44c
/* 80828250 000000B8  B0 03 00 50 */	sth r0, 0x50(r3)	/* effective address: 80830050 */
/* 80828254 000000BC  C0 05 01 4C */	lfs f0, 0x14c(r5)	/* effective address: 8082899C */
/* 80828258 000000C0  D0 03 00 54 */	stfs f0, 0x54(r3)	/* effective address: 80830054 */
/* 8082825C 000000C4  38 00 00 3C */	li r0, 0x3c
/* 80828260 000000C8  B0 03 00 34 */	sth r0, 0x34(r3)	/* effective address: 80830034 */
/* 80828264 000000CC  C0 05 00 9C */	lfs f0, 0x9c(r5)	/* effective address: 808288EC */
/* 80828268 000000D0  D0 03 00 58 */	stfs f0, 0x58(r3)	/* effective address: 80830058 */
/* 8082826C 000000D4  C0 05 00 58 */	lfs f0, 0x58(r5)	/* effective address: 808288A8 */
/* 80828270 000000D8  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 8083005C */
/* 80828274 000000DC  38 00 00 01 */	li r0, 1
/* 80828278 000000E0  B0 03 00 60 */	sth r0, 0x60(r3)	/* effective address: 80830060 */
/* 8082827C 000000E4  C0 05 01 50 */	lfs f0, 0x150(r5)	/* effective address: 808289A0 */
/* 80828280 000000E8  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 80830064 */
/* 80828284 000000EC  C0 05 00 D4 */	lfs f0, 0xd4(r5)	/* effective address: 80828924 */
/* 80828288 000000F0  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 80830070 */
/* 8082828C 000000F4  38 00 4E 20 */	li r0, 0x4e20
/* 80828290 000000F8  B0 03 00 6C */	sth r0, 0x6c(r3)	/* effective address: 8083006C */
/* 80828294 000000FC  C0 05 01 54 */	lfs f0, 0x154(r5)	/* effective address: 808289A4 */
/* 80828298 00000100  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 80830068 */
/* 8082829C 00000104  C0 05 00 AC */	lfs f0, 0xac(r5)	/* effective address: 808288FC */
/* 808282A0 00000108  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 80830074 */
/* 808282A4 0000010C  B0 03 00 6E */	sth r0, 0x6e(r3)	/* effective address: 8083006E */
/* 808282A8 00000110  3C 80 80 83 */	lis r4, __dt__9e_yrHIO_cFv@ha
/* 808282AC 00000114  38 84 82 CC */	addi r4, r4, __dt__9e_yrHIO_cFv@l
/* 808282B0 00000118  3C A0 80 83 */	lis r5, lit_3920@ha
/* 808282B4 0000011C  38 A5 8D B0 */	addi r5, r5, lit_3920@l
/* 808282B8 00000120  4B FF 9E E1 */	bl __register_global_object
/* 808282BC 00000124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808282C0 00000128  7C 08 03 A6 */	mtlr r0
/* 808282C4 0000012C  38 21 00 10 */	addi r1, r1, 0x10
/* 808282C8 00000130  4E 80 00 20 */	blr 
