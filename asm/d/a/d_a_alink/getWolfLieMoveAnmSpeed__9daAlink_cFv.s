lbl_801370E4:
/* 801370E4 00000000  80 03 31 98 */	lwz r0, 0x3198(r3)
/* 801370E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 801370EC 00000008  41 82 00 1C */	beq lbl_80137108
/* 801370F0 0000000C  C0 42 92 98 */	lfs f2, LIT_5943(r2)
/* 801370F4 00000010  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 801370F8 00000014  C0 02 93 2C */	lfs f0, d_a_d_a_alink__LIT_7624(r2)
/* 801370FC 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80137100 0000001C  EC 22 00 2A */	fadds f1, f2, f0
/* 80137104 00000020  4E 80 00 20 */	blr 
lbl_80137108:
/* 80137108 00000000  3C 80 80 39 */	lis r4, m__19daAlinkHIO_wlLie_c0@ha
/* 8013710C 00000004  38 84 F1 38 */	addi r4, r4, m__19daAlinkHIO_wlLie_c0@l
/* 80137110 00000008  C0 44 00 3C */	lfs f2, 0x3c(r4)
/* 80137114 0000000C  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 80137118 00000010  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 8013711C 00000014  EC 00 10 28 */	fsubs f0, f0, f2
/* 80137120 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80137124 0000001C  EC 22 00 2A */	fadds f1, f2, f0
/* 80137128 00000020  4E 80 00 20 */	blr 
