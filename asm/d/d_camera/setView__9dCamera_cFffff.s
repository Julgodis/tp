lbl_80165FB4:
/* 80165FB4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80165FB8 00000004  7C 08 02 A6 */	mflr r0
/* 80165FBC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80165FC0 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80165FC4 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80165FC8 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80165FCC 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80165FD0 00000008  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 80165FD4 00000020  F3 A1 00 28 */	psq_st f29, 40(r1), 0, 0 /* qr0 */
/* 80165FD8 00000000  DB 81 00 10 */	stfd f28, 0x10(r1)
/* 80165FDC 00000028  F3 81 00 18 */	psq_st f28, 24(r1), 0, 0 /* qr0 */
/* 80165FE0 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80165FE4 00000004  FF 80 08 90 */	fmr f28, f1
/* 80165FE8 00000008  FF A0 10 90 */	fmr f29, f2
/* 80165FEC 0000000C  FF C0 18 90 */	fmr f30, f3
/* 80165FF0 00000010  FF E0 20 90 */	fmr f31, f4
/* 80165FF4 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80165FF8 00000018  4B EB 83 11 */	bl fopCamM_GetParam__FP12camera_class
/* 80165FFC 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80166000 00000020  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80166004 00000024  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80166008 00000028  7C 64 02 14 */	add r3, r4, r0
/* 8016600C 0000002C  88 03 5D 78 */	lbz r0, 0x5d78(r3)
/* 80166010 00000030  7C 00 07 74 */	extsb r0, r0
/* 80166014 00000034  1C 00 00 2C */	mulli r0, r0, 0x2c
/* 80166018 00000038  7C 64 02 14 */	add r3, r4, r0
/* 8016601C 0000003C  3B E3 5D 48 */	addi r31, r3, 0x5d48
/* 80166020 00000040  7F E3 FB 78 */	mr r3, r31
/* 80166024 00000044  FC 20 E0 90 */	fmr f1, f28
/* 80166028 00000048  FC 40 E8 90 */	fmr f2, f29
/* 8016602C 0000004C  FC 60 F0 90 */	fmr f3, f30
/* 80166030 00000050  FC 80 F8 90 */	fmr f4, f31
/* 80166034 00000054  C0 BF 00 10 */	lfs f5, 0x10(r31)
/* 80166038 00000058  C0 DF 00 14 */	lfs f6, 0x14(r31)
/* 8016603C 0000005C  4B EE BA 85 */	bl setViewPort__14dDlst_window_cFffffff
/* 80166040 00000060  7F E3 FB 78 */	mr r3, r31
/* 80166044 00000064  FC 20 E0 90 */	fmr f1, f28
/* 80166048 00000068  FC 40 E8 90 */	fmr f2, f29
/* 8016604C 0000006C  FC 60 F0 90 */	fmr f3, f30
/* 80166050 00000070  FC 80 F8 90 */	fmr f4, f31
/* 80166054 00000074  4B EE BA 89 */	bl setScissor__14dDlst_window_cFffff
/* 80166058 000000A4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8016605C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80166060 000000AC  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80166064 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80166068 000000B4  E3 A1 00 28 */	psq_l f29, 40(r1), 0, 0 /* qr0 */
/* 8016606C 00000000  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 80166070 000000BC  E3 81 00 18 */	psq_l f28, 24(r1), 0, 0 /* qr0 */
/* 80166074 00000000  CB 81 00 10 */	lfd f28, 0x10(r1)
/* 80166078 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016607C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80166080 0000000C  7C 08 03 A6 */	mtlr r0
/* 80166084 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80166088 00000014  4E 80 00 20 */	blr 
