lbl_8019FA10:
/* 8019FA10 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FA14 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019FA18 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019FA1C 0000000C  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8019FA20 00000010  C0 02 A2 AC */	lfs f0, d_kankyo_d_kankyo__LIT_5347(r2)
/* 8019FA24 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 8019FA28 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8019FA2C 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019FA30 00000020  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8019FA34 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FA38 00000028  4E 80 00 20 */	blr 
