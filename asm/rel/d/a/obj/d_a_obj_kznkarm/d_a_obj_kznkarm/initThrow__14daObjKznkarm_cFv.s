lbl_80C4FD18:
/* 80C4FD18 00000000  3C 80 80 C5 */	lis r4, M_attr__14daObjKznkarm_c@ha
/* 80C4FD1C 00000004  38 E4 0D 08 */	addi r7, r4, M_attr__14daObjKznkarm_c@l
/* 80C4FD20 00000008  38 00 00 02 */	li r0, 2
/* 80C4FD24 0000000C  90 03 07 90 */	stw r0, 0x790(r3)
/* 80C4FD28 00000010  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80C4FD2C 00000014  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80C4FD30 00000018  90 03 04 9C */	stw r0, 0x49c(r3)
/* 80C4FD34 0000001C  C0 07 00 3C */	lfs f0, 0x3c(r7)	/* effective address: 80C50D44 */
/* 80C4FD38 00000020  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 80C4FD3C 00000024  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 80C4FD40 00000028  D0 03 05 00 */	stfs f0, 0x500(r3)
/* 80C4FD44 0000002C  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 80C4FD48 00000030  C0 07 00 58 */	lfs f0, 0x58(r7)	/* effective address: 80C50D60 */
/* 80C4FD4C 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4FD50 00000000  40 81 00 54 */	ble lbl_80C4FDA4
/* 80C4FD54 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C4FD58 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C4FD5C 0000000C  81 04 5D AC */	lwz r8, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80C4FD60 00000010  C0 28 05 2C */	lfs f1, 0x52c(r8)
/* 80C4FD64 00000014  38 C7 00 00 */	addi r6, r7, 0
/* 80C4FD68 00000018  C0 06 00 10 */	lfs f0, 0x10(r6)	/* effective address: 80C50D18 */
/* 80C4FD6C 0000001C  EC 61 00 2A */	fadds f3, f1, f0
/* 80C4FD70 00000020  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 80C4FD74 00000024  38 A4 9A 20 */	addi r5, r4, sincosTable___5JMath@l
/* 80C4FD78 00000028  A8 08 04 E6 */	lha r0, 0x4e6(r8)
/* 80C4FD7C 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C4FD80 00000030  7C 85 02 14 */	add r4, r5, r0
/* 80C4FD84 00000034  C0 44 00 04 */	lfs f2, 4(r4)
/* 80C4FD88 00000038  C0 26 00 14 */	lfs f1, 0x14(r6)	/* effective address: 80C50D1C */
/* 80C4FD8C 0000003C  7C 05 04 2E */	lfsx f0, r5, r0
/* 80C4FD90 00000040  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C4FD94 00000044  D0 03 04 F8 */	stfs f0, 0x4f8(r3)
/* 80C4FD98 00000048  D0 23 04 FC */	stfs f1, 0x4fc(r3)
/* 80C4FD9C 0000004C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80C4FDA0 00000050  D0 03 05 00 */	stfs f0, 0x500(r3)
lbl_80C4FDA4:
/* 80C4FDA4 00000000  38 87 00 00 */	addi r4, r7, 0
/* 80C4FDA8 00000004  A8 04 00 36 */	lha r0, 0x36(r4)	/* effective address: 80C50D3E */
/* 80C4FDAC 00000008  B0 03 07 AC */	sth r0, 0x7ac(r3)
/* 80C4FDB0 0000000C  4E 80 00 20 */	blr 
