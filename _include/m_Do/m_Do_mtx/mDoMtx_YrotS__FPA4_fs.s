lbl_8000C3DC:
/* 8000C3DC 00000000  3C A0 80 44 */	lis r5, sincosTable___5JMath@ha
/* 8000C3E0 00000004  38 A5 9A 20 */	addi r5, r5, sincosTable___5JMath@l
/* 8000C3E4 00000008  54 80 04 38 */	rlwinm r0, r4, 0, 0x10, 0x1c
/* 8000C3E8 0000000C  7C 85 02 14 */	add r4, r5, r0
/* 8000C3EC 00000010  C0 44 00 04 */	lfs f2, 4(r4)
/* 8000C3F0 00000014  7C 65 04 2E */	lfsx f3, r5, r0
/* 8000C3F4 00000018  D0 43 00 00 */	stfs f2, 0(r3)
/* 8000C3F8 0000001C  C0 22 81 0C */	lfs f1, m_Do_m_Do_mtx__LIT_3677(r2)
/* 8000C3FC 00000020  D0 23 00 04 */	stfs f1, 4(r3)
/* 8000C400 00000024  D0 63 00 08 */	stfs f3, 8(r3)
/* 8000C404 00000028  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8000C408 0000002C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8000C40C 00000030  C0 02 81 08 */	lfs f0, LIT_3676(r2)
/* 8000C410 00000034  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8000C414 00000038  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8000C418 0000003C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8000C41C 00000040  FC 00 18 50 */	fneg f0, f3
/* 8000C420 00000044  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8000C424 00000048  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8000C428 0000004C  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 8000C42C 00000050  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8000C430 00000054  4E 80 00 20 */	blr 