lbl_801F763C:
/* 801F763C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F7640 00000004  7C 08 02 A6 */	mflr r0
/* 801F7644 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F7648 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F764C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F7650 00000014  38 60 00 B8 */	li r3, 0xb8
/* 801F7654 00000018  48 0D 75 F9 */	bl __nw__FUl
/* 801F7658 0000001C  7C 60 1B 79 */	or. r0, r3, r3
/* 801F765C 00000020  41 82 00 18 */	beq lbl_801F7674
/* 801F7660 00000024  38 80 00 02 */	li r4, 2
/* 801F7664 00000028  C0 22 AA 8C */	lfs f1, d_menu_d_menu_skill__LIT_3809(r2)
/* 801F7668 0000002C  38 A0 00 00 */	li r5, 0
/* 801F766C 00000030  4B F9 CB B5 */	bl __ct__16dSelect_cursor_cFUcfP10JKRArchive
/* 801F7670 00000034  7C 60 1B 78 */	mr r0, r3
lbl_801F7674:
/* 801F7674 00000000  90 1F 01 98 */	stw r0, 0x198(r31)
/* 801F7678 00000004  80 7F 01 98 */	lwz r3, 0x198(r31)
/* 801F767C 00000008  C0 22 AA 90 */	lfs f1, d_menu_d_menu_skill__LIT_3904(r2)
/* 801F7680 0000000C  C0 42 AA 94 */	lfs f2, d_menu_d_menu_skill__LIT_3905(r2)
/* 801F7684 00000010  C0 62 AA 98 */	lfs f3, d_menu_d_menu_skill__LIT_3906(r2)
/* 801F7688 00000014  C0 82 AA 9C */	lfs f4, d_menu_d_menu_skill__LIT_3907(r2)
/* 801F768C 00000018  FC A0 20 90 */	fmr f5, f4
/* 801F7690 0000001C  4B F9 DB 21 */	bl setParam__16dSelect_cursor_cFfffff
/* 801F7694 00000020  80 7F 01 98 */	lwz r3, 0x198(r31)
/* 801F7698 00000024  C0 22 AA 88 */	lfs f1, d_menu_d_menu_skill__LIT_3808(r2)
/* 801F769C 00000028  4B F9 DC 05 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801F76A0 0000002C  80 7F 01 98 */	lwz r3, 0x198(r31)
/* 801F76A4 00000030  C0 22 AA 88 */	lfs f1, d_menu_d_menu_skill__LIT_3808(r2)
/* 801F76A8 00000034  4B F9 DB 21 */	bl setScale__16dSelect_cursor_cFf
/* 801F76AC 00000038  80 7F 01 98 */	lwz r3, 0x198(r31)
/* 801F76B0 0000003C  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801F76B4 00000040  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 801F76B8 00000044  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 801F76BC 00000048  38 60 00 2C */	li r3, 0x2c
/* 801F76C0 0000004C  48 0D 75 8D */	bl __nw__FUl
/* 801F76C4 00000050  7C 60 1B 79 */	or. r0, r3, r3
/* 801F76C8 00000054  41 82 00 0C */	beq lbl_801F76D4
/* 801F76CC 00000058  48 05 25 55 */	bl __ct__12dMsgString_cFv
/* 801F76D0 0000005C  7C 60 1B 78 */	mr r0, r3
lbl_801F76D4:
/* 801F76D4 00000000  90 1F 01 9C */	stw r0, 0x19c(r31)
/* 801F76D8 00000004  7F E3 FB 78 */	mr r3, r31
/* 801F76DC 00000008  48 00 0C AD */	bl screenSetMenu__13dMenu_Skill_cFv
/* 801F76E0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801F76E4 00000010  48 00 13 35 */	bl screenSetLetter__13dMenu_Skill_cFv
/* 801F76E8 00000014  7F E3 FB 78 */	mr r3, r31
/* 801F76EC 00000018  48 00 16 35 */	bl screenSetDoIcon__13dMenu_Skill_cFv
/* 801F76F0 0000001C  7F E3 FB 78 */	mr r3, r31
/* 801F76F4 00000020  38 80 00 01 */	li r4, 1
/* 801F76F8 00000024  48 00 1E 09 */	bl setHIO__13dMenu_Skill_cFb
/* 801F76FC 00000028  7F E3 FB 78 */	mr r3, r31
/* 801F7700 0000002C  48 00 02 ED */	bl init__13dMenu_Skill_cFv
/* 801F7704 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7708 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F770C 00000038  7C 08 03 A6 */	mtlr r0
/* 801F7710 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7714 00000040  4E 80 00 20 */	blr 