lbl_804F6BD0:
/* 804F6BD0 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 804F6BD4 00000004  7C 08 02 A6 */	mflr r0
/* 804F6BD8 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 804F6BDC 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 804F6BE0 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 804F6BE4 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 804F6BE8 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 804F6BEC 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 804F6BF0 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 804F6BF4 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 804F6BF8 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 804F6BFC 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 804F6C00 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 804F6C04 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 804F6C08 00000004  4B E6 B5 B8 */	b _savegpr_22
/* 804F6C0C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 804F6C10 0000000C  3C 60 80 50 */	lis r3, cNullVec__6Z2Calc@ha
/* 804F6C14 00000010  3B 43 A9 50 */	addi r26, r3, cNullVec__6Z2Calc@l
/* 804F6C18 00000014  3C 60 80 50 */	lis r3, lit_3777@ha
/* 804F6C1C 00000018  3B 63 A6 BC */	addi r27, r3, lit_3777@l
/* 804F6C20 0000001C  3C 60 80 50 */	lis r3, l_HIO@ha
/* 804F6C24 00000020  38 63 AE A4 */	addi r3, r3, l_HIO@l
/* 804F6C28 00000024  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 804FAED0 */
/* 804F6C2C 00000028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804F6C30 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804F6C34 00000030  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 804F6C38 00000034  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 804F6C3C 00000038  83 23 00 04 */	lwz r25, 4(r3)
/* 804F6C40 0000003C  88 1F 07 B6 */	lbz r0, 0x7b6(r31)
/* 804F6C44 00000040  2C 00 00 03 */	cmpwi r0, 3
/* 804F6C48 00000044  41 82 00 0C */	beq lbl_804F6C54
/* 804F6C4C 00000048  38 00 00 00 */	li r0, 0
/* 804F6C50 0000004C  98 1F 07 B6 */	stb r0, 0x7b6(r31)
lbl_804F6C54:
/* 804F6C54 00000000  38 60 00 00 */	li r3, 0
/* 804F6C58 00000004  4B B3 6C A4 */	b dComIfGs_BossLife_public_Set__FSc
/* 804F6C5C 00000008  88 1F 07 92 */	lbz r0, 0x792(r31)
/* 804F6C60 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 804F6C64 00000010  41 82 01 6C */	beq lbl_804F6DD0
/* 804F6C68 00000014  38 60 00 64 */	li r3, 0x64
/* 804F6C6C 00000018  4B B3 6C 90 */	b dComIfGs_BossLife_public_Set__FSc
/* 804F6C70 0000001C  C3 BB 00 4C */	lfs f29, 0x4c(r27)	/* effective address: 804FA708 */
/* 804F6C74 00000020  C3 9B 02 28 */	lfs f28, 0x228(r27)	/* effective address: 804FA8E4 */
/* 804F6C78 00000024  88 1F 07 B6 */	lbz r0, 0x7b6(r31)
/* 804F6C7C 00000028  2C 00 00 03 */	cmpwi r0, 3
/* 804F6C80 0000002C  41 82 00 0C */	beq lbl_804F6C8C
/* 804F6C84 00000030  38 00 00 01 */	li r0, 1
/* 804F6C88 00000034  98 1F 07 B6 */	stb r0, 0x7b6(r31)
lbl_804F6C8C:
/* 804F6C8C 00000000  3C 60 80 50 */	lis r3, l_HIO@ha
/* 804F6C90 00000004  38 63 AE A4 */	addi r3, r3, l_HIO@l
/* 804F6C94 00000008  C0 23 00 28 */	lfs f1, 0x28(r3)	/* effective address: 804FAECC */
/* 804F6C98 0000000C  C0 1F 07 94 */	lfs f0, 0x794(r31)
/* 804F6C9C 00000010  EF 61 00 32 */	fmuls f27, f1, f0
/* 804F6CA0 00000014  3B 00 00 00 */	li r24, 0
/* 804F6CA4 00000018  3A E0 00 00 */	li r23, 0
/* 804F6CA8 0000001C  3A C0 00 00 */	li r22, 0
/* 804F6CAC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F6CB0 00000024  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 804F6CB4 00000028  3B BA 01 6C */	addi r29, r26, 0x16c
lbl_804F6CB8:
/* 804F6CB8 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804F6CBC 00000004  38 00 00 FF */	li r0, 0xff
/* 804F6CC0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 804F6CC4 0000000C  38 80 00 00 */	li r4, 0
/* 804F6CC8 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 804F6CCC 00000014  38 00 FF FF */	li r0, -1
/* 804F6CD0 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804F6CD4 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 804F6CD8 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 804F6CDC 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 804F6CE0 00000028  3B D6 18 38 */	addi r30, r22, 0x1838
/* 804F6CE4 0000002C  7C 9F F0 2E */	lwzx r4, r31, r30
/* 804F6CE8 00000030  38 A0 00 00 */	li r5, 0
/* 804F6CEC 00000034  7C DD BA 2E */	lhzx r6, r29, r23
/* 804F6CF0 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 804F6CF4 0000003C  39 00 00 00 */	li r8, 0
/* 804F6CF8 00000040  39 20 00 00 */	li r9, 0
/* 804F6CFC 00000044  39 40 00 00 */	li r10, 0
/* 804F6D00 00000048  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 804FA6BC */
/* 804F6D04 0000004C  4B B5 67 C8 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804F6D08 00000050  7C 7F F1 2E */	stwx r3, r31, r30
/* 804F6D0C 00000054  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 804F6D10 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 804F6D14 0000005C  7C 9F F0 2E */	lwzx r4, r31, r30
/* 804F6D18 00000060  4B B5 4C 00 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 804F6D1C 00000064  7C 7E 1B 79 */	or. r30, r3, r3
/* 804F6D20 00000068  41 82 00 6C */	beq lbl_804F6D8C
/* 804F6D24 0000006C  80 79 00 84 */	lwz r3, 0x84(r25)
/* 804F6D28 00000070  80 83 00 0C */	lwz r4, 0xc(r3)
/* 804F6D2C 00000074  38 7A 01 34 */	addi r3, r26, 0x134
/* 804F6D30 00000078  7C 03 B0 2E */	lwzx r0, r3, r22
/* 804F6D34 0000007C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 804F6D38 00000080  7C 64 02 14 */	add r3, r4, r0
/* 804F6D3C 00000084  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804F6D40 00000088  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804F6D44 0000008C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804F6D48 00000090  4B E4 F7 68 */	b PSMTXCopy
/* 804F6D4C 00000094  FC 20 D8 90 */	fmr f1, f27
/* 804F6D50 00000098  FC 40 D8 90 */	fmr f2, f27
/* 804F6D54 0000009C  FC 60 D8 90 */	fmr f3, f27
/* 804F6D58 000000A0  38 60 00 01 */	li r3, 1
/* 804F6D5C 000000A4  4B D7 A1 48 */	b MtxScale__FfffUc
/* 804F6D60 000000A8  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804F6D64 000000AC  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804F6D68 000000B0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804F6D6C 000000B4  38 9E 00 68 */	addi r4, r30, 0x68
/* 804F6D70 000000B8  38 BE 00 98 */	addi r5, r30, 0x98
/* 804F6D74 000000BC  38 DE 00 A4 */	addi r6, r30, 0xa4
/* 804F6D78 000000C0  4B D8 9A 90 */	b func_80280808
/* 804F6D7C 000000C4  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 804F6D80 000000C8  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 804F6D84 000000CC  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 804F6D88 000000D0  D0 3E 00 B4 */	stfs f1, 0xb4(r30)
lbl_804F6D8C:
/* 804F6D8C 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 804F6D90 00000004  2C 18 00 0E */	cmpwi r24, 0xe
/* 804F6D94 00000008  3A F7 00 02 */	addi r23, r23, 2
/* 804F6D98 0000000C  3A D6 00 04 */	addi r22, r22, 4
/* 804F6D9C 00000010  41 80 FF 1C */	blt lbl_804F6CB8
/* 804F6DA0 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007000B@ha */
/* 804F6DA4 00000018  38 03 00 0B */	addi r0, r3, 0x000B /* 0x0007000B@l */
/* 804F6DA8 0000001C  90 01 00 20 */	stw r0, 0x20(r1)
/* 804F6DAC 00000020  38 7F 06 3C */	addi r3, r31, 0x63c
/* 804F6DB0 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 804F6DB4 00000028  38 A0 00 00 */	li r5, 0
/* 804F6DB8 0000002C  38 C0 FF FF */	li r6, -1
/* 804F6DBC 00000030  81 9F 06 3C */	lwz r12, 0x63c(r31)
/* 804F6DC0 00000034  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804F6DC4 00000038  7D 89 03 A6 */	mtctr r12
/* 804F6DC8 0000003C  4E 80 04 21 */	bctrl 
/* 804F6DCC 00000040  48 00 00 0C */	b lbl_804F6DD8
lbl_804F6DD0:
/* 804F6DD0 00000000  C3 BB 00 3C */	lfs f29, 0x3c(r27)	/* effective address: 804FA6F8 */
/* 804F6DD4 00000004  C3 9B 01 B0 */	lfs f28, 0x1b0(r27)	/* effective address: 804FA86C */
lbl_804F6DD8:
/* 804F6DD8 00000000  38 7F 07 74 */	addi r3, r31, 0x774
/* 804F6DDC 00000004  FC 20 E8 90 */	fmr f1, f29
/* 804F6DE0 00000008  C0 5B 00 00 */	lfs f2, 0(r27)	/* effective address: 804FA6BC */
/* 804F6DE4 0000000C  FC 60 E0 90 */	fmr f3, f28
/* 804F6DE8 00000010  4B D7 8C 54 */	b cLib_addCalc2__FPffff
/* 804F6DEC 00000014  A8 7F 07 90 */	lha r3, 0x790(r31)
/* 804F6DF0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 804F6DF4 0000001C  41 82 03 14 */	beq lbl_804F7108
/* 804F6DF8 00000020  38 03 00 01 */	addi r0, r3, 1
/* 804F6DFC 00000024  B0 1F 07 90 */	sth r0, 0x790(r31)
/* 804F6E00 00000028  A8 1F 07 90 */	lha r0, 0x790(r31)
/* 804F6E04 0000002C  2C 00 00 0A */	cmpwi r0, 0xa
/* 804F6E08 00000030  40 82 00 38 */	bne lbl_804F6E40
/* 804F6E0C 00000034  3A C0 00 00 */	li r22, 0
lbl_804F6E10:
/* 804F6E10 00000000  7F E3 FB 78 */	mr r3, r31
/* 804F6E14 00000004  7E C4 B3 78 */	mr r4, r22
/* 804F6E18 00000008  4B FF 88 F9 */	bl carry_off__FP10e_fm_classi
/* 804F6E1C 0000000C  3A D6 00 01 */	addi r22, r22, 1
/* 804F6E20 00000010  2C 16 00 04 */	cmpwi r22, 4
/* 804F6E24 00000014  41 80 FF EC */	blt lbl_804F6E10
/* 804F6E28 00000018  C0 5B 00 AC */	lfs f2, 0xac(r27)	/* effective address: 804FA768 */
/* 804F6E2C 0000001C  D0 5F 07 9C */	stfs f2, 0x79c(r31)
/* 804F6E30 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 804F6E34 00000024  C0 3B 00 24 */	lfs f1, 0x24(r27)	/* effective address: 804FA6E0 */
/* 804F6E38 00000028  38 80 FF FF */	li r4, -1
/* 804F6E3C 0000002C  4B FF 88 79 */	bl hasira_hahen_hit__FP4cXyzffSc
lbl_804F6E40:
/* 804F6E40 00000000  A8 1F 07 90 */	lha r0, 0x790(r31)
/* 804F6E44 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 804F6E48 00000008  40 82 01 10 */	bne lbl_804F6F58
/* 804F6E4C 0000000C  3B 80 00 00 */	li r28, 0
/* 804F6E50 00000010  3B 00 00 00 */	li r24, 0
/* 804F6E54 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F6E58 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804F6E5C 0000001C  3F 23 00 02 */	addis r25, r3, 2
/* 804F6E60 00000020  3C 60 80 50 */	lis r3, stringBase0@ha
/* 804F6E64 00000024  3A E3 A9 48 */	addi r23, r3, stringBase0@l
/* 804F6E68 00000028  3A DA 01 88 */	addi r22, r26, 0x188
/* 804F6E6C 0000002C  C3 BB 00 3C */	lfs f29, 0x3c(r27)	/* effective address: 804FA6F8 */
/* 804F6E70 00000030  3B 39 C2 F8 */	addi r25, r25, -15624
lbl_804F6E74:
/* 804F6E74 00000000  7E E3 BB 78 */	mr r3, r23
/* 804F6E78 00000004  7C 96 C0 2E */	lwzx r4, r22, r24
/* 804F6E7C 00000008  7F 25 CB 78 */	mr r5, r25
/* 804F6E80 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804F6E84 00000010  4B B4 54 68 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804F6E88 00000014  7C 64 1B 78 */	mr r4, r3
/* 804F6E8C 00000018  7F 5F C2 14 */	add r26, r31, r24
/* 804F6E90 0000001C  80 7A 07 7C */	lwz r3, 0x77c(r26)
/* 804F6E94 00000020  38 A0 00 00 */	li r5, 0
/* 804F6E98 00000024  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 804FA6BC */
/* 804F6E9C 00000028  FC 40 08 90 */	fmr f2, f1
/* 804F6EA0 0000002C  C0 7B 00 3C */	lfs f3, 0x3c(r27)	/* effective address: 804FA6F8 */
/* 804F6EA4 00000030  C0 9B 00 88 */	lfs f4, 0x88(r27)	/* effective address: 804FA744 */
/* 804F6EA8 00000034  38 C0 00 00 */	li r6, 0
/* 804F6EAC 00000038  4B B1 94 D0 */	b setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv
/* 804F6EB0 0000003C  80 7A 07 7C */	lwz r3, 0x77c(r26)
/* 804F6EB4 00000040  D3 A3 00 1C */	stfs f29, 0x1c(r3)
/* 804F6EB8 00000044  80 7A 07 84 */	lwz r3, 0x784(r26)
/* 804F6EBC 00000048  D3 A3 00 10 */	stfs f29, 0x10(r3)
/* 804F6EC0 0000004C  2C 1C 00 01 */	cmpwi r28, 1
/* 804F6EC4 00000050  40 82 00 14 */	bne lbl_804F6ED8
/* 804F6EC8 00000054  80 7F 07 8C */	lwz r3, 0x78c(r31)
/* 804F6ECC 00000058  D3 A3 00 10 */	stfs f29, 0x10(r3)
/* 804F6ED0 0000005C  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 804FA6C4 */
/* 804F6ED4 00000060  D0 1F 07 98 */	stfs f0, 0x798(r31)
lbl_804F6ED8:
/* 804F6ED8 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 804F6EDC 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 804F6EE0 00000008  3B 18 00 04 */	addi r24, r24, 4
/* 804F6EE4 0000000C  41 80 FF 90 */	blt lbl_804F6E74
/* 804F6EE8 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F6EEC 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804F6EF0 00000018  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 804F6EF4 0000001C  38 80 00 00 */	li r4, 0
/* 804F6EF8 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 804F6EFC 00000024  38 00 FF FF */	li r0, -1
/* 804F6F00 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 804F6F04 0000002C  90 81 00 10 */	stw r4, 0x10(r1)
/* 804F6F08 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 804F6F0C 00000034  90 81 00 18 */	stw r4, 0x18(r1)
/* 804F6F10 00000038  38 80 00 00 */	li r4, 0
/* 804F6F14 0000003C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000811B@ha */
/* 804F6F18 00000040  38 A5 81 1B */	addi r5, r5, 0x811B /* 0x0000811B@l */
/* 804F6F1C 00000044  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 804F6F20 00000048  38 E0 00 00 */	li r7, 0
/* 804F6F24 0000004C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 804F6F28 00000050  39 21 00 40 */	addi r9, r1, 0x40
/* 804F6F2C 00000054  39 40 00 FF */	li r10, 0xff
/* 804F6F30 00000058  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 804FA6BC */
/* 804F6F34 0000005C  4B B5 5B 5C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804F6F38 00000060  38 60 00 00 */	li r3, 0
/* 804F6F3C 00000064  38 80 00 00 */	li r4, 0
/* 804F6F40 00000068  38 00 00 0A */	li r0, 0xa
/* 804F6F44 0000006C  7C 09 03 A6 */	mtctr r0
lbl_804F6F48:
/* 804F6F48 00000000  38 03 18 98 */	addi r0, r3, 0x1898
/* 804F6F4C 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 804F6F50 00000008  38 63 00 04 */	addi r3, r3, 4
/* 804F6F54 0000000C  42 00 FF F4 */	bdnz lbl_804F6F48
lbl_804F6F58:
/* 804F6F58 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804F6F5C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804F6F60 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 804F6F64 0000000C  C0 5B 00 04 */	lfs f2, 4(r27)	/* effective address: 804FA6C0 */
/* 804F6F68 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804F6F6C 00000014  EC 42 00 2A */	fadds f2, f2, f0
/* 804F6F70 00000018  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 804F6F74 0000001C  4B E4 F9 74 */	b PSMTXTrans
/* 804F6F78 00000020  3C 60 80 50 */	lis r3, l_HIO@ha
/* 804F6F7C 00000024  38 63 AE A4 */	addi r3, r3, l_HIO@l
/* 804F6F80 00000028  C0 23 00 30 */	lfs f1, 0x30(r3)	/* effective address: 804FAED4 */
/* 804F6F84 0000002C  FC 40 08 90 */	fmr f2, f1
/* 804F6F88 00000030  FC 60 08 90 */	fmr f3, f1
/* 804F6F8C 00000034  4B B1 5E AC */	b scaleM__14mDoMtx_stack_cFfff
/* 804F6F90 00000038  3B 20 00 00 */	li r25, 0
/* 804F6F94 0000003C  3B 00 00 00 */	li r24, 0
/* 804F6F98 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804F6F9C 00000044  3A C3 D4 70 */	addi r22, r3, now__14mDoMtx_stack_c@l
lbl_804F6FA0:
/* 804F6FA0 00000000  7E FF C2 14 */	add r23, r31, r24
/* 804F6FA4 00000004  80 77 07 7C */	lwz r3, 0x77c(r23)
/* 804F6FA8 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 804F6FAC 0000000C  7E C3 B3 78 */	mr r3, r22
/* 804F6FB0 00000010  38 84 00 24 */	addi r4, r4, 0x24
/* 804F6FB4 00000014  4B E4 F4 FC */	b PSMTXCopy
/* 804F6FB8 00000018  2C 19 00 01 */	cmpwi r25, 1
/* 804F6FBC 0000001C  40 82 00 24 */	bne lbl_804F6FE0
/* 804F6FC0 00000020  C0 1F 07 98 */	lfs f0, 0x798(r31)
/* 804F6FC4 00000024  80 77 07 7C */	lwz r3, 0x77c(r23)
/* 804F6FC8 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804F6FCC 0000002C  38 7F 07 98 */	addi r3, r31, 0x798
/* 804F6FD0 00000030  C0 3B 00 C4 */	lfs f1, 0xc4(r27)	/* effective address: 804FA780 */
/* 804F6FD4 00000034  C0 5B 00 00 */	lfs f2, 0(r27)	/* effective address: 804FA6BC */
/* 804F6FD8 00000038  C0 7B 02 2C */	lfs f3, 0x22c(r27)	/* effective address: 804FA8E8 */
/* 804F6FDC 0000003C  4B D7 8A 60 */	b cLib_addCalc2__FPffff
lbl_804F6FE0:
/* 804F6FE0 00000000  80 77 07 7C */	lwz r3, 0x77c(r23)
/* 804F6FE4 00000004  38 80 00 00 */	li r4, 0
/* 804F6FE8 00000008  38 A0 00 00 */	li r5, 0
/* 804F6FEC 0000000C  38 C0 00 00 */	li r6, 0
/* 804F6FF0 00000010  4B B1 95 D8 */	b play__14mDoExt_McaMorfFP3VecUlSc
/* 804F6FF4 00000014  80 77 07 84 */	lwz r3, 0x784(r23)
/* 804F6FF8 00000018  4B B1 64 30 */	b play__14mDoExt_baseAnmFv
/* 804F6FFC 0000001C  2C 19 00 01 */	cmpwi r25, 1
/* 804F7000 00000020  40 82 00 0C */	bne lbl_804F700C
/* 804F7004 00000024  80 7F 07 8C */	lwz r3, 0x78c(r31)
/* 804F7008 00000028  4B B1 64 20 */	b play__14mDoExt_baseAnmFv
lbl_804F700C:
/* 804F700C 00000000  80 77 07 7C */	lwz r3, 0x77c(r23)
/* 804F7010 00000004  4B B1 96 9C */	b modelCalc__14mDoExt_McaMorfFv
/* 804F7014 00000008  3B 39 00 01 */	addi r25, r25, 1
/* 804F7018 0000000C  2C 19 00 02 */	cmpwi r25, 2
/* 804F701C 00000010  3B 18 00 04 */	addi r24, r24, 4
/* 804F7020 00000014  41 80 FF 80 */	blt lbl_804F6FA0
/* 804F7024 00000018  80 7F 07 80 */	lwz r3, 0x780(r31)
/* 804F7028 0000001C  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 804F702C 00000020  C0 3B 02 30 */	lfs f1, 0x230(r27)	/* effective address: 804FA8EC */
/* 804F7030 00000024  3C 60 80 50 */	lis r3, l_HIO@ha
/* 804F7034 00000028  38 63 AE A4 */	addi r3, r3, l_HIO@l
/* 804F7038 0000002C  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 804FAECC */
/* 804F703C 00000030  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804F7040 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 804F7044 00000038  3C 60 80 50 */	lis r3, fire_range@ha
/* 804F7048 0000003C  D0 03 AF 78 */	stfs f0, fire_range@l(r3)
/* 804F704C 00000040  A8 1F 07 90 */	lha r0, 0x790(r31)
/* 804F7050 00000044  2C 00 00 2B */	cmpwi r0, 0x2b
/* 804F7054 00000048  40 80 00 A0 */	bge lbl_804F70F4
/* 804F7058 0000004C  2C 00 00 29 */	cmpwi r0, 0x29
/* 804F705C 00000050  40 82 00 18 */	bne lbl_804F7074
/* 804F7060 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F7064 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804F7068 0000005C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804F706C 00000060  38 80 00 1F */	li r4, 0x1f
/* 804F7070 00000064  4B B7 8D 24 */	b StopQuake__12dVibration_cFi
lbl_804F7074:
/* 804F7074 00000000  7F E3 FB 78 */	mr r3, r31
/* 804F7078 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 804F707C 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 804F7080 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 804F7084 00000010  4B FF 8E E5 */	bl other_bg_check__FP10e_fm_classP10fopAc_ac_c
/* 804F7088 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804F708C 00000018  41 82 00 14 */	beq lbl_804F70A0
/* 804F7090 0000001C  80 1F 16 CC */	lwz r0, 0x16cc(r31)
/* 804F7094 00000020  54 00 07 B6 */	rlwinm r0, r0, 0, 0x1e, 0x1b
/* 804F7098 00000024  90 1F 16 CC */	stw r0, 0x16cc(r31)
/* 804F709C 00000028  48 00 00 10 */	b lbl_804F70AC
lbl_804F70A0:
/* 804F70A0 00000000  80 1F 16 CC */	lwz r0, 0x16cc(r31)
/* 804F70A4 00000004  60 00 00 0C */	ori r0, r0, 0xc
/* 804F70A8 00000008  90 1F 16 CC */	stw r0, 0x16cc(r31)
lbl_804F70AC:
/* 804F70AC 00000000  38 7F 17 F0 */	addi r3, r31, 0x17f0
/* 804F70B0 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 804F70B4 00000008  4B D7 85 94 */	b SetC__8cM3dGSphFRC4cXyz
/* 804F70B8 0000000C  38 7F 17 F0 */	addi r3, r31, 0x17f0
/* 804F70BC 00000010  3C 80 80 50 */	lis r4, fire_range@ha
/* 804F70C0 00000014  C0 24 AF 78 */	lfs f1, fire_range@l(r4)
/* 804F70C4 00000018  4B D7 86 44 */	b SetR__8cM3dGSphFf
/* 804F70C8 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804F70CC 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804F70D0 00000024  38 63 23 3C */	addi r3, r3, 0x233c
/* 804F70D4 00000028  38 9F 16 CC */	addi r4, r31, 0x16cc
/* 804F70D8 0000002C  4B D6 DA D0 */	b Set__4cCcSFP8cCcD_Obj
/* 804F70DC 00000030  38 00 00 02 */	li r0, 2
/* 804F70E0 00000034  98 1F 07 B6 */	stb r0, 0x7b6(r31)
/* 804F70E4 00000038  3C 60 80 4F */	lis r3, s_hasira_eff_sub__FPvPv@ha
/* 804F70E8 0000003C  38 63 F3 CC */	addi r3, r3, s_hasira_eff_sub__FPvPv@l
/* 804F70EC 00000040  7F E4 FB 78 */	mr r4, r31
/* 804F70F0 00000044  4B B2 A2 48 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_804F70F4:
/* 804F70F4 00000000  A8 1F 07 90 */	lha r0, 0x790(r31)
/* 804F70F8 00000004  2C 00 00 46 */	cmpwi r0, 0x46
/* 804F70FC 00000008  41 80 00 0C */	blt lbl_804F7108
/* 804F7100 0000000C  38 00 00 00 */	li r0, 0
/* 804F7104 00000010  B0 1F 07 90 */	sth r0, 0x790(r31)
lbl_804F7108:
/* 804F7108 00000000  80 7F 07 A8 */	lwz r3, 0x7a8(r31)
/* 804F710C 00000004  3C 03 FF FB */	addis r0, r3, 0xfffb
/* 804F7110 00000008  28 00 64 FF */	cmplwi r0, 0x64ff
/* 804F7114 0000000C  41 82 00 78 */	beq lbl_804F718C
/* 804F7118 00000010  C0 5F 07 B8 */	lfs f2, 0x7b8(r31)
/* 804F711C 00000014  C0 1B 01 78 */	lfs f0, 0x178(r27)	/* effective address: 804FA834 */
/* 804F7120 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804F7124 00000000  40 81 00 68 */	ble lbl_804F718C
/* 804F7128 00000004  3C 60 80 50 */	lis r3, l_HIO@ha
/* 804F712C 00000008  38 A3 AE A4 */	addi r5, r3, l_HIO@l
/* 804F7130 0000000C  A8 05 00 34 */	lha r0, 0x34(r5)	/* effective address: 804FAED8 */
/* 804F7134 00000010  98 01 00 24 */	stb r0, 0x24(r1)
/* 804F7138 00000014  A8 05 00 36 */	lha r0, 0x36(r5)	/* effective address: 804FAEDA */
/* 804F713C 00000018  98 01 00 25 */	stb r0, 0x25(r1)
/* 804F7140 0000001C  A8 05 00 38 */	lha r0, 0x38(r5)	/* effective address: 804FAEDC */
/* 804F7144 00000020  98 01 00 26 */	stb r0, 0x26(r1)
/* 804F7148 00000024  38 00 00 FF */	li r0, 0xff
/* 804F714C 00000028  98 01 00 27 */	stb r0, 0x27(r1)
/* 804F7150 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804F7154 00000030  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804F7158 00000034  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 804F715C 00000038  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 804F7160 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 804F7164 00000040  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804F7168 00000044  C0 1B 00 60 */	lfs f0, 0x60(r27)	/* effective address: 804FA71C */
/* 804F716C 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 804F7170 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804F7174 00000050  38 61 00 34 */	addi r3, r1, 0x34
/* 804F7178 00000054  38 81 00 24 */	addi r4, r1, 0x24
/* 804F717C 00000058  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 804FAEE0 */
/* 804F7180 0000005C  EC 20 00 B2 */	fmuls f1, f0, f2
/* 804F7184 00000060  38 A0 00 00 */	li r5, 0
/* 804F7188 00000064  4B CB 2B D8 */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_804F718C:
/* 804F718C 00000000  88 7F 07 B6 */	lbz r3, 0x7b6(r31)
/* 804F7190 00000004  7C 60 07 75 */	extsb. r0, r3
/* 804F7194 00000008  40 82 00 10 */	bne lbl_804F71A4
/* 804F7198 0000000C  C3 FB 00 3C */	lfs f31, 0x3c(r27)	/* effective address: 804FA6F8 */
/* 804F719C 00000010  C3 DB 00 28 */	lfs f30, 0x28(r27)	/* effective address: 804FA6E4 */
/* 804F71A0 00000014  48 00 00 64 */	b lbl_804F7204
lbl_804F71A4:
/* 804F71A4 00000000  7C 60 07 74 */	extsb r0, r3
/* 804F71A8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804F71AC 00000008  40 82 00 34 */	bne lbl_804F71E0
/* 804F71B0 0000000C  A8 1F 07 A0 */	lha r0, 0x7a0(r31)
/* 804F71B4 00000010  1C 00 1A 00 */	mulli r0, r0, 0x1a00
/* 804F71B8 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804F71BC 00000018  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804F71C0 0000001C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804F71C4 00000020  7C 43 04 2E */	lfsx f2, r3, r0
/* 804F71C8 00000024  C0 3B 02 34 */	lfs f1, 0x234(r27)	/* effective address: 804FA8F0 */
/* 804F71CC 00000028  C0 1B 00 C4 */	lfs f0, 0xc4(r27)	/* effective address: 804FA780 */
/* 804F71D0 0000002C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804F71D4 00000030  EF E1 00 2A */	fadds f31, f1, f0
/* 804F71D8 00000034  C3 DB 00 28 */	lfs f30, 0x28(r27)	/* effective address: 804FA6E4 */
/* 804F71DC 00000038  48 00 00 28 */	b lbl_804F7204
lbl_804F71E0:
/* 804F71E0 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 804F71E4 00000004  40 82 00 10 */	bne lbl_804F71F4
/* 804F71E8 00000008  C3 FB 00 B4 */	lfs f31, 0xb4(r27)	/* effective address: 804FA770 */
/* 804F71EC 0000000C  C3 DB 00 28 */	lfs f30, 0x28(r27)	/* effective address: 804FA6E4 */
/* 804F71F0 00000010  48 00 00 14 */	b lbl_804F7204
lbl_804F71F4:
/* 804F71F4 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 804F71F8 00000004  40 82 00 0C */	bne lbl_804F7204
/* 804F71FC 00000008  C3 FB 00 3C */	lfs f31, 0x3c(r27)	/* effective address: 804FA6F8 */
/* 804F7200 0000000C  C3 DB 02 0C */	lfs f30, 0x20c(r27)	/* effective address: 804FA8C8 */
lbl_804F7204:
/* 804F7204 00000000  38 7F 07 B8 */	addi r3, r31, 0x7b8
/* 804F7208 00000004  FC 20 F8 90 */	fmr f1, f31
/* 804F720C 00000008  C0 5B 00 00 */	lfs f2, 0(r27)	/* effective address: 804FA6BC */
/* 804F7210 0000000C  FC 60 F0 90 */	fmr f3, f30
/* 804F7214 00000010  4B D7 88 28 */	b cLib_addCalc2__FPffff
/* 804F7218 00000014  38 7F 07 9C */	addi r3, r31, 0x79c
/* 804F721C 00000018  C0 3B 00 00 */	lfs f1, 0(r27)	/* effective address: 804FA6BC */
/* 804F7220 0000001C  C0 5B 00 10 */	lfs f2, 0x10(r27)	/* effective address: 804FA6CC */
/* 804F7224 00000020  4B D7 88 5C */	b cLib_addCalc0__FPfff
/* 804F7228 00000024  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 804F722C 00000028  82 C3 00 04 */	lwz r22, 4(r3)
/* 804F7230 0000002C  80 76 00 84 */	lwz r3, 0x84(r22)
/* 804F7234 00000030  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804F7238 00000034  38 63 04 20 */	addi r3, r3, 0x420
/* 804F723C 00000038  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804F7240 0000003C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804F7244 00000040  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804F7248 00000044  4B E4 F2 68 */	b PSMTXCopy
/* 804F724C 00000048  C0 1B 00 3C */	lfs f0, 0x3c(r27)	/* effective address: 804FA6F8 */
/* 804F7250 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804F7254 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804F7258 00000054  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804F725C 00000058  38 61 00 28 */	addi r3, r1, 0x28
/* 804F7260 0000005C  38 9F 07 C8 */	addi r4, r31, 0x7c8
/* 804F7264 00000060  4B D7 9C 88 */	b MtxPosition__FP4cXyzP4cXyz
/* 804F7268 00000064  80 76 00 84 */	lwz r3, 0x84(r22)
/* 804F726C 00000068  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804F7270 0000006C  38 63 04 B0 */	addi r3, r3, 0x4b0
/* 804F7274 00000070  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 804F7278 00000074  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 804F727C 00000078  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 804F7280 0000007C  4B E4 F2 30 */	b PSMTXCopy
/* 804F7284 00000080  38 61 00 28 */	addi r3, r1, 0x28
/* 804F7288 00000084  38 9F 07 D4 */	addi r4, r31, 0x7d4
/* 804F728C 00000088  4B D7 9C 60 */	b MtxPosition__FP4cXyzP4cXyz
/* 804F7290 0000008C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 804F7294 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 804F7298 00000094  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 804F729C 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 804F72A0 0000009C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 804F72A4 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 804F72A8 000000A4  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 804F72AC 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 804F72B0 000000AC  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 804F72B4 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 804F72B8 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 804F72BC 00000008  4B E6 AF 50 */	b _restgpr_22
/* 804F72C0 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 804F72C4 00000010  7C 08 03 A6 */	mtlr r0
/* 804F72C8 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 804F72CC 00000018  4E 80 00 20 */	blr 
