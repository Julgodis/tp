lbl_805640E0:
/* 805640E0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805640E4 00000004  7C 08 02 A6 */	mflr r0
/* 805640E8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805640EC 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 805640F0 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 805640F4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805640F8 00000004  4B DF E0 E0 */	b _savegpr_28
/* 805640FC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80564100 0000000C  7C 80 23 78 */	mr r0, r4
/* 80564104 00000010  7C BC 2B 78 */	mr r28, r5
/* 80564108 00000014  7C DD 33 78 */	mr r29, r6
/* 8056410C 00000018  FF E0 08 90 */	fmr f31, f1
/* 80564110 0000001C  7C FE 3B 78 */	mr r30, r7
/* 80564114 00000020  38 A0 00 00 */	li r5, 0
/* 80564118 00000024  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8056411C 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80564120 0000002C  41 82 00 44 */	beq lbl_80564164
/* 80564124 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80564128 00000034  7C 05 03 78 */	mr r5, r0
/* 8056412C 00000038  4B D0 2A 08 */	b __mi__4cXyzCFRC3Vec
/* 80564130 0000003C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80564134 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80564138 00000044  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8056413C 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80564140 0000004C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80564144 00000050  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80564148 00000054  4B D0 35 2C */	b cM_atan2s__Fff
/* 8056414C 00000058  7C BC 18 50 */	subf r5, r28, r3
/* 80564150 0000005C  A8 1F 01 52 */	lha r0, 0x152(r31)
/* 80564154 00000060  7C 1C 00 50 */	subf r0, r28, r0
/* 80564158 00000064  7C 00 07 34 */	extsh r0, r0
/* 8056415C 00000068  7C A0 28 50 */	subf r5, r0, r5
/* 80564160 0000006C  7C A5 F2 14 */	add r5, r5, r30
lbl_80564164:
/* 80564164 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80564168 00000004  41 82 00 0C */	beq lbl_80564174
/* 8056416C 00000008  7C 05 00 D0 */	neg r0, r5
/* 80564170 0000000C  7C 05 07 34 */	extsh r5, r0
lbl_80564174:
/* 80564174 00000000  3C 60 80 56 */	lis r3, lit_4688@ha
/* 80564178 00000004  C0 63 4C B4 */	lfs f3, lit_4688@l(r3)
/* 8056417C 00000008  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80564180 0000000C  A8 1F 01 34 */	lha r0, 0x134(r31)
/* 80564184 00000010  3C 60 80 56 */	lis r3, lit_5398@ha
/* 80564188 00000014  C8 43 4C DC */	lfd f2, lit_5398@l(r3)
/* 8056418C 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80564190 0000001C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80564194 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80564198 00000024  90 61 00 20 */	stw r3, 0x20(r1)
/* 8056419C 00000028  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 805641A0 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 805641A4 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 805641A8 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 805641AC 00000038  7C A0 07 34 */	extsh r0, r5
/* 805641B0 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805641B4 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 805641B8 00000044  90 61 00 28 */	stw r3, 0x28(r1)
/* 805641BC 00000048  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 805641C0 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 805641C4 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 805641C8 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 805641CC 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 805641D0 0000005C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 805641D4 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805641D8 00000064  B0 1F 01 2E */	sth r0, 0x12e(r31)
/* 805641DC 00000068  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 805641E0 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 805641E4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 805641E8 00000008  4B DF E0 3C */	b _restgpr_28
/* 805641EC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805641F0 00000010  7C 08 03 A6 */	mtlr r0
/* 805641F4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 805641F8 00000018  4E 80 00 20 */	blr 
