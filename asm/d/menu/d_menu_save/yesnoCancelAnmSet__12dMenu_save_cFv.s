lbl_801F4724:
/* 801F4724 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4728 00000004  7C 08 02 A6 */	mflr r0
/* 801F472C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4730 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F4734 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F4738 00000014  38 00 00 6E */	li r0, 0x6e
/* 801F473C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 801F4740 0000001C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F4744 00000020  38 81 00 08 */	addi r4, r1, 8
/* 801F4748 00000024  38 A0 00 00 */	li r5, 0
/* 801F474C 00000028  38 C0 00 00 */	li r6, 0
/* 801F4750 0000002C  38 E0 00 00 */	li r7, 0
/* 801F4754 00000030  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F4758 00000034  FC 40 08 90 */	fmr f2, f1
/* 801F475C 00000038  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F4760 0000003C  FC 80 18 90 */	fmr f4, f3
/* 801F4764 00000040  39 00 00 00 */	li r8, 0
/* 801F4768 00000044  48 0B 72 1D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F476C 00000048  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801F4770 0000004C  C0 22 AA 48 */	lfs f1, d_menu_d_menu_save__LIT_4175(r2)
/* 801F4774 00000050  4B FA 0B 2D */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801F4778 00000054  7F E3 FB 78 */	mr r3, r31
/* 801F477C 00000058  38 80 04 CA */	li r4, 0x4ca
/* 801F4780 0000005C  48 00 00 DD */	bl headerTxtSet__12dMenu_save_cFUs
/* 801F4784 00000060  88 1F 00 54 */	lbz r0, 0x54(r31)
/* 801F4788 00000064  54 00 10 3A */	slwi r0, r0, 2
/* 801F478C 00000068  7F E3 FB 78 */	mr r3, r31
/* 801F4790 0000006C  3C 80 80 3C */	lis r4, d_menu_d_menu_save__SelOpenEndFrameTbl@ha
/* 801F4794 00000070  38 84 DF A8 */	addi r4, r4, d_menu_d_menu_save__SelOpenEndFrameTbl@l
/* 801F4798 00000074  7C 84 00 2E */	lwzx r4, r4, r0
/* 801F479C 00000078  3C A0 80 3C */	lis r5, d_menu_d_menu_save__SelOpenStartFrameTbl@ha
/* 801F47A0 0000007C  38 A5 DF 9C */	addi r5, r5, d_menu_d_menu_save__SelOpenStartFrameTbl@l
/* 801F47A4 00000080  7C A5 00 2E */	lwzx r5, r5, r0
/* 801F47A8 00000084  48 00 0D 61 */	bl selectDataMoveAnmInitSet__12dMenu_save_cFii
/* 801F47AC 00000088  7F E3 FB 78 */	mr r3, r31
/* 801F47B0 0000008C  38 80 08 33 */	li r4, 0x833
/* 801F47B4 00000090  38 A0 08 29 */	li r5, 0x829
/* 801F47B8 00000094  38 C0 00 00 */	li r6, 0
/* 801F47BC 00000098  48 00 0F 89 */	bl yesnoMenuMoveAnmInitSet__12dMenu_save_cFiiUc
/* 801F47C0 0000009C  38 00 00 36 */	li r0, 0x36
/* 801F47C4 000000A0  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F47C8 000000A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F47CC 000000A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F47D0 000000AC  7C 08 03 A6 */	mtlr r0
/* 801F47D4 000000B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801F47D8 000000B4  4E 80 00 20 */	blr 
