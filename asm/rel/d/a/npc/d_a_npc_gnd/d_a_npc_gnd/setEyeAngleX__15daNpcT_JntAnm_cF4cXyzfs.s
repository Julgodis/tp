lbl_809BDF80:
/* 809BDF80 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809BDF84 00000004  7C 08 02 A6 */	mflr r0
/* 809BDF88 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809BDF8C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809BDF90 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809BDF94 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809BDF98 00000004  4B 9A 42 44 */	b _savegpr_29
/* 809BDF9C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809BDFA0 0000000C  7C 80 23 78 */	mr r0, r4
/* 809BDFA4 00000010  FF E0 08 90 */	fmr f31, f1
/* 809BDFA8 00000014  7C BD 2B 78 */	mr r29, r5
/* 809BDFAC 00000018  3C 60 80 9C */	lis r3, m__17daNpc_Gnd_Param_c@ha
/* 809BDFB0 0000001C  3B C3 E4 A0 */	addi r30, r3, m__17daNpc_Gnd_Param_c@l
/* 809BDFB4 00000020  38 A0 00 00 */	li r5, 0
/* 809BDFB8 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 809BDFBC 00000028  28 04 00 00 */	cmplwi r4, 0
/* 809BDFC0 0000002C  41 82 01 40 */	beq lbl_809BE100
/* 809BDFC4 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 809BDFC8 00000034  7C 05 03 78 */	mr r5, r0
/* 809BDFCC 00000038  4B 8A 8B 68 */	b __mi__4cXyzCFRC3Vec
/* 809BDFD0 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 809BDFD4 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 809BDFD8 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 809BDFDC 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809BDFE0 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 809BDFE4 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 809BDFE8 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 809BDFEC 00000058  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 809BE540 */
/* 809BDFF0 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809BDFF4 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 809BDFF8 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 809BDFFC 00000068  4B 98 91 3C */	b PSVECSquareMag
/* 809BE000 0000006C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 809BE540 */
/* 809BE004 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809BE008 00000000  40 81 00 58 */	ble lbl_809BE060
/* 809BE00C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 809BE010 00000008  C8 9E 00 D0 */	lfd f4, 0xd0(r30)	/* effective address: 809BE570 */
/* 809BE014 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 809BE018 00000010  C8 7E 00 D8 */	lfd f3, 0xd8(r30)	/* effective address: 809BE578 */
/* 809BE01C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 809BE020 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 809BE024 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 809BE028 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 809BE02C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 809BE030 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 809BE034 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 809BE038 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 809BE03C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 809BE040 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 809BE044 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 809BE048 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 809BE04C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 809BE050 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 809BE054 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 809BE058 00000050  FC 40 10 18 */	frsp f2, f2
/* 809BE05C 00000054  48 00 00 90 */	b lbl_809BE0EC
lbl_809BE060:
/* 809BE060 00000000  C8 1E 00 E0 */	lfd f0, 0xe0(r30)	/* effective address: 809BE580 */
/* 809BE064 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809BE068 00000000  40 80 00 10 */	bge lbl_809BE078
/* 809BE06C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 809BE070 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 809BE074 0000000C  48 00 00 78 */	b lbl_809BE0EC
lbl_809BE078:
/* 809BE078 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809BE07C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809BE080 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809BE084 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809BE088 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809BE08C 00000014  41 82 00 14 */	beq lbl_809BE0A0
/* 809BE090 00000018  40 80 00 40 */	bge lbl_809BE0D0
/* 809BE094 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809BE098 00000020  41 82 00 20 */	beq lbl_809BE0B8
/* 809BE09C 00000024  48 00 00 34 */	b lbl_809BE0D0
lbl_809BE0A0:
/* 809BE0A0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809BE0A4 00000004  41 82 00 0C */	beq lbl_809BE0B0
/* 809BE0A8 00000008  38 00 00 01 */	li r0, 1
/* 809BE0AC 0000000C  48 00 00 28 */	b lbl_809BE0D4
lbl_809BE0B0:
/* 809BE0B0 00000000  38 00 00 02 */	li r0, 2
/* 809BE0B4 00000004  48 00 00 20 */	b lbl_809BE0D4
lbl_809BE0B8:
/* 809BE0B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809BE0BC 00000004  41 82 00 0C */	beq lbl_809BE0C8
/* 809BE0C0 00000008  38 00 00 05 */	li r0, 5
/* 809BE0C4 0000000C  48 00 00 10 */	b lbl_809BE0D4
lbl_809BE0C8:
/* 809BE0C8 00000000  38 00 00 03 */	li r0, 3
/* 809BE0CC 00000004  48 00 00 08 */	b lbl_809BE0D4
lbl_809BE0D0:
/* 809BE0D0 00000000  38 00 00 04 */	li r0, 4
lbl_809BE0D4:
/* 809BE0D4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 809BE0D8 00000004  40 82 00 10 */	bne lbl_809BE0E8
/* 809BE0DC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 809BE0E0 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 809BE0E4 00000010  48 00 00 08 */	b lbl_809BE0EC
lbl_809BE0E8:
/* 809BE0E8 00000000  FC 40 08 90 */	fmr f2, f1
lbl_809BE0EC:
/* 809BE0EC 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 809BE0F0 00000004  4B 8A 95 84 */	b cM_atan2s__Fff
/* 809BE0F4 00000008  7C 03 00 D0 */	neg r0, r3
/* 809BE0F8 0000000C  7C 05 07 34 */	extsh r5, r0
/* 809BE0FC 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_809BE100:
/* 809BE100 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 809BE104 00000004  7C A5 02 14 */	add r5, r5, r0
/* 809BE108 00000008  C0 7E 00 AC */	lfs f3, 0xac(r30)	/* effective address: 809BE54C */
/* 809BE10C 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 809BE110 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 809BE114 00000014  C8 5E 00 C8 */	lfd f2, 0xc8(r30)	/* effective address: 809BE568 */
/* 809BE118 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809BE11C 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 809BE120 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 809BE124 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 809BE128 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 809BE12C 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 809BE130 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 809BE134 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 809BE138 00000038  7C A0 07 34 */	extsh r0, r5
/* 809BE13C 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809BE140 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809BE144 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 809BE148 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 809BE14C 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 809BE150 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 809BE154 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 809BE158 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 809BE15C 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 809BE160 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809BE164 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 809BE168 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809BE16C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809BE170 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809BE174 00000008  4B 9A 40 B4 */	b _restgpr_29
/* 809BE178 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809BE17C 00000010  7C 08 03 A6 */	mtlr r0
/* 809BE180 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809BE184 00000018  4E 80 00 20 */	blr 
