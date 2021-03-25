lbl_804D8C48:
/* 804D8C48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804D8C4C 00000004  7C 08 02 A6 */	mflr r0
/* 804D8C50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D8C54 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804D8C58 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804D8C5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D8C60 00000018  3C 60 80 4E */	lis r3, lit_3942@ha
/* 804D8C64 0000001C  3B E3 9E 64 */	addi r31, r3, lit_3942@l
/* 804D8C68 00000020  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 804D9E74 */
/* 804D8C6C 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804D8C70 00000028  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 804D8C74 0000002C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804D8C78 00000030  A8 1E 06 4E */	lha r0, 0x64e(r30)
/* 804D8C7C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 804D8C80 00000038  40 82 00 94 */	bne lbl_804D8D14
/* 804D8C84 0000003C  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8C88 00000040  4B D8 EC CC */	b cM_rndF__Ff
/* 804D8C8C 00000044  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 804D9EE8 */
/* 804D8C90 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D8C94 00000000  40 80 00 28 */	bge lbl_804D8CBC
/* 804D8C98 00000004  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 804D9E9C */
/* 804D8C9C 00000008  4B D8 EC B8 */	b cM_rndF__Ff
/* 804D8CA0 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 804D9E68 */
/* 804D8CA4 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 804D8CA8 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 804D8CAC 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 804D8CB0 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804D8CB4 00000020  B0 1E 06 4E */	sth r0, 0x64e(r30)
/* 804D8CB8 00000024  48 00 00 24 */	b lbl_804D8CDC
lbl_804D8CBC:
/* 804D8CBC 00000000  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 804D9EA4 */
/* 804D8CC0 00000004  4B D8 EC 94 */	b cM_rndF__Ff
/* 804D8CC4 00000008  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 804D9EA4 */
/* 804D8CC8 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 804D8CCC 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 804D8CD0 00000014  D8 01 00 08 */	stfd f0, 8(r1)
/* 804D8CD4 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804D8CD8 0000001C  B0 1E 06 4E */	sth r0, 0x64e(r30)
lbl_804D8CDC:
/* 804D8CDC 00000000  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 804D9F1C */
/* 804D8CE0 00000004  4B D8 EC 74 */	b cM_rndF__Ff
/* 804D8CE4 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 804D8CE8 0000000C  D8 01 00 08 */	stfd f0, 8(r1)
/* 804D8CEC 00000010  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804D8CF0 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 804D8CF4 00000018  3C 60 80 4E */	lis r3, wait_bck@ha
/* 804D8CF8 0000001C  38 83 A2 08 */	addi r4, r3, wait_bck@l
/* 804D8CFC 00000020  7F C3 F3 78 */	mr r3, r30
/* 804D8D00 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 804D8D04 00000028  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 804D9EA4 */
/* 804D8D08 0000002C  38 A0 00 00 */	li r5, 0
/* 804D8D0C 00000030  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8D10 00000034  4B FF DF 95 */	bl anm_init__FP8bd_classifUcf
lbl_804D8D14:
/* 804D8D14 00000000  C0 1E 06 34 */	lfs f0, 0x634(r30)
/* 804D8D18 00000004  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 804D8D1C 00000008  C0 1E 06 38 */	lfs f0, 0x638(r30)
/* 804D8D20 0000000C  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 804D8D24 00000010  C0 1E 06 3C */	lfs f0, 0x63c(r30)
/* 804D8D28 00000014  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 804D8D2C 00000018  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 804D8D30 0000001C  FC 00 02 10 */	fabs f0, f0
/* 804D8D34 00000020  FC 60 00 18 */	frsp f3, f0
/* 804D8D38 00000024  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804D8D3C 00000028  C0 3E 05 C4 */	lfs f1, 0x5c4(r30)
/* 804D8D40 0000002C  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8D44 00000030  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 804D9E6C */
/* 804D8D48 00000034  EC 60 18 2A */	fadds f3, f0, f3
/* 804D8D4C 00000038  4B D9 6C F0 */	b cLib_addCalc2__FPffff
/* 804D8D50 0000003C  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 804D8D54 00000040  FC 00 02 10 */	fabs f0, f0
/* 804D8D58 00000044  FC 60 00 18 */	frsp f3, f0
/* 804D8D5C 00000048  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 804D8D60 0000004C  C0 3E 05 C8 */	lfs f1, 0x5c8(r30)
/* 804D8D64 00000050  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8D68 00000054  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 804D9E6C */
/* 804D8D6C 00000058  EC 60 18 2A */	fadds f3, f0, f3
/* 804D8D70 0000005C  4B D9 6C CC */	b cLib_addCalc2__FPffff
/* 804D8D74 00000060  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 804D8D78 00000064  FC 00 02 10 */	fabs f0, f0
/* 804D8D7C 00000068  FC 60 00 18 */	frsp f3, f0
/* 804D8D80 0000006C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 804D8D84 00000070  C0 3E 05 CC */	lfs f1, 0x5cc(r30)
/* 804D8D88 00000074  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8D8C 00000078  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 804D9E6C */
/* 804D8D90 0000007C  EC 60 18 2A */	fadds f3, f0, f3
/* 804D8D94 00000080  4B D9 6C A8 */	b cLib_addCalc2__FPffff
/* 804D8D98 00000084  A8 1E 06 52 */	lha r0, 0x652(r30)
/* 804D8D9C 00000088  2C 00 00 00 */	cmpwi r0, 0
/* 804D8DA0 0000008C  40 82 00 68 */	bne lbl_804D8E08
/* 804D8DA4 00000090  38 60 00 01 */	li r3, 1
/* 804D8DA8 00000094  B0 7E 06 1A */	sth r3, 0x61a(r30)
/* 804D8DAC 00000098  38 00 00 00 */	li r0, 0
/* 804D8DB0 0000009C  B0 1E 06 1C */	sth r0, 0x61c(r30)
/* 804D8DB4 000000A0  B0 7E 06 1E */	sth r3, 0x61e(r30)
/* 804D8DB8 000000A4  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 804D9E74 */
/* 804D8DBC 000000A8  D0 1E 06 24 */	stfs f0, 0x624(r30)
/* 804D8DC0 000000AC  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 804D9EA4 */
/* 804D8DC4 000000B0  4B D8 EB 90 */	b cM_rndF__Ff
/* 804D8DC8 000000B4  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 804D9EA0 */
/* 804D8DCC 000000B8  EC 00 08 2A */	fadds f0, f0, f1
/* 804D8DD0 000000BC  FC 00 00 1E */	fctiwz f0, f0
/* 804D8DD4 000000C0  D8 01 00 08 */	stfd f0, 8(r1)
/* 804D8DD8 000000C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804D8DDC 000000C8  B0 1E 06 28 */	sth r0, 0x628(r30)
/* 804D8DE0 000000CC  7F C3 F3 78 */	mr r3, r30
/* 804D8DE4 000000D0  38 80 00 05 */	li r4, 5
/* 804D8DE8 000000D4  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8DEC 000000D8  38 A0 00 02 */	li r5, 2
/* 804D8DF0 000000DC  FC 40 08 90 */	fmr f2, f1
/* 804D8DF4 000000E0  4B FF DE B1 */	bl anm_init__FP8bd_classifUcf
/* 804D8DF8 000000E4  3C 60 80 4E */	lis r3, l_HIO@ha
/* 804D8DFC 000000E8  38 63 A3 6C */	addi r3, r3, l_HIO@l
/* 804D8E00 000000EC  A8 03 00 1C */	lha r0, 0x1c(r3)	/* effective address: 804DA388 */
/* 804D8E04 000000F0  B0 1E 05 F4 */	sth r0, 0x5f4(r30)
lbl_804D8E08:
/* 804D8E08 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804D8E0C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804D8E10 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804D8E14 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D8E18 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804D8E1C 00000014  4E 80 00 20 */	blr 
