lbl_801EBAB8:
/* 801EBAB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EBABC 00000004  7C 08 02 A6 */	mflr r0
/* 801EBAC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EBAC4 0000000C  38 04 00 08 */	addi r0, r4, 8
/* 801EBAC8 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 801EBACC 00000014  7C 63 02 14 */	add r3, r3, r0
/* 801EBAD0 00000018  80 83 00 24 */	lwz r4, 0x24(r3)
/* 801EBAD4 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 801EBAD8 00000020  41 82 00 28 */	beq lbl_801EBB00
/* 801EBADC 00000024  C0 03 05 E8 */	lfs f0, 0x5e8(r3)
/* 801EBAE0 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 801EBAE4 0000002C  80 64 00 04 */	lwz r3, 4(r4)
/* 801EBAE8 00000030  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801EBAEC 00000034  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801EBAF0 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 801EBAF4 0000003C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801EBAF8 00000040  7D 89 03 A6 */	mtctr r12
/* 801EBAFC 00000044  4E 80 04 21 */	bctrl 
lbl_801EBB00:
/* 801EBB00 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EBB04 00000004  7C 08 03 A6 */	mtlr r0
/* 801EBB08 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801EBB0C 0000000C  4E 80 00 20 */	blr 