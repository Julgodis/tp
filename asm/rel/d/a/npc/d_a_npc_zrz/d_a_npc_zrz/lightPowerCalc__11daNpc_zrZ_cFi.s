lbl_80B9723C:
/* 80B9723C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B97240 00000004  7C 08 02 A6 */	mflr r0
/* 80B97244 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B97248 0000000C  3C A0 80 BA */	lis r5, m__17daNpc_zrZ_Param_c@ha
/* 80B9724C 00000010  38 A5 AF EC */	addi r5, r5, m__17daNpc_zrZ_Param_c@l
/* 80B97250 00000014  2C 04 00 1E */	cmpwi r4, 0x1e
/* 80B97254 00000018  40 82 00 40 */	bne lbl_80B97294
/* 80B97258 0000001C  C0 45 01 88 */	lfs f2, 0x188(r5)	/* effective address: 80B9B174 */
/* 80B9725C 00000020  80 03 09 60 */	lwz r0, 0x960(r3)
/* 80B97260 00000024  20 00 00 32 */	subfic r0, r0, 0x32
/* 80B97264 00000028  C8 25 00 A0 */	lfd f1, 0xa0(r5)	/* effective address: 80B9B08C */
/* 80B97268 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B9726C 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B97270 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 80B97274 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80B97278 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80B9727C 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80B97280 00000044  EC 22 00 32 */	fmuls f1, f2, f0
/* 80B97284 00000048  C0 05 01 8C */	lfs f0, 0x18c(r5)	/* effective address: 80B9B178 */
/* 80B97288 0000004C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80B9728C 00000050  D0 03 14 7C */	stfs f0, 0x147c(r3)
/* 80B97290 00000054  48 00 00 4C */	b lbl_80B972DC
lbl_80B97294:
/* 80B97294 00000000  80 03 14 8C */	lwz r0, 0x148c(r3)
/* 80B97298 00000004  2C 00 00 C8 */	cmpwi r0, 0xc8
/* 80B9729C 00000008  40 81 00 18 */	ble lbl_80B972B4
/* 80B972A0 0000000C  38 63 14 7C */	addi r3, r3, 0x147c
/* 80B972A4 00000010  C0 25 01 90 */	lfs f1, 0x190(r5)	/* effective address: 80B9B17C */
/* 80B972A8 00000014  C0 45 01 94 */	lfs f2, 0x194(r5)	/* effective address: 80B9B180 */
/* 80B972AC 00000018  4B 6D 87 D4 */	b cLib_addCalc0__FPfff
/* 80B972B0 0000001C  48 00 00 2C */	b lbl_80B972DC
lbl_80B972B4:
/* 80B972B4 00000000  1C 00 0D AC */	mulli r0, r0, 0xdac
/* 80B972B8 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B972BC 00000008  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 80B972C0 0000000C  38 84 9A 20 */	addi r4, r4, sincosTable___5JMath@l
/* 80B972C4 00000010  7C 44 04 2E */	lfsx f2, r4, r0
/* 80B972C8 00000014  C0 25 01 88 */	lfs f1, 0x188(r5)	/* effective address: 80B9B174 */
/* 80B972CC 00000018  C0 05 01 98 */	lfs f0, 0x198(r5)	/* effective address: 80B9B184 */
/* 80B972D0 0000001C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80B972D4 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80B972D8 00000024  D0 03 14 7C */	stfs f0, 0x147c(r3)
lbl_80B972DC:
/* 80B972DC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B972E0 00000004  7C 08 03 A6 */	mtlr r0
/* 80B972E4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80B972E8 0000000C  4E 80 00 20 */	blr 
