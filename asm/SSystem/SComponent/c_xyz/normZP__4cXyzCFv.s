lbl_80266D30:
/* 80266D30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80266D34 00000004  7C 08 02 A6 */	mflr r0
/* 80266D38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80266D3C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80266D40 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80266D44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80266D48 00000018  7C 9F 23 78 */	mr r31, r4
/* 80266D4C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80266D50 00000020  48 0E 03 E9 */	bl PSVECSquareMag
/* 80266D54 00000024  C0 02 B6 74 */	lfs f0, c_xyz__LIT_2288(r2)
/* 80266D58 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80266D5C 00000000  7C 00 00 26 */	mfcr r0
/* 80266D60 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80266D64 00000008  40 82 00 14 */	bne lbl_80266D78
/* 80266D68 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80266D6C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80266D70 00000014  48 0E 03 85 */	bl PSVECNormalize
/* 80266D74 00000018  48 00 00 20 */	b lbl_80266D94
lbl_80266D78:
/* 80266D78 00000000  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 80266D7C 00000004  C4 03 0C F4 */	lfsu f0, Zero__4cXyz@l(r3)
/* 80266D80 00000008  D0 01 00 08 */	stfs f0, 8(r1)
/* 80266D84 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80266D88 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80266D8C 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80266D90 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80266D94:
/* 80266D94 00000000  C0 01 00 08 */	lfs f0, 8(r1)
/* 80266D98 00000004  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80266D9C 00000008  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80266DA0 0000000C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80266DA4 00000010  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80266DA8 00000014  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80266DAC 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80266DB0 0000001C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80266DB4 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80266DB8 00000024  7C 08 03 A6 */	mtlr r0
/* 80266DBC 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 80266DC0 0000002C  4E 80 00 20 */	blr 
