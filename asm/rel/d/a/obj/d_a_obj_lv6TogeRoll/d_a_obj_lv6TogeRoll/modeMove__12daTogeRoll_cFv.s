lbl_80C78DAC:
/* 80C78DAC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C78DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80C78DB4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C78DB8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80C78DBC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80C78DC0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C78DC4 00000004  4B 6E 94 18 */	b _savegpr_29
/* 80C78DC8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C78DCC 0000000C  3C 60 80 C8 */	lis r3, lit_3651@ha
/* 80C78DD0 00000010  3B E3 99 E4 */	addi r31, r3, lit_3651@l
/* 80C78DD4 00000014  C0 1E 05 C8 */	lfs f0, 0x5c8(r30)
/* 80C78DD8 00000018  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C78DDC 0000001C  C0 1E 05 CC */	lfs f0, 0x5cc(r30)
/* 80C78DE0 00000020  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C78DE4 00000024  C0 1E 05 D0 */	lfs f0, 0x5d0(r30)
/* 80C78DE8 00000028  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C78DEC 0000002C  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80C78DF0 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C78DF4 00000034  C0 1E 05 B4 */	lfs f0, 0x5b4(r30)
/* 80C78DF8 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C78DFC 0000003C  C0 1E 05 B8 */	lfs f0, 0x5b8(r30)
/* 80C78E00 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C78E04 00000044  38 61 00 20 */	addi r3, r1, 0x20
/* 80C78E08 00000048  38 81 00 38 */	addi r4, r1, 0x38
/* 80C78E0C 0000004C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80C78E10 00000050  4B 5E DD 24 */	b __mi__4cXyzCFRC3Vec
/* 80C78E14 00000054  38 61 00 20 */	addi r3, r1, 0x20
/* 80C78E18 00000058  4B 6C E3 20 */	b PSVECSquareMag
/* 80C78E1C 0000005C  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C78E20 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C78E24 00000000  40 81 00 58 */	ble lbl_80C78E7C
/* 80C78E28 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C78E2C 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)	/* effective address: 80C79AAC */
/* 80C78E30 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78E34 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)	/* effective address: 80C79AB4 */
/* 80C78E38 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78E3C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78E40 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78E44 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78E48 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78E4C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78E50 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78E54 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78E58 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78E5C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78E60 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78E64 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78E68 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78E6C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78E70 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C78E74 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C78E78 00000054  48 00 00 88 */	b lbl_80C78F00
lbl_80C78E7C:
/* 80C78E7C 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)	/* effective address: 80C79ABC */
/* 80C78E80 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C78E84 00000000  40 80 00 10 */	bge lbl_80C78E94
/* 80C78E88 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C78E8C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80C78E90 0000000C  48 00 00 70 */	b lbl_80C78F00
lbl_80C78E94:
/* 80C78E94 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C78E98 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80C78E9C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C78EA0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C78EA4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C78EA8 00000014  41 82 00 14 */	beq lbl_80C78EBC
/* 80C78EAC 00000018  40 80 00 40 */	bge lbl_80C78EEC
/* 80C78EB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C78EB4 00000020  41 82 00 20 */	beq lbl_80C78ED4
/* 80C78EB8 00000024  48 00 00 34 */	b lbl_80C78EEC
lbl_80C78EBC:
/* 80C78EBC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C78EC0 00000004  41 82 00 0C */	beq lbl_80C78ECC
/* 80C78EC4 00000008  38 00 00 01 */	li r0, 1
/* 80C78EC8 0000000C  48 00 00 28 */	b lbl_80C78EF0
lbl_80C78ECC:
/* 80C78ECC 00000000  38 00 00 02 */	li r0, 2
/* 80C78ED0 00000004  48 00 00 20 */	b lbl_80C78EF0
lbl_80C78ED4:
/* 80C78ED4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C78ED8 00000004  41 82 00 0C */	beq lbl_80C78EE4
/* 80C78EDC 00000008  38 00 00 05 */	li r0, 5
/* 80C78EE0 0000000C  48 00 00 10 */	b lbl_80C78EF0
lbl_80C78EE4:
/* 80C78EE4 00000000  38 00 00 03 */	li r0, 3
/* 80C78EE8 00000004  48 00 00 08 */	b lbl_80C78EF0
lbl_80C78EEC:
/* 80C78EEC 00000000  38 00 00 04 */	li r0, 4
lbl_80C78EF0:
/* 80C78EF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C78EF4 00000004  40 82 00 0C */	bne lbl_80C78F00
/* 80C78EF8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C78EFC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80C78F00:
/* 80C78F00 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80C799E8 */
/* 80C78F04 00000004  EF E0 00 72 */	fmuls f31, f0, f1
/* 80C78F08 00000008  C0 1F 00 BC */	lfs f0, 0xbc(r31)	/* effective address: 80C79AA0 */
/* 80C78F0C 0000000C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C78F10 00000000  40 80 00 08 */	bge lbl_80C78F18
/* 80C78F14 00000004  FF E0 00 90 */	fmr f31, f0
lbl_80C78F18:
/* 80C78F18 00000000  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80C79ADC */
/* 80C78F1C 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C78F20 00000000  40 81 00 08 */	ble lbl_80C78F28
/* 80C78F24 00000004  FF E0 00 90 */	fmr f31, f0
lbl_80C78F28:
/* 80C78F28 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C78F2C 00000004  38 9E 05 B0 */	addi r4, r30, 0x5b0
/* 80C78F30 00000008  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80C79AD0 */
/* 80C78F34 0000000C  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80C78F38 00000010  C0 7F 00 F0 */	lfs f3, 0xf0(r31)	/* effective address: 80C79AD4 */
/* 80C78F3C 00000014  4B 5F 6B 7C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80C78F40 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C78F44 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80C78F48 00000020  4B 3B 41 24 */	b dComIfGp_getReverb__Fi
/* 80C78F4C 00000024  7C 7D 1B 78 */	mr r29, r3
/* 80C78F50 00000028  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80C78F54 0000002C  4B 6E 91 58 */	b __cvt_fp2unsigned
/* 80C78F58 00000030  7C 66 1B 78 */	mr r6, r3
/* 80C78F5C 00000034  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801E1@ha */
/* 80C78F60 00000038  38 03 01 E1 */	addi r0, r3, 0x01E1 /* 0x000801E1@l */
/* 80C78F64 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C78F68 00000040  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C78F6C 00000044  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C78F70 00000048  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C78F74 0000004C  38 81 00 10 */	addi r4, r1, 0x10
/* 80C78F78 00000050  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C78F7C 00000054  7F A7 EB 78 */	mr r7, r29
/* 80C78F80 00000058  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80C79AD0 */
/* 80C78F84 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80C78F88 00000060  C0 7F 00 F4 */	lfs f3, 0xf4(r31)	/* effective address: 80C79AD8 */
/* 80C78F8C 00000064  FC 80 18 90 */	fmr f4, f3
/* 80C78F90 00000068  39 00 00 00 */	li r8, 0
/* 80C78F94 0000006C  4B 63 35 78 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C78F98 00000070  38 61 00 14 */	addi r3, r1, 0x14
/* 80C78F9C 00000074  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C78FA0 00000078  38 BE 05 B0 */	addi r5, r30, 0x5b0
/* 80C78FA4 0000007C  4B 5E DB 90 */	b __mi__4cXyzCFRC3Vec
/* 80C78FA8 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 80C78FAC 00000084  4B 6C E1 8C */	b PSVECSquareMag
/* 80C78FB0 00000088  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C78FB4 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C78FB8 00000000  40 81 00 58 */	ble lbl_80C79010
/* 80C78FBC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C78FC0 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)	/* effective address: 80C79AAC */
/* 80C78FC4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78FC8 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)	/* effective address: 80C79AB4 */
/* 80C78FCC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78FD0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78FD4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78FD8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78FDC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78FE0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78FE4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78FE8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78FEC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78FF0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78FF4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78FF8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78FFC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C79000 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C79004 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C79008 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C7900C 00000054  48 00 00 88 */	b lbl_80C79094
lbl_80C79010:
/* 80C79010 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)	/* effective address: 80C79ABC */
/* 80C79014 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C79018 00000000  40 80 00 10 */	bge lbl_80C79028
/* 80C7901C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C79020 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80C79024 0000000C  48 00 00 70 */	b lbl_80C79094
lbl_80C79028:
/* 80C79028 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C7902C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C79030 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C79034 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C79038 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C7903C 00000014  41 82 00 14 */	beq lbl_80C79050
/* 80C79040 00000018  40 80 00 40 */	bge lbl_80C79080
/* 80C79044 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C79048 00000020  41 82 00 20 */	beq lbl_80C79068
/* 80C7904C 00000024  48 00 00 34 */	b lbl_80C79080
lbl_80C79050:
/* 80C79050 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C79054 00000004  41 82 00 0C */	beq lbl_80C79060
/* 80C79058 00000008  38 00 00 01 */	li r0, 1
/* 80C7905C 0000000C  48 00 00 28 */	b lbl_80C79084
lbl_80C79060:
/* 80C79060 00000000  38 00 00 02 */	li r0, 2
/* 80C79064 00000004  48 00 00 20 */	b lbl_80C79084
lbl_80C79068:
/* 80C79068 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C7906C 00000004  41 82 00 0C */	beq lbl_80C79078
/* 80C79070 00000008  38 00 00 05 */	li r0, 5
/* 80C79074 0000000C  48 00 00 10 */	b lbl_80C79084
lbl_80C79078:
/* 80C79078 00000000  38 00 00 03 */	li r0, 3
/* 80C7907C 00000004  48 00 00 08 */	b lbl_80C79084
lbl_80C79080:
/* 80C79080 00000000  38 00 00 04 */	li r0, 4
lbl_80C79084:
/* 80C79084 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C79088 00000004  40 82 00 0C */	bne lbl_80C79094
/* 80C7908C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C79090 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80C79094:
/* 80C79094 00000000  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80C79098 00000000  40 81 00 0C */	ble lbl_80C790A4
/* 80C7909C 00000004  7F C3 F3 78 */	mr r3, r30
/* 80C790A0 00000008  48 00 00 25 */	bl init_modeBrk__12daTogeRoll_cFv
lbl_80C790A4:
/* 80C790A4 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80C790A8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80C790AC 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80C790B0 00000008  4B 6E 91 78 */	b _restgpr_29
/* 80C790B4 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C790B8 00000010  7C 08 03 A6 */	mtlr r0
/* 80C790BC 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80C790C0 00000018  4E 80 00 20 */	blr 
