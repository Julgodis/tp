lbl_80C0CA64:
/* 80C0CA64 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80C0CA68 00000004  7C 08 02 A6 */	mflr r0
/* 80C0CA6C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80C0CA70 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80C0CA74 00000010  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80C0CA78 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C0CA7C 00000018  3C 60 80 C1 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C0CA80 0000001C  3B E3 FA 7C */	addi r31, r3, m__17daObj_GrA_Param_c@l
/* 80C0CA84 00000020  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80C0CA88 00000024  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80C0CA8C 00000028  3C 84 00 01 */	addis r4, r4, 1
/* 80C0CA90 0000002C  38 04 80 00 */	addi r0, r4, -32768
/* 80C0CA94 00000030  7C 04 07 34 */	extsh r4, r0
/* 80C0CA98 00000034  38 A0 00 04 */	li r5, 4
/* 80C0CA9C 00000038  38 C0 10 00 */	li r6, 0x1000
/* 80C0CAA0 0000003C  4B 66 3B 68 */	b cLib_addCalcAngleS2__FPssss
/* 80C0CAA4 00000040  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80C0CAA8 00000044  B0 1E 09 1C */	sth r0, 0x91c(r30)
/* 80C0CAAC 00000048  80 7E 05 98 */	lwz r3, 0x598(r30)
/* 80C0CAB0 0000004C  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80C0CAB4 00000050  41 82 01 C0 */	beq lbl_80C0CC74
/* 80C0CAB8 00000054  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CABC 00000058  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C0CAC0 0000005C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80C0CAC4 00000060  C0 1F 02 10 */	lfs f0, 0x210(r31)	/* effective address: 80C0FC8C */
/* 80C0CAC8 00000064  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80C0CACC 00000068  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C0CAD0 0000006C  4B 40 02 94 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C0CAD4 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0CAD8 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C0CADC 00000078  A8 9E 09 1C */	lha r4, 0x91c(r30)
/* 80C0CAE0 0000007C  4B 3F F9 54 */	b mDoMtx_YrotM__FPA4_fs
/* 80C0CAE4 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0CAE8 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C0CAEC 00000088  38 81 00 58 */	addi r4, r1, 0x58
/* 80C0CAF0 0000008C  38 BE 0B 74 */	addi r5, r30, 0xb74
/* 80C0CAF4 00000090  4B 73 A2 78 */	b PSMTXMultVec
/* 80C0CAF8 00000094  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C0CAFC 00000098  B0 1E 0B 80 */	sth r0, 0xb80(r30)
/* 80C0CB00 0000009C  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C0CB04 000000A0  B0 1E 0B 82 */	sth r0, 0xb82(r30)
/* 80C0CB08 000000A4  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C0CB0C 000000A8  B0 1E 0B 84 */	sth r0, 0xb84(r30)
/* 80C0CB10 000000AC  38 00 00 01 */	li r0, 1
/* 80C0CB14 000000B0  98 1E 0B 70 */	stb r0, 0xb70(r30)
/* 80C0CB18 000000B4  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006004B@ha */
/* 80C0CB1C 000000B8  38 03 00 4B */	addi r0, r3, 0x004B /* 0x0006004B@l */
/* 80C0CB20 000000BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C0CB24 000000C0  38 7E 07 58 */	addi r3, r30, 0x758
/* 80C0CB28 000000C4  38 81 00 0C */	addi r4, r1, 0xc
/* 80C0CB2C 000000C8  38 A0 00 00 */	li r5, 0
/* 80C0CB30 000000CC  38 C0 FF FF */	li r6, -1
/* 80C0CB34 000000D0  81 9E 07 58 */	lwz r12, 0x758(r30)
/* 80C0CB38 000000D4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C0CB3C 000000D8  7D 89 03 A6 */	mtctr r12
/* 80C0CB40 000000DC  4E 80 04 21 */	bctrl 
/* 80C0CB44 000000E0  88 1E 20 04 */	lbz r0, 0x2004(r30)
/* 80C0CB48 000000E4  28 00 00 00 */	cmplwi r0, 0
/* 80C0CB4C 000000E8  41 82 00 A4 */	beq lbl_80C0CBF0
/* 80C0CB50 000000EC  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CB54 000000F0  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80C0CB58 000000F4  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 80C0FB94 */
/* 80C0CB5C 000000F8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80C0CB60 000000FC  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80C0CB64 00000100  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0CB68 00000104  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0CB6C 00000108  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C0CB70 0000010C  38 80 00 05 */	li r4, 5
/* 80C0CB74 00000110  38 A0 00 0F */	li r5, 0xf
/* 80C0CB78 00000114  38 C1 00 40 */	addi r6, r1, 0x40
/* 80C0CB7C 00000118  4B 46 2E A8 */	b StartShock__12dVibration_cFii4cXyz
/* 80C0CB80 0000011C  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CB84 00000120  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C0CB88 00000124  3C 60 80 C1 */	lis r3, lit_9393@ha
/* 80C0CB8C 00000128  38 83 03 5C */	addi r4, r3, lit_9393@l
/* 80C0CB90 0000012C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80C1035C */
/* 80C0CB94 00000130  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80C10360 */
/* 80C0CB98 00000134  90 61 00 34 */	stw r3, 0x34(r1)
/* 80C0CB9C 00000138  90 01 00 38 */	stw r0, 0x38(r1)
/* 80C0CBA0 0000013C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80C10364 */
/* 80C0CBA4 00000140  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C0CBA8 00000144  7F C3 F3 78 */	mr r3, r30
/* 80C0CBAC 00000148  38 81 00 34 */	addi r4, r1, 0x34
/* 80C0CBB0 0000014C  4B FF 4D 45 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C0CBB4 00000150  38 00 00 01 */	li r0, 1
/* 80C0CBB8 00000154  98 1E 1F E9 */	stb r0, 0x1fe9(r30)
/* 80C0CBBC 00000158  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0CBC0 0000015C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0CBC4 00000160  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C0CBC8 00000164  88 03 05 6A */	lbz r0, 0x56a(r3)	/* effective address: 8040672A */
/* 80C0CBCC 00000168  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C0CBD0 0000016C  40 82 00 0C */	bne lbl_80C0CBDC
/* 80C0CBD4 00000170  38 00 00 00 */	li r0, 0
/* 80C0CBD8 00000174  98 03 05 6A */	stb r0, 0x56a(r3)	/* effective address: 8040672A */
lbl_80C0CBDC:
/* 80C0CBDC 00000000  38 00 00 00 */	li r0, 0
/* 80C0CBE0 00000004  98 1E 20 04 */	stb r0, 0x2004(r30)
/* 80C0CBE4 00000008  C0 1F 03 14 */	lfs f0, 0x314(r31)	/* effective address: 80C0FD90 */
/* 80C0CBE8 0000000C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80C0CBEC 00000010  48 00 01 B8 */	b lbl_80C0CDA4
lbl_80C0CBF0:
/* 80C0CBF0 00000000  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CBF4 00000004  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C0CBF8 00000008  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 80C0FB94 */
/* 80C0CBFC 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C0CC00 00000010  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80C0CC04 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0CC08 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0CC0C 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C0CC10 00000020  38 80 00 08 */	li r4, 8
/* 80C0CC14 00000024  38 A0 00 0F */	li r5, 0xf
/* 80C0CC18 00000028  38 C1 00 28 */	addi r6, r1, 0x28
/* 80C0CC1C 0000002C  4B 46 2E 08 */	b StartShock__12dVibration_cFii4cXyz
/* 80C0CC20 00000030  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 80C0FC98 */
/* 80C0CC24 00000034  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C0CC28 00000038  38 00 00 01 */	li r0, 1
/* 80C0CC2C 0000003C  98 1E 20 04 */	stb r0, 0x2004(r30)
/* 80C0CC30 00000040  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C0CC34 00000044  A8 03 00 14 */	lha r0, 0x14(r3)
/* 80C0CC38 00000048  C8 3F 01 30 */	lfd f1, 0x130(r31)	/* effective address: 80C0FBAC */
/* 80C0CC3C 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C0CC40 00000050  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80C0CC44 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80C0CC48 00000058  90 01 00 68 */	stw r0, 0x68(r1)
/* 80C0CC4C 0000005C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80C0CC50 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C0CC54 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 80C0CC58 00000068  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 80C0CC5C 0000006C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C0CC60 00000070  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80C0CC64 00000074  C0 1F 03 18 */	lfs f0, 0x318(r31)	/* effective address: 80C0FD94 */
/* 80C0CC68 00000078  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C0CC6C 0000007C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C0CC70 00000080  48 00 01 34 */	b lbl_80C0CDA4
lbl_80C0CC74:
/* 80C0CC74 00000000  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80C0CC78 00000004  41 82 01 2C */	beq lbl_80C0CDA4
/* 80C0CC7C 00000008  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CC80 0000000C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C0CC84 00000010  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80C0CC88 00000014  C0 1F 02 10 */	lfs f0, 0x210(r31)	/* effective address: 80C0FC8C */
/* 80C0CC8C 00000018  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80C0CC90 0000001C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C0CC94 00000020  4B 40 00 D0 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C0CC98 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0CC9C 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C0CCA0 0000002C  A8 9E 09 1C */	lha r4, 0x91c(r30)
/* 80C0CCA4 00000030  4B 3F F7 90 */	b mDoMtx_YrotM__FPA4_fs
/* 80C0CCA8 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C0CCAC 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C0CCB0 0000003C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80C0CCB4 00000040  38 BE 0B 74 */	addi r5, r30, 0xb74
/* 80C0CCB8 00000044  4B 73 A0 B4 */	b PSMTXMultVec
/* 80C0CCBC 00000048  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C0CCC0 0000004C  B0 1E 0B 80 */	sth r0, 0xb80(r30)
/* 80C0CCC4 00000050  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C0CCC8 00000054  B0 1E 0B 82 */	sth r0, 0xb82(r30)
/* 80C0CCCC 00000058  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C0CCD0 0000005C  B0 1E 0B 84 */	sth r0, 0xb84(r30)
/* 80C0CCD4 00000060  38 00 00 01 */	li r0, 1
/* 80C0CCD8 00000064  98 1E 0B 70 */	stb r0, 0xb70(r30)
/* 80C0CCDC 00000068  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006004B@ha */
/* 80C0CCE0 0000006C  38 03 00 4B */	addi r0, r3, 0x004B /* 0x0006004B@l */
/* 80C0CCE4 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 80C0CCE8 00000074  38 7E 07 58 */	addi r3, r30, 0x758
/* 80C0CCEC 00000078  38 81 00 08 */	addi r4, r1, 8
/* 80C0CCF0 0000007C  38 A0 00 00 */	li r5, 0
/* 80C0CCF4 00000080  38 C0 FF FF */	li r6, -1
/* 80C0CCF8 00000084  81 9E 07 58 */	lwz r12, 0x758(r30)
/* 80C0CCFC 00000088  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C0CD00 0000008C  7D 89 03 A6 */	mtctr r12
/* 80C0CD04 00000090  4E 80 04 21 */	bctrl 
/* 80C0CD08 00000094  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CD0C 00000098  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C0CD10 0000009C  C0 1F 01 18 */	lfs f0, 0x118(r31)	/* effective address: 80C0FB94 */
/* 80C0CD14 000000A0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C0CD18 000000A4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C0CD1C 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0CD20 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0CD24 000000B0  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C0CD28 000000B4  38 80 00 05 */	li r4, 5
/* 80C0CD2C 000000B8  38 A0 00 0F */	li r5, 0xf
/* 80C0CD30 000000BC  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80C0CD34 000000C0  4B 46 2C F0 */	b StartShock__12dVibration_cFii4cXyz
/* 80C0CD38 000000C4  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80C0FB98 */
/* 80C0CD3C 000000C8  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C0CD40 000000CC  3C 60 80 C1 */	lis r3, lit_9399@ha
/* 80C0CD44 000000D0  38 83 03 68 */	addi r4, r3, lit_9399@l
/* 80C0CD48 000000D4  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80C10368 */
/* 80C0CD4C 000000D8  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80C1036C */
/* 80C0CD50 000000DC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80C0CD54 000000E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C0CD58 000000E4  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80C10370 */
/* 80C0CD5C 000000E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C0CD60 000000EC  7F C3 F3 78 */	mr r3, r30
/* 80C0CD64 000000F0  38 81 00 10 */	addi r4, r1, 0x10
/* 80C0CD68 000000F4  4B FF 4B 8D */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C0CD6C 000000F8  38 00 00 01 */	li r0, 1
/* 80C0CD70 000000FC  98 1E 1F E9 */	stb r0, 0x1fe9(r30)
/* 80C0CD74 00000100  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0CD78 00000104  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0CD7C 00000108  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C0CD80 0000010C  88 03 05 6A */	lbz r0, 0x56a(r3)	/* effective address: 8040672A */
/* 80C0CD84 00000110  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C0CD88 00000114  40 82 00 0C */	bne lbl_80C0CD94
/* 80C0CD8C 00000118  38 00 00 00 */	li r0, 0
/* 80C0CD90 0000011C  98 03 05 6A */	stb r0, 0x56a(r3)	/* effective address: 8040672A */
lbl_80C0CD94:
/* 80C0CD94 00000000  38 00 00 00 */	li r0, 0
/* 80C0CD98 00000004  98 1E 20 04 */	stb r0, 0x2004(r30)
/* 80C0CD9C 00000008  C0 1F 03 14 */	lfs f0, 0x314(r31)	/* effective address: 80C0FD90 */
/* 80C0CDA0 0000000C  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_80C0CDA4:
/* 80C0CDA4 00000000  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80C0CDA8 00000004  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80C0CDAC 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80C0CDB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C0CDB4 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80C0CDB8 00000014  4E 80 00 20 */	blr 
