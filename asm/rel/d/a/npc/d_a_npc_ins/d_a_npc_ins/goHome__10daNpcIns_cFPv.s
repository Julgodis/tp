lbl_80A10CD8:
/* 80A10CD8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80A10CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80A10CE0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A10CE4 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80A10CE8 00000010  4B FF D4 D1 */	bl _savegpr_27
/* 80A10CEC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A10CF0 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80A1419C */
/* 80A10CF4 0000001C  3B C4 00 00 */	addi r30, r4, cNullVec__6Z2Calc@l /* 80A1419C */
/* 80A10CF8 00000020  3C 80 00 00 */	lis r4, l_insectParams@ha /* 80A13DAC */
/* 80A10CFC 00000024  3B E4 00 00 */	addi r31, r4, l_insectParams@l /* 80A13DAC */
/* 80A10D00 00000028  A0 03 0E 1E */	lhz r0, 0xe1e(r3)
/* 80A10D04 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80A10D08 00000030  41 82 01 D4 */	beq lbl_80A10EDC
/* 80A10D0C 00000034  40 80 06 08 */	bge lbl_80A11314
/* 80A10D10 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80A10D14 0000003C  41 82 00 0C */	beq lbl_80A10D20
/* 80A10D18 00000040  48 00 05 FC */	b lbl_80A11314
/* 80A10D1C 00000044  48 00 05 F8 */	b lbl_80A11314
lbl_80A10D20:
/* 80A10D20 00000000  80 9D 0E 08 */	lwz r4, 0xe08(r29)
/* 80A10D24 00000004  38 A1 00 20 */	addi r5, r1, 0x20
/* 80A10D28 00000008  48 00 17 59 */	bl getTargetPoint__10daNpcIns_cFiP3Vec
/* 80A10D2C 0000000C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80A10D30 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80A10D34 00000014  4B FF D4 85 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A10D38 00000018  7C 7C 1B 78 */	mr r28, r3
/* 80A10D3C 0000001C  80 1D 09 6C */	lwz r0, 0x96c(r29)
/* 80A10D40 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A10D44 00000024  40 82 00 D4 */	bne lbl_80A10E18
/* 80A10D48 00000028  C0 5F 03 70 */	lfs f2, 0x370(r31)
/* 80A10D4C 0000002C  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80A10D50 00000030  7C 00 E0 50 */	subf r0, r0, r28
/* 80A10D54 00000034  7C 00 07 34 */	extsh r0, r0
/* 80A10D58 00000038  C8 3F 03 78 */	lfd f1, 0x378(r31)
/* 80A10D5C 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A10D60 00000040  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A10D64 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 80A10D68 00000048  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A10D6C 0000004C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80A10D70 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A10D74 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A10D78 00000058  FC 00 02 10 */	fabs f0, f0
/* 80A10D7C 0000005C  FC 00 00 18 */	frsp f0, f0
/* 80A10D80 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 80A10D84 00000064  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80A10D88 00000068  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80A10D8C 0000006C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80A10D90 00000070  40 81 00 40 */	ble lbl_80A10DD0
/* 80A10D94 00000074  7F A3 EB 78 */	mr r3, r29
/* 80A10D98 00000078  38 80 00 09 */	li r4, 9
/* 80A10D9C 0000007C  C0 3F 03 6C */	lfs f1, 0x36c(r31)
/* 80A10DA0 00000080  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A10DA4 00000084  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A10DA8 00000088  7D 89 03 A6 */	mtctr r12
/* 80A10DAC 0000008C  4E 80 04 21 */	bctrl 
/* 80A10DB0 00000090  7F A3 EB 78 */	mr r3, r29
/* 80A10DB4 00000094  38 80 00 0B */	li r4, 0xb
/* 80A10DB8 00000098  C0 3F 03 6C */	lfs f1, 0x36c(r31)
/* 80A10DBC 0000009C  38 A0 00 00 */	li r5, 0
/* 80A10DC0 000000A0  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A10DC4 000000A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A10DC8 000000A8  7D 89 03 A6 */	mtctr r12
/* 80A10DCC 000000AC  4E 80 04 21 */	bctrl 
lbl_80A10DD0:
/* 80A10DD0 00000000  B3 9D 09 96 */	sth r28, 0x996(r29)
/* 80A10DD4 00000004  38 00 00 00 */	li r0, 0
/* 80A10DD8 00000008  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80A10DDC 0000000C  A8 7D 08 F2 */	lha r3, 0x8f2(r29)
/* 80A10DE0 00000010  A8 1D 09 96 */	lha r0, 0x996(r29)
/* 80A10DE4 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80A10DE8 00000018  40 82 00 10 */	bne lbl_80A10DF8
/* 80A10DEC 0000001C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A10DF0 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80A10DF4 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80A10DF8:
/* 80A10DF8 00000000  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 80A10DFC 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80A10E00 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10E04 0000000C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80A10E08 00000010  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A10E0C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80A10E10 00000018  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A10E14 0000001C  48 00 00 60 */	b lbl_80A10E74
lbl_80A10E18:
/* 80A10E18 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A10E1C 00000004  40 82 00 58 */	bne lbl_80A10E74
/* 80A10E20 00000008  7F A3 EB 78 */	mr r3, r29
/* 80A10E24 0000000C  A8 9D 09 96 */	lha r4, 0x996(r29)
/* 80A10E28 00000010  C0 3F 03 74 */	lfs f1, 0x374(r31)
/* 80A10E2C 00000014  38 A0 00 00 */	li r5, 0
/* 80A10E30 00000018  4B FF D3 89 */	bl turn__8daNpcF_cFsfi
/* 80A10E34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A10E38 00000020  41 82 00 2C */	beq lbl_80A10E64
/* 80A10E3C 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10E40 00000028  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80A10E44 0000002C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10E48 00000030  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
/* 80A10E4C 00000034  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10E50 00000038  B0 1D 08 F8 */	sth r0, 0x8f8(r29)
/* 80A10E54 0000003C  80 7D 09 6C */	lwz r3, 0x96c(r29)
/* 80A10E58 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80A10E5C 00000044  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A10E60 00000048  48 00 00 14 */	b lbl_80A10E74
lbl_80A10E64:
/* 80A10E64 00000000  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10E68 00000004  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80A10E6C 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A10E70 0000000C  B0 1D 08 F2 */	sth r0, 0x8f2(r29)
lbl_80A10E74:
/* 80A10E74 00000000  80 1D 09 6C */	lwz r0, 0x96c(r29)
/* 80A10E78 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A10E7C 00000008  40 81 04 98 */	ble lbl_80A11314
/* 80A10E80 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A10E84 00000010  38 80 00 09 */	li r4, 9
/* 80A10E88 00000014  C0 3F 03 6C */	lfs f1, 0x36c(r31)
/* 80A10E8C 00000018  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A10E90 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A10E94 00000020  7D 89 03 A6 */	mtctr r12
/* 80A10E98 00000024  4E 80 04 21 */	bctrl 
/* 80A10E9C 00000028  7F A3 EB 78 */	mr r3, r29
/* 80A10EA0 0000002C  38 80 00 07 */	li r4, 7
/* 80A10EA4 00000030  C0 3F 03 6C */	lfs f1, 0x36c(r31)
/* 80A10EA8 00000034  38 A0 00 00 */	li r5, 0
/* 80A10EAC 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80A10EB0 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A10EB4 00000040  7D 89 03 A6 */	mtctr r12
/* 80A10EB8 00000044  4E 80 04 21 */	bctrl 
/* 80A10EBC 00000048  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A10EC0 0000004C  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80A10EC4 00000050  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A10EC8 00000054  38 00 00 27 */	li r0, 0x27
/* 80A10ECC 00000058  B0 1D 0E 18 */	sth r0, 0xe18(r29)
/* 80A10ED0 0000005C  38 00 00 02 */	li r0, 2
/* 80A10ED4 00000060  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A10ED8 00000064  48 00 04 3C */	b lbl_80A11314
lbl_80A10EDC:
/* 80A10EDC 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10EE0 00000004  4B FF D2 D9 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80A10EE4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A10EE8 0000000C  41 82 00 B0 */	beq lbl_80A10F98
/* 80A10EEC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A10EF0 00000014  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A10EF4 00000018  3B 84 00 00 */	addi r28, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A10EF8 0000001C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A10EFC 00000020  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 80A10F00 00000024  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 80A10F04 00000028  4B FF D2 B5 */	bl chkActorInSight__8daNpcF_cFP10fopAc_ac_cf
/* 80A10F08 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A10F0C 00000030  40 82 00 14 */	bne lbl_80A10F20
/* 80A10F10 00000034  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10F14 00000038  4B FF D2 A5 */	bl remove__18daNpcF_ActorMngr_cFv
/* 80A10F18 0000003C  3B 60 00 00 */	li r27, 0
/* 80A10F1C 00000040  48 00 00 68 */	b lbl_80A10F84
lbl_80A10F20:
/* 80A10F20 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10F24 00000004  4B FF D2 95 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80A10F28 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A10F2C 0000000C  40 82 00 20 */	bne lbl_80A10F4C
/* 80A10F30 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A10F34 00000014  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A10F38 00000018  7F A5 EB 78 */	mr r5, r29
/* 80A10F3C 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80A10F40 00000020  4B FF D2 79 */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A10F44 00000024  7C 7B 1B 78 */	mr r27, r3
/* 80A10F48 00000028  48 00 00 1C */	b lbl_80A10F64
lbl_80A10F4C:
/* 80A10F4C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A10F50 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A10F54 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A10F58 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80A10F5C 00000010  4B FF D2 5D */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A10F60 00000014  7C 7B 1B 78 */	mr r27, r3
lbl_80A10F64:
/* 80A10F64 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80A10F68 00000004  41 82 00 14 */	beq lbl_80A10F7C
/* 80A10F6C 00000008  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10F70 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A10F74 00000010  4B FF D2 45 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80A10F78 00000014  48 00 00 0C */	b lbl_80A10F84
lbl_80A10F7C:
/* 80A10F7C 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10F80 00000004  4B FF D2 39 */	bl remove__18daNpcF_ActorMngr_cFv
lbl_80A10F84:
/* 80A10F84 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80A10F88 00000004  40 82 00 B8 */	bne lbl_80A11040
/* 80A10F8C 00000008  38 00 00 00 */	li r0, 0
/* 80A10F90 0000000C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80A10F94 00000010  48 00 00 AC */	b lbl_80A11040
lbl_80A10F98:
/* 80A10F98 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A10F9C 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A10FA0 00000008  3B 84 00 00 */	addi r28, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A10FA4 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A10FA8 00000010  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 80A10FAC 00000014  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 80A10FB0 00000018  4B FF D2 09 */	bl chkActorInSight__8daNpcF_cFP10fopAc_ac_cf
/* 80A10FB4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A10FB8 00000020  40 82 00 14 */	bne lbl_80A10FCC
/* 80A10FBC 00000024  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10FC0 00000028  4B FF D1 F9 */	bl remove__18daNpcF_ActorMngr_cFv
/* 80A10FC4 0000002C  3B 60 00 00 */	li r27, 0
/* 80A10FC8 00000030  48 00 00 68 */	b lbl_80A11030
lbl_80A10FCC:
/* 80A10FCC 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A10FD0 00000004  4B FF D1 E9 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80A10FD4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A10FD8 0000000C  40 82 00 20 */	bne lbl_80A10FF8
/* 80A10FDC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A10FE0 00000014  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A10FE4 00000018  7F A5 EB 78 */	mr r5, r29
/* 80A10FE8 0000001C  88 DD 05 47 */	lbz r6, 0x547(r29)
/* 80A10FEC 00000020  4B FF D1 CD */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A10FF0 00000024  7C 7B 1B 78 */	mr r27, r3
/* 80A10FF4 00000028  48 00 00 1C */	b lbl_80A11010
lbl_80A10FF8:
/* 80A10FF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A10FFC 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A11000 00000008  7F A5 EB 78 */	mr r5, r29
/* 80A11004 0000000C  88 DD 05 45 */	lbz r6, 0x545(r29)
/* 80A11008 00000010  4B FF D1 B1 */	bl chkActorInAttnArea__8daNpcF_cFP10fopAc_ac_cP10fopAc_ac_ci
/* 80A1100C 00000014  7C 7B 1B 78 */	mr r27, r3
lbl_80A11010:
/* 80A11010 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80A11014 00000004  41 82 00 14 */	beq lbl_80A11028
/* 80A11018 00000008  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A1101C 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A11020 00000010  4B FF D1 99 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80A11024 00000014  48 00 00 0C */	b lbl_80A11030
lbl_80A11028:
/* 80A11028 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A1102C 00000004  4B FF D1 8D */	bl remove__18daNpcF_ActorMngr_cFv
lbl_80A11030:
/* 80A11030 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80A11034 00000004  41 82 00 0C */	beq lbl_80A11040
/* 80A11038 00000008  38 00 00 00 */	li r0, 0
/* 80A1103C 0000000C  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80A11040:
/* 80A11040 00000000  38 7D 0C 80 */	addi r3, r29, 0xc80
/* 80A11044 00000004  4B FF D1 75 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80A11048 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A1104C 0000000C  41 82 00 1C */	beq lbl_80A11068
/* 80A11050 00000010  A8 1D 0E 1A */	lha r0, 0xe1a(r29)
/* 80A11054 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80A11058 00000018  41 82 00 24 */	beq lbl_80A1107C
/* 80A1105C 0000001C  38 00 00 02 */	li r0, 2
/* 80A11060 00000020  B0 1D 0E 1A */	sth r0, 0xe1a(r29)
/* 80A11064 00000024  48 00 00 18 */	b lbl_80A1107C
lbl_80A11068:
/* 80A11068 00000000  A8 1D 0E 1A */	lha r0, 0xe1a(r29)
/* 80A1106C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A11070 00000008  41 82 00 0C */	beq lbl_80A1107C
/* 80A11074 0000000C  38 00 00 00 */	li r0, 0
/* 80A11078 00000010  B0 1D 0E 1A */	sth r0, 0xe1a(r29)
lbl_80A1107C:
/* 80A1107C 00000000  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A11080 00000004  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80A11084 00000008  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A11088 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80A1108C 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80A11090 00000014  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80A11094 00000018  48 00 10 89 */	bl checkPoint__10daNpcIns_cFR4cXyzf
/* 80A11098 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A1109C 00000020  41 82 00 1C */	beq lbl_80A110B8
/* 80A110A0 00000024  7F A3 EB 78 */	mr r3, r29
/* 80A110A4 00000028  48 00 12 2D */	bl setNextPoint__10daNpcIns_cFv
/* 80A110A8 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A110AC 00000030  41 82 00 0C */	beq lbl_80A110B8
/* 80A110B0 00000034  7F A3 EB 78 */	mr r3, r29
/* 80A110B4 00000038  4B FF D1 05 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80A110B8:
/* 80A110B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A110BC 00000004  48 00 14 15 */	bl pathMoveF__10daNpcIns_cFv
/* 80A110C0 00000008  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80A110C4 0000000C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 80A110C8 00000010  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A110CC 00000014  41 82 00 64 */	beq lbl_80A11130
/* 80A110D0 00000018  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80A14500 */
/* 80A110D4 0000001C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80A14500 */
/* 80A110D8 00000020  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A110DC 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A110E0 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A110E4 0000002C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80A110E8 00000030  38 9D 06 C0 */	addi r4, r29, 0x6c0
/* 80A110EC 00000034  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80A110F0 00000038  4B FF D0 C9 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80A110F4 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A110F8 00000040  41 82 00 18 */	beq lbl_80A11110
/* 80A110FC 00000044  38 61 00 2C */	addi r3, r1, 0x2c
/* 80A11100 00000048  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 80A11104 0000004C  4B FF D0 B5 */	bl fopAcM_getPolygonAngle__FPC8cM3dGPlas
/* 80A11108 00000050  7C 60 07 34 */	extsh r0, r3
/* 80A1110C 00000054  48 00 00 08 */	b lbl_80A11114
lbl_80A11110:
/* 80A11110 00000000  38 00 00 00 */	li r0, 0
lbl_80A11114:
/* 80A11114 00000000  7C 00 07 35 */	extsh. r0, r0
/* 80A11118 00000004  41 82 00 0C */	beq lbl_80A11124
/* 80A1111C 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80A11120 0000000C  D0 1D 0E 10 */	stfs f0, 0xe10(r29)
lbl_80A11124:
/* 80A11124 00000000  3C 60 00 00 */	lis r3, __vt__8cM3dGPla@ha /* 80A14500 */
/* 80A11128 00000004  38 03 00 00 */	addi r0, r3, __vt__8cM3dGPla@l /* 80A14500 */
/* 80A1112C 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
lbl_80A11130:
/* 80A11130 00000000  38 7D 0E 10 */	addi r3, r29, 0xe10
/* 80A11134 00000004  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80A11138 00000008  C0 5F 03 80 */	lfs f2, 0x380(r31)
/* 80A1113C 0000000C  C0 7F 03 84 */	lfs f3, 0x384(r31)
/* 80A11140 00000010  4B FF D0 79 */	bl cLib_addCalc2__FPffff
/* 80A11144 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A11148 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A1114C 0000001C  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80A11150 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80A11154 00000024  41 82 01 74 */	beq lbl_80A112C8
/* 80A11158 00000028  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 80A1115C 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80A11160 00000030  40 82 00 A8 */	bne lbl_80A11208
/* 80A11164 00000034  80 7E 02 3C */	lwz r3, 0x23c(r30)
/* 80A11168 00000038  80 1E 02 40 */	lwz r0, 0x240(r30)
/* 80A1116C 0000003C  90 61 00 08 */	stw r3, 8(r1)
/* 80A11170 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A11174 00000044  80 1E 02 44 */	lwz r0, 0x244(r30)
/* 80A11178 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A1117C 0000004C  38 00 00 03 */	li r0, 3
/* 80A11180 00000050  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A11184 00000054  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A11188 00000058  4B FF D0 31 */	bl __ptmf_test
/* 80A1118C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80A11190 00000060  41 82 00 18 */	beq lbl_80A111A8
/* 80A11194 00000064  7F A3 EB 78 */	mr r3, r29
/* 80A11198 00000068  38 80 00 00 */	li r4, 0
/* 80A1119C 0000006C  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A111A0 00000070  4B FF D0 19 */	bl __ptmf_scall
/* 80A111A4 00000074  60 00 00 00 */	nop 
lbl_80A111A8:
/* 80A111A8 00000000  80 7D 0D C8 */	lwz r3, 0xdc8(r29)
/* 80A111AC 00000004  80 1D 0D CC */	lwz r0, 0xdcc(r29)
/* 80A111B0 00000008  90 7D 0D D4 */	stw r3, 0xdd4(r29)
/* 80A111B4 0000000C  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80A111B8 00000010  80 1D 0D D0 */	lwz r0, 0xdd0(r29)
/* 80A111BC 00000014  90 1D 0D DC */	stw r0, 0xddc(r29)
/* 80A111C0 00000018  38 00 00 00 */	li r0, 0
/* 80A111C4 0000001C  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A111C8 00000020  80 61 00 08 */	lwz r3, 8(r1)
/* 80A111CC 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A111D0 00000028  90 7D 0D C8 */	stw r3, 0xdc8(r29)
/* 80A111D4 0000002C  90 1D 0D CC */	stw r0, 0xdcc(r29)
/* 80A111D8 00000030  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80A111DC 00000034  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80A111E0 00000038  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A111E4 0000003C  4B FF CF D5 */	bl __ptmf_test
/* 80A111E8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A111EC 00000044  41 82 01 28 */	beq lbl_80A11314
/* 80A111F0 00000048  7F A3 EB 78 */	mr r3, r29
/* 80A111F4 0000004C  38 80 00 00 */	li r4, 0
/* 80A111F8 00000050  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A111FC 00000054  4B FF CF BD */	bl __ptmf_scall
/* 80A11200 00000058  60 00 00 00 */	nop 
/* 80A11204 0000005C  48 00 01 10 */	b lbl_80A11314
lbl_80A11208:
/* 80A11208 00000000  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80A1120C 00000004  80 9E 01 F8 */	lwz r4, 0x1f8(r30)
/* 80A11210 00000008  38 A0 00 00 */	li r5, 0
/* 80A11214 0000000C  38 C0 00 00 */	li r6, 0
/* 80A11218 00000010  4B FF CF A1 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80A1121C 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80A11220 00000018  41 82 00 F4 */	beq lbl_80A11314
/* 80A11224 0000001C  80 7E 02 48 */	lwz r3, 0x248(r30)
/* 80A11228 00000020  80 1E 02 4C */	lwz r0, 0x24c(r30)
/* 80A1122C 00000024  90 61 00 14 */	stw r3, 0x14(r1)
/* 80A11230 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A11234 0000002C  80 1E 02 50 */	lwz r0, 0x250(r30)
/* 80A11238 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A1123C 00000034  38 00 00 03 */	li r0, 3
/* 80A11240 00000038  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A11244 0000003C  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A11248 00000040  4B FF CF 71 */	bl __ptmf_test
/* 80A1124C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80A11250 00000048  41 82 00 18 */	beq lbl_80A11268
/* 80A11254 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80A11258 00000050  38 80 00 00 */	li r4, 0
/* 80A1125C 00000054  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A11260 00000058  4B FF CF 59 */	bl __ptmf_scall
/* 80A11264 0000005C  60 00 00 00 */	nop 
lbl_80A11268:
/* 80A11268 00000000  80 7D 0D C8 */	lwz r3, 0xdc8(r29)
/* 80A1126C 00000004  80 1D 0D CC */	lwz r0, 0xdcc(r29)
/* 80A11270 00000008  90 7D 0D D4 */	stw r3, 0xdd4(r29)
/* 80A11274 0000000C  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80A11278 00000010  80 1D 0D D0 */	lwz r0, 0xdd0(r29)
/* 80A1127C 00000014  90 1D 0D DC */	stw r0, 0xddc(r29)
/* 80A11280 00000018  38 00 00 00 */	li r0, 0
/* 80A11284 0000001C  B0 1D 0E 1E */	sth r0, 0xe1e(r29)
/* 80A11288 00000020  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80A1128C 00000024  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80A11290 00000028  90 7D 0D C8 */	stw r3, 0xdc8(r29)
/* 80A11294 0000002C  90 1D 0D CC */	stw r0, 0xdcc(r29)
/* 80A11298 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80A1129C 00000034  90 1D 0D D0 */	stw r0, 0xdd0(r29)
/* 80A112A0 00000038  38 7D 0D C8 */	addi r3, r29, 0xdc8
/* 80A112A4 0000003C  4B FF CF 15 */	bl __ptmf_test
/* 80A112A8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A112AC 00000044  41 82 00 68 */	beq lbl_80A11314
/* 80A112B0 00000048  7F A3 EB 78 */	mr r3, r29
/* 80A112B4 0000004C  38 80 00 00 */	li r4, 0
/* 80A112B8 00000050  39 9D 0D C8 */	addi r12, r29, 0xdc8
/* 80A112BC 00000054  4B FF CE FD */	bl __ptmf_scall
/* 80A112C0 00000058  60 00 00 00 */	nop 
/* 80A112C4 0000005C  48 00 00 50 */	b lbl_80A11314
lbl_80A112C8:
/* 80A112C8 00000000  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80A112CC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A112D0 00000008  41 82 00 14 */	beq lbl_80A112E4
/* 80A112D4 0000000C  3C 60 00 00 */	lis r3, stringBase0@ha /* 80A14168 */
/* 80A112D8 00000010  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80A14168 */
/* 80A112DC 00000014  38 03 00 0E */	addi r0, r3, 0xe
/* 80A112E0 00000018  90 1D 01 00 */	stw r0, 0x100(r29)
lbl_80A112E4:
/* 80A112E4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A112E8 00000004  88 9D 0E 20 */	lbz r4, 0xe20(r29)
/* 80A112EC 00000008  A0 1D 09 E6 */	lhz r0, 0x9e6(r29)
/* 80A112F0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80A112F4 00000010  38 BE 01 F4 */	addi r5, r30, 0x1f4
/* 80A112F8 00000014  7C A5 00 2E */	lwzx r5, r5, r0
/* 80A112FC 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A11300 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A11304 00000020  38 E0 00 28 */	li r7, 0x28
/* 80A11308 00000024  39 00 00 FF */	li r8, 0xff
/* 80A1130C 00000028  39 20 00 01 */	li r9, 1
/* 80A11310 0000002C  4B FF CE A9 */	bl orderEvent__8daNpcF_cFiPcUsUsUcUs
lbl_80A11314:
/* 80A11314 00000000  38 60 00 00 */	li r3, 0
/* 80A11318 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80A1131C 00000008  4B FF CE 9D */	bl _restgpr_27
/* 80A11320 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A11324 00000010  7C 08 03 A6 */	mtlr r0
/* 80A11328 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80A1132C 00000018  4E 80 00 20 */	blr 