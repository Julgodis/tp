lbl_80197808:
/* 80197808 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019780C 00000004  7C 08 02 A6 */	mflr r0
/* 80197810 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80197814 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80197818 00000010  48 1C A9 C5 */	bl _savegpr_29
/* 8019781C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80197820 00000018  7C 9E 23 78 */	mr r30, r4
/* 80197824 0000001C  8B E3 0F 6F */	lbz r31, 0xf6f(r3)
/* 80197828 00000020  80 83 0E 40 */	lwz r4, 0xe40(r3)
/* 8019782C 00000024  48 00 33 35 */	bl checkLeftTrigger__13dShopSystem_cFP9STControl
/* 80197830 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80197834 0000002C  41 82 02 1C */	beq lbl_80197A50
/* 80197838 00000030  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 8019783C 00000034  28 03 00 02 */	cmplwi r3, 2
/* 80197840 00000038  41 82 02 10 */	beq lbl_80197A50
/* 80197844 0000003C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197848 00000040  28 00 00 07 */	cmplwi r0, 7
/* 8019784C 00000044  40 82 00 BC */	bne lbl_80197908
/* 80197850 00000048  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197854 0000004C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197858 00000050  38 00 00 07 */	li r0, 7
/* 8019785C 00000054  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197860 00000058  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197864 0000005C  28 04 00 00 */	cmplwi r4, 0
/* 80197868 00000060  41 82 00 28 */	beq lbl_80197890
/* 8019786C 00000064  7F A3 EB 78 */	mr r3, r29
/* 80197870 00000068  38 84 FF FF */	addi r4, r4, -1
/* 80197874 0000006C  4B FF FD 85 */	bl isFlag__13dShopSystem_cFi
/* 80197878 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 8019787C 00000074  41 82 00 14 */	beq lbl_80197890
/* 80197880 00000078  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197884 0000007C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197888 00000080  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 8019788C 00000084  48 00 01 C4 */	b lbl_80197A50
lbl_80197890:
/* 80197890 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197894 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197898 00000008  41 82 00 68 */	beq lbl_80197900
/* 8019789C 0000000C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 801978A0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 801978A4 00000014  41 82 00 38 */	beq lbl_801978DC
/* 801978A8 00000018  38 00 00 5F */	li r0, 0x5f
/* 801978AC 0000001C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801978B0 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801978B4 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 801978B8 00000028  38 A0 00 00 */	li r5, 0
/* 801978BC 0000002C  38 C0 00 00 */	li r6, 0
/* 801978C0 00000030  38 E0 00 00 */	li r7, 0
/* 801978C4 00000034  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 801978C8 00000038  FC 40 08 90 */	fmr f2, f1
/* 801978CC 0000003C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 801978D0 00000040  FC 80 18 90 */	fmr f4, f3
/* 801978D4 00000044  39 00 00 00 */	li r8, 0
/* 801978D8 00000048  48 11 40 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_801978DC:
/* 801978DC 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 801978E0 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 801978E4 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 801978E8 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 801978EC 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 801978F0 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 801978F4 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 801978F8 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 801978FC 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197900:
/* 80197900 00000000  38 60 00 03 */	li r3, 3
/* 80197904 00000004  48 00 04 B4 */	b lbl_80197DB8
lbl_80197908:
/* 80197908 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8019790C 00000004  40 82 00 84 */	bne lbl_80197990
/* 80197910 00000008  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197914 0000000C  38 00 00 00 */	li r0, 0
/* 80197918 00000010  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 8019791C 00000014  28 03 00 01 */	cmplwi r3, 1
/* 80197920 00000018  41 82 00 68 */	beq lbl_80197988
/* 80197924 0000001C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197928 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8019792C 00000024  41 82 00 38 */	beq lbl_80197964
/* 80197930 00000028  38 00 00 5F */	li r0, 0x5f
/* 80197934 0000002C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80197938 00000030  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8019793C 00000034  38 81 00 1C */	addi r4, r1, 0x1c
/* 80197940 00000038  38 A0 00 00 */	li r5, 0
/* 80197944 0000003C  38 C0 00 00 */	li r6, 0
/* 80197948 00000040  38 E0 00 00 */	li r7, 0
/* 8019794C 00000044  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197950 00000048  FC 40 08 90 */	fmr f2, f1
/* 80197954 0000004C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197958 00000050  FC 80 18 90 */	fmr f4, f3
/* 8019795C 00000054  39 00 00 00 */	li r8, 0
/* 80197960 00000058  48 11 40 25 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80197964:
/* 80197964 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197968 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 8019796C 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197970 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197974 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197978 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 8019797C 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197980 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197984 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197988:
/* 80197988 00000000  38 60 00 03 */	li r3, 3
/* 8019798C 00000004  48 00 04 2C */	b lbl_80197DB8
lbl_80197990:
/* 80197990 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80197994 00000004  41 82 00 BC */	beq lbl_80197A50
/* 80197998 00000008  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 8019799C 0000000C  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 801979A0 00000010  38 03 FF FF */	addi r0, r3, -1
/* 801979A4 00000014  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 801979A8 00000018  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 801979AC 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 801979B0 00000020  41 82 00 28 */	beq lbl_801979D8
/* 801979B4 00000024  7F A3 EB 78 */	mr r3, r29
/* 801979B8 00000028  38 84 FF FF */	addi r4, r4, -1
/* 801979BC 0000002C  4B FF FC 3D */	bl isFlag__13dShopSystem_cFi
/* 801979C0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 801979C4 00000034  41 82 00 14 */	beq lbl_801979D8
/* 801979C8 00000038  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 801979CC 0000003C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 801979D0 00000040  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 801979D4 00000044  48 00 00 7C */	b lbl_80197A50
lbl_801979D8:
/* 801979D8 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801979DC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801979E0 00000008  41 82 00 68 */	beq lbl_80197A48
/* 801979E4 0000000C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 801979E8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 801979EC 00000014  41 82 00 38 */	beq lbl_80197A24
/* 801979F0 00000018  38 00 00 5F */	li r0, 0x5f
/* 801979F4 0000001C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801979F8 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801979FC 00000024  38 81 00 18 */	addi r4, r1, 0x18
/* 80197A00 00000028  38 A0 00 00 */	li r5, 0
/* 80197A04 0000002C  38 C0 00 00 */	li r6, 0
/* 80197A08 00000030  38 E0 00 00 */	li r7, 0
/* 80197A0C 00000034  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197A10 00000038  FC 40 08 90 */	fmr f2, f1
/* 80197A14 0000003C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197A18 00000040  FC 80 18 90 */	fmr f4, f3
/* 80197A1C 00000044  39 00 00 00 */	li r8, 0
/* 80197A20 00000048  48 11 3F 65 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80197A24:
/* 80197A24 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197A28 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197A2C 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197A30 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197A34 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197A38 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197A3C 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197A40 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197A44 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197A48:
/* 80197A48 00000000  38 60 00 03 */	li r3, 3
/* 80197A4C 00000004  48 00 03 6C */	b lbl_80197DB8
lbl_80197A50:
/* 80197A50 00000000  7F A3 EB 78 */	mr r3, r29
/* 80197A54 00000004  80 9D 0E 40 */	lwz r4, 0xe40(r29)
/* 80197A58 00000008  48 00 31 2D */	bl checkRightTrigger__13dShopSystem_cFP9STControl
/* 80197A5C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80197A60 00000010  41 82 01 8C */	beq lbl_80197BEC
/* 80197A64 00000014  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197A68 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80197A6C 0000001C  41 82 01 80 */	beq lbl_80197BEC
/* 80197A70 00000020  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80197A74 00000024  28 03 00 07 */	cmplwi r3, 7
/* 80197A78 00000028  41 82 01 74 */	beq lbl_80197BEC
/* 80197A7C 0000002C  28 03 00 03 */	cmplwi r3, 3
/* 80197A80 00000030  41 82 00 B8 */	beq lbl_80197B38
/* 80197A84 00000034  28 03 00 06 */	cmplwi r3, 6
/* 80197A88 00000038  41 82 00 B0 */	beq lbl_80197B38
/* 80197A8C 0000003C  98 7D 0F 6F */	stb r3, 0xf6f(r29)
/* 80197A90 00000040  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80197A94 00000044  38 03 00 01 */	addi r0, r3, 1
/* 80197A98 00000048  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197A9C 0000004C  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197AA0 00000050  28 04 00 00 */	cmplwi r4, 0
/* 80197AA4 00000054  41 82 00 28 */	beq lbl_80197ACC
/* 80197AA8 00000058  7F A3 EB 78 */	mr r3, r29
/* 80197AAC 0000005C  38 84 FF FF */	addi r4, r4, -1
/* 80197AB0 00000060  4B FF FB 49 */	bl isFlag__13dShopSystem_cFi
/* 80197AB4 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80197AB8 00000068  41 82 00 14 */	beq lbl_80197ACC
/* 80197ABC 0000006C  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197AC0 00000070  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197AC4 00000074  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 80197AC8 00000078  48 00 01 24 */	b lbl_80197BEC
lbl_80197ACC:
/* 80197ACC 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197AD0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197AD4 00000008  41 82 00 5C */	beq lbl_80197B30
/* 80197AD8 0000000C  38 00 00 5F */	li r0, 0x5f
/* 80197ADC 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197AE0 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197AE4 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80197AE8 0000001C  38 A0 00 00 */	li r5, 0
/* 80197AEC 00000020  38 C0 00 00 */	li r6, 0
/* 80197AF0 00000024  38 E0 00 00 */	li r7, 0
/* 80197AF4 00000028  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197AF8 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80197AFC 00000030  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197B00 00000034  FC 80 18 90 */	fmr f4, f3
/* 80197B04 00000038  39 00 00 00 */	li r8, 0
/* 80197B08 0000003C  48 11 3E 7D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80197B0C 00000040  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197B10 00000044  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197B14 00000048  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197B18 0000004C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197B1C 00000050  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197B20 00000054  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197B24 00000058  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197B28 0000005C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197B2C 00000060  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197B30:
/* 80197B30 00000000  38 60 00 04 */	li r3, 4
/* 80197B34 00000004  48 00 02 84 */	b lbl_80197DB8
lbl_80197B38:
/* 80197B38 00000000  88 0D 8A D8 */	lbz r0, data_80451058(r13)
/* 80197B3C 00000004  28 00 00 07 */	cmplwi r0, 7
/* 80197B40 00000008  40 82 00 AC */	bne lbl_80197BEC
/* 80197B44 0000000C  98 7D 0F 6F */	stb r3, 0xf6f(r29)
/* 80197B48 00000010  38 00 00 07 */	li r0, 7
/* 80197B4C 00000014  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197B50 00000018  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197B54 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 80197B58 00000020  41 82 00 28 */	beq lbl_80197B80
/* 80197B5C 00000024  7F A3 EB 78 */	mr r3, r29
/* 80197B60 00000028  38 84 FF FF */	addi r4, r4, -1
/* 80197B64 0000002C  4B FF FA 95 */	bl isFlag__13dShopSystem_cFi
/* 80197B68 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80197B6C 00000034  41 82 00 14 */	beq lbl_80197B80
/* 80197B70 00000038  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197B74 0000003C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197B78 00000040  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 80197B7C 00000044  48 00 00 70 */	b lbl_80197BEC
lbl_80197B80:
/* 80197B80 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197B84 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197B88 00000008  41 82 00 5C */	beq lbl_80197BE4
/* 80197B8C 0000000C  38 00 00 5F */	li r0, 0x5f
/* 80197B90 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 80197B94 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197B98 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 80197B9C 0000001C  38 A0 00 00 */	li r5, 0
/* 80197BA0 00000020  38 C0 00 00 */	li r6, 0
/* 80197BA4 00000024  38 E0 00 00 */	li r7, 0
/* 80197BA8 00000028  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197BAC 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80197BB0 00000030  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197BB4 00000034  FC 80 18 90 */	fmr f4, f3
/* 80197BB8 00000038  39 00 00 00 */	li r8, 0
/* 80197BBC 0000003C  48 11 3D C9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80197BC0 00000040  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197BC4 00000044  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197BC8 00000048  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197BCC 0000004C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197BD0 00000050  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197BD4 00000054  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197BD8 00000058  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197BDC 0000005C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197BE0 00000060  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197BE4:
/* 80197BE4 00000000  38 60 00 04 */	li r3, 4
/* 80197BE8 00000004  48 00 01 D0 */	b lbl_80197DB8
lbl_80197BEC:
/* 80197BEC 00000000  88 0D 8A D8 */	lbz r0, data_80451058(r13)
/* 80197BF0 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80197BF4 00000008  41 80 01 C0 */	blt lbl_80197DB4
/* 80197BF8 0000000C  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80197BFC 00000010  4B E9 A9 29 */	bl checkUpTrigger__9STControlFv
/* 80197C00 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80197C04 00000018  41 82 00 D4 */	beq lbl_80197CD8
/* 80197C08 0000001C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197C0C 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80197C10 00000024  41 82 00 C8 */	beq lbl_80197CD8
/* 80197C14 00000028  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197C18 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 80197C1C 00000030  41 81 00 BC */	bgt lbl_80197CD8
/* 80197C20 00000034  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197C24 00000038  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80197C28 0000003C  38 03 00 03 */	addi r0, r3, 3
/* 80197C2C 00000040  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197C30 00000044  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197C34 00000048  28 04 00 00 */	cmplwi r4, 0
/* 80197C38 0000004C  41 82 00 28 */	beq lbl_80197C60
/* 80197C3C 00000050  7F A3 EB 78 */	mr r3, r29
/* 80197C40 00000054  38 84 FF FF */	addi r4, r4, -1
/* 80197C44 00000058  4B FF F9 B5 */	bl isFlag__13dShopSystem_cFi
/* 80197C48 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80197C4C 00000060  41 82 00 14 */	beq lbl_80197C60
/* 80197C50 00000064  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197C54 00000068  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197C58 0000006C  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 80197C5C 00000070  48 00 00 7C */	b lbl_80197CD8
lbl_80197C60:
/* 80197C60 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197C64 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197C68 00000008  41 82 00 68 */	beq lbl_80197CD0
/* 80197C6C 0000000C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197C70 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80197C74 00000014  41 82 00 38 */	beq lbl_80197CAC
/* 80197C78 00000018  38 00 00 5F */	li r0, 0x5f
/* 80197C7C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80197C80 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197C84 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80197C88 00000028  38 A0 00 00 */	li r5, 0
/* 80197C8C 0000002C  38 C0 00 00 */	li r6, 0
/* 80197C90 00000030  38 E0 00 00 */	li r7, 0
/* 80197C94 00000034  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197C98 00000038  FC 40 08 90 */	fmr f2, f1
/* 80197C9C 0000003C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197CA0 00000040  FC 80 18 90 */	fmr f4, f3
/* 80197CA4 00000044  39 00 00 00 */	li r8, 0
/* 80197CA8 00000048  48 11 3C DD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80197CAC:
/* 80197CAC 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197CB0 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197CB4 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197CB8 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197CBC 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197CC0 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197CC4 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197CC8 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197CCC 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197CD0:
/* 80197CD0 00000000  38 60 00 05 */	li r3, 5
/* 80197CD4 00000004  48 00 00 E4 */	b lbl_80197DB8
lbl_80197CD8:
/* 80197CD8 00000000  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80197CDC 00000004  4B E9 A8 C5 */	bl checkDownTrigger__9STControlFv
/* 80197CE0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80197CE4 0000000C  41 82 00 D0 */	beq lbl_80197DB4
/* 80197CE8 00000010  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197CEC 00000014  28 00 00 02 */	cmplwi r0, 2
/* 80197CF0 00000018  41 82 00 C4 */	beq lbl_80197DB4
/* 80197CF4 0000001C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197CF8 00000020  28 00 00 03 */	cmplwi r0, 3
/* 80197CFC 00000024  40 81 00 B8 */	ble lbl_80197DB4
/* 80197D00 00000028  28 00 00 06 */	cmplwi r0, 6
/* 80197D04 0000002C  41 81 00 B0 */	bgt lbl_80197DB4
/* 80197D08 00000030  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197D0C 00000034  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80197D10 00000038  38 03 FF FD */	addi r0, r3, -3
/* 80197D14 0000003C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197D18 00000040  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197D1C 00000044  28 04 00 00 */	cmplwi r4, 0
/* 80197D20 00000048  41 82 00 28 */	beq lbl_80197D48
/* 80197D24 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80197D28 00000050  38 84 FF FF */	addi r4, r4, -1
/* 80197D2C 00000054  4B FF F8 CD */	bl isFlag__13dShopSystem_cFi
/* 80197D30 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80197D34 0000005C  41 82 00 14 */	beq lbl_80197D48
/* 80197D38 00000060  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197D3C 00000064  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197D40 00000068  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 80197D44 0000006C  48 00 00 70 */	b lbl_80197DB4
lbl_80197D48:
/* 80197D48 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197D4C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197D50 00000008  41 82 00 5C */	beq lbl_80197DAC
/* 80197D54 0000000C  38 00 00 5F */	li r0, 0x5f
/* 80197D58 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80197D5C 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197D60 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80197D64 0000001C  38 A0 00 00 */	li r5, 0
/* 80197D68 00000020  38 C0 00 00 */	li r6, 0
/* 80197D6C 00000024  38 E0 00 00 */	li r7, 0
/* 80197D70 00000028  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197D74 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80197D78 00000030  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197D7C 00000034  FC 80 18 90 */	fmr f4, f3
/* 80197D80 00000038  39 00 00 00 */	li r8, 0
/* 80197D84 0000003C  48 11 3C 01 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80197D88 00000040  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197D8C 00000044  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197D90 00000048  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197D94 0000004C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197D98 00000050  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197D9C 00000054  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197DA0 00000058  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197DA4 0000005C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197DA8 00000060  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197DAC:
/* 80197DAC 00000000  38 60 00 06 */	li r3, 6
/* 80197DB0 00000004  48 00 00 08 */	b lbl_80197DB8
lbl_80197DB4:
/* 80197DB4 00000000  38 60 00 00 */	li r3, 0
lbl_80197DB8:
/* 80197DB8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80197DBC 00000004  48 1C A4 6D */	bl _restgpr_29
/* 80197DC0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80197DC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80197DC8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80197DCC 00000014  4E 80 00 20 */	blr 