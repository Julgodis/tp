lbl_8019D8CC:
/* 8019D8CC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019D8D0 00000004  7C 08 02 A6 */	mflr r0
/* 8019D8D4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019D8D8 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 8019D8DC 00000010  48 1C 49 01 */	bl _savegpr_29
/* 8019D8E0 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019D8E4 00000018  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 8019D8E8 0000001C  3B C0 00 00 */	li r30, 0
/* 8019D8EC 00000020  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019D8F0 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8019D8F4 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8019D8F8 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8019D8FC 00000030  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019D900 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8019D904 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8019D908 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8019D90C 00000040  4B FC 1B 19 */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 8019D910 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8019D914 00000048  41 82 00 8C */	beq lbl_8019D9A0
/* 8019D918 0000004C  38 00 00 01 */	li r0, 1
/* 8019D91C 00000050  98 1F 0F 3D */	stb r0, 0xf3d(r31)	/* effective address: 8042D991 */
/* 8019D920 00000054  3B C0 00 01 */	li r30, 1
/* 8019D924 00000058  C0 3F 0F 40 */	lfs f1, 0xf40(r31)	/* effective address: 8042D994 */
/* 8019D928 0000005C  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019D92C 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019D930 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8019D934 00000004  40 82 00 50 */	bne lbl_8019D984
/* 8019D938 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019D93C 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019D940 00000010  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8019D944 00000014  38 80 00 00 */	li r4, 0
/* 8019D948 00000018  90 81 00 08 */	stw r4, 8(r1)
/* 8019D94C 0000001C  38 00 FF FF */	li r0, -1
/* 8019D950 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019D954 00000024  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019D958 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019D95C 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019D960 00000030  38 80 00 00 */	li r4, 0
/* 8019D964 00000034  38 A0 01 E3 */	li r5, 0x1e3
/* 8019D968 00000038  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019D96C 0000003C  38 E0 00 00 */	li r7, 0
/* 8019D970 00000040  39 00 00 00 */	li r8, 0
/* 8019D974 00000044  39 21 00 20 */	addi r9, r1, 0x20
/* 8019D978 00000048  39 40 00 FF */	li r10, 0xff
/* 8019D97C 0000004C  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019D980 00000050  4B EA F1 11 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_8019D984:
/* 8019D984 00000000  38 7F 0F 40 */	addi r3, r31, 0xf40
/* 8019D988 00000004  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019D98C 00000008  C0 42 A2 60 */	lfs f2, lit_4529(r2)
/* 8019D990 0000000C  C0 62 A2 64 */	lfs f3, lit_4730(r2)
/* 8019D994 00000010  C0 82 A2 68 */	lfs f4, lit_4731(r2)
/* 8019D998 00000014  48 0D 1F E5 */	bl cLib_addCalc__FPfffff
/* 8019D99C 00000018  48 00 00 88 */	b lbl_8019DA24
lbl_8019D9A0:
/* 8019D9A0 00000000  C0 5F 0F 40 */	lfs f2, 0xf40(r31)	/* effective address: 8042D994 */
/* 8019D9A4 00000004  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019D9A8 00000008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019D9AC 00000000  40 81 00 78 */	ble lbl_8019DA24
/* 8019D9B0 00000004  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019D9B4 00000014  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8019D9B8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8019D9BC 00000004  40 82 00 4C */	bne lbl_8019DA08
/* 8019D9C0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019D9C4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019D9C8 00000010  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8019D9CC 00000014  38 80 00 00 */	li r4, 0
/* 8019D9D0 00000018  90 81 00 08 */	stw r4, 8(r1)
/* 8019D9D4 0000001C  38 00 FF FF */	li r0, -1
/* 8019D9D8 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019D9DC 00000024  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019D9E0 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019D9E4 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019D9E8 00000030  38 80 00 00 */	li r4, 0
/* 8019D9EC 00000034  38 A0 04 6A */	li r5, 0x46a
/* 8019D9F0 00000038  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019D9F4 0000003C  38 E0 00 00 */	li r7, 0
/* 8019D9F8 00000040  39 00 00 00 */	li r8, 0
/* 8019D9FC 00000044  39 21 00 20 */	addi r9, r1, 0x20
/* 8019DA00 00000048  39 40 00 FF */	li r10, 0xff
/* 8019DA04 0000004C  4B EA F0 8D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_8019DA08:
/* 8019DA08 00000000  38 7F 0F 40 */	addi r3, r31, 0xf40
/* 8019DA0C 00000004  C0 22 A2 0C */	lfs f1, lit_4409(r2)
/* 8019DA10 00000008  C0 42 A2 60 */	lfs f2, lit_4529(r2)
/* 8019DA14 0000000C  C0 62 A2 64 */	lfs f3, lit_4730(r2)
/* 8019DA18 00000010  C0 82 A2 68 */	lfs f4, lit_4731(r2)
/* 8019DA1C 00000014  48 0D 1F 61 */	bl cLib_addCalc__FPfffff
/* 8019DA20 00000018  3B C0 00 01 */	li r30, 1
lbl_8019DA24:
/* 8019DA24 00000000  88 1F 0F 3C */	lbz r0, 0xf3c(r31)	/* effective address: 8042D990 */
/* 8019DA28 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8019DA2C 00000008  41 82 01 20 */	beq lbl_8019DB4C
/* 8019DA30 0000000C  40 80 00 10 */	bge lbl_8019DA40
/* 8019DA34 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8019DA38 00000014  40 80 00 14 */	bge lbl_8019DA4C
/* 8019DA3C 00000018  48 00 02 F8 */	b lbl_8019DD34
lbl_8019DA40:
/* 8019DA40 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8019DA44 00000004  40 80 02 F0 */	bge lbl_8019DD34
/* 8019DA48 00000008  48 00 02 0C */	b lbl_8019DC54
lbl_8019DA4C:
/* 8019DA4C 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DA50 00000004  40 82 02 E4 */	bne lbl_8019DD34
/* 8019DA54 00000008  38 80 00 00 */	li r4, 0
/* 8019DA58 0000000C  90 9F 0F 44 */	stw r4, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DA5C 00000010  90 9F 0F 48 */	stw r4, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DA60 00000014  90 9F 0F 4C */	stw r4, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DA64 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019DA68 0000001C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8019DA6C 00000020  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 8019DA70 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 8019DA74 00000028  38 00 FF FF */	li r0, -1
/* 8019DA78 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DA7C 00000030  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019DA80 00000034  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019DA84 00000038  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019DA88 0000003C  38 80 00 00 */	li r4, 0
/* 8019DA8C 00000040  38 A0 01 F2 */	li r5, 0x1f2
/* 8019DA90 00000044  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019DA94 00000048  38 E0 00 00 */	li r7, 0
/* 8019DA98 0000004C  39 00 00 00 */	li r8, 0
/* 8019DA9C 00000050  39 20 00 00 */	li r9, 0
/* 8019DAA0 00000054  39 40 00 FF */	li r10, 0xff
/* 8019DAA4 00000058  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DAA8 0000005C  4B EA EF E9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8019DAAC 00000060  90 7F 0F 44 */	stw r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DAB0 00000064  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 8019DAB4 00000068  38 80 00 00 */	li r4, 0
/* 8019DAB8 0000006C  90 81 00 08 */	stw r4, 8(r1)
/* 8019DABC 00000070  38 00 FF FF */	li r0, -1
/* 8019DAC0 00000074  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DAC4 00000078  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019DAC8 0000007C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019DACC 00000080  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019DAD0 00000084  38 80 00 00 */	li r4, 0
/* 8019DAD4 00000088  38 A0 01 F3 */	li r5, 0x1f3
/* 8019DAD8 0000008C  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019DADC 00000090  38 E0 00 00 */	li r7, 0
/* 8019DAE0 00000094  39 00 00 00 */	li r8, 0
/* 8019DAE4 00000098  39 21 00 20 */	addi r9, r1, 0x20
/* 8019DAE8 0000009C  39 40 00 FF */	li r10, 0xff
/* 8019DAEC 000000A0  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DAF0 000000A4  4B EA EF A1 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8019DAF4 000000A8  90 7F 0F 48 */	stw r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DAF8 000000AC  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 8019DAFC 000000B0  38 80 00 00 */	li r4, 0
/* 8019DB00 000000B4  90 81 00 08 */	stw r4, 8(r1)
/* 8019DB04 000000B8  38 00 FF FF */	li r0, -1
/* 8019DB08 000000BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DB0C 000000C0  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019DB10 000000C4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019DB14 000000C8  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019DB18 000000CC  38 80 00 00 */	li r4, 0
/* 8019DB1C 000000D0  38 A0 01 F4 */	li r5, 0x1f4
/* 8019DB20 000000D4  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019DB24 000000D8  38 E0 00 00 */	li r7, 0
/* 8019DB28 000000DC  39 00 00 00 */	li r8, 0
/* 8019DB2C 000000E0  39 21 00 20 */	addi r9, r1, 0x20
/* 8019DB30 000000E4  39 40 00 FF */	li r10, 0xff
/* 8019DB34 000000E8  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DB38 000000EC  4B EA EF 59 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8019DB3C 000000F0  90 7F 0F 4C */	stw r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DB40 000000F4  88 7F 0F 3C */	lbz r3, 0xf3c(r31)	/* effective address: 8042D990 */
/* 8019DB44 000000F8  38 03 00 01 */	addi r0, r3, 1
/* 8019DB48 000000FC  98 1F 0F 3C */	stb r0, 0xf3c(r31)	/* effective address: 8042D990 */
lbl_8019DB4C:
/* 8019DB4C 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DB50 00000004  40 82 00 F4 */	bne lbl_8019DC44
/* 8019DB54 00000008  80 7F 0F 44 */	lwz r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DB58 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8019DB5C 00000010  41 82 00 3C */	beq lbl_8019DB98
/* 8019DB60 00000014  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8019DB64 00000018  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8019DB68 0000001C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019DB6C 00000020  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8019DB70 00000024  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8019DB74 00000028  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 8019DB78 0000002C  C0 22 A2 6C */	lfs f1, lit_4732(r2)
/* 8019DB7C 00000030  C0 1F 0F 40 */	lfs f0, 0xf40(r31)	/* effective address: 8042D994 */
/* 8019DB80 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019DB84 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8019DB88 0000003C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8019DB8C 00000040  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8019DB90 00000044  80 7F 0F 44 */	lwz r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DB94 00000048  98 03 00 BB */	stb r0, 0xbb(r3)
lbl_8019DB98:
/* 8019DB98 00000000  80 7F 0F 48 */	lwz r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DB9C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019DBA0 00000008  41 82 00 3C */	beq lbl_8019DBDC
/* 8019DBA4 0000000C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8019DBA8 00000010  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8019DBAC 00000014  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019DBB0 00000018  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8019DBB4 0000001C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8019DBB8 00000020  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 8019DBBC 00000024  C0 22 A2 6C */	lfs f1, lit_4732(r2)
/* 8019DBC0 00000028  C0 1F 0F 40 */	lfs f0, 0xf40(r31)	/* effective address: 8042D994 */
/* 8019DBC4 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019DBC8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8019DBCC 00000034  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8019DBD0 00000038  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8019DBD4 0000003C  80 7F 0F 48 */	lwz r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DBD8 00000040  98 03 00 BB */	stb r0, 0xbb(r3)
lbl_8019DBDC:
/* 8019DBDC 00000000  80 7F 0F 4C */	lwz r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DBE0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019DBE4 00000008  41 82 01 50 */	beq lbl_8019DD34
/* 8019DBE8 0000000C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8019DBEC 00000010  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8019DBF0 00000014  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019DBF4 00000018  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8019DBF8 0000001C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8019DBFC 00000020  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 8019DC00 00000024  C0 42 A2 6C */	lfs f2, lit_4732(r2)
/* 8019DC04 00000028  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DC08 0000002C  C0 1F 0F 40 */	lfs f0, 0xf40(r31)	/* effective address: 8042D994 */
/* 8019DC0C 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019DC10 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 8019DC14 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8019DC18 0000003C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8019DC1C 00000040  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 8019DC20 00000044  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8019DC24 00000048  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8019DC28 0000004C  80 7F 0F 4C */	lwz r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DC2C 00000050  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8019DC30 00000054  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8019DC34 00000058  98 03 00 BC */	stb r0, 0xbc(r3)
/* 8019DC38 0000005C  98 83 00 BD */	stb r4, 0xbd(r3)
/* 8019DC3C 00000060  98 A3 00 BE */	stb r5, 0xbe(r3)
/* 8019DC40 00000064  48 00 00 F4 */	b lbl_8019DD34
lbl_8019DC44:
/* 8019DC44 00000000  88 7F 0F 3C */	lbz r3, 0xf3c(r31)	/* effective address: 8042D990 */
/* 8019DC48 00000004  38 03 00 01 */	addi r0, r3, 1
/* 8019DC4C 00000008  98 1F 0F 3C */	stb r0, 0xf3c(r31)	/* effective address: 8042D990 */
/* 8019DC50 0000000C  48 00 00 E4 */	b lbl_8019DD34
lbl_8019DC54:
/* 8019DC54 00000000  80 7F 0F 44 */	lwz r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DC58 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019DC5C 00000008  41 82 00 40 */	beq lbl_8019DC9C
/* 8019DC60 0000000C  48 0E 10 01 */	bl deleteAllParticle__14JPABaseEmitterFv
/* 8019DC64 00000010  80 7F 0F 44 */	lwz r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DC68 00000014  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DC6C 00000018  60 00 00 01 */	ori r0, r0, 1
/* 8019DC70 0000001C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DC74 00000020  38 00 00 01 */	li r0, 1
/* 8019DC78 00000024  90 03 00 24 */	stw r0, 0x24(r3)
/* 8019DC7C 00000028  80 7F 0F 44 */	lwz r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DC80 0000002C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DC84 00000030  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8019DC88 00000034  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DC8C 00000038  38 00 00 00 */	li r0, 0
/* 8019DC90 0000003C  80 7F 0F 44 */	lwz r3, 0xf44(r31)	/* effective address: 8042D998 */
/* 8019DC94 00000040  90 03 00 EC */	stw r0, 0xec(r3)
/* 8019DC98 00000044  90 1F 0F 44 */	stw r0, 0xf44(r31)	/* effective address: 8042D998 */
lbl_8019DC9C:
/* 8019DC9C 00000000  80 7F 0F 48 */	lwz r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DCA0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019DCA4 00000008  41 82 00 40 */	beq lbl_8019DCE4
/* 8019DCA8 0000000C  48 0E 0F B9 */	bl deleteAllParticle__14JPABaseEmitterFv
/* 8019DCAC 00000010  80 7F 0F 48 */	lwz r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DCB0 00000014  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DCB4 00000018  60 00 00 01 */	ori r0, r0, 1
/* 8019DCB8 0000001C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DCBC 00000020  38 00 00 01 */	li r0, 1
/* 8019DCC0 00000024  90 03 00 24 */	stw r0, 0x24(r3)
/* 8019DCC4 00000028  80 7F 0F 48 */	lwz r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DCC8 0000002C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DCCC 00000030  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8019DCD0 00000034  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DCD4 00000038  38 00 00 00 */	li r0, 0
/* 8019DCD8 0000003C  80 7F 0F 48 */	lwz r3, 0xf48(r31)	/* effective address: 8042D99C */
/* 8019DCDC 00000040  90 03 00 EC */	stw r0, 0xec(r3)
/* 8019DCE0 00000044  90 1F 0F 48 */	stw r0, 0xf48(r31)	/* effective address: 8042D99C */
lbl_8019DCE4:
/* 8019DCE4 00000000  80 7F 0F 4C */	lwz r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DCE8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8019DCEC 00000008  41 82 00 40 */	beq lbl_8019DD2C
/* 8019DCF0 0000000C  48 0E 0F 71 */	bl deleteAllParticle__14JPABaseEmitterFv
/* 8019DCF4 00000010  80 7F 0F 4C */	lwz r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DCF8 00000014  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DCFC 00000018  60 00 00 01 */	ori r0, r0, 1
/* 8019DD00 0000001C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DD04 00000020  38 00 00 01 */	li r0, 1
/* 8019DD08 00000024  90 03 00 24 */	stw r0, 0x24(r3)
/* 8019DD0C 00000028  80 7F 0F 4C */	lwz r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DD10 0000002C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DD14 00000030  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8019DD18 00000034  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DD1C 00000038  38 00 00 00 */	li r0, 0
/* 8019DD20 0000003C  80 7F 0F 4C */	lwz r3, 0xf4c(r31)	/* effective address: 8042D9A0 */
/* 8019DD24 00000040  90 03 00 EC */	stw r0, 0xec(r3)
/* 8019DD28 00000044  90 1F 0F 4C */	stw r0, 0xf4c(r31)	/* effective address: 8042D9A0 */
lbl_8019DD2C:
/* 8019DD2C 00000000  38 00 00 00 */	li r0, 0
/* 8019DD30 00000004  98 1F 0F 3C */	stb r0, 0xf3c(r31)	/* effective address: 8042D990 */
lbl_8019DD34:
/* 8019DD34 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8019DD38 00000004  48 1C 44 F1 */	bl _restgpr_29
/* 8019DD3C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019DD40 0000000C  7C 08 03 A6 */	mtlr r0
/* 8019DD44 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 8019DD48 00000014  4E 80 00 20 */	blr 
