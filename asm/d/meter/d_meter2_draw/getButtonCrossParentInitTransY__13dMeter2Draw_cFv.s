lbl_80218238:
/* 80218238 00000000  80 63 03 68 */	lwz r3, 0x368(r3)
/* 8021823C 00000004  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 80218240 00000008  C0 22 AE 94 */	lfs f1, d_meter_d_meter2_draw__LIT_4922(r2)
/* 80218244 0000000C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80218248 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8021824C 00000014  EC 22 00 2A */	fadds f1, f2, f0
/* 80218250 00000018  4E 80 00 20 */	blr 
