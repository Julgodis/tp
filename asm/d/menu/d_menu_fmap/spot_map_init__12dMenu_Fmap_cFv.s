lbl_801C950C:
/* 801C950C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9510 00000004  7C 08 02 A6 */	mflr r0
/* 801C9514 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9518 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C951C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801C9520 00000014  C0 02 A7 24 */	lfs f0, d_menu_d_menu_fmap__LIT_3995(r2)
/* 801C9524 00000018  D0 03 01 EC */	stfs f0, 0x1ec(r3)
/* 801C9528 0000001C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801C952C 00000020  88 04 12 27 */	lbz r0, 0x1227(r4)
/* 801C9530 00000024  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801C9534 00000028  7C 9F 02 14 */	add r4, r31, r0
/* 801C9538 0000002C  A0 84 02 18 */	lhz r4, 0x218(r4)
/* 801C953C 00000030  48 00 33 21 */	bl setTitleName__12dMenu_Fmap_cFUl
/* 801C9540 00000034  38 00 00 01 */	li r0, 1
/* 801C9544 00000038  98 1F 03 12 */	stb r0, 0x312(r31)
/* 801C9548 0000003C  88 1F 03 13 */	lbz r0, 0x313(r31)
/* 801C954C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 801C9550 00000044  40 82 00 10 */	bne lbl_801C9560
/* 801C9554 00000048  7F E3 FB 78 */	mr r3, r31
/* 801C9558 0000004C  48 00 33 55 */	bl setAreaNameZero__12dMenu_Fmap_cFv
/* 801C955C 00000050  48 00 00 20 */	b lbl_801C957C
lbl_801C9560:
/* 801C9560 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C9564 00000004  88 03 12 29 */	lbz r0, 0x1229(r3)
/* 801C9568 00000008  7F E3 FB 78 */	mr r3, r31
/* 801C956C 0000000C  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801C9570 00000010  7C 9F 02 14 */	add r4, r31, r0
/* 801C9574 00000014  A0 84 02 28 */	lhz r4, 0x228(r4)
/* 801C9578 00000018  48 00 33 09 */	bl setAreaName__12dMenu_Fmap_cFUl
lbl_801C957C:
/* 801C957C 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C9580 00000004  88 03 12 29 */	lbz r0, 0x1229(r3)
/* 801C9584 00000008  90 1F 02 04 */	stw r0, 0x204(r31)
/* 801C9588 0000000C  38 00 FF FF */	li r0, -1
/* 801C958C 00000010  90 1F 02 08 */	stw r0, 0x208(r31)
/* 801C9590 00000014  38 00 00 00 */	li r0, 0
/* 801C9594 00000018  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C9598 0000001C  98 03 12 38 */	stb r0, 0x1238(r3)
/* 801C959C 00000020  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95A0 00000024  38 80 00 01 */	li r4, 1
/* 801C95A4 00000028  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801C95A8 0000002C  48 00 E1 6D */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801C95AC 00000030  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95B0 00000034  38 80 00 02 */	li r4, 2
/* 801C95B4 00000038  C0 22 A7 28 */	lfs f1, d_menu_d_menu_fmap__LIT_4158(r2)
/* 801C95B8 0000003C  48 00 E1 5D */	bl setArrowAlphaRatio__17dMenu_Fmap2DTop_cFUcf
/* 801C95BC 00000040  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95C0 00000044  38 80 05 22 */	li r4, 0x522
/* 801C95C4 00000048  38 A0 00 FF */	li r5, 0xff
/* 801C95C8 0000004C  48 00 DC 49 */	bl setBButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C95CC 00000050  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95D0 00000054  38 80 00 00 */	li r4, 0
/* 801C95D4 00000058  38 A0 00 FF */	li r5, 0xff
/* 801C95D8 0000005C  48 00 DC FD */	bl setAButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C95DC 00000060  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95E0 00000064  38 80 05 29 */	li r4, 0x529
/* 801C95E4 00000068  38 A0 00 FF */	li r5, 0xff
/* 801C95E8 0000006C  48 00 DB 01 */	bl setZButtonString__17dMenu_Fmap2DTop_cFUlUc
/* 801C95EC 00000070  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95F0 00000074  38 80 05 28 */	li r4, 0x528
/* 801C95F4 00000078  48 00 DE F9 */	bl set3DStickString__17dMenu_Fmap2DTop_cFUl
/* 801C95F8 0000007C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801C95FC 00000080  38 80 03 F9 */	li r4, 0x3f9
/* 801C9600 00000084  48 00 DD 99 */	bl setCrossLRString__17dMenu_Fmap2DTop_cFUl
/* 801C9604 00000088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9608 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C960C 00000090  7C 08 03 A6 */	mtlr r0
/* 801C9610 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9614 00000098  4E 80 00 20 */	blr 