lbl_80197DD0:
/* 80197DD0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80197DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80197DD8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80197DDC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80197DE0 00000010  48 1C A3 FD */	bl _savegpr_29
/* 80197DE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80197DE8 00000018  7C 9E 23 78 */	mr r30, r4
/* 80197DEC 0000001C  8B E3 0F 6F */	lbz r31, 0xf6f(r3)
/* 80197DF0 00000020  80 83 0E 40 */	lwz r4, 0xe40(r3)
/* 80197DF4 00000024  48 00 2D 6D */	bl checkLeftTrigger__13dShopSystem_cFP9STControl
/* 80197DF8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80197DFC 0000002C  41 82 01 5C */	beq lbl_80197F58
/* 80197E00 00000030  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 80197E04 00000034  28 03 00 02 */	cmplwi r3, 2
/* 80197E08 00000038  41 82 01 50 */	beq lbl_80197F58
/* 80197E0C 0000003C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197E10 00000040  28 00 00 03 */	cmplwi r0, 3
/* 80197E14 00000044  40 82 00 84 */	bne lbl_80197E98
/* 80197E18 00000048  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197E1C 0000004C  38 00 00 00 */	li r0, 0
/* 80197E20 00000050  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197E24 00000054  28 03 00 01 */	cmplwi r3, 1
/* 80197E28 00000058  41 82 00 68 */	beq lbl_80197E90
/* 80197E2C 0000005C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197E30 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80197E34 00000064  41 82 00 38 */	beq lbl_80197E6C
/* 80197E38 00000068  38 00 00 5F */	li r0, 0x5f
/* 80197E3C 0000006C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80197E40 00000070  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197E44 00000074  38 81 00 18 */	addi r4, r1, 0x18
/* 80197E48 00000078  38 A0 00 00 */	li r5, 0
/* 80197E4C 0000007C  38 C0 00 00 */	li r6, 0
/* 80197E50 00000080  38 E0 00 00 */	li r7, 0
/* 80197E54 00000084  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197E58 00000088  FC 40 08 90 */	fmr f2, f1
/* 80197E5C 0000008C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197E60 00000090  FC 80 18 90 */	fmr f4, f3
/* 80197E64 00000094  39 00 00 00 */	li r8, 0
/* 80197E68 00000098  48 11 3B 1D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80197E6C:
/* 80197E6C 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197E70 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197E74 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197E78 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197E7C 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197E80 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197E84 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197E88 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197E8C 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197E90:
/* 80197E90 00000000  38 60 00 03 */	li r3, 3
/* 80197E94 00000004  48 00 03 A4 */	b lbl_80198238
lbl_80197E98:
/* 80197E98 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80197E9C 00000004  41 82 00 BC */	beq lbl_80197F58
/* 80197EA0 00000008  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197EA4 0000000C  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80197EA8 00000010  38 03 FF FF */	addi r0, r3, -1
/* 80197EAC 00000014  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197EB0 00000018  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197EB4 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 80197EB8 00000020  41 82 00 28 */	beq lbl_80197EE0
/* 80197EBC 00000024  7F A3 EB 78 */	mr r3, r29
/* 80197EC0 00000028  38 84 FF FF */	addi r4, r4, -1
/* 80197EC4 0000002C  4B FF F7 35 */	bl isFlag__13dShopSystem_cFi
/* 80197EC8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80197ECC 00000034  41 82 00 14 */	beq lbl_80197EE0
/* 80197ED0 00000038  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197ED4 0000003C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197ED8 00000040  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 80197EDC 00000044  48 00 00 7C */	b lbl_80197F58
lbl_80197EE0:
/* 80197EE0 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197EE4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197EE8 00000008  41 82 00 68 */	beq lbl_80197F50
/* 80197EEC 0000000C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197EF0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80197EF4 00000014  41 82 00 38 */	beq lbl_80197F2C
/* 80197EF8 00000018  38 00 00 5F */	li r0, 0x5f
/* 80197EFC 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80197F00 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197F04 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 80197F08 00000028  38 A0 00 00 */	li r5, 0
/* 80197F0C 0000002C  38 C0 00 00 */	li r6, 0
/* 80197F10 00000030  38 E0 00 00 */	li r7, 0
/* 80197F14 00000034  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197F18 00000038  FC 40 08 90 */	fmr f2, f1
/* 80197F1C 0000003C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80197F20 00000040  FC 80 18 90 */	fmr f4, f3
/* 80197F24 00000044  39 00 00 00 */	li r8, 0
/* 80197F28 00000048  48 11 3A 5D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80197F2C:
/* 80197F2C 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197F30 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80197F34 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80197F38 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80197F3C 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80197F40 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80197F44 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80197F48 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80197F4C 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80197F50:
/* 80197F50 00000000  38 60 00 03 */	li r3, 3
/* 80197F54 00000004  48 00 02 E4 */	b lbl_80198238
lbl_80197F58:
/* 80197F58 00000000  7F A3 EB 78 */	mr r3, r29
/* 80197F5C 00000004  80 9D 0E 40 */	lwz r4, 0xe40(r29)
/* 80197F60 00000008  48 00 2C 25 */	bl checkRightTrigger__13dShopSystem_cFP9STControl
/* 80197F64 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80197F68 00000010  41 82 00 D0 */	beq lbl_80198038
/* 80197F6C 00000014  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197F70 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80197F74 0000001C  41 82 00 C4 */	beq lbl_80198038
/* 80197F78 00000020  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80197F7C 00000024  28 00 00 02 */	cmplwi r0, 2
/* 80197F80 00000028  41 82 00 B8 */	beq lbl_80198038
/* 80197F84 0000002C  28 00 00 05 */	cmplwi r0, 5
/* 80197F88 00000030  41 82 00 B0 */	beq lbl_80198038
/* 80197F8C 00000034  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80197F90 00000038  88 7D 0F 6E */	lbz r3, 0xf6e(r29)
/* 80197F94 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80197F98 00000040  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197F9C 00000044  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80197FA0 00000048  28 04 00 00 */	cmplwi r4, 0
/* 80197FA4 0000004C  41 82 00 28 */	beq lbl_80197FCC
/* 80197FA8 00000050  7F A3 EB 78 */	mr r3, r29
/* 80197FAC 00000054  38 84 FF FF */	addi r4, r4, -1
/* 80197FB0 00000058  4B FF F6 49 */	bl isFlag__13dShopSystem_cFi
/* 80197FB4 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80197FB8 00000060  41 82 00 14 */	beq lbl_80197FCC
/* 80197FBC 00000064  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 80197FC0 00000068  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80197FC4 0000006C  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 80197FC8 00000070  48 00 00 70 */	b lbl_80198038
lbl_80197FCC:
/* 80197FCC 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80197FD0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80197FD4 00000008  41 82 00 5C */	beq lbl_80198030
/* 80197FD8 0000000C  38 00 00 5F */	li r0, 0x5f
/* 80197FDC 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 80197FE0 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80197FE4 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 80197FE8 0000001C  38 A0 00 00 */	li r5, 0
/* 80197FEC 00000020  38 C0 00 00 */	li r6, 0
/* 80197FF0 00000024  38 E0 00 00 */	li r7, 0
/* 80197FF4 00000028  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 80197FF8 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80197FFC 00000030  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80198000 00000034  FC 80 18 90 */	fmr f4, f3
/* 80198004 00000038  39 00 00 00 */	li r8, 0
/* 80198008 0000003C  48 11 39 7D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8019800C 00000040  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198010 00000044  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80198014 00000048  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80198018 0000004C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 8019801C 00000050  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80198020 00000054  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80198024 00000058  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80198028 0000005C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 8019802C 00000060  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80198030:
/* 80198030 00000000  38 60 00 04 */	li r3, 4
/* 80198034 00000004  48 00 02 04 */	b lbl_80198238
lbl_80198038:
/* 80198038 00000000  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 8019803C 00000004  4B E9 A4 E9 */	bl checkUpTrigger__9STControlFv
/* 80198040 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80198044 0000000C  41 82 00 F8 */	beq lbl_8019813C
/* 80198048 00000010  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 8019804C 00000014  28 00 00 02 */	cmplwi r0, 2
/* 80198050 00000018  41 82 00 EC */	beq lbl_8019813C
/* 80198054 0000001C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198058 00000020  28 00 00 03 */	cmplwi r0, 3
/* 8019805C 00000024  41 82 00 0C */	beq lbl_80198068
/* 80198060 00000028  28 00 00 05 */	cmplwi r0, 5
/* 80198064 0000002C  40 82 00 D8 */	bne lbl_8019813C
lbl_80198068:
/* 80198068 00000000  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 8019806C 00000004  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198070 00000008  28 00 00 03 */	cmplwi r0, 3
/* 80198074 0000000C  40 82 00 10 */	bne lbl_80198084
/* 80198078 00000010  38 00 00 01 */	li r0, 1
/* 8019807C 00000014  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80198080 00000018  48 00 00 14 */	b lbl_80198094
lbl_80198084:
/* 80198084 00000000  28 00 00 05 */	cmplwi r0, 5
/* 80198088 00000004  40 82 00 0C */	bne lbl_80198094
/* 8019808C 00000008  38 00 00 02 */	li r0, 2
/* 80198090 0000000C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
lbl_80198094:
/* 80198094 00000000  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 80198098 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8019809C 00000008  41 82 00 28 */	beq lbl_801980C4
/* 801980A0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 801980A4 00000010  38 84 FF FF */	addi r4, r4, -1
/* 801980A8 00000014  4B FF F5 51 */	bl isFlag__13dShopSystem_cFi
/* 801980AC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801980B0 0000001C  41 82 00 14 */	beq lbl_801980C4
/* 801980B4 00000020  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 801980B8 00000024  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 801980BC 00000028  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 801980C0 0000002C  48 00 00 7C */	b lbl_8019813C
lbl_801980C4:
/* 801980C4 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801980C8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801980CC 00000008  41 82 00 68 */	beq lbl_80198134
/* 801980D0 0000000C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 801980D4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 801980D8 00000014  41 82 00 38 */	beq lbl_80198110
/* 801980DC 00000018  38 00 00 5F */	li r0, 0x5f
/* 801980E0 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801980E4 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801980E8 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 801980EC 00000028  38 A0 00 00 */	li r5, 0
/* 801980F0 0000002C  38 C0 00 00 */	li r6, 0
/* 801980F4 00000030  38 E0 00 00 */	li r7, 0
/* 801980F8 00000034  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 801980FC 00000038  FC 40 08 90 */	fmr f2, f1
/* 80198100 0000003C  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 80198104 00000040  FC 80 18 90 */	fmr f4, f3
/* 80198108 00000044  39 00 00 00 */	li r8, 0
/* 8019810C 00000048  48 11 38 79 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80198110:
/* 80198110 00000000  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198114 00000004  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80198118 00000008  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 8019811C 0000000C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80198120 00000010  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 80198124 00000014  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80198128 00000018  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 8019812C 0000001C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80198130 00000020  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_80198134:
/* 80198134 00000000  38 60 00 05 */	li r3, 5
/* 80198138 00000004  48 00 01 00 */	b lbl_80198238
lbl_8019813C:
/* 8019813C 00000000  80 7D 0E 40 */	lwz r3, 0xe40(r29)
/* 80198140 00000004  4B E9 A4 61 */	bl checkDownTrigger__9STControlFv
/* 80198144 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80198148 0000000C  41 82 00 EC */	beq lbl_80198234
/* 8019814C 00000010  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80198150 00000014  28 00 00 02 */	cmplwi r0, 2
/* 80198154 00000018  41 82 00 E0 */	beq lbl_80198234
/* 80198158 0000001C  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 8019815C 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80198160 00000024  41 82 00 0C */	beq lbl_8019816C
/* 80198164 00000028  28 00 00 02 */	cmplwi r0, 2
/* 80198168 0000002C  40 82 00 CC */	bne lbl_80198234
lbl_8019816C:
/* 8019816C 00000000  98 1D 0F 6F */	stb r0, 0xf6f(r29)
/* 80198170 00000004  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 80198174 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80198178 0000000C  40 82 00 10 */	bne lbl_80198188
/* 8019817C 00000010  38 00 00 03 */	li r0, 3
/* 80198180 00000014  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 80198184 00000018  48 00 00 14 */	b lbl_80198198
lbl_80198188:
/* 80198188 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8019818C 00000004  40 82 00 0C */	bne lbl_80198198
/* 80198190 00000008  38 00 00 05 */	li r0, 5
/* 80198194 0000000C  98 1D 0F 6E */	stb r0, 0xf6e(r29)
lbl_80198198:
/* 80198198 00000000  88 9D 0F 6E */	lbz r4, 0xf6e(r29)
/* 8019819C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 801981A0 00000008  41 82 00 28 */	beq lbl_801981C8
/* 801981A4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 801981A8 00000010  38 84 FF FF */	addi r4, r4, -1
/* 801981AC 00000014  4B FF F4 4D */	bl isFlag__13dShopSystem_cFi
/* 801981B0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801981B4 0000001C  41 82 00 14 */	beq lbl_801981C8
/* 801981B8 00000020  88 1D 0F 6F */	lbz r0, 0xf6f(r29)
/* 801981BC 00000024  98 1D 0F 6E */	stb r0, 0xf6e(r29)
/* 801981C0 00000028  9B FD 0F 6F */	stb r31, 0xf6f(r29)
/* 801981C4 0000002C  48 00 00 70 */	b lbl_80198234
lbl_801981C8:
/* 801981C8 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801981CC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801981D0 00000008  41 82 00 5C */	beq lbl_8019822C
/* 801981D4 0000000C  38 00 00 5F */	li r0, 0x5f
/* 801981D8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 801981DC 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801981E0 00000018  38 81 00 08 */	addi r4, r1, 8
/* 801981E4 0000001C  38 A0 00 00 */	li r5, 0
/* 801981E8 00000020  38 C0 00 00 */	li r6, 0
/* 801981EC 00000024  38 E0 00 00 */	li r7, 0
/* 801981F0 00000028  C0 22 A1 08 */	lfs f1, d_shop_d_shop_system__LIT_4099(r2)
/* 801981F4 0000002C  FC 40 08 90 */	fmr f2, f1
/* 801981F8 00000030  C0 62 A1 14 */	lfs f3, d_shop_d_shop_system__LIT_4493(r2)
/* 801981FC 00000034  FC 80 18 90 */	fmr f4, f3
/* 80198200 00000038  39 00 00 00 */	li r8, 0
/* 80198204 0000003C  48 11 37 81 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80198208 00000040  88 1D 0F 6E */	lbz r0, 0xf6e(r29)
/* 8019820C 00000044  B0 1D 0F 4C */	sth r0, 0xf4c(r29)
/* 80198210 00000048  C0 22 A1 18 */	lfs f1, d_shop_d_shop_system__LIT_4494(r2)
/* 80198214 0000004C  D0 3D 0F 38 */	stfs f1, 0xf38(r29)
/* 80198218 00000050  C0 02 A1 1C */	lfs f0, d_shop_d_shop_system__LIT_4495(r2)
/* 8019821C 00000054  D0 1D 0F 3C */	stfs f0, 0xf3c(r29)
/* 80198220 00000058  D0 3D 0F 40 */	stfs f1, 0xf40(r29)
/* 80198224 0000005C  C0 02 A1 20 */	lfs f0, d_shop_d_shop_system__LIT_4496(r2)
/* 80198228 00000060  D0 1D 0F 44 */	stfs f0, 0xf44(r29)
lbl_8019822C:
/* 8019822C 00000000  38 60 00 06 */	li r3, 6
/* 80198230 00000004  48 00 00 08 */	b lbl_80198238
lbl_80198234:
/* 80198234 00000000  38 60 00 00 */	li r3, 0
lbl_80198238:
/* 80198238 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8019823C 00000004  48 1C 9F ED */	bl _restgpr_29
/* 80198240 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80198244 0000000C  7C 08 03 A6 */	mtlr r0
/* 80198248 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8019824C 00000014  4E 80 00 20 */	blr 
