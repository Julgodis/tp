lbl_802646E0:
/* 802646E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802646E4  7C 08 02 A6 */	mflr r0
/* 802646E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802646EC  C0 83 00 20 */	lfs f4, 0x20(r3)
/* 802646F0  D0 81 00 08 */	stfs f4, 8(r1)
/* 802646F4  C0 63 00 24 */	lfs f3, 0x24(r3)
/* 802646F8  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 802646FC  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 80264700  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80264704  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 80264708  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 8026470C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80264710  FC 00 20 18 */	frsp f0, f4
/* 80264714  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80264718  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026471C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80264720  FC 00 18 18 */	frsp f0, f3
/* 80264724  EC 00 08 28 */	fsubs f0, f0, f1
/* 80264728  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8026472C  FC 00 10 18 */	frsp f0, f2
/* 80264730  EC 00 08 28 */	fsubs f0, f0, f1
/* 80264734  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80264738  EC 04 08 2A */	fadds f0, f4, f1
/* 8026473C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80264740  EC 03 08 2A */	fadds f0, f3, f1
/* 80264744  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80264748  EC 02 08 2A */	fadds f0, f2, f1
/* 8026474C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80264750  38 81 00 14 */	addi r4, r1, 0x14
/* 80264754  38 A1 00 08 */	addi r5, r1, 8
/* 80264758  48 00 A4 FD */	bl Set__8cM3dGAabFPC4cXyzPC4cXyz
/* 8026475C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80264760  7C 08 03 A6 */	mtlr r0
/* 80264764  38 21 00 20 */	addi r1, r1, 0x20
/* 80264768  4E 80 00 20 */	blr 
