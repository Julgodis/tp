lbl_80A7FEE8:
/* 80A7FEE8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A7FEEC 00000004  7C 08 02 A6 */	mflr r0
/* 80A7FEF0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A7FEF4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A7FEF8 00000010  4B FF C1 E1 */	bl _savegpr_29
/* 80A7FEFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A7FF00 00000018  3C 80 00 00 */	lis r4, m__17daNpcMoiR_Param_c@ha /* 80A832AC */
/* 80A7FF04 0000001C  3B E4 00 00 */	addi r31, r4, m__17daNpcMoiR_Param_c@l /* 80A832AC */
/* 80A7FF08 00000020  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80A7FF0C 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A7FF10 00000028  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80A7FF14 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A7FF18 00000030  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80A7FF1C 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A7FF20 00000038  38 00 00 00 */	li r0, 0
/* 80A7FF24 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A7FF28 00000040  A0 03 0E 08 */	lhz r0, 0xe08(r3)
/* 80A7FF2C 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80A7FF30 00000048  41 82 00 90 */	beq lbl_80A7FFC0
/* 80A7FF34 0000004C  40 80 03 74 */	bge lbl_80A802A8
/* 80A7FF38 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80A7FF3C 00000054  41 82 00 0C */	beq lbl_80A7FF48
/* 80A7FF40 00000058  48 00 03 68 */	b lbl_80A802A8
/* 80A7FF44 0000005C  48 00 03 64 */	b lbl_80A802A8
lbl_80A7FF48:
/* 80A7FF48 00000000  38 80 00 12 */	li r4, 0x12
/* 80A7FF4C 00000004  C0 3F 04 E4 */	lfs f1, 0x4e4(r31)
/* 80A7FF50 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A7FF54 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A7FF58 00000010  7D 89 03 A6 */	mtctr r12
/* 80A7FF5C 00000014  4E 80 04 21 */	bctrl 
/* 80A7FF60 00000018  7F C3 F3 78 */	mr r3, r30
/* 80A7FF64 0000001C  38 80 00 22 */	li r4, 0x22
/* 80A7FF68 00000020  C0 3F 04 E4 */	lfs f1, 0x4e4(r31)
/* 80A7FF6C 00000024  38 A0 00 00 */	li r5, 0
/* 80A7FF70 00000028  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A7FF74 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A7FF78 00000030  7D 89 03 A6 */	mtctr r12
/* 80A7FF7C 00000034  4E 80 04 21 */	bctrl 
/* 80A7FF80 00000038  38 00 00 00 */	li r0, 0
/* 80A7FF84 0000003C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80A7FF88 00000040  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80A7FF8C 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A7FF90 00000048  38 60 01 00 */	li r3, 0x100
/* 80A7FF94 0000004C  38 81 00 0C */	addi r4, r1, 0xc
/* 80A7FF98 00000050  4B FF C1 41 */	bl fopAcM_SearchByName__FsPP10fopAc_ac_c
/* 80A7FF9C 00000054  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80A7FFA0 00000058  28 03 00 00 */	cmplwi r3, 0
/* 80A7FFA4 0000005C  41 82 00 10 */	beq lbl_80A7FFB4
/* 80A7FFA8 00000060  A0 03 06 BE */	lhz r0, 0x6be(r3)
/* 80A7FFAC 00000064  60 00 00 02 */	ori r0, r0, 2
/* 80A7FFB0 00000068  B0 03 06 BE */	sth r0, 0x6be(r3)
lbl_80A7FFB4:
/* 80A7FFB4 00000000  38 00 00 02 */	li r0, 2
/* 80A7FFB8 00000004  B0 1E 0E 08 */	sth r0, 0xe08(r30)
/* 80A7FFBC 00000008  48 00 02 EC */	b lbl_80A802A8
lbl_80A7FFC0:
/* 80A7FFC0 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80A7FFC4 00000004  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A7FFC8 00000008  4B FF C1 11 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A7FFCC 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 80A7FFD0 00000010  80 1E 09 6C */	lwz r0, 0x96c(r30)
/* 80A7FFD4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80A7FFD8 00000018  40 82 01 2C */	bne lbl_80A80104
/* 80A7FFDC 0000001C  C0 5F 04 EC */	lfs f2, 0x4ec(r31)
/* 80A7FFE0 00000020  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80A7FFE4 00000024  7C 00 E8 50 */	subf r0, r0, r29
/* 80A7FFE8 00000028  7C 00 07 34 */	extsh r0, r0
/* 80A7FFEC 0000002C  C8 3F 05 08 */	lfd f1, 0x508(r31)
/* 80A7FFF0 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A7FFF4 00000034  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A7FFF8 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80A7FFFC 0000003C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A80000 00000040  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80A80004 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A80008 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A8000C 0000004C  FC 00 02 10 */	fabs f0, f0
/* 80A80010 00000050  FC 00 00 18 */	frsp f0, f0
/* 80A80014 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80A80018 00000058  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80A8001C 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A80020 00000060  2C 00 00 28 */	cmpwi r0, 0x28
/* 80A80024 00000064  40 81 00 98 */	ble lbl_80A800BC
/* 80A80028 00000068  7F C3 F3 78 */	mr r3, r30
/* 80A8002C 0000006C  38 80 00 12 */	li r4, 0x12
/* 80A80030 00000070  C0 3F 04 E4 */	lfs f1, 0x4e4(r31)
/* 80A80034 00000074  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A80038 00000078  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A8003C 0000007C  7D 89 03 A6 */	mtctr r12
/* 80A80040 00000080  4E 80 04 21 */	bctrl 
/* 80A80044 00000084  3C 60 00 00 */	lis r3, lit_4762@ha /* 80A83BC0 */
/* 80A80048 00000088  38 83 00 00 */	addi r4, r3, lit_4762@l /* 80A83BC0 */
/* 80A8004C 0000008C  80 64 00 00 */	lwz r3, 0(r4)
/* 80A80050 00000090  80 04 00 04 */	lwz r0, 4(r4)
/* 80A80054 00000094  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A80058 00000098  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A8005C 0000009C  80 04 00 08 */	lwz r0, 8(r4)
/* 80A80060 000000A0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A80064 000000A4  38 61 00 10 */	addi r3, r1, 0x10
/* 80A80068 000000A8  38 9E 0D DC */	addi r4, r30, 0xddc
/* 80A8006C 000000AC  4B FF C0 6D */	bl __ptmf_cmpr
/* 80A80070 000000B0  2C 03 00 00 */	cmpwi r3, 0
/* 80A80074 000000B4  40 82 00 28 */	bne lbl_80A8009C
/* 80A80078 000000B8  7F C3 F3 78 */	mr r3, r30
/* 80A8007C 000000BC  38 80 00 26 */	li r4, 0x26
/* 80A80080 000000C0  C0 3F 04 E4 */	lfs f1, 0x4e4(r31)
/* 80A80084 000000C4  38 A0 00 00 */	li r5, 0
/* 80A80088 000000C8  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A8008C 000000CC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A80090 000000D0  7D 89 03 A6 */	mtctr r12
/* 80A80094 000000D4  4E 80 04 21 */	bctrl 
/* 80A80098 000000D8  48 00 00 24 */	b lbl_80A800BC
lbl_80A8009C:
/* 80A8009C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A800A0 00000004  38 80 00 2A */	li r4, 0x2a
/* 80A800A4 00000008  C0 3F 04 E4 */	lfs f1, 0x4e4(r31)
/* 80A800A8 0000000C  38 A0 00 00 */	li r5, 0
/* 80A800AC 00000010  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A800B0 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A800B4 00000018  7D 89 03 A6 */	mtctr r12
/* 80A800B8 0000001C  4E 80 04 21 */	bctrl 
lbl_80A800BC:
/* 80A800BC 00000000  B3 BE 09 96 */	sth r29, 0x996(r30)
/* 80A800C0 00000004  38 00 00 00 */	li r0, 0
/* 80A800C4 00000008  90 1E 09 68 */	stw r0, 0x968(r30)
/* 80A800C8 0000000C  A8 7E 08 F2 */	lha r3, 0x8f2(r30)
/* 80A800CC 00000010  A8 1E 09 96 */	lha r0, 0x996(r30)
/* 80A800D0 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80A800D4 00000018  40 82 00 10 */	bne lbl_80A800E4
/* 80A800D8 0000001C  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80A800DC 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80A800E0 00000024  90 1E 09 6C */	stw r0, 0x96c(r30)
lbl_80A800E4:
/* 80A800E4 00000000  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80A800E8 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80A800EC 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A800F0 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80A800F4 00000010  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80A800F8 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80A800FC 00000018  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80A80100 0000001C  48 00 00 90 */	b lbl_80A80190
lbl_80A80104:
/* 80A80104 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A80108 00000004  40 82 00 88 */	bne lbl_80A80190
/* 80A8010C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A80110 0000000C  A8 9E 09 96 */	lha r4, 0x996(r30)
/* 80A80114 00000010  38 A0 00 00 */	li r5, 0
/* 80A80118 00000014  A8 1E 09 E0 */	lha r0, 0x9e0(r30)
/* 80A8011C 00000018  2C 00 00 25 */	cmpwi r0, 0x25
/* 80A80120 0000001C  40 82 00 14 */	bne lbl_80A80134
/* 80A80124 00000020  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 80A80128 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A8012C 00000028  41 81 00 08 */	bgt lbl_80A80134
/* 80A80130 0000002C  38 A0 00 01 */	li r5, 1
lbl_80A80134:
/* 80A80134 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80A80138 00000004  41 82 00 0C */	beq lbl_80A80144
/* 80A8013C 00000008  C0 3F 04 F0 */	lfs f1, 0x4f0(r31)
/* 80A80140 0000000C  48 00 00 08 */	b lbl_80A80148
lbl_80A80144:
/* 80A80144 00000000  C0 3F 04 F4 */	lfs f1, 0x4f4(r31)
lbl_80A80148:
/* 80A80148 00000000  38 A0 00 00 */	li r5, 0
/* 80A8014C 00000004  4B FF BF 8D */	bl turn__8daNpcF_cFsfi
/* 80A80150 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A80154 0000000C  41 82 00 2C */	beq lbl_80A80180
/* 80A80158 00000010  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8015C 00000014  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80A80160 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A80164 0000001C  B0 1E 08 F2 */	sth r0, 0x8f2(r30)
/* 80A80168 00000020  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8016C 00000024  B0 1E 08 F8 */	sth r0, 0x8f8(r30)
/* 80A80170 00000028  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80A80174 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80A80178 00000030  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80A8017C 00000034  48 00 00 14 */	b lbl_80A80190
lbl_80A80180:
/* 80A80180 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A80184 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80A80188 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80A8018C 0000000C  B0 1E 08 F2 */	sth r0, 0x8f2(r30)
lbl_80A80190:
/* 80A80190 00000000  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80A80194 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A80198 00000008  80 1E 05 FC */	lwz r0, 0x5fc(r30)
/* 80A8019C 0000000C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80A801A0 00000010  40 82 01 00 */	bne lbl_80A802A0
/* 80A801A4 00000014  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80A801A8 00000018  38 81 00 1C */	addi r4, r1, 0x1c
/* 80A801AC 0000001C  4B FF BF 2D */	bl PSVECSquareDistance
/* 80A801B0 00000020  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80A801B4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A801B8 00000000  40 81 00 58 */	ble lbl_80A80210
/* 80A801BC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A801C0 00000008  C8 9F 05 48 */	lfd f4, 0x548(r31)
/* 80A801C4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A801C8 00000010  C8 7F 05 50 */	lfd f3, 0x550(r31)
/* 80A801CC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A801D0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A801D4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A801D8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A801DC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A801E0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A801E4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A801E8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A801EC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A801F0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A801F4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A801F8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A801FC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A80200 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A80204 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A80208 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A8020C 00000054  48 00 00 88 */	b lbl_80A80294
lbl_80A80210:
/* 80A80210 00000000  C8 1F 05 58 */	lfd f0, 0x558(r31)
/* 80A80214 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A80218 00000000  40 80 00 10 */	bge lbl_80A80228
/* 80A8021C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A80220 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80A80224 0000000C  48 00 00 70 */	b lbl_80A80294
lbl_80A80228:
/* 80A80228 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A8022C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A80230 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A80234 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A80238 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A8023C 00000014  41 82 00 14 */	beq lbl_80A80250
/* 80A80240 00000018  40 80 00 40 */	bge lbl_80A80280
/* 80A80244 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A80248 00000020  41 82 00 20 */	beq lbl_80A80268
/* 80A8024C 00000024  48 00 00 34 */	b lbl_80A80280
lbl_80A80250:
/* 80A80250 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A80254 00000004  41 82 00 0C */	beq lbl_80A80260
/* 80A80258 00000008  38 00 00 01 */	li r0, 1
/* 80A8025C 0000000C  48 00 00 28 */	b lbl_80A80284
lbl_80A80260:
/* 80A80260 00000000  38 00 00 02 */	li r0, 2
/* 80A80264 00000004  48 00 00 20 */	b lbl_80A80284
lbl_80A80268:
/* 80A80268 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8026C 00000004  41 82 00 0C */	beq lbl_80A80278
/* 80A80270 00000008  38 00 00 05 */	li r0, 5
/* 80A80274 0000000C  48 00 00 10 */	b lbl_80A80284
lbl_80A80278:
/* 80A80278 00000000  38 00 00 03 */	li r0, 3
/* 80A8027C 00000004  48 00 00 08 */	b lbl_80A80284
lbl_80A80280:
/* 80A80280 00000000  38 00 00 04 */	li r0, 4
lbl_80A80284:
/* 80A80284 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A80288 00000004  40 82 00 0C */	bne lbl_80A80294
/* 80A8028C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80A80290 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80A80294:
/* 80A80294 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80A80298 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8029C 00000000  40 80 00 0C */	bge lbl_80A802A8
lbl_80A802A0:
/* 80A802A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A802A4 00000004  4B FF BE 35 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_80A802A8:
/* 80A802A8 00000000  38 60 00 01 */	li r3, 1
/* 80A802AC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A802B0 00000008  4B FF BE 29 */	bl _restgpr_29
/* 80A802B4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A802B8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A802BC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80A802C0 00000018  4E 80 00 20 */	blr 