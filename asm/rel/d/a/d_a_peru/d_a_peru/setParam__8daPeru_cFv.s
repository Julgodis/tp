lbl_80D47B20:
/* 80D47B20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D47B24 00000004  7C 08 02 A6 */	mflr r0
/* 80D47B28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D47B2C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D47B30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D47B34 00000014  48 00 01 79 */	bl srchActors__8daPeru_cFv
/* 80D47B38 00000018  38 00 00 0A */	li r0, 0xa
/* 80D47B3C 0000001C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D47B40 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D47B44 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D47B48 00000028  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80D47B4C 0000002C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80D47B50 00000030  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80D47B54 00000034  40 82 00 10 */	bne lbl_80D47B64
/* 80D47B58 00000038  3C 60 20 00 */	lis r3, 0x2000 /* 0x2000000A@ha */
/* 80D47B5C 0000003C  38 03 00 0A */	addi r0, r3, 0x000A /* 0x2000000A@l */
/* 80D47B60 00000040  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80D47B64:
/* 80D47B64 00000000  88 1F 11 28 */	lbz r0, 0x1128(r31)
/* 80D47B68 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D47B6C 00000008  40 82 00 1C */	bne lbl_80D47B88
/* 80D47B70 0000000C  38 60 01 27 */	li r3, 0x127
/* 80D47B74 00000010  4B 40 4F 38 */	b daNpcT_chkEvtBit__FUl
/* 80D47B78 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D47B7C 00000018  40 82 00 0C */	bne lbl_80D47B88
/* 80D47B80 0000001C  38 00 00 00 */	li r0, 0
/* 80D47B84 00000020  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80D47B88:
/* 80D47B88 00000000  3C 60 80 D5 */	lis r3, m__14daPeru_Param_c@ha
/* 80D47B8C 00000004  38 83 C0 60 */	addi r4, r3, m__14daPeru_Param_c@l
/* 80D47B90 00000008  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80D4C0AC */
/* 80D47B94 0000000C  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80D4C0AE */
/* 80D47B98 00000010  4B 40 4E 80 */	b daNpcT_getDistTableIdx__Fii
/* 80D47B9C 00000014  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80D47BA0 00000018  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80D47BA4 0000001C  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80D47BA8 00000020  3C 60 80 D5 */	lis r3, m__14daPeru_Param_c@ha
/* 80D47BAC 00000024  38 83 C0 60 */	addi r4, r3, m__14daPeru_Param_c@l
/* 80D47BB0 00000028  A8 64 00 48 */	lha r3, 0x48(r4)	/* effective address: 80D4C0A8 */
/* 80D47BB4 0000002C  A8 84 00 4A */	lha r4, 0x4a(r4)	/* effective address: 80D4C0AA */
/* 80D47BB8 00000030  4B 40 4E 60 */	b daNpcT_getDistTableIdx__Fii
/* 80D47BBC 00000034  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80D47BC0 00000038  3C 60 80 D5 */	lis r3, m__14daPeru_Param_c@ha
/* 80D47BC4 0000003C  38 63 C0 60 */	addi r3, r3, m__14daPeru_Param_c@l
/* 80D47BC8 00000040  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80D4C068 */
/* 80D47BCC 00000044  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80D47BD0 00000048  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80D47BD4 0000004C  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80D47BD8 00000050  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80D4C070 */
/* 80D47BDC 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80D47BE0 00000058  D8 01 00 08 */	stfd f0, 8(r1)
/* 80D47BE4 0000005C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80D47BE8 00000060  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80D47BEC 00000064  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80D4C074 */
/* 80D47BF0 00000068  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80D47BF4 0000006C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80D4C07C */
/* 80D47BF8 00000070  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80D47BFC 00000074  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80D47C00 00000078  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80D47C04 0000007C  4B 32 E3 3C */	b SetWallR__12dBgS_AcchCirFf
/* 80D47C08 00000080  3C 60 80 D5 */	lis r3, m__14daPeru_Param_c@ha
/* 80D47C0C 00000084  38 63 C0 60 */	addi r3, r3, m__14daPeru_Param_c@l
/* 80D47C10 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80D4C078 */
/* 80D47C14 0000008C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80D47C18 00000090  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80D4C06C */
/* 80D47C1C 00000094  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80D47C20 00000098  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80D4C064 */
/* 80D47C24 0000009C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80D47C28 000000A0  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80D4C0CC */
/* 80D47C2C 000000A4  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80D47C30 000000A8  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80D4C0A4 */
/* 80D47C34 000000AC  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80D47C38 000000B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D47C3C 000000B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D47C40 000000B8  7C 08 03 A6 */	mtlr r0
/* 80D47C44 000000BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80D47C48 000000C0  4E 80 00 20 */	blr 
