lbl_8020D75C:
/* 8020D75C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020D760 00000004  7C 08 02 A6 */	mflr r0
/* 8020D764 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020D768 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8020D76C 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 8020D770 00000000  C3 E2 AE 30 */	lfs f31, d_meter_d_meter_map__LIT_4128(r2)
/* 8020D774 00000004  80 83 00 08 */	lwz r4, 8(r3)
/* 8020D778 00000008  28 04 00 00 */	cmplwi r4, 0
/* 8020D77C 0000000C  41 82 00 48 */	beq lbl_8020D7C4
/* 8020D780 00000010  C0 44 00 68 */	lfs f2, 0x68(r4)
/* 8020D784 00000014  C0 64 00 60 */	lfs f3, 0x60(r4)
/* 8020D788 00000018  C0 22 AE 34 */	lfs f1, d_meter_d_meter_map__LIT_4129(r2)
/* 8020D78C 0000001C  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 8020D790 00000020  EC 81 00 24 */	fdivs f4, f1, f0
/* 8020D794 00000024  A0 04 00 7A */	lhz r0, 0x7a(r4)
/* 8020D798 00000028  C0 A4 00 70 */	lfs f5, 0x70(r4)
/* 8020D79C 0000002C  C8 22 AE 38 */	lfd f1, d_meter_d_meter_map__LIT_4131(r2)
/* 8020D7A0 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020D7A4 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8020D7A8 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8020D7AC 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8020D7B0 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 8020D7B4 00000044  EC 03 10 28 */	fsubs f0, f3, f2
/* 8020D7B8 00000048  EC 04 00 32 */	fmuls f0, f4, f0
/* 8020D7BC 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020D7C0 00000050  EF E0 28 28 */	fsubs f31, f0, f5
lbl_8020D7C4:
/* 8020D7C4 00000000  4B FF FE CD */	bl getMapDispEdgeBottomY_Layout__11dMeterMap_cFv
/* 8020D7C8 00000004  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8020D7CC 00000008  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 8020D7D0 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8020D7D4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020D7D8 00000008  7C 08 03 A6 */	mtlr r0
/* 8020D7DC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8020D7E0 00000010  4E 80 00 20 */	blr 
