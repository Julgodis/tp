lbl_8078A22C:
/* 8078A22C 00000000  3C 80 80 79 */	lis r4, lit_3767@ha
/* 8078A230 00000004  38 A4 DD A4 */	addi r5, r4, lit_3767@l
/* 8078A234 00000008  3C 80 80 79 */	lis r4, __vt__12daE_SG_HIO_c@ha
/* 8078A238 0000000C  38 04 E0 88 */	addi r0, r4, __vt__12daE_SG_HIO_c@l
/* 8078A23C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8078A240 00000014  38 00 FF FF */	li r0, -1
/* 8078A244 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8078A248 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 8078DDA4 */
/* 8078A24C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8078A250 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 8078DDA8 */
/* 8078A254 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8078A258 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 8078DDAC */
/* 8078A25C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8078A260 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 8078DDB0 */
/* 8078A264 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8078A268 0000003C  4E 80 00 20 */	blr 
