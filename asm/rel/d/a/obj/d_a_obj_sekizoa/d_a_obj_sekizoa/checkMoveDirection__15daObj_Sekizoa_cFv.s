lbl_80CD0BDC:
/* 80CD0BDC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80CD0BE0 00000004  7C 08 02 A6 */	mflr r0
/* 80CD0BE4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80CD0BE8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80CD0BEC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80CD0BF0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80CD0BF4 00000004  4B 69 15 E4 */	b _savegpr_28
/* 80CD0BF8 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80CD0BFC 0000000C  3C 60 80 CD */	lis r3, m__21daObj_Sekizoa_Param_c@ha
/* 80CD0C00 00000010  3B A3 5C FC */	addi r29, r3, m__21daObj_Sekizoa_Param_c@l
/* 80CD0C04 00000014  C0 3D 01 28 */	lfs f1, 0x128(r29)	/* effective address: 80CD5E24 */
/* 80CD0C08 00000018  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 80CD5CFC */
/* 80CD0C0C 0000001C  EF E1 00 32 */	fmuls f31, f1, f0
/* 80CD0C10 00000020  38 7F 10 E4 */	addi r3, r31, 0x10e4
/* 80CD0C14 00000024  4B 47 4A F4 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80CD0C18 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80CD0C1C 0000002C  C0 1D 00 C0 */	lfs f0, 0xc0(r29)	/* effective address: 80CD5DBC */
/* 80CD0C20 00000030  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CD0C24 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CD0C28 00000038  3B 9D 00 00 */	addi r28, r29, 0
/* 80CD0C2C 0000003C  C0 1C 00 8C */	lfs f0, 0x8c(r28)	/* effective address: 80CD5D88 */
/* 80CD0C30 00000040  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80CD0C34 00000044  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CD0C38 00000048  4B 33 C1 2C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80CD0C3C 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD0C40 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD0C44 00000054  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CD0C48 00000058  4B 33 B7 EC */	b mDoMtx_YrotM__FPA4_fs
/* 80CD0C4C 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD0C50 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD0C54 00000064  38 81 00 38 */	addi r4, r1, 0x38
/* 80CD0C58 00000068  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80CD0C5C 0000006C  4B 67 61 10 */	b PSMTXMultVec
/* 80CD0C60 00000070  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CD0C64 00000074  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CD0C68 00000078  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CD0C6C 0000007C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CD0C70 00000080  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CD0C74 00000084  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CD0C78 00000088  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80CD0C7C 0000008C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CD0C80 00000090  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80CD0C84 00000094  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CD0C88 00000098  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80CD0C8C 0000009C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CD0C90 000000A0  7F E3 FB 78 */	mr r3, r31
/* 80CD0C94 000000A4  38 81 00 20 */	addi r4, r1, 0x20
/* 80CD0C98 000000A8  38 A1 00 14 */	addi r5, r1, 0x14
/* 80CD0C9C 000000AC  C0 3C 00 8C */	lfs f1, 0x8c(r28)	/* effective address: 80CD5D88 */
/* 80CD0CA0 000000B0  C0 1D 01 2C */	lfs f0, 0x12c(r29)	/* effective address: 80CD5E28 */
/* 80CD0CA4 000000B4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80CD0CA8 000000B8  C0 5D 01 30 */	lfs f2, 0x130(r29)	/* effective address: 80CD5E2C */
/* 80CD0CAC 000000BC  C0 7D 01 34 */	lfs f3, 0x134(r29)	/* effective address: 80CD5E30 */
/* 80CD0CB0 000000C0  38 C0 00 00 */	li r6, 0
/* 80CD0CB4 000000C4  4B 47 A0 3C */	b chkPointInArea__8daNpcT_cF4cXyz4cXyzfffs
/* 80CD0CB8 000000C8  7C 60 00 34 */	cntlzw r0, r3
/* 80CD0CBC 000000CC  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80CD0CC0 000000D0  41 82 01 04 */	beq lbl_80CD0DC4
/* 80CD0CC4 000000D4  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80CD0CC8 000000D8  C0 1D 01 0C */	lfs f0, 0x10c(r29)	/* effective address: 80CD5E08 */
/* 80CD0CCC 000000DC  EC 01 00 2A */	fadds f0, f1, f0
/* 80CD0CD0 000000E0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CD0CD4 000000E4  38 7F 09 30 */	addi r3, r31, 0x930
/* 80CD0CD8 000000E8  38 81 00 2C */	addi r4, r1, 0x2c
/* 80CD0CDC 000000EC  4B 59 70 4C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80CD0CE0 000000F0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD0CE4 000000F4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD0CE8 000000F8  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80CD0CEC 000000FC  7F C3 F3 78 */	mr r3, r30
/* 80CD0CF0 00000100  38 9F 09 30 */	addi r4, r31, 0x930
/* 80CD0CF4 00000104  4B 3A 37 AC */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80CD0CF8 00000108  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CD0CFC 0000010C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80CD0D00 00000110  FC 00 02 10 */	fabs f0, f0
/* 80CD0D04 00000114  FC 20 00 18 */	frsp f1, f0
/* 80CD0D08 00000118  C0 1D 01 38 */	lfs f0, 0x138(r29)	/* effective address: 80CD5E34 */
/* 80CD0D0C 00000130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CD0D10 00000000  40 80 00 B4 */	bge lbl_80CD0DC4
/* 80CD0D14 00000004  C0 1D 00 C0 */	lfs f0, 0xc0(r29)	/* effective address: 80CD5DBC */
/* 80CD0D18 00000008  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CD0D1C 0000000C  D3 E1 00 3C */	stfs f31, 0x3c(r1)
/* 80CD0D20 00000010  C0 1C 00 8C */	lfs f0, 0x8c(r28)	/* effective address: 80CD5D88 */
/* 80CD0D24 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80CD0D28 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD0D2C 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD0D30 00000020  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80CD0D34 00000024  4B 33 B6 A8 */	b mDoMtx_YrotS__FPA4_fs
/* 80CD0D38 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD0D3C 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD0D40 00000030  38 81 00 38 */	addi r4, r1, 0x38
/* 80CD0D44 00000034  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80CD0D48 00000038  4B 67 60 24 */	b PSMTXMultVec
/* 80CD0D4C 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 80CD0D50 00000040  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CD0D54 00000044  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80CD0D58 00000048  4B 59 5D 8C */	b __pl__4cXyzCFRC3Vec
/* 80CD0D5C 0000004C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CD0D60 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CD0D64 00000054  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CD0D68 00000058  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CD0D6C 0000005C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CD0D70 00000060  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CD0D74 00000064  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CD0D78 00000068  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CD0D7C 0000006C  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80CD0D80 00000070  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80CD0D84 00000074  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CD0D88 00000078  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80CD0D8C 0000007C  EC 01 F8 2A */	fadds f0, f1, f31
/* 80CD0D90 00000080  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CD0D94 00000084  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80CD0D98 00000088  38 81 00 38 */	addi r4, r1, 0x38
/* 80CD0D9C 0000008C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80CD0DA0 00000090  7F E6 FB 78 */	mr r6, r31
/* 80CD0DA4 00000094  4B 3A 6F C0 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80CD0DA8 00000098  7F C3 F3 78 */	mr r3, r30
/* 80CD0DAC 0000009C  38 9F 0A E0 */	addi r4, r31, 0xae0
/* 80CD0DB0 000000A0  4B 3A 36 04 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80CD0DB4 000000A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CD0DB8 000000A8  40 82 00 0C */	bne lbl_80CD0DC4
/* 80CD0DBC 000000AC  38 60 00 01 */	li r3, 1
/* 80CD0DC0 000000B0  48 00 00 08 */	b lbl_80CD0DC8
lbl_80CD0DC4:
/* 80CD0DC4 00000000  38 60 00 00 */	li r3, 0
lbl_80CD0DC8:
/* 80CD0DC8 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80CD0DCC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80CD0DD0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80CD0DD4 00000008  4B 69 14 50 */	b _restgpr_28
/* 80CD0DD8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80CD0DDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80CD0DE0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80CD0DE4 00000018  4E 80 00 20 */	blr 
