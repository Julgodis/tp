lbl_809F5B84:
/* 809F5B84 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 809F5B88 00000004  7C 08 02 A6 */	mflr r0
/* 809F5B8C 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809F5B90 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 809F5B94 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 809F5B98 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 809F5B9C 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 809F5BA0 00000000  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 809F5BA4 00000004  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, 0 /* qr0 */
/* 809F5BA8 00000008  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 809F5BAC 00000028  F3 81 00 A8 */	psq_st f28, 168(r1), 0, 0 /* qr0 */
/* 809F5BB0 00000000  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 809F5BB4 00000030  F3 61 00 98 */	psq_st f27, 152(r1), 0, 0 /* qr0 */
/* 809F5BB8 00000000  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 809F5BBC 00000038  F3 41 00 88 */	psq_st f26, 136(r1), 0, 0 /* qr0 */
/* 809F5BC0 00000000  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 809F5BC4 00000004  F3 21 00 78 */	psq_st f25, 120(r1), 0, 0 /* qr0 */
/* 809F5BC8 00000008  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 809F5BCC 00000048  F3 01 00 68 */	psq_st f24, 104(r1), 0, 0 /* qr0 */
/* 809F5BD0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809F5BD4 00000004  4B 96 C6 00 */	b _savegpr_27
/* 809F5BD8 00000008  7C 7B 1B 78 */	mr r27, r3
/* 809F5BDC 0000000C  3C 60 80 A0 */	lis r3, m__19daNpc_GWolf_Param_c@ha
/* 809F5BE0 00000010  3B E3 84 F4 */	addi r31, r3, m__19daNpc_GWolf_Param_c@l
/* 809F5BE4 00000014  38 60 00 00 */	li r3, 0
/* 809F5BE8 00000018  80 9B 05 68 */	lwz r4, 0x568(r27)
/* 809F5BEC 0000001C  83 C4 00 04 */	lwz r30, 4(r4)
/* 809F5BF0 00000020  3B A0 00 00 */	li r29, 0
/* 809F5BF4 00000024  38 9F 00 00 */	addi r4, r31, 0
/* 809F5BF8 00000028  C3 E4 00 24 */	lfs f31, 0x24(r4)	/* effective address: 809F8518 */
/* 809F5BFC 0000002C  C3 C4 00 20 */	lfs f30, 0x20(r4)	/* effective address: 809F8514 */
/* 809F5C00 00000030  C3 A4 00 2C */	lfs f29, 0x2c(r4)	/* effective address: 809F8520 */
/* 809F5C04 00000034  C3 84 00 28 */	lfs f28, 0x28(r4)	/* effective address: 809F851C */
/* 809F5C08 00000038  C3 64 00 34 */	lfs f27, 0x34(r4)	/* effective address: 809F8528 */
/* 809F5C0C 0000003C  C3 44 00 30 */	lfs f26, 0x30(r4)	/* effective address: 809F8524 */
/* 809F5C10 00000040  C3 24 00 3C */	lfs f25, 0x3c(r4)	/* effective address: 809F8530 */
/* 809F5C14 00000044  C3 04 00 38 */	lfs f24, 0x38(r4)	/* effective address: 809F852C */
/* 809F5C18 00000048  A8 9B 08 F8 */	lha r4, 0x8f8(r27)
/* 809F5C1C 0000004C  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 809F5C20 00000050  7C 04 00 50 */	subf r0, r4, r0
/* 809F5C24 00000054  7C 1C 07 34 */	extsh r28, r0
/* 809F5C28 00000058  C0 1B 08 54 */	lfs f0, 0x854(r27)
/* 809F5C2C 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809F5C30 00000060  C0 1B 08 58 */	lfs f0, 0x858(r27)
/* 809F5C34 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809F5C38 00000068  C0 1B 08 5C */	lfs f0, 0x85c(r27)
/* 809F5C3C 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809F5C40 00000070  C0 1B 08 60 */	lfs f0, 0x860(r27)
/* 809F5C44 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809F5C48 00000078  C0 1B 08 64 */	lfs f0, 0x864(r27)
/* 809F5C4C 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809F5C50 00000080  C0 1B 08 68 */	lfs f0, 0x868(r27)
/* 809F5C54 00000084  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809F5C58 00000088  C0 1B 08 6C */	lfs f0, 0x86c(r27)
/* 809F5C5C 0000008C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809F5C60 00000090  C0 1B 08 70 */	lfs f0, 0x870(r27)
/* 809F5C64 00000094  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809F5C68 00000098  C0 1B 08 74 */	lfs f0, 0x874(r27)
/* 809F5C6C 0000009C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809F5C70 000000A0  80 9F 01 C0 */	lwz r4, 0x1c0(r31)	/* effective address: 809F86B4 */
/* 809F5C74 000000A4  80 1F 01 C4 */	lwz r0, 0x1c4(r31)	/* effective address: 809F86B8 */
/* 809F5C78 000000A8  90 81 00 18 */	stw r4, 0x18(r1)
/* 809F5C7C 000000AC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809F5C80 000000B0  80 1F 01 C8 */	lwz r0, 0x1c8(r31)	/* effective address: 809F86BC */
/* 809F5C84 000000B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 809F5C88 000000B8  38 1B 09 1A */	addi r0, r27, 0x91a
/* 809F5C8C 000000BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 809F5C90 000000C0  38 1B 09 20 */	addi r0, r27, 0x920
/* 809F5C94 000000C4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809F5C98 000000C8  38 1B 09 26 */	addi r0, r27, 0x926
/* 809F5C9C 000000CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809F5CA0 000000D0  A8 1B 0E 0C */	lha r0, 0xe0c(r27)
/* 809F5CA4 000000D4  2C 00 00 01 */	cmpwi r0, 1
/* 809F5CA8 000000D8  41 82 00 1C */	beq lbl_809F5CC4
/* 809F5CAC 000000DC  40 80 00 08 */	bge lbl_809F5CB4
/* 809F5CB0 000000E0  48 00 00 44 */	b lbl_809F5CF4
lbl_809F5CB4:
/* 809F5CB4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 809F5CB8 00000004  41 82 00 34 */	beq lbl_809F5CEC
/* 809F5CBC 00000008  40 80 00 38 */	bge lbl_809F5CF4
/* 809F5CC0 0000000C  48 00 00 0C */	b lbl_809F5CCC
lbl_809F5CC4:
/* 809F5CC4 00000000  3B A0 00 01 */	li r29, 1
/* 809F5CC8 00000004  48 00 00 2C */	b lbl_809F5CF4
lbl_809F5CCC:
/* 809F5CCC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809F5CD0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809F5CD4 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809F5CD8 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 809F5CDC 00000010  40 82 00 18 */	bne lbl_809F5CF4
/* 809F5CE0 00000014  C3 3F 01 CC */	lfs f25, 0x1cc(r31)	/* effective address: 809F86C0 */
/* 809F5CE4 00000018  C3 1F 01 D0 */	lfs f24, 0x1d0(r31)	/* effective address: 809F86C4 */
/* 809F5CE8 0000001C  48 00 00 0C */	b lbl_809F5CF4
lbl_809F5CEC:
/* 809F5CEC 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 809F5CF0 00000004  4B 75 A9 FC */	b getActorP__18daNpcF_ActorMngr_cFv
lbl_809F5CF4:
/* 809F5CF4 00000000  28 03 00 00 */	cmplwi r3, 0
/* 809F5CF8 00000004  41 82 00 54 */	beq lbl_809F5D4C
/* 809F5CFC 00000008  C0 03 05 50 */	lfs f0, 0x550(r3)
/* 809F5D00 0000000C  D0 1B 08 78 */	stfs f0, 0x878(r27)
/* 809F5D04 00000010  C0 03 05 54 */	lfs f0, 0x554(r3)
/* 809F5D08 00000014  D0 1B 08 7C */	stfs f0, 0x87c(r27)
/* 809F5D0C 00000018  C0 03 05 58 */	lfs f0, 0x558(r3)
/* 809F5D10 0000001C  D0 1B 08 80 */	stfs f0, 0x880(r27)
/* 809F5D14 00000020  A8 1B 0E 0C */	lha r0, 0xe0c(r27)
/* 809F5D18 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 809F5D1C 00000028  41 82 00 24 */	beq lbl_809F5D40
/* 809F5D20 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 809F5D24 00000030  41 82 00 1C */	beq lbl_809F5D40
/* 809F5D28 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 809F5D2C 00000038  41 82 00 14 */	beq lbl_809F5D40
/* 809F5D30 0000003C  C0 3B 08 7C */	lfs f1, 0x87c(r27)
/* 809F5D34 00000040  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)	/* effective address: 809F86C8 */
/* 809F5D38 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 809F5D3C 00000048  D0 1B 08 7C */	stfs f0, 0x87c(r27)
lbl_809F5D40:
/* 809F5D40 00000000  38 1B 08 78 */	addi r0, r27, 0x878
/* 809F5D44 00000004  90 1B 0C 0C */	stw r0, 0xc0c(r27)
/* 809F5D48 00000008  48 00 00 0C */	b lbl_809F5D54
lbl_809F5D4C:
/* 809F5D4C 00000000  38 00 00 00 */	li r0, 0
/* 809F5D50 00000004  90 1B 0C 0C */	stw r0, 0xc0c(r27)
lbl_809F5D54:
/* 809F5D54 00000000  D3 61 00 08 */	stfs f27, 8(r1)
/* 809F5D58 00000004  D3 41 00 0C */	stfs f26, 0xc(r1)
/* 809F5D5C 00000008  D3 21 00 10 */	stfs f25, 0x10(r1)
/* 809F5D60 0000000C  D3 01 00 14 */	stfs f24, 0x14(r1)
/* 809F5D64 00000010  38 7B 0B DC */	addi r3, r27, 0xbdc
/* 809F5D68 00000014  FC 20 F8 90 */	fmr f1, f31
/* 809F5D6C 00000018  FC 40 F0 90 */	fmr f2, f30
/* 809F5D70 0000001C  FC 60 E8 90 */	fmr f3, f29
/* 809F5D74 00000020  FC 80 E0 90 */	fmr f4, f28
/* 809F5D78 00000024  C0 BF 00 A0 */	lfs f5, 0xa0(r31)	/* effective address: 809F8594 */
/* 809F5D7C 00000028  FC C0 28 90 */	fmr f6, f5
/* 809F5D80 0000002C  FC E0 28 90 */	fmr f7, f5
/* 809F5D84 00000030  FD 00 28 90 */	fmr f8, f5
/* 809F5D88 00000034  A8 9B 08 F2 */	lha r4, 0x8f2(r27)
/* 809F5D8C 00000038  38 A1 00 24 */	addi r5, r1, 0x24
/* 809F5D90 0000003C  4B 75 B3 28 */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 809F5D94 00000040  38 7B 0B DC */	addi r3, r27, 0xbdc
/* 809F5D98 00000044  7F 64 DB 78 */	mr r4, r27
/* 809F5D9C 00000048  38 BE 00 24 */	addi r5, r30, 0x24
/* 809F5DA0 0000004C  38 C1 00 18 */	addi r6, r1, 0x18
/* 809F5DA4 00000050  7F A7 EB 78 */	mr r7, r29
/* 809F5DA8 00000054  7F 88 E3 78 */	mr r8, r28
/* 809F5DAC 00000058  39 20 00 00 */	li r9, 0
/* 809F5DB0 0000005C  4B 75 B5 A0 */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 809F5DB4 00000060  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 809F5DB8 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 809F5DBC 00000068  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 809F5DC0 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 809F5DC4 00000070  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, 0 /* qr0 */
/* 809F5DC8 00000000  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 809F5DCC 00000078  E3 81 00 A8 */	psq_l f28, 168(r1), 0, 0 /* qr0 */
/* 809F5DD0 00000000  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 809F5DD4 00000080  E3 61 00 98 */	psq_l f27, 152(r1), 0, 0 /* qr0 */
/* 809F5DD8 00000000  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 809F5DDC 00000088  E3 41 00 88 */	psq_l f26, 136(r1), 0, 0 /* qr0 */
/* 809F5DE0 00000000  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 809F5DE4 00000090  E3 21 00 78 */	psq_l f25, 120(r1), 0, 0 /* qr0 */
/* 809F5DE8 00000000  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 809F5DEC 00000098  E3 01 00 68 */	psq_l f24, 104(r1), 0, 0 /* qr0 */
/* 809F5DF0 00000000  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 809F5DF4 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809F5DF8 00000008  4B 96 C4 28 */	b _restgpr_27
/* 809F5DFC 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 809F5E00 00000010  7C 08 03 A6 */	mtlr r0
/* 809F5E04 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 809F5E08 00000018  4E 80 00 20 */	blr 
