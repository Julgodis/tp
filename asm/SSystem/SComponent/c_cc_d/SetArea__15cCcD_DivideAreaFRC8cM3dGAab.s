lbl_802633A8:
/* 802633A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802633AC  7C 08 02 A6 */	mflr r0
/* 802633B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802633B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802633B8  7C 7F 1B 78 */	mr r31, r3
/* 802633BC  38 A4 00 0C */	addi r5, r4, 0xc
/* 802633C0  48 00 B8 95 */	bl Set__8cM3dGAabFPC4cXyzPC4cXyz
/* 802633C4  C0 42 B6 18 */	lfs f2, lit_2305(r2)
/* 802633C8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 802633CC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802633D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802633D4  EC 02 00 32 */	fmuls f0, f2, f0
/* 802633D8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 802633DC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802633E0  FC 00 02 10 */	fabs f0, f0
/* 802633E4  FC 20 00 18 */	frsp f1, f0
/* 802633E8  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 802633EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802633F0  7C 00 00 26 */	mfcr r0
/* 802633F4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802633F8  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 802633FC  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80263400  28 00 00 00 */	cmplwi r0, 0
/* 80263404  40 82 00 14 */	bne lbl_80263418
/* 80263408  C0 22 B6 1C */	lfs f1, lit_2306(r2)
/* 8026340C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80263410  EC 01 00 24 */	fdivs f0, f1, f0
/* 80263414  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_80263418:
/* 80263418  C0 42 B6 18 */	lfs f2, lit_2305(r2)
/* 8026341C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80263420  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80263424  EC 01 00 28 */	fsubs f0, f1, f0
/* 80263428  EC 02 00 32 */	fmuls f0, f2, f0
/* 8026342C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80263430  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80263434  FC 00 02 10 */	fabs f0, f0
/* 80263438  FC 20 00 18 */	frsp f1, f0
/* 8026343C  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80263440  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263444  7C 00 00 26 */	mfcr r0
/* 80263448  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8026344C  98 1F 00 28 */	stb r0, 0x28(r31)
/* 80263450  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 80263454  28 00 00 00 */	cmplwi r0, 0
/* 80263458  40 82 00 14 */	bne lbl_8026346C
/* 8026345C  C0 22 B6 1C */	lfs f1, lit_2306(r2)
/* 80263460  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80263464  EC 01 00 24 */	fdivs f0, f1, f0
/* 80263468  D0 1F 00 30 */	stfs f0, 0x30(r31)
lbl_8026346C:
/* 8026346C  C0 42 B6 18 */	lfs f2, lit_2305(r2)
/* 80263470  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80263474  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80263478  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026347C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80263480  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80263484  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80263488  FC 00 02 10 */	fabs f0, f0
/* 8026348C  FC 20 00 18 */	frsp f1, f0
/* 80263490  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80263494  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80263498  7C 00 00 26 */	mfcr r0
/* 8026349C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802634A0  98 1F 00 34 */	stb r0, 0x34(r31)
/* 802634A4  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 802634A8  28 00 00 00 */	cmplwi r0, 0
/* 802634AC  40 82 00 14 */	bne lbl_802634C0
/* 802634B0  C0 22 B6 1C */	lfs f1, lit_2306(r2)
/* 802634B4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 802634B8  EC 01 00 24 */	fdivs f0, f1, f0
/* 802634BC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
lbl_802634C0:
/* 802634C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802634C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802634C8  7C 08 03 A6 */	mtlr r0
/* 802634CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802634D0  4E 80 00 20 */	blr 
