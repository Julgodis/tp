lbl_80D19B48:
/* 80D19B48 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80D19B4C 00000004  7C 08 02 A6 */	mflr r0
/* 80D19B50 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80D19B54 0000000C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80D19B58 00000010  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80D19B5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D19B60 00000018  3C 60 80 D2 */	lis r3, lit_3775@ha
/* 80D19B64 0000001C  3B E3 B6 D8 */	addi r31, r3, lit_3775@l
/* 80D19B68 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 80D19B6C 00000024  4B 35 E0 FC */	b __ct__11dBgS_LinChkFv
/* 80D19B70 00000028  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80D1B730 */
/* 80D19B74 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D19B78 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D19B7C 00000034  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80D1B750 */
/* 80D19B80 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D19B84 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80D19B88 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80D19B8C 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80D19B90 00000048  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80D19B94 0000004C  4B 2F 28 48 */	b mDoMtx_YrotS__FPA4_fs
/* 80D19B98 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 80D19B9C 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80D19BA0 00000058  4B 55 73 4C */	b MtxPosition__FP4cXyzP4cXyz
/* 80D19BA4 0000005C  38 61 00 08 */	addi r3, r1, 8
/* 80D19BA8 00000060  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D19BAC 00000064  7C 65 1B 78 */	mr r5, r3
/* 80D19BB0 00000068  4B 62 D4 E0 */	b PSVECAdd
/* 80D19BB4 0000006C  38 61 00 20 */	addi r3, r1, 0x20
/* 80D19BB8 00000070  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D19BBC 00000074  38 A1 00 08 */	addi r5, r1, 8
/* 80D19BC0 00000078  7F C6 F3 78 */	mr r6, r30
/* 80D19BC4 0000007C  4B 35 E1 A0 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80D19BC8 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D19BCC 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D19BD0 00000088  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D19BD4 0000008C  38 81 00 20 */	addi r4, r1, 0x20
/* 80D19BD8 00000090  4B 35 A7 DC */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80D19BDC 00000094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D19BE0 00000098  41 82 00 30 */	beq lbl_80D19C10
/* 80D19BE4 0000009C  A8 7E 07 24 */	lha r3, 0x724(r30)
/* 80D19BE8 000000A0  38 03 10 00 */	addi r0, r3, 0x1000
/* 80D19BEC 000000A4  B0 1E 07 24 */	sth r0, 0x724(r30)
/* 80D19BF0 000000A8  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80D1B72C */
/* 80D19BF4 000000AC  4B 54 DD 60 */	b cM_rndF__Ff
/* 80D19BF8 000000B0  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80D1B72C */
/* 80D19BFC 000000B4  EC 00 08 2A */	fadds f0, f0, f1
/* 80D19C00 000000B8  FC 00 00 1E */	fctiwz f0, f0
/* 80D19C04 000000BC  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 80D19C08 000000C0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80D19C0C 000000C4  B0 1E 07 14 */	sth r0, 0x714(r30)
lbl_80D19C10:
/* 80D19C10 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 80D19C14 00000004  38 80 FF FF */	li r4, -1
/* 80D19C18 00000008  4B 35 E0 C4 */	b __dt__11dBgS_LinChkFv
/* 80D19C1C 0000000C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80D19C20 00000010  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80D19C24 00000014  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80D19C28 00000018  7C 08 03 A6 */	mtlr r0
/* 80D19C2C 0000001C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80D19C30 00000020  4E 80 00 20 */	blr 
