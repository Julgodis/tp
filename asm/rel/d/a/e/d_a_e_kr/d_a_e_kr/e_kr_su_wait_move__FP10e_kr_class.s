lbl_80702C08:
/* 80702C08 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80702C0C 00000004  7C 08 02 A6 */	mflr r0
/* 80702C10 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80702C14 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80702C18 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80702C1C 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80702C20 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80702C24 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80702C28 00000004  4B C5 F5 AC */	b _savegpr_27
/* 80702C2C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80702C30 0000000C  3C 60 80 70 */	lis r3, lit_3903@ha
/* 80702C34 00000010  3B E3 5A F8 */	addi r31, r3, lit_3903@l
/* 80702C38 00000014  3B C0 FF FF */	li r30, -1
/* 80702C3C 00000018  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 80702C40 0000001C  FC 00 02 10 */	fabs f0, f0
/* 80702C44 00000020  FC 20 00 18 */	frsp f1, f0
/* 80702C48 00000024  FF E0 08 90 */	fmr f31, f1
/* 80702C4C 00000028  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80705B44 */
/* 80702C50 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80702C54 00000000  40 80 00 08 */	bge lbl_80702C5C
/* 80702C58 00000004  FF E0 00 90 */	fmr f31, f0
lbl_80702C5C:
/* 80702C5C 00000000  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 80702C60 00000004  FC 00 02 10 */	fabs f0, f0
/* 80702C64 00000008  FC 20 00 18 */	frsp f1, f0
/* 80702C68 0000000C  FF C0 08 90 */	fmr f30, f1
/* 80702C6C 00000010  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80705B44 */
/* 80702C70 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80702C74 00000000  40 80 00 08 */	bge lbl_80702C7C
/* 80702C78 00000004  FF C0 00 90 */	fmr f30, f0
lbl_80702C7C:
/* 80702C7C 00000000  38 00 00 02 */	li r0, 2
/* 80702C80 00000004  98 1D 0E 8C */	stb r0, 0xe8c(r29)
/* 80702C84 00000008  A8 7D 06 72 */	lha r3, 0x672(r29)
/* 80702C88 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80702C8C 00000010  28 00 00 15 */	cmplwi r0, 0x15
/* 80702C90 00000014  41 81 05 40 */	bgt lbl_807031D0
/* 80702C94 00000018  3C 60 80 70 */	lis r3, lit_5210@ha
/* 80702C98 0000001C  38 63 5D 74 */	addi r3, r3, lit_5210@l
/* 80702C9C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80702CA0 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 80702CA4 00000028  7C 09 03 A6 */	mtctr r0
/* 80702CA8 0000002C  4E 80 04 20 */	bctr 
lbl_80702CAC:
/* 80702CAC 00000000  38 80 00 01 */	li r4, 1
/* 80702CB0 00000004  98 9D 09 1C */	stb r4, 0x91c(r29)
/* 80702CB4 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80702CB8 0000000C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80702CBC 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80702CC0 00000014  40 82 00 18 */	bne lbl_80702CD8
/* 80702CC4 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80705AFC */
/* 80702CC8 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80702CCC 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80702CD0 00000024  41 82 00 08 */	beq lbl_80702CD8
/* 80702CD4 00000028  38 80 00 00 */	li r4, 0
lbl_80702CD8:
/* 80702CD8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80702CDC 00000004  41 82 04 F4 */	beq lbl_807031D0
/* 80702CE0 00000008  38 00 00 00 */	li r0, 0
/* 80702CE4 0000000C  B0 1D 06 72 */	sth r0, 0x672(r29)
lbl_80702CE8:
/* 80702CE8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80702CEC 00000004  38 80 00 15 */	li r4, 0x15
/* 80702CF0 00000008  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80705B00 */
/* 80702CF4 0000000C  38 A0 00 02 */	li r5, 2
/* 80702CF8 00000010  FC 40 08 90 */	fmr f2, f1
/* 80702CFC 00000014  4B FF CF DD */	bl anm_init__FP10e_kr_classifUcf
/* 80702D00 00000018  38 00 00 01 */	li r0, 1
/* 80702D04 0000001C  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80702D08 00000020  38 00 00 64 */	li r0, 0x64
/* 80702D0C 00000024  B0 1D 06 9C */	sth r0, 0x69c(r29)
lbl_80702D10:
/* 80702D10 00000000  38 00 00 01 */	li r0, 1
/* 80702D14 00000004  98 1D 09 1C */	stb r0, 0x91c(r29)
/* 80702D18 00000008  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80702D1C 0000000C  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80702D20 00000010  38 A0 00 05 */	li r5, 5
/* 80702D24 00000014  38 C0 03 00 */	li r6, 0x300
/* 80702D28 00000018  4B B6 D8 E0 */	b cLib_addCalcAngleS2__FPssss
/* 80702D2C 0000001C  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 80702D30 00000020  38 80 00 00 */	li r4, 0
/* 80702D34 00000024  38 A0 00 05 */	li r5, 5
/* 80702D38 00000028  38 C0 08 00 */	li r6, 0x800
/* 80702D3C 0000002C  4B B6 D8 CC */	b cLib_addCalcAngleS2__FPssss
/* 80702D40 00000030  38 7D 04 E0 */	addi r3, r29, 0x4e0
/* 80702D44 00000034  38 80 00 00 */	li r4, 0
/* 80702D48 00000038  38 A0 00 05 */	li r5, 5
/* 80702D4C 0000003C  38 C0 08 00 */	li r6, 0x800
/* 80702D50 00000040  4B B6 D8 B8 */	b cLib_addCalcAngleS2__FPssss
/* 80702D54 00000044  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80702D58 00000048  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80702D5C 0000004C  C0 5F 00 D4 */	lfs f2, 0xd4(r31)	/* effective address: 80705BCC */
/* 80702D60 00000050  FC 60 F8 90 */	fmr f3, f31
/* 80702D64 00000054  4B B6 CC D8 */	b cLib_addCalc2__FPffff
/* 80702D68 00000058  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80702D6C 0000005C  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80702D70 00000060  C0 5F 00 D4 */	lfs f2, 0xd4(r31)	/* effective address: 80705BCC */
/* 80702D74 00000064  FC 60 F0 90 */	fmr f3, f30
/* 80702D78 00000068  4B B6 CC C4 */	b cLib_addCalc2__FPffff
/* 80702D7C 0000006C  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80702D80 00000070  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80702D84 00000074  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 80702D88 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 80702D8C 0000007C  40 82 04 44 */	bne lbl_807031D0
/* 80702D90 00000080  7F A3 EB 78 */	mr r3, r29
/* 80702D94 00000084  4B FF D1 C1 */	bl e_kr_player_view_check__FP10e_kr_class
/* 80702D98 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 80702D9C 0000008C  41 82 04 34 */	beq lbl_807031D0
/* 80702DA0 00000090  38 00 00 02 */	li r0, 2
/* 80702DA4 00000094  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80702DA8 00000098  38 00 00 1E */	li r0, 0x1e
/* 80702DAC 0000009C  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 80702DB0 000000A0  7F A3 EB 78 */	mr r3, r29
/* 80702DB4 000000A4  38 80 00 07 */	li r4, 7
/* 80702DB8 000000A8  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80705B44 */
/* 80702DBC 000000AC  38 A0 00 00 */	li r5, 0
/* 80702DC0 000000B0  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80705B00 */
/* 80702DC4 000000B4  4B FF CF 15 */	bl anm_init__FP10e_kr_classifUcf
/* 80702DC8 000000B8  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007002D@ha */
/* 80702DCC 000000BC  38 03 00 2D */	addi r0, r3, 0x002D /* 0x0007002D@l */
/* 80702DD0 000000C0  90 01 00 08 */	stw r0, 8(r1)
/* 80702DD4 000000C4  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80702DD8 000000C8  38 81 00 08 */	addi r4, r1, 8
/* 80702DDC 000000CC  38 A0 FF FF */	li r5, -1
/* 80702DE0 000000D0  81 9D 05 C0 */	lwz r12, 0x5c0(r29)
/* 80702DE4 000000D4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80702DE8 000000D8  7D 89 03 A6 */	mtctr r12
/* 80702DEC 000000DC  4E 80 04 21 */	bctrl 
/* 80702DF0 000000E0  48 00 03 E0 */	b lbl_807031D0
lbl_80702DF4:
/* 80702DF4 00000000  38 00 00 01 */	li r0, 1
/* 80702DF8 00000004  98 1D 0E 8C */	stb r0, 0xe8c(r29)
/* 80702DFC 00000008  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 80702E00 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80702E04 00000010  40 82 03 CC */	bne lbl_807031D0
/* 80702E08 00000014  38 00 00 03 */	li r0, 3
/* 80702E0C 00000018  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80702E10 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80702E14 00000020  38 80 00 08 */	li r4, 8
/* 80702E18 00000024  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80705B44 */
/* 80702E1C 00000028  38 A0 00 02 */	li r5, 2
/* 80702E20 0000002C  C0 5F 00 F0 */	lfs f2, 0xf0(r31)	/* effective address: 80705BE8 */
/* 80702E24 00000030  3C C0 80 70 */	lis r6, l_e_krHIO@ha
/* 80702E28 00000034  38 C6 5F F4 */	addi r6, r6, l_e_krHIO@l
/* 80702E2C 00000038  C0 06 00 28 */	lfs f0, 0x28(r6)	/* effective address: 8070601C */
/* 80702E30 0000003C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80702E34 00000040  4B FF CE A5 */	bl anm_init__FP10e_kr_classifUcf
/* 80702E38 00000044  38 00 00 46 */	li r0, 0x46
/* 80702E3C 00000048  B0 1D 06 9C */	sth r0, 0x69c(r29)
lbl_80702E40:
/* 80702E40 00000000  38 00 00 01 */	li r0, 1
/* 80702E44 00000004  98 1D 0E 8C */	stb r0, 0xe8c(r29)
/* 80702E48 00000008  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80702E4C 0000000C  A8 9D 06 C0 */	lha r4, 0x6c0(r29)
/* 80702E50 00000010  38 A0 00 0A */	li r5, 0xa
/* 80702E54 00000014  38 C0 02 00 */	li r6, 0x200
/* 80702E58 00000018  4B B6 D7 B0 */	b cLib_addCalcAngleS2__FPssss
/* 80702E5C 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80705AFC */
/* 80702E60 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80702E64 00000024  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80705B68 */
/* 80702E68 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80702E6C 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80702E70 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80702E74 00000034  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80702E78 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80702E7C 0000003C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80702E80 00000040  4B 90 95 5C */	b mDoMtx_YrotS__FPA4_fs
/* 80702E84 00000044  38 61 00 18 */	addi r3, r1, 0x18
/* 80702E88 00000048  38 81 00 0C */	addi r4, r1, 0xc
/* 80702E8C 0000004C  4B B6 E0 60 */	b MtxPosition__FP4cXyzP4cXyz
/* 80702E90 00000050  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80702E94 00000054  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80702E98 00000058  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80702E9C 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 80702EA0 00000060  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 80705B48 */
/* 80702EA4 00000064  C0 7F 00 90 */	lfs f3, 0x90(r31)	/* effective address: 80705B88 */
/* 80702EA8 00000068  4B B6 CB 94 */	b cLib_addCalc2__FPffff
/* 80702EAC 0000006C  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80702EB0 00000070  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 80702EB4 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80702EB8 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 80702EBC 0000007C  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 80705B48 */
/* 80702EC0 00000080  C0 7F 00 90 */	lfs f3, 0x90(r31)	/* effective address: 80705B88 */
/* 80702EC4 00000084  4B B6 CB 78 */	b cLib_addCalc2__FPffff
/* 80702EC8 00000088  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80702ECC 0000008C  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80702ED0 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80702ED4 00000094  EC 21 00 2A */	fadds f1, f1, f0
/* 80702ED8 00000098  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 80705B48 */
/* 80702EDC 0000009C  C0 7F 00 90 */	lfs f3, 0x90(r31)	/* effective address: 80705B88 */
/* 80702EE0 000000A0  4B B6 CB 5C */	b cLib_addCalc2__FPffff
/* 80702EE4 000000A4  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 80702EE8 000000A8  2C 00 00 00 */	cmpwi r0, 0
/* 80702EEC 000000AC  40 82 02 E4 */	bne lbl_807031D0
/* 80702EF0 000000B0  38 00 00 03 */	li r0, 3
/* 80702EF4 000000B4  B0 1D 06 68 */	sth r0, 0x668(r29)
/* 80702EF8 000000B8  38 00 00 00 */	li r0, 0
/* 80702EFC 000000BC  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80702F00 000000C0  48 00 02 D0 */	b lbl_807031D0
lbl_80702F04:
/* 80702F04 00000000  3B C0 00 00 */	li r30, 0
/* 80702F08 00000004  38 00 00 00 */	li r0, 0
/* 80702F0C 00000008  98 1D 0E 8C */	stb r0, 0xe8c(r29)
/* 80702F10 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80705AFC */
/* 80702F14 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80702F18 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80702F1C 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80702F20 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80702F24 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80702F28 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80702F2C 00000028  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80702F30 0000002C  4B 90 94 AC */	b mDoMtx_YrotS__FPA4_fs
/* 80702F34 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80702F38 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 80702F3C 00000038  4B B6 DF B0 */	b MtxPosition__FP4cXyzP4cXyz
/* 80702F40 0000003C  C0 5F 00 F4 */	lfs f2, 0xf4(r31)	/* effective address: 80705BEC */
/* 80702F44 00000040  A8 1D 06 72 */	lha r0, 0x672(r29)
/* 80702F48 00000044  2C 00 00 0A */	cmpwi r0, 0xa
/* 80702F4C 00000048  40 82 00 08 */	bne lbl_80702F54
/* 80702F50 0000004C  C0 5F 00 70 */	lfs f2, 0x70(r31)	/* effective address: 80705B68 */
lbl_80702F54:
/* 80702F54 00000000  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80702F58 00000004  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80702F5C 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80702F60 0000000C  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 80702F64 00000010  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80702F68 00000014  EC 00 10 2A */	fadds f0, f0, f2
/* 80702F6C 00000018  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 80702F70 0000001C  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80702F74 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80702F78 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80702F7C 00000028  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 80702F80 0000002C  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80705B30 */
/* 80702F84 00000030  D0 1D 06 84 */	stfs f0, 0x684(r29)
/* 80702F88 00000034  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80705B44 */
/* 80702F8C 00000038  D0 1D 06 88 */	stfs f0, 0x688(r29)
/* 80702F90 0000003C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80705B6C */
/* 80702F94 00000040  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 80702F98 00000044  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 80702F9C 00000048  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80702FA0 0000004C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80702FA4 00000050  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 80702FA8 00000054  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80702FAC 00000058  EC 81 00 28 */	fsubs f4, f1, f0
/* 80702FB0 0000005C  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 80702FB4 00000060  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80702FB8 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 80702FBC 00000068  EC 40 00 32 */	fmuls f2, f0, f0
/* 80702FC0 0000006C  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80702FC4 00000070  EC 04 01 32 */	fmuls f0, f4, f4
/* 80702FC8 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 80702FCC 00000078  EC 42 00 2A */	fadds f2, f2, f0
/* 80702FD0 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80705AFC */
/* 80702FD4 00000080  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80702FD8 00000000  40 81 00 0C */	ble lbl_80702FE4
/* 80702FDC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80702FE0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80702FE4:
/* 80702FE4 00000000  A8 1D 06 72 */	lha r0, 0x672(r29)
/* 80702FE8 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80702FEC 00000008  40 82 00 1C */	bne lbl_80703008
/* 80702FF0 0000000C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80705B6C */
/* 80702FF4 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80702FF8 00000000  40 80 01 D8 */	bge lbl_807031D0
/* 80702FFC 00000004  38 00 00 0B */	li r0, 0xb
/* 80703000 00000008  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80703004 0000000C  48 00 01 CC */	b lbl_807031D0
lbl_80703008:
/* 80703008 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 8070300C 00000004  40 82 00 58 */	bne lbl_80703064
/* 80703010 00000008  3C 60 80 70 */	lis r3, l_e_krHIO@ha
/* 80703014 0000000C  38 63 5F F4 */	addi r3, r3, l_e_krHIO@l
/* 80703018 00000010  A8 03 00 50 */	lha r0, 0x50(r3)	/* effective address: 80706044 */
/* 8070301C 00000014  C8 3F 00 C8 */	lfd f1, 0xc8(r31)	/* effective address: 80705BC0 */
/* 80703020 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80703024 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80703028 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 8070302C 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 80703030 00000028  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80703034 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80703038 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8070303C 00000000  40 80 01 94 */	bge lbl_807031D0
/* 80703040 00000004  38 00 00 0C */	li r0, 0xc
/* 80703044 00000008  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80703048 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8070304C 00000010  38 80 00 0B */	li r4, 0xb
/* 80703050 00000014  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80705B88 */
/* 80703054 00000018  38 A0 00 00 */	li r5, 0
/* 80703058 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80705B00 */
/* 8070305C 00000020  4B FF CC 7D */	bl anm_init__FP10e_kr_classifUcf
/* 80703060 00000024  48 00 01 70 */	b lbl_807031D0
lbl_80703064:
/* 80703064 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80703068 00000004  40 82 01 68 */	bne lbl_807031D0
/* 8070306C 00000008  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80705B90 */
/* 80703070 0000000C  D0 1D 0E A8 */	stfs f0, 0xea8(r29)
/* 80703074 00000010  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80705B68 */
/* 80703078 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8070307C 00000000  40 80 01 54 */	bge lbl_807031D0
/* 80703080 00000004  38 00 00 14 */	li r0, 0x14
/* 80703084 00000008  B0 1D 06 72 */	sth r0, 0x672(r29)
/* 80703088 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8070308C 00000010  38 80 00 0F */	li r4, 0xf
/* 80703090 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80705B44 */
/* 80703094 00000018  38 A0 00 02 */	li r5, 2
/* 80703098 0000001C  3C C0 80 70 */	lis r6, l_e_krHIO@ha
/* 8070309C 00000020  38 C6 5F F4 */	addi r6, r6, l_e_krHIO@l
/* 807030A0 00000024  C0 46 00 44 */	lfs f2, 0x44(r6)	/* effective address: 80706038 */
/* 807030A4 00000028  4B FF CC 35 */	bl anm_init__FP10e_kr_classifUcf
/* 807030A8 0000002C  38 00 00 0A */	li r0, 0xa
/* 807030AC 00000030  98 1D 06 70 */	stb r0, 0x670(r29)
/* 807030B0 00000034  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80705AFC */
/* 807030B4 00000038  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807030B8 0000003C  38 00 00 00 */	li r0, 0
/* 807030BC 00000040  B0 1D 06 D8 */	sth r0, 0x6d8(r29)
/* 807030C0 00000044  3B C0 FF FF */	li r30, -1
/* 807030C4 00000048  48 00 01 0C */	b lbl_807031D0
lbl_807030C8:
/* 807030C8 00000000  38 00 00 01 */	li r0, 1
/* 807030CC 00000004  98 1D 09 1C */	stb r0, 0x91c(r29)
/* 807030D0 00000008  38 00 00 00 */	li r0, 0
/* 807030D4 0000000C  98 1D 0E 8C */	stb r0, 0xe8c(r29)
/* 807030D8 00000010  AB 7D 06 D8 */	lha r27, 0x6d8(r29)
/* 807030DC 00000014  38 1B 00 01 */	addi r0, r27, 1
/* 807030E0 00000018  B0 1D 06 D8 */	sth r0, 0x6d8(r29)
/* 807030E4 0000001C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807030E8 00000020  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 807030EC 00000024  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 80705B48 */
/* 807030F0 00000028  FC 60 F8 90 */	fmr f3, f31
/* 807030F4 0000002C  4B B6 C9 48 */	b cLib_addCalc2__FPffff
/* 807030F8 00000030  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807030FC 00000034  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80703100 00000038  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 80705B48 */
/* 80703104 0000003C  FC 60 F0 90 */	fmr f3, f30
/* 80703108 00000040  4B B6 C9 34 */	b cLib_addCalc2__FPffff
/* 8070310C 00000044  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80703110 00000048  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 80703114 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80703118 00000050  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8070311C 00000054  3C 60 80 70 */	lis r3, l_e_krHIO@ha
/* 80703120 00000058  3B 83 5F F4 */	addi r28, r3, l_e_krHIO@l
/* 80703124 0000005C  A8 1C 00 40 */	lha r0, 0x40(r28)	/* effective address: 80706034 */
/* 80703128 00000060  7C 1B 00 00 */	cmpw r27, r0
/* 8070312C 00000064  40 81 00 14 */	ble lbl_80703140
/* 80703130 00000068  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80703134 0000006C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80705BF0 */
/* 80703138 00000070  EC 01 00 28 */	fsubs f0, f1, f0
/* 8070313C 00000074  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_80703140:
/* 80703140 00000000  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 80703144 00000004  38 80 00 00 */	li r4, 0
/* 80703148 00000008  38 A0 00 05 */	li r5, 5
/* 8070314C 0000000C  38 C0 08 00 */	li r6, 0x800
/* 80703150 00000010  4B B6 D4 B8 */	b cLib_addCalcAngleS2__FPssss
/* 80703154 00000014  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80703158 00000018  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 8070315C 0000001C  38 A0 00 05 */	li r5, 5
/* 80703160 00000020  38 C0 03 00 */	li r6, 0x300
/* 80703164 00000024  4B B6 D4 A4 */	b cLib_addCalcAngleS2__FPssss
/* 80703168 00000028  38 7D 04 E0 */	addi r3, r29, 0x4e0
/* 8070316C 0000002C  38 80 00 00 */	li r4, 0
/* 80703170 00000030  38 A0 00 05 */	li r5, 5
/* 80703174 00000034  38 C0 08 00 */	li r6, 0x800
/* 80703178 00000038  4B B6 D4 90 */	b cLib_addCalcAngleS2__FPssss
/* 8070317C 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80703180 00000040  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 80703184 00000044  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80703188 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8070318C 00000004  40 82 00 44 */	bne lbl_807031D0
/* 80703190 00000008  D0 3D 04 D4 */	stfs f1, 0x4d4(r29)
/* 80703194 0000000C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80705B50 */
/* 80703198 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8070319C 00000014  A8 1C 00 40 */	lha r0, 0x40(r28)	/* effective address: 80706034 */
/* 807031A0 00000018  7C 1B 00 00 */	cmpw r27, r0
/* 807031A4 0000001C  40 81 00 2C */	ble lbl_807031D0
/* 807031A8 00000020  7F A3 EB 78 */	mr r3, r29
/* 807031AC 00000024  38 80 00 13 */	li r4, 0x13
/* 807031B0 00000028  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80705B44 */
/* 807031B4 0000002C  38 A0 00 00 */	li r5, 0
/* 807031B8 00000030  3C C0 80 70 */	lis r6, l_e_krHIO@ha
/* 807031BC 00000034  38 C6 5F F4 */	addi r6, r6, l_e_krHIO@l
/* 807031C0 00000038  C0 46 00 48 */	lfs f2, 0x48(r6)	/* effective address: 8070603C */
/* 807031C4 0000003C  4B FF CB 15 */	bl anm_init__FP10e_kr_classifUcf
/* 807031C8 00000040  38 00 FF FF */	li r0, -1
/* 807031CC 00000044  B0 1D 06 72 */	sth r0, 0x672(r29)
lbl_807031D0:
/* 807031D0 00000000  7F C0 07 75 */	extsb. r0, r30
/* 807031D4 00000004  41 82 00 08 */	beq lbl_807031DC
/* 807031D8 00000008  48 00 00 0C */	b lbl_807031E4
lbl_807031DC:
/* 807031DC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807031E0 00000004  4B FF D1 6D */	bl e_kr_pos_move__FP10e_kr_class
lbl_807031E4:
/* 807031E4 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 807031E8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 807031EC 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 807031F0 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 807031F4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807031F8 00000008  4B C5 F0 28 */	b _restgpr_27
/* 807031FC 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80703200 00000010  7C 08 03 A6 */	mtlr r0
/* 80703204 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80703208 00000018  4E 80 00 20 */	blr 
