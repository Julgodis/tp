lbl_80B7797C:
/* 80B7797C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80B77980 00000004  7C 08 02 A6 */	mflr r0
/* 80B77984 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B77988 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80B7798C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80B77990 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80B77994 00000004  4B 7E A8 44 */	b _savegpr_28
/* 80B77998 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80B7799C 0000000C  7C 80 23 78 */	mr r0, r4
/* 80B779A0 00000010  7C BC 2B 78 */	mr r28, r5
/* 80B779A4 00000014  7C DD 33 78 */	mr r29, r6
/* 80B779A8 00000018  FF E0 08 90 */	fmr f31, f1
/* 80B779AC 0000001C  7C FE 3B 78 */	mr r30, r7
/* 80B779B0 00000020  38 A0 00 00 */	li r5, 0
/* 80B779B4 00000024  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80B779B8 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80B779BC 0000002C  41 82 00 44 */	beq lbl_80B77A00
/* 80B779C0 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80B779C4 00000034  7C 05 03 78 */	mr r5, r0
/* 80B779C8 00000038  4B 6E F1 6C */	b __mi__4cXyzCFRC3Vec
/* 80B779CC 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80B779D0 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B779D4 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B779D8 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B779DC 0000004C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80B779E0 00000050  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80B779E4 00000054  4B 6E FC 90 */	b cM_atan2s__Fff
/* 80B779E8 00000058  7C BC 18 50 */	subf r5, r28, r3
/* 80B779EC 0000005C  A8 1F 01 52 */	lha r0, 0x152(r31)
/* 80B779F0 00000060  7C 1C 00 50 */	subf r0, r28, r0
/* 80B779F4 00000064  7C 00 07 34 */	extsh r0, r0
/* 80B779F8 00000068  7C A0 28 50 */	subf r5, r0, r5
/* 80B779FC 0000006C  7C A5 F2 14 */	add r5, r5, r30
lbl_80B77A00:
/* 80B77A00 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80B77A04 00000004  41 82 00 0C */	beq lbl_80B77A10
/* 80B77A08 00000008  7C 05 00 D0 */	neg r0, r5
/* 80B77A0C 0000000C  7C 05 07 34 */	extsh r5, r0
lbl_80B77A10:
/* 80B77A10 00000000  3C 60 80 B8 */	lis r3, lit_4342@ha
/* 80B77A14 00000004  C0 63 80 7C */	lfs f3, lit_4342@l(r3)
/* 80B77A18 00000008  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80B77A1C 0000000C  A8 1F 01 34 */	lha r0, 0x134(r31)
/* 80B77A20 00000010  3C 60 80 B8 */	lis r3, lit_4749@ha
/* 80B77A24 00000014  C8 43 80 98 */	lfd f2, lit_4749@l(r3)
/* 80B77A28 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B77A2C 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B77A30 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80B77A34 00000024  90 61 00 20 */	stw r3, 0x20(r1)
/* 80B77A38 00000028  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80B77A3C 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80B77A40 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80B77A44 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B77A48 00000038  7C A0 07 34 */	extsh r0, r5
/* 80B77A4C 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B77A50 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B77A54 00000044  90 61 00 28 */	stw r3, 0x28(r1)
/* 80B77A58 00000048  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80B77A5C 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80B77A60 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80B77A64 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80B77A68 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80B77A6C 0000005C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80B77A70 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B77A74 00000064  B0 1F 01 2E */	sth r0, 0x12e(r31)
/* 80B77A78 00000068  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80B77A7C 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80B77A80 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B77A84 00000008  4B 7E A7 A0 */	b _restgpr_28
/* 80B77A88 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80B77A8C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B77A90 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80B77A94 00000018  4E 80 00 20 */	blr 
