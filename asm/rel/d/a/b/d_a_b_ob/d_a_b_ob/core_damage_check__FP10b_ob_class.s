lbl_80612CC8:
/* 80612CC8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80612CCC 00000004  7C 08 02 A6 */	mflr r0
/* 80612CD0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80612CD4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80612CD8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80612CDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80612CE0 00000018  3C 60 80 62 */	lis r3, lit_3772@ha
/* 80612CE4 0000001C  3B E3 AD 84 */	addi r31, r3, lit_3772@l
/* 80612CE8 00000020  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80612CEC 00000024  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80612CF0 00000028  41 82 00 60 */	beq lbl_80612D50
/* 80612CF4 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80612CF8 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80612CFC 00000034  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80612D00 00000038  38 00 00 FF */	li r0, 0xff
/* 80612D04 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80612D08 00000040  38 80 00 00 */	li r4, 0
/* 80612D0C 00000044  90 81 00 0C */	stw r4, 0xc(r1)
/* 80612D10 00000048  38 00 FF FF */	li r0, -1
/* 80612D14 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80612D18 00000050  90 81 00 14 */	stw r4, 0x14(r1)
/* 80612D1C 00000054  90 81 00 18 */	stw r4, 0x18(r1)
/* 80612D20 00000058  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80612D24 0000005C  80 9E 5D 38 */	lwz r4, 0x5d38(r30)
/* 80612D28 00000060  38 A0 00 00 */	li r5, 0
/* 80612D2C 00000064  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008802@ha */
/* 80612D30 00000068  38 C6 88 02 */	addi r6, r6, 0x8802 /* 0x00008802@l */
/* 80612D34 0000006C  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80612D38 00000070  39 00 00 00 */	li r8, 0
/* 80612D3C 00000074  39 20 00 00 */	li r9, 0
/* 80612D40 00000078  39 40 00 00 */	li r10, 0
/* 80612D44 0000007C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8061AD84 */
/* 80612D48 00000080  4B A3 A7 84 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80612D4C 00000084  90 7E 5D 38 */	stw r3, 0x5d38(r30)
lbl_80612D50:
/* 80612D50 00000000  38 7E 47 E8 */	addi r3, r30, 0x47e8
/* 80612D54 00000004  4B A7 0A DC */	b Move__10dCcD_GSttsFv
/* 80612D58 00000008  A8 1E 47 84 */	lha r0, 0x4784(r30)
/* 80612D5C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80612D60 00000010  40 82 01 5C */	bne lbl_80612EBC
/* 80612D64 00000014  38 7E 48 08 */	addi r3, r30, 0x4808
/* 80612D68 00000018  4B A7 16 F8 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80612D6C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80612D70 00000020  41 82 01 4C */	beq lbl_80612EBC
/* 80612D74 00000024  38 7E 48 08 */	addi r3, r30, 0x4808
/* 80612D78 00000028  4B A7 17 80 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80612D7C 0000002C  90 7E 4A 78 */	stw r3, 0x4a78(r30)
/* 80612D80 00000030  7F C3 F3 78 */	mr r3, r30
/* 80612D84 00000034  38 9E 4A 78 */	addi r4, r30, 0x4a78
/* 80612D88 00000038  4B A7 4E 7C */	b cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 80612D8C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80612D90 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80612D94 00000044  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80612D98 00000048  38 80 00 00 */	li r4, 0
/* 80612D9C 0000004C  90 81 00 08 */	stw r4, 8(r1)
/* 80612DA0 00000050  38 00 FF FF */	li r0, -1
/* 80612DA4 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80612DA8 00000058  90 81 00 10 */	stw r4, 0x10(r1)
/* 80612DAC 0000005C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80612DB0 00000060  90 81 00 18 */	stw r4, 0x18(r1)
/* 80612DB4 00000064  38 80 00 00 */	li r4, 0
/* 80612DB8 00000068  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008801@ha */
/* 80612DBC 0000006C  38 A5 88 01 */	addi r5, r5, 0x8801 /* 0x00008801@l */
/* 80612DC0 00000070  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80612DC4 00000074  38 E0 00 00 */	li r7, 0
/* 80612DC8 00000078  39 00 00 00 */	li r8, 0
/* 80612DCC 0000007C  39 20 00 00 */	li r9, 0
/* 80612DD0 00000080  39 40 00 FF */	li r10, 0xff
/* 80612DD4 00000084  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8061AD84 */
/* 80612DD8 00000088  4B A3 9C B8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80612DDC 0000008C  80 7E 4A 78 */	lwz r3, 0x4a78(r30)
/* 80612DE0 00000090  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80612DE4 00000094  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80612DE8 00000098  41 82 00 50 */	beq lbl_80612E38
/* 80612DEC 0000009C  38 00 00 03 */	li r0, 3
/* 80612DF0 000000A0  B0 1E 47 52 */	sth r0, 0x4752(r30)
/* 80612DF4 000000A4  38 00 00 00 */	li r0, 0
/* 80612DF8 000000A8  B0 1E 47 54 */	sth r0, 0x4754(r30)
/* 80612DFC 000000AC  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007034B@ha */
/* 80612E00 000000B0  38 03 03 4B */	addi r0, r3, 0x034B /* 0x0007034B@l */
/* 80612E04 000000B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80612E08 000000B8  38 7E 59 3C */	addi r3, r30, 0x593c
/* 80612E0C 000000BC  38 81 00 24 */	addi r4, r1, 0x24
/* 80612E10 000000C0  38 A0 00 00 */	li r5, 0
/* 80612E14 000000C4  38 C0 FF FF */	li r6, -1
/* 80612E18 000000C8  81 9E 59 3C */	lwz r12, 0x593c(r30)
/* 80612E1C 000000CC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80612E20 000000D0  7D 89 03 A6 */	mtctr r12
/* 80612E24 000000D4  4E 80 04 21 */	bctrl 
/* 80612E28 000000D8  38 60 00 07 */	li r3, 7
/* 80612E2C 000000DC  38 80 FF FF */	li r4, -1
/* 80612E30 000000E0  4B A1 AC 6C */	b dComIfGs_onOneZoneSwitch__Fii
/* 80612E34 000000E4  48 00 00 80 */	b lbl_80612EB4
lbl_80612E38:
/* 80612E38 00000000  A8 7E 47 6C */	lha r3, 0x476c(r30)
/* 80612E3C 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 80612E40 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 80612E44 0000000C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80612E48 00000010  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 8061AE18 */
/* 80612E4C 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80612E50 00000018  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 8061ADDC */
/* 80612E54 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80612E58 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007034C@ha */
/* 80612E5C 00000024  38 03 03 4C */	addi r0, r3, 0x034C /* 0x0007034C@l */
/* 80612E60 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 80612E64 0000002C  38 7E 59 3C */	addi r3, r30, 0x593c
/* 80612E68 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 80612E6C 00000034  38 A0 FF FF */	li r5, -1
/* 80612E70 00000038  81 9E 59 3C */	lwz r12, 0x593c(r30)
/* 80612E74 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80612E78 00000040  7D 89 03 A6 */	mtctr r12
/* 80612E7C 00000044  4E 80 04 21 */	bctrl 
/* 80612E80 00000048  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80612E84 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 80612E88 00000050  41 81 00 24 */	bgt lbl_80612EAC
/* 80612E8C 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80612E90 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80612E94 0000005C  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80612E98 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80612E9C 00000064  40 82 00 10 */	bne lbl_80612EAC
/* 80612EA0 00000068  38 00 00 01 */	li r0, 1
/* 80612EA4 0000006C  98 1E 47 44 */	stb r0, 0x4744(r30)
/* 80612EA8 00000070  48 00 00 0C */	b lbl_80612EB4
lbl_80612EAC:
/* 80612EAC 00000000  38 00 00 01 */	li r0, 1
/* 80612EB0 00000004  98 1E 5D 13 */	stb r0, 0x5d13(r30)
lbl_80612EB4:
/* 80612EB4 00000000  38 00 00 0A */	li r0, 0xa
/* 80612EB8 00000004  B0 1E 47 84 */	sth r0, 0x4784(r30)
lbl_80612EBC:
/* 80612EBC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80612EC0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80612EC4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80612EC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80612ECC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80612ED0 00000014  4E 80 00 20 */	blr 
