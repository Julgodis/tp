lbl_80280568:
/* 80280568 00000000  C0 22 B9 B0 */	lfs f1, LIT_3010(r2)
/* 8028056C 00000004  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80280570 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80280574 0000000C  80 64 00 E4 */	lwz r3, 0xe4(r4)
/* 80280578 00000010  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8028057C 00000014  C0 03 01 48 */	lfs f0, 0x148(r3)
/* 80280580 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 80280584 0000001C  4E 80 00 20 */	blr 
