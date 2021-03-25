lbl_80502AD4:
/* 80502AD4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80502AD8 00000004  7C 08 02 A6 */	mflr r0
/* 80502ADC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80502AE0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80502AE4 00000010  4B E5 F6 F8 */	b _savegpr_29
/* 80502AE8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80502AEC 00000018  3C 60 80 50 */	lis r3, lit_3999@ha
/* 80502AF0 0000001C  3B E3 46 DC */	addi r31, r3, lit_3999@l
/* 80502AF4 00000020  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80502AF8 00000024  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805046DC */
/* 80502AFC 00000028  C0 5F 00 B0 */	lfs f2, 0xb0(r31)	/* effective address: 8050478C */
/* 80502B00 0000002C  4B D6 CF 80 */	b cLib_addCalc0__FPfff
/* 80502B04 00000030  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80502B08 00000034  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80502B0C 00000038  7C 65 1B 78 */	mr r5, r3
/* 80502B10 0000003C  4B E4 45 80 */	b PSVECAdd
/* 80502B14 00000040  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 80502B18 00000044  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8050470C */
/* 80502B1C 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 80502B20 0000004C  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80502B24 00000050  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 80502B28 00000054  EC 00 00 72 */	fmuls f0, f0, f1
/* 80502B2C 00000058  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80502B30 0000005C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80502B34 00000060  D0 01 00 08 */	stfs f0, 8(r1)
/* 80502B38 00000064  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80502B3C 00000068  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80502B40 0000006C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80502B44 00000070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80502B48 00000074  C0 5E 05 94 */	lfs f2, 0x594(r30)
/* 80502B4C 00000078  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80502B50 0000007C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80504790 */
/* 80502B54 00000080  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80502B58 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 80502B5C 00000088  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80502B60 00000000  40 81 00 18 */	ble lbl_80502B78
/* 80502B64 00000004  38 7E 0A D0 */	addi r3, r30, 0xad0
/* 80502B68 00000008  38 81 00 08 */	addi r4, r1, 8
/* 80502B6C 0000000C  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80502B70 00000010  C0 5F 00 B8 */	lfs f2, 0xb8(r31)	/* effective address: 80504794 */
/* 80502B74 00000014  4B B1 A5 98 */	b fopAcM_effHamonSet__FPUlPC4cXyzff
lbl_80502B78:
/* 80502B78 00000000  A8 1E 05 7C */	lha r0, 0x57c(r30)
/* 80502B7C 00000004  1C 00 03 84 */	mulli r0, r0, 0x384
/* 80502B80 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80502B84 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80502B88 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80502B8C 00000014  7C 63 04 2E */	lfsx f3, r3, r0
/* 80502B90 00000018  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80502B94 0000001C  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 80502B98 00000020  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80504750 */
/* 80502B9C 00000024  EC 41 00 28 */	fsubs f2, f1, f0
/* 80502BA0 00000028  C0 3F 00 BC */	lfs f1, 0xbc(r31)	/* effective address: 80504798 */
/* 80502BA4 0000002C  C0 1E 0A A8 */	lfs f0, 0xaa8(r30)
/* 80502BA8 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80502BAC 00000034  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80502BB0 00000038  EC 22 00 2A */	fadds f1, f2, f0
/* 80502BB4 0000003C  C0 5F 00 A4 */	lfs f2, 0xa4(r31)	/* effective address: 80504780 */
/* 80502BB8 00000040  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80504724 */
/* 80502BBC 00000044  4B D6 CE 80 */	b cLib_addCalc2__FPffff
/* 80502BC0 00000048  A8 1E 05 7C */	lha r0, 0x57c(r30)
/* 80502BC4 0000004C  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 80502BC8 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80502BCC 00000054  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80502BD0 00000058  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80502BD4 0000005C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80502BD8 00000060  C0 1E 0A A8 */	lfs f0, 0xaa8(r30)
/* 80502BDC 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 80502BE0 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80502BE4 0000006C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80502BE8 00000070  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80502BEC 00000074  B0 1E 0A AC */	sth r0, 0xaac(r30)
/* 80502BF0 00000078  A8 1E 05 7C */	lha r0, 0x57c(r30)
/* 80502BF4 0000007C  1C 00 04 4C */	mulli r0, r0, 0x44c
/* 80502BF8 00000080  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80502BFC 00000084  7C 23 04 2E */	lfsx f1, r3, r0
/* 80502C00 00000088  C0 1E 0A A8 */	lfs f0, 0xaa8(r30)
/* 80502C04 0000008C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80502C08 00000090  FC 00 00 1E */	fctiwz f0, f0
/* 80502C0C 00000094  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80502C10 00000098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80502C14 0000009C  B0 1E 0A B0 */	sth r0, 0xab0(r30)
/* 80502C18 000000A0  38 7E 0A A8 */	addi r3, r30, 0xaa8
/* 80502C1C 000000A4  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80504700 */
/* 80502C20 000000A8  C0 5F 00 A4 */	lfs f2, 0xa4(r31)	/* effective address: 80504780 */
/* 80502C24 000000AC  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 8050475C */
/* 80502C28 000000B0  4B D6 CE 14 */	b cLib_addCalc2__FPffff
/* 80502C2C 000000B4  A8 7E 0A AE */	lha r3, 0xaae(r30)
/* 80502C30 000000B8  A8 1E 0A B2 */	lha r0, 0xab2(r30)
/* 80502C34 000000BC  7C 03 02 14 */	add r0, r3, r0
/* 80502C38 000000C0  B0 1E 0A AE */	sth r0, 0xaae(r30)
/* 80502C3C 000000C4  38 7E 08 08 */	addi r3, r30, 0x808
/* 80502C40 000000C8  4B B8 1A 18 */	b ChkCoHit__12dCcD_GObjInfFv
/* 80502C44 000000CC  28 03 00 00 */	cmplwi r3, 0
/* 80502C48 000000D0  41 82 00 58 */	beq lbl_80502CA0
/* 80502C4C 000000D4  37 BE 07 CC */	addic. r29, r30, 0x7cc
/* 80502C50 000000D8  41 82 00 50 */	beq lbl_80502CA0
/* 80502C54 000000DC  38 7E 04 F8 */	addi r3, r30, 0x4f8
/* 80502C58 000000E0  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80504704 */
/* 80502C5C 000000E4  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80502C60 000000E8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80502C64 000000EC  C0 5F 00 A4 */	lfs f2, 0xa4(r31)	/* effective address: 80504780 */
/* 80502C68 000000F0  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 805046DC */
/* 80502C6C 000000F4  4B D6 CD D0 */	b cLib_addCalc2__FPffff
/* 80502C70 000000F8  38 7E 05 00 */	addi r3, r30, 0x500
/* 80502C74 000000FC  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80504704 */
/* 80502C78 00000100  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80502C7C 00000104  EC 21 00 32 */	fmuls f1, f1, f0
/* 80502C80 00000108  C0 5F 00 A4 */	lfs f2, 0xa4(r31)	/* effective address: 80504780 */
/* 80502C84 0000010C  C0 7F 00 00 */	lfs f3, 0(r31)	/* effective address: 805046DC */
/* 80502C88 00000110  4B D6 CD B4 */	b cLib_addCalc2__FPffff
/* 80502C8C 00000114  38 7E 0A A8 */	addi r3, r30, 0xaa8
/* 80502C90 00000118  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 80504770 */
/* 80502C94 0000011C  C0 5F 00 A4 */	lfs f2, 0xa4(r31)	/* effective address: 80504780 */
/* 80502C98 00000120  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 80504718 */
/* 80502C9C 00000124  4B D6 CD A0 */	b cLib_addCalc2__FPffff
lbl_80502CA0:
/* 80502CA0 00000000  38 7E 0A B2 */	addi r3, r30, 0xab2
/* 80502CA4 00000004  38 80 00 00 */	li r4, 0
/* 80502CA8 00000008  38 A0 00 01 */	li r5, 1
/* 80502CAC 0000000C  38 C0 00 96 */	li r6, 0x96
/* 80502CB0 00000010  4B D6 D9 58 */	b cLib_addCalcAngleS2__FPssss
/* 80502CB4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80502CB8 00000018  4B FF FB 95 */	bl simple_bg_check__FP12e_nest_class
/* 80502CBC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80502CC0 00000020  41 82 00 1C */	beq lbl_80502CDC
/* 80502CC4 00000024  C0 1E 04 BC */	lfs f0, 0x4bc(r30)
/* 80502CC8 00000028  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80502CCC 0000002C  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 80502CD0 00000030  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80502CD4 00000034  C0 1E 04 C4 */	lfs f0, 0x4c4(r30)
/* 80502CD8 00000038  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_80502CDC:
/* 80502CDC 00000000  80 1E 06 20 */	lwz r0, 0x620(r30)
/* 80502CE0 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80502CE4 00000008  41 82 00 1C */	beq lbl_80502D00
/* 80502CE8 0000000C  38 00 00 01 */	li r0, 1
/* 80502CEC 00000010  B0 1E 05 7E */	sth r0, 0x57e(r30)
/* 80502CF0 00000014  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805046E0 */
/* 80502CF4 00000018  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80502CF8 0000001C  38 00 00 03 */	li r0, 3
/* 80502CFC 00000020  B0 1E 05 80 */	sth r0, 0x580(r30)
lbl_80502D00:
/* 80502D00 00000000  38 7E 08 08 */	addi r3, r30, 0x808
/* 80502D04 00000004  4B B8 17 5C */	b ChkTgHit__12dCcD_GObjInfFv
/* 80502D08 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80502D0C 0000000C  41 82 00 0C */	beq lbl_80502D18
/* 80502D10 00000010  38 00 00 02 */	li r0, 2
/* 80502D14 00000014  98 1E 05 67 */	stb r0, 0x567(r30)
lbl_80502D18:
/* 80502D18 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80502D1C 00000004  4B E5 F5 0C */	b _restgpr_29
/* 80502D20 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80502D24 0000000C  7C 08 03 A6 */	mtlr r0
/* 80502D28 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80502D2C 00000014  4E 80 00 20 */	blr 
