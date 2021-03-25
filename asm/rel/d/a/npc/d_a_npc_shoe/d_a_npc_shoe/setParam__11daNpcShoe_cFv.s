lbl_80AE92E8:
/* 80AE92E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE92EC 00000004  7C 08 02 A6 */	mflr r0
/* 80AE92F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE92F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE92F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AE92FC 00000014  3C 80 80 AF */	lis r4, m__17daNpcShoe_Param_c@ha
/* 80AE9300 00000018  38 A4 A3 B0 */	addi r5, r4, m__17daNpcShoe_Param_c@l
/* 80AE9304 0000001C  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 80AEA3FC */
/* 80AE9308 00000020  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 80AEA3FE */
/* 80AE930C 00000024  4B 66 AF 6C */	b getDistTableIdx__8daNpcF_cFii
/* 80AE9310 00000028  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80AE9314 0000002C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80AE9318 00000030  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80AE931C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80AE9320 00000038  3C 80 80 AF */	lis r4, m__17daNpcShoe_Param_c@ha
/* 80AE9324 0000003C  38 A4 A3 B0 */	addi r5, r4, m__17daNpcShoe_Param_c@l
/* 80AE9328 00000040  A8 85 00 48 */	lha r4, 0x48(r5)	/* effective address: 80AEA3F8 */
/* 80AE932C 00000044  A8 A5 00 4A */	lha r5, 0x4a(r5)	/* effective address: 80AEA3FA */
/* 80AE9330 00000048  4B 66 AF 48 */	b getDistTableIdx__8daNpcF_cFii
/* 80AE9334 0000004C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80AE9338 00000050  88 1F 0E 1B */	lbz r0, 0xe1b(r31)
/* 80AE933C 00000054  20 00 00 00 */	subfic r0, r0, 0
/* 80AE9340 00000058  7C 60 01 10 */	subfe r3, r0, r0
/* 80AE9344 0000005C  38 00 00 0A */	li r0, 0xa
/* 80AE9348 00000060  7C 00 18 38 */	and r0, r0, r3
/* 80AE934C 00000064  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AE9350 00000068  3C 60 80 AF */	lis r3, m__17daNpcShoe_Param_c@ha
/* 80AE9354 0000006C  38 83 A3 B0 */	addi r4, r3, m__17daNpcShoe_Param_c@l
/* 80AE9358 00000070  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80AEA3B8 */
/* 80AE935C 00000074  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80AE9360 00000078  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80AE9364 0000007C  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80AE9368 00000080  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80AE936C 00000084  C0 24 00 1C */	lfs f1, 0x1c(r4)	/* effective address: 80AEA3CC */
/* 80AE9370 00000088  4B 58 CB D0 */	b SetWallR__12dBgS_AcchCirFf
/* 80AE9374 0000008C  3C 60 80 AF */	lis r3, m__17daNpcShoe_Param_c@ha
/* 80AE9378 00000090  38 63 A3 B0 */	addi r3, r3, m__17daNpcShoe_Param_c@l
/* 80AE937C 00000094  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AEA3C8 */
/* 80AE9380 00000098  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 80AE9384 0000009C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AEA3B4 */
/* 80AE9388 000000A0  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80AE938C 000000A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE9390 000000A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE9394 000000AC  7C 08 03 A6 */	mtlr r0
/* 80AE9398 000000B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE939C 000000B4  4E 80 00 20 */	blr 
