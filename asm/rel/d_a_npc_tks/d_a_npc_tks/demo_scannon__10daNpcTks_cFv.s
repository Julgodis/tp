lbl_80B18D44:
/* 80B18D44 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80B18D48 00000004  7C 08 02 A6 */	mflr r0
/* 80B18D4C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80B18D50 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80B18D54 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 80B18D58 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80B18D5C 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 80B18D60 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80B18D64 00000004  4B FF B8 35 */	bl _savegpr_23
/* 80B18D68 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80B18D6C 0000000C  3C 80 00 00 */	lis r4, m__16daNpcTks_Param_c@ha
/* 80B18D70 00000010  3B E4 00 00 */	addi r31, m__16daNpcTks_Param_c@l
/* 80B18D74 00000014  A0 03 13 88 */	lhz r0, 0x1388(r3)
/* 80B18D78 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80B18D7C 0000001C  41 82 00 6C */	beq lbl_80B18DE8
/* 80B18D80 00000020  40 80 04 C4 */	bge lbl_80B19244
/* 80B18D84 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80B18D88 00000028  41 82 00 0C */	beq lbl_80B18D94
/* 80B18D8C 0000002C  48 00 04 B8 */	b lbl_80B19244
/* 80B18D90 00000030  48 00 04 B4 */	b lbl_80B19244
lbl_80B18D94:
/* 80B18D94 00000000  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80B18D98 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80B18D9C 00000008  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 80B18DA0 0000000C  38 80 00 01 */	li r4, 1
/* 80B18DA4 00000010  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 80B18DA8 00000014  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B18DAC 00000018  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B18DB0 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B18DB4 00000020  4E 80 04 21 */	bctrl 
/* 80B18DB8 00000024  7F 83 E3 78 */	mr r3, r28
/* 80B18DBC 00000028  38 80 00 00 */	li r4, 0
/* 80B18DC0 0000002C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 80B18DC4 00000030  38 A0 00 00 */	li r5, 0
/* 80B18DC8 00000034  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B18DCC 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B18DD0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80B18DD4 00000040  4E 80 04 21 */	bctrl 
/* 80B18DD8 00000044  38 00 00 00 */	li r0, 0
/* 80B18DDC 00000048  98 1C 13 8A */	stb r0, 0x138a(r28)
/* 80B18DE0 0000004C  38 00 00 02 */	li r0, 2
/* 80B18DE4 00000050  B0 1C 13 88 */	sth r0, 0x1388(r28)
lbl_80B18DE8:
/* 80B18DE8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B18DEC 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B18DF0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80B18DF4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B18DF8 00000010  41 82 04 4C */	beq lbl_80B19244
/* 80B18DFC 00000014  A0 1C 00 F8 */	lhz r0, 0xf8(r28)
/* 80B18E00 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80B18E04 0000001C  41 82 04 40 */	beq lbl_80B19244
/* 80B18E08 00000020  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80B18E0C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B18E10 00000028  3C 80 00 00 */	lis r4, l_myName@ha
/* 80B18E14 0000002C  38 84 00 00 */	addi r4, l_myName@l
/* 80B18E18 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 80B18E1C 00000034  38 A0 00 00 */	li r5, 0
/* 80B18E20 00000038  38 C0 00 00 */	li r6, 0
/* 80B18E24 0000003C  4B FF B7 75 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80B18E28 00000040  7C 79 1B 78 */	mr r25, r3
/* 80B18E2C 00000044  2C 19 FF FF */	cmpwi r25, -1
/* 80B18E30 00000048  41 82 04 14 */	beq lbl_80B19244
/* 80B18E34 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80B18E38 00000050  7F 3D CB 78 */	mr r29, r25
/* 80B18E3C 00000054  7F 24 CB 78 */	mr r4, r25
/* 80B18E40 00000058  4B FF B7 59 */	bl getMyNowCutName__16dEvent_manager_cFi
/* 80B18E44 0000005C  7C 78 1B 78 */	mr r24, r3
/* 80B18E48 00000060  7F C3 F3 78 */	mr r3, r30
/* 80B18E4C 00000064  7F 24 CB 78 */	mr r4, r25
/* 80B18E50 00000068  4B FF B7 49 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B18E54 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80B18E58 00000070  41 82 00 DC */	beq lbl_80B18F34
/* 80B18E5C 00000074  80 98 00 00 */	lwz r4, 0(r24)
/* 80B18E60 00000078  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80B18E64 0000007C  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80B18E68 00000080  7C 04 00 00 */	cmpw r4, r0
/* 80B18E6C 00000084  41 82 00 1C */	beq lbl_80B18E88
/* 80B18E70 00000088  40 80 00 08 */	bge lbl_80B18E78
/* 80B18E74 0000008C  48 00 00 C0 */	b lbl_80B18F34
lbl_80B18E78:
/* 80B18E78 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80B18E7C 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80B18E80 00000008  40 80 00 B4 */	bge lbl_80B18F34
/* 80B18E84 0000000C  48 00 00 6C */	b lbl_80B18EF0
lbl_80B18E88:
/* 80B18E88 00000000  C0 1F 01 F8 */	lfs f0, 0x1f8(r31)
/* 80B18E8C 00000004  D0 1C 04 BC */	stfs f0, 0x4bc(r28)
/* 80B18E90 00000008  C0 1F 01 FC */	lfs f0, 0x1fc(r31)
/* 80B18E94 0000000C  D0 1C 04 C0 */	stfs f0, 0x4c0(r28)
/* 80B18E98 00000010  C0 1F 02 00 */	lfs f0, 0x200(r31)
/* 80B18E9C 00000014  D0 1C 04 C4 */	stfs f0, 0x4c4(r28)
/* 80B18EA0 00000018  C0 1C 04 BC */	lfs f0, 0x4bc(r28)
/* 80B18EA4 0000001C  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80B18EA8 00000020  C0 1C 04 C0 */	lfs f0, 0x4c0(r28)
/* 80B18EAC 00000024  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80B18EB0 00000028  C0 1C 04 C4 */	lfs f0, 0x4c4(r28)
/* 80B18EB4 0000002C  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80B18EB8 00000030  7F 83 E3 78 */	mr r3, r28
/* 80B18EBC 00000034  38 80 D3 5E */	li r4, -11426
/* 80B18EC0 00000038  4B FF B6 D9 */	bl setAngle__8daNpcF_cFs
/* 80B18EC4 0000003C  C0 1F 02 04 */	lfs f0, 0x204(r31)
/* 80B18EC8 00000040  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80B18ECC 00000044  7F 83 E3 78 */	mr r3, r28
/* 80B18ED0 00000048  38 80 00 02 */	li r4, 2
/* 80B18ED4 0000004C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 80B18ED8 00000050  38 A0 00 00 */	li r5, 0
/* 80B18EDC 00000054  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B18EE0 00000058  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B18EE4 0000005C  7D 89 03 A6 */	mtctr r12
/* 80B18EE8 00000060  4E 80 04 21 */	bctrl 
/* 80B18EEC 00000064  48 00 00 48 */	b lbl_80B18F34
lbl_80B18EF0:
/* 80B18EF0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B18EF4 00000004  38 80 00 04 */	li r4, 4
/* 80B18EF8 00000008  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 80B18EFC 0000000C  38 A0 00 00 */	li r5, 0
/* 80B18F00 00000010  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B18F04 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B18F08 00000018  7D 89 03 A6 */	mtctr r12
/* 80B18F0C 0000001C  4E 80 04 21 */	bctrl 
/* 80B18F10 00000020  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B18F14 00000024  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B18F18 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B18F1C 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80B18F20 00000030  38 80 00 00 */	li r4, 0
/* 80B18F24 00000034  4B FF B6 75 */	bl setAngle__8daNpcF_cFs
/* 80B18F28 00000038  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80B18F2C 0000003C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80B18F30 00000040  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
lbl_80B18F34:
/* 80B18F34 00000000  80 98 00 00 */	lwz r4, 0(r24)
/* 80B18F38 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80B18F3C 00000008  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80B18F40 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80B18F44 00000010  41 82 00 38 */	beq lbl_80B18F7C
/* 80B18F48 00000014  40 80 00 14 */	bge lbl_80B18F5C
/* 80B18F4C 00000018  38 03 30 31 */	addi r0, r3, 0x3031
/* 80B18F50 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80B18F54 00000020  40 80 00 18 */	bge lbl_80B18F6C
/* 80B18F58 00000024  48 00 02 EC */	b lbl_80B19244
lbl_80B18F5C:
/* 80B18F5C 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80B18F60 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80B18F64 00000008  40 80 02 E0 */	bge lbl_80B19244
/* 80B18F68 0000000C  48 00 02 44 */	b lbl_80B191AC
lbl_80B18F6C:
/* 80B18F6C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B18F70 00000004  7F A4 EB 78 */	mr r4, r29
/* 80B18F74 00000008  4B FF B6 25 */	bl cutEnd__16dEvent_manager_cFi
/* 80B18F78 0000000C  48 00 02 CC */	b lbl_80B19244
lbl_80B18F7C:
/* 80B18F7C 00000000  C0 1F 02 08 */	lfs f0, 0x208(r31)
/* 80B18F80 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B18F84 00000008  C0 1F 02 0C */	lfs f0, 0x20c(r31)
/* 80B18F88 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B18F8C 00000010  C0 1F 02 10 */	lfs f0, 0x210(r31)
/* 80B18F90 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B18F94 00000018  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B18F98 0000001C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80B18F9C 00000020  4B FF B5 FD */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80B18FA0 00000024  7C 64 1B 78 */	mr r4, r3
/* 80B18FA4 00000028  7F 83 E3 78 */	mr r3, r28
/* 80B18FA8 0000002C  4B FF B5 F1 */	bl setAngle__8daNpcF_cFs
/* 80B18FAC 00000030  38 7C 13 7C */	addi r3, r28, 0x137c
/* 80B18FB0 00000034  38 9C 13 80 */	addi r4, r28, 0x1380
/* 80B18FB4 00000038  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80B18FB8 0000003C  38 DC 08 F0 */	addi r6, r28, 0x8f0
/* 80B18FBC 00000040  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80B18FC0 00000044  38 FC 01 0C */	addi r7, r28, 0x10c
/* 80B18FC4 00000048  39 00 00 00 */	li r8, 0
/* 80B18FC8 0000004C  4B FF B5 D1 */	bl fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 80B18FCC 00000050  3A E0 00 00 */	li r23, 0
/* 80B18FD0 00000054  3B 60 00 00 */	li r27, 0
/* 80B18FD4 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B18FD8 0000005C  3B 03 00 00 */	addi r24, g_dComIfG_gameInfo@l
/* 80B18FDC 00000060  C3 DF 00 B0 */	lfs f30, 0xb0(r31)
/* 80B18FE0 00000064  3B 20 00 1E */	li r25, 0x1e
/* 80B18FE4 00000068  3B 40 00 80 */	li r26, 0x80
/* 80B18FE8 0000006C  C3 FF 02 14 */	lfs f31, 0x214(r31)
lbl_80B18FEC:
/* 80B18FEC 00000000  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80B18FF0 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 80B18FF4 00000008  38 1B 13 7C */	addi r0, r27, 0x137c
/* 80B18FF8 0000000C  7C 9C 00 2E */	lwzx r4, r28, r0
/* 80B18FFC 00000010  4B FF B5 9D */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80B19000 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80B19004 00000018  41 82 00 18 */	beq lbl_80B1901C
/* 80B19008 0000001C  D3 C3 00 28 */	stfs f30, 0x28(r3)
/* 80B1900C 00000020  B3 23 00 52 */	sth r25, 0x52(r3)
/* 80B19010 00000024  9B 43 00 BB */	stb r26, 0xbb(r3)
/* 80B19014 00000028  D3 E3 00 B0 */	stfs f31, 0xb0(r3)
/* 80B19018 0000002C  D3 E3 00 B4 */	stfs f31, 0xb4(r3)
lbl_80B1901C:
/* 80B1901C 00000000  3A F7 00 01 */	addi r23, r23, 1
/* 80B19020 00000004  2C 17 00 02 */	cmpwi r23, 2
/* 80B19024 00000008  3B 7B 00 04 */	addi r27, r27, 4
/* 80B19028 0000000C  41 80 FF C4 */	blt lbl_80B18FEC
/* 80B1902C 00000010  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050030@ha */
/* 80B19030 00000014  38 03 00 30 */	addi r0, r3, 0x0030 /* 0x00050030@l */
/* 80B19034 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B19038 0000001C  38 7C 0B 48 */	addi r3, r28, 0xb48
/* 80B1903C 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 80B19040 00000024  38 A0 FF FF */	li r5, -1
/* 80B19044 00000028  81 9C 0B 48 */	lwz r12, 0xb48(r28)
/* 80B19048 0000002C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80B1904C 00000030  7D 89 03 A6 */	mtctr r12
/* 80B19050 00000034  4E 80 04 21 */	bctrl 
/* 80B19054 00000038  C0 5C 04 D8 */	lfs f2, 0x4d8(r28)
/* 80B19058 0000003C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80B1905C 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B19060 00000044  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 80B19064 00000048  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B19068 0000004C  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80B1906C 00000050  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80B19070 00000054  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B19074 00000058  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80B19078 0000005C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80B1907C 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B19080 00000064  38 61 00 14 */	addi r3, r1, 0x14
/* 80B19084 00000068  38 81 00 20 */	addi r4, r1, 0x20
/* 80B19088 0000006C  4B FF B5 11 */	bl PSVECSquareDistance
/* 80B1908C 00000070  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80B19090 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B19094 00000000  40 81 00 58 */	ble lbl_80B190EC
/* 80B19098 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B1909C 00000008  C8 9F 02 18 */	lfd f4, 0x218(r31)
/* 80B190A0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B190A4 00000010  C8 7F 02 20 */	lfd f3, 0x220(r31)
/* 80B190A8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B190AC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B190B0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B190B4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B190B8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B190BC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B190C0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B190C4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B190C8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B190CC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B190D0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B190D4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B190D8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B190DC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B190E0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B190E4 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B190E8 00000054  48 00 00 88 */	b lbl_80B19170
lbl_80B190EC:
/* 80B190EC 00000000  C8 1F 02 28 */	lfd f0, 0x228(r31)
/* 80B190F0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B190F4 00000000  40 80 00 10 */	bge lbl_80B19104
/* 80B190F8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B190FC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B19100 0000000C  48 00 00 70 */	b lbl_80B19170
lbl_80B19104:
/* 80B19104 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B19108 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B1910C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B19110 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B19114 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B19118 00000014  41 82 00 14 */	beq lbl_80B1912C
/* 80B1911C 00000018  40 80 00 40 */	bge lbl_80B1915C
/* 80B19120 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B19124 00000020  41 82 00 20 */	beq lbl_80B19144
/* 80B19128 00000024  48 00 00 34 */	b lbl_80B1915C
lbl_80B1912C:
/* 80B1912C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B19130 00000004  41 82 00 0C */	beq lbl_80B1913C
/* 80B19134 00000008  38 00 00 01 */	li r0, 1
/* 80B19138 0000000C  48 00 00 28 */	b lbl_80B19160
lbl_80B1913C:
/* 80B1913C 00000000  38 00 00 02 */	li r0, 2
/* 80B19140 00000004  48 00 00 20 */	b lbl_80B19160
lbl_80B19144:
/* 80B19144 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B19148 00000004  41 82 00 0C */	beq lbl_80B19154
/* 80B1914C 00000008  38 00 00 05 */	li r0, 5
/* 80B19150 0000000C  48 00 00 10 */	b lbl_80B19160
lbl_80B19154:
/* 80B19154 00000000  38 00 00 03 */	li r0, 3
/* 80B19158 00000004  48 00 00 08 */	b lbl_80B19160
lbl_80B1915C:
/* 80B1915C 00000000  38 00 00 04 */	li r0, 4
lbl_80B19160:
/* 80B19160 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B19164 00000004  40 82 00 0C */	bne lbl_80B19170
/* 80B19168 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B1916C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B19170:
/* 80B19170 00000000  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80B19174 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B19178 00000000  40 80 00 CC */	bge lbl_80B19244
/* 80B1917C 00000004  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80B19180 00000008  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80B19184 0000000C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80B19188 00000010  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80B1918C 00000014  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80B19190 00000018  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80B19194 0000001C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80B19198 00000020  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80B1919C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B191A0 00000028  7F A4 EB 78 */	mr r4, r29
/* 80B191A4 0000002C  4B FF B3 F5 */	bl cutEnd__16dEvent_manager_cFi
/* 80B191A8 00000030  48 00 00 9C */	b lbl_80B19244
lbl_80B191AC:
/* 80B191AC 00000000  A8 1C 09 DA */	lha r0, 0x9da(r28)
/* 80B191B0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B191B4 00000008  40 82 00 58 */	bne lbl_80B1920C
/* 80B191B8 0000000C  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B191BC 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80B191C0 00000014  C0 3F 02 30 */	lfs f1, 0x230(r31)
/* 80B191C4 00000018  4B FF B3 D5 */	bl checkPass__12J3DFrameCtrlFf
/* 80B191C8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B191CC 00000020  41 82 00 40 */	beq lbl_80B1920C
/* 80B191D0 00000024  C0 1F 02 04 */	lfs f0, 0x204(r31)
/* 80B191D4 00000028  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80B191D8 0000002C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B191DC 00000030  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80B191E0 00000034  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005002F@ha */
/* 80B191E4 00000038  38 03 00 2F */	addi r0, r3, 0x002F /* 0x0005002F@l */
/* 80B191E8 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B191EC 00000040  38 7C 0B 48 */	addi r3, r28, 0xb48
/* 80B191F0 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 80B191F4 00000048  38 A0 00 00 */	li r5, 0
/* 80B191F8 0000004C  38 C0 FF FF */	li r6, -1
/* 80B191FC 00000050  81 9C 0B 48 */	lwz r12, 0xb48(r28)
/* 80B19200 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80B19204 00000058  7D 89 03 A6 */	mtctr r12
/* 80B19208 0000005C  4E 80 04 21 */	bctrl 
lbl_80B1920C:
/* 80B1920C 00000000  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80B19210 00000004  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80B19214 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B19218 00000000  40 81 00 2C */	ble lbl_80B19244
/* 80B1921C 00000004  80 1C 05 FC */	lwz r0, 0x5fc(r28)
/* 80B19220 00000008  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80B19224 0000000C  41 82 00 20 */	beq lbl_80B19244
/* 80B19228 00000010  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80B1922C 00000014  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80B19230 00000018  7F C3 F3 78 */	mr r3, r30
/* 80B19234 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80B19238 00000020  4B FF B3 61 */	bl cutEnd__16dEvent_manager_cFi
/* 80B1923C 00000024  7F 83 E3 78 */	mr r3, r28
/* 80B19240 00000028  4B FF B3 59 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80B19244:
/* 80B19244 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 80B19248 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80B1924C 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 80B19250 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80B19254 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80B19258 00000008  4B FF B3 41 */	bl _restgpr_23
/* 80B1925C 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80B19260 00000010  7C 08 03 A6 */	mtlr r0
/* 80B19264 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80B19268 00000018  4E 80 00 20 */	blr 