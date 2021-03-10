lbl_80C51644:
/* 80C51644 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C51648 00000004  7C 08 02 A6 */	mflr r0
/* 80C5164C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C51650 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80C51654 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80C51658 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80C5165C 00000004  4B FF F9 1D */	bl _savegpr_25
/* 80C51660 00000008  3C 80 00 00 */	lis r4, M_attr__10daObjLdy_c@ha
/* 80C51664 0000000C  3B E4 00 00 */	addi r31, M_attr__10daObjLdy_c@l
/* 80C51668 00000010  3B A3 07 20 */	addi r29, r3, 0x720
/* 80C5166C 00000014  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C51670 00000018  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80C51674 0000001C  38 63 05 78 */	addi r3, r3, 0x578
/* 80C51678 00000020  4B FF F9 01 */	bl PSMTXCopy
/* 80C5167C 00000024  3B 80 00 00 */	li r28, 0
/* 80C51680 00000028  3B DF 00 00 */	addi r30, r31, 0
/* 80C51684 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C51688 00000030  3B 23 00 00 */	addi r25, now__14mDoMtx_stack_c@l
/* 80C5168C 00000034  7F 3A CB 78 */	mr r26, r25
/* 80C51690 00000038  C3 FF 00 50 */	lfs f31, 0x50(r31)
/* 80C51694 0000003C  7F 3B CB 78 */	mr r27, r25
lbl_80C51698:
/* 80C51698 00000000  4B FF F8 E1 */	bl push__14mDoMtx_stack_cFv
/* 80C5169C 00000004  7F 23 CB 78 */	mr r3, r25
/* 80C516A0 00000008  7F 24 CB 78 */	mr r4, r25
/* 80C516A4 0000000C  4B FF F8 D5 */	bl PSMTXInverse
/* 80C516A8 00000010  7F 43 D3 78 */	mr r3, r26
/* 80C516AC 00000014  7F A4 EB 78 */	mr r4, r29
/* 80C516B0 00000018  38 A1 00 18 */	addi r5, r1, 0x18
/* 80C516B4 0000001C  4B FF F8 C5 */	bl PSMTXMultVec
/* 80C516B8 00000020  4B FF F8 C1 */	bl pop__14mDoMtx_stack_cFv
/* 80C516BC 00000024  38 61 00 18 */	addi r3, r1, 0x18
/* 80C516C0 00000028  7C 64 1B 78 */	mr r4, r3
/* 80C516C4 0000002C  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 80C516C8 00000030  4B FF F8 B1 */	bl PSVECScale
/* 80C516CC 00000034  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80C516D0 00000038  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80C516D4 0000003C  4B FF F8 A5 */	bl cM_atan2s__Fff
/* 80C516D8 00000040  B0 7D 00 30 */	sth r3, 0x30(r29)
/* 80C516DC 00000044  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80C516E0 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C516E4 0000004C  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80C516E8 00000050  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80C516EC 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C516F0 00000058  38 61 00 0C */	addi r3, r1, 0xc
/* 80C516F4 0000005C  4B FF F8 85 */	bl PSVECSquareMag
/* 80C516F8 00000060  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80C516FC 00000000  40 81 00 58 */	ble lbl_80C51754
/* 80C51700 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C51704 00000008  C8 9F 00 98 */	lfd f4, 0x98(r31)
/* 80C51708 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C5170C 00000010  C8 7F 00 A0 */	lfd f3, 0xa0(r31)
/* 80C51710 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C51714 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C51718 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C5171C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C51720 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C51724 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C51728 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C5172C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C51730 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C51734 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C51738 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C5173C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C51740 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C51744 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C51748 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C5174C 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C51750 00000054  48 00 00 90 */	b lbl_80C517E0
lbl_80C51754:
/* 80C51754 00000000  C8 1F 00 A8 */	lfd f0, 0xa8(r31)
/* 80C51758 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C5175C 00000000  40 80 00 10 */	bge lbl_80C5176C
/* 80C51760 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80C51764 00000008  C0 43 00 00 */	lfs f2, __float_nan@l(r3)
/* 80C51768 0000000C  48 00 00 78 */	b lbl_80C517E0
lbl_80C5176C:
/* 80C5176C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C51770 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C51774 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C51778 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C5177C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C51780 00000014  41 82 00 14 */	beq lbl_80C51794
/* 80C51784 00000018  40 80 00 40 */	bge lbl_80C517C4
/* 80C51788 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C5178C 00000020  41 82 00 20 */	beq lbl_80C517AC
/* 80C51790 00000024  48 00 00 34 */	b lbl_80C517C4
lbl_80C51794:
/* 80C51794 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C51798 00000004  41 82 00 0C */	beq lbl_80C517A4
/* 80C5179C 00000008  38 00 00 01 */	li r0, 1
/* 80C517A0 0000000C  48 00 00 28 */	b lbl_80C517C8
lbl_80C517A4:
/* 80C517A4 00000000  38 00 00 02 */	li r0, 2
/* 80C517A8 00000004  48 00 00 20 */	b lbl_80C517C8
lbl_80C517AC:
/* 80C517AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C517B0 00000004  41 82 00 0C */	beq lbl_80C517BC
/* 80C517B4 00000008  38 00 00 05 */	li r0, 5
/* 80C517B8 0000000C  48 00 00 10 */	b lbl_80C517C8
lbl_80C517BC:
/* 80C517BC 00000000  38 00 00 03 */	li r0, 3
/* 80C517C0 00000004  48 00 00 08 */	b lbl_80C517C8
lbl_80C517C4:
/* 80C517C4 00000000  38 00 00 04 */	li r0, 4
lbl_80C517C8:
/* 80C517C8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C517CC 00000004  40 82 00 10 */	bne lbl_80C517DC
/* 80C517D0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80C517D4 0000000C  C0 43 00 00 */	lfs f2, __float_nan@l(r3)
/* 80C517D8 00000010  48 00 00 08 */	b lbl_80C517E0
lbl_80C517DC:
/* 80C517DC 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C517E0:
/* 80C517E0 00000000  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C517E4 00000004  FC 20 00 50 */	fneg f1, f0
/* 80C517E8 00000008  4B FF F7 91 */	bl cM_atan2s__Fff
/* 80C517EC 0000000C  B0 7D 00 34 */	sth r3, 0x34(r29)
/* 80C517F0 00000010  7F 63 DB 78 */	mr r3, r27
/* 80C517F4 00000014  A8 9D 00 30 */	lha r4, 0x30(r29)
/* 80C517F8 00000018  4B FF F7 81 */	bl mDoMtx_XrotM__FPA4_fs
/* 80C517FC 0000001C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C51800 00000020  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80C51804 00000024  FC 60 08 90 */	fmr f3, f1
/* 80C51808 00000028  4B FF F7 71 */	bl transM__14mDoMtx_stack_cFfff
/* 80C5180C 0000002C  3B 9C 00 01 */	addi r28, r28, 1
/* 80C51810 00000030  2C 1C 00 03 */	cmpwi r28, 3
/* 80C51814 00000034  3B BD 00 38 */	addi r29, r29, 0x38
/* 80C51818 00000038  41 80 FE 80 */	blt lbl_80C51698
/* 80C5181C 0000003C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80C51820 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80C51824 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80C51828 00000008  4B FF F7 51 */	bl _restgpr_25
/* 80C5182C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C51830 00000010  7C 08 03 A6 */	mtlr r0
/* 80C51834 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80C51838 00000018  4E 80 00 20 */	blr 