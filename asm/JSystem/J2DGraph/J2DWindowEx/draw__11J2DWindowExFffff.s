lbl_80303568:
/* 80303568  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030356C  7C 08 02 A6 */	mflr r0
/* 80303570  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303574  D0 21 00 08 */	stfs f1, 8(r1)
/* 80303578  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8030357C  FC 00 08 18 */	frsp f0, f1
/* 80303580  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80303584  FC 00 10 18 */	frsp f0, f2
/* 80303588  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8030358C  EC 01 18 2A */	fadds f0, f1, f3
/* 80303590  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80303594  EC 02 20 2A */	fadds f0, f2, f4
/* 80303598  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8030359C  38 81 00 10 */	addi r4, r1, 0x10
/* 803035A0  81 83 00 00 */	lwz r12, 0(r3)
/* 803035A4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 803035A8  7D 89 03 A6 */	mtctr r12
/* 803035AC  4E 80 04 21 */	bctrl 
/* 803035B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803035B4  7C 08 03 A6 */	mtlr r0
/* 803035B8  38 21 00 20 */	addi r1, r1, 0x20
/* 803035BC  4E 80 00 20 */	blr 
