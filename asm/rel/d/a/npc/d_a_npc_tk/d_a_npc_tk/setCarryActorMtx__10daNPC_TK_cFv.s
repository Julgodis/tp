lbl_80B04BF8:
/* 80B04BF8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B04BFC 00000004  7C 08 02 A6 */	mflr r0
/* 80B04C00 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B04C04 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B04C08 00000010  4B 85 D5 D4 */	b _savegpr_29
/* 80B04C0C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B04C10 00000018  3C 60 80 B1 */	lis r3, lit_3999@ha
/* 80B04C14 0000001C  3B E3 C1 C4 */	addi r31, r3, lit_3999@l
/* 80B04C18 00000020  A8 7E 06 A8 */	lha r3, 0x6a8(r30)
/* 80B04C1C 00000024  38 03 06 BC */	addi r0, r3, 0x6bc
/* 80B04C20 00000028  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 80B04C24 0000002C  A8 1E 06 A8 */	lha r0, 0x6a8(r30)
/* 80B04C28 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B04C2C 00000034  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80B04C30 00000038  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80B04C34 0000003C  7C 43 04 2E */	lfsx f2, r3, r0
/* 80B04C38 00000040  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80B0C1F0 */
/* 80B04C3C 00000044  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80B0C2C4 */
/* 80B04C40 00000048  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80B04C44 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80B04C48 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80B04C4C 00000054  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80B04C50 00000058  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80B04C54 0000005C  B0 1E 06 A6 */	sth r0, 0x6a6(r30)
/* 80B04C58 00000060  80 1E 06 34 */	lwz r0, 0x634(r30)
/* 80B04C5C 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80B04C60 00000068  41 82 02 EC */	beq lbl_80B04F4C
/* 80B04C64 0000006C  88 1E 06 AC */	lbz r0, 0x6ac(r30)
/* 80B04C68 00000070  2C 00 00 01 */	cmpwi r0, 1
/* 80B04C6C 00000074  41 82 02 48 */	beq lbl_80B04EB4
/* 80B04C70 00000078  40 80 00 10 */	bge lbl_80B04C80
/* 80B04C74 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 80B04C78 00000080  40 80 00 14 */	bge lbl_80B04C8C
/* 80B04C7C 00000084  48 00 02 D0 */	b lbl_80B04F4C
lbl_80B04C80:
/* 80B04C80 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80B04C84 00000004  40 80 02 C8 */	bge lbl_80B04F4C
/* 80B04C88 00000008  48 00 01 00 */	b lbl_80B04D88
lbl_80B04C8C:
/* 80B04C8C 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80B04C90 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B04C94 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B04C98 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B04C9C 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B04CA0 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B04CA4 00000018  4B 84 18 0C */	b PSMTXCopy
/* 80B04CA8 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04CAC 00000020  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 80B04CB0 00000024  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 80B04CB4 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B04CB8 0000002C  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 80B04CBC 00000030  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B04CC0 00000034  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80B04CC4 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B04CC8 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80B04CCC 00000040  4B 50 80 98 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B04CD0 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04CD4 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04CD8 0000004C  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80B04CDC 00000050  7C 00 00 D0 */	neg r0, r0
/* 80B04CE0 00000054  7C 04 07 34 */	extsh r4, r0
/* 80B04CE4 00000058  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80B04CE8 0000005C  38 05 80 00 */	addi r0, r5, -32768
/* 80B04CEC 00000060  7C 05 07 34 */	extsh r5, r0
/* 80B04CF0 00000064  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80B04CF4 00000068  4B 50 75 AC */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80B04CF8 0000006C  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B04CFC 00000070  C0 5F 01 04 */	lfs f2, 0x104(r31)	/* effective address: 80B0C2C8 */
/* 80B04D00 00000074  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80B0C1D8 */
/* 80B04D04 00000078  4B 50 80 98 */	b transM__14mDoMtx_stack_cFfff
/* 80B04D08 0000007C  83 DE 06 34 */	lwz r30, 0x634(r30)
/* 80B04D0C 00000080  38 00 00 01 */	li r0, 1
/* 80B04D10 00000084  98 1E 0B 08 */	stb r0, 0xb08(r30)
/* 80B04D14 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04D18 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04D1C 00000090  7C 64 1B 78 */	mr r4, r3
/* 80B04D20 00000094  4B 84 17 90 */	b PSMTXCopy
/* 80B04D24 00000098  C0 5D 00 0C */	lfs f2, 0xc(r29)	/* effective address: 803DD47C */
/* 80B04D28 0000009C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80B04D2C 000000A0  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 803DD48C */
/* 80B04D30 000000A4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80B04D34 000000A8  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80B04D38 000000AC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B04D3C 000000B0  D0 5E 04 D0 */	stfs f2, 0x4d0(r30)
/* 80B04D40 000000B4  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80B04D44 000000B8  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80B04D48 000000BC  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B04D4C 000000C0  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80B04D50 000000C4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80B04D54 000000C8  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80B04D58 000000CC  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80B04D5C 000000D0  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80B04D60 000000D4  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B04D64 000000D8  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80B04D68 000000DC  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80B04D6C 000000E0  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80B04D70 000000E4  80 83 00 04 */	lwz r4, 4(r3)
/* 80B04D74 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04D78 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04D7C 000000F0  38 84 00 24 */	addi r4, r4, 0x24
/* 80B04D80 000000F4  4B 84 17 30 */	b PSMTXCopy
/* 80B04D84 000000F8  48 00 01 C8 */	b lbl_80B04F4C
lbl_80B04D88:
/* 80B04D88 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80B04D8C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B04D90 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B04D94 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B04D98 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B04D9C 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B04DA0 00000018  4B 84 17 10 */	b PSMTXCopy
/* 80B04DA4 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04DA8 00000020  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 80B04DAC 00000024  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 80B04DB0 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B04DB4 0000002C  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 80B04DB8 00000030  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B04DBC 00000034  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80B04DC0 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B04DC4 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80B04DC8 00000040  4B 50 7F 9C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B04DCC 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04DD0 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04DD4 0000004C  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 80B04DD8 00000050  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80B04DDC 00000054  38 05 C0 00 */	addi r0, r5, -16384
/* 80B04DE0 00000058  7C 05 07 34 */	extsh r5, r0
/* 80B04DE4 0000005C  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80B04DE8 00000060  7C 00 00 D0 */	neg r0, r0
/* 80B04DEC 00000064  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B04DF0 00000068  7C 00 01 94 */	addze r0, r0
/* 80B04DF4 0000006C  7C 06 07 34 */	extsh r6, r0
/* 80B04DF8 00000070  4B 50 74 A8 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80B04DFC 00000074  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 80B0C298 */
/* 80B04E00 00000078  C0 5F 01 08 */	lfs f2, 0x108(r31)	/* effective address: 80B0C2CC */
/* 80B04E04 0000007C  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B04E08 00000080  4B 50 7F 94 */	b transM__14mDoMtx_stack_cFfff
/* 80B04E0C 00000084  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80B0C1DC */
/* 80B04E10 00000088  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80B0C280 */
/* 80B04E14 0000008C  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B04E18 00000090  4B 50 7F 84 */	b transM__14mDoMtx_stack_cFfff
/* 80B04E1C 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04E20 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04E24 0000009C  38 80 00 00 */	li r4, 0
/* 80B04E28 000000A0  38 A0 00 00 */	li r5, 0
/* 80B04E2C 000000A4  A8 DE 06 A6 */	lha r6, 0x6a6(r30)
/* 80B04E30 000000A8  4B 50 74 70 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80B04E34 000000AC  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 80B0C234 */
/* 80B04E38 000000B0  C0 5F 01 04 */	lfs f2, 0x104(r31)	/* effective address: 80B0C2C8 */
/* 80B04E3C 000000B4  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B04E40 000000B8  4B 50 7F 5C */	b transM__14mDoMtx_stack_cFfff
/* 80B04E44 000000BC  83 DE 06 34 */	lwz r30, 0x634(r30)
/* 80B04E48 000000C0  38 00 00 01 */	li r0, 1
/* 80B04E4C 000000C4  98 1E 0B A2 */	stb r0, 0xba2(r30)
/* 80B04E50 000000C8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04E54 000000CC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04E58 000000D0  7C 64 1B 78 */	mr r4, r3
/* 80B04E5C 000000D4  4B 84 16 54 */	b PSMTXCopy
/* 80B04E60 000000D8  C0 5D 00 0C */	lfs f2, 0xc(r29)	/* effective address: 803DD47C */
/* 80B04E64 000000DC  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80B04E68 000000E0  C0 3D 00 1C */	lfs f1, 0x1c(r29)	/* effective address: 803DD48C */
/* 80B04E6C 000000E4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B04E70 000000E8  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 80B04E74 000000EC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B04E78 000000F0  D0 5E 04 D0 */	stfs f2, 0x4d0(r30)
/* 80B04E7C 000000F4  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80B04E80 000000F8  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80B04E84 000000FC  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B04E88 00000100  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80B04E8C 00000104  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80B04E90 00000108  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80B04E94 0000010C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80B04E98 00000110  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80B04E9C 00000114  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04EA0 00000118  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04EA4 0000011C  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80B04EA8 00000120  38 84 00 24 */	addi r4, r4, 0x24
/* 80B04EAC 00000124  4B 84 16 04 */	b PSMTXCopy
/* 80B04EB0 00000128  48 00 00 9C */	b lbl_80B04F4C
lbl_80B04EB4:
/* 80B04EB4 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80B04EB8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B04EBC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B04EC0 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B04EC4 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B04EC8 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B04ECC 00000018  4B 84 15 E4 */	b PSMTXCopy
/* 80B04ED0 0000001C  C0 3F 01 0C */	lfs f1, 0x10c(r31)	/* effective address: 80B0C2D0 */
/* 80B04ED4 00000020  C0 5F 01 10 */	lfs f2, 0x110(r31)	/* effective address: 80B0C2D4 */
/* 80B04ED8 00000024  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80B0C1F4 */
/* 80B04EDC 00000028  4B 50 7E C0 */	b transM__14mDoMtx_stack_cFfff
/* 80B04EE0 0000002C  83 BE 06 34 */	lwz r29, 0x634(r30)
/* 80B04EE4 00000030  38 00 00 01 */	li r0, 1
/* 80B04EE8 00000034  98 1D 0B B3 */	stb r0, 0xbb3(r29)
/* 80B04EEC 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04EF0 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04EF4 00000040  7C 64 1B 78 */	mr r4, r3
/* 80B04EF8 00000044  4B 84 15 B8 */	b PSMTXCopy
/* 80B04EFC 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B04F00 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B04F04 00000050  C0 43 00 0C */	lfs f2, 0xc(r3)	/* effective address: 803DD47C */
/* 80B04F08 00000054  D0 41 00 08 */	stfs f2, 8(r1)
/* 80B04F0C 00000058  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B04F10 0000005C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B04F14 00000060  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B04F18 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B04F1C 00000068  D0 5D 04 D0 */	stfs f2, 0x4d0(r29)
/* 80B04F20 0000006C  D0 3D 04 D4 */	stfs f1, 0x4d4(r29)
/* 80B04F24 00000070  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80B04F28 00000074  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80B04F2C 00000078  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 80B04F30 0000007C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80B04F34 00000080  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80B04F38 00000084  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80B04F3C 00000088  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 80B04F40 0000008C  80 9D 05 74 */	lwz r4, 0x574(r29)
/* 80B04F44 00000090  38 84 00 24 */	addi r4, r4, 0x24
/* 80B04F48 00000094  4B 84 15 68 */	b PSMTXCopy
lbl_80B04F4C:
/* 80B04F4C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80B04F50 00000004  4B 85 D2 D8 */	b _restgpr_29
/* 80B04F54 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B04F58 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B04F5C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80B04F60 00000014  4E 80 00 20 */	blr 
