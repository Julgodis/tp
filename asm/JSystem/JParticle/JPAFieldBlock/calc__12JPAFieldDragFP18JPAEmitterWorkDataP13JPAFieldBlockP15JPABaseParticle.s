lbl_8027CDE4:
/* 8027CDE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027CDE8 00000004  7C 08 02 A6 */	mflr r0
/* 8027CDEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027CDF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027CDF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8027CDF8 00000014  7C BE 2B 78 */	mr r30, r5
/* 8027CDFC 00000018  7C DF 33 78 */	mr r31, r6
/* 8027CE00 0000001C  80 06 00 7C */	lwz r0, 0x7c(r6)
/* 8027CE04 00000020  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8027CE08 00000024  40 82 00 34 */	bne lbl_8027CE3C
/* 8027CE0C 00000028  7F C4 F3 78 */	mr r4, r30
/* 8027CE10 0000002C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8027CE14 00000030  4B FF F1 05 */	bl calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf
/* 8027CE18 00000034  C0 7F 00 74 */	lfs f3, 0x74(r31)
/* 8027CE1C 00000038  C0 42 B9 38 */	lfs f2, LIT_2353(r2)
/* 8027CE20 0000003C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8027CE24 00000040  EC 02 00 28 */	fsubs f0, f2, f0
/* 8027CE28 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027CE2C 00000048  EC 02 00 28 */	fsubs f0, f2, f0
/* 8027CE30 0000004C  EC 03 00 32 */	fmuls f0, f3, f0
/* 8027CE34 00000050  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 8027CE38 00000054  48 00 00 14 */	b lbl_8027CE4C
lbl_8027CE3C:
/* 8027CE3C 00000000  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 8027CE40 00000004  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8027CE44 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027CE48 0000000C  D0 1F 00 74 */	stfs f0, 0x74(r31)
lbl_8027CE4C:
/* 8027CE4C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027CE50 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027CE54 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027CE58 0000000C  7C 08 03 A6 */	mtlr r0
/* 8027CE5C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8027CE60 00000014  4E 80 00 20 */	blr 
