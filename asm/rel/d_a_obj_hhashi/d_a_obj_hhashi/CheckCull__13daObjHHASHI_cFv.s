lbl_805805F4:
/* 805805F4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805805F8 00000004  7C 08 02 A6 */	mflr r0
/* 805805FC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80580600 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80580604 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80580608 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8058060C 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80580610 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80580614 00000004  4B FF F3 85 */	bl _savegpr_26
/* 80580618 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8058061C 0000000C  3C 60 00 00 */	lis r3, d_a_obj_hhashi__data_805814AC@ha
/* 80580620 00000010  3B 63 00 00 */	addi r27, d_a_obj_hhashi__data_805814AC@l
/* 80580624 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80580628 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8058062C 0000001C  83 43 5D AC */	lwz r26, 0x5dac(r3)
/* 80580630 00000020  3B E0 00 00 */	li r31, 0
/* 80580634 00000024  3B C0 00 00 */	li r30, 0
/* 80580638 00000028  3B 80 00 00 */	li r28, 0
/* 8058063C 0000002C  C3 FB 00 74 */	lfs f31, 0x74(r27)
/* 80580640 00000030  C3 DB 00 D8 */	lfs f30, 0xd8(r27)
lbl_80580644:
/* 80580644 00000000  7C 7D E2 14 */	add r3, r29, r28
/* 80580648 00000004  C0 23 05 B8 */	lfs f1, 0x5b8(r3)
/* 8058064C 00000008  C0 03 05 B0 */	lfs f0, 0x5b0(r3)
/* 80580650 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80580654 00000010  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80580658 00000014  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8058065C 00000018  C0 3A 04 D8 */	lfs f1, 0x4d8(r26)
/* 80580660 0000001C  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80580664 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80580668 00000024  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 8058066C 00000028  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80580670 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 80580674 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 80580678 00000034  4B FF F3 21 */	bl PSVECSquareDistance
/* 8058067C 00000038  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80580680 00000000  40 81 00 58 */	ble lbl_805806D8
/* 80580684 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80580688 00000008  C8 9B 00 C0 */	lfd f4, 0xc0(r27)
/* 8058068C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80580690 00000010  C8 7B 00 C8 */	lfd f3, 0xc8(r27)
/* 80580694 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80580698 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8058069C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805806A0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805806A4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805806A8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805806AC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805806B0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805806B4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805806B8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805806BC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805806C0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805806C4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805806C8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805806CC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805806D0 00000050  FC 20 08 18 */	frsp f1, f1
/* 805806D4 00000054  48 00 00 88 */	b lbl_8058075C
lbl_805806D8:
/* 805806D8 00000000  C8 1B 00 D0 */	lfd f0, 0xd0(r27)
/* 805806DC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805806E0 00000000  40 80 00 10 */	bge lbl_805806F0
/* 805806E4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805806E8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 805806EC 0000000C  48 00 00 70 */	b lbl_8058075C
lbl_805806F0:
/* 805806F0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805806F4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805806F8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805806FC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80580700 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80580704 00000014  41 82 00 14 */	beq lbl_80580718
/* 80580708 00000018  40 80 00 40 */	bge lbl_80580748
/* 8058070C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80580710 00000020  41 82 00 20 */	beq lbl_80580730
/* 80580714 00000024  48 00 00 34 */	b lbl_80580748
lbl_80580718:
/* 80580718 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8058071C 00000004  41 82 00 0C */	beq lbl_80580728
/* 80580720 00000008  38 00 00 01 */	li r0, 1
/* 80580724 0000000C  48 00 00 28 */	b lbl_8058074C
lbl_80580728:
/* 80580728 00000000  38 00 00 02 */	li r0, 2
/* 8058072C 00000004  48 00 00 20 */	b lbl_8058074C
lbl_80580730:
/* 80580730 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80580734 00000004  41 82 00 0C */	beq lbl_80580740
/* 80580738 00000008  38 00 00 05 */	li r0, 5
/* 8058073C 0000000C  48 00 00 10 */	b lbl_8058074C
lbl_80580740:
/* 80580740 00000000  38 00 00 03 */	li r0, 3
/* 80580744 00000004  48 00 00 08 */	b lbl_8058074C
lbl_80580748:
/* 80580748 00000000  38 00 00 04 */	li r0, 4
lbl_8058074C:
/* 8058074C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80580750 00000004  40 82 00 0C */	bne lbl_8058075C
/* 80580754 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80580758 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8058075C:
/* 8058075C 00000000  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80580760 00000000  40 81 00 2C */	ble lbl_8058078C
/* 80580764 00000004  7F A3 EB 78 */	mr r3, r29
/* 80580768 00000008  7F C4 F3 78 */	mr r4, r30
/* 8058076C 0000000C  48 00 00 59 */	bl checkViewArea__13daObjHHASHI_cFi
/* 80580770 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80580774 00000014  40 82 00 18 */	bne lbl_8058078C
/* 80580778 00000018  3B FF 00 01 */	addi r31, r31, 1
/* 8058077C 0000001C  2C 1F 00 32 */	cmpwi r31, 0x32
/* 80580780 00000020  40 82 00 0C */	bne lbl_8058078C
/* 80580784 00000024  7F A3 EB 78 */	mr r3, r29
/* 80580788 00000028  4B FF F2 11 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_8058078C:
/* 8058078C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80580790 00000004  2C 1E 00 32 */	cmpwi r30, 0x32
/* 80580794 00000008  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80580798 0000000C  41 80 FE AC */	blt lbl_80580644
/* 8058079C 00000010  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 805807A0 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 805807A4 00000018  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 805807A8 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 805807AC 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 805807B0 00000008  4B FF F1 E9 */	bl _restgpr_26
/* 805807B4 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805807B8 00000010  7C 08 03 A6 */	mtlr r0
/* 805807BC 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 805807C0 00000018  4E 80 00 20 */	blr 