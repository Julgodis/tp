lbl_801C74A8:
/* 801C74A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C74AC 00000004  7C 08 02 A6 */	mflr r0
/* 801C74B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C74B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C74B8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801C74BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801C74C0 00000018  8B C3 03 00 */	lbz r30, 0x300(r3)
/* 801C74C4 0000001C  38 00 00 00 */	li r0, 0
/* 801C74C8 00000020  98 03 03 10 */	stb r0, 0x310(r3)
/* 801C74CC 00000024  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801C74D0 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801C74D4 0000002C  4B FF CF 69 */	bl clearIconInfo__16dMenuMapCommon_cFv
/* 801C74D8 00000030  7F E3 FB 78 */	mr r3, r31
/* 801C74DC 00000034  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C74E0 00000038  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C74E4 0000003C  3C 80 80 3C */	lis r4, d_menu_d_menu_fmap__move_process@ha
/* 801C74E8 00000040  38 04 D4 D4 */	addi r0, r4, d_menu_d_menu_fmap__move_process@l
/* 801C74EC 00000044  7D 80 2A 14 */	add r12, r0, r5
/* 801C74F0 00000048  48 19 AB 95 */	bl __ptmf_scall
/* 801C74F4 0000004C  60 00 00 00 */	nop 
/* 801C74F8 00000050  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C74FC 00000054  48 00 F5 49 */	bl _execute__17dMenu_Fmap2DTop_cFv
/* 801C7500 00000058  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7504 0000005C  3C 80 80 43 */	lis r4, g_fmHIO@ha
/* 801C7508 00000060  38 84 E8 2C */	addi r4, r4, g_fmHIO@l
/* 801C750C 00000064  88 84 00 10 */	lbz r4, 0x10(r4)
/* 801C7510 00000068  48 00 D5 ED */	bl setBaseBackAlpha__18dMenu_Fmap2DBack_cFUc
/* 801C7514 0000006C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7518 00000070  3C 80 80 43 */	lis r4, g_fmHIO@ha
/* 801C751C 00000074  38 84 E8 2C */	addi r4, r4, g_fmHIO@l
/* 801C7520 00000078  C0 24 00 08 */	lfs f1, 8(r4)
/* 801C7524 0000007C  48 00 D4 BD */	bl btkAnimeLoop__18dMenu_Fmap2DBack_cFf
/* 801C7528 00000080  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C752C 00000084  3C 80 80 43 */	lis r4, g_fmHIO@ha
/* 801C7530 00000088  38 84 E8 2C */	addi r4, r4, g_fmHIO@l
/* 801C7534 0000008C  88 84 00 11 */	lbz r4, 0x11(r4)
/* 801C7538 00000090  48 00 F9 A5 */	bl setMoyaAlpha__17dMenu_Fmap2DTop_cFUc
/* 801C753C 00000094  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7540 00000098  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801C7544 0000009C  3C A0 80 43 */	lis r5, g_fmHIO@ha
/* 801C7548 000000A0  38 A5 E8 2C */	addi r5, r5, g_fmHIO@l
/* 801C754C 000000A4  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 801C7550 000000A8  48 00 F8 A9 */	bl btkAnimeLoop__17dMenu_Fmap2DTop_cFP19J2DAnmTextureSRTKeyf
/* 801C7554 000000AC  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7558 000000B0  7C 00 F0 40 */	cmplw r0, r30
/* 801C755C 000000B4  41 82 00 20 */	beq lbl_801C757C
/* 801C7560 000000B8  7F E3 FB 78 */	mr r3, r31
/* 801C7564 000000BC  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C7568 000000C0  3C 80 80 3C */	lis r4, d_menu_d_menu_fmap__init_process@ha
/* 801C756C 000000C4  38 04 D2 04 */	addi r0, r4, d_menu_d_menu_fmap__init_process@l
/* 801C7570 000000C8  7D 80 2A 14 */	add r12, r0, r5
/* 801C7574 000000CC  48 19 AB 11 */	bl __ptmf_scall
/* 801C7578 000000D0  60 00 00 00 */	nop 
lbl_801C757C:
/* 801C757C 00000000  88 1F 03 00 */	lbz r0, 0x300(r31)
/* 801C7580 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 801C7584 00000008  40 82 00 14 */	bne lbl_801C7598
/* 801C7588 0000000C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C758C 00000010  38 80 00 01 */	li r4, 1
/* 801C7590 00000014  48 00 D3 99 */	bl calcBackAlpha__18dMenu_Fmap2DBack_cFb
/* 801C7594 00000018  48 00 00 10 */	b lbl_801C75A4
lbl_801C7598:
/* 801C7598 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C759C 00000004  38 80 00 00 */	li r4, 0
/* 801C75A0 00000008  48 00 D3 89 */	bl calcBackAlpha__18dMenu_Fmap2DBack_cFb
lbl_801C75A4:
/* 801C75A4 00000000  C0 3F 01 20 */	lfs f1, 0x120(r31)
/* 801C75A8 00000004  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C75AC 00000008  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 801C75B0 0000000C  D0 03 0F BC */	stfs f0, 0xfbc(r3)
/* 801C75B4 00000010  D0 23 0F C0 */	stfs f1, 0xfc0(r3)
/* 801C75B8 00000014  C0 3F 01 20 */	lfs f1, 0x120(r31)
/* 801C75BC 00000018  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C75C0 0000001C  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 801C75C4 00000020  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 801C75C8 00000024  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 801C75CC 00000028  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801C75D0 0000002C  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801C75D4 00000030  88 03 02 FF */	lbz r0, 0x2ff(r3)
/* 801C75D8 00000034  28 00 00 00 */	cmplwi r0, 0
/* 801C75DC 00000038  41 82 00 0C */	beq lbl_801C75E8
/* 801C75E0 0000003C  7F E3 FB 78 */	mr r3, r31
/* 801C75E4 00000040  48 00 5E 0D */	bl drawDebugStage__12dMenu_Fmap_cFv
lbl_801C75E8:
/* 801C75E8 00000000  C0 22 A7 24 */	lfs f1, d_menu_d_menu_fmap__lit_3995(r2)
/* 801C75EC 00000004  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 801C75F0 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801C75F4 0000000C  41 82 00 44 */	beq lbl_801C7638
/* 801C75F8 00000010  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 801C75FC 00000014  C0 42 A7 48 */	lfs f2, d_menu_d_menu_fmap__lit_4397(r2)
/* 801C7600 00000018  C0 62 A7 4C */	lfs f3, d_menu_d_menu_fmap__lit_4398(r2)
/* 801C7604 0000001C  48 0A 84 39 */	bl cLib_addCalc2__FPffff
/* 801C7608 00000020  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 801C760C 00000024  C0 22 A7 24 */	lfs f1, d_menu_d_menu_fmap__lit_3995(r2)
/* 801C7610 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 801C7614 0000002C  FC 00 02 10 */	fabs f0, f0
/* 801C7618 00000030  FC 40 00 18 */	frsp f2, f0
/* 801C761C 00000034  C0 02 A7 50 */	lfs f0, d_menu_d_menu_fmap__lit_4399(r2)
/* 801C7620 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801C7624 00000000  40 80 00 08 */	bge lbl_801C762C
/* 801C7628 00000004  D0 3F 01 A8 */	stfs f1, 0x1a8(r31)
lbl_801C762C:
/* 801C762C 00000000  C0 1F 01 A8 */	lfs f0, 0x1a8(r31)
/* 801C7630 00000004  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7634 00000008  D0 03 11 D8 */	stfs f0, 0x11d8(r3)
lbl_801C7638:
/* 801C7638 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C763C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C7640 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7644 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C7648 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801C764C 00000014  4E 80 00 20 */	blr 