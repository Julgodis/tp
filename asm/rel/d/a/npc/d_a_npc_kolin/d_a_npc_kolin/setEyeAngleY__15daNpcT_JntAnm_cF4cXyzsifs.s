lbl_80559DE4:
/* 80559DE4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80559DE8 00000004  7C 08 02 A6 */	mflr r0
/* 80559DEC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80559DF0 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80559DF4 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80559DF8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80559DFC 00000004  4B E0 83 DC */	b _savegpr_28
/* 80559E00 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80559E04 0000000C  7C 80 23 78 */	mr r0, r4
/* 80559E08 00000010  7C BC 2B 78 */	mr r28, r5
/* 80559E0C 00000014  7C DD 33 78 */	mr r29, r6
/* 80559E10 00000018  FF E0 08 90 */	fmr f31, f1
/* 80559E14 0000001C  7C FE 3B 78 */	mr r30, r7
/* 80559E18 00000020  38 A0 00 00 */	li r5, 0
/* 80559E1C 00000024  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80559E20 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80559E24 0000002C  41 82 00 44 */	beq lbl_80559E68
/* 80559E28 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80559E2C 00000034  7C 05 03 78 */	mr r5, r0
/* 80559E30 00000038  4B D0 CD 04 */	b __mi__4cXyzCFRC3Vec
/* 80559E34 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80559E38 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80559E3C 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80559E40 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80559E44 0000004C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80559E48 00000050  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80559E4C 00000054  4B D0 D8 28 */	b cM_atan2s__Fff
/* 80559E50 00000058  7C BC 18 50 */	subf r5, r28, r3
/* 80559E54 0000005C  A8 1F 01 52 */	lha r0, 0x152(r31)
/* 80559E58 00000060  7C 1C 00 50 */	subf r0, r28, r0
/* 80559E5C 00000064  7C 00 07 34 */	extsh r0, r0
/* 80559E60 00000068  7C A0 28 50 */	subf r5, r0, r5
/* 80559E64 0000006C  7C A5 F2 14 */	add r5, r5, r30
lbl_80559E68:
/* 80559E68 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80559E6C 00000004  41 82 00 0C */	beq lbl_80559E78
/* 80559E70 00000008  7C 05 00 D0 */	neg r0, r5
/* 80559E74 0000000C  7C 05 07 34 */	extsh r5, r0
lbl_80559E78:
/* 80559E78 00000000  3C 60 80 56 */	lis r3, lit_4442@ha
/* 80559E7C 00000004  C0 63 A6 B0 */	lfs f3, lit_4442@l(r3)
/* 80559E80 00000008  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80559E84 0000000C  A8 1F 01 34 */	lha r0, 0x134(r31)
/* 80559E88 00000010  3C 60 80 56 */	lis r3, lit_4937@ha
/* 80559E8C 00000014  C8 43 A6 DC */	lfd f2, lit_4937@l(r3)
/* 80559E90 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80559E94 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80559E98 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80559E9C 00000024  90 61 00 20 */	stw r3, 0x20(r1)
/* 80559EA0 00000028  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80559EA4 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80559EA8 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80559EAC 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80559EB0 00000038  7C A0 07 34 */	extsh r0, r5
/* 80559EB4 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80559EB8 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80559EBC 00000044  90 61 00 28 */	stw r3, 0x28(r1)
/* 80559EC0 00000048  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80559EC4 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80559EC8 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80559ECC 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80559ED0 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80559ED4 0000005C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80559ED8 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80559EDC 00000064  B0 1F 01 2E */	sth r0, 0x12e(r31)
/* 80559EE0 00000068  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80559EE4 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80559EE8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80559EEC 00000008  4B E0 83 38 */	b _restgpr_28
/* 80559EF0 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80559EF4 00000010  7C 08 03 A6 */	mtlr r0
/* 80559EF8 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80559EFC 00000018  4E 80 00 20 */	blr 
