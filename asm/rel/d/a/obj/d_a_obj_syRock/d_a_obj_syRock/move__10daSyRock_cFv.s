lbl_80D02C54:
/* 80D02C54 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D02C58 00000004  7C 08 02 A6 */	mflr r0
/* 80D02C5C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D02C60 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D02C64 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80D02C68 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D02C6C 00000018  3C 60 80 D0 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D02C70 0000001C  38 83 40 3C */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80D02C74 00000020  3C 60 80 D0 */	lis r3, lit_3662@ha
/* 80D02C78 00000024  3B E3 3F 90 */	addi r31, r3, lit_3662@l
/* 80D02C7C 00000028  3C 60 80 D0 */	lis r3, data_80D042A0@ha
/* 80D02C80 0000002C  38 C3 42 A0 */	addi r6, r3, data_80D042A0@l
/* 80D02C84 00000030  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D042A0 */
/* 80D02C88 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80D02C8C 00000038  40 82 00 A0 */	bne lbl_80D02D2C
/* 80D02C90 0000003C  80 64 00 64 */	lwz r3, 0x64(r4)	/* effective address: 80D040A0 */
/* 80D02C94 00000040  80 04 00 68 */	lwz r0, 0x68(r4)	/* effective address: 80D040A4 */
/* 80D02C98 00000044  90 64 00 AC */	stw r3, 0xac(r4)	/* effective address: 80D040E8 */
/* 80D02C9C 00000048  90 04 00 B0 */	stw r0, 0xb0(r4)	/* effective address: 80D040EC */
/* 80D02CA0 0000004C  80 04 00 6C */	lwz r0, 0x6c(r4)	/* effective address: 80D040A8 */
/* 80D02CA4 00000050  90 04 00 B4 */	stw r0, 0xb4(r4)	/* effective address: 80D040F0 */
/* 80D02CA8 00000054  38 A4 00 AC */	addi r5, r4, 0xac
/* 80D02CAC 00000058  80 64 00 70 */	lwz r3, 0x70(r4)	/* effective address: 80D040AC */
/* 80D02CB0 0000005C  80 04 00 74 */	lwz r0, 0x74(r4)	/* effective address: 80D040B0 */
/* 80D02CB4 00000060  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80D040F4 */
/* 80D02CB8 00000064  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D040F8 */
/* 80D02CBC 00000068  80 04 00 78 */	lwz r0, 0x78(r4)	/* effective address: 80D040B4 */
/* 80D02CC0 0000006C  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D040FC */
/* 80D02CC4 00000070  80 64 00 7C */	lwz r3, 0x7c(r4)	/* effective address: 80D040B8 */
/* 80D02CC8 00000074  80 04 00 80 */	lwz r0, 0x80(r4)	/* effective address: 80D040BC */
/* 80D02CCC 00000078  90 65 00 18 */	stw r3, 0x18(r5)	/* effective address: 80D04100 */
/* 80D02CD0 0000007C  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80D04104 */
/* 80D02CD4 00000080  80 04 00 84 */	lwz r0, 0x84(r4)	/* effective address: 80D040C0 */
/* 80D02CD8 00000084  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80D04108 */
/* 80D02CDC 00000088  80 64 00 88 */	lwz r3, 0x88(r4)	/* effective address: 80D040C4 */
/* 80D02CE0 0000008C  80 04 00 8C */	lwz r0, 0x8c(r4)	/* effective address: 80D040C8 */
/* 80D02CE4 00000090  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 80D0410C */
/* 80D02CE8 00000094  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80D04110 */
/* 80D02CEC 00000098  80 04 00 90 */	lwz r0, 0x90(r4)	/* effective address: 80D040CC */
/* 80D02CF0 0000009C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80D04114 */
/* 80D02CF4 000000A0  80 64 00 94 */	lwz r3, 0x94(r4)	/* effective address: 80D040D0 */
/* 80D02CF8 000000A4  80 04 00 98 */	lwz r0, 0x98(r4)	/* effective address: 80D040D4 */
/* 80D02CFC 000000A8  90 65 00 30 */	stw r3, 0x30(r5)	/* effective address: 80D04118 */
/* 80D02D00 000000AC  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80D0411C */
/* 80D02D04 000000B0  80 04 00 9C */	lwz r0, 0x9c(r4)	/* effective address: 80D040D8 */
/* 80D02D08 000000B4  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80D04120 */
/* 80D02D0C 000000B8  80 64 00 A0 */	lwz r3, 0xa0(r4)	/* effective address: 80D040DC */
/* 80D02D10 000000BC  80 04 00 A4 */	lwz r0, 0xa4(r4)	/* effective address: 80D040E0 */
/* 80D02D14 000000C0  90 65 00 3C */	stw r3, 0x3c(r5)	/* effective address: 80D04124 */
/* 80D02D18 000000C4  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80D04128 */
/* 80D02D1C 000000C8  80 04 00 A8 */	lwz r0, 0xa8(r4)	/* effective address: 80D040E4 */
/* 80D02D20 000000CC  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80D0412C */
/* 80D02D24 000000D0  38 00 00 01 */	li r0, 1
/* 80D02D28 000000D4  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D042A0 */
lbl_80D02D2C:
/* 80D02D2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D02D30 00000004  88 1E 05 C8 */	lbz r0, 0x5c8(r30)
/* 80D02D34 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D02D38 0000000C  39 84 00 AC */	addi r12, r4, 0xac
/* 80D02D3C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D02D40 00000014  4B 65 F3 44 */	b __ptmf_scall
/* 80D02D44 00000018  60 00 00 00 */	nop 
/* 80D02D48 0000001C  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80D03FF4 */
/* 80D02D4C 00000020  C0 1E 07 58 */	lfs f0, 0x758(r30)
/* 80D02D50 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D02D54 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80D02D58 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80D02D5C 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80D02D60 00000034  80 7E 07 48 */	lwz r3, 0x748(r30)
/* 80D02D64 00000038  7C 00 07 34 */	extsh r0, r0
/* 80D02D68 0000003C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80D02D6C 00000040  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D02D70 00000044  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80D02D74 00000048  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80D02D78 0000004C  7C 44 04 2E */	lfsx f2, r4, r0
/* 80D02D7C 00000050  C0 1E 07 54 */	lfs f0, 0x754(r30)
/* 80D02D80 00000054  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80D02D84 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80D02D88 0000005C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80D02D8C 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D02D90 00000064  B0 1E 07 4C */	sth r0, 0x74c(r30)
/* 80D02D94 00000068  C0 1E 07 5C */	lfs f0, 0x75c(r30)
/* 80D02D98 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D02D9C 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 80D02DA0 00000074  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80D02DA4 00000078  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80D02DA8 0000007C  80 7E 07 48 */	lwz r3, 0x748(r30)
/* 80D02DAC 00000080  7C 00 07 34 */	extsh r0, r0
/* 80D02DB0 00000084  7C 03 01 D6 */	mullw r0, r3, r0
/* 80D02DB4 00000088  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D02DB8 0000008C  7C 64 02 14 */	add r3, r4, r0
/* 80D02DBC 00000090  C0 23 00 04 */	lfs f1, 4(r3)
/* 80D02DC0 00000094  C0 1E 07 54 */	lfs f0, 0x754(r30)
/* 80D02DC4 00000098  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D02DC8 0000009C  FC 00 00 1E */	fctiwz f0, f0
/* 80D02DCC 000000A0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80D02DD0 000000A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D02DD4 000000A8  B0 1E 07 50 */	sth r0, 0x750(r30)
/* 80D02DD8 000000AC  38 7E 07 54 */	addi r3, r30, 0x754
/* 80D02DDC 000000B0  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80D03FF0 */
/* 80D02DE0 000000B4  C0 5E 07 60 */	lfs f2, 0x760(r30)
/* 80D02DE4 000000B8  C0 7E 07 64 */	lfs f3, 0x764(r30)
/* 80D02DE8 000000BC  C0 9E 07 68 */	lfs f4, 0x768(r30)
/* 80D02DEC 000000C0  4B 56 CB 90 */	b cLib_addCalc__FPfffff
/* 80D02DF0 000000C4  80 7E 07 48 */	lwz r3, 0x748(r30)
/* 80D02DF4 000000C8  38 03 00 01 */	addi r0, r3, 1
/* 80D02DF8 000000CC  90 1E 07 48 */	stw r0, 0x748(r30)
/* 80D02DFC 000000D0  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80D02E00 000000D4  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80D03FE8 */
/* 80D02E04 000000D8  4B 56 C3 FC */	b SetR__8cM3dGCylFf
/* 80D02E08 000000DC  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80D02E0C 000000E0  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80D03FF8 */
/* 80D02E10 000000E4  4B 56 C3 E8 */	b SetH__8cM3dGCylFf
/* 80D02E14 000000E8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D02E18 000000EC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D02E1C 000000F0  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80D02E20 000000F4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D02E24 000000F8  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D02E28 000000FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D02E2C 00000100  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80D03FFC */
/* 80D02E30 00000104  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D02E34 00000108  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D02E38 0000010C  38 7E 07 2C */	addi r3, r30, 0x72c
/* 80D02E3C 00000110  38 81 00 08 */	addi r4, r1, 8
/* 80D02E40 00000114  4B 56 C3 9C */	b SetC__8cM3dGCylFRC4cXyz
/* 80D02E44 00000118  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D02E48 0000011C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D02E4C 00000120  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D02E50 00000124  38 9E 06 08 */	addi r4, r30, 0x608
/* 80D02E54 00000128  4B 56 1D 54 */	b Set__4cCcSFP8cCcD_Obj
/* 80D02E58 0000012C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D02E5C 00000130  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80D02E60 00000134  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D02E64 00000138  7C 08 03 A6 */	mtlr r0
/* 80D02E68 0000013C  38 21 00 40 */	addi r1, r1, 0x40
/* 80D02E6C 00000140  4E 80 00 20 */	blr 
