lbl_807B6D00:
/* 807B6D00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B6D04 00000004  7C 08 02 A6 */	mflr r0
/* 807B6D08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B6D0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B6D10 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807B6D14 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807B6D18 00000018  3C 60 80 7B */	lis r3, lit_3746@ha
/* 807B6D1C 0000001C  3B E3 7E B8 */	addi r31, r3, lit_3746@l
/* 807B6D20 00000020  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807B6D24 00000024  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807B7EB8 */
/* 807B6D28 00000028  FC 40 08 90 */	fmr f2, f1
/* 807B6D2C 0000002C  4B AB 8D 54 */	b cLib_addCalc0__FPfff
/* 807B6D30 00000030  7F C3 F3 78 */	mr r3, r30
/* 807B6D34 00000034  38 80 00 01 */	li r4, 1
/* 807B6D38 00000038  4B FF F1 F5 */	bl normal_move__FP15e_th_ball_classSc
/* 807B6D3C 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807B6D40 00000040  4B 9A 87 B0 */	b setLookPos__9daPy_py_cFP4cXyz
/* 807B6D44 00000044  38 7E 19 40 */	addi r3, r30, 0x1940
/* 807B6D48 00000048  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 807B7F94 */
/* 807B6D4C 0000004C  4B AB 89 BC */	b SetR__8cM3dGSphFf
/* 807B6D50 00000050  88 1E 1A 8D */	lbz r0, 0x1a8d(r30)
/* 807B6D54 00000054  7C 00 07 75 */	extsb. r0, r0
/* 807B6D58 00000058  40 82 00 58 */	bne lbl_807B6DB0
/* 807B6D5C 0000005C  7F C3 F3 78 */	mr r3, r30
/* 807B6D60 00000060  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807B6D64 00000064  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807B6D68 00000068  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 807B6D6C 0000006C  4B 86 3A 74 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807B6D70 00000070  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 807B7F98 */
/* 807B6D74 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807B6D78 00000000  40 80 00 38 */	bge lbl_807B6DB0
/* 807B6D7C 00000004  38 00 00 35 */	li r0, 0x35
/* 807B6D80 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807B6D84 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807B6D88 00000010  98 03 5E 3C */	stb r0, 0x5e3c(r3)	/* effective address: 8040BFFC */
/* 807B6D8C 00000014  38 00 00 00 */	li r0, 0
/* 807B6D90 00000018  98 03 5E 57 */	stb r0, 0x5e57(r3)	/* effective address: 8040C017 */
/* 807B6D94 0000001C  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 807B6D98 00000020  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 807B6D9C 00000024  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 803DD31C */
/* 807B6DA0 00000028  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 807B6DA4 0000002C  41 82 00 0C */	beq lbl_807B6DB0
/* 807B6DA8 00000030  38 00 00 01 */	li r0, 1
/* 807B6DAC 00000034  98 1E 1A 8D */	stb r0, 0x1a8d(r30)
lbl_807B6DB0:
/* 807B6DB0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B6DB4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 807B6DB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B6DBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B6DC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807B6DC4 00000014  4E 80 00 20 */	blr 
