lbl_8079DDEC:
/* 8079DDEC 00000000  3C 80 80 7A */	lis r4, lit_3903@ha
/* 8079DDF0 00000004  38 A4 68 24 */	addi r5, r4, lit_3903@l
/* 8079DDF4 00000008  3C 80 80 7A */	lis r4, __vt__12daE_ST_HIO_c@ha
/* 8079DDF8 0000000C  38 04 6D 88 */	addi r0, r4, __vt__12daE_ST_HIO_c@l
/* 8079DDFC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8079DE00 00000014  38 00 FF FF */	li r0, -1
/* 8079DE04 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8079DE08 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807A6850 */
/* 8079DE0C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8079DE10 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807A6854 */
/* 8079DE14 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8079DE18 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 807A6858 */
/* 8079DE1C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8079DE20 00000034  38 00 00 00 */	li r0, 0
/* 8079DE24 00000038  B0 03 00 14 */	sth r0, 0x14(r3)
/* 8079DE28 0000003C  38 00 00 50 */	li r0, 0x50
/* 8079DE2C 00000040  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8079DE30 00000044  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 807A682C */
/* 8079DE34 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8079DE38 0000004C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 807A685C */
/* 8079DE3C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8079DE40 00000054  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 807A6860 */
/* 8079DE44 00000058  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8079DE48 0000005C  4E 80 00 20 */	blr 
