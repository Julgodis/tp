lbl_807BD7AC:
/* 807BD7AC 00000000  3C 80 80 7C */	lis r4, lit_3908@ha
/* 807BD7B0 00000004  38 A4 1F B8 */	addi r5, r4, lit_3908@l
/* 807BD7B4 00000008  3C 80 80 7C */	lis r4, __vt__12daE_TT_HIO_c@ha
/* 807BD7B8 0000000C  38 04 23 8C */	addi r0, r4, __vt__12daE_TT_HIO_c@l
/* 807BD7BC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807BD7C0 00000014  38 00 FF FF */	li r0, -1
/* 807BD7C4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807BD7C8 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807C1FE4 */
/* 807BD7CC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807BD7D0 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807C1FE8 */
/* 807BD7D4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807BD7D8 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 807C1FEC */
/* 807BD7DC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807BD7E0 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 807C1FF0 */
/* 807BD7E4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807BD7E8 0000003C  4E 80 00 20 */	blr 
