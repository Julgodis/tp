lbl_806A8F2C:
/* 806A8F2C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806A8F30 00000004  7C 08 02 A6 */	mflr r0
/* 806A8F34 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806A8F38 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806A8F3C 00000010  4B FF E7 1D */	bl _savegpr_28
/* 806A8F40 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806A8F44 00000018  3C 60 00 00 */	lis r3, LIT_3916@ha
/* 806A8F48 0000001C  3B E3 00 00 */	addi r31, LIT_3916@l
/* 806A8F4C 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A8F50 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806A8F54 00000028  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 806A8F58 0000002C  3B C4 04 D0 */	addi r30, r4, 0x4d0
/* 806A8F5C 00000030  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 806A8F60 00000034  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 806A8F64 00000038  41 82 01 44 */	beq lbl_806A90A8
/* 806A8F68 0000003C  7F C3 F3 78 */	mr r3, r30
/* 806A8F6C 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806A8F70 00000044  4B FF E6 E9 */	bl PSVECSquareDistance
/* 806A8F74 00000048  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806A8F78 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A8F7C 00000000  40 81 00 58 */	ble lbl_806A8FD4
/* 806A8F80 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806A8F84 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806A8F88 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806A8F8C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806A8F90 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806A8F94 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806A8F98 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806A8F9C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806A8FA0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806A8FA4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806A8FA8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806A8FAC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806A8FB0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806A8FB4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806A8FB8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806A8FBC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806A8FC0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806A8FC4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806A8FC8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806A8FCC 00000050  FC 20 08 18 */	frsp f1, f1
/* 806A8FD0 00000054  48 00 00 88 */	b lbl_806A9058
lbl_806A8FD4:
/* 806A8FD4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806A8FD8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A8FDC 00000000  40 80 00 10 */	bge lbl_806A8FEC
/* 806A8FE0 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 806A8FE4 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 806A8FE8 0000000C  48 00 00 70 */	b lbl_806A9058
lbl_806A8FEC:
/* 806A8FEC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806A8FF0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806A8FF4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806A8FF8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806A8FFC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806A9000 00000014  41 82 00 14 */	beq lbl_806A9014
/* 806A9004 00000018  40 80 00 40 */	bge lbl_806A9044
/* 806A9008 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806A900C 00000020  41 82 00 20 */	beq lbl_806A902C
/* 806A9010 00000024  48 00 00 34 */	b lbl_806A9044
lbl_806A9014:
/* 806A9014 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806A9018 00000004  41 82 00 0C */	beq lbl_806A9024
/* 806A901C 00000008  38 00 00 01 */	li r0, 1
/* 806A9020 0000000C  48 00 00 28 */	b lbl_806A9048
lbl_806A9024:
/* 806A9024 00000000  38 00 00 02 */	li r0, 2
/* 806A9028 00000004  48 00 00 20 */	b lbl_806A9048
lbl_806A902C:
/* 806A902C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806A9030 00000004  41 82 00 0C */	beq lbl_806A903C
/* 806A9034 00000008  38 00 00 05 */	li r0, 5
/* 806A9038 0000000C  48 00 00 10 */	b lbl_806A9048
lbl_806A903C:
/* 806A903C 00000000  38 00 00 03 */	li r0, 3
/* 806A9040 00000004  48 00 00 08 */	b lbl_806A9048
lbl_806A9044:
/* 806A9044 00000000  38 00 00 04 */	li r0, 4
lbl_806A9048:
/* 806A9048 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806A904C 00000004  40 82 00 0C */	bne lbl_806A9058
/* 806A9050 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 806A9054 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_806A9058:
/* 806A9058 00000000  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 806A905C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A9060 00000000  40 80 00 48 */	bge lbl_806A90A8
/* 806A9064 00000004  C0 5E 00 04 */	lfs f2, 4(r30)
/* 806A9068 00000008  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 806A906C 0000000C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806A9070 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 806A9074 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806A9078 00000000  40 81 00 30 */	ble lbl_806A90A8
/* 806A907C 00000004  38 00 00 01 */	li r0, 1
/* 806A9080 00000008  98 1D 05 AD */	stb r0, 0x5ad(r29)
/* 806A9084 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806A9088 00000010  7F C4 F3 78 */	mr r4, r30
/* 806A908C 00000014  4B FF F0 0D */	bl Set_Angle__8daE_DF_cFP4cXyz
/* 806A9090 00000018  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 806A9094 0000001C  7F C4 F3 78 */	mr r4, r30
/* 806A9098 00000020  4B FF E5 C1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 806A909C 00000024  B0 7D 05 C4 */	sth r3, 0x5c4(r29)
/* 806A90A0 00000028  38 00 00 01 */	li r0, 1
/* 806A90A4 0000002C  98 1D 05 AC */	stb r0, 0x5ac(r29)
lbl_806A90A8:
/* 806A90A8 00000000  3C 60 00 00 */	lis r3, s_obj_sub__FPvPv@ha
/* 806A90AC 00000004  38 63 00 00 */	addi r3, s_obj_sub__FPvPv@l
/* 806A90B0 00000008  7F A4 EB 78 */	mr r4, r29
/* 806A90B4 0000000C  4B FF E5 A5 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 806A90B8 00000010  7C 60 1B 78 */	mr r0, r3
/* 806A90BC 00000014  7C 1C 03 79 */	or. r28, r0, r0
/* 806A90C0 00000018  41 82 00 DC */	beq lbl_806A919C
/* 806A90C4 0000001C  A8 9C 00 08 */	lha r4, 8(r28)
/* 806A90C8 00000020  2C 04 02 FC */	cmpwi r4, 0x2fc
/* 806A90CC 00000024  40 82 00 30 */	bne lbl_806A90FC
/* 806A90D0 00000028  38 00 00 00 */	li r0, 0
/* 806A90D4 0000002C  98 1D 05 AD */	stb r0, 0x5ad(r29)
/* 806A90D8 00000030  88 1C 0C F0 */	lbz r0, 0xcf0(r28)
/* 806A90DC 00000034  90 1D 05 B8 */	stw r0, 0x5b8(r29)
/* 806A90E0 00000038  4B FF E5 79 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 806A90E4 0000003C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806A90E8 00000040  7F A3 EB 78 */	mr r3, r29
/* 806A90EC 00000044  4B FF EF AD */	bl Set_Angle__8daE_DF_cFP4cXyz
/* 806A90F0 00000048  38 00 00 01 */	li r0, 1
/* 806A90F4 0000004C  98 1D 05 AC */	stb r0, 0x5ac(r29)
/* 806A90F8 00000050  48 00 00 A4 */	b lbl_806A919C
lbl_806A90FC:
/* 806A90FC 00000000  2C 04 00 FD */	cmpwi r4, 0xfd
/* 806A9100 00000004  40 82 00 70 */	bne lbl_806A9170
/* 806A9104 00000008  A8 1D 05 BE */	lha r0, 0x5be(r29)
/* 806A9108 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 806A910C 00000010  40 82 00 64 */	bne lbl_806A9170
/* 806A9110 00000014  38 00 00 01 */	li r0, 1
/* 806A9114 00000018  98 1D 05 AD */	stb r0, 0x5ad(r29)
/* 806A9118 0000001C  7F A3 EB 78 */	mr r3, r29
/* 806A911C 00000020  7F C4 F3 78 */	mr r4, r30
/* 806A9120 00000024  4B FF EF 79 */	bl Set_Angle__8daE_DF_cFP4cXyz
/* 806A9124 00000028  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 806A9128 0000002C  7F C4 F3 78 */	mr r4, r30
/* 806A912C 00000030  4B FF E5 2D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 806A9130 00000034  B0 7D 05 C4 */	sth r3, 0x5c4(r29)
/* 806A9134 00000038  38 00 00 01 */	li r0, 1
/* 806A9138 0000003C  98 1D 05 AC */	stb r0, 0x5ac(r29)
/* 806A913C 00000040  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806A9140 00000044  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806A9144 00000048  C0 1F 00 08 */	lfs f0, 8(r31)
/* 806A9148 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806A914C 00000050  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 806A9150 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A9154 00000058  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806A9158 0000005C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 806A915C 00000060  38 80 00 05 */	li r4, 5
/* 806A9160 00000064  38 A0 00 1F */	li r5, 0x1f
/* 806A9164 00000068  38 C1 00 0C */	addi r6, r1, 0xc
/* 806A9168 0000006C  4B FF E4 F1 */	bl StartShock__12dVibration_cFii4cXyz
/* 806A916C 00000070  48 00 00 30 */	b lbl_806A919C
lbl_806A9170:
/* 806A9170 00000000  2C 04 02 21 */	cmpwi r4, 0x221
/* 806A9174 00000004  40 82 00 28 */	bne lbl_806A919C
/* 806A9178 00000008  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806A917C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806A9180 00000010  4B FF EF 19 */	bl Set_Angle__8daE_DF_cFP4cXyz
/* 806A9184 00000014  38 00 00 02 */	li r0, 2
/* 806A9188 00000018  98 1D 05 AD */	stb r0, 0x5ad(r29)
/* 806A918C 0000001C  7F 83 E3 78 */	mr r3, r28
/* 806A9190 00000020  4B FF E4 C9 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 806A9194 00000024  38 00 00 01 */	li r0, 1
/* 806A9198 00000028  98 1D 05 AC */	stb r0, 0x5ac(r29)
lbl_806A919C:
/* 806A919C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806A91A0 00000004  4B FF E4 B9 */	bl _restgpr_28
/* 806A91A4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806A91A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A91AC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806A91B0 00000014  4E 80 00 20 */	blr 