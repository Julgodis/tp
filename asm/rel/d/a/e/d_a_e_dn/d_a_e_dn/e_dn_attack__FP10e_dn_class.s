lbl_804E8F78:
/* 804E8F78 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804E8F7C 00000004  7C 08 02 A6 */	mflr r0
/* 804E8F80 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804E8F84 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 804E8F88 00000010  4B E7 92 50 */	b _savegpr_28
/* 804E8F8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E8F90 00000018  3C 80 80 4F */	lis r4, lit_3789@ha
/* 804E8F94 0000001C  3B E4 E8 AC */	addi r31, r4, lit_3789@l
/* 804E8F98 00000020  80 83 05 DC */	lwz r4, 0x5dc(r3)
/* 804E8F9C 00000024  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 804E8FA0 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 804E8FA4 0000002C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804E8FA8 00000030  83 A1 00 2C */	lwz r29, 0x2c(r1)
/* 804E8FAC 00000034  38 00 00 01 */	li r0, 1
/* 804E8FB0 00000038  98 03 06 F4 */	stb r0, 0x6f4(r3)
/* 804E8FB4 0000003C  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 804E8FB8 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 804E8FBC 00000044  41 82 00 58 */	beq lbl_804E9014
/* 804E8FC0 00000048  40 80 01 84 */	bge lbl_804E9144
/* 804E8FC4 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 804E8FC8 00000050  40 80 00 08 */	bge lbl_804E8FD0
/* 804E8FCC 00000054  48 00 01 78 */	b lbl_804E9144
lbl_804E8FD0:
/* 804E8FD0 00000000  38 80 00 05 */	li r4, 5
/* 804E8FD4 00000004  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 804EE990 */
/* 804E8FD8 00000008  38 A0 00 00 */	li r5, 0
/* 804E8FDC 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804EE8B4 */
/* 804E8FE0 00000010  4B FF C2 F1 */	bl anm_init__FP10e_dn_classifUcf
/* 804E8FE4 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070044@ha */
/* 804E8FE8 00000018  38 03 00 44 */	addi r0, r3, 0x0044 /* 0x00070044@l */
/* 804E8FEC 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 804E8FF0 00000020  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E8FF4 00000024  38 81 00 08 */	addi r4, r1, 8
/* 804E8FF8 00000028  38 A0 FF FF */	li r5, -1
/* 804E8FFC 0000002C  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E9000 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E9004 00000034  7D 89 03 A6 */	mtctr r12
/* 804E9008 00000038  4E 80 04 21 */	bctrl 
/* 804E900C 0000003C  38 00 00 01 */	li r0, 1
/* 804E9010 00000040  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E9014:
/* 804E9014 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 804E9018 00000004  41 80 00 14 */	blt lbl_804E902C
/* 804E901C 00000008  2C 1D 00 19 */	cmpwi r29, 0x19
/* 804E9020 0000000C  41 80 00 64 */	blt lbl_804E9084
/* 804E9024 00000010  2C 1D 00 1E */	cmpwi r29, 0x1e
/* 804E9028 00000014  41 81 00 5C */	bgt lbl_804E9084
lbl_804E902C:
/* 804E902C 00000000  AB 9E 04 DE */	lha r28, 0x4de(r30)
/* 804E9030 00000004  38 7E 04 DE */	addi r3, r30, 0x4de
/* 804E9034 00000008  A8 9E 06 D4 */	lha r4, 0x6d4(r30)
/* 804E9038 0000000C  38 A0 00 02 */	li r5, 2
/* 804E903C 00000010  38 C0 08 00 */	li r6, 0x800
/* 804E9040 00000014  4B D8 75 C8 */	b cLib_addCalcAngleS2__FPssss
/* 804E9044 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 804E9048 0000001C  7F 80 E0 50 */	subf r28, r0, r28
/* 804E904C 00000020  57 80 08 3C */	slwi r0, r28, 1
/* 804E9050 00000024  7C 1C 07 34 */	extsh r28, r0
/* 804E9054 00000028  2C 1C 10 00 */	cmpwi r28, 0x1000
/* 804E9058 0000002C  40 81 00 0C */	ble lbl_804E9064
/* 804E905C 00000030  3B 80 10 00 */	li r28, 0x1000
/* 804E9060 00000034  48 00 00 10 */	b lbl_804E9070
lbl_804E9064:
/* 804E9064 00000000  2C 1C F0 00 */	cmpwi r28, -4096
/* 804E9068 00000004  40 80 00 08 */	bge lbl_804E9070
/* 804E906C 00000008  3B 80 F0 00 */	li r28, -4096
lbl_804E9070:
/* 804E9070 00000000  38 7E 08 26 */	addi r3, r30, 0x826
/* 804E9074 00000004  7F 84 E3 78 */	mr r4, r28
/* 804E9078 00000008  38 A0 00 02 */	li r5, 2
/* 804E907C 0000000C  38 C0 04 00 */	li r6, 0x400
/* 804E9080 00000010  4B D8 75 88 */	b cLib_addCalcAngleS2__FPssss
lbl_804E9084:
/* 804E9084 00000000  2C 1D 00 0D */	cmpwi r29, 0xd
/* 804E9088 00000004  41 80 00 1C */	blt lbl_804E90A4
/* 804E908C 00000008  2C 1D 00 12 */	cmpwi r29, 0x12
/* 804E9090 0000000C  41 81 00 14 */	bgt lbl_804E90A4
/* 804E9094 00000010  38 00 00 01 */	li r0, 1
/* 804E9098 00000014  98 1E 06 EF */	stb r0, 0x6ef(r30)
/* 804E909C 00000018  38 00 00 00 */	li r0, 0
/* 804E90A0 0000001C  98 1E 06 EE */	stb r0, 0x6ee(r30)
lbl_804E90A4:
/* 804E90A4 00000000  2C 1D 00 19 */	cmpwi r29, 0x19
/* 804E90A8 00000004  41 80 00 5C */	blt lbl_804E9104
/* 804E90AC 00000008  2C 1D 00 1E */	cmpwi r29, 0x1e
/* 804E90B0 0000000C  41 81 00 54 */	bgt lbl_804E9104
/* 804E90B4 00000010  38 00 00 01 */	li r0, 1
/* 804E90B8 00000014  98 1E 06 EF */	stb r0, 0x6ef(r30)
/* 804E90BC 00000018  98 1E 06 EE */	stb r0, 0x6ee(r30)
/* 804E90C0 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804E90C4 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804E90C8 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804E90CC 00000028  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 804E90D0 0000002C  4B B2 33 0C */	b mDoMtx_YrotS__FPA4_fs
/* 804E90D4 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 804EE8B0 */
/* 804E90D8 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804E90DC 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804E90E0 0000003C  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 804EE8E0 */
/* 804E90E4 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804E90E8 00000044  38 61 00 18 */	addi r3, r1, 0x18
/* 804E90EC 00000048  38 81 00 0C */	addi r4, r1, 0xc
/* 804E90F0 0000004C  4B D8 7D FC */	b MtxPosition__FP4cXyzP4cXyz
/* 804E90F4 00000050  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804E90F8 00000054  38 81 00 0C */	addi r4, r1, 0xc
/* 804E90FC 00000058  7C 65 1B 78 */	mr r5, r3
/* 804E9100 0000005C  4B E5 DF 90 */	b PSVECAdd
lbl_804E9104:
/* 804E9104 00000000  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E9108 00000004  38 80 00 01 */	li r4, 1
/* 804E910C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E9110 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E9114 00000010  40 82 00 18 */	bne lbl_804E912C
/* 804E9118 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 804EE8B0 */
/* 804E911C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E9120 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E9124 00000020  41 82 00 08 */	beq lbl_804E912C
/* 804E9128 00000024  38 80 00 00 */	li r4, 0
lbl_804E912C:
/* 804E912C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E9130 00000004  41 82 00 14 */	beq lbl_804E9144
/* 804E9134 00000008  38 00 00 03 */	li r0, 3
/* 804E9138 0000000C  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E913C 00000010  38 00 00 00 */	li r0, 0
/* 804E9140 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E9144:
/* 804E9144 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804E9148 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 804EE8B4 */
/* 804E914C 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 804EE928 */
/* 804E9150 0000000C  4B D8 69 30 */	b cLib_addCalc0__FPfff
/* 804E9154 00000010  88 1E 06 EF */	lbz r0, 0x6ef(r30)
/* 804E9158 00000014  7C 00 07 75 */	extsb. r0, r0
/* 804E915C 00000018  41 82 00 60 */	beq lbl_804E91BC
/* 804E9160 0000001C  7F C3 F3 78 */	mr r3, r30
/* 804E9164 00000020  4B FF FC 15 */	bl at_hit_check__FP10e_dn_class
/* 804E9168 00000024  28 03 00 00 */	cmplwi r3, 0
/* 804E916C 00000028  41 82 00 50 */	beq lbl_804E91BC
/* 804E9170 0000002C  A8 03 00 08 */	lha r0, 8(r3)
/* 804E9174 00000030  2C 00 00 FD */	cmpwi r0, 0xfd
/* 804E9178 00000034  40 82 00 44 */	bne lbl_804E91BC
/* 804E917C 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E9180 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804E9184 00000040  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804E9188 00000044  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 804E918C 00000048  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 804E9190 0000004C  7D 89 03 A6 */	mtctr r12
/* 804E9194 00000050  4E 80 04 21 */	bctrl 
/* 804E9198 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 804E919C 00000058  41 82 00 20 */	beq lbl_804E91BC
/* 804E91A0 0000005C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 804EE8B0 */
/* 804E91A4 00000060  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E91A8 00000064  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804E91AC 00000068  38 00 00 03 */	li r0, 3
/* 804E91B0 0000006C  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E91B4 00000070  38 00 00 00 */	li r0, 0
/* 804E91B8 00000074  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E91BC:
/* 804E91BC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 804E91C0 00000004  4B E7 90 64 */	b _restgpr_28
/* 804E91C4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804E91C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E91CC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 804E91D0 00000014  4E 80 00 20 */	blr 
