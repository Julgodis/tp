lbl_807B038C:
/* 807B038C 00000000  3C 80 80 7B */	lis r4, lit_3906@ha
/* 807B0390 00000004  38 A4 44 9C */	addi r5, r4, lit_3906@l
/* 807B0394 00000008  3C 80 80 7B */	lis r4, __vt__12daE_TH_HIO_c@ha
/* 807B0398 0000000C  38 04 48 58 */	addi r0, r4, __vt__12daE_TH_HIO_c@l
/* 807B039C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807B03A0 00000014  38 00 FF FF */	li r0, -1
/* 807B03A4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807B03A8 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 807B44A4 */
/* 807B03AC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807B03B0 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807B44C8 */
/* 807B03B4 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807B03B8 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807B44CC */
/* 807B03BC 00000030  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807B03C0 00000034  4E 80 00 20 */	blr 
