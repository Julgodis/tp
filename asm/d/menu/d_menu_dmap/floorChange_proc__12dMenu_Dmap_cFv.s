lbl_801BFD5C:
/* 801BFD5C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BFD60 00000004  7C 08 02 A6 */	mflr r0
/* 801BFD64 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BFD68 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801BFD6C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801BFD70 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 801BFD74 00000018  48 1A 24 65 */	bl _savegpr_28
/* 801BFD78 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 801BFD7C 00000020  4B FF D4 59 */	bl getCurFloorPos__12dMenu_Dmap_cFv
/* 801BFD80 00000024  7C 60 07 74 */	extsb r0, r3
/* 801BFD84 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 801BFD88 0000002C  7C 7F 02 14 */	add r3, r31, r0
/* 801BFD8C 00000030  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFD90 00000034  88 9F 01 79 */	lbz r4, 0x179(r31)
/* 801BFD94 00000038  C0 22 A6 14 */	lfs f1, d_menu_d_menu_dmap__LIT_4313(r2)
/* 801BFD98 0000003C  C0 42 A5 EC */	lfs f2, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BFD9C 00000040  38 A0 00 00 */	li r5, 0
/* 801BFDA0 00000044  48 09 4A 2D */	bl scaleAnime__8CPaneMgrFsffUc
/* 801BFDA4 00000048  7C 7C 1B 78 */	mr r28, r3
/* 801BFDA8 0000004C  88 7F 01 71 */	lbz r3, 0x171(r31)
/* 801BFDAC 00000050  88 1F 01 6E */	lbz r0, 0x16e(r31)
/* 801BFDB0 00000054  7C 03 00 50 */	subf r0, r3, r0
/* 801BFDB4 00000058  7C 00 07 74 */	extsb r0, r0
/* 801BFDB8 0000005C  54 00 10 3A */	slwi r0, r0, 2
/* 801BFDBC 00000060  7C 7F 02 14 */	add r3, r31, r0
/* 801BFDC0 00000064  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFDC4 00000068  88 9F 01 79 */	lbz r4, 0x179(r31)
/* 801BFDC8 0000006C  C0 22 A5 EC */	lfs f1, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BFDCC 00000070  C0 42 A6 14 */	lfs f2, d_menu_d_menu_dmap__LIT_4313(r2)
/* 801BFDD0 00000074  38 A0 00 00 */	li r5, 0
/* 801BFDD4 00000078  48 09 49 F9 */	bl scaleAnime__8CPaneMgrFsffUc
/* 801BFDD8 0000007C  7C 7D 1B 78 */	mr r29, r3
/* 801BFDDC 00000080  7F E3 FB 78 */	mr r3, r31
/* 801BFDE0 00000084  4B FF D3 F5 */	bl getCurFloorPos__12dMenu_Dmap_cFv
/* 801BFDE4 00000088  7C 60 07 74 */	extsb r0, r3
/* 801BFDE8 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 801BFDEC 00000090  7C 7F 02 14 */	add r3, r31, r0
/* 801BFDF0 00000094  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFDF4 00000098  88 9F 01 79 */	lbz r4, 0x179(r31)
/* 801BFDF8 0000009C  38 A0 00 80 */	li r5, 0x80
/* 801BFDFC 000000A0  38 C0 00 FF */	li r6, 0xff
/* 801BFE00 000000A4  38 E0 00 00 */	li r7, 0
/* 801BFE04 000000A8  48 09 5A 75 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801BFE08 000000AC  7C 7E 1B 78 */	mr r30, r3
/* 801BFE0C 000000B0  88 7F 01 71 */	lbz r3, 0x171(r31)
/* 801BFE10 000000B4  88 1F 01 6E */	lbz r0, 0x16e(r31)
/* 801BFE14 000000B8  7C 03 00 50 */	subf r0, r3, r0
/* 801BFE18 000000BC  7C 00 07 74 */	extsb r0, r0
/* 801BFE1C 000000C0  54 00 10 3A */	slwi r0, r0, 2
/* 801BFE20 000000C4  7C 7F 02 14 */	add r3, r31, r0
/* 801BFE24 000000C8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFE28 000000CC  88 9F 01 79 */	lbz r4, 0x179(r31)
/* 801BFE2C 000000D0  38 A0 00 FF */	li r5, 0xff
/* 801BFE30 000000D4  38 C0 00 80 */	li r6, 0x80
/* 801BFE34 000000D8  38 E0 00 00 */	li r7, 0
/* 801BFE38 000000DC  48 09 5A 41 */	bl alphaAnime__13CPaneMgrAlphaFsUcUcUc
/* 801BFE3C 000000E0  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801BFE40 000000E4  28 00 00 01 */	cmplwi r0, 1
/* 801BFE44 000000E8  40 82 01 18 */	bne lbl_801BFF5C
/* 801BFE48 000000EC  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801BFE4C 000000F0  28 00 00 01 */	cmplwi r0, 1
/* 801BFE50 000000F4  40 82 01 0C */	bne lbl_801BFF5C
/* 801BFE54 000000F8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801BFE58 000000FC  28 00 00 01 */	cmplwi r0, 1
/* 801BFE5C 00000100  40 82 01 00 */	bne lbl_801BFF5C
/* 801BFE60 00000104  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801BFE64 00000108  28 00 00 01 */	cmplwi r0, 1
/* 801BFE68 0000010C  40 82 00 F4 */	bne lbl_801BFF5C
/* 801BFE6C 00000110  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801BFE70 00000114  48 09 57 59 */	bl show__13CPaneMgrAlphaFv
/* 801BFE74 00000118  7F E3 FB 78 */	mr r3, r31
/* 801BFE78 0000011C  4B FF D3 5D */	bl getCurFloorPos__12dMenu_Dmap_cFv
/* 801BFE7C 00000120  7C 60 07 74 */	extsb r0, r3
/* 801BFE80 00000124  54 00 10 3A */	slwi r0, r0, 2
/* 801BFE84 00000128  7C 7F 02 14 */	add r3, r31, r0
/* 801BFE88 0000012C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFE8C 00000130  80 63 00 04 */	lwz r3, 4(r3)
/* 801BFE90 00000134  C3 E3 00 D8 */	lfs f31, 0xd8(r3)
/* 801BFE94 00000138  7F E3 FB 78 */	mr r3, r31
/* 801BFE98 0000013C  4B FF D3 3D */	bl getCurFloorPos__12dMenu_Dmap_cFv
/* 801BFE9C 00000140  7C 60 07 74 */	extsb r0, r3
/* 801BFEA0 00000144  54 00 10 3A */	slwi r0, r0, 2
/* 801BFEA4 00000148  7C 7F 02 14 */	add r3, r31, r0
/* 801BFEA8 0000014C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFEAC 00000150  80 63 00 04 */	lwz r3, 4(r3)
/* 801BFEB0 00000154  C0 03 00 D4 */	lfs f0, 0xd4(r3)
/* 801BFEB4 00000158  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801BFEB8 0000015C  80 63 00 04 */	lwz r3, 4(r3)
/* 801BFEBC 00000160  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 801BFEC0 00000164  D3 E3 00 D8 */	stfs f31, 0xd8(r3)
/* 801BFEC4 00000168  81 83 00 00 */	lwz r12, 0(r3)
/* 801BFEC8 0000016C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801BFECC 00000170  7D 89 03 A6 */	mtctr r12
/* 801BFED0 00000174  4E 80 04 21 */	bctrl 
/* 801BFED4 00000178  7F E3 FB 78 */	mr r3, r31
/* 801BFED8 0000017C  4B FF D3 11 */	bl getDefaultCurFloorPos__12dMenu_Dmap_cFv
/* 801BFEDC 00000180  7C 60 07 74 */	extsb r0, r3
/* 801BFEE0 00000184  54 00 10 3A */	slwi r0, r0, 2
/* 801BFEE4 00000188  7C 7F 02 14 */	add r3, r31, r0
/* 801BFEE8 0000018C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801BFEEC 00000190  38 61 00 08 */	addi r3, r1, 8
/* 801BFEF0 00000194  80 A4 00 04 */	lwz r5, 4(r4)
/* 801BFEF4 00000198  38 C0 00 00 */	li r6, 0
/* 801BFEF8 0000019C  38 E0 00 00 */	li r7, 0
/* 801BFEFC 000001A0  48 09 4F C1 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 801BFF00 000001A4  80 61 00 08 */	lwz r3, 8(r1)
/* 801BFF04 000001A8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801BFF08 000001AC  90 61 00 14 */	stw r3, 0x14(r1)
/* 801BFF0C 000001B0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BFF10 000001B4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801BFF14 000001B8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BFF18 000001BC  7F E3 FB 78 */	mr r3, r31
/* 801BFF1C 000001C0  4B FF D2 CD */	bl getDefaultCurFloorPos__12dMenu_Dmap_cFv
/* 801BFF20 000001C4  7C 60 07 74 */	extsb r0, r3
/* 801BFF24 000001C8  54 00 10 3A */	slwi r0, r0, 2
/* 801BFF28 000001CC  7C 7F 02 14 */	add r3, r31, r0
/* 801BFF2C 000001D0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BFF30 000001D4  80 83 00 04 */	lwz r4, 4(r3)
/* 801BFF34 000001D8  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BFF38 000001DC  80 63 0C C0 */	lwz r3, 0xcc0(r3)
/* 801BFF3C 000001E0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BFF40 000001E4  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 801BFF44 000001E8  EC 21 00 2A */	fadds f1, f1, f0
/* 801BFF48 000001EC  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801BFF4C 000001F0  38 A0 00 01 */	li r5, 1
/* 801BFF50 000001F4  4B FD 51 A5 */	bl setPos__16dSelect_cursor_cFffP7J2DPaneb
/* 801BFF54 000001F8  38 00 00 00 */	li r0, 0
/* 801BFF58 000001FC  98 1F 01 7D */	stb r0, 0x17d(r31)
lbl_801BFF5C:
/* 801BFF5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 801BFF60 00000004  4B FF D2 A9 */	bl iconMoveCalc__12dMenu_Dmap_cFv
/* 801BFF64 00000008  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801BFF68 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801BFF6C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 801BFF70 00000008  48 1A 22 B5 */	bl _restgpr_28
/* 801BFF74 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BFF78 00000010  7C 08 03 A6 */	mtlr r0
/* 801BFF7C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 801BFF80 00000018  4E 80 00 20 */	blr 
