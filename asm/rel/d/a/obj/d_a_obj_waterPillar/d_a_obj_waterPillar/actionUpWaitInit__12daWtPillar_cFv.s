lbl_80D2D95C:
/* 80D2D95C 00000000  3C 80 80 D3 */	lis r4, l_HIO@ha
/* 80D2D960 00000004  38 84 EB 3C */	addi r4, r4, l_HIO@l
/* 80D2D964 00000008  88 04 00 2C */	lbz r0, 0x2c(r4)	/* effective address: 80D2EB68 */
/* 80D2D968 0000000C  B0 03 0B 02 */	sth r0, 0xb02(r3)
/* 80D2D96C 00000010  C0 04 00 48 */	lfs f0, 0x48(r4)	/* effective address: 80D2EB84 */
/* 80D2D970 00000014  D0 03 0B 34 */	stfs f0, 0xb34(r3)
/* 80D2D974 00000018  C0 04 00 44 */	lfs f0, 0x44(r4)	/* effective address: 80D2EB80 */
/* 80D2D978 0000001C  D0 03 0B 30 */	stfs f0, 0xb30(r3)
/* 80D2D97C 00000020  C0 04 00 4C */	lfs f0, 0x4c(r4)	/* effective address: 80D2EB88 */
/* 80D2D980 00000024  D0 03 0B 38 */	stfs f0, 0xb38(r3)
/* 80D2D984 00000028  C0 04 00 50 */	lfs f0, 0x50(r4)	/* effective address: 80D2EB8C */
/* 80D2D988 0000002C  D0 03 0B 3C */	stfs f0, 0xb3c(r3)
/* 80D2D98C 00000030  C0 04 00 54 */	lfs f0, 0x54(r4)	/* effective address: 80D2EB90 */
/* 80D2D990 00000034  D0 03 0B 40 */	stfs f0, 0xb40(r3)
/* 80D2D994 00000038  38 00 00 05 */	li r0, 5
/* 80D2D998 0000003C  98 03 0B 00 */	stb r0, 0xb00(r3)
/* 80D2D99C 00000040  4E 80 00 20 */	blr 
