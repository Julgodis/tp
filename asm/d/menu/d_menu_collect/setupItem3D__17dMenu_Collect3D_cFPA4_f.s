lbl_801B75E8:
/* 801B75E8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801B75EC 00000004  7C 08 02 A6 */	mflr r0
/* 801B75F0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 801B75F4 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801B75F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801B75FC 00000014  C0 22 A5 28 */	lfs f1, d_menu_d_menu_collect__lit_4481(r2)
/* 801B7600 00000018  C0 4D 81 A0 */	lfs f2, mViewOffsetY__17dMenu_Collect3D_c(r13)
/* 801B7604 0000001C  C0 62 A5 C4 */	lfs f3, lit_7944(r2)
/* 801B7608 00000020  C0 82 A5 C8 */	lfs f4, d_menu_d_menu_collect__lit_7945(r2)
/* 801B760C 00000024  FC A0 08 90 */	fmr f5, f1
/* 801B7610 00000028  C0 C2 A5 2C */	lfs f6, d_menu_d_menu_collect__lit_4482(r2)
/* 801B7614 0000002C  48 1A 8E 51 */	bl GXSetViewport
/* 801B7618 00000030  C0 02 A5 CC */	lfs f0, lit_7946(r2)
/* 801B761C 00000034  D0 0D 81 A0 */	stfs f0, mViewOffsetY__17dMenu_Collect3D_c(r13)
/* 801B7620 00000038  38 61 00 08 */	addi r3, r1, 8
/* 801B7624 0000003C  C0 22 A5 D0 */	lfs f1, lit_7947(r2)
/* 801B7628 00000040  C0 42 A5 D4 */	lfs f2, lit_7948(r2)
/* 801B762C 00000044  C0 62 A5 2C */	lfs f3, d_menu_d_menu_collect__lit_4482(r2)
/* 801B7630 00000048  C0 82 A5 D8 */	lfs f4, lit_7949(r2)
/* 801B7634 0000004C  48 18 F8 F5 */	bl C_MTXPerspective
/* 801B7638 00000050  38 61 00 08 */	addi r3, r1, 8
/* 801B763C 00000054  38 80 00 00 */	li r4, 0
/* 801B7640 00000058  48 1A 8A 95 */	bl GXSetProjection
/* 801B7644 0000005C  7F E3 FB 78 */	mr r3, r31
/* 801B7648 00000060  48 00 01 05 */	bl calcViewMtx__17dMenu_Collect3D_cFPA4_f
/* 801B764C 00000064  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801B7650 00000068  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801B7654 0000006C  7C 08 03 A6 */	mtlr r0
/* 801B7658 00000070  38 21 00 50 */	addi r1, r1, 0x50
/* 801B765C 00000074  4E 80 00 20 */	blr 