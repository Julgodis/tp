lbl_803070D0:
/* 803070D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803070D4 00000004  7C 08 02 A6 */	mflr r0
/* 803070D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 803070DC 0000000C  D0 A1 00 08 */	stfs f5, 8(r1)
/* 803070E0 00000010  D0 C1 00 0C */	stfs f6, 0xc(r1)
/* 803070E4 00000014  EC 05 38 2A */	fadds f0, f5, f7
/* 803070E8 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803070EC 0000001C  EC 06 40 2A */	fadds f0, f6, f8
/* 803070F0 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803070F4 00000024  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803070F8 00000028  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 803070FC 0000002C  EC 01 18 2A */	fadds f0, f1, f3
/* 80307100 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80307104 00000034  EC 02 20 2A */	fadds f0, f2, f4
/* 80307108 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8030710C 0000003C  38 81 00 18 */	addi r4, r1, 0x18
/* 80307110 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 80307114 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80307118 00000048  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 8030711C 0000004C  7D 89 03 A6 */	mtctr r12
/* 80307120 00000050  4E 80 04 21 */	bctrl 
/* 80307124 00000054  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80307128 00000058  7C 08 03 A6 */	mtlr r0
/* 8030712C 0000005C  38 21 00 30 */	addi r1, r1, 0x30
/* 80307130 00000060  4E 80 00 20 */	blr 