lbl_801E3B98:
/* 801E3B98 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E3B9C 00000004  7C 08 02 A6 */	mflr r0
/* 801E3BA0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E3BA4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E3BA8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801E3BAC 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 801E3BB0 00000018  48 17 E6 29 */	bl _savegpr_28
/* 801E3BB4 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 801E3BB8 00000020  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801E3BBC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 801E3BC0 00000028  40 82 00 20 */	bne lbl_801E3BE0
/* 801E3BC4 0000002C  3C 60 80 39 */	lis r3, d_menu_d_menu_option__stringBase0@ha
/* 801E3BC8 00000030  38 63 75 D8 */	addi r3, r3, d_menu_d_menu_option__stringBase0@l
/* 801E3BCC 00000034  38 63 01 49 */	addi r3, r3, 0x149
/* 801E3BD0 00000038  38 80 00 00 */	li r4, 0
/* 801E3BD4 0000003C  38 A0 00 00 */	li r5, 0
/* 801E3BD8 00000040  4B E3 22 3D */	bl create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap
/* 801E3BDC 00000044  90 7F 00 40 */	stw r3, 0x40(r31)
lbl_801E3BE0:
/* 801E3BE0 00000000  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 801E3BE4 00000004  88 04 00 0C */	lbz r0, 0xc(r4)
/* 801E3BE8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 801E3BEC 0000000C  41 82 00 58 */	beq lbl_801E3C44
/* 801E3BF0 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801E3BF4 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801E3BF8 00000018  80 03 5C C4 */	lwz r0, 0x5cc4(r3)
/* 801E3BFC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801E3C00 00000020  40 82 00 4C */	bne lbl_801E3C4C
/* 801E3C04 00000024  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801E3C08 00000028  90 03 5C C4 */	stw r0, 0x5cc4(r3)
/* 801E3C0C 0000002C  90 1F 00 50 */	stw r0, 0x50(r31)
/* 801E3C10 00000030  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801E3C14 00000034  28 03 00 00 */	cmplwi r3, 0
/* 801E3C18 00000038  41 82 00 18 */	beq lbl_801E3C30
/* 801E3C1C 0000003C  38 80 00 01 */	li r4, 1
/* 801E3C20 00000040  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801E3C24 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E3C28 00000048  7D 89 03 A6 */	mtctr r12
/* 801E3C2C 0000004C  4E 80 04 21 */	bctrl 
lbl_801E3C30:
/* 801E3C30 00000000  38 00 00 00 */	li r0, 0
/* 801E3C34 00000004  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801E3C38 00000008  7F E3 FB 78 */	mr r3, r31
/* 801E3C3C 0000000C  4B FF E4 21 */	bl _create__14dMenu_Option_cFv
/* 801E3C40 00000010  48 00 00 0C */	b lbl_801E3C4C
lbl_801E3C44:
/* 801E3C44 00000000  38 60 00 00 */	li r3, 0
/* 801E3C48 00000004  48 00 01 78 */	b lbl_801E3DC0
lbl_801E3C4C:
/* 801E3C4C 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801E3C50 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801E3C54 00000008  AB A3 07 20 */	lha r29, 0x720(r3)
/* 801E3C58 0000000C  AB C3 07 22 */	lha r30, 0x722(r3)
/* 801E3C5C 00000010  B3 BF 03 D8 */	sth r29, 0x3d8(r31)
/* 801E3C60 00000014  7F E3 FB 78 */	mr r3, r31
/* 801E3C64 00000018  38 80 00 00 */	li r4, 0
/* 801E3C68 0000001C  48 00 3C 51 */	bl setHIO__14dMenu_Option_cFb
/* 801E3C6C 00000020  A8 1F 03 D8 */	lha r0, 0x3d8(r31)
/* 801E3C70 00000024  7C 00 E8 00 */	cmpw r0, r29
/* 801E3C74 00000028  41 80 00 A4 */	blt lbl_801E3D18
/* 801E3C78 0000002C  B3 DF 03 D8 */	sth r30, 0x3d8(r31)
/* 801E3C7C 00000030  38 00 00 02 */	li r0, 2
/* 801E3C80 00000034  98 1F 03 EC */	stb r0, 0x3ec(r31)
/* 801E3C84 00000038  38 00 00 00 */	li r0, 0
/* 801E3C88 0000003C  98 1F 03 EF */	stb r0, 0x3ef(r31)
/* 801E3C8C 00000040  7F E3 FB 78 */	mr r3, r31
/* 801E3C90 00000044  48 00 02 DD */	bl atten_init__14dMenu_Option_cFv
/* 801E3C94 00000048  3B 80 00 00 */	li r28, 0
/* 801E3C98 0000004C  3B C0 00 00 */	li r30, 0
lbl_801E3C9C:
/* 801E3C9C 00000000  C0 1F 03 80 */	lfs f0, 0x380(r31)
/* 801E3CA0 00000004  3B BE 00 5C */	addi r29, r30, 0x5c
/* 801E3CA4 00000008  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801E3CA8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E3CAC 00000010  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E3CB0 00000014  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E3CB4 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801E3CB8 0000001C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E3CBC 00000020  7D 89 03 A6 */	mtctr r12
/* 801E3CC0 00000024  4E 80 04 21 */	bctrl 
/* 801E3CC4 00000028  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801E3CC8 0000002C  C0 22 A9 30 */	lfs f1, d_menu_d_menu_option__LIT_4069(r2)
/* 801E3CCC 00000030  48 07 1B 05 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801E3CD0 00000034  3B 9C 00 01 */	addi r28, r28, 1
/* 801E3CD4 00000038  2C 1C 00 05 */	cmpwi r28, 5
/* 801E3CD8 0000003C  3B DE 00 04 */	addi r30, r30, 4
/* 801E3CDC 00000040  41 80 FF C0 */	blt lbl_801E3C9C
/* 801E3CE0 00000044  7F E3 FB 78 */	mr r3, r31
/* 801E3CE4 00000048  48 00 3A 09 */	bl getSelectType__14dMenu_Option_cFv
/* 801E3CE8 0000004C  7C 64 1B 78 */	mr r4, r3
/* 801E3CEC 00000050  7F E3 FB 78 */	mr r3, r31
/* 801E3CF0 00000054  48 00 36 25 */	bl setCursorPos__14dMenu_Option_cFUc
/* 801E3CF4 00000058  7F E3 FB 78 */	mr r3, r31
/* 801E3CF8 0000005C  C0 22 A9 30 */	lfs f1, d_menu_d_menu_option__LIT_4069(r2)
/* 801E3CFC 00000060  48 00 40 1D */	bl cursorAnime__14dMenu_Option_cFf
/* 801E3D00 00000064  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 801E3D04 00000068  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801E3D08 0000006C  60 00 00 01 */	ori r0, r0, 1
/* 801E3D0C 00000070  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 801E3D10 00000074  38 60 00 01 */	li r3, 1
/* 801E3D14 00000078  48 00 00 AC */	b lbl_801E3DC0
lbl_801E3D18:
/* 801E3D18 00000000  C8 42 A9 58 */	lfd f2, d_menu_d_menu_option__LIT_4520(r2)
/* 801E3D1C 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E3D20 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E3D24 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 801E3D28 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 801E3D2C 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E3D30 00000018  EC 20 10 28 */	fsubs f1, f0, f2
/* 801E3D34 0000001C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801E3D38 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3D3C 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 801E3D40 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E3D44 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801E3D48 00000030  EF E1 00 24 */	fdivs f31, f1, f0
/* 801E3D4C 00000034  3B 80 00 00 */	li r28, 0
/* 801E3D50 00000038  3B C0 00 00 */	li r30, 0
lbl_801E3D54:
/* 801E3D54 00000000  C0 1F 03 80 */	lfs f0, 0x380(r31)
/* 801E3D58 00000004  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801E3D5C 00000008  3B BE 00 5C */	addi r29, r30, 0x5c
/* 801E3D60 0000000C  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801E3D64 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 801E3D68 00000014  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801E3D6C 00000018  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801E3D70 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E3D74 00000020  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801E3D78 00000024  7D 89 03 A6 */	mtctr r12
/* 801E3D7C 00000028  4E 80 04 21 */	bctrl 
/* 801E3D80 0000002C  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801E3D84 00000030  FC 20 F8 90 */	fmr f1, f31
/* 801E3D88 00000034  48 07 1A 49 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801E3D8C 00000038  3B 9C 00 01 */	addi r28, r28, 1
/* 801E3D90 0000003C  2C 1C 00 05 */	cmpwi r28, 5
/* 801E3D94 00000040  3B DE 00 04 */	addi r30, r30, 4
/* 801E3D98 00000044  41 80 FF BC */	blt lbl_801E3D54
/* 801E3D9C 00000048  7F E3 FB 78 */	mr r3, r31
/* 801E3DA0 0000004C  48 00 39 4D */	bl getSelectType__14dMenu_Option_cFv
/* 801E3DA4 00000050  7C 64 1B 78 */	mr r4, r3
/* 801E3DA8 00000054  7F E3 FB 78 */	mr r3, r31
/* 801E3DAC 00000058  48 00 35 69 */	bl setCursorPos__14dMenu_Option_cFUc
/* 801E3DB0 0000005C  7F E3 FB 78 */	mr r3, r31
/* 801E3DB4 00000060  FC 20 F8 90 */	fmr f1, f31
/* 801E3DB8 00000064  48 00 3F 61 */	bl cursorAnime__14dMenu_Option_cFf
/* 801E3DBC 00000068  38 60 00 00 */	li r3, 0
lbl_801E3DC0:
/* 801E3DC0 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801E3DC4 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E3DC8 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 801E3DCC 00000008  48 17 E4 59 */	bl _restgpr_28
/* 801E3DD0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E3DD4 00000010  7C 08 03 A6 */	mtlr r0
/* 801E3DD8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 801E3DDC 00000018  4E 80 00 20 */	blr 