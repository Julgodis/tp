lbl_8046EFF8:
/* 8046EFF8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8046EFFC 00000004  7C 08 02 A6 */	mflr r0
/* 8046F000 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8046F004 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8046F008 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8046F00C 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8046F010 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8046F014 00000008  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8046F018 0000000C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8046F01C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046F020 00000014  FF E0 08 90 */	fmr f31, f1
/* 8046F024 00000018  3C 60 80 48 */	lis r3, l_cyl_info@ha
/* 8046F028 0000001C  3B C3 99 0C */	addi r30, r3, l_cyl_info@l
/* 8046F02C 00000020  3C 60 80 48 */	lis r3, __vt__8cM3dGPla@ha
/* 8046F030 00000024  38 03 B1 CC */	addi r0, r3, __vt__8cM3dGPla@l
/* 8046F034 00000028  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8046F038 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8046F03C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8046F040 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8046F044 00000038  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8046F048 0000003C  4B C0 56 FC */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 8046F04C 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8046F050 00000044  41 82 02 6C */	beq lbl_8046F2BC
/* 8046F054 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8046F058 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8046F05C 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8046F060 00000054  C0 1E 0A 48 */	lfs f0, 0xa48(r30)	/* effective address: 8047A354 */
/* 8046F064 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8046F068 0000005C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8046F06C 00000060  38 61 00 1C */	addi r3, r1, 0x1c
/* 8046F070 00000064  4B ED 80 C8 */	b PSVECSquareMag
/* 8046F074 00000068  C0 1E 0A 48 */	lfs f0, 0xa48(r30)	/* effective address: 8047A354 */
/* 8046F078 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046F07C 00000000  40 81 00 58 */	ble lbl_8046F0D4
/* 8046F080 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8046F084 00000008  C8 9E 0A 50 */	lfd f4, 0xa50(r30)	/* effective address: 8047A35C */
/* 8046F088 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8046F08C 00000010  C8 7E 0A 58 */	lfd f3, 0xa58(r30)	/* effective address: 8047A364 */
/* 8046F090 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8046F094 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8046F098 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8046F09C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8046F0A0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8046F0A4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8046F0A8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8046F0AC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8046F0B0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8046F0B4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8046F0B8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8046F0BC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8046F0C0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8046F0C4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8046F0C8 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 8046F0CC 00000050  FF C0 F0 18 */	frsp f30, f30
/* 8046F0D0 00000054  48 00 00 90 */	b lbl_8046F160
lbl_8046F0D4:
/* 8046F0D4 00000000  C8 1E 0A 60 */	lfd f0, 0xa60(r30)	/* effective address: 8047A36C */
/* 8046F0D8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046F0DC 00000000  40 80 00 10 */	bge lbl_8046F0EC
/* 8046F0E0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8046F0E4 00000008  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 8046F0E8 0000000C  48 00 00 78 */	b lbl_8046F160
lbl_8046F0EC:
/* 8046F0EC 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8046F0F0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8046F0F4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8046F0F8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8046F0FC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8046F100 00000014  41 82 00 14 */	beq lbl_8046F114
/* 8046F104 00000018  40 80 00 40 */	bge lbl_8046F144
/* 8046F108 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8046F10C 00000020  41 82 00 20 */	beq lbl_8046F12C
/* 8046F110 00000024  48 00 00 34 */	b lbl_8046F144
lbl_8046F114:
/* 8046F114 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8046F118 00000004  41 82 00 0C */	beq lbl_8046F124
/* 8046F11C 00000008  38 00 00 01 */	li r0, 1
/* 8046F120 0000000C  48 00 00 28 */	b lbl_8046F148
lbl_8046F124:
/* 8046F124 00000000  38 00 00 02 */	li r0, 2
/* 8046F128 00000004  48 00 00 20 */	b lbl_8046F148
lbl_8046F12C:
/* 8046F12C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8046F130 00000004  41 82 00 0C */	beq lbl_8046F13C
/* 8046F134 00000008  38 00 00 05 */	li r0, 5
/* 8046F138 0000000C  48 00 00 10 */	b lbl_8046F148
lbl_8046F13C:
/* 8046F13C 00000000  38 00 00 03 */	li r0, 3
/* 8046F140 00000004  48 00 00 08 */	b lbl_8046F148
lbl_8046F144:
/* 8046F144 00000000  38 00 00 04 */	li r0, 4
lbl_8046F148:
/* 8046F148 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8046F14C 00000004  40 82 00 10 */	bne lbl_8046F15C
/* 8046F150 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8046F154 0000000C  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 8046F158 00000010  48 00 00 08 */	b lbl_8046F160
lbl_8046F15C:
/* 8046F15C 00000000  FF C0 08 90 */	fmr f30, f1
lbl_8046F160:
/* 8046F160 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046F164 00000004  38 81 00 4C */	addi r4, r1, 0x4c
/* 8046F168 00000008  38 A1 00 40 */	addi r5, r1, 0x40
/* 8046F16C 0000000C  4B ED 81 5C */	b C_VECReflect
/* 8046F170 00000010  38 61 00 34 */	addi r3, r1, 0x34
/* 8046F174 00000014  38 81 00 40 */	addi r4, r1, 0x40
/* 8046F178 00000018  FC 20 F0 90 */	fmr f1, f30
/* 8046F17C 0000001C  4B DF 7A 08 */	b __ml__4cXyzCFf
/* 8046F180 00000020  38 61 00 28 */	addi r3, r1, 0x28
/* 8046F184 00000024  38 81 00 34 */	addi r4, r1, 0x34
/* 8046F188 00000028  FC 20 F8 90 */	fmr f1, f31
/* 8046F18C 0000002C  4B DF 79 F8 */	b __ml__4cXyzCFf
/* 8046F190 00000030  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8046F194 00000034  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8046F198 00000038  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8046F19C 0000003C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8046F1A0 00000040  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8046F1A4 00000044  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8046F1A8 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8046F1AC 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8046F1B0 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8046F1B4 00000054  C0 1E 0A 48 */	lfs f0, 0xa48(r30)	/* effective address: 8047A354 */
/* 8046F1B8 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8046F1BC 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8046F1C0 00000060  38 61 00 10 */	addi r3, r1, 0x10
/* 8046F1C4 00000064  4B ED 7F 74 */	b PSVECSquareMag
/* 8046F1C8 00000068  C0 1E 0A 48 */	lfs f0, 0xa48(r30)	/* effective address: 8047A354 */
/* 8046F1CC 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046F1D0 00000000  40 81 00 58 */	ble lbl_8046F228
/* 8046F1D4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8046F1D8 00000008  C8 9E 0A 50 */	lfd f4, 0xa50(r30)	/* effective address: 8047A35C */
/* 8046F1DC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8046F1E0 00000010  C8 7E 0A 58 */	lfd f3, 0xa58(r30)	/* effective address: 8047A364 */
/* 8046F1E4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8046F1E8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8046F1EC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8046F1F0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8046F1F4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8046F1F8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8046F1FC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8046F200 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8046F204 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8046F208 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8046F20C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8046F210 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8046F214 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8046F218 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8046F21C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8046F220 00000050  FC 20 08 18 */	frsp f1, f1
/* 8046F224 00000054  48 00 00 88 */	b lbl_8046F2AC
lbl_8046F228:
/* 8046F228 00000000  C8 1E 0A 60 */	lfd f0, 0xa60(r30)	/* effective address: 8047A36C */
/* 8046F22C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046F230 00000000  40 80 00 10 */	bge lbl_8046F240
/* 8046F234 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8046F238 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8046F23C 0000000C  48 00 00 70 */	b lbl_8046F2AC
lbl_8046F240:
/* 8046F240 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8046F244 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8046F248 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8046F24C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8046F250 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8046F254 00000014  41 82 00 14 */	beq lbl_8046F268
/* 8046F258 00000018  40 80 00 40 */	bge lbl_8046F298
/* 8046F25C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8046F260 00000020  41 82 00 20 */	beq lbl_8046F280
/* 8046F264 00000024  48 00 00 34 */	b lbl_8046F298
lbl_8046F268:
/* 8046F268 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8046F26C 00000004  41 82 00 0C */	beq lbl_8046F278
/* 8046F270 00000008  38 00 00 01 */	li r0, 1
/* 8046F274 0000000C  48 00 00 28 */	b lbl_8046F29C
lbl_8046F278:
/* 8046F278 00000000  38 00 00 02 */	li r0, 2
/* 8046F27C 00000004  48 00 00 20 */	b lbl_8046F29C
lbl_8046F280:
/* 8046F280 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8046F284 00000004  41 82 00 0C */	beq lbl_8046F290
/* 8046F288 00000008  38 00 00 05 */	li r0, 5
/* 8046F28C 0000000C  48 00 00 10 */	b lbl_8046F29C
lbl_8046F290:
/* 8046F290 00000000  38 00 00 03 */	li r0, 3
/* 8046F294 00000004  48 00 00 08 */	b lbl_8046F29C
lbl_8046F298:
/* 8046F298 00000000  38 00 00 04 */	li r0, 4
lbl_8046F29C:
/* 8046F29C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8046F2A0 00000004  40 82 00 0C */	bne lbl_8046F2AC
/* 8046F2A4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8046F2A8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8046F2AC:
/* 8046F2AC 00000000  3C 60 80 48 */	lis r3, __vt__8cM3dGPla@ha
/* 8046F2B0 00000004  38 03 B1 CC */	addi r0, r3, __vt__8cM3dGPla@l
/* 8046F2B4 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8046F2B8 0000000C  48 00 00 14 */	b lbl_8046F2CC
lbl_8046F2BC:
/* 8046F2BC 00000000  3C 60 80 48 */	lis r3, __vt__8cM3dGPla@ha
/* 8046F2C0 00000004  38 03 B1 CC */	addi r0, r3, __vt__8cM3dGPla@l
/* 8046F2C4 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8046F2C8 0000000C  C0 3E 0A 48 */	lfs f1, 0xa48(r30)	/* effective address: 8047A354 */
lbl_8046F2CC:
/* 8046F2CC 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8046F2D0 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8046F2D4 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8046F2D8 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8046F2DC 00000004  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8046F2E0 00000008  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8046F2E4 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8046F2E8 00000010  7C 08 03 A6 */	mtlr r0
/* 8046F2EC 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8046F2F0 00000018  4E 80 00 20 */	blr 
