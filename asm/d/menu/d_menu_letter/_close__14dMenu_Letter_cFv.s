lbl_801DDC98:
/* 801DDC98 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801DDC9C 00000004  7C 08 02 A6 */	mflr r0
/* 801DDCA0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801DDCA4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801DDCA8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801DDCAC 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 801DDCB0 00000018  48 18 45 25 */	bl _savegpr_27
/* 801DDCB4 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 801DDCB8 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801DDCBC 00000024  3B A3 EB C8 */	addi r29, r3, g_drawHIO@l
/* 801DDCC0 00000028  A8 9D 07 5C */	lha r4, 0x75c(r29)
/* 801DDCC4 0000002C  3B C0 00 00 */	li r30, 0
/* 801DDCC8 00000030  B3 DF 03 68 */	sth r30, 0x368(r31)
/* 801DDCCC 00000034  A8 7F 03 68 */	lha r3, 0x368(r31)
/* 801DDCD0 00000038  7C 60 07 35 */	extsh. r0, r3
/* 801DDCD4 0000003C  41 81 00 7C */	bgt lbl_801DDD50
/* 801DDCD8 00000040  B3 DF 03 68 */	sth r30, 0x368(r31)
/* 801DDCDC 00000044  9B DF 03 6C */	stb r30, 0x36c(r31)
/* 801DDCE0 00000048  3B 80 00 00 */	li r28, 0
/* 801DDCE4 0000004C  C3 E2 A8 E0 */	lfs f31, d_menu_d_menu_letter__LIT_3827(r2)
lbl_801DDCE8:
/* 801DDCE8 00000000  3B BE 02 B8 */	addi r29, r30, 0x2b8
/* 801DDCEC 00000004  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801DDCF0 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 801DDCF4 0000000C  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 801DDCF8 00000010  D3 E3 00 D0 */	stfs f31, 0xd0(r3)
/* 801DDCFC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DDD00 00000018  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801DDD04 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DDD08 00000020  4E 80 04 21 */	bctrl 
/* 801DDD0C 00000024  7C 7F E8 2E */	lwzx r3, r31, r29
/* 801DDD10 00000028  C0 22 A8 E0 */	lfs f1, d_menu_d_menu_letter__LIT_3827(r2)
/* 801DDD14 0000002C  48 07 7A BD */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801DDD18 00000030  3B 9C 00 01 */	addi r28, r28, 1
/* 801DDD1C 00000034  2C 1C 00 03 */	cmpwi r28, 3
/* 801DDD20 00000038  3B DE 00 04 */	addi r30, r30, 4
/* 801DDD24 0000003C  41 80 FF C4 */	blt lbl_801DDCE8
/* 801DDD28 00000040  7F E3 FB 78 */	mr r3, r31
/* 801DDD2C 00000044  48 00 2D F9 */	bl setCursorPos__14dMenu_Letter_cFv
/* 801DDD30 00000048  80 7F 03 0C */	lwz r3, 0x30c(r31)
/* 801DDD34 0000004C  C0 22 A8 E0 */	lfs f1, d_menu_d_menu_letter__LIT_3827(r2)
/* 801DDD38 00000050  4B FB 75 69 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801DDD3C 00000054  80 7F 03 0C */	lwz r3, 0x30c(r31)
/* 801DDD40 00000058  C0 22 A8 E0 */	lfs f1, d_menu_d_menu_letter__LIT_3827(r2)
/* 801DDD44 0000005C  4B FB 74 85 */	bl setScale__16dSelect_cursor_cFf
/* 801DDD48 00000060  38 60 00 01 */	li r3, 1
/* 801DDD4C 00000064  48 00 00 AC */	b lbl_801DDDF8
lbl_801DDD50:
/* 801DDD50 00000000  C8 42 A9 10 */	lfd f2, d_menu_d_menu_letter__LIT_4171(r2)
/* 801DDD54 00000004  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 801DDD58 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DDD5C 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 801DDD60 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 801DDD64 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 801DDD68 00000018  EC 20 10 28 */	fsubs f1, f0, f2
/* 801DDD6C 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801DDD70 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DDD74 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 801DDD78 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801DDD7C 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801DDD80 00000030  EF E1 00 24 */	fdivs f31, f1, f0
/* 801DDD84 00000034  3B 60 00 00 */	li r27, 0
/* 801DDD88 00000038  3B C0 00 00 */	li r30, 0
lbl_801DDD8C:
/* 801DDD8C 00000000  C0 1D 07 40 */	lfs f0, 0x740(r29)
/* 801DDD90 00000004  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801DDD94 00000008  3B 9E 02 B8 */	addi r28, r30, 0x2b8
/* 801DDD98 0000000C  7C 7F E0 2E */	lwzx r3, r31, r28
/* 801DDD9C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 801DDDA0 00000014  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 801DDDA4 00000018  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801DDDA8 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DDDAC 00000020  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801DDDB0 00000024  7D 89 03 A6 */	mtctr r12
/* 801DDDB4 00000028  4E 80 04 21 */	bctrl 
/* 801DDDB8 0000002C  7C 7F E0 2E */	lwzx r3, r31, r28
/* 801DDDBC 00000030  FC 20 F8 90 */	fmr f1, f31
/* 801DDDC0 00000034  48 07 7A 11 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801DDDC4 00000038  3B 7B 00 01 */	addi r27, r27, 1
/* 801DDDC8 0000003C  2C 1B 00 03 */	cmpwi r27, 3
/* 801DDDCC 00000040  3B DE 00 04 */	addi r30, r30, 4
/* 801DDDD0 00000044  41 80 FF BC */	blt lbl_801DDD8C
/* 801DDDD4 00000048  7F E3 FB 78 */	mr r3, r31
/* 801DDDD8 0000004C  48 00 2D 4D */	bl setCursorPos__14dMenu_Letter_cFv
/* 801DDDDC 00000050  80 7F 03 0C */	lwz r3, 0x30c(r31)
/* 801DDDE0 00000054  FC 20 F8 90 */	fmr f1, f31
/* 801DDDE4 00000058  4B FB 74 BD */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801DDDE8 0000005C  80 7F 03 0C */	lwz r3, 0x30c(r31)
/* 801DDDEC 00000060  FC 20 F8 90 */	fmr f1, f31
/* 801DDDF0 00000064  4B FB 73 D9 */	bl setScale__16dSelect_cursor_cFf
/* 801DDDF4 00000068  38 60 00 00 */	li r3, 0
lbl_801DDDF8:
/* 801DDDF8 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801DDDFC 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801DDE00 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 801DDE04 00000008  48 18 44 1D */	bl _restgpr_27
/* 801DDE08 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801DDE0C 00000010  7C 08 03 A6 */	mtlr r0
/* 801DDE10 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 801DDE14 00000018  4E 80 00 20 */	blr 
