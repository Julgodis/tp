lbl_801E4F18:
/* 801E4F18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E4F1C 00000004  7C 08 02 A6 */	mflr r0
/* 801E4F20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E4F24 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E4F28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801E4F2C 00000014  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801E4F30 00000018  4B FA D1 DD */	bl closeInit__15dFile_warning_cFv
/* 801E4F34 0000001C  7F E3 FB 78 */	mr r3, r31
/* 801E4F38 00000020  88 9F 04 03 */	lbz r4, 0x403(r31)
/* 801E4F3C 00000024  38 A0 00 00 */	li r5, 0
/* 801E4F40 00000028  48 00 24 99 */	bl setSelectColor__14dMenu_Option_cFUcb
/* 801E4F44 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801E4F48 00000030  38 80 00 00 */	li r4, 0
/* 801E4F4C 00000034  48 00 27 CD */	bl changeBarColor__14dMenu_Option_cFb
/* 801E4F50 00000038  7F E3 FB 78 */	mr r3, r31
/* 801E4F54 0000003C  38 80 00 00 */	li r4, 0
/* 801E4F58 00000040  48 00 2F 41 */	bl setAButtonString__14dMenu_Option_cFUs
/* 801E4F5C 00000044  7F E3 FB 78 */	mr r3, r31
/* 801E4F60 00000048  38 80 00 00 */	li r4, 0
/* 801E4F64 0000004C  48 00 30 39 */	bl setBButtonString__14dMenu_Option_cFUs
/* 801E4F68 00000050  38 00 00 52 */	li r0, 0x52
/* 801E4F6C 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 801E4F70 00000058  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801E4F74 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 801E4F78 00000060  38 A0 00 00 */	li r5, 0
/* 801E4F7C 00000064  38 C0 00 00 */	li r6, 0
/* 801E4F80 00000068  38 E0 00 00 */	li r7, 0
/* 801E4F84 0000006C  C0 22 A9 30 */	lfs f1, d_menu_d_menu_option__lit_4069(r2)
/* 801E4F88 00000070  FC 40 08 90 */	fmr f2, f1
/* 801E4F8C 00000074  C0 62 A9 54 */	lfs f3, d_menu_d_menu_option__lit_4472(r2)
/* 801E4F90 00000078  FC 80 18 90 */	fmr f4, f3
/* 801E4F94 0000007C  39 00 00 00 */	li r8, 0
/* 801E4F98 00000080  48 0C 69 ED */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801E4F9C 00000084  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E4FA0 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E4FA4 0000008C  7C 08 03 A6 */	mtlr r0
/* 801E4FA8 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 801E4FAC 00000094  4E 80 00 20 */	blr 