lbl_8027853C:
/* 8027853C 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 80278540 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80278544 00000008  D0 03 00 00 */	stfs f0, 0(r3)
/* 80278548 0000000C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8027854C 00000010  EC 00 00 72 */	fmuls f0, f0, f1
/* 80278550 00000014  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80278554 00000018  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80278558 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8027855C 00000020  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80278560 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 80278564 00000028  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80278568 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8027856C 00000030  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80278570 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80278574 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80278578 0000003C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8027857C 00000040  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80278580 00000044  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80278584 00000048  4E 80 00 20 */	blr 