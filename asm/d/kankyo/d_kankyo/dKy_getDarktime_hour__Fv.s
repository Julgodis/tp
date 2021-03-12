lbl_8019FAF4:
/* 8019FAF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FAF8 00000004  7C 08 02 A6 */	mflr r0
/* 8019FAFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FB00 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019FB04 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019FB08 00000014  48 00 00 C5 */	bl getDarkDaytime__18dScnKy_env_light_cFv
/* 8019FB0C 00000018  C0 02 A2 AC */	lfs f0, d_kankyo_d_kankyo__lit_5347(r2)
/* 8019FB10 0000001C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8019FB14 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8019FB18 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019FB1C 00000028  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8019FB20 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FB24 00000030  7C 08 03 A6 */	mtlr r0
/* 8019FB28 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FB2C 00000038  4E 80 00 20 */	blr 
