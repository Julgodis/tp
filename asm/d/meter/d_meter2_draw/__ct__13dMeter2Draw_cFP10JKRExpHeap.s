lbl_8020FAB4:
/* 8020FAB4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8020FAB8 00000004  7C 08 02 A6 */	mflr r0
/* 8020FABC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8020FAC0 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8020FAC4 00000010  48 15 26 FD */	bl _savegpr_22
/* 8020FAC8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8020FACC 00000018  3C A0 80 3A */	lis r5, d_meter_d_meter2_draw__data_80398258@ha
/* 8020FAD0 0000001C  3B 05 82 58 */	addi r24, r5, d_meter_d_meter2_draw__data_80398258@l
/* 8020FAD4 00000020  3C A0 80 3A */	lis r5, __vt__12dDlst_base_c@ha
/* 8020FAD8 00000024  38 05 6F 88 */	addi r0, r5, __vt__12dDlst_base_c@l
/* 8020FADC 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 8020FAE0 0000002C  3C A0 80 3C */	lis r5, __vt__13dMeter2Draw_c@ha
/* 8020FAE4 00000030  38 05 F7 50 */	addi r0, r5, __vt__13dMeter2Draw_c@l
/* 8020FAE8 00000034  90 03 00 00 */	stw r0, 0(r3)
/* 8020FAEC 00000038  38 00 FF FF */	li r0, -1
/* 8020FAF0 0000003C  90 03 05 48 */	stw r0, 0x548(r3)
/* 8020FAF4 00000040  90 03 05 4C */	stw r0, 0x54c(r3)
/* 8020FAF8 00000044  90 83 00 74 */	stw r4, 0x74(r3)
/* 8020FAFC 00000048  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020FB00 0000004C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8020FB04 00000050  80 64 5E C8 */	lwz r3, 0x5ec8(r4)
/* 8020FB08 00000054  4B DF F6 C5 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8020FB0C 00000058  7C 79 1B 78 */	mr r25, r3
/* 8020FB10 0000005C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020FB14 00000060  3A E4 61 C0 */	addi r23, r4, g_dComIfG_gameInfo@l
/* 8020FB18 00000064  80 B7 5C F4 */	lwz r5, 0x5cf4(r23)
/* 8020FB1C 00000068  3C 80 52 4F */	lis r4, 0x524F /* 0x524F4F54@ha */
/* 8020FB20 0000006C  38 64 4F 54 */	addi r3, r4, 0x4F54 /* 0x524F4F54@l */
/* 8020FB24 00000070  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FB28 00000074  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FB2C 00000078  48 0C 60 0D */	bl getGlbResource__10JKRArchiveFUlPCcP10JKRArchive
/* 8020FB30 0000007C  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 8020FB34 00000080  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 8020FB38 00000084  90 64 00 10 */	stw r3, 0x10(r4)
/* 8020FB3C 00000088  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8020FB40 0000008C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8020FB44 00000090  83 44 5C F8 */	lwz r26, 0x5cf8(r4)
/* 8020FB48 00000094  48 02 2E F5 */	bl dMsgObject_getGroupID__Fv
/* 8020FB4C 00000098  7C 60 07 34 */	extsh r0, r3
/* 8020FB50 0000009C  54 00 10 3A */	slwi r0, r0, 2
/* 8020FB54 000000A0  3C 80 80 3C */	lis r4, data_803BF328@ha
/* 8020FB58 000000A4  38 84 F3 28 */	addi r4, r4, data_803BF328@l
/* 8020FB5C 000000A8  7C 84 00 2E */	lwzx r4, r4, r0
/* 8020FB60 000000AC  3C A0 52 4F */	lis r5, 0x524F /* 0x524F4F54@ha */
/* 8020FB64 000000B0  38 65 4F 54 */	addi r3, r5, 0x4F54 /* 0x524F4F54@l */
/* 8020FB68 000000B4  7F 45 D3 78 */	mr r5, r26
/* 8020FB6C 000000B8  48 0C 5F CD */	bl getGlbResource__10JKRArchiveFUlPCcP10JKRArchive
/* 8020FB70 000000BC  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 8020FB74 000000C0  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 8020FB78 000000C4  90 64 00 14 */	stw r3, 0x14(r4)
/* 8020FB7C 000000C8  80 B7 5C F4 */	lwz r5, 0x5cf4(r23)
/* 8020FB80 000000CC  3C 80 52 4F */	lis r4, 0x524F /* 0x524F4F54@ha */
/* 8020FB84 000000D0  38 64 4F 54 */	addi r3, r4, 0x4F54 /* 0x524F4F54@l */
/* 8020FB88 000000D4  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FB8C 000000D8  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FB90 000000DC  38 84 00 6E */	addi r4, r4, 0x6e
/* 8020FB94 000000E0  48 0C 5F A5 */	bl getGlbResource__10JKRArchiveFUlPCcP10JKRArchive
/* 8020FB98 000000E4  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 8020FB9C 000000E8  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 8020FBA0 000000EC  90 64 00 18 */	stw r3, 0x18(r4)
/* 8020FBA4 000000F0  7F 23 CB 78 */	mr r3, r25
/* 8020FBA8 000000F4  4B DF F6 25 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8020FBAC 000000F8  38 60 01 18 */	li r3, 0x118
/* 8020FBB0 000000FC  48 0B F0 9D */	bl __nw__FUl
/* 8020FBB4 00000100  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FBB8 00000104  41 82 00 0C */	beq lbl_8020FBC4
/* 8020FBBC 00000108  48 0E 88 DD */	bl __ct__9J2DScreenFv
/* 8020FBC0 0000010C  7C 60 1B 78 */	mr r0, r3
lbl_8020FBC4:
/* 8020FBC4 00000000  90 1F 00 78 */	stw r0, 0x78(r31)
/* 8020FBC8 00000004  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8020FBCC 00000008  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FBD0 0000000C  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FBD4 00000010  38 84 00 7B */	addi r4, r4, 0x7b
/* 8020FBD8 00000014  3C A0 00 02 */	lis r5, 2
/* 8020FBDC 00000018  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 8020FBE0 0000001C  3A E6 61 C0 */	addi r23, r6, g_dComIfG_gameInfo@l
/* 8020FBE4 00000020  80 D7 5D 30 */	lwz r6, 0x5d30(r23)
/* 8020FBE8 00000024  48 0E 8A 61 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8020FBEC 00000028  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8020FBF0 0000002C  48 04 54 F9 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 8020FBF4 00000030  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8020FBF8 00000034  3C 80 69 6E */	lis r4, 0x696E /* 0x696E6735@ha */
/* 8020FBFC 00000038  38 C4 67 35 */	addi r6, r4, 0x6735 /* 0x696E6735@l */
/* 8020FC00 0000003C  3C 80 6A 75 */	lis r4, 0x6A75 /* 0x6A755F72@ha */
/* 8020FC04 00000040  38 A4 5F 72 */	addi r5, r4, 0x5F72 /* 0x6A755F72@l */
/* 8020FC08 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 8020FC0C 00000048  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8020FC10 0000004C  7D 89 03 A6 */	mtctr r12
/* 8020FC14 00000050  4E 80 04 21 */	bctrl 
/* 8020FC18 00000054  3B 20 00 00 */	li r25, 0
/* 8020FC1C 00000058  9B 23 00 B0 */	stb r25, 0xb0(r3)
/* 8020FC20 0000005C  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 8020FC24 00000060  D0 1F 07 3C */	stfs f0, 0x73c(r31)
/* 8020FC28 00000064  3A C0 00 00 */	li r22, 0
lbl_8020FC2C:
/* 8020FC2C 00000000  38 60 00 10 */	li r3, 0x10
/* 8020FC30 00000004  48 0B F0 1D */	bl __nw__FUl
/* 8020FC34 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 8020FC38 0000000C  41 82 00 0C */	beq lbl_8020FC44
/* 8020FC3C 00000010  4B F9 EC FD */	bl __ct__15dKantera_icon_cFv
/* 8020FC40 00000014  7C 64 1B 78 */	mr r4, r3
lbl_8020FC44:
/* 8020FC44 00000000  38 19 00 AC */	addi r0, r25, 0xac
/* 8020FC48 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 8020FC4C 00000008  3A D6 00 01 */	addi r22, r22, 1
/* 8020FC50 0000000C  2C 16 00 02 */	cmpwi r22, 2
/* 8020FC54 00000010  3B 39 00 04 */	addi r25, r25, 4
/* 8020FC58 00000014  41 80 FF D4 */	blt lbl_8020FC2C
/* 8020FC5C 00000018  38 60 01 18 */	li r3, 0x118
/* 8020FC60 0000001C  48 0B EF ED */	bl __nw__FUl
/* 8020FC64 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FC68 00000024  41 82 00 0C */	beq lbl_8020FC74
/* 8020FC6C 00000028  48 0E 88 2D */	bl __ct__9J2DScreenFv
/* 8020FC70 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_8020FC74:
/* 8020FC74 00000000  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 8020FC78 00000004  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020FC7C 00000008  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FC80 0000000C  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FC84 00000010  38 84 00 90 */	addi r4, r4, 0x90
/* 8020FC88 00000014  3C A0 00 02 */	lis r5, 2
/* 8020FC8C 00000018  80 D7 5D 30 */	lwz r6, 0x5d30(r23)
/* 8020FC90 0000001C  48 0E 89 B9 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8020FC94 00000020  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020FC98 00000024  48 04 54 51 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 8020FC9C 00000028  38 60 01 18 */	li r3, 0x118
/* 8020FCA0 0000002C  48 0B EF AD */	bl __nw__FUl
/* 8020FCA4 00000030  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FCA8 00000034  41 82 00 0C */	beq lbl_8020FCB4
/* 8020FCAC 00000038  48 0E 87 ED */	bl __ct__9J2DScreenFv
/* 8020FCB0 0000003C  7C 60 1B 78 */	mr r0, r3
lbl_8020FCB4:
/* 8020FCB4 00000000  90 1F 00 80 */	stw r0, 0x80(r31)
/* 8020FCB8 00000004  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 8020FCBC 00000008  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FCC0 0000000C  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FCC4 00000010  38 84 00 AD */	addi r4, r4, 0xad
/* 8020FCC8 00000014  3C A0 00 02 */	lis r5, 2
/* 8020FCCC 00000018  80 D7 5D 30 */	lwz r6, 0x5d30(r23)
/* 8020FCD0 0000001C  48 0E 89 79 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8020FCD4 00000020  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 8020FCD8 00000024  48 04 54 11 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 8020FCDC 00000028  38 60 00 6C */	li r3, 0x6c
/* 8020FCE0 0000002C  48 0B EF 6D */	bl __nw__FUl
/* 8020FCE4 00000030  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FCE8 00000034  41 82 00 24 */	beq lbl_8020FD0C
/* 8020FCEC 00000038  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 8020FCF0 0000003C  3C A0 6B 61 */	lis r5, 0x6B61 /* 0x6B615F6E@ha */
/* 8020FCF4 00000040  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x6B615F6E@l */
/* 8020FCF8 00000044  38 A0 70 69 */	li r5, 0x7069
/* 8020FCFC 00000048  38 E0 00 00 */	li r7, 0
/* 8020FD00 0000004C  39 00 00 00 */	li r8, 0
/* 8020FD04 00000050  48 04 3C 81 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020FD08 00000054  7C 60 1B 78 */	mr r0, r3
lbl_8020FD0C:
/* 8020FD0C 00000000  90 1F 03 9C */	stw r0, 0x39c(r31)
/* 8020FD10 00000004  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 8020FD14 00000008  3C 80 6B 61 */	lis r4, 0x6B61 /* 0x6B613030@ha */
/* 8020FD18 0000000C  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x6B613030@l */
/* 8020FD1C 00000010  38 A0 70 69 */	li r5, 0x7069
/* 8020FD20 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8020FD24 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8020FD28 0000001C  7D 89 03 A6 */	mtctr r12
/* 8020FD2C 00000020  4E 80 04 21 */	bctrl 
/* 8020FD30 00000024  7C 64 1B 78 */	mr r4, r3
/* 8020FD34 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 8020FD38 0000002C  81 84 00 00 */	lwz r12, 0(r4)
/* 8020FD3C 00000030  81 8C 01 34 */	lwz r12, 0x134(r12)
/* 8020FD40 00000034  7D 89 03 A6 */	mtctr r12
/* 8020FD44 00000038  4E 80 04 21 */	bctrl 
/* 8020FD48 0000003C  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8020FD4C 00000040  98 1F 05 48 */	stb r0, 0x548(r31)
/* 8020FD50 00000044  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8020FD54 00000048  98 1F 05 49 */	stb r0, 0x549(r31)
/* 8020FD58 0000004C  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8020FD5C 00000050  98 1F 05 4A */	stb r0, 0x54a(r31)
/* 8020FD60 00000054  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8020FD64 00000058  98 1F 05 4B */	stb r0, 0x54b(r31)
/* 8020FD68 0000005C  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 8020FD6C 00000060  3C 80 6B 61 */	lis r4, 0x6B61 /* 0x6B613030@ha */
/* 8020FD70 00000064  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x6B613030@l */
/* 8020FD74 00000068  38 A0 70 69 */	li r5, 0x7069
/* 8020FD78 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 8020FD7C 00000070  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8020FD80 00000074  7D 89 03 A6 */	mtctr r12
/* 8020FD84 00000078  4E 80 04 21 */	bctrl 
/* 8020FD88 0000007C  7C 64 1B 78 */	mr r4, r3
/* 8020FD8C 00000080  38 61 00 08 */	addi r3, r1, 8
/* 8020FD90 00000084  81 84 00 00 */	lwz r12, 0(r4)
/* 8020FD94 00000088  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 8020FD98 0000008C  7D 89 03 A6 */	mtctr r12
/* 8020FD9C 00000090  4E 80 04 21 */	bctrl 
/* 8020FDA0 00000094  88 01 00 08 */	lbz r0, 8(r1)
/* 8020FDA4 00000098  98 1F 05 4C */	stb r0, 0x54c(r31)
/* 8020FDA8 0000009C  88 01 00 09 */	lbz r0, 9(r1)
/* 8020FDAC 000000A0  98 1F 05 4D */	stb r0, 0x54d(r31)
/* 8020FDB0 000000A4  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8020FDB4 000000A8  98 1F 05 4E */	stb r0, 0x54e(r31)
/* 8020FDB8 000000AC  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8020FDBC 000000B0  98 1F 05 4F */	stb r0, 0x54f(r31)
/* 8020FDC0 000000B4  38 60 00 04 */	li r3, 4
/* 8020FDC4 000000B8  64 63 00 04 */	oris r3, r3, 4
/* 8020FDC8 000000BC  7C 72 E3 A6 */	mtspr 0x392, r3
/* 8020FDCC 000000C0  38 60 00 05 */	li r3, 5
/* 8020FDD0 000000C4  64 63 00 05 */	oris r3, r3, 5
/* 8020FDD4 000000C8  7C 73 E3 A6 */	mtspr 0x393, r3
/* 8020FDD8 000000CC  38 60 00 06 */	li r3, 6
/* 8020FDDC 000000D0  64 63 00 06 */	oris r3, r3, 6
/* 8020FDE0 000000D4  7C 74 E3 A6 */	mtspr 0x394, r3
/* 8020FDE4 000000D8  38 60 00 07 */	li r3, 7
/* 8020FDE8 000000DC  64 63 00 07 */	oris r3, r3, 7
/* 8020FDEC 000000E0  7C 75 E3 A6 */	mtspr 0x395, r3
/* 8020FDF0 000000E4  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FDF4 000000E8  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FDF8 000000EC  38 64 00 C3 */	addi r3, r4, 0xc3
/* 8020FDFC 000000F0  80 97 5D 30 */	lwz r4, 0x5d30(r23)
/* 8020FE00 000000F4  48 0C 44 71 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8020FE04 000000F8  48 0F 8C 69 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 8020FE08 000000FC  90 7F 05 34 */	stw r3, 0x534(r31)
/* 8020FE0C 00000100  7F E3 FB 78 */	mr r3, r31
/* 8020FE10 00000104  C0 22 AE 84 */	lfs f1, d_meter_d_meter2_draw__LIT_4183(r2)
/* 8020FE14 00000108  48 00 3E D9 */	bl playPikariBckAnimation__13dMeter2Draw_cFf
/* 8020FE18 0000010C  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FE1C 00000110  38 84 88 D0 */	addi r4, r4, d_meter_d_meter2_draw__stringBase0@l
/* 8020FE20 00000114  38 64 00 D9 */	addi r3, r4, 0xd9
/* 8020FE24 00000118  80 97 5D 30 */	lwz r4, 0x5d30(r23)
/* 8020FE28 0000011C  48 0C 44 49 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 8020FE2C 00000120  48 0F 8C 41 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 8020FE30 00000124  90 7F 05 38 */	stw r3, 0x538(r31)
/* 8020FE34 00000128  80 7F 05 38 */	lwz r3, 0x538(r31)
/* 8020FE38 0000012C  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 8020FE3C 00000130  81 83 00 00 */	lwz r12, 0(r3)
/* 8020FE40 00000134  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8020FE44 00000138  7D 89 03 A6 */	mtctr r12
/* 8020FE48 0000013C  4E 80 04 21 */	bctrl 
/* 8020FE4C 00000140  7F E3 FB 78 */	mr r3, r31
/* 8020FE50 00000144  C0 22 AE 84 */	lfs f1, d_meter_d_meter2_draw__LIT_4183(r2)
/* 8020FE54 00000148  48 00 3F E9 */	bl playPikariBpkAnimation__13dMeter2Draw_cFf
/* 8020FE58 0000014C  38 60 00 6C */	li r3, 0x6c
/* 8020FE5C 00000150  48 0B ED F1 */	bl __nw__FUl
/* 8020FE60 00000154  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FE64 00000158  41 82 00 24 */	beq lbl_8020FE88
/* 8020FE68 0000015C  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 8020FE6C 00000160  3C A0 5F 61 */	lis r5, 0x5F61 /* 0x5F616C6C@ha */
/* 8020FE70 00000164  38 C5 6C 6C */	addi r6, r5, 0x6C6C /* 0x5F616C6C@l */
/* 8020FE74 00000168  38 A0 00 6E */	li r5, 0x6e
/* 8020FE78 0000016C  38 E0 00 02 */	li r7, 2
/* 8020FE7C 00000170  39 00 00 00 */	li r8, 0
/* 8020FE80 00000174  48 04 3B 05 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020FE84 00000178  7C 60 1B 78 */	mr r0, r3
lbl_8020FE88:
/* 8020FE88 00000000  90 1F 00 BC */	stw r0, 0xbc(r31)
/* 8020FE8C 00000004  3B 80 00 00 */	li r28, 0
/* 8020FE90 00000008  3B 40 00 00 */	li r26, 0
/* 8020FE94 0000000C  3B 60 00 00 */	li r27, 0
/* 8020FE98 00000010  3B C0 00 00 */	li r30, 0
/* 8020FE9C 00000014  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020FEA0 00000018  3A E4 EB C8 */	addi r23, r4, g_drawHIO@l
/* 8020FEA4 0000001C  3C 80 80 3A */	lis r4, d_meter_d_meter2_draw__stringBase0@ha
/* 8020FEA8 00000020  3B A4 88 D0 */	addi r29, r4, d_meter_d_meter2_draw__stringBase0@l
lbl_8020FEAC:
/* 8020FEAC 00000000  38 60 00 6C */	li r3, 0x6c
/* 8020FEB0 00000004  48 0B ED 9D */	bl __nw__FUl
/* 8020FEB4 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FEB8 0000000C  41 82 00 28 */	beq lbl_8020FEE0
/* 8020FEBC 00000010  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 8020FEC0 00000014  38 18 00 00 */	addi r0, r24, 0
/* 8020FEC4 00000018  7C C0 F2 14 */	add r6, r0, r30
/* 8020FEC8 0000001C  80 A6 00 00 */	lwz r5, 0(r6)
/* 8020FECC 00000020  80 C6 00 04 */	lwz r6, 4(r6)
/* 8020FED0 00000024  38 E0 00 00 */	li r7, 0
/* 8020FED4 00000028  39 00 00 00 */	li r8, 0
/* 8020FED8 0000002C  48 04 3A AD */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020FEDC 00000030  7C 60 1B 78 */	mr r0, r3
lbl_8020FEE0:
/* 8020FEE0 00000000  7F 3F DA 14 */	add r25, r31, r27
/* 8020FEE4 00000004  90 19 00 C0 */	stw r0, 0xc0(r25)
/* 8020FEE8 00000008  80 99 00 C0 */	lwz r4, 0xc0(r25)
/* 8020FEEC 0000000C  80 64 00 04 */	lwz r3, 4(r4)
/* 8020FEF0 00000010  38 80 00 40 */	li r4, 0x40
/* 8020FEF4 00000014  38 BD 00 EF */	addi r5, r29, 0xef
/* 8020FEF8 00000018  4C C6 31 82 */	crclr 6
/* 8020FEFC 0000001C  48 0F 08 51 */	bl setString__10J2DTextBoxFsPCce
/* 8020FF00 00000020  80 99 00 C0 */	lwz r4, 0xc0(r25)
/* 8020FF04 00000024  82 C4 00 04 */	lwz r22, 4(r4)
/* 8020FF08 00000028  4B E0 4A E9 */	bl mDoExt_getMesgFont__Fv
/* 8020FF0C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8020FF10 00000030  7E C3 B3 78 */	mr r3, r22
/* 8020FF14 00000034  81 96 00 00 */	lwz r12, 0(r22)
/* 8020FF18 00000038  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8020FF1C 0000003C  7D 89 03 A6 */	mtctr r12
/* 8020FF20 00000040  4E 80 04 21 */	bctrl 
/* 8020FF24 00000044  80 99 00 C0 */	lwz r4, 0xc0(r25)
/* 8020FF28 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 8020FF2C 0000004C  C0 17 02 C4 */	lfs f0, 0x2c4(r23)
/* 8020FF30 00000050  D0 04 01 14 */	stfs f0, 0x114(r4)
/* 8020FF34 00000054  38 60 00 6C */	li r3, 0x6c
/* 8020FF38 00000058  48 0B ED 15 */	bl __nw__FUl
/* 8020FF3C 0000005C  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FF40 00000060  41 82 00 28 */	beq lbl_8020FF68
/* 8020FF44 00000064  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 8020FF48 00000068  38 18 00 28 */	addi r0, r24, 0x28
/* 8020FF4C 0000006C  7C C0 F2 14 */	add r6, r0, r30
/* 8020FF50 00000070  80 A6 00 00 */	lwz r5, 0(r6)
/* 8020FF54 00000074  80 C6 00 04 */	lwz r6, 4(r6)
/* 8020FF58 00000078  38 E0 00 00 */	li r7, 0
/* 8020FF5C 0000007C  39 00 00 00 */	li r8, 0
/* 8020FF60 00000080  48 04 3A 25 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020FF64 00000084  7C 60 1B 78 */	mr r0, r3
lbl_8020FF68:
/* 8020FF68 00000000  90 19 00 D4 */	stw r0, 0xd4(r25)
/* 8020FF6C 00000004  80 99 00 D4 */	lwz r4, 0xd4(r25)
/* 8020FF70 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 8020FF74 0000000C  38 80 00 40 */	li r4, 0x40
/* 8020FF78 00000010  38 BD 00 EF */	addi r5, r29, 0xef
/* 8020FF7C 00000014  4C C6 31 82 */	crclr 6
/* 8020FF80 00000018  48 0F 07 CD */	bl setString__10J2DTextBoxFsPCce
/* 8020FF84 0000001C  80 99 00 D4 */	lwz r4, 0xd4(r25)
/* 8020FF88 00000020  82 C4 00 04 */	lwz r22, 4(r4)
/* 8020FF8C 00000024  4B E0 4A 65 */	bl mDoExt_getMesgFont__Fv
/* 8020FF90 00000028  7C 64 1B 78 */	mr r4, r3
/* 8020FF94 0000002C  7E C3 B3 78 */	mr r3, r22
/* 8020FF98 00000030  81 96 00 00 */	lwz r12, 0(r22)
/* 8020FF9C 00000034  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8020FFA0 00000038  7D 89 03 A6 */	mtctr r12
/* 8020FFA4 0000003C  4E 80 04 21 */	bctrl 
/* 8020FFA8 00000040  38 60 00 6C */	li r3, 0x6c
/* 8020FFAC 00000044  48 0B EC A1 */	bl __nw__FUl
/* 8020FFB0 00000048  7C 60 1B 79 */	or. r0, r3, r3
/* 8020FFB4 0000004C  41 82 00 28 */	beq lbl_8020FFDC
/* 8020FFB8 00000050  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 8020FFBC 00000054  38 18 00 50 */	addi r0, r24, 0x50
/* 8020FFC0 00000058  7C C0 F2 14 */	add r6, r0, r30
/* 8020FFC4 0000005C  80 A6 00 00 */	lwz r5, 0(r6)
/* 8020FFC8 00000060  80 C6 00 04 */	lwz r6, 4(r6)
/* 8020FFCC 00000064  38 E0 00 00 */	li r7, 0
/* 8020FFD0 00000068  39 00 00 00 */	li r8, 0
/* 8020FFD4 0000006C  48 04 39 B1 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020FFD8 00000070  7C 60 1B 78 */	mr r0, r3
lbl_8020FFDC:
/* 8020FFDC 00000000  7F 3F D2 14 */	add r25, r31, r26
/* 8020FFE0 00000004  90 19 00 F0 */	stw r0, 0xf0(r25)
/* 8020FFE4 00000008  80 99 00 F0 */	lwz r4, 0xf0(r25)
/* 8020FFE8 0000000C  80 64 00 04 */	lwz r3, 4(r4)
/* 8020FFEC 00000010  38 80 00 40 */	li r4, 0x40
/* 8020FFF0 00000014  38 BD 00 EF */	addi r5, r29, 0xef
/* 8020FFF4 00000018  4C C6 31 82 */	crclr 6
/* 8020FFF8 0000001C  48 0F 07 55 */	bl setString__10J2DTextBoxFsPCce
/* 8020FFFC 00000020  80 99 00 F0 */	lwz r4, 0xf0(r25)
/* 80210000 00000024  82 C4 00 04 */	lwz r22, 4(r4)
/* 80210004 00000028  4B E0 49 ED */	bl mDoExt_getMesgFont__Fv
/* 80210008 0000002C  7C 64 1B 78 */	mr r4, r3
/* 8021000C 00000030  7E C3 B3 78 */	mr r3, r22
/* 80210010 00000034  81 96 00 00 */	lwz r12, 0(r22)
/* 80210014 00000038  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80210018 0000003C  7D 89 03 A6 */	mtctr r12
/* 8021001C 00000040  4E 80 04 21 */	bctrl 
/* 80210020 00000044  38 60 00 6C */	li r3, 0x6c
/* 80210024 00000048  48 0B EC 29 */	bl __nw__FUl
/* 80210028 0000004C  7C 60 1B 79 */	or. r0, r3, r3
/* 8021002C 00000050  41 82 00 28 */	beq lbl_80210054
/* 80210030 00000054  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 80210034 00000058  38 18 00 78 */	addi r0, r24, 0x78
/* 80210038 0000005C  7C C0 F2 14 */	add r6, r0, r30
/* 8021003C 00000060  80 A6 00 00 */	lwz r5, 0(r6)
/* 80210040 00000064  80 C6 00 04 */	lwz r6, 4(r6)
/* 80210044 00000068  38 E0 00 00 */	li r7, 0
/* 80210048 0000006C  39 00 00 00 */	li r8, 0
/* 8021004C 00000070  48 04 39 39 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80210050 00000074  7C 60 1B 78 */	mr r0, r3
lbl_80210054:
/* 80210054 00000000  90 19 00 E8 */	stw r0, 0xe8(r25)
/* 80210058 00000004  80 99 00 E8 */	lwz r4, 0xe8(r25)
/* 8021005C 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 80210060 0000000C  38 80 00 40 */	li r4, 0x40
/* 80210064 00000010  38 BD 00 EF */	addi r5, r29, 0xef
/* 80210068 00000014  4C C6 31 82 */	crclr 6
/* 8021006C 00000018  48 0F 06 E1 */	bl setString__10J2DTextBoxFsPCce
/* 80210070 0000001C  80 99 00 E8 */	lwz r4, 0xe8(r25)
/* 80210074 00000020  82 C4 00 04 */	lwz r22, 4(r4)
/* 80210078 00000024  4B E0 49 79 */	bl mDoExt_getMesgFont__Fv
/* 8021007C 00000028  7C 64 1B 78 */	mr r4, r3
/* 80210080 0000002C  7E C3 B3 78 */	mr r3, r22
/* 80210084 00000030  81 96 00 00 */	lwz r12, 0(r22)
/* 80210088 00000034  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8021008C 00000038  7D 89 03 A6 */	mtctr r12
/* 80210090 0000003C  4E 80 04 21 */	bctrl 
/* 80210094 00000040  38 60 00 6C */	li r3, 0x6c
/* 80210098 00000044  48 0B EB B5 */	bl __nw__FUl
/* 8021009C 00000048  7C 60 1B 79 */	or. r0, r3, r3
/* 802100A0 0000004C  41 82 00 28 */	beq lbl_802100C8
/* 802100A4 00000050  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 802100A8 00000054  38 18 00 A0 */	addi r0, r24, 0xa0
/* 802100AC 00000058  7C C0 F2 14 */	add r6, r0, r30
/* 802100B0 0000005C  80 A6 00 00 */	lwz r5, 0(r6)
/* 802100B4 00000060  80 C6 00 04 */	lwz r6, 4(r6)
/* 802100B8 00000064  38 E0 00 00 */	li r7, 0
/* 802100BC 00000068  39 00 00 00 */	li r8, 0
/* 802100C0 0000006C  48 04 38 C5 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 802100C4 00000070  7C 60 1B 78 */	mr r0, r3
lbl_802100C8:
/* 802100C8 00000000  90 19 00 EC */	stw r0, 0xec(r25)
/* 802100CC 00000004  80 99 00 EC */	lwz r4, 0xec(r25)
/* 802100D0 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 802100D4 0000000C  38 80 00 40 */	li r4, 0x40
/* 802100D8 00000010  38 BD 00 EF */	addi r5, r29, 0xef
/* 802100DC 00000014  4C C6 31 82 */	crclr 6
/* 802100E0 00000018  48 0F 06 6D */	bl setString__10J2DTextBoxFsPCce
/* 802100E4 0000001C  80 99 00 EC */	lwz r4, 0xec(r25)
/* 802100E8 00000020  82 C4 00 04 */	lwz r22, 4(r4)
/* 802100EC 00000024  4B E0 49 05 */	bl mDoExt_getMesgFont__Fv
/* 802100F0 00000028  7C 64 1B 78 */	mr r4, r3
/* 802100F4 0000002C  7E C3 B3 78 */	mr r3, r22
/* 802100F8 00000030  81 96 00 00 */	lwz r12, 0(r22)
/* 802100FC 00000034  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80210100 00000038  7D 89 03 A6 */	mtctr r12
/* 80210104 0000003C  4E 80 04 21 */	bctrl 
/* 80210108 00000040  3B 9C 00 01 */	addi r28, r28, 1
/* 8021010C 00000044  2C 1C 00 05 */	cmpwi r28, 5
/* 80210110 00000048  3B 5A 00 0C */	addi r26, r26, 0xc
/* 80210114 0000004C  3B 7B 00 04 */	addi r27, r27, 4
/* 80210118 00000050  3B DE 00 08 */	addi r30, r30, 8
/* 8021011C 00000054  41 80 FD 90 */	blt lbl_8020FEAC
/* 80210120 00000058  C0 02 AE 88 */	lfs f0, d_meter_d_meter2_draw__LIT_4184(r2)
/* 80210124 0000005C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80210128 00000060  C0 02 AE 8C */	lfs f0, d_meter_d_meter2_draw__LIT_4185(r2)
/* 8021012C 00000064  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80210130 00000068  38 80 00 00 */	li r4, 0
/* 80210134 0000006C  38 A0 00 00 */	li r5, 0
/* 80210138 00000070  81 01 00 38 */	lwz r8, 0x38(r1)
/* 8021013C 00000074  80 E1 00 3C */	lwz r7, 0x3c(r1)
/* 80210140 00000078  C1 02 AE 80 */	lfs f8, d_meter_d_meter2_draw__LIT_4182(r2)
/* 80210144 0000007C  FC E0 40 90 */	fmr f7, f8
/* 80210148 00000080  FC C0 40 90 */	fmr f6, f8
/* 8021014C 00000084  FC A0 40 90 */	fmr f5, f8
/* 80210150 00000088  FC 80 40 90 */	fmr f4, f8
/* 80210154 0000008C  FC 60 40 90 */	fmr f3, f8
/* 80210158 00000090  FC 40 40 90 */	fmr f2, f8
/* 8021015C 00000094  FC 20 40 90 */	fmr f1, f8
/* 80210160 00000098  FC 00 40 90 */	fmr f0, f8
/* 80210164 0000009C  38 00 00 05 */	li r0, 5
/* 80210168 000000A0  7C 09 03 A6 */	mtctr r0
lbl_8021016C:
/* 8021016C 00000000  91 01 00 30 */	stw r8, 0x30(r1)
/* 80210170 00000004  90 E1 00 34 */	stw r7, 0x34(r1)
/* 80210174 00000008  7D 3F 2A 14 */	add r9, r31, r5
/* 80210178 0000000C  80 C9 00 C0 */	lwz r6, 0xc0(r9)
/* 8021017C 00000010  80 C6 00 04 */	lwz r6, 4(r6)
/* 80210180 00000014  C1 21 00 34 */	lfs f9, 0x34(r1)
/* 80210184 00000018  C1 41 00 30 */	lfs f10, 0x30(r1)
/* 80210188 0000001C  FC 0A 40 40 */	fcmpo cr0, f10, f8
/* 8021018C 00000000  40 81 00 08 */	ble lbl_80210194
/* 80210190 00000004  48 00 00 08 */	b lbl_80210198
lbl_80210194:
/* 80210194 00000000  FD 40 40 90 */	fmr f10, f8
lbl_80210198:
/* 80210198 00000000  D1 46 01 1C */	stfs f10, 0x11c(r6)
/* 8021019C 00000004  FC 09 40 40 */	fcmpo cr0, f9, f8
/* 802101A0 00000000  40 81 00 08 */	ble lbl_802101A8
/* 802101A4 00000004  48 00 00 08 */	b lbl_802101AC
lbl_802101A8:
/* 802101A8 00000000  FD 20 40 90 */	fmr f9, f8
lbl_802101AC:
/* 802101AC 00000000  D1 26 01 20 */	stfs f9, 0x120(r6)
/* 802101B0 00000004  91 01 00 28 */	stw r8, 0x28(r1)
/* 802101B4 00000008  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 802101B8 0000000C  80 C9 00 D4 */	lwz r6, 0xd4(r9)
/* 802101BC 00000010  80 C6 00 04 */	lwz r6, 4(r6)
/* 802101C0 00000014  C1 21 00 2C */	lfs f9, 0x2c(r1)
/* 802101C4 00000018  C1 41 00 28 */	lfs f10, 0x28(r1)
/* 802101C8 0000001C  FC 0A 38 40 */	fcmpo cr0, f10, f7
/* 802101CC 00000000  40 81 00 08 */	ble lbl_802101D4
/* 802101D0 00000004  48 00 00 08 */	b lbl_802101D8
lbl_802101D4:
/* 802101D4 00000000  FD 40 38 90 */	fmr f10, f7
lbl_802101D8:
/* 802101D8 00000000  D1 46 01 1C */	stfs f10, 0x11c(r6)
/* 802101DC 00000004  FC 09 30 40 */	fcmpo cr0, f9, f6
/* 802101E0 00000000  40 81 00 08 */	ble lbl_802101E8
/* 802101E4 00000004  48 00 00 08 */	b lbl_802101EC
lbl_802101E8:
/* 802101E8 00000000  FD 20 30 90 */	fmr f9, f6
lbl_802101EC:
/* 802101EC 00000000  D1 26 01 20 */	stfs f9, 0x120(r6)
/* 802101F0 00000004  91 01 00 20 */	stw r8, 0x20(r1)
/* 802101F4 00000008  90 E1 00 24 */	stw r7, 0x24(r1)
/* 802101F8 0000000C  7D 3F 22 14 */	add r9, r31, r4
/* 802101FC 00000010  80 C9 00 E8 */	lwz r6, 0xe8(r9)
/* 80210200 00000014  80 C6 00 04 */	lwz r6, 4(r6)
/* 80210204 00000018  C1 21 00 24 */	lfs f9, 0x24(r1)
/* 80210208 0000001C  C1 41 00 20 */	lfs f10, 0x20(r1)
/* 8021020C 00000020  FC 0A 28 40 */	fcmpo cr0, f10, f5
/* 80210210 00000000  40 81 00 08 */	ble lbl_80210218
/* 80210214 00000004  48 00 00 08 */	b lbl_8021021C
lbl_80210218:
/* 80210218 00000000  FD 40 28 90 */	fmr f10, f5
lbl_8021021C:
/* 8021021C 00000000  D1 46 01 1C */	stfs f10, 0x11c(r6)
/* 80210220 00000004  FC 09 20 40 */	fcmpo cr0, f9, f4
/* 80210224 00000000  40 81 00 08 */	ble lbl_8021022C
/* 80210228 00000004  48 00 00 08 */	b lbl_80210230
lbl_8021022C:
/* 8021022C 00000000  FD 20 20 90 */	fmr f9, f4
lbl_80210230:
/* 80210230 00000000  D1 26 01 20 */	stfs f9, 0x120(r6)
/* 80210234 00000004  91 01 00 18 */	stw r8, 0x18(r1)
/* 80210238 00000008  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8021023C 0000000C  80 C9 00 EC */	lwz r6, 0xec(r9)
/* 80210240 00000010  80 C6 00 04 */	lwz r6, 4(r6)
/* 80210244 00000014  C1 21 00 1C */	lfs f9, 0x1c(r1)
/* 80210248 00000018  C1 41 00 18 */	lfs f10, 0x18(r1)
/* 8021024C 0000001C  FC 0A 18 40 */	fcmpo cr0, f10, f3
/* 80210250 00000000  40 81 00 08 */	ble lbl_80210258
/* 80210254 00000004  48 00 00 08 */	b lbl_8021025C
lbl_80210258:
/* 80210258 00000000  FD 40 18 90 */	fmr f10, f3
lbl_8021025C:
/* 8021025C 00000000  D1 46 01 1C */	stfs f10, 0x11c(r6)
/* 80210260 00000004  FC 09 10 40 */	fcmpo cr0, f9, f2
/* 80210264 00000000  40 81 00 08 */	ble lbl_8021026C
/* 80210268 00000004  48 00 00 08 */	b lbl_80210270
lbl_8021026C:
/* 8021026C 00000000  FD 20 10 90 */	fmr f9, f2
lbl_80210270:
/* 80210270 00000000  D1 26 01 20 */	stfs f9, 0x120(r6)
/* 80210274 00000004  91 01 00 10 */	stw r8, 0x10(r1)
/* 80210278 00000008  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8021027C 0000000C  80 C9 00 F0 */	lwz r6, 0xf0(r9)
/* 80210280 00000010  80 C6 00 04 */	lwz r6, 4(r6)
/* 80210284 00000014  C1 21 00 14 */	lfs f9, 0x14(r1)
/* 80210288 00000018  C1 41 00 10 */	lfs f10, 0x10(r1)
/* 8021028C 0000001C  FC 0A 08 40 */	fcmpo cr0, f10, f1
/* 80210290 00000000  40 81 00 08 */	ble lbl_80210298
/* 80210294 00000004  48 00 00 08 */	b lbl_8021029C
lbl_80210298:
/* 80210298 00000000  FD 40 08 90 */	fmr f10, f1
lbl_8021029C:
/* 8021029C 00000000  D1 46 01 1C */	stfs f10, 0x11c(r6)
/* 802102A0 00000004  FC 09 00 40 */	fcmpo cr0, f9, f0
/* 802102A4 00000000  40 81 00 08 */	ble lbl_802102AC
/* 802102A8 00000004  48 00 00 08 */	b lbl_802102B0
lbl_802102AC:
/* 802102AC 00000000  FD 20 00 90 */	fmr f9, f0
lbl_802102B0:
/* 802102B0 00000000  D1 26 01 20 */	stfs f9, 0x120(r6)
/* 802102B4 00000004  38 84 00 0C */	addi r4, r4, 0xc
/* 802102B8 00000008  38 A5 00 04 */	addi r5, r5, 4
/* 802102BC 0000000C  42 00 FE B0 */	bdnz lbl_8021016C
/* 802102C0 00000010  7F E3 FB 78 */	mr r3, r31
/* 802102C4 00000014  48 00 0C ED */	bl init__13dMeter2Draw_cFv
/* 802102C8 00000018  38 00 00 00 */	li r0, 0
/* 802102CC 0000001C  90 1F 00 A8 */	stw r0, 0xa8(r31)
/* 802102D0 00000020  90 1F 01 E4 */	stw r0, 0x1e4(r31)
/* 802102D4 00000024  90 1F 02 FC */	stw r0, 0x2fc(r31)
/* 802102D8 00000028  90 1F 03 6C */	stw r0, 0x36c(r31)
/* 802102DC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802102E0 00000030  39 61 00 70 */	addi r11, r1, 0x70
/* 802102E4 00000034  48 15 1F 29 */	bl _restgpr_22
/* 802102E8 00000038  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802102EC 0000003C  7C 08 03 A6 */	mtlr r0
/* 802102F0 00000040  38 21 00 70 */	addi r1, r1, 0x70
/* 802102F4 00000044  4E 80 00 20 */	blr 
