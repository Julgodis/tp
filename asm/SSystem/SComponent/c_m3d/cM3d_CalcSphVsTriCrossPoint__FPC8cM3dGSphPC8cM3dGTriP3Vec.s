lbl_8026BE5C:
/* 8026BE5C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026BE60 00000004  7C 08 02 A6 */	mflr r0
/* 8026BE64 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026BE68 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026BE6C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026BE70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8026BE74 00000018  7C BF 2B 78 */	mr r31, r5
/* 8026BE78 0000001C  38 64 00 14 */	addi r3, r4, 0x14
/* 8026BE7C 00000020  38 84 00 20 */	addi r4, r4, 0x20
/* 8026BE80 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 8026BE84 00000028  48 0D B2 0D */	bl PSVECAdd
/* 8026BE88 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 8026BE8C 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8026BE90 00000034  C0 22 B7 C4 */	lfs f1, c_m3d__LIT_3892(r2)
/* 8026BE94 00000038  48 0D B2 45 */	bl PSVECScale
/* 8026BE98 0000003C  38 61 00 14 */	addi r3, r1, 0x14
/* 8026BE9C 00000040  7F C4 F3 78 */	mr r4, r30
/* 8026BEA0 00000044  48 0D B4 FD */	bl PSVECSquareDistance
/* 8026BEA4 00000048  FC 00 0A 10 */	fabs f0, f1
/* 8026BEA8 0000004C  FC 40 00 18 */	frsp f2, f0
/* 8026BEAC 00000050  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026BEB0 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026BEB4 00000000  40 80 00 20 */	bge lbl_8026BED4
/* 8026BEB8 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026BEBC 00000008  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8026BEC0 0000000C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026BEC4 00000010  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8026BEC8 00000014  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8026BECC 00000018  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8026BED0 0000001C  48 00 00 1C */	b lbl_8026BEEC
lbl_8026BED4:
/* 8026BED4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8026BED8 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 8026BEDC 00000008  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8026BEE0 0000000C  EC 20 08 24 */	fdivs f1, f0, f1
/* 8026BEE4 00000010  7F E5 FB 78 */	mr r5, r31
/* 8026BEE8 00000014  4B FF C6 C9 */	bl cM3d_InDivPos2__FPC3VecPC3VecfP3Vec
lbl_8026BEEC:
/* 8026BEEC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026BEF0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026BEF4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026BEF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8026BEFC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8026BF00 00000014  4E 80 00 20 */	blr 
