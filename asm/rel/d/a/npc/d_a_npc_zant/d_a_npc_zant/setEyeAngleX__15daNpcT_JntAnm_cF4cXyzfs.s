lbl_80B6E48C:
/* 80B6E48C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80B6E490 00000004  7C 08 02 A6 */	mflr r0
/* 80B6E494 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B6E498 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80B6E49C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80B6E4A0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B6E4A4 00000004  4B 7F 3D 38 */	b _savegpr_29
/* 80B6E4A8 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80B6E4AC 0000000C  7C 80 23 78 */	mr r0, r4
/* 80B6E4B0 00000010  FF E0 08 90 */	fmr f31, f1
/* 80B6E4B4 00000014  7C BD 2B 78 */	mr r29, r5
/* 80B6E4B8 00000018  3C 60 80 B7 */	lis r3, m__18daNpc_Zant_Param_c@ha
/* 80B6E4BC 0000001C  3B C3 E9 A8 */	addi r30, r3, m__18daNpc_Zant_Param_c@l
/* 80B6E4C0 00000020  38 A0 00 00 */	li r5, 0
/* 80B6E4C4 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80B6E4C8 00000028  28 04 00 00 */	cmplwi r4, 0
/* 80B6E4CC 0000002C  41 82 01 40 */	beq lbl_80B6E60C
/* 80B6E4D0 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80B6E4D4 00000034  7C 05 03 78 */	mr r5, r0
/* 80B6E4D8 00000038  4B 6F 86 5C */	b __mi__4cXyzCFRC3Vec
/* 80B6E4DC 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80B6E4E0 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80B6E4E4 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B6E4E8 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B6E4EC 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80B6E4F0 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80B6E4F4 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80B6E4F8 00000058  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 80B6EA48 */
/* 80B6E4FC 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B6E500 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B6E504 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 80B6E508 00000068  4B 7D 8C 30 */	b PSVECSquareMag
/* 80B6E50C 0000006C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 80B6EA48 */
/* 80B6E510 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B6E514 00000000  40 81 00 58 */	ble lbl_80B6E56C
/* 80B6E518 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B6E51C 00000008  C8 9E 00 C0 */	lfd f4, 0xc0(r30)	/* effective address: 80B6EA68 */
/* 80B6E520 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B6E524 00000010  C8 7E 00 C8 */	lfd f3, 0xc8(r30)	/* effective address: 80B6EA70 */
/* 80B6E528 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B6E52C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B6E530 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B6E534 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B6E538 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B6E53C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B6E540 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B6E544 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B6E548 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B6E54C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B6E550 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B6E554 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B6E558 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B6E55C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B6E560 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B6E564 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B6E568 00000054  48 00 00 90 */	b lbl_80B6E5F8
lbl_80B6E56C:
/* 80B6E56C 00000000  C8 1E 00 D0 */	lfd f0, 0xd0(r30)	/* effective address: 80B6EA78 */
/* 80B6E570 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B6E574 00000000  40 80 00 10 */	bge lbl_80B6E584
/* 80B6E578 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B6E57C 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80B6E580 0000000C  48 00 00 78 */	b lbl_80B6E5F8
lbl_80B6E584:
/* 80B6E584 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B6E588 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B6E58C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B6E590 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B6E594 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B6E598 00000014  41 82 00 14 */	beq lbl_80B6E5AC
/* 80B6E59C 00000018  40 80 00 40 */	bge lbl_80B6E5DC
/* 80B6E5A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B6E5A4 00000020  41 82 00 20 */	beq lbl_80B6E5C4
/* 80B6E5A8 00000024  48 00 00 34 */	b lbl_80B6E5DC
lbl_80B6E5AC:
/* 80B6E5AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B6E5B0 00000004  41 82 00 0C */	beq lbl_80B6E5BC
/* 80B6E5B4 00000008  38 00 00 01 */	li r0, 1
/* 80B6E5B8 0000000C  48 00 00 28 */	b lbl_80B6E5E0
lbl_80B6E5BC:
/* 80B6E5BC 00000000  38 00 00 02 */	li r0, 2
/* 80B6E5C0 00000004  48 00 00 20 */	b lbl_80B6E5E0
lbl_80B6E5C4:
/* 80B6E5C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B6E5C8 00000004  41 82 00 0C */	beq lbl_80B6E5D4
/* 80B6E5CC 00000008  38 00 00 05 */	li r0, 5
/* 80B6E5D0 0000000C  48 00 00 10 */	b lbl_80B6E5E0
lbl_80B6E5D4:
/* 80B6E5D4 00000000  38 00 00 03 */	li r0, 3
/* 80B6E5D8 00000004  48 00 00 08 */	b lbl_80B6E5E0
lbl_80B6E5DC:
/* 80B6E5DC 00000000  38 00 00 04 */	li r0, 4
lbl_80B6E5E0:
/* 80B6E5E0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B6E5E4 00000004  40 82 00 10 */	bne lbl_80B6E5F4
/* 80B6E5E8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B6E5EC 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80B6E5F0 00000010  48 00 00 08 */	b lbl_80B6E5F8
lbl_80B6E5F4:
/* 80B6E5F4 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B6E5F8:
/* 80B6E5F8 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80B6E5FC 00000004  4B 6F 90 78 */	b cM_atan2s__Fff
/* 80B6E600 00000008  7C 03 00 D0 */	neg r0, r3
/* 80B6E604 0000000C  7C 05 07 34 */	extsh r5, r0
/* 80B6E608 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_80B6E60C:
/* 80B6E60C 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 80B6E610 00000004  7C A5 02 14 */	add r5, r5, r0
/* 80B6E614 00000008  C0 7E 00 AC */	lfs f3, 0xac(r30)	/* effective address: 80B6EA54 */
/* 80B6E618 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80B6E61C 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 80B6E620 00000014  C8 5E 00 B8 */	lfd f2, 0xb8(r30)	/* effective address: 80B6EA60 */
/* 80B6E624 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B6E628 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B6E62C 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80B6E630 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 80B6E634 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80B6E638 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80B6E63C 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 80B6E640 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B6E644 00000038  7C A0 07 34 */	extsh r0, r5
/* 80B6E648 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B6E64C 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B6E650 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 80B6E654 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80B6E658 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80B6E65C 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 80B6E660 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80B6E664 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80B6E668 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80B6E66C 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B6E670 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 80B6E674 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80B6E678 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80B6E67C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B6E680 00000008  4B 7F 3B A8 */	b _restgpr_29
/* 80B6E684 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80B6E688 00000010  7C 08 03 A6 */	mtlr r0
/* 80B6E68C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80B6E690 00000018  4E 80 00 20 */	blr 
