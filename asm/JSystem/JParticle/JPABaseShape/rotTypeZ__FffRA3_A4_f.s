lbl_80278454:
/* 80278454 00000000  D0 43 00 00 */	stfs f2, 0(r3)
/* 80278458 00000004  FC 00 08 50 */	fneg f0, f1
/* 8027845C 00000008  D0 03 00 04 */	stfs f0, 4(r3)
/* 80278460 0000000C  C0 62 B8 C0 */	lfs f3, lit_2742(r2)
/* 80278464 00000010  D0 63 00 08 */	stfs f3, 8(r3)
/* 80278468 00000014  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 8027846C 00000018  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80278470 0000001C  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80278474 00000020  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 80278478 00000024  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 8027847C 00000028  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 80278480 0000002C  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 80278484 00000030  C0 02 B8 BC */	lfs f0, lit_2741(r2)
/* 80278488 00000034  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8027848C 00000038  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 80278490 0000003C  4E 80 00 20 */	blr 