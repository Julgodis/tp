lbl_8048DC1C:
/* 8048DC1C 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8048DC20 00000004  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8048DC24 00000008  98 03 05 68 */	stb r0, 0x568(r3)
/* 8048DC28 0000000C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8048DC2C 00000010  54 00 17 BE */	srwi r0, r0, 0x1e
/* 8048DC30 00000014  98 03 05 69 */	stb r0, 0x569(r3)
/* 8048DC34 00000018  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 8048DC38 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048DC3C 00000020  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 8048DC40 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 8048DC44 00000028  D0 03 04 EC */	stfs f0, 0x4ec(r3)
/* 8048DC48 0000002C  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 8048DC4C 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 8048DC50 00000034  D0 03 04 F0 */	stfs f0, 0x4f0(r3)
/* 8048DC54 00000038  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 8048DC58 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8048DC5C 00000040  D0 03 04 F4 */	stfs f0, 0x4f4(r3)
/* 8048DC60 00000044  38 60 00 01 */	li r3, 1
/* 8048DC64 00000048  4E 80 00 20 */	blr 