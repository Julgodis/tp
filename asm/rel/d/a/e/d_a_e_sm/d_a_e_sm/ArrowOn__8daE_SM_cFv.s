lbl_80796AEC:
/* 80796AEC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80796AF0 00000004  7C 08 02 A6 */	mflr r0
/* 80796AF4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80796AF8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80796AFC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80796B00 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80796B04 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80796B08 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80796B0C 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80796B10 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 80796B14 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 80796B18 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 80796B1C 0000000C  4B BC B6 B0 */	b _savegpr_25
/* 80796B20 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80796B24 00000014  3C 60 80 7A */	lis r3, lit_3920@ha
/* 80796B28 00000018  3B E3 85 E0 */	addi r31, r3, lit_3920@l
/* 80796B2C 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807985E8 */
/* 80796B30 00000020  C0 3F 00 C0 */	lfs f1, 0xc0(r31)	/* effective address: 807986A0 */
/* 80796B34 00000024  C0 1D 06 E4 */	lfs f0, 0x6e4(r29)
/* 80796B38 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80796B3C 0000002C  EF E2 00 28 */	fsubs f31, f2, f0
/* 80796B40 00000030  C0 3D 06 F0 */	lfs f1, 0x6f0(r29)
/* 80796B44 00000034  C0 1D 06 E0 */	lfs f0, 0x6e0(r29)
/* 80796B48 00000038  EF C1 00 24 */	fdivs f30, f1, f0
/* 80796B4C 0000003C  EF A1 00 32 */	fmuls f29, f1, f0
/* 80796B50 00000040  EF 82 08 24 */	fdivs f28, f2, f1
/* 80796B54 00000044  3B C0 00 00 */	li r30, 0
/* 80796B58 00000048  3B 80 00 00 */	li r28, 0
/* 80796B5C 0000004C  3B 60 00 00 */	li r27, 0
lbl_80796B60:
/* 80796B60 00000000  38 1E 06 F9 */	addi r0, r30, 0x6f9
/* 80796B64 00000004  7C 1D 00 AE */	lbzx r0, r29, r0
/* 80796B68 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80796B6C 0000000C  41 82 01 C8 */	beq lbl_80796D34
/* 80796B70 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796B74 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796B78 00000018  C0 3D 09 90 */	lfs f1, 0x990(r29)
/* 80796B7C 0000001C  C0 5D 09 94 */	lfs f2, 0x994(r29)
/* 80796B80 00000020  C0 7D 09 98 */	lfs f3, 0x998(r29)
/* 80796B84 00000024  4B BA FD 64 */	b PSMTXTrans
/* 80796B88 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796B8C 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796B90 00000030  A8 9D 09 B2 */	lha r4, 0x9b2(r29)
/* 80796B94 00000034  4B 87 58 A0 */	b mDoMtx_YrotM__FPA4_fs
/* 80796B98 00000038  FC 20 F8 90 */	fmr f1, f31
/* 80796B9C 0000003C  FC 40 F8 90 */	fmr f2, f31
/* 80796BA0 00000040  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 807985E8 */
/* 80796BA4 00000044  C0 1D 06 E4 */	lfs f0, 0x6e4(r29)
/* 80796BA8 00000048  EC 63 00 2A */	fadds f3, f3, f0
/* 80796BAC 0000004C  4B 87 62 8C */	b scaleM__14mDoMtx_stack_cFfff
/* 80796BB0 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796BB4 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796BB8 00000058  A8 1D 09 B2 */	lha r0, 0x9b2(r29)
/* 80796BBC 0000005C  7C 00 00 D0 */	neg r0, r0
/* 80796BC0 00000060  7C 04 07 34 */	extsh r4, r0
/* 80796BC4 00000064  4B 87 58 70 */	b mDoMtx_YrotM__FPA4_fs
/* 80796BC8 00000068  FC 20 F0 90 */	fmr f1, f30
/* 80796BCC 0000006C  FC 40 E8 90 */	fmr f2, f29
/* 80796BD0 00000070  FC 60 F0 90 */	fmr f3, f30
/* 80796BD4 00000074  4B 87 62 64 */	b scaleM__14mDoMtx_stack_cFfff
/* 80796BD8 00000078  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80798670 */
/* 80796BDC 0000007C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 807985E4 */
/* 80796BE0 00000080  FC 60 08 90 */	fmr f3, f1
/* 80796BE4 00000084  4B 87 61 B8 */	b transM__14mDoMtx_stack_cFfff
/* 80796BE8 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796BEC 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796BF0 00000090  A8 9D 09 B4 */	lha r4, 0x9b4(r29)
/* 80796BF4 00000094  4B 87 58 D8 */	b mDoMtx_ZrotM__FPA4_fs
/* 80796BF8 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796BFC 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796C00 000000A0  A8 9D 09 B4 */	lha r4, 0x9b4(r29)
/* 80796C04 000000A4  4B 87 57 98 */	b mDoMtx_XrotM__FPA4_fs
/* 80796C08 000000A8  C0 5D 06 DC */	lfs f2, 0x6dc(r29)
/* 80796C0C 000000AC  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 807985E8 */
/* 80796C10 000000B0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80796C14 000000B4  EC 40 10 2A */	fadds f2, f0, f2
/* 80796C18 000000B8  FC 60 08 90 */	fmr f3, f1
/* 80796C1C 000000BC  4B 87 62 1C */	b scaleM__14mDoMtx_stack_cFfff
/* 80796C20 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796C24 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796C28 000000C8  A8 1D 09 B4 */	lha r0, 0x9b4(r29)
/* 80796C2C 000000CC  7C 00 00 D0 */	neg r0, r0
/* 80796C30 000000D0  7C 04 07 34 */	extsh r4, r0
/* 80796C34 000000D4  4B 87 57 68 */	b mDoMtx_XrotM__FPA4_fs
/* 80796C38 000000D8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796C3C 000000DC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796C40 000000E0  A8 1D 09 B4 */	lha r0, 0x9b4(r29)
/* 80796C44 000000E4  7C 00 00 D0 */	neg r0, r0
/* 80796C48 000000E8  7C 04 07 34 */	extsh r4, r0
/* 80796C4C 000000EC  4B 87 58 80 */	b mDoMtx_ZrotM__FPA4_fs
/* 80796C50 000000F0  C0 3F 01 74 */	lfs f1, 0x174(r31)	/* effective address: 80798754 */
/* 80796C54 000000F4  C0 5F 00 B8 */	lfs f2, 0xb8(r31)	/* effective address: 80798698 */
/* 80796C58 000000F8  FC 60 08 90 */	fmr f3, f1
/* 80796C5C 000000FC  4B 87 61 40 */	b transM__14mDoMtx_stack_cFfff
/* 80796C60 00000100  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80796C64 00000104  C0 5F 00 B4 */	lfs f2, 0xb4(r31)	/* effective address: 80798694 */
/* 80796C68 00000108  FC 60 08 90 */	fmr f3, f1
/* 80796C6C 0000010C  4B 87 61 30 */	b transM__14mDoMtx_stack_cFfff
/* 80796C70 00000110  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796C74 00000114  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796C78 00000118  7F 5D DA 14 */	add r26, r29, r27
/* 80796C7C 0000011C  A8 9A 08 0A */	lha r4, 0x80a(r26)
/* 80796C80 00000120  4B 87 57 B4 */	b mDoMtx_YrotM__FPA4_fs
/* 80796C84 00000124  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796C88 00000128  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796C8C 0000012C  A8 9A 08 08 */	lha r4, 0x808(r26)
/* 80796C90 00000130  4B 87 57 0C */	b mDoMtx_XrotM__FPA4_fs
/* 80796C94 00000134  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807985E4 */
/* 80796C98 00000138  FC 40 08 90 */	fmr f2, f1
/* 80796C9C 0000013C  7F 3D E2 14 */	add r25, r29, r28
/* 80796CA0 00000140  C0 79 07 90 */	lfs f3, 0x790(r25)
/* 80796CA4 00000144  4B 87 60 F8 */	b transM__14mDoMtx_stack_cFfff
/* 80796CA8 00000148  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796CAC 0000014C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796CB0 00000150  A8 9A 08 BE */	lha r4, 0x8be(r26)
/* 80796CB4 00000154  4B 87 57 80 */	b mDoMtx_YrotM__FPA4_fs
/* 80796CB8 00000158  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796CBC 0000015C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796CC0 00000160  A8 9A 08 BC */	lha r4, 0x8bc(r26)
/* 80796CC4 00000164  4B 87 56 D8 */	b mDoMtx_XrotM__FPA4_fs
/* 80796CC8 00000168  38 7A 08 BE */	addi r3, r26, 0x8be
/* 80796CCC 0000016C  38 80 00 00 */	li r4, 0
/* 80796CD0 00000170  38 A0 00 08 */	li r5, 8
/* 80796CD4 00000174  38 C0 08 00 */	li r6, 0x800
/* 80796CD8 00000178  4B AD 99 30 */	b cLib_addCalcAngleS2__FPssss
/* 80796CDC 0000017C  38 7A 08 BC */	addi r3, r26, 0x8bc
/* 80796CE0 00000180  38 80 00 00 */	li r4, 0
/* 80796CE4 00000184  38 A0 00 08 */	li r5, 8
/* 80796CE8 00000188  38 C0 08 00 */	li r6, 0x800
/* 80796CEC 0000018C  4B AD 99 1C */	b cLib_addCalcAngleS2__FPssss
/* 80796CF0 00000190  FC 20 E0 90 */	fmr f1, f28
/* 80796CF4 00000194  FC 40 E0 90 */	fmr f2, f28
/* 80796CF8 00000198  FC 60 E0 90 */	fmr f3, f28
/* 80796CFC 0000019C  4B 87 61 3C */	b scaleM__14mDoMtx_stack_cFfff
/* 80796D00 000001A0  80 79 07 18 */	lwz r3, 0x718(r25)
/* 80796D04 000001A4  38 81 00 08 */	addi r4, r1, 8
/* 80796D08 000001A8  4B 88 2C B4 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80796D0C 000001AC  2C 03 00 00 */	cmpwi r3, 0
/* 80796D10 000001B0  41 82 00 24 */	beq lbl_80796D34
/* 80796D14 000001B4  80 81 00 08 */	lwz r4, 8(r1)
/* 80796D18 000001B8  28 04 00 00 */	cmplwi r4, 0
/* 80796D1C 000001BC  41 82 00 18 */	beq lbl_80796D34
/* 80796D20 000001C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80796D24 000001C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80796D28 000001C8  80 84 05 68 */	lwz r4, 0x568(r4)
/* 80796D2C 000001CC  38 84 00 24 */	addi r4, r4, 0x24
/* 80796D30 000001D0  4B BA F7 80 */	b PSMTXCopy
lbl_80796D34:
/* 80796D34 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80796D38 00000004  2C 1E 00 1E */	cmpwi r30, 0x1e
/* 80796D3C 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80796D40 0000000C  3B 7B 00 06 */	addi r27, r27, 6
/* 80796D44 00000010  41 80 FE 1C */	blt lbl_80796B60
/* 80796D48 00000014  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80796D4C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80796D50 0000001C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80796D54 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80796D58 00000024  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 80796D5C 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80796D60 0000002C  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 80796D64 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 80796D68 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80796D6C 00000008  4B BC B4 AC */	b _restgpr_25
/* 80796D70 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80796D74 00000010  7C 08 03 A6 */	mtlr r0
/* 80796D78 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80796D7C 00000018  4E 80 00 20 */	blr 
