lbl_80CB7D14:
/* 80CB7D14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB7D18 00000004  7C 08 02 A6 */	mflr r0
/* 80CB7D1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB7D20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB7D24 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB7D28 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB7D2C 00000018  38 7E 0B A0 */	addi r3, r30, 0xba0
/* 80CB7D30 0000001C  38 9E 0B A4 */	addi r4, r30, 0xba4
/* 80CB7D34 00000020  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CB7D38 00000024  38 C0 00 00 */	li r6, 0
/* 80CB7D3C 00000028  3C E0 80 CC */	lis r7, lit_5106@ha
/* 80CB7D40 0000002C  C0 27 84 58 */	lfs f1, lit_5106@l(r7)
/* 80CB7D44 00000030  C0 1E 0B 18 */	lfs f0, 0xb18(r30)
/* 80CB7D48 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80CB7D4C 00000038  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80CB7D50 0000003C  39 00 00 01 */	li r8, 1
/* 80CB7D54 00000040  4B 36 52 CC */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 80CB7D58 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB7D5C 00000048  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80CB7D60 0000004C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80CB7D64 00000050  38 63 02 10 */	addi r3, r3, 0x210
/* 80CB7D68 00000054  80 9E 0B A0 */	lwz r4, 0xba0(r30)
/* 80CB7D6C 00000058  4B 39 3B 48 */	b forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 80CB7D70 0000005C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80CB7D74 00000060  38 63 02 10 */	addi r3, r3, 0x210
/* 80CB7D78 00000064  80 9E 0B A4 */	lwz r4, 0xba4(r30)
/* 80CB7D7C 00000068  4B 39 3B 38 */	b forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 80CB7D80 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB7D84 00000070  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB7D88 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB7D8C 00000078  7C 08 03 A6 */	mtlr r0
/* 80CB7D90 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB7D94 00000080  4E 80 00 20 */	blr 
