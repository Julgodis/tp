lbl_80781F80:
/* 80781F80 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80781F84 00000004  7C 08 02 A6 */	mflr r0
/* 80781F88 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80781F8C 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80781F90 00000010  4B BE 02 4C */	b _savegpr_29
/* 80781F94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80781F98 00000018  3C 60 80 78 */	lis r3, lit_3658@ha
/* 80781F9C 0000001C  3B E3 4D 68 */	addi r31, r3, lit_3658@l
/* 80781FA0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80781FA4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80781FA8 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80781FAC 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80781FB0 00000030  4B 8F 5C B8 */	b __ct__11dBgS_LinChkFv
/* 80781FB4 00000034  C0 5F 00 70 */	lfs f2, 0x70(r31)	/* effective address: 80784DD8 */
/* 80781FB8 00000038  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80781FBC 0000003C  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80784DF0 */
/* 80781FC0 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80781FC4 00000044  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 80784DE4 */
/* 80781FC8 00000048  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80781FCC 0000004C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80781FD0 00000050  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 80784DF4 */
/* 80781FD4 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80781FD8 00000058  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80781FDC 0000005C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80781FE0 00000060  4B 88 AD 84 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80781FE4 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80781FE8 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80781FEC 0000006C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80781FF0 00000070  4B 88 A4 44 */	b mDoMtx_YrotM__FPA4_fs
/* 80781FF4 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80781FF8 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80781FFC 0000007C  38 81 00 20 */	addi r4, r1, 0x20
/* 80782000 00000080  7C 85 23 78 */	mr r5, r4
/* 80782004 00000084  4B BC 4D 68 */	b PSMTXMultVec
/* 80782008 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8078200C 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80782010 00000090  38 81 00 14 */	addi r4, r1, 0x14
/* 80782014 00000094  7C 85 23 78 */	mr r5, r4
/* 80782018 00000098  4B BC 4D 54 */	b PSMTXMultVec
/* 8078201C 0000009C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80782020 000000A0  38 81 00 20 */	addi r4, r1, 0x20
/* 80782024 000000A4  38 A1 00 14 */	addi r5, r1, 0x14
/* 80782028 000000A8  38 C0 00 00 */	li r6, 0
/* 8078202C 000000AC  4B 8F 5D 38 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80782030 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80782034 000000B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80782038 000000B8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8078203C 000000BC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80782040 000000C0  4B 8F 23 74 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80782044 000000C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80782048 000000C8  41 82 01 04 */	beq lbl_8078214C
/* 8078204C 000000CC  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80782050 000000D0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80782054 000000D4  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80782058 000000D8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8078205C 000000DC  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80782060 000000E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80782064 000000E4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80782068 000000E8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8078206C 000000EC  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80784DD8 */
/* 80782070 000000F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80782074 00000000  40 81 00 70 */	ble lbl_807820E4
/* 80782078 00000004  80 1E 05 C0 */	lwz r0, 0x5c0(r30)
/* 8078207C 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 80782080 0000000C  41 82 00 48 */	beq lbl_807820C8
/* 80782084 00000010  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80782088 00000014  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8078208C 00000018  40 82 00 20 */	bne lbl_807820AC
/* 80782090 0000001C  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80784DF8 */
/* 80782094 00000020  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782098 00000024  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 8078209C 00000028  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80784FA0 */
/* 807820A0 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 807820A4 00000030  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807820A8 00000034  48 00 00 A4 */	b lbl_8078214C
lbl_807820AC:
/* 807820AC 00000000  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80784DF8 */
/* 807820B0 00000004  3C 60 80 78 */	lis r3, l_HIO@ha
/* 807820B4 00000008  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 807820B8 0000000C  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80784FA4 */
/* 807820BC 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 807820C0 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807820C4 00000018  48 00 00 88 */	b lbl_8078214C
lbl_807820C8:
/* 807820C8 00000000  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80784DFC */
/* 807820CC 00000004  3C 60 80 78 */	lis r3, l_HIO@ha
/* 807820D0 00000008  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 807820D4 0000000C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80784FA0 */
/* 807820D8 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 807820DC 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807820E0 00000018  48 00 00 6C */	b lbl_8078214C
lbl_807820E4:
/* 807820E4 00000000  80 1E 05 C0 */	lwz r0, 0x5c0(r30)
/* 807820E8 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 807820EC 00000008  41 82 00 48 */	beq lbl_80782134
/* 807820F0 0000000C  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 807820F4 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 807820F8 00000014  40 82 00 20 */	bne lbl_80782118
/* 807820FC 00000018  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80784D88 */
/* 80782100 0000001C  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782104 00000020  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782108 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80784FA0 */
/* 8078210C 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80782110 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80782114 00000030  48 00 00 38 */	b lbl_8078214C
lbl_80782118:
/* 80782118 00000000  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80784D88 */
/* 8078211C 00000004  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782120 00000008  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782124 0000000C  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80784FA4 */
/* 80782128 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8078212C 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80782130 00000018  48 00 00 1C */	b lbl_8078214C
lbl_80782134:
/* 80782134 00000000  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80784DFC */
/* 80782138 00000004  3C 60 80 78 */	lis r3, l_HIO@ha
/* 8078213C 00000008  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782140 0000000C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80784FA0 */
/* 80782144 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80782148 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_8078214C:
/* 8078214C 00000000  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782150 00000004  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782154 00000008  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80784F9C */
/* 80782158 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8078215C 00000010  38 61 00 2C */	addi r3, r1, 0x2c
/* 80782160 00000014  38 80 FF FF */	li r4, -1
/* 80782164 00000018  4B 8F 5B 78 */	b __dt__11dBgS_LinChkFv
/* 80782168 0000001C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8078216C 00000020  4B BE 00 BC */	b _restgpr_29
/* 80782170 00000024  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80782174 00000028  7C 08 03 A6 */	mtlr r0
/* 80782178 0000002C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8078217C 00000030  4E 80 00 20 */	blr 
