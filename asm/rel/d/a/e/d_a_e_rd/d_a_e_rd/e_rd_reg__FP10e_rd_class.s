lbl_80510D2C:
/* 80510D2C 00000000  3C 80 00 00 */	lis r4, lit_4208@ha /* 80518584 */
/* 80510D30 00000004  38 A4 00 00 */	addi r5, r4, lit_4208@l /* 80518584 */
/* 80510D34 00000008  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80510D38 0000000C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80510D3C 00000010  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80510D40 00000014  38 00 00 00 */	li r0, 0
/* 80510D44 00000018  98 03 09 AD */	stb r0, 0x9ad(r3)
/* 80510D48 0000001C  38 00 00 0A */	li r0, 0xa
/* 80510D4C 00000020  B0 03 09 98 */	sth r0, 0x998(r3)
/* 80510D50 00000024  88 03 0A FB */	lbz r0, 0xafb(r3)
/* 80510D54 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80510D58 0000002C  40 82 00 20 */	bne lbl_80510D78
/* 80510D5C 00000030  38 00 00 07 */	li r0, 7
/* 80510D60 00000034  B0 03 09 72 */	sth r0, 0x972(r3)
/* 80510D64 00000038  38 00 00 01 */	li r0, 1
/* 80510D68 0000003C  B0 03 05 B4 */	sth r0, 0x5b4(r3)
/* 80510D6C 00000040  C0 05 00 04 */	lfs f0, 4(r5)
/* 80510D70 00000044  D0 03 09 80 */	stfs f0, 0x980(r3)
/* 80510D74 00000048  4E 80 00 20 */	blr 
lbl_80510D78:
/* 80510D78 00000000  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 80510D7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80510D80 00000008  4C 82 00 20 */	bnelr 
/* 80510D84 0000000C  88 03 05 B7 */	lbz r0, 0x5b7(r3)
/* 80510D88 00000010  28 00 00 0E */	cmplwi r0, 0xe
/* 80510D8C 00000014  4C 82 00 20 */	bnelr 
/* 80510D90 00000018  A8 03 12 A4 */	lha r0, 0x12a4(r3)
/* 80510D94 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80510D98 00000020  4C 82 00 20 */	bnelr 
/* 80510D9C 00000024  C0 24 04 D0 */	lfs f1, 0x4d0(r4)
/* 80510DA0 00000028  C0 05 01 58 */	lfs f0, 0x158(r5)
/* 80510DA4 0000002C  EC 41 00 28 */	fsubs f2, f1, f0
/* 80510DA8 00000030  C0 24 04 D8 */	lfs f1, 0x4d8(r4)
/* 80510DAC 00000034  C0 05 01 5C */	lfs f0, 0x15c(r5)
/* 80510DB0 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 80510DB4 0000003C  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80510DB8 00000040  EC 00 00 32 */	fmuls f0, f0, f0
/* 80510DBC 00000044  EC 21 00 2A */	fadds f1, f1, f0
/* 80510DC0 00000048  C0 05 00 04 */	lfs f0, 4(r5)
/* 80510DC4 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80510DC8 00000000  40 81 00 0C */	ble lbl_80510DD4
/* 80510DCC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80510DD0 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80510DD4:
/* 80510DD4 00000000  C0 05 01 20 */	lfs f0, 0x120(r5)
/* 80510DD8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80510DDC 00000000  4C 80 00 20 */	bgelr 
/* 80510DE0 00000004  38 00 00 14 */	li r0, 0x14
/* 80510DE4 00000008  B0 03 12 A4 */	sth r0, 0x12a4(r3)
/* 80510DE8 0000000C  4E 80 00 20 */	blr 