lbl_8021F780:
/* 8021F780 00000000  38 00 00 01 */	li r0, 1
/* 8021F784 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8021F788 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8021F78C 0000000C  B0 04 00 02 */	sth r0, 2(r4)
/* 8021F790 00000010  B0 03 01 92 */	sth r0, 0x192(r3)
/* 8021F794 00000014  C0 24 5D C0 */	lfs f1, 0x5dc0(r4)
/* 8021F798 00000018  C0 02 AF D0 */	lfs f0, d_meter_d_meter2__lit_4837(r2)
/* 8021F79C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8021F7A0 00000020  D0 04 5D C0 */	stfs f0, 0x5dc0(r4)
/* 8021F7A4 00000024  38 00 00 00 */	li r0, 0
/* 8021F7A8 00000028  98 04 5E B6 */	stb r0, 0x5eb6(r4)
/* 8021F7AC 0000002C  4E 80 00 20 */	blr 