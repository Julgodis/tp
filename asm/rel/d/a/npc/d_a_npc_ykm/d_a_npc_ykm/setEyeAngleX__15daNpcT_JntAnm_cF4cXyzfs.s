lbl_80B5D0A8:
/* 80B5D0A8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80B5D0AC 00000004  7C 08 02 A6 */	mflr r0
/* 80B5D0B0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B5D0B4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80B5D0B8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80B5D0BC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B5D0C0 00000004  4B FF 63 99 */	bl _savegpr_29
/* 80B5D0C4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80B5D0C8 0000000C  7C 80 23 78 */	mr r0, r4
/* 80B5D0CC 00000010  FF E0 08 90 */	fmr f31, f1
/* 80B5D0D0 00000014  7C BD 2B 78 */	mr r29, r5
/* 80B5D0D4 00000018  3C 60 00 00 */	lis r3, m__17daNpc_ykM_Param_c@ha /* 80B5D794 */
/* 80B5D0D8 0000001C  3B C3 00 00 */	addi r30, r3, m__17daNpc_ykM_Param_c@l /* 80B5D794 */
/* 80B5D0DC 00000020  38 A0 00 00 */	li r5, 0
/* 80B5D0E0 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80B5D0E4 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80B5D0E8 0000002C  41 82 01 40 */	beq lbl_80B5D228
/* 80B5D0EC 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80B5D0F0 00000034  7C 05 03 78 */	mr r5, r0
/* 80B5D0F4 00000038  4B FF 63 65 */	bl __mi__4cXyzCFRC3Vec
/* 80B5D0F8 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80B5D0FC 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80B5D100 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B5D104 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B5D108 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80B5D10C 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80B5D110 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80B5D114 00000058  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 80B5D118 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B5D11C 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B5D120 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 80B5D124 00000068  4B FF 63 35 */	bl PSVECSquareMag
/* 80B5D128 0000006C  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 80B5D12C 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B5D130 00000000  40 81 00 58 */	ble lbl_80B5D188
/* 80B5D134 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B5D138 00000008  C8 9E 01 60 */	lfd f4, 0x160(r30)
/* 80B5D13C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B5D140 00000010  C8 7E 01 68 */	lfd f3, 0x168(r30)
/* 80B5D144 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B5D148 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B5D14C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B5D150 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B5D154 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B5D158 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B5D15C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B5D160 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B5D164 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B5D168 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B5D16C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B5D170 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B5D174 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B5D178 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B5D17C 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B5D180 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B5D184 00000054  48 00 00 90 */	b lbl_80B5D214
lbl_80B5D188:
/* 80B5D188 00000000  C8 1E 01 70 */	lfd f0, 0x170(r30)
/* 80B5D18C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B5D190 00000000  40 80 00 10 */	bge lbl_80B5D1A0
/* 80B5D194 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80B5D198 00000008  C0 43 00 00 */	lfs f2, __float_nan@l(r3) /* 80450AE0 */
/* 80B5D19C 0000000C  48 00 00 78 */	b lbl_80B5D214
lbl_80B5D1A0:
/* 80B5D1A0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B5D1A4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B5D1A8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B5D1AC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B5D1B0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B5D1B4 00000014  41 82 00 14 */	beq lbl_80B5D1C8
/* 80B5D1B8 00000018  40 80 00 40 */	bge lbl_80B5D1F8
/* 80B5D1BC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B5D1C0 00000020  41 82 00 20 */	beq lbl_80B5D1E0
/* 80B5D1C4 00000024  48 00 00 34 */	b lbl_80B5D1F8
lbl_80B5D1C8:
/* 80B5D1C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B5D1CC 00000004  41 82 00 0C */	beq lbl_80B5D1D8
/* 80B5D1D0 00000008  38 00 00 01 */	li r0, 1
/* 80B5D1D4 0000000C  48 00 00 28 */	b lbl_80B5D1FC
lbl_80B5D1D8:
/* 80B5D1D8 00000000  38 00 00 02 */	li r0, 2
/* 80B5D1DC 00000004  48 00 00 20 */	b lbl_80B5D1FC
lbl_80B5D1E0:
/* 80B5D1E0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B5D1E4 00000004  41 82 00 0C */	beq lbl_80B5D1F0
/* 80B5D1E8 00000008  38 00 00 05 */	li r0, 5
/* 80B5D1EC 0000000C  48 00 00 10 */	b lbl_80B5D1FC
lbl_80B5D1F0:
/* 80B5D1F0 00000000  38 00 00 03 */	li r0, 3
/* 80B5D1F4 00000004  48 00 00 08 */	b lbl_80B5D1FC
lbl_80B5D1F8:
/* 80B5D1F8 00000000  38 00 00 04 */	li r0, 4
lbl_80B5D1FC:
/* 80B5D1FC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B5D200 00000004  40 82 00 10 */	bne lbl_80B5D210
/* 80B5D204 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80B5D208 0000000C  C0 43 00 00 */	lfs f2, __float_nan@l(r3) /* 80450AE0 */
/* 80B5D20C 00000010  48 00 00 08 */	b lbl_80B5D214
lbl_80B5D210:
/* 80B5D210 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B5D214:
/* 80B5D214 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80B5D218 00000004  4B FF 62 41 */	bl cM_atan2s__Fff
/* 80B5D21C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80B5D220 0000000C  7C 05 07 34 */	extsh r5, r0
/* 80B5D224 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_80B5D228:
/* 80B5D228 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 80B5D22C 00000004  7C A5 02 14 */	add r5, r5, r0
/* 80B5D230 00000008  C0 7E 01 1C */	lfs f3, 0x11c(r30)
/* 80B5D234 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80B5D238 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 80B5D23C 00000014  C8 5E 01 98 */	lfd f2, 0x198(r30)
/* 80B5D240 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B5D244 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B5D248 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80B5D24C 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 80B5D250 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80B5D254 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80B5D258 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80B5D25C 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B5D260 00000038  7C A0 07 34 */	extsh r0, r5
/* 80B5D264 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B5D268 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B5D26C 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 80B5D270 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80B5D274 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80B5D278 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80B5D27C 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80B5D280 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80B5D284 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80B5D288 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B5D28C 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 80B5D290 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80B5D294 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80B5D298 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B5D29C 00000008  4B FF 61 BD */	bl _restgpr_29
/* 80B5D2A0 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80B5D2A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B5D2A8 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80B5D2AC 00000018  4E 80 00 20 */	blr 