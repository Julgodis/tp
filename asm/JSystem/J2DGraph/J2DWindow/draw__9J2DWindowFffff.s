lbl_802FBFA0:
/* 802FBFA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FBFA4 00000004  7C 08 02 A6 */	mflr r0
/* 802FBFA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FBFAC 0000000C  D0 21 00 08 */	stfs f1, 8(r1)
/* 802FBFB0 00000010  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802FBFB4 00000014  EC 01 18 2A */	fadds f0, f1, f3
/* 802FBFB8 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802FBFBC 0000001C  EC 02 20 2A */	fadds f0, f2, f4
/* 802FBFC0 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802FBFC4 00000024  38 81 00 08 */	addi r4, r1, 8
/* 802FBFC8 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 802FBFCC 0000002C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 802FBFD0 00000030  7D 89 03 A6 */	mtctr r12
/* 802FBFD4 00000034  4E 80 04 21 */	bctrl 
/* 802FBFD8 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FBFDC 0000003C  7C 08 03 A6 */	mtlr r0
/* 802FBFE0 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 802FBFE4 00000044  4E 80 00 20 */	blr 
