lbl_8019A5D0:
/* 8019A5D0 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8019A5D4 00000004  7C 08 02 A6 */	mflr r0
/* 8019A5D8 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8019A5DC 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8019A5E0 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 8019A5E4 00000014  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8019A5E8 00000018  48 1C 7B D5 */	bl _savegpr_21
/* 8019A5EC 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8019A5F0 00000020  80 6D 8A DC */	lwz r3, dShopSystem_item_count(r13)
/* 8019A5F4 00000024  2C 03 FF FF */	cmpwi r3, -1
/* 8019A5F8 00000028  41 82 00 58 */	beq lbl_8019A650
/* 8019A5FC 0000002C  88 8D 8A D8 */	lbz r4, data_80451058(r13)
/* 8019A600 00000030  7C 03 20 00 */	cmpw r3, r4
/* 8019A604 00000034  41 80 00 10 */	blt lbl_8019A614
/* 8019A608 00000038  80 0D 8A E4 */	lwz r0, dShopSystem_camera_count(r13)
/* 8019A60C 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 8019A610 00000040  40 80 00 40 */	bge lbl_8019A650
lbl_8019A614:
/* 8019A614 00000000  7C 03 20 00 */	cmpw r3, r4
/* 8019A618 00000004  40 80 00 14 */	bge lbl_8019A62C
/* 8019A61C 00000008  3C 60 80 19 */	lis r3, dShopSystem_searchItemActor__FPvPv@ha
/* 8019A620 0000000C  38 63 70 98 */	addi r3, r3, dShopSystem_searchItemActor__FPvPv@l
/* 8019A624 00000010  7F C4 F3 78 */	mr r4, r30
/* 8019A628 00000014  4B E8 6D 11 */	bl fpcEx_Search__FPFPvPv_PvPv
lbl_8019A62C:
/* 8019A62C 00000000  80 0D 8A E4 */	lwz r0, dShopSystem_camera_count(r13)
/* 8019A630 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8019A634 00000008  40 80 00 14 */	bge lbl_8019A648
/* 8019A638 0000000C  3C 60 80 19 */	lis r3, dShopSystem_searchCameraActor__FPvPv@ha
/* 8019A63C 00000010  38 63 72 70 */	addi r3, r3, dShopSystem_searchCameraActor__FPvPv@l
/* 8019A640 00000014  7F C4 F3 78 */	mr r4, r30
/* 8019A644 00000018  4B E8 6C F5 */	bl fpcEx_Search__FPFPvPv_PvPv
lbl_8019A648:
/* 8019A648 00000000  38 60 00 00 */	li r3, 0
/* 8019A64C 00000004  48 00 04 94 */	b lbl_8019AAE0
lbl_8019A650:
/* 8019A650 00000000  88 0D 8A D8 */	lbz r0, data_80451058(r13)
/* 8019A654 00000004  7C 03 00 00 */	cmpw r3, r0
/* 8019A658 00000008  41 80 04 84 */	blt lbl_8019AADC
/* 8019A65C 0000000C  80 0D 8A E4 */	lwz r0, dShopSystem_camera_count(r13)
/* 8019A660 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 8019A664 00000014  41 80 04 78 */	blt lbl_8019AADC
/* 8019A668 00000018  38 00 00 FF */	li r0, 0xff
/* 8019A66C 0000001C  98 1E 0F 73 */	stb r0, 0xf73(r30)
/* 8019A670 00000020  88 0D 8A E0 */	lbz r0, data_80451060(r13)
/* 8019A674 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8019A678 00000028  41 82 01 68 */	beq lbl_8019A7E0
/* 8019A67C 0000002C  3A A0 00 00 */	li r21, 0
/* 8019A680 00000030  3B 60 00 00 */	li r27, 0
/* 8019A684 00000034  3C 60 80 3C */	lis r3, dShopSystem_itemActor@ha
/* 8019A688 00000038  3A E3 B8 A4 */	addi r23, r3, dShopSystem_itemActor@l
/* 8019A68C 0000003C  3A C1 00 2C */	addi r22, r1, 0x2c
/* 8019A690 00000040  3B 01 00 64 */	addi r24, r1, 0x64
/* 8019A694 00000044  C3 E2 A1 44 */	lfs f31, LIT_5084(r2)
/* 8019A698 00000048  3B 21 00 48 */	addi r25, r1, 0x48
/* 8019A69C 0000004C  7F 7A DB 78 */	mr r26, r27
/* 8019A6A0 00000050  3B ED 81 68 */	addi r31, r13, 0x804506E8-0x80458580 /* dShopSystem_itemNo-_SDA_BASE_ */
/* 8019A6A4 00000054  3B A1 00 18 */	addi r29, r1, 0x18
/* 8019A6A8 00000058  3B 81 00 10 */	addi r28, r1, 0x10
/* 8019A6AC 0000005C  48 00 00 40 */	b lbl_8019A6EC
lbl_8019A6B0:
/* 8019A6B0 00000000  7C 17 D8 2E */	lwzx r0, r23, r27
/* 8019A6B4 00000004  7C 16 D9 2E */	stwx r0, r22, r27
/* 8019A6B8 00000008  88 1F 00 00 */	lbz r0, 0(r31)
/* 8019A6BC 0000000C  98 1D 00 00 */	stb r0, 0(r29)
/* 8019A6C0 00000010  7F C3 F3 78 */	mr r3, r30
/* 8019A6C4 00000014  7C 96 D8 2E */	lwzx r4, r22, r27
/* 8019A6C8 00000018  4B E8 01 19 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8019A6CC 0000001C  7C 38 DD 2E */	stfsx f1, r24, r27
/* 8019A6D0 00000020  7F F9 DD 2E */	stfsx f31, r25, r27
/* 8019A6D4 00000024  9B 5C 00 00 */	stb r26, 0(r28)
/* 8019A6D8 00000028  3A B5 00 01 */	addi r21, r21, 1
/* 8019A6DC 0000002C  3B 9C 00 01 */	addi r28, r28, 1
/* 8019A6E0 00000030  3B BD 00 01 */	addi r29, r29, 1
/* 8019A6E4 00000034  3B FF 00 01 */	addi r31, r31, 1
/* 8019A6E8 00000038  3B 7B 00 04 */	addi r27, r27, 4
lbl_8019A6EC:
/* 8019A6EC 00000000  89 2D 8A D8 */	lbz r9, data_80451058(r13)
/* 8019A6F0 00000004  7C 15 48 00 */	cmpw r21, r9
/* 8019A6F4 00000008  41 80 FF BC */	blt lbl_8019A6B0
/* 8019A6F8 0000000C  39 40 00 00 */	li r10, 0
/* 8019A6FC 00000010  38 80 00 00 */	li r4, 0
/* 8019A700 00000014  38 E1 00 64 */	addi r7, r1, 0x64
/* 8019A704 00000018  38 C1 00 48 */	addi r6, r1, 0x48
/* 8019A708 0000001C  38 61 00 10 */	addi r3, r1, 0x10
/* 8019A70C 00000020  48 00 00 7C */	b lbl_8019A788
lbl_8019A710:
/* 8019A710 00000000  7C 07 24 2E */	lfsx f0, r7, r4
/* 8019A714 00000004  7C 06 25 2E */	stfsx f0, r6, r4
/* 8019A718 00000008  99 43 00 00 */	stb r10, 0(r3)
/* 8019A71C 0000000C  2C 0A 00 00 */	cmpwi r10, 0
/* 8019A720 00000010  40 81 00 5C */	ble lbl_8019A77C
/* 8019A724 00000014  7D 4B 53 78 */	mr r11, r10
/* 8019A728 00000018  55 45 10 3A */	slwi r5, r10, 2
/* 8019A72C 0000001C  38 0A 00 01 */	addi r0, r10, 1
/* 8019A730 00000020  7C 09 03 A6 */	mtctr r0
/* 8019A734 00000024  41 80 00 48 */	blt lbl_8019A77C
lbl_8019A738:
/* 8019A738 00000000  39 01 00 48 */	addi r8, r1, 0x48
/* 8019A73C 00000004  7D 08 2A 14 */	add r8, r8, r5
/* 8019A740 00000008  C0 08 00 00 */	lfs f0, 0(r8)
/* 8019A744 0000000C  C0 28 FF FC */	lfs f1, -4(r8)
/* 8019A748 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019A74C 00000014  40 80 00 24 */	bge lbl_8019A770
/* 8019A750 00000018  D0 28 00 00 */	stfs f1, 0(r8)
/* 8019A754 0000001C  D0 08 FF FC */	stfs f0, -4(r8)
/* 8019A758 00000020  39 01 00 10 */	addi r8, r1, 0x10
/* 8019A75C 00000024  7D 08 5A 14 */	add r8, r8, r11
/* 8019A760 00000028  89 88 00 00 */	lbz r12, 0(r8)
/* 8019A764 0000002C  88 08 FF FF */	lbz r0, -1(r8)
/* 8019A768 00000030  98 08 00 00 */	stb r0, 0(r8)
/* 8019A76C 00000034  99 88 FF FF */	stb r12, -1(r8)
lbl_8019A770:
/* 8019A770 00000000  39 6B FF FF */	addi r11, r11, -1
/* 8019A774 00000004  38 A5 FF FC */	addi r5, r5, -4
/* 8019A778 00000008  42 00 FF C0 */	bdnz lbl_8019A738
lbl_8019A77C:
/* 8019A77C 00000000  39 4A 00 01 */	addi r10, r10, 1
/* 8019A780 00000004  38 63 00 01 */	addi r3, r3, 1
/* 8019A784 00000008  38 84 00 04 */	addi r4, r4, 4
lbl_8019A788:
/* 8019A788 00000000  7C 0A 48 00 */	cmpw r10, r9
/* 8019A78C 00000004  41 80 FF 84 */	blt lbl_8019A710
/* 8019A790 00000008  38 80 00 00 */	li r4, 0
/* 8019A794 0000000C  39 01 00 2C */	addi r8, r1, 0x2c
/* 8019A798 00000010  3C 60 80 3C */	lis r3, dShopSystem_itemActor@ha
/* 8019A79C 00000014  38 E3 B8 A4 */	addi r7, r3, dShopSystem_itemActor@l
/* 8019A7A0 00000018  38 C1 00 18 */	addi r6, r1, 0x18
/* 8019A7A4 0000001C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8019A7A8 00000020  38 6D 81 68 */	addi r3, r13, 0x804506E8-0x80458580 /* dShopSystem_itemNo-_SDA_BASE_ */
/* 8019A7AC 00000024  7D 29 03 A6 */	mtctr r9
/* 8019A7B0 00000028  2C 09 00 00 */	cmpwi r9, 0
/* 8019A7B4 0000002C  40 81 00 2C */	ble lbl_8019A7E0
lbl_8019A7B8:
/* 8019A7B8 00000000  89 25 00 00 */	lbz r9, 0(r5)
/* 8019A7BC 00000004  55 20 10 3A */	slwi r0, r9, 2
/* 8019A7C0 00000008  7C 08 00 2E */	lwzx r0, r8, r0
/* 8019A7C4 0000000C  7C 07 21 2E */	stwx r0, r7, r4
/* 8019A7C8 00000010  7C 06 48 AE */	lbzx r0, r6, r9
/* 8019A7CC 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 8019A7D0 00000018  38 63 00 01 */	addi r3, r3, 1
/* 8019A7D4 0000001C  38 84 00 04 */	addi r4, r4, 4
/* 8019A7D8 00000020  38 A5 00 01 */	addi r5, r5, 1
/* 8019A7DC 00000024  42 00 FF DC */	bdnz lbl_8019A7B8
lbl_8019A7E0:
/* 8019A7E0 00000000  3B E0 00 00 */	li r31, 0
/* 8019A7E4 00000004  3B A0 00 00 */	li r29, 0
/* 8019A7E8 00000008  3B 80 00 00 */	li r28, 0
/* 8019A7EC 0000000C  3C 60 80 3C */	lis r3, dShopSystem_itemActor@ha
/* 8019A7F0 00000010  3B 63 B8 A4 */	addi r27, r3, dShopSystem_itemActor@l
/* 8019A7F4 00000014  48 00 00 A8 */	b lbl_8019A89C
lbl_8019A7F8:
/* 8019A7F8 00000000  7C 7B E0 2E */	lwzx r3, r27, r28
/* 8019A7FC 00000004  80 83 05 6C */	lwz r4, 0x56c(r3)
/* 8019A800 00000008  38 1C 0E 4C */	addi r0, r28, 0xe4c
/* 8019A804 0000000C  7C 9E 01 2E */	stwx r4, r30, r0
/* 8019A808 00000010  7C 7B E0 2E */	lwzx r3, r27, r28
/* 8019A80C 00000014  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8019A810 00000018  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8019A814 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8019A818 00000020  38 60 FF FF */	li r3, -1
/* 8019A81C 00000024  41 82 00 08 */	beq lbl_8019A824
/* 8019A820 00000028  7C 03 03 78 */	mr r3, r0
lbl_8019A824:
/* 8019A824 00000000  38 1D 0E 68 */	addi r0, r29, 0xe68
/* 8019A828 00000004  7C 7E 03 2E */	sthx r3, r30, r0
/* 8019A82C 00000008  3C 04 00 01 */	addis r0, r4, 1
/* 8019A830 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8019A834 00000010  40 82 00 20 */	bne lbl_8019A854
/* 8019A838 00000014  7F C3 F3 78 */	mr r3, r30
/* 8019A83C 00000018  7F E4 FB 78 */	mr r4, r31
/* 8019A840 0000001C  4B FF CD 81 */	bl onFlag__13dShopSystem_cFi
/* 8019A844 00000020  7F C3 F3 78 */	mr r3, r30
/* 8019A848 00000024  7F E4 FB 78 */	mr r4, r31
/* 8019A84C 00000028  4B FF CD CD */	bl onSoldOutItemFlag__13dShopSystem_cFi
/* 8019A850 0000002C  48 00 00 40 */	b lbl_8019A890
lbl_8019A854:
/* 8019A854 00000000  7F C3 F3 78 */	mr r3, r30
/* 8019A858 00000004  7F E4 FB 78 */	mr r4, r31
/* 8019A85C 00000008  4B FF CD 81 */	bl offFlag__13dShopSystem_cFi
/* 8019A860 0000000C  7C 7B E0 2E */	lwzx r3, r27, r28
/* 8019A864 00000010  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8019A868 00000014  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8019A86C 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 8019A870 0000001C  40 82 00 14 */	bne lbl_8019A884
/* 8019A874 00000020  7F C3 F3 78 */	mr r3, r30
/* 8019A878 00000024  7F E4 FB 78 */	mr r4, r31
/* 8019A87C 00000028  4B FF CD 9D */	bl onSoldOutItemFlag__13dShopSystem_cFi
/* 8019A880 0000002C  48 00 00 10 */	b lbl_8019A890
lbl_8019A884:
/* 8019A884 00000000  7F C3 F3 78 */	mr r3, r30
/* 8019A888 00000004  7F E4 FB 78 */	mr r4, r31
/* 8019A88C 00000008  4B FF CD A9 */	bl offSoldOutItemFlag__13dShopSystem_cFi
lbl_8019A890:
/* 8019A890 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 8019A894 00000004  3B BD 00 02 */	addi r29, r29, 2
/* 8019A898 00000008  3B 9C 00 04 */	addi r28, r28, 4
lbl_8019A89C:
/* 8019A89C 00000000  88 0D 8A D8 */	lbz r0, data_80451058(r13)
/* 8019A8A0 00000004  7C 1F 00 00 */	cmpw r31, r0
/* 8019A8A4 00000008  41 80 FF 54 */	blt lbl_8019A7F8
/* 8019A8A8 0000000C  88 1E 0F 77 */	lbz r0, 0xf77(r30)
/* 8019A8AC 00000010  28 00 00 08 */	cmplwi r0, 8
/* 8019A8B0 00000014  40 82 00 40 */	bne lbl_8019A8F0
/* 8019A8B4 00000018  80 6D 81 70 */	lwz r3, dShopSystem_cameraActor(r13)
/* 8019A8B8 0000001C  C0 02 A1 60 */	lfs f0, LIT_5687(r2)
/* 8019A8BC 00000020  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8019A8C0 00000024  C0 02 A1 64 */	lfs f0, LIT_5688(r2)
/* 8019A8C4 00000028  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8019A8C8 0000002C  C0 02 A1 68 */	lfs f0, LIT_5689(r2)
/* 8019A8CC 00000030  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 8019A8D0 00000034  38 6D 81 70 */	addi r3, r13, 0x804506F0-0x80458580 /* dShopSystem_cameraActor-_SDA_BASE_ */
/* 8019A8D4 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 8019A8D8 0000003C  C0 02 A1 3C */	lfs f0, LIT_5006(r2)
/* 8019A8DC 00000040  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8019A8E0 00000044  C0 02 A1 6C */	lfs f0, LIT_5690(r2)
/* 8019A8E4 00000048  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8019A8E8 0000004C  C0 02 A1 70 */	lfs f0, d_d_shop_system__LIT_5691(r2)
/* 8019A8EC 00000050  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
lbl_8019A8F0:
/* 8019A8F0 00000000  88 0D 8A D8 */	lbz r0, data_80451058(r13)
/* 8019A8F4 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8019A8F8 00000008  40 81 01 18 */	ble lbl_8019AA10
/* 8019A8FC 0000000C  80 6D 81 70 */	lwz r3, dShopSystem_cameraActor(r13)
/* 8019A900 00000010  38 03 04 D0 */	addi r0, r3, 0x4d0
/* 8019A904 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 8019A908 00000018  38 6D 81 70 */	addi r3, r13, 0x804506F0-0x80458580 /* dShopSystem_cameraActor-_SDA_BASE_ */
/* 8019A90C 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 8019A910 00000020  38 03 04 D0 */	addi r0, r3, 0x4d0
/* 8019A914 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019A918 00000028  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8019A91C 0000002C  7F C4 F3 78 */	mr r4, r30
/* 8019A920 00000030  3C A0 80 3C */	lis r5, dShopSystem_itemActor@ha
/* 8019A924 00000034  39 45 B8 A4 */	addi r10, r5, dShopSystem_itemActor@l
/* 8019A928 00000038  80 AA 00 00 */	lwz r5, 0(r10)
/* 8019A92C 0000003C  80 CA 00 04 */	lwz r6, 4(r10)
/* 8019A930 00000040  80 EA 00 08 */	lwz r7, 8(r10)
/* 8019A934 00000044  81 0A 00 0C */	lwz r8, 0xc(r10)
/* 8019A938 00000048  81 2A 00 10 */	lwz r9, 0x10(r10)
/* 8019A93C 0000004C  81 4A 00 14 */	lwz r10, 0x14(r10)
/* 8019A940 00000050  4B FF BC C9 */	bl setCamDataIdx2__16ShopCam_action_cFP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP4cXyzP4cXyz
/* 8019A944 00000054  88 1E 0F 77 */	lbz r0, 0xf77(r30)
/* 8019A948 00000058  28 00 00 08 */	cmplwi r0, 8
/* 8019A94C 0000005C  40 82 00 28 */	bne lbl_8019A974
/* 8019A950 00000060  C0 02 A1 74 */	lfs f0, LIT_5692(r2)
/* 8019A954 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8019A958 00000068  C0 02 A1 78 */	lfs f0, LIT_5693(r2)
/* 8019A95C 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8019A960 00000070  C0 02 A1 7C */	lfs f0, LIT_5694(r2)
/* 8019A964 00000074  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8019A968 00000078  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8019A96C 0000007C  38 81 00 20 */	addi r4, r1, 0x20
/* 8019A970 00000080  4B FF BF 49 */	bl setMasterCamCtrPos__16ShopCam_action_cFP4cXyz
lbl_8019A974:
/* 8019A974 00000000  3A A0 00 00 */	li r21, 0
/* 8019A978 00000004  3B E0 00 00 */	li r31, 0
/* 8019A97C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019A980 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019A984 00000010  3A E3 09 58 */	addi r23, r3, 0x958
/* 8019A988 00000014  3C 60 80 3C */	lis r3, dShopSystem_itemActor@ha
/* 8019A98C 00000018  3B 83 B8 A4 */	addi r28, r3, dShopSystem_itemActor@l
lbl_8019A990:
/* 8019A990 00000000  7C 7C F8 2E */	lwzx r3, r28, r31
/* 8019A994 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019A998 00000008  41 82 00 5C */	beq lbl_8019A9F4
/* 8019A99C 0000000C  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 8019A9A0 00000010  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8019A9A4 00000014  54 1B C6 3E */	rlwinm r27, r0, 0x18, 0x18, 0x1f
/* 8019A9A8 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 8019A9AC 0000001C  41 82 00 48 */	beq lbl_8019A9F4
/* 8019A9B0 00000020  7E E3 BB 78 */	mr r3, r23
/* 8019A9B4 00000024  4B E9 9E AD */	bl isSwitch__12dSv_memBit_cCFi
/* 8019A9B8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8019A9BC 0000002C  40 82 00 38 */	bne lbl_8019A9F4
/* 8019A9C0 00000030  28 1B 00 FF */	cmplwi r27, 0xff
/* 8019A9C4 00000034  41 82 00 30 */	beq lbl_8019A9F4
/* 8019A9C8 00000038  7E E3 BB 78 */	mr r3, r23
/* 8019A9CC 0000003C  7F 64 DB 78 */	mr r4, r27
/* 8019A9D0 00000040  4B E9 9E 91 */	bl isSwitch__12dSv_memBit_cCFi
/* 8019A9D4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8019A9D8 00000048  40 82 00 1C */	bne lbl_8019A9F4
/* 8019A9DC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8019A9E0 00000050  7E A4 AB 78 */	mr r4, r21
/* 8019A9E4 00000054  4B FF CB DD */	bl onFlag__13dShopSystem_cFi
/* 8019A9E8 00000058  7F C3 F3 78 */	mr r3, r30
/* 8019A9EC 0000005C  7E A4 AB 78 */	mr r4, r21
/* 8019A9F0 00000060  4B FF CC 29 */	bl onSoldOutItemFlag__13dShopSystem_cFi
lbl_8019A9F4:
/* 8019A9F4 00000000  3A B5 00 01 */	addi r21, r21, 1
/* 8019A9F8 00000004  2C 15 00 07 */	cmpwi r21, 7
/* 8019A9FC 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 8019AA00 0000000C  41 80 FF 90 */	blt lbl_8019A990
/* 8019AA04 00000010  38 00 FF FF */	li r0, -1
/* 8019AA08 00000014  90 0D 8A DC */	stw r0, dShopSystem_item_count(r13)
/* 8019AA0C 00000018  48 00 00 D0 */	b lbl_8019AADC
lbl_8019AA10:
/* 8019AA10 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 8019AA14 00000004  7F C4 F3 78 */	mr r4, r30
/* 8019AA18 00000008  3C A0 80 3C */	lis r5, dShopSystem_itemActor@ha
/* 8019AA1C 0000000C  38 E5 B8 A4 */	addi r7, r5, dShopSystem_itemActor@l
/* 8019AA20 00000010  80 A7 00 00 */	lwz r5, 0(r7)
/* 8019AA24 00000014  80 C7 00 04 */	lwz r6, 4(r7)
/* 8019AA28 00000018  80 E7 00 08 */	lwz r7, 8(r7)
/* 8019AA2C 0000001C  81 0D 81 70 */	lwz r8, dShopSystem_cameraActor(r13)
/* 8019AA30 00000020  39 08 04 D0 */	addi r8, r8, 0x4d0
/* 8019AA34 00000024  39 2D 81 70 */	addi r9, r13, 0x804506F0-0x80458580 /* dShopSystem_cameraActor-_SDA_BASE_ */
/* 8019AA38 00000028  81 29 00 04 */	lwz r9, 4(r9)
/* 8019AA3C 0000002C  39 29 04 D0 */	addi r9, r9, 0x4d0
/* 8019AA40 00000030  4B FF BB 05 */	bl setCamDataIdx__16ShopCam_action_cFP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP4cXyzP4cXyz
/* 8019AA44 00000034  3A A0 00 00 */	li r21, 0
/* 8019AA48 00000038  3B E0 00 00 */	li r31, 0
/* 8019AA4C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019AA50 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019AA54 00000044  3A E3 09 58 */	addi r23, r3, 0x958
/* 8019AA58 00000048  3C 60 80 3C */	lis r3, dShopSystem_itemActor@ha
/* 8019AA5C 0000004C  3B 83 B8 A4 */	addi r28, r3, dShopSystem_itemActor@l
lbl_8019AA60:
/* 8019AA60 00000000  7C 7C F8 2E */	lwzx r3, r28, r31
/* 8019AA64 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019AA68 00000008  41 82 00 5C */	beq lbl_8019AAC4
/* 8019AA6C 0000000C  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 8019AA70 00000010  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8019AA74 00000014  54 1B C6 3E */	rlwinm r27, r0, 0x18, 0x18, 0x1f
/* 8019AA78 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 8019AA7C 0000001C  41 82 00 48 */	beq lbl_8019AAC4
/* 8019AA80 00000020  7E E3 BB 78 */	mr r3, r23
/* 8019AA84 00000024  4B E9 9D DD */	bl isSwitch__12dSv_memBit_cCFi
/* 8019AA88 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8019AA8C 0000002C  40 82 00 38 */	bne lbl_8019AAC4
/* 8019AA90 00000030  28 1B 00 FF */	cmplwi r27, 0xff
/* 8019AA94 00000034  41 82 00 30 */	beq lbl_8019AAC4
/* 8019AA98 00000038  7E E3 BB 78 */	mr r3, r23
/* 8019AA9C 0000003C  7F 64 DB 78 */	mr r4, r27
/* 8019AAA0 00000040  4B E9 9D C1 */	bl isSwitch__12dSv_memBit_cCFi
/* 8019AAA4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8019AAA8 00000048  40 82 00 1C */	bne lbl_8019AAC4
/* 8019AAAC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8019AAB0 00000050  7E A4 AB 78 */	mr r4, r21
/* 8019AAB4 00000054  4B FF CB 0D */	bl onFlag__13dShopSystem_cFi
/* 8019AAB8 00000058  7F C3 F3 78 */	mr r3, r30
/* 8019AABC 0000005C  7E A4 AB 78 */	mr r4, r21
/* 8019AAC0 00000060  4B FF CB 59 */	bl onSoldOutItemFlag__13dShopSystem_cFi
lbl_8019AAC4:
/* 8019AAC4 00000000  3A B5 00 01 */	addi r21, r21, 1
/* 8019AAC8 00000004  2C 15 00 07 */	cmpwi r21, 7
/* 8019AACC 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 8019AAD0 0000000C  41 80 FF 90 */	blt lbl_8019AA60
/* 8019AAD4 00000010  38 00 FF FF */	li r0, -1
/* 8019AAD8 00000014  90 0D 8A DC */	stw r0, dShopSystem_item_count(r13)
lbl_8019AADC:
/* 8019AADC 00000000  38 60 00 01 */	li r3, 1
lbl_8019AAE0:
/* 8019AAE0 00000000  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 8019AAE4 00000004  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8019AAE8 00000008  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8019AAEC 0000000C  48 1C 77 1D */	bl _restgpr_21
/* 8019AAF0 00000010  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8019AAF4 00000014  7C 08 03 A6 */	mtlr r0
/* 8019AAF8 00000018  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8019AAFC 0000001C  4E 80 00 20 */	blr 