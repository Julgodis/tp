lbl_801CA1E8:
/* 801CA1E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA1EC 00000004  7C 08 02 A6 */	mflr r0
/* 801CA1F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA1F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA1F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801CA1FC 00000014  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801CA200 00000018  88 04 12 27 */	lbz r0, 0x1227(r4)
/* 801CA204 0000001C  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801CA208 00000020  7C 9F 02 14 */	add r4, r31, r0
/* 801CA20C 00000024  A0 84 02 18 */	lhz r4, 0x218(r4)
/* 801CA210 00000028  48 00 26 4D */	bl setTitleName__12dMenu_Fmap_cFUl
/* 801CA214 0000002C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801CA218 00000030  88 03 12 29 */	lbz r0, 0x1229(r3)
/* 801CA21C 00000034  7F E3 FB 78 */	mr r3, r31
/* 801CA220 00000038  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801CA224 0000003C  7C 9F 02 14 */	add r4, r31, r0
/* 801CA228 00000040  A0 84 02 28 */	lhz r4, 0x228(r4)
/* 801CA22C 00000044  48 00 26 55 */	bl setAreaName__12dMenu_Fmap_cFUl
/* 801CA230 00000048  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA234 0000004C  38 80 00 01 */	li r4, 1
/* 801CA238 00000050  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801CA23C 00000054  48 00 D4 D9 */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801CA240 00000058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA244 0000005C  38 80 00 02 */	li r4, 2
/* 801CA248 00000060  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801CA24C 00000064  48 00 D4 C9 */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801CA250 00000068  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA254 0000006C  38 80 00 08 */	li r4, 8
/* 801CA258 00000070  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801CA25C 00000074  48 00 D4 B9 */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801CA260 00000078  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA264 0000007C  38 80 00 04 */	li r4, 4
/* 801CA268 00000080  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801CA26C 00000084  48 00 D4 A9 */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801CA270 00000088  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA274 0000008C  38 80 00 00 */	li r4, 0
/* 801CA278 00000090  38 A0 00 FF */	li r5, 0xff
/* 801CA27C 00000094  48 00 CF 95 */	bl setBButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801CA280 00000098  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA284 0000009C  38 80 00 00 */	li r4, 0
/* 801CA288 000000A0  38 A0 00 FF */	li r5, 0xff
/* 801CA28C 000000A4  48 00 D0 49 */	bl setAButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801CA290 000000A8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA294 000000AC  38 80 00 00 */	li r4, 0
/* 801CA298 000000B0  38 A0 00 FF */	li r5, 0xff
/* 801CA29C 000000B4  48 00 CE 4D */	bl setZButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801CA2A0 000000B8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA2A4 000000BC  38 80 00 00 */	li r4, 0
/* 801CA2A8 000000C0  48 00 D2 45 */	bl set3DStickString__17dMenu_Fmap2DTop_cFUl
/* 801CA2AC 000000C4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801CA2B0 000000C8  38 80 00 00 */	li r4, 0
/* 801CA2B4 000000CC  48 00 D0 E5 */	bl setCrossLRString__17dMenu_Fmap2DTop_cFUl
/* 801CA2B8 000000D0  80 7F 00 08 */	lwz r3, 8(r31)
/* 801CA2BC 000000D4  48 06 D8 25 */	bl setTalkHeap__12dMsgObject_cFPv
/* 801CA2C0 000000D8  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 801CA2C4 000000DC  38 80 00 00 */	li r4, 0
/* 801CA2C8 000000E0  38 A0 0B C4 */	li r5, 0xbc4
/* 801CA2CC 000000E4  38 C0 00 00 */	li r6, 0
/* 801CA2D0 000000E8  38 E0 00 00 */	li r7, 0
/* 801CA2D4 000000EC  48 07 FC BD */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 801CA2D8 000000F0  38 00 00 0A */	li r0, 0xa
/* 801CA2DC 000000F4  B0 1F 02 14 */	sth r0, 0x214(r31)
/* 801CA2E0 000000F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA2E4 000000FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA2E8 00000100  7C 08 03 A6 */	mtlr r0
/* 801CA2EC 00000104  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA2F0 00000108  4E 80 00 20 */	blr 
