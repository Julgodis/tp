lbl_80097F2C:
/* 80097F2C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80097F30 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80097F34 00000008  C0 23 5D C0 */	lfs f1, 0x5dc0(r3)
/* 80097F38 0000000C  C0 02 91 D8 */	lfs f0, d_d_item__LIT_3655(r2)
/* 80097F3C 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80097F40 00000014  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)
/* 80097F44 00000018  38 00 00 00 */	li r0, 0
/* 80097F48 0000001C  98 03 5E B6 */	stb r0, 0x5eb6(r3)
/* 80097F4C 00000020  4E 80 00 20 */	blr 
