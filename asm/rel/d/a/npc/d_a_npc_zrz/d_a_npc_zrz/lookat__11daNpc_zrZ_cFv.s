lbl_80B96EA0:
/* 80B96EA0 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80B96EA4 00000004  7C 08 02 A6 */	mflr r0
/* 80B96EA8 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80B96EAC 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80B96EB0 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 80B96EB4 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80B96EB8 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 80B96EBC 00000000  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 80B96EC0 00000004  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, 0 /* qr0 */
/* 80B96EC4 00000008  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 80B96EC8 00000028  F3 81 00 A8 */	psq_st f28, 168(r1), 0, 0 /* qr0 */
/* 80B96ECC 00000000  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 80B96ED0 00000030  F3 61 00 98 */	psq_st f27, 152(r1), 0, 0 /* qr0 */
/* 80B96ED4 00000000  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 80B96ED8 00000038  F3 41 00 88 */	psq_st f26, 136(r1), 0, 0 /* qr0 */
/* 80B96EDC 00000000  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 80B96EE0 00000004  F3 21 00 78 */	psq_st f25, 120(r1), 0, 0 /* qr0 */
/* 80B96EE4 00000008  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 80B96EE8 00000048  F3 01 00 68 */	psq_st f24, 104(r1), 0, 0 /* qr0 */
/* 80B96EEC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B96EF0 00000004  4B 7C B2 E4 */	b _savegpr_27
/* 80B96EF4 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80B96EF8 0000000C  3C 60 80 BA */	lis r3, m__17daNpc_zrZ_Param_c@ha
/* 80B96EFC 00000010  3B E3 AF EC */	addi r31, r3, m__17daNpc_zrZ_Param_c@l
/* 80B96F00 00000014  38 60 00 00 */	li r3, 0
/* 80B96F04 00000018  80 9B 05 68 */	lwz r4, 0x568(r27)
/* 80B96F08 0000001C  83 C4 00 04 */	lwz r30, 4(r4)
/* 80B96F0C 00000020  3B A0 00 00 */	li r29, 0
/* 80B96F10 00000024  38 9F 00 00 */	addi r4, r31, 0
/* 80B96F14 00000028  C3 E4 00 24 */	lfs f31, 0x24(r4)	/* effective address: 80B9B010 */
/* 80B96F18 0000002C  C3 C4 00 20 */	lfs f30, 0x20(r4)	/* effective address: 80B9B00C */
/* 80B96F1C 00000030  C3 A4 00 2C */	lfs f29, 0x2c(r4)	/* effective address: 80B9B018 */
/* 80B96F20 00000034  C3 84 00 28 */	lfs f28, 0x28(r4)	/* effective address: 80B9B014 */
/* 80B96F24 00000038  C3 64 00 34 */	lfs f27, 0x34(r4)	/* effective address: 80B9B020 */
/* 80B96F28 0000003C  C3 44 00 30 */	lfs f26, 0x30(r4)	/* effective address: 80B9B01C */
/* 80B96F2C 00000040  C3 24 00 3C */	lfs f25, 0x3c(r4)	/* effective address: 80B9B028 */
/* 80B96F30 00000044  C3 04 00 38 */	lfs f24, 0x38(r4)	/* effective address: 80B9B024 */
/* 80B96F34 00000048  A8 9B 08 F8 */	lha r4, 0x8f8(r27)
/* 80B96F38 0000004C  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80B96F3C 00000050  7C 04 00 50 */	subf r0, r4, r0
/* 80B96F40 00000054  7C 1C 07 34 */	extsh r28, r0
/* 80B96F44 00000058  C0 1B 08 54 */	lfs f0, 0x854(r27)
/* 80B96F48 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B96F4C 00000060  C0 1B 08 58 */	lfs f0, 0x858(r27)
/* 80B96F50 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B96F54 00000068  C0 1B 08 5C */	lfs f0, 0x85c(r27)
/* 80B96F58 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B96F5C 00000070  C0 1B 08 60 */	lfs f0, 0x860(r27)
/* 80B96F60 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B96F64 00000078  C0 1B 08 64 */	lfs f0, 0x864(r27)
/* 80B96F68 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B96F6C 00000080  C0 1B 08 68 */	lfs f0, 0x868(r27)
/* 80B96F70 00000084  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B96F74 00000088  C0 1B 08 6C */	lfs f0, 0x86c(r27)
/* 80B96F78 0000008C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B96F7C 00000090  C0 1B 08 70 */	lfs f0, 0x870(r27)
/* 80B96F80 00000094  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80B96F84 00000098  C0 1B 08 74 */	lfs f0, 0x874(r27)
/* 80B96F88 0000009C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80B96F8C 000000A0  80 9F 01 70 */	lwz r4, 0x170(r31)	/* effective address: 80B9B15C */
/* 80B96F90 000000A4  80 1F 01 74 */	lwz r0, 0x174(r31)	/* effective address: 80B9B160 */
/* 80B96F94 000000A8  90 81 00 18 */	stw r4, 0x18(r1)
/* 80B96F98 000000AC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B96F9C 000000B0  80 1F 01 78 */	lwz r0, 0x178(r31)	/* effective address: 80B9B164 */
/* 80B96FA0 000000B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B96FA4 000000B8  38 1B 09 1A */	addi r0, r27, 0x91a
/* 80B96FA8 000000BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B96FAC 000000C0  38 1B 09 20 */	addi r0, r27, 0x920
/* 80B96FB0 000000C4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B96FB4 000000C8  38 1B 09 26 */	addi r0, r27, 0x926
/* 80B96FB8 000000CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B96FBC 000000D0  A8 1B 14 48 */	lha r0, 0x1448(r27)
/* 80B96FC0 000000D4  2C 00 00 01 */	cmpwi r0, 1
/* 80B96FC4 000000D8  41 82 00 1C */	beq lbl_80B96FE0
/* 80B96FC8 000000DC  40 80 00 08 */	bge lbl_80B96FD0
/* 80B96FCC 000000E0  48 00 00 44 */	b lbl_80B97010
lbl_80B96FD0:
/* 80B96FD0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B96FD4 00000004  41 82 00 34 */	beq lbl_80B97008
/* 80B96FD8 00000008  40 80 00 38 */	bge lbl_80B97010
/* 80B96FDC 0000000C  48 00 00 0C */	b lbl_80B96FE8
lbl_80B96FE0:
/* 80B96FE0 00000000  3B A0 00 01 */	li r29, 1
/* 80B96FE4 00000004  48 00 00 2C */	b lbl_80B97010
lbl_80B96FE8:
/* 80B96FE8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B96FEC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B96FF0 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B96FF4 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80B96FF8 00000010  40 82 00 18 */	bne lbl_80B97010
/* 80B96FFC 00000014  C3 3F 01 7C */	lfs f25, 0x17c(r31)	/* effective address: 80B9B168 */
/* 80B97000 00000018  C3 1F 01 80 */	lfs f24, 0x180(r31)	/* effective address: 80B9B16C */
/* 80B97004 0000001C  48 00 00 0C */	b lbl_80B97010
lbl_80B97008:
/* 80B97008 00000000  38 7B 0C 88 */	addi r3, r27, 0xc88
/* 80B9700C 00000004  4B 5B 96 E0 */	b getActorP__18daNpcF_ActorMngr_cFv
lbl_80B97010:
/* 80B97010 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80B97014 00000004  41 82 00 54 */	beq lbl_80B97068
/* 80B97018 00000008  C0 03 05 50 */	lfs f0, 0x550(r3)
/* 80B9701C 0000000C  D0 1B 08 78 */	stfs f0, 0x878(r27)
/* 80B97020 00000010  C0 03 05 54 */	lfs f0, 0x554(r3)
/* 80B97024 00000014  D0 1B 08 7C */	stfs f0, 0x87c(r27)
/* 80B97028 00000018  C0 03 05 58 */	lfs f0, 0x558(r3)
/* 80B9702C 0000001C  D0 1B 08 80 */	stfs f0, 0x880(r27)
/* 80B97030 00000020  A8 1B 14 48 */	lha r0, 0x1448(r27)
/* 80B97034 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B97038 00000028  41 82 00 24 */	beq lbl_80B9705C
/* 80B9703C 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80B97040 00000030  41 82 00 1C */	beq lbl_80B9705C
/* 80B97044 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 80B97048 00000038  41 82 00 14 */	beq lbl_80B9705C
/* 80B9704C 0000003C  C0 3B 08 7C */	lfs f1, 0x87c(r27)
/* 80B97050 00000040  C0 1F 01 84 */	lfs f0, 0x184(r31)	/* effective address: 80B9B170 */
/* 80B97054 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B97058 00000048  D0 1B 08 7C */	stfs f0, 0x87c(r27)
lbl_80B9705C:
/* 80B9705C 00000000  38 1B 08 78 */	addi r0, r27, 0x878
/* 80B97060 00000004  90 1B 0C 14 */	stw r0, 0xc14(r27)
/* 80B97064 00000008  48 00 00 0C */	b lbl_80B97070
lbl_80B97068:
/* 80B97068 00000000  38 00 00 00 */	li r0, 0
/* 80B9706C 00000004  90 1B 0C 14 */	stw r0, 0xc14(r27)
lbl_80B97070:
/* 80B97070 00000000  D3 61 00 08 */	stfs f27, 8(r1)
/* 80B97074 00000004  D3 41 00 0C */	stfs f26, 0xc(r1)
/* 80B97078 00000008  D3 21 00 10 */	stfs f25, 0x10(r1)
/* 80B9707C 0000000C  D3 01 00 14 */	stfs f24, 0x14(r1)
/* 80B97080 00000010  38 7B 0B E4 */	addi r3, r27, 0xbe4
/* 80B97084 00000014  FC 20 F8 90 */	fmr f1, f31
/* 80B97088 00000018  FC 40 F0 90 */	fmr f2, f30
/* 80B9708C 0000001C  FC 60 E8 90 */	fmr f3, f29
/* 80B97090 00000020  FC 80 E0 90 */	fmr f4, f28
/* 80B97094 00000024  C0 BF 00 98 */	lfs f5, 0x98(r31)	/* effective address: 80B9B084 */
/* 80B97098 00000028  FC C0 28 90 */	fmr f6, f5
/* 80B9709C 0000002C  FC E0 28 90 */	fmr f7, f5
/* 80B970A0 00000030  FD 00 28 90 */	fmr f8, f5
/* 80B970A4 00000034  A8 9B 08 F2 */	lha r4, 0x8f2(r27)
/* 80B970A8 00000038  38 A1 00 24 */	addi r5, r1, 0x24
/* 80B970AC 0000003C  4B 5B A0 0C */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 80B970B0 00000040  38 7B 0B E4 */	addi r3, r27, 0xbe4
/* 80B970B4 00000044  7F 64 DB 78 */	mr r4, r27
/* 80B970B8 00000048  38 BE 00 24 */	addi r5, r30, 0x24
/* 80B970BC 0000004C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80B970C0 00000050  7F A7 EB 78 */	mr r7, r29
/* 80B970C4 00000054  7F 88 E3 78 */	mr r8, r28
/* 80B970C8 00000058  39 20 00 00 */	li r9, 0
/* 80B970CC 0000005C  4B 5B A2 84 */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 80B970D0 00000060  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 80B970D4 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80B970D8 00000068  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 80B970DC 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80B970E0 00000070  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, 0 /* qr0 */
/* 80B970E4 00000000  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80B970E8 00000078  E3 81 00 A8 */	psq_l f28, 168(r1), 0, 0 /* qr0 */
/* 80B970EC 00000000  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 80B970F0 00000080  E3 61 00 98 */	psq_l f27, 152(r1), 0, 0 /* qr0 */
/* 80B970F4 00000000  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 80B970F8 00000088  E3 41 00 88 */	psq_l f26, 136(r1), 0, 0 /* qr0 */
/* 80B970FC 00000000  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 80B97100 00000090  E3 21 00 78 */	psq_l f25, 120(r1), 0, 0 /* qr0 */
/* 80B97104 00000000  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 80B97108 00000098  E3 01 00 68 */	psq_l f24, 104(r1), 0, 0 /* qr0 */
/* 80B9710C 00000000  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 80B97110 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B97114 00000008  4B 7C B1 0C */	b _restgpr_27
/* 80B97118 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80B9711C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B97120 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80B97124 00000018  4E 80 00 20 */	blr 
