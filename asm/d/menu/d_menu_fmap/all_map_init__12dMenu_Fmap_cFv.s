lbl_801C7B24:
/* 801C7B24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C7B28 00000004  7C 08 02 A6 */	mflr r0
/* 801C7B2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C7B30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C7B34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801C7B38 00000014  88 03 03 07 */	lbz r0, 0x307(r3)
/* 801C7B3C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 801C7B40 0000001C  40 82 00 20 */	bne lbl_801C7B60
/* 801C7B44 00000020  38 80 05 25 */	li r4, 0x525
/* 801C7B48 00000024  48 00 4D 15 */	bl setTitleName__12dMenu_Fmap_cFUl
/* 801C7B4C 00000028  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7B50 0000002C  38 80 05 2A */	li r4, 0x52a
/* 801C7B54 00000030  38 A0 00 FF */	li r5, 0xff
/* 801C7B58 00000034  48 00 F5 91 */	bl setZButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C7B5C 00000038  48 00 00 1C */	b lbl_801C7B78
lbl_801C7B60:
/* 801C7B60 00000000  A0 9F 02 16 */	lhz r4, 0x216(r31)
/* 801C7B64 00000004  48 00 4C F9 */	bl setTitleName__12dMenu_Fmap_cFUl
/* 801C7B68 00000008  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7B6C 0000000C  38 80 05 29 */	li r4, 0x529
/* 801C7B70 00000010  38 A0 00 FF */	li r5, 0xff
/* 801C7B74 00000014  48 00 F5 75 */	bl setZButtonString__17dMenu_Fmap2DTop_cFUlUc
lbl_801C7B78:
/* 801C7B78 00000000  38 00 00 01 */	li r0, 1
/* 801C7B7C 00000004  98 1F 03 12 */	stb r0, 0x312(r31)
/* 801C7B80 00000008  88 1F 03 13 */	lbz r0, 0x313(r31)
/* 801C7B84 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801C7B88 00000010  40 82 00 10 */	bne lbl_801C7B98
/* 801C7B8C 00000014  7F E3 FB 78 */	mr r3, r31
/* 801C7B90 00000018  48 00 4D 1D */	bl setAreaNameZero__12dMenu_Fmap_cFv
/* 801C7B94 0000001C  48 00 00 20 */	b lbl_801C7BB4
lbl_801C7B98:
/* 801C7B98 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7B9C 00000004  88 03 12 27 */	lbz r0, 0x1227(r3)
/* 801C7BA0 00000008  7F E3 FB 78 */	mr r3, r31
/* 801C7BA4 0000000C  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801C7BA8 00000010  7C 9F 02 14 */	add r4, r31, r0
/* 801C7BAC 00000014  A0 84 02 18 */	lhz r4, 0x218(r4)
/* 801C7BB0 00000018  48 00 4C D1 */	bl setAreaName__12dMenu_Fmap_cFUl
lbl_801C7BB4:
/* 801C7BB4 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C7BB8 00000004  88 03 12 27 */	lbz r0, 0x1227(r3)
/* 801C7BBC 00000008  98 1F 03 11 */	stb r0, 0x311(r31)
/* 801C7BC0 0000000C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7BC4 00000010  38 80 00 01 */	li r4, 1
/* 801C7BC8 00000014  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801C7BCC 00000018  48 00 FB 49 */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801C7BD0 0000001C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7BD4 00000020  38 80 00 02 */	li r4, 2
/* 801C7BD8 00000024  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801C7BDC 00000028  48 00 FB 39 */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801C7BE0 0000002C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7BE4 00000030  38 80 03 F9 */	li r4, 0x3f9
/* 801C7BE8 00000034  38 A0 00 FF */	li r5, 0xff
/* 801C7BEC 00000038  48 00 F6 25 */	bl setBButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C7BF0 0000003C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7BF4 00000040  38 80 05 27 */	li r4, 0x527
/* 801C7BF8 00000044  38 A0 00 FF */	li r5, 0xff
/* 801C7BFC 00000048  48 00 F6 D9 */	bl setAButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C7C00 0000004C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7C04 00000050  38 80 05 24 */	li r4, 0x524
/* 801C7C08 00000054  48 00 F8 E5 */	bl set3DStickString__17dMenu_Fmap2DTop_cFUl
/* 801C7C0C 00000058  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C7C10 0000005C  38 80 03 F9 */	li r4, 0x3f9
/* 801C7C14 00000060  48 00 F7 85 */	bl setCrossLRString__17dMenu_Fmap2DTop_cFUl
/* 801C7C18 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C7C1C 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C7C20 0000006C  7C 08 03 A6 */	mtlr r0
/* 801C7C24 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 801C7C28 00000074  4E 80 00 20 */	blr 
