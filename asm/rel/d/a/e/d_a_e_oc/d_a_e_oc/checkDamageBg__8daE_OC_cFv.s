lbl_8072D994:
/* 8072D994 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8072D998 00000004  7C 08 02 A6 */	mflr r0
/* 8072D99C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8072D9A0 0000000C  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8072D9A4 00000010  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8072D9A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8072D9AC 00000018  3C 60 80 73 */	lis r3, lit_3911@ha
/* 8072D9B0 0000001C  3B C3 5B 28 */	addi r30, r3, lit_3911@l
/* 8072D9B4 00000020  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8072D9B8 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8072D9BC 00000028  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8072D9C0 0000002C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8072D9C4 00000030  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8072D9C8 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8072D9CC 00000038  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80735BD4 */
/* 8072D9D0 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 8072D9D4 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8072D9D8 00000044  38 61 00 14 */	addi r3, r1, 0x14
/* 8072D9DC 00000048  4B 8D F3 88 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8072D9E0 0000004C  38 7F 06 88 */	addi r3, r31, 0x688
/* 8072D9E4 00000050  4B 8D F5 60 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8072D9E8 00000054  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 8072D9EC 00000058  4B 8D F5 58 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8072D9F0 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8072D9F4 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8072D9F8 00000064  A8 9F 06 D8 */	lha r4, 0x6d8(r31)
/* 8072D9FC 00000068  4B 8D EA 38 */	b mDoMtx_YrotM__FPA4_fs
/* 8072DA00 0000006C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80735B2C */
/* 8072DA04 00000070  FC 40 08 90 */	fmr f2, f1
/* 8072DA08 00000074  C0 7E 00 B0 */	lfs f3, 0xb0(r30)	/* effective address: 80735BD8 */
/* 8072DA0C 00000078  4B 8D F3 90 */	b transM__14mDoMtx_stack_cFfff
/* 8072DA10 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8072DA14 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8072DA18 00000084  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 8072DA1C 00000088  D0 01 00 08 */	stfs f0, 8(r1)
/* 8072DA20 0000008C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8072DA24 00000090  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8072DA28 00000094  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8072DA2C 00000098  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8072DA30 0000009C  38 61 00 34 */	addi r3, r1, 0x34
/* 8072DA34 000000A0  4B 94 A2 34 */	b __ct__11dBgS_LinChkFv
/* 8072DA38 000000A4  38 61 00 34 */	addi r3, r1, 0x34
/* 8072DA3C 000000A8  38 81 00 14 */	addi r4, r1, 0x14
/* 8072DA40 000000AC  38 A1 00 08 */	addi r5, r1, 8
/* 8072DA44 000000B0  7F E6 FB 78 */	mr r6, r31
/* 8072DA48 000000B4  4B 94 A3 1C */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 8072DA4C 000000B8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8072DA50 000000BC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8072DA54 000000C0  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 8072DA58 000000C4  7F C3 F3 78 */	mr r3, r30
/* 8072DA5C 000000C8  38 81 00 34 */	addi r4, r1, 0x34
/* 8072DA60 000000CC  4B 94 69 54 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 8072DA64 000000D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8072DA68 000000D4  41 82 00 84 */	beq lbl_8072DAEC
/* 8072DA6C 000000D8  A8 1F 06 BE */	lha r0, 0x6be(r31)
/* 8072DA70 000000DC  2C 00 00 00 */	cmpwi r0, 0
/* 8072DA74 000000E0  40 82 00 68 */	bne lbl_8072DADC
/* 8072DA78 000000E4  3C 60 80 73 */	lis r3, __vt__8cM3dGPla@ha
/* 8072DA7C 000000E8  38 03 5F E0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 8072DA80 000000EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 8072DA84 000000F0  7F C3 F3 78 */	mr r3, r30
/* 8072DA88 000000F4  38 81 00 48 */	addi r4, r1, 0x48
/* 8072DA8C 000000F8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8072DA90 000000FC  4B 94 6C B4 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 8072DA94 00000100  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8072DA98 00000104  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8072DA9C 00000108  4B B3 9B D8 */	b cM_atan2s__Fff
/* 8072DAA0 0000010C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8072DAA4 00000110  3C 84 00 01 */	addis r4, r4, 1
/* 8072DAA8 00000114  38 04 80 00 */	addi r0, r4, -32768
/* 8072DAAC 00000118  7C 00 07 34 */	extsh r0, r0
/* 8072DAB0 0000011C  7C 00 18 50 */	subf r0, r0, r3
/* 8072DAB4 00000120  7C 00 07 35 */	extsh. r0, r0
/* 8072DAB8 00000124  40 81 00 10 */	ble lbl_8072DAC8
/* 8072DABC 00000128  38 00 04 00 */	li r0, 0x400
/* 8072DAC0 0000012C  B0 1F 06 BE */	sth r0, 0x6be(r31)
/* 8072DAC4 00000130  48 00 00 0C */	b lbl_8072DAD0
lbl_8072DAC8:
/* 8072DAC8 00000000  38 00 FC 00 */	li r0, -1024
/* 8072DACC 00000004  B0 1F 06 BE */	sth r0, 0x6be(r31)
lbl_8072DAD0:
/* 8072DAD0 00000000  3C 60 80 73 */	lis r3, __vt__8cM3dGPla@ha
/* 8072DAD4 00000004  38 03 5F E0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 8072DAD8 00000008  90 01 00 30 */	stw r0, 0x30(r1)
lbl_8072DADC:
/* 8072DADC 00000000  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8072DAE0 00000004  A8 1F 06 BE */	lha r0, 0x6be(r31)
/* 8072DAE4 00000008  7C 03 02 14 */	add r0, r3, r0
/* 8072DAE8 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_8072DAEC:
/* 8072DAEC 00000000  38 61 00 34 */	addi r3, r1, 0x34
/* 8072DAF0 00000004  38 80 FF FF */	li r4, -1
/* 8072DAF4 00000008  4B 94 A1 E8 */	b __dt__11dBgS_LinChkFv
/* 8072DAF8 0000000C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8072DAFC 00000010  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8072DB00 00000014  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8072DB04 00000018  7C 08 03 A6 */	mtlr r0
/* 8072DB08 0000001C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8072DB0C 00000020  4E 80 00 20 */	blr 
