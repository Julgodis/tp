lbl_80783B4C:
/* 80783B4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80783B50 00000004  7C 08 02 A6 */	mflr r0
/* 80783B54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80783B58 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80783B5C 00000010  4B BD E6 7C */	b _savegpr_28
/* 80783B60 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80783B64 00000018  3C 60 80 78 */	lis r3, lit_1109@ha
/* 80783B68 0000001C  3B A3 4F 38 */	addi r29, r3, lit_1109@l
/* 80783B6C 00000020  3C 60 80 78 */	lis r3, lit_3658@ha
/* 80783B70 00000024  3B C3 4D 68 */	addi r30, r3, lit_3658@l
/* 80783B74 00000028  80 1C 06 0C */	lwz r0, 0x60c(r28)
/* 80783B78 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80783B7C 00000030  40 81 00 28 */	ble lbl_80783BA4
/* 80783B80 00000034  80 1C 0A 74 */	lwz r0, 0xa74(r28)
/* 80783B84 00000038  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80783B88 0000003C  90 1C 0A 74 */	stw r0, 0xa74(r28)
/* 80783B8C 00000040  38 7C 0A 5C */	addi r3, r28, 0xa5c
/* 80783B90 00000044  81 9C 0A 98 */	lwz r12, 0xa98(r28)
/* 80783B94 00000048  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80783B98 0000004C  7D 89 03 A6 */	mtctr r12
/* 80783B9C 00000050  4E 80 04 21 */	bctrl 
/* 80783BA0 00000054  48 00 04 04 */	b lbl_80783FA4
lbl_80783BA4:
/* 80783BA4 00000000  80 1C 0A 74 */	lwz r0, 0xa74(r28)
/* 80783BA8 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80783BAC 00000008  90 1C 0A 74 */	stw r0, 0xa74(r28)
/* 80783BB0 0000000C  38 7C 09 04 */	addi r3, r28, 0x904
/* 80783BB4 00000010  4B 8F FC 7C */	b Move__10dCcD_GSttsFv
/* 80783BB8 00000014  38 7C 0A 5C */	addi r3, r28, 0xa5c
/* 80783BBC 00000018  4B 90 08 A4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80783BC0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80783BC4 00000020  41 82 03 E0 */	beq lbl_80783FA4
/* 80783BC8 00000024  38 7C 0A 5C */	addi r3, r28, 0xa5c
/* 80783BCC 00000028  4B 90 09 2C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80783BD0 0000002C  90 7C 0B 98 */	stw r3, 0xb98(r28)
/* 80783BD4 00000030  88 1C 05 D0 */	lbz r0, 0x5d0(r28)
/* 80783BD8 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80783BDC 00000038  41 82 00 10 */	beq lbl_80783BEC
/* 80783BE0 0000003C  38 00 00 2A */	li r0, 0x2a
/* 80783BE4 00000040  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80783BE8 00000044  48 00 00 0C */	b lbl_80783BF4
lbl_80783BEC:
/* 80783BEC 00000000  38 00 00 1E */	li r0, 0x1e
/* 80783BF0 00000004  90 1C 0B B0 */	stw r0, 0xbb0(r28)
lbl_80783BF4:
/* 80783BF4 00000000  38 7C 0A 5C */	addi r3, r28, 0xa5c
/* 80783BF8 00000004  4B 90 09 00 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80783BFC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80783C00 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80783C04 00000010  38 9C 0B 98 */	addi r4, r28, 0xb98
/* 80783C08 00000014  4B 90 3F FC */	b cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 80783C0C 00000018  38 00 00 0F */	li r0, 0xf
/* 80783C10 0000001C  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 80783C14 00000020  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80783C18 00000024  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80783C1C 00000028  41 82 00 0C */	beq lbl_80783C28
/* 80783C20 0000002C  38 00 00 0A */	li r0, 0xa
/* 80783C24 00000030  90 1C 06 0C */	stw r0, 0x60c(r28)
lbl_80783C28:
/* 80783C28 00000000  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80783C2C 00000004  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80783C30 00000008  41 82 00 0C */	beq lbl_80783C3C
/* 80783C34 0000000C  38 00 00 05 */	li r0, 5
/* 80783C38 00000010  90 1C 06 0C */	stw r0, 0x60c(r28)
lbl_80783C3C:
/* 80783C3C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80783C40 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80783C44 00000008  80 A3 5D AC */	lwz r5, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80783C48 0000000C  88 65 05 69 */	lbz r3, 0x569(r5)
/* 80783C4C 00000010  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80783C50 00000014  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80783C54 00000018  40 82 00 14 */	bne lbl_80783C68
/* 80783C58 0000001C  54 80 04 63 */	rlwinm. r0, r4, 0, 0x11, 0x11
/* 80783C5C 00000020  40 82 00 0C */	bne lbl_80783C68
/* 80783C60 00000024  54 80 06 B5 */	rlwinm. r0, r4, 0, 0x1a, 0x1a
/* 80783C64 00000028  41 82 01 68 */	beq lbl_80783DCC
lbl_80783C68:
/* 80783C68 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80783C6C 00000004  80 9D 00 94 */	lwz r4, 0x94(r29)	/* effective address: 80784FCC */
/* 80783C70 00000008  4B AE CF 94 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80783C74 0000000C  7C 63 07 34 */	extsh r3, r3
/* 80783C78 00000010  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80783C7C 00000014  7C 03 00 50 */	subf r0, r3, r0
/* 80783C80 00000018  7C 00 07 34 */	extsh r0, r0
/* 80783C84 0000001C  2C 00 60 00 */	cmpwi r0, 0x6000
/* 80783C88 00000020  40 80 01 38 */	bge lbl_80783DC0
/* 80783C8C 00000024  2C 00 A0 00 */	cmpwi r0, -24576
/* 80783C90 00000028  40 81 01 30 */	ble lbl_80783DC0
/* 80783C94 0000002C  80 1C 07 3C */	lwz r0, 0x73c(r28)
/* 80783C98 00000030  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80783C9C 00000034  41 82 03 08 */	beq lbl_80783FA4
/* 80783CA0 00000038  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80783CA4 0000003C  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80784DD8 */
/* 80783CA8 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80783CAC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80783CB0 00000004  40 82 02 F4 */	bne lbl_80783FA4
/* 80783CB4 00000008  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80783CB8 0000000C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80783CBC 00000010  41 82 00 50 */	beq lbl_80783D0C
/* 80783CC0 00000014  7F 83 E3 78 */	mr r3, r28
/* 80783CC4 00000018  38 80 00 05 */	li r4, 5
/* 80783CC8 0000001C  38 A0 00 00 */	li r5, 0
/* 80783CCC 00000020  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 80784DE8 */
/* 80783CD0 00000024  38 DD 00 4C */	addi r6, r29, 0x4c
/* 80783CD4 00000028  C0 46 00 2C */	lfs f2, 0x2c(r6)	/* effective address: 80784FB0 */
/* 80783CD8 0000002C  4B FF DD 75 */	bl SetAnm__8daE_SB_cFiiff
/* 80783CDC 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B4@ha */
/* 80783CE0 00000034  38 03 02 B4 */	addi r0, r3, 0x02B4 /* 0x000702B4@l */
/* 80783CE4 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80783CE8 0000003C  38 7C 06 2C */	addi r3, r28, 0x62c
/* 80783CEC 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80783CF0 00000044  38 A0 00 00 */	li r5, 0
/* 80783CF4 00000048  38 C0 FF FF */	li r6, -1
/* 80783CF8 0000004C  81 9C 06 2C */	lwz r12, 0x62c(r28)
/* 80783CFC 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80783D00 00000054  7D 89 03 A6 */	mtctr r12
/* 80783D04 00000058  4E 80 04 21 */	bctrl 
/* 80783D08 0000005C  48 00 00 4C */	b lbl_80783D54
lbl_80783D0C:
/* 80783D0C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80783D10 00000004  38 80 00 0B */	li r4, 0xb
/* 80783D14 00000008  38 A0 00 00 */	li r5, 0
/* 80783D18 0000000C  C0 3E 00 80 */	lfs f1, 0x80(r30)	/* effective address: 80784DE8 */
/* 80783D1C 00000010  38 DD 00 4C */	addi r6, r29, 0x4c
/* 80783D20 00000014  C0 46 00 2C */	lfs f2, 0x2c(r6)	/* effective address: 80784FB0 */
/* 80783D24 00000018  4B FF DD 29 */	bl SetAnm__8daE_SB_cFiiff
/* 80783D28 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702B3@ha */
/* 80783D2C 00000020  38 03 02 B3 */	addi r0, r3, 0x02B3 /* 0x000702B3@l */
/* 80783D30 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80783D34 00000028  38 7C 06 2C */	addi r3, r28, 0x62c
/* 80783D38 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80783D3C 00000030  38 A0 00 00 */	li r5, 0
/* 80783D40 00000034  38 C0 FF FF */	li r6, -1
/* 80783D44 00000038  81 9C 06 2C */	lwz r12, 0x62c(r28)
/* 80783D48 0000003C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80783D4C 00000040  7D 89 03 A6 */	mtctr r12
/* 80783D50 00000044  4E 80 04 21 */	bctrl 
lbl_80783D54:
/* 80783D54 00000000  38 00 00 01 */	li r0, 1
/* 80783D58 00000004  98 1C 06 02 */	stb r0, 0x602(r28)
/* 80783D5C 00000008  80 1C 0A F8 */	lwz r0, 0xaf8(r28)
/* 80783D60 0000000C  60 00 00 01 */	ori r0, r0, 1
/* 80783D64 00000010  90 1C 0A F8 */	stw r0, 0xaf8(r28)
/* 80783D68 00000014  38 00 00 02 */	li r0, 2
/* 80783D6C 00000018  98 1C 0B 16 */	stb r0, 0xb16(r28)
/* 80783D70 0000001C  A8 1D 00 90 */	lha r0, 0x90(r29)	/* effective address: 80784FC8 */
/* 80783D74 00000020  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80783D78 00000024  C0 1E 00 84 */	lfs f0, 0x84(r30)	/* effective address: 80784DEC */
/* 80783D7C 00000028  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80783D80 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80783D84 00000030  4B FF DD 75 */	bl MemberClear__8daE_SB_cFv
/* 80783D88 00000034  38 00 00 05 */	li r0, 5
/* 80783D8C 00000038  90 1C 05 B0 */	stw r0, 0x5b0(r28)
/* 80783D90 0000003C  80 1C 0A 5C */	lwz r0, 0xa5c(r28)
/* 80783D94 00000040  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80783D98 00000044  90 1C 0A 5C */	stw r0, 0xa5c(r28)
/* 80783D9C 00000048  7F 83 E3 78 */	mr r3, r28
/* 80783DA0 0000004C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000849E@ha */
/* 80783DA4 00000050  38 84 84 9E */	addi r4, r4, 0x849E /* 0x0000849E@l */
/* 80783DA8 00000054  4B FF DC 35 */	bl Particle_Set__8daE_SB_cFUs
/* 80783DAC 00000058  7F 83 E3 78 */	mr r3, r28
/* 80783DB0 0000005C  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008478@ha */
/* 80783DB4 00000060  38 84 84 78 */	addi r4, r4, 0x8478 /* 0x00008478@l */
/* 80783DB8 00000064  4B FF DC 25 */	bl Particle_Set__8daE_SB_cFUs
/* 80783DBC 00000068  48 00 01 E8 */	b lbl_80783FA4
lbl_80783DC0:
/* 80783DC0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80783DC4 00000004  4B FF FC D9 */	bl NoChanceMotion__8daE_SB_cFv
/* 80783DC8 00000008  48 00 01 DC */	b lbl_80783FA4
lbl_80783DCC:
/* 80783DCC 00000000  80 1C 05 B0 */	lwz r0, 0x5b0(r28)
/* 80783DD0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80783DD4 00000008  41 82 00 10 */	beq lbl_80783DE4
/* 80783DD8 0000000C  88 1C 06 02 */	lbz r0, 0x602(r28)
/* 80783DDC 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80783DE0 00000014  40 82 01 BC */	bne lbl_80783F9C
lbl_80783DE4:
/* 80783DE4 00000000  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80783DE8 00000004  41 82 01 BC */	beq lbl_80783FA4
/* 80783DEC 00000008  8B E5 05 68 */	lbz r31, 0x568(r5)
/* 80783DF0 0000000C  88 1C 05 E8 */	lbz r0, 0x5e8(r28)
/* 80783DF4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80783DF8 00000014  40 82 00 B8 */	bne lbl_80783EB0
/* 80783DFC 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80783E00 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80783E04 00000020  40 81 00 AC */	ble lbl_80783EB0
/* 80783E08 00000024  A8 7D 00 90 */	lha r3, 0x90(r29)	/* effective address: 80784FC8 */
/* 80783E0C 00000028  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80783E10 0000002C  7C 03 00 50 */	subf r0, r3, r0
/* 80783E14 00000030  7C 00 07 34 */	extsh r0, r0
/* 80783E18 00000034  2C 00 D0 00 */	cmpwi r0, -12288
/* 80783E1C 00000038  40 81 00 94 */	ble lbl_80783EB0
/* 80783E20 0000003C  2C 00 30 00 */	cmpwi r0, 0x3000
/* 80783E24 00000040  40 80 00 8C */	bge lbl_80783EB0
/* 80783E28 00000044  7F 83 E3 78 */	mr r3, r28
/* 80783E2C 00000048  4B FF FA E9 */	bl ChanceMotion__8daE_SB_cFv
/* 80783E30 0000004C  A8 7C 05 E6 */	lha r3, 0x5e6(r28)
/* 80783E34 00000050  38 03 FF FF */	addi r0, r3, -1
/* 80783E38 00000054  B0 1C 05 E6 */	sth r0, 0x5e6(r28)
/* 80783E3C 00000058  4B 9D B5 5C */	b checkMasterSwordEquip__9daPy_py_cFv
/* 80783E40 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80783E44 00000060  41 82 00 10 */	beq lbl_80783E54
/* 80783E48 00000064  A8 7C 05 E6 */	lha r3, 0x5e6(r28)
/* 80783E4C 00000068  38 03 FF FF */	addi r0, r3, -1
/* 80783E50 0000006C  B0 1C 05 E6 */	sth r0, 0x5e6(r28)
lbl_80783E54:
/* 80783E54 00000000  28 1F 00 08 */	cmplwi r31, 8
/* 80783E58 00000004  41 82 00 38 */	beq lbl_80783E90
/* 80783E5C 00000008  38 1F FF EE */	addi r0, r31, -18
/* 80783E60 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80783E64 00000010  40 81 00 2C */	ble lbl_80783E90
/* 80783E68 00000014  28 1F 00 1A */	cmplwi r31, 0x1a
/* 80783E6C 00000018  41 82 00 24 */	beq lbl_80783E90
/* 80783E70 0000001C  38 1F FF E2 */	addi r0, r31, -30
/* 80783E74 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80783E78 00000024  40 81 00 18 */	ble lbl_80783E90
/* 80783E7C 00000028  38 1F FF EA */	addi r0, r31, -22
/* 80783E80 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80783E84 00000030  40 81 00 0C */	ble lbl_80783E90
/* 80783E88 00000034  28 1F 00 18 */	cmplwi r31, 0x18
/* 80783E8C 00000038  40 82 01 18 */	bne lbl_80783FA4
lbl_80783E90:
/* 80783E90 00000000  A8 7C 05 E6 */	lha r3, 0x5e6(r28)
/* 80783E94 00000004  38 03 FF FB */	addi r0, r3, -5
/* 80783E98 00000008  B0 1C 05 E6 */	sth r0, 0x5e6(r28)
/* 80783E9C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80783EA0 00000010  4B FF FA 75 */	bl ChanceMotion__8daE_SB_cFv
/* 80783EA4 00000014  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80784DD8 */
/* 80783EA8 00000018  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80783EAC 0000001C  48 00 00 F8 */	b lbl_80783FA4
lbl_80783EB0:
/* 80783EB0 00000000  28 1F 00 01 */	cmplwi r31, 1
/* 80783EB4 00000004  41 82 00 D4 */	beq lbl_80783F88
/* 80783EB8 00000008  28 1F 00 0A */	cmplwi r31, 0xa
/* 80783EBC 0000000C  41 82 00 CC */	beq lbl_80783F88
/* 80783EC0 00000010  A8 7D 00 90 */	lha r3, 0x90(r29)	/* effective address: 80784FC8 */
/* 80783EC4 00000014  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80783EC8 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80783ECC 0000001C  7C 00 07 34 */	extsh r0, r0
/* 80783ED0 00000020  2C 00 D0 00 */	cmpwi r0, -12288
/* 80783ED4 00000024  40 81 00 B4 */	ble lbl_80783F88
/* 80783ED8 00000028  2C 00 30 00 */	cmpwi r0, 0x3000
/* 80783EDC 0000002C  40 80 00 AC */	bge lbl_80783F88
/* 80783EE0 00000030  28 1F 00 08 */	cmplwi r31, 8
/* 80783EE4 00000034  41 82 00 38 */	beq lbl_80783F1C
/* 80783EE8 00000038  38 1F FF EE */	addi r0, r31, -18
/* 80783EEC 0000003C  28 00 00 02 */	cmplwi r0, 2
/* 80783EF0 00000040  40 81 00 2C */	ble lbl_80783F1C
/* 80783EF4 00000044  28 1F 00 1A */	cmplwi r31, 0x1a
/* 80783EF8 00000048  41 82 00 24 */	beq lbl_80783F1C
/* 80783EFC 0000004C  38 1F FF E2 */	addi r0, r31, -30
/* 80783F00 00000050  28 00 00 01 */	cmplwi r0, 1
/* 80783F04 00000054  40 81 00 18 */	ble lbl_80783F1C
/* 80783F08 00000058  38 1F FF EA */	addi r0, r31, -22
/* 80783F0C 0000005C  28 00 00 01 */	cmplwi r0, 1
/* 80783F10 00000060  40 81 00 0C */	ble lbl_80783F1C
/* 80783F14 00000064  28 1F 00 18 */	cmplwi r31, 0x18
/* 80783F18 00000068  40 82 00 20 */	bne lbl_80783F38
lbl_80783F1C:
/* 80783F1C 00000000  A8 7C 05 E6 */	lha r3, 0x5e6(r28)
/* 80783F20 00000004  38 03 FF FB */	addi r0, r3, -5
/* 80783F24 00000008  B0 1C 05 E6 */	sth r0, 0x5e6(r28)
/* 80783F28 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80783F2C 00000010  4B FF F9 E9 */	bl ChanceMotion__8daE_SB_cFv
/* 80783F30 00000014  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80784DD8 */
/* 80783F34 00000018  D0 1C 05 2C */	stfs f0, 0x52c(r28)
lbl_80783F38:
/* 80783F38 00000000  80 1C 05 AC */	lwz r0, 0x5ac(r28)
/* 80783F3C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80783F40 00000008  40 82 00 10 */	bne lbl_80783F50
/* 80783F44 0000000C  38 00 00 01 */	li r0, 1
/* 80783F48 00000010  98 1C 06 03 */	stb r0, 0x603(r28)
/* 80783F4C 00000014  48 00 00 58 */	b lbl_80783FA4
lbl_80783F50:
/* 80783F50 00000000  7F 83 E3 78 */	mr r3, r28
/* 80783F54 00000004  4B FF F9 C1 */	bl ChanceMotion__8daE_SB_cFv
/* 80783F58 00000008  A8 7C 05 E6 */	lha r3, 0x5e6(r28)
/* 80783F5C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80783F60 00000010  B0 1C 05 E6 */	sth r0, 0x5e6(r28)
/* 80783F64 00000014  4B 9D B4 34 */	b checkMasterSwordEquip__9daPy_py_cFv
/* 80783F68 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80783F6C 0000001C  41 82 00 10 */	beq lbl_80783F7C
/* 80783F70 00000020  A8 7C 05 E6 */	lha r3, 0x5e6(r28)
/* 80783F74 00000024  38 03 FF FF */	addi r0, r3, -1
/* 80783F78 00000028  B0 1C 05 E6 */	sth r0, 0x5e6(r28)
lbl_80783F7C:
/* 80783F7C 00000000  38 00 00 01 */	li r0, 1
/* 80783F80 00000004  98 1C 05 E8 */	stb r0, 0x5e8(r28)
/* 80783F84 00000008  48 00 00 20 */	b lbl_80783FA4
lbl_80783F88:
/* 80783F88 00000000  7F 83 E3 78 */	mr r3, r28
/* 80783F8C 00000004  4B FF FB 11 */	bl NoChanceMotion__8daE_SB_cFv
/* 80783F90 00000008  38 00 00 00 */	li r0, 0
/* 80783F94 0000000C  98 1C 05 E8 */	stb r0, 0x5e8(r28)
/* 80783F98 00000010  48 00 00 0C */	b lbl_80783FA4
lbl_80783F9C:
/* 80783F9C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80783FA0 00000004  4B FF FA FD */	bl NoChanceMotion__8daE_SB_cFv
lbl_80783FA4:
/* 80783FA4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80783FA8 00000004  4B BD E2 7C */	b _restgpr_28
/* 80783FAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80783FB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80783FB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80783FB8 00000014  4E 80 00 20 */	blr 
