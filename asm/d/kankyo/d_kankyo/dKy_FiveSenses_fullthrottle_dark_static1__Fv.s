lbl_8019D8CC:
/* 8019D8CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019D8D0  7C 08 02 A6 */	mflr r0
/* 8019D8D4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019D8D8  39 61 00 60 */	addi r11, r1, 0x60
/* 8019D8DC  48 1C 49 01 */	bl _savegpr_29
/* 8019D8E0  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019D8E4  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 8019D8E8  3B C0 00 00 */	li r30, 0
/* 8019D8EC  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019D8F0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8019D8F4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8019D8F8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8019D8FC  C0 02 A2 48 */	lfs f0, lit_4505(r2)
/* 8019D900  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8019D904  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8019D908  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8019D90C  4B FC 1B 19 */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 8019D910  2C 03 00 00 */	cmpwi r3, 0
/* 8019D914  41 82 00 8C */	beq lbl_8019D9A0
/* 8019D918  38 00 00 01 */	li r0, 1
/* 8019D91C  98 1F 0F 3D */	stb r0, 0xf3d(r31)
/* 8019D920  3B C0 00 01 */	li r30, 1
/* 8019D924  C0 3F 0F 40 */	lfs f1, 0xf40(r31)
/* 8019D928  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019D92C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019D930  4C 40 13 82 */	cror 2, 0, 2
/* 8019D934  40 82 00 50 */	bne lbl_8019D984
/* 8019D938  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019D93C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019D940  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8019D944  38 80 00 00 */	li r4, 0
/* 8019D948  90 81 00 08 */	stw r4, 8(r1)
/* 8019D94C  38 00 FF FF */	li r0, -1
/* 8019D950  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019D954  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019D958  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019D95C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019D960  38 80 00 00 */	li r4, 0
/* 8019D964  38 A0 01 E3 */	li r5, 0x1e3
/* 8019D968  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019D96C  38 E0 00 00 */	li r7, 0
/* 8019D970  39 00 00 00 */	li r8, 0
/* 8019D974  39 21 00 20 */	addi r9, r1, 0x20
/* 8019D978  39 40 00 FF */	li r10, 0xff
/* 8019D97C  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019D980  4B EA F1 11 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_8019D984:
/* 8019D984  38 7F 0F 40 */	addi r3, r31, 0xf40
/* 8019D988  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019D98C  C0 42 A2 60 */	lfs f2, lit_4529(r2)
/* 8019D990  C0 62 A2 64 */	lfs f3, lit_4730(r2)
/* 8019D994  C0 82 A2 68 */	lfs f4, lit_4731(r2)
/* 8019D998  48 0D 1F E5 */	bl cLib_addCalc__FPfffff
/* 8019D99C  48 00 00 88 */	b lbl_8019DA24
lbl_8019D9A0:
/* 8019D9A0  C0 5F 0F 40 */	lfs f2, 0xf40(r31)
/* 8019D9A4  C0 02 A2 0C */	lfs f0, lit_4409(r2)
/* 8019D9A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019D9AC  40 81 00 78 */	ble lbl_8019DA24
/* 8019D9B0  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019D9B4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8019D9B8  4C 41 13 82 */	cror 2, 1, 2
/* 8019D9BC  40 82 00 4C */	bne lbl_8019DA08
/* 8019D9C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019D9C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019D9C8  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8019D9CC  38 80 00 00 */	li r4, 0
/* 8019D9D0  90 81 00 08 */	stw r4, 8(r1)
/* 8019D9D4  38 00 FF FF */	li r0, -1
/* 8019D9D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019D9DC  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019D9E0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019D9E4  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019D9E8  38 80 00 00 */	li r4, 0
/* 8019D9EC  38 A0 04 6A */	li r5, 0x46a
/* 8019D9F0  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019D9F4  38 E0 00 00 */	li r7, 0
/* 8019D9F8  39 00 00 00 */	li r8, 0
/* 8019D9FC  39 21 00 20 */	addi r9, r1, 0x20
/* 8019DA00  39 40 00 FF */	li r10, 0xff
/* 8019DA04  4B EA F0 8D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_8019DA08:
/* 8019DA08  38 7F 0F 40 */	addi r3, r31, 0xf40
/* 8019DA0C  C0 22 A2 0C */	lfs f1, lit_4409(r2)
/* 8019DA10  C0 42 A2 60 */	lfs f2, lit_4529(r2)
/* 8019DA14  C0 62 A2 64 */	lfs f3, lit_4730(r2)
/* 8019DA18  C0 82 A2 68 */	lfs f4, lit_4731(r2)
/* 8019DA1C  48 0D 1F 61 */	bl cLib_addCalc__FPfffff
/* 8019DA20  3B C0 00 01 */	li r30, 1
lbl_8019DA24:
/* 8019DA24  88 1F 0F 3C */	lbz r0, 0xf3c(r31)
/* 8019DA28  2C 00 00 01 */	cmpwi r0, 1
/* 8019DA2C  41 82 01 20 */	beq lbl_8019DB4C
/* 8019DA30  40 80 00 10 */	bge lbl_8019DA40
/* 8019DA34  2C 00 00 00 */	cmpwi r0, 0
/* 8019DA38  40 80 00 14 */	bge lbl_8019DA4C
/* 8019DA3C  48 00 02 F8 */	b lbl_8019DD34
lbl_8019DA40:
/* 8019DA40  2C 00 00 03 */	cmpwi r0, 3
/* 8019DA44  40 80 02 F0 */	bge lbl_8019DD34
/* 8019DA48  48 00 02 0C */	b lbl_8019DC54
lbl_8019DA4C:
/* 8019DA4C  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DA50  40 82 02 E4 */	bne lbl_8019DD34
/* 8019DA54  38 80 00 00 */	li r4, 0
/* 8019DA58  90 9F 0F 44 */	stw r4, 0xf44(r31)
/* 8019DA5C  90 9F 0F 48 */	stw r4, 0xf48(r31)
/* 8019DA60  90 9F 0F 4C */	stw r4, 0xf4c(r31)
/* 8019DA64  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019DA68  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8019DA6C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8019DA70  90 81 00 08 */	stw r4, 8(r1)
/* 8019DA74  38 00 FF FF */	li r0, -1
/* 8019DA78  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DA7C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019DA80  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019DA84  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019DA88  38 80 00 00 */	li r4, 0
/* 8019DA8C  38 A0 01 F2 */	li r5, 0x1f2
/* 8019DA90  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019DA94  38 E0 00 00 */	li r7, 0
/* 8019DA98  39 00 00 00 */	li r8, 0
/* 8019DA9C  39 20 00 00 */	li r9, 0
/* 8019DAA0  39 40 00 FF */	li r10, 0xff
/* 8019DAA4  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DAA8  4B EA EF E9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8019DAAC  90 7F 0F 44 */	stw r3, 0xf44(r31)
/* 8019DAB0  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8019DAB4  38 80 00 00 */	li r4, 0
/* 8019DAB8  90 81 00 08 */	stw r4, 8(r1)
/* 8019DABC  38 00 FF FF */	li r0, -1
/* 8019DAC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DAC4  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019DAC8  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019DACC  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019DAD0  38 80 00 00 */	li r4, 0
/* 8019DAD4  38 A0 01 F3 */	li r5, 0x1f3
/* 8019DAD8  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019DADC  38 E0 00 00 */	li r7, 0
/* 8019DAE0  39 00 00 00 */	li r8, 0
/* 8019DAE4  39 21 00 20 */	addi r9, r1, 0x20
/* 8019DAE8  39 40 00 FF */	li r10, 0xff
/* 8019DAEC  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DAF0  4B EA EF A1 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8019DAF4  90 7F 0F 48 */	stw r3, 0xf48(r31)
/* 8019DAF8  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8019DAFC  38 80 00 00 */	li r4, 0
/* 8019DB00  90 81 00 08 */	stw r4, 8(r1)
/* 8019DB04  38 00 FF FF */	li r0, -1
/* 8019DB08  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019DB0C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8019DB10  90 81 00 14 */	stw r4, 0x14(r1)
/* 8019DB14  90 81 00 18 */	stw r4, 0x18(r1)
/* 8019DB18  38 80 00 00 */	li r4, 0
/* 8019DB1C  38 A0 01 F4 */	li r5, 0x1f4
/* 8019DB20  38 C1 00 2C */	addi r6, r1, 0x2c
/* 8019DB24  38 E0 00 00 */	li r7, 0
/* 8019DB28  39 00 00 00 */	li r8, 0
/* 8019DB2C  39 21 00 20 */	addi r9, r1, 0x20
/* 8019DB30  39 40 00 FF */	li r10, 0xff
/* 8019DB34  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DB38  4B EA EF 59 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8019DB3C  90 7F 0F 4C */	stw r3, 0xf4c(r31)
/* 8019DB40  88 7F 0F 3C */	lbz r3, 0xf3c(r31)
/* 8019DB44  38 03 00 01 */	addi r0, r3, 1
/* 8019DB48  98 1F 0F 3C */	stb r0, 0xf3c(r31)
lbl_8019DB4C:
/* 8019DB4C  2C 1E 00 01 */	cmpwi r30, 1
/* 8019DB50  40 82 00 F4 */	bne lbl_8019DC44
/* 8019DB54  80 7F 0F 44 */	lwz r3, 0xf44(r31)
/* 8019DB58  28 03 00 00 */	cmplwi r3, 0
/* 8019DB5C  41 82 00 3C */	beq lbl_8019DB98
/* 8019DB60  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8019DB64  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8019DB68  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019DB6C  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8019DB70  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8019DB74  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 8019DB78  C0 22 A2 6C */	lfs f1, lit_4732(r2)
/* 8019DB7C  C0 1F 0F 40 */	lfs f0, 0xf40(r31)
/* 8019DB80  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019DB84  FC 00 00 1E */	fctiwz f0, f0
/* 8019DB88  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8019DB8C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8019DB90  80 7F 0F 44 */	lwz r3, 0xf44(r31)
/* 8019DB94  98 03 00 BB */	stb r0, 0xbb(r3)
lbl_8019DB98:
/* 8019DB98  80 7F 0F 48 */	lwz r3, 0xf48(r31)
/* 8019DB9C  28 03 00 00 */	cmplwi r3, 0
/* 8019DBA0  41 82 00 3C */	beq lbl_8019DBDC
/* 8019DBA4  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8019DBA8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8019DBAC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019DBB0  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8019DBB4  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8019DBB8  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 8019DBBC  C0 22 A2 6C */	lfs f1, lit_4732(r2)
/* 8019DBC0  C0 1F 0F 40 */	lfs f0, 0xf40(r31)
/* 8019DBC4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019DBC8  FC 00 00 1E */	fctiwz f0, f0
/* 8019DBCC  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8019DBD0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8019DBD4  80 7F 0F 48 */	lwz r3, 0xf48(r31)
/* 8019DBD8  98 03 00 BB */	stb r0, 0xbb(r3)
lbl_8019DBDC:
/* 8019DBDC  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 8019DBE0  28 03 00 00 */	cmplwi r3, 0
/* 8019DBE4  41 82 01 50 */	beq lbl_8019DD34
/* 8019DBE8  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8019DBEC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8019DBF0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8019DBF4  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8019DBF8  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8019DBFC  D0 43 00 AC */	stfs f2, 0xac(r3)
/* 8019DC00  C0 42 A2 6C */	lfs f2, lit_4732(r2)
/* 8019DC04  C0 22 A2 48 */	lfs f1, lit_4505(r2)
/* 8019DC08  C0 1F 0F 40 */	lfs f0, 0xf40(r31)
/* 8019DC0C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019DC10  EC 02 00 32 */	fmuls f0, f2, f0
/* 8019DC14  FC 00 00 1E */	fctiwz f0, f0
/* 8019DC18  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8019DC1C  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 8019DC20  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8019DC24  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8019DC28  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 8019DC2C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8019DC30  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8019DC34  98 03 00 BC */	stb r0, 0xbc(r3)
/* 8019DC38  98 83 00 BD */	stb r4, 0xbd(r3)
/* 8019DC3C  98 A3 00 BE */	stb r5, 0xbe(r3)
/* 8019DC40  48 00 00 F4 */	b lbl_8019DD34
lbl_8019DC44:
/* 8019DC44  88 7F 0F 3C */	lbz r3, 0xf3c(r31)
/* 8019DC48  38 03 00 01 */	addi r0, r3, 1
/* 8019DC4C  98 1F 0F 3C */	stb r0, 0xf3c(r31)
/* 8019DC50  48 00 00 E4 */	b lbl_8019DD34
lbl_8019DC54:
/* 8019DC54  80 7F 0F 44 */	lwz r3, 0xf44(r31)
/* 8019DC58  28 03 00 00 */	cmplwi r3, 0
/* 8019DC5C  41 82 00 40 */	beq lbl_8019DC9C
/* 8019DC60  48 0E 10 01 */	bl deleteAllParticle__14JPABaseEmitterFv
/* 8019DC64  80 7F 0F 44 */	lwz r3, 0xf44(r31)
/* 8019DC68  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DC6C  60 00 00 01 */	ori r0, r0, 1
/* 8019DC70  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DC74  38 00 00 01 */	li r0, 1
/* 8019DC78  90 03 00 24 */	stw r0, 0x24(r3)
/* 8019DC7C  80 7F 0F 44 */	lwz r3, 0xf44(r31)
/* 8019DC80  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DC84  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8019DC88  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DC8C  38 00 00 00 */	li r0, 0
/* 8019DC90  80 7F 0F 44 */	lwz r3, 0xf44(r31)
/* 8019DC94  90 03 00 EC */	stw r0, 0xec(r3)
/* 8019DC98  90 1F 0F 44 */	stw r0, 0xf44(r31)
lbl_8019DC9C:
/* 8019DC9C  80 7F 0F 48 */	lwz r3, 0xf48(r31)
/* 8019DCA0  28 03 00 00 */	cmplwi r3, 0
/* 8019DCA4  41 82 00 40 */	beq lbl_8019DCE4
/* 8019DCA8  48 0E 0F B9 */	bl deleteAllParticle__14JPABaseEmitterFv
/* 8019DCAC  80 7F 0F 48 */	lwz r3, 0xf48(r31)
/* 8019DCB0  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DCB4  60 00 00 01 */	ori r0, r0, 1
/* 8019DCB8  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DCBC  38 00 00 01 */	li r0, 1
/* 8019DCC0  90 03 00 24 */	stw r0, 0x24(r3)
/* 8019DCC4  80 7F 0F 48 */	lwz r3, 0xf48(r31)
/* 8019DCC8  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DCCC  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8019DCD0  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DCD4  38 00 00 00 */	li r0, 0
/* 8019DCD8  80 7F 0F 48 */	lwz r3, 0xf48(r31)
/* 8019DCDC  90 03 00 EC */	stw r0, 0xec(r3)
/* 8019DCE0  90 1F 0F 48 */	stw r0, 0xf48(r31)
lbl_8019DCE4:
/* 8019DCE4  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 8019DCE8  28 03 00 00 */	cmplwi r3, 0
/* 8019DCEC  41 82 00 40 */	beq lbl_8019DD2C
/* 8019DCF0  48 0E 0F 71 */	bl deleteAllParticle__14JPABaseEmitterFv
/* 8019DCF4  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 8019DCF8  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DCFC  60 00 00 01 */	ori r0, r0, 1
/* 8019DD00  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DD04  38 00 00 01 */	li r0, 1
/* 8019DD08  90 03 00 24 */	stw r0, 0x24(r3)
/* 8019DD0C  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 8019DD10  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8019DD14  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8019DD18  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8019DD1C  38 00 00 00 */	li r0, 0
/* 8019DD20  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 8019DD24  90 03 00 EC */	stw r0, 0xec(r3)
/* 8019DD28  90 1F 0F 4C */	stw r0, 0xf4c(r31)
lbl_8019DD2C:
/* 8019DD2C  38 00 00 00 */	li r0, 0
/* 8019DD30  98 1F 0F 3C */	stb r0, 0xf3c(r31)
lbl_8019DD34:
/* 8019DD34  39 61 00 60 */	addi r11, r1, 0x60
/* 8019DD38  48 1C 44 F1 */	bl _restgpr_29
/* 8019DD3C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019DD40  7C 08 03 A6 */	mtlr r0
/* 8019DD44  38 21 00 60 */	addi r1, r1, 0x60
/* 8019DD48  4E 80 00 20 */	blr 
