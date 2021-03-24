lbl_801A7714:
/* 801A7714 00000000  3C 80 80 43 */	lis r4, g_env_light@ha
/* 801A7718 00000004  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 801A771C 00000008  C0 04 10 7C */	lfs f0, 0x107c(r4)	/* effective address: 8042DAD0 */
/* 801A7720 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 801A7724 00000010  C0 04 10 80 */	lfs f0, 0x1080(r4)	/* effective address: 8042DAD4 */
/* 801A7728 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 801A772C 00000018  C0 04 10 84 */	lfs f0, 0x1084(r4)	/* effective address: 8042DAD8 */
/* 801A7730 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801A7734 00000020  4E 80 00 20 */	blr 
