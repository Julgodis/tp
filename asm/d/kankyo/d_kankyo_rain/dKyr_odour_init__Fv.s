lbl_8006B8E4:
/* 8006B8E4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8006B8E8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006B8EC 00000008  80 C3 0F 28 */	lwz r6, 0xf28(r3)
/* 8006B8F0 0000000C  38 60 00 00 */	li r3, 0
/* 8006B8F4 00000010  7C 64 1B 78 */	mr r4, r3
/* 8006B8F8 00000014  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 8006B8FC 00000018  38 00 07 D0 */	li r0, 0x7d0
/* 8006B900 0000001C  7C 09 03 A6 */	mtctr r0
lbl_8006B904:
/* 8006B904 00000000  7C A6 1A 14 */	add r5, r6, r3
/* 8006B908 00000004  98 85 00 14 */	stb r4, 0x14(r5)
/* 8006B90C 00000008  D0 05 00 3C */	stfs f0, 0x3c(r5)
/* 8006B910 0000000C  D0 05 00 40 */	stfs f0, 0x40(r5)
/* 8006B914 00000010  D0 05 00 38 */	stfs f0, 0x38(r5)
/* 8006B918 00000014  38 63 00 30 */	addi r3, r3, 0x30
/* 8006B91C 00000018  42 00 FF E8 */	bdnz lbl_8006B904
/* 8006B920 0000001C  4E 80 00 20 */	blr 