lbl_8084F09C:
/* 8084F09C 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8084F0A0 00000004  7C 08 02 A6 */	mflr r0
/* 8084F0A4 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8084F0A8 0000000C  39 61 01 00 */	addi r11, r1, 0x100
/* 8084F0AC 00000010  4B FF A4 6D */	bl _savegpr_27
/* 8084F0B0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8084F0B4 00000018  3C 60 00 00 */	lis r3, lit_3929@ha /* 80854B04 */
/* 8084F0B8 0000001C  3B E3 00 00 */	addi r31, r3, lit_3929@l /* 80854B04 */
/* 8084F0BC 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8084F0C0 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8084F0C4 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8084F0C8 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8084F0CC 00000030  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8084F0D0 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8084F0D4 00000038  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 8084F0D8 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8084F0DC 00000040  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 8084F0E0 00000044  AB C3 04 E6 */	lha r30, 0x4e6(r3)
/* 8084F0E4 00000048  4B FF A4 35 */	bl dCam_getBody__Fv
/* 8084F0E8 0000004C  7C 7D 1B 78 */	mr r29, r3
/* 8084F0EC 00000050  48 00 59 F5 */	bl getMidnaActor__9daPy_py_cFv
/* 8084F0F0 00000054  28 03 00 00 */	cmplwi r3, 0
/* 8084F0F4 00000058  41 82 00 20 */	beq lbl_8084F114
/* 8084F0F8 0000005C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8084F0FC 00000060  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 8084F100 00000064  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8084F104 00000068  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 8084F108 0000006C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8084F10C 00000070  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8084F110 00000074  AB 63 04 E6 */	lha r27, 0x4e6(r3)
lbl_8084F114:
/* 8084F114 00000000  80 1C 07 44 */	lwz r0, 0x744(r28)
/* 8084F118 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8084F11C 00000008  41 82 03 BC */	beq lbl_8084F4D8
/* 8084F120 0000000C  40 80 00 10 */	bge lbl_8084F130
/* 8084F124 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8084F128 00000014  40 80 00 14 */	bge lbl_8084F13C
/* 8084F12C 00000018  48 00 09 10 */	b lbl_8084FA3C
lbl_8084F130:
/* 8084F130 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8084F134 00000004  40 80 09 08 */	bge lbl_8084FA3C
/* 8084F138 00000008  48 00 07 90 */	b lbl_8084F8C8
lbl_8084F13C:
/* 8084F13C 00000000  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F140 00000004  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8084F144 00000008  7C 65 1B 78 */	mr r5, r3
/* 8084F148 0000000C  4B FF A3 D1 */	bl PSVECAdd
/* 8084F14C 00000010  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F150 00000014  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8084F154 00000018  7C 65 1B 78 */	mr r5, r3
/* 8084F158 0000001C  4B FF A3 C1 */	bl PSVECAdd
/* 8084F15C 00000020  38 61 00 B8 */	addi r3, r1, 0xb8
/* 8084F160 00000024  4B FF A3 B9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8084F164 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F168 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F16C 00000030  7F C4 F3 78 */	mr r4, r30
/* 8084F170 00000034  4B FF A3 A9 */	bl mDoMtx_YrotM__FPA4_fs
/* 8084F174 00000038  80 1C 07 44 */	lwz r0, 0x744(r28)
/* 8084F178 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8084F17C 00000040  40 82 00 18 */	bne lbl_8084F194
/* 8084F180 00000044  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084F184 00000048  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 8084F188 0000004C  FC 60 08 90 */	fmr f3, f1
/* 8084F18C 00000050  4B FF A3 8D */	bl transM__14mDoMtx_stack_cFfff
/* 8084F190 00000054  48 00 00 14 */	b lbl_8084F1A4
lbl_8084F194:
/* 8084F194 00000000  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084F198 00000004  C0 5F 01 4C */	lfs f2, 0x14c(r31)
/* 8084F19C 00000008  FC 60 08 90 */	fmr f3, f1
/* 8084F1A0 0000000C  4B FF A3 79 */	bl transM__14mDoMtx_stack_cFfff
lbl_8084F1A4:
/* 8084F1A4 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F1A8 00000004  3B 63 00 00 */	addi r27, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F1AC 00000008  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8084F1B0 0000000C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8084F1B4 00000010  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 8084F1B8 00000014  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8084F1BC 00000018  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 8084F1C0 0000001C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8084F1C4 00000020  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F1C8 00000024  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8084F1CC 00000028  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F1D0 0000002C  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 8084F1D4 00000030  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 8084F1D8 00000034  4B FF A3 41 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F1DC 00000038  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8084F1E0 0000003C  4B FF A3 39 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8084F1E4 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F1E8 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F1EC 00000048  7F C4 F3 78 */	mr r4, r30
/* 8084F1F0 0000004C  4B FF A3 29 */	bl mDoMtx_YrotM__FPA4_fs
/* 8084F1F4 00000050  80 1C 07 44 */	lwz r0, 0x744(r28)
/* 8084F1F8 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 8084F1FC 00000058  40 82 00 18 */	bne lbl_8084F214
/* 8084F200 0000005C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8084F204 00000060  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F208 00000064  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 8084F20C 00000068  4B FF A3 0D */	bl transM__14mDoMtx_stack_cFfff
/* 8084F210 0000006C  48 00 00 14 */	b lbl_8084F224
lbl_8084F214:
/* 8084F214 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8084F218 00000004  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F21C 00000008  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 8084F220 0000000C  4B FF A2 F9 */	bl transM__14mDoMtx_stack_cFfff
lbl_8084F224:
/* 8084F224 00000000  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8084F228 00000004  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8084F22C 00000008  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 8084F230 0000000C  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8084F234 00000010  C0 1B 00 2C */	lfs f0, 0x2c(r27)
/* 8084F238 00000014  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8084F23C 00000018  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F240 0000001C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8084F244 00000020  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F248 00000024  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 8084F24C 00000028  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 8084F250 0000002C  4B FF A2 C9 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F254 00000030  38 7C 06 D4 */	addi r3, r28, 0x6d4
/* 8084F258 00000034  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8084F25C 00000038  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8084F260 0000003C  4B FF A2 B9 */	bl cLib_chaseF__FPfff
/* 8084F264 00000040  C0 1C 06 8C */	lfs f0, 0x68c(r28)
/* 8084F268 00000044  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 8084F26C 00000048  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8084F270 0000004C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8084F274 00000050  C0 1C 06 94 */	lfs f0, 0x694(r28)
/* 8084F278 00000054  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 8084F27C 00000058  C0 1C 06 98 */	lfs f0, 0x698(r28)
/* 8084F280 0000005C  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8084F284 00000060  C0 1C 06 9C */	lfs f0, 0x69c(r28)
/* 8084F288 00000064  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 8084F28C 00000068  C0 1C 06 A0 */	lfs f0, 0x6a0(r28)
/* 8084F290 0000006C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 8084F294 00000070  7F A3 EB 78 */	mr r3, r29
/* 8084F298 00000074  38 81 00 AC */	addi r4, r1, 0xac
/* 8084F29C 00000078  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 8084F2A0 0000007C  C0 3C 06 D4 */	lfs f1, 0x6d4(r28)
/* 8084F2A4 00000080  38 C0 00 00 */	li r6, 0
/* 8084F2A8 00000084  4B FF A2 71 */	bl Set__9dCamera_cF4cXyz4cXyzfs
/* 8084F2AC 00000088  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8084F2B0 0000008C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8084F2B4 00000090  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8084F2B8 00000094  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 8084F2BC 00000098  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8084F2C0 0000009C  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8084F2C4 000000A0  7F 83 E3 78 */	mr r3, r28
/* 8084F2C8 000000A4  38 81 00 94 */	addi r4, r1, 0x94
/* 8084F2CC 000000A8  38 A0 00 00 */	li r5, 0
/* 8084F2D0 000000AC  4B FF A8 D9 */	bl checkGroundHeight__8daKago_cF4cXyzPf
/* 8084F2D4 000000B0  D0 3C 07 04 */	stfs f1, 0x704(r28)
/* 8084F2D8 000000B4  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8084F2DC 000000B8  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8084F2E0 000000BC  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8084F2E4 000000C0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8084F2E8 000000C4  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8084F2EC 000000C8  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8084F2F0 000000CC  7F 83 E3 78 */	mr r3, r28
/* 8084F2F4 000000D0  38 81 00 88 */	addi r4, r1, 0x88
/* 8084F2F8 000000D4  4B FF AD 79 */	bl checkRoofHeight__8daKago_cF4cXyz
/* 8084F2FC 000000D8  D0 3C 07 08 */	stfs f1, 0x708(r28)
/* 8084F300 000000DC  38 7C 06 F8 */	addi r3, r28, 0x6f8
/* 8084F304 000000E0  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 8084F308 000000E4  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8084F30C 000000E8  4B FF A2 0D */	bl cLib_chaseF__FPfff
/* 8084F310 000000EC  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 8084F314 000000F0  38 80 00 00 */	li r4, 0
/* 8084F318 000000F4  38 A0 00 08 */	li r5, 8
/* 8084F31C 000000F8  38 C0 02 00 */	li r6, 0x200
/* 8084F320 000000FC  38 E0 00 80 */	li r7, 0x80
/* 8084F324 00000100  4B FF A1 F5 */	bl cLib_addCalcAngleS__FPsssss
/* 8084F328 00000104  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F32C 00000108  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 8084F330 0000010C  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8084F334 00000110  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 8084F338 00000114  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8084F33C 00000118  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8084F340 0000011C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F344 00000120  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8084F348 00000124  7C 64 02 14 */	add r3, r4, r0
/* 8084F34C 00000128  C0 03 00 04 */	lfs f0, 4(r3)
/* 8084F350 0000012C  FC 00 02 10 */	fabs f0, f0
/* 8084F354 00000130  FC 20 00 18 */	frsp f1, f0
/* 8084F358 00000134  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084F35C 00000138  EC 00 00 72 */	fmuls f0, f0, f1
/* 8084F360 0000013C  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 8084F364 00000140  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F368 00000144  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8084F36C 00000148  7C 24 04 2E */	lfsx f1, r4, r0
/* 8084F370 0000014C  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084F374 00000150  FC 00 00 50 */	fneg f0, f0
/* 8084F378 00000154  EC 00 00 72 */	fmuls f0, f0, f1
/* 8084F37C 00000158  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 8084F380 0000015C  80 1C 07 44 */	lwz r0, 0x744(r28)
/* 8084F384 00000160  2C 00 00 00 */	cmpwi r0, 0
/* 8084F388 00000164  40 82 00 20 */	bne lbl_8084F3A8
/* 8084F38C 00000168  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 8084F390 0000016C  38 80 20 00 */	li r4, 0x2000
/* 8084F394 00000170  38 A0 00 08 */	li r5, 8
/* 8084F398 00000174  38 C0 02 00 */	li r6, 0x200
/* 8084F39C 00000178  38 E0 00 40 */	li r7, 0x40
/* 8084F3A0 0000017C  4B FF A1 79 */	bl cLib_addCalcAngleS__FPsssss
/* 8084F3A4 00000180  48 00 00 1C */	b lbl_8084F3C0
lbl_8084F3A8:
/* 8084F3A8 00000000  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 8084F3AC 00000004  38 80 00 00 */	li r4, 0
/* 8084F3B0 00000008  38 A0 00 08 */	li r5, 8
/* 8084F3B4 0000000C  38 C0 02 00 */	li r6, 0x200
/* 8084F3B8 00000010  38 E0 00 40 */	li r7, 0x40
/* 8084F3BC 00000014  4B FF A1 5D */	bl cLib_addCalcAngleS__FPsssss
lbl_8084F3C0:
/* 8084F3C0 00000000  80 1C 07 28 */	lwz r0, 0x728(r28)
/* 8084F3C4 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 8084F3C8 00000008  40 82 00 70 */	bne lbl_8084F438
/* 8084F3CC 0000000C  80 1C 07 44 */	lwz r0, 0x744(r28)
/* 8084F3D0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8084F3D4 00000014  40 82 00 64 */	bne lbl_8084F438
/* 8084F3D8 00000018  88 1C 06 E7 */	lbz r0, 0x6e7(r28)
/* 8084F3DC 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8084F3E0 00000020  40 82 00 30 */	bne lbl_8084F410
/* 8084F3E4 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B9@ha */
/* 8084F3E8 00000028  38 03 05 B9 */	addi r0, r3, 0x05B9 /* 0x000705B9@l */
/* 8084F3EC 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8084F3F0 00000030  38 7C 05 74 */	addi r3, r28, 0x574
/* 8084F3F4 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 8084F3F8 00000038  38 A0 FF FF */	li r5, -1
/* 8084F3FC 0000003C  81 9C 05 74 */	lwz r12, 0x574(r28)
/* 8084F400 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8084F404 00000044  7D 89 03 A6 */	mtctr r12
/* 8084F408 00000048  4E 80 04 21 */	bctrl 
/* 8084F40C 0000004C  48 00 00 2C */	b lbl_8084F438
lbl_8084F410:
/* 8084F410 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B8@ha */
/* 8084F414 00000004  38 03 05 B8 */	addi r0, r3, 0x05B8 /* 0x000705B8@l */
/* 8084F418 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8084F41C 0000000C  38 7C 05 74 */	addi r3, r28, 0x574
/* 8084F420 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8084F424 00000014  38 A0 FF FF */	li r5, -1
/* 8084F428 00000018  81 9C 05 74 */	lwz r12, 0x574(r28)
/* 8084F42C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8084F430 00000020  7D 89 03 A6 */	mtctr r12
/* 8084F434 00000024  4E 80 04 21 */	bctrl 
lbl_8084F438:
/* 8084F438 00000000  80 1C 07 28 */	lwz r0, 0x728(r28)
/* 8084F43C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8084F440 00000008  40 82 05 FC */	bne lbl_8084FA3C
/* 8084F444 0000000C  80 1C 07 44 */	lwz r0, 0x744(r28)
/* 8084F448 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8084F44C 00000014  40 82 00 50 */	bne lbl_8084F49C
/* 8084F450 00000018  38 00 00 01 */	li r0, 1
/* 8084F454 0000001C  90 1C 07 44 */	stw r0, 0x744(r28)
/* 8084F458 00000020  38 00 00 1E */	li r0, 0x1e
/* 8084F45C 00000024  90 1C 07 28 */	stw r0, 0x728(r28)
/* 8084F460 00000028  7F 83 E3 78 */	mr r3, r28
/* 8084F464 0000002C  4B FF B7 29 */	bl setPlayerRideOn__8daKago_cFv
/* 8084F468 00000030  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084F46C 00000034  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 8084F470 00000038  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084F474 0000003C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 8084F478 00000040  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 8084F47C 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8084F480 00000048  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8084F484 0000004C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8084F488 00000050  38 80 00 02 */	li r4, 2
/* 8084F48C 00000054  38 A0 00 1F */	li r5, 0x1f
/* 8084F490 00000058  38 C1 00 7C */	addi r6, r1, 0x7c
/* 8084F494 0000005C  4B FF A0 85 */	bl StartShock__12dVibration_cFii4cXyz
/* 8084F498 00000060  48 00 05 A4 */	b lbl_8084FA3C
lbl_8084F49C:
/* 8084F49C 00000000  80 1C 07 3C */	lwz r0, 0x73c(r28)
/* 8084F4A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8084F4A4 00000008  41 82 00 18 */	beq lbl_8084F4BC
/* 8084F4A8 0000000C  38 00 00 3C */	li r0, 0x3c
/* 8084F4AC 00000010  90 1C 07 28 */	stw r0, 0x728(r28)
/* 8084F4B0 00000014  38 00 00 02 */	li r0, 2
/* 8084F4B4 00000018  90 1C 07 44 */	stw r0, 0x744(r28)
/* 8084F4B8 0000001C  48 00 05 84 */	b lbl_8084FA3C
lbl_8084F4BC:
/* 8084F4BC 00000000  38 00 00 5A */	li r0, 0x5a
/* 8084F4C0 00000004  90 1C 07 28 */	stw r0, 0x728(r28)
/* 8084F4C4 00000008  38 00 00 03 */	li r0, 3
/* 8084F4C8 0000000C  90 1C 07 44 */	stw r0, 0x744(r28)
/* 8084F4CC 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084F4D0 00000014  D0 1C 06 CC */	stfs f0, 0x6cc(r28)
/* 8084F4D4 00000018  48 00 05 68 */	b lbl_8084FA3C
lbl_8084F4D8:
/* 8084F4D8 00000000  80 1C 07 28 */	lwz r0, 0x728(r28)
/* 8084F4DC 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8084F4E0 00000008  40 81 01 3C */	ble lbl_8084F61C
/* 8084F4E4 0000000C  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F4E8 00000010  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8084F4EC 00000014  7C 65 1B 78 */	mr r5, r3
/* 8084F4F0 00000018  4B FF A0 29 */	bl PSVECAdd
/* 8084F4F4 0000001C  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F4F8 00000020  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8084F4FC 00000024  7C 65 1B 78 */	mr r5, r3
/* 8084F500 00000028  4B FF A0 19 */	bl PSVECAdd
/* 8084F504 0000002C  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F508 00000030  38 9C 06 8C */	addi r4, r28, 0x68c
/* 8084F50C 00000034  4B FF A0 0D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8084F510 00000038  7C 03 D8 50 */	subf r0, r3, r27
/* 8084F514 0000003C  7C 03 07 34 */	extsh r3, r0
/* 8084F518 00000040  4B FF A0 01 */	bl abs
/* 8084F51C 00000044  2C 03 20 00 */	cmpwi r3, 0x2000
/* 8084F520 00000048  40 80 00 80 */	bge lbl_8084F5A0
/* 8084F524 0000004C  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F528 00000050  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8084F52C 00000054  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F530 00000058  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8084F534 0000005C  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8084F538 00000060  4B FF 9F E1 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F53C 00000064  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8084F540 00000068  4B FF 9F D9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8084F544 0000006C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F548 00000070  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F54C 00000074  7F C4 F3 78 */	mr r4, r30
/* 8084F550 00000078  4B FF 9F C9 */	bl mDoMtx_YrotM__FPA4_fs
/* 8084F554 0000007C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084F558 00000080  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F55C 00000084  C0 7F 01 48 */	lfs f3, 0x148(r31)
/* 8084F560 00000088  4B FF 9F B9 */	bl transM__14mDoMtx_stack_cFfff
/* 8084F564 0000008C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F568 00000090  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F56C 00000094  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8084F570 00000098  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8084F574 0000009C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8084F578 000000A0  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8084F57C 000000A4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8084F580 000000A8  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8084F584 000000AC  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F588 000000B0  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8084F58C 000000B4  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F590 000000B8  C0 5F 00 DC */	lfs f2, 0xdc(r31)
/* 8084F594 000000BC  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8084F598 000000C0  4B FF 9F 81 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F59C 000000C4  48 00 00 F8 */	b lbl_8084F694
lbl_8084F5A0:
/* 8084F5A0 00000000  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F5A4 00000004  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8084F5A8 00000008  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F5AC 0000000C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 8084F5B0 00000010  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8084F5B4 00000014  4B FF 9F 65 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F5B8 00000018  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8084F5BC 0000001C  4B FF 9F 5D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8084F5C0 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F5C4 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F5C8 00000028  7F C4 F3 78 */	mr r4, r30
/* 8084F5CC 0000002C  4B FF 9F 4D */	bl mDoMtx_YrotM__FPA4_fs
/* 8084F5D0 00000030  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8084F5D4 00000034  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F5D8 00000038  C0 7F 01 50 */	lfs f3, 0x150(r31)
/* 8084F5DC 0000003C  4B FF 9F 3D */	bl transM__14mDoMtx_stack_cFfff
/* 8084F5E0 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F5E4 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F5E8 00000048  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8084F5EC 0000004C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8084F5F0 00000050  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8084F5F4 00000054  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8084F5F8 00000058  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8084F5FC 0000005C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8084F600 00000060  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F604 00000064  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8084F608 00000068  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F60C 0000006C  C0 5F 00 DC */	lfs f2, 0xdc(r31)
/* 8084F610 00000070  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8084F614 00000074  4B FF 9F 05 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F618 00000078  48 00 00 7C */	b lbl_8084F694
lbl_8084F61C:
/* 8084F61C 00000000  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F620 00000004  38 81 00 B8 */	addi r4, r1, 0xb8
/* 8084F624 00000008  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F628 0000000C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F62C 00000010  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8084F630 00000014  4B FF 9E E9 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F634 00000018  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 8084F638 0000001C  4B FF 9E E1 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8084F63C 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F640 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F644 00000028  7F C4 F3 78 */	mr r4, r30
/* 8084F648 0000002C  4B FF 9E D1 */	bl mDoMtx_YrotM__FPA4_fs
/* 8084F64C 00000030  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084F650 00000034  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F654 00000038  C0 7F 01 48 */	lfs f3, 0x148(r31)
/* 8084F658 0000003C  4B FF 9E C1 */	bl transM__14mDoMtx_stack_cFfff
/* 8084F65C 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8084F660 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8084F664 00000048  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8084F668 0000004C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8084F66C 00000050  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8084F670 00000054  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8084F674 00000058  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8084F678 0000005C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8084F67C 00000060  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F680 00000064  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8084F684 00000068  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F688 0000006C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8084F68C 00000070  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 8084F690 00000074  4B FF 9E 89 */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
lbl_8084F694:
/* 8084F694 00000000  38 7C 06 D4 */	addi r3, r28, 0x6d4
/* 8084F698 00000004  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8084F69C 00000008  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8084F6A0 0000000C  4B FF 9E 79 */	bl cLib_chaseF__FPfff
/* 8084F6A4 00000010  C0 1C 06 8C */	lfs f0, 0x68c(r28)
/* 8084F6A8 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8084F6AC 00000018  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8084F6B0 0000001C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8084F6B4 00000020  C0 1C 06 94 */	lfs f0, 0x694(r28)
/* 8084F6B8 00000024  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8084F6BC 00000028  C0 1C 06 98 */	lfs f0, 0x698(r28)
/* 8084F6C0 0000002C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8084F6C4 00000030  C0 1C 06 9C */	lfs f0, 0x69c(r28)
/* 8084F6C8 00000034  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8084F6CC 00000038  C0 1C 06 A0 */	lfs f0, 0x6a0(r28)
/* 8084F6D0 0000003C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8084F6D4 00000040  7F A3 EB 78 */	mr r3, r29
/* 8084F6D8 00000044  38 81 00 70 */	addi r4, r1, 0x70
/* 8084F6DC 00000048  38 A1 00 64 */	addi r5, r1, 0x64
/* 8084F6E0 0000004C  C0 3C 06 D4 */	lfs f1, 0x6d4(r28)
/* 8084F6E4 00000050  38 C0 00 00 */	li r6, 0
/* 8084F6E8 00000054  4B FF 9E 31 */	bl Set__9dCamera_cF4cXyz4cXyzfs
/* 8084F6EC 00000058  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8084F6F0 0000005C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8084F6F4 00000060  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8084F6F8 00000064  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8084F6FC 00000068  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8084F700 0000006C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8084F704 00000070  7F 83 E3 78 */	mr r3, r28
/* 8084F708 00000074  38 81 00 58 */	addi r4, r1, 0x58
/* 8084F70C 00000078  38 A0 00 00 */	li r5, 0
/* 8084F710 0000007C  4B FF A4 99 */	bl checkGroundHeight__8daKago_cF4cXyzPf
/* 8084F714 00000080  D0 3C 07 04 */	stfs f1, 0x704(r28)
/* 8084F718 00000084  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8084F71C 00000088  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8084F720 0000008C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8084F724 00000090  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8084F728 00000094  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8084F72C 00000098  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8084F730 0000009C  7F 83 E3 78 */	mr r3, r28
/* 8084F734 000000A0  38 81 00 4C */	addi r4, r1, 0x4c
/* 8084F738 000000A4  4B FF A9 39 */	bl checkRoofHeight__8daKago_cF4cXyz
/* 8084F73C 000000A8  D0 3C 07 08 */	stfs f1, 0x708(r28)
/* 8084F740 000000AC  38 7C 06 F8 */	addi r3, r28, 0x6f8
/* 8084F744 000000B0  3C 80 00 00 */	lis r4, l_HIO@ha /* 80854F78 */
/* 8084F748 000000B4  38 84 00 00 */	addi r4, r4, l_HIO@l /* 80854F78 */
/* 8084F74C 000000B8  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8084F750 000000BC  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 8084F754 000000C0  4B FF 9D C5 */	bl cLib_chaseF__FPfff
/* 8084F758 000000C4  80 1C 07 28 */	lwz r0, 0x728(r28)
/* 8084F75C 000000C8  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8084F760 000000CC  40 80 00 20 */	bge lbl_8084F780
/* 8084F764 000000D0  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 8084F768 000000D4  38 80 00 00 */	li r4, 0
/* 8084F76C 000000D8  38 A0 00 08 */	li r5, 8
/* 8084F770 000000DC  38 C0 01 00 */	li r6, 0x100
/* 8084F774 000000E0  38 E0 00 40 */	li r7, 0x40
/* 8084F778 000000E4  4B FF 9D A1 */	bl cLib_addCalcAngleS__FPsssss
/* 8084F77C 000000E8  48 00 00 1C */	b lbl_8084F798
lbl_8084F780:
/* 8084F780 00000000  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 8084F784 00000004  38 80 E0 00 */	li r4, -8192
/* 8084F788 00000008  38 A0 00 08 */	li r5, 8
/* 8084F78C 0000000C  38 C0 01 00 */	li r6, 0x100
/* 8084F790 00000010  38 E0 00 40 */	li r7, 0x40
/* 8084F794 00000014  4B FF 9D 85 */	bl cLib_addCalcAngleS__FPsssss
lbl_8084F798:
/* 8084F798 00000000  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F79C 00000004  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 8084F7A0 00000008  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8084F7A4 0000000C  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 8084F7A8 00000010  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8084F7AC 00000014  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8084F7B0 00000018  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F7B4 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8084F7B8 00000020  7C 64 02 14 */	add r3, r4, r0
/* 8084F7BC 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8084F7C0 00000028  FC 00 02 10 */	fabs f0, f0
/* 8084F7C4 0000002C  FC 20 00 18 */	frsp f1, f0
/* 8084F7C8 00000030  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084F7CC 00000034  EC 00 00 72 */	fmuls f0, f0, f1
/* 8084F7D0 00000038  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 8084F7D4 0000003C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F7D8 00000040  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8084F7DC 00000044  7C 24 04 2E */	lfsx f1, r4, r0
/* 8084F7E0 00000048  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084F7E4 0000004C  FC 00 00 50 */	fneg f0, f0
/* 8084F7E8 00000050  EC 00 00 72 */	fmuls f0, f0, f1
/* 8084F7EC 00000054  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 8084F7F0 00000058  80 1C 07 28 */	lwz r0, 0x728(r28)
/* 8084F7F4 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 8084F7F8 00000060  40 82 02 44 */	bne lbl_8084FA3C
/* 8084F7FC 00000064  80 1C 07 3C */	lwz r0, 0x73c(r28)
/* 8084F800 00000068  2C 00 00 02 */	cmpwi r0, 2
/* 8084F804 0000006C  40 82 00 2C */	bne lbl_8084F830
/* 8084F808 00000070  7F 83 E3 78 */	mr r3, r28
/* 8084F80C 00000074  38 80 00 03 */	li r4, 3
/* 8084F810 00000078  4B FF B6 69 */	bl setSceneChange__8daKago_cFi
/* 8084F814 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 8084F818 00000080  41 82 02 24 */	beq lbl_8084FA3C
/* 8084F81C 00000084  38 00 00 05 */	li r0, 5
/* 8084F820 00000088  90 1C 07 48 */	stw r0, 0x748(r28)
/* 8084F824 0000008C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8084F828 00000090  D0 1C 06 CC */	stfs f0, 0x6cc(r28)
/* 8084F82C 00000094  48 00 02 10 */	b lbl_8084FA3C
lbl_8084F830:
/* 8084F830 00000000  38 00 00 00 */	li r0, 0
/* 8084F834 00000004  98 1C 06 DC */	stb r0, 0x6dc(r28)
/* 8084F838 00000008  7F 83 E3 78 */	mr r3, r28
/* 8084F83C 0000000C  38 80 00 00 */	li r4, 0
/* 8084F840 00000010  38 A0 00 00 */	li r5, 0
/* 8084F844 00000014  4B FF B2 55 */	bl setActionMode__8daKago_cFii
/* 8084F848 00000018  C0 1C 06 8C */	lfs f0, 0x68c(r28)
/* 8084F84C 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8084F850 00000020  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8084F854 00000024  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8084F858 00000028  C0 1C 06 94 */	lfs f0, 0x694(r28)
/* 8084F85C 0000002C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8084F860 00000030  C0 1C 06 98 */	lfs f0, 0x698(r28)
/* 8084F864 00000034  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8084F868 00000038  C0 1C 06 9C */	lfs f0, 0x69c(r28)
/* 8084F86C 0000003C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8084F870 00000040  C0 1C 06 A0 */	lfs f0, 0x6a0(r28)
/* 8084F874 00000044  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8084F878 00000048  7F A3 EB 78 */	mr r3, r29
/* 8084F87C 0000004C  38 81 00 40 */	addi r4, r1, 0x40
/* 8084F880 00000050  38 A1 00 34 */	addi r5, r1, 0x34
/* 8084F884 00000054  4B FF 9C 95 */	bl Reset__9dCamera_cF4cXyz4cXyz
/* 8084F888 00000058  7F A3 EB 78 */	mr r3, r29
/* 8084F88C 0000005C  4B FF 9C 8D */	bl Start__9dCamera_cFv
/* 8084F890 00000060  7F A3 EB 78 */	mr r3, r29
/* 8084F894 00000064  38 80 00 00 */	li r4, 0
/* 8084F898 00000068  4B FF 9C 81 */	bl SetTrimSize__9dCamera_cFl
/* 8084F89C 0000006C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8084F8A0 00000070  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8084F8A4 00000074  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8084F8A8 00000078  4B FF 9C 71 */	bl reset__14dEvt_control_cFv
/* 8084F8AC 0000007C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8084F8B0 00000080  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8084F8B4 00000084  80 63 00 00 */	lwz r3, 0(r3)
/* 8084F8B8 00000088  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 8084F8BC 0000008C  38 80 00 00 */	li r4, 0
/* 8084F8C0 00000090  4B FF 9C 59 */	bl setDemoName__11Z2StatusMgrFPc
/* 8084F8C4 00000094  48 00 01 78 */	b lbl_8084FA3C
lbl_8084F8C8:
/* 8084F8C8 00000000  38 7C 06 CC */	addi r3, r28, 0x6cc
/* 8084F8CC 00000004  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8084F8D0 00000008  C0 5F 01 10 */	lfs f2, 0x110(r31)
/* 8084F8D4 0000000C  4B FF 9C 45 */	bl cLib_chaseF__FPfff
/* 8084F8D8 00000010  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F8DC 00000014  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8084F8E0 00000018  7C 65 1B 78 */	mr r5, r3
/* 8084F8E4 0000001C  4B FF 9C 35 */	bl PSVECAdd
/* 8084F8E8 00000020  38 61 00 28 */	addi r3, r1, 0x28
/* 8084F8EC 00000024  38 9C 04 F8 */	addi r4, r28, 0x4f8
/* 8084F8F0 00000028  C0 3C 06 CC */	lfs f1, 0x6cc(r28)
/* 8084F8F4 0000002C  4B FF 9C 25 */	bl __ml__4cXyzCFf
/* 8084F8F8 00000030  38 7C 06 98 */	addi r3, r28, 0x698
/* 8084F8FC 00000034  38 81 00 28 */	addi r4, r1, 0x28
/* 8084F900 00000038  7C 65 1B 78 */	mr r5, r3
/* 8084F904 0000003C  4B FF 9C 15 */	bl PSVECAdd
/* 8084F908 00000040  C0 01 00 D0 */	lfs f0, 0xd0(r1)
/* 8084F90C 00000044  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8084F910 00000048  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8084F914 0000004C  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 8084F918 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8084F91C 00000054  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8084F920 00000058  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 8084F924 0000005C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8084F928 00000060  38 7C 06 8C */	addi r3, r28, 0x68c
/* 8084F92C 00000064  38 81 00 C4 */	addi r4, r1, 0xc4
/* 8084F930 00000068  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 8084F934 0000006C  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 8084F938 00000070  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 8084F93C 00000074  4B FF 9B DD */	bl cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 8084F940 00000078  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8084F944 0000007C  D0 1C 06 D4 */	stfs f0, 0x6d4(r28)
/* 8084F948 00000080  C0 1C 06 8C */	lfs f0, 0x68c(r28)
/* 8084F94C 00000084  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8084F950 00000088  C0 1C 06 90 */	lfs f0, 0x690(r28)
/* 8084F954 0000008C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8084F958 00000090  C0 1C 06 94 */	lfs f0, 0x694(r28)
/* 8084F95C 00000094  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8084F960 00000098  C0 1C 06 98 */	lfs f0, 0x698(r28)
/* 8084F964 0000009C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8084F968 000000A0  C0 1C 06 9C */	lfs f0, 0x69c(r28)
/* 8084F96C 000000A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8084F970 000000A8  C0 1C 06 A0 */	lfs f0, 0x6a0(r28)
/* 8084F974 000000AC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8084F978 000000B0  7F A3 EB 78 */	mr r3, r29
/* 8084F97C 000000B4  38 81 00 1C */	addi r4, r1, 0x1c
/* 8084F980 000000B8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8084F984 000000BC  C0 3C 06 D4 */	lfs f1, 0x6d4(r28)
/* 8084F988 000000C0  38 C0 00 00 */	li r6, 0
/* 8084F98C 000000C4  4B FF 9B 8D */	bl Set__9dCamera_cF4cXyz4cXyzfs
/* 8084F990 000000C8  38 7C 06 F8 */	addi r3, r28, 0x6f8
/* 8084F994 000000CC  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 8084F998 000000D0  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8084F99C 000000D4  4B FF 9B 7D */	bl cLib_chaseF__FPfff
/* 8084F9A0 000000D8  38 7C 04 DC */	addi r3, r28, 0x4dc
/* 8084F9A4 000000DC  38 80 E0 00 */	li r4, -8192
/* 8084F9A8 000000E0  38 A0 00 08 */	li r5, 8
/* 8084F9AC 000000E4  38 C0 01 00 */	li r6, 0x100
/* 8084F9B0 000000E8  38 E0 00 40 */	li r7, 0x40
/* 8084F9B4 000000EC  4B FF 9B 65 */	bl cLib_addCalcAngleS__FPsssss
/* 8084F9B8 000000F0  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F9BC 000000F4  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 8084F9C0 000000F8  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8084F9C4 000000FC  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 8084F9C8 00000100  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8084F9CC 00000104  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8084F9D0 00000108  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F9D4 0000010C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8084F9D8 00000110  7C 64 02 14 */	add r3, r4, r0
/* 8084F9DC 00000114  C0 03 00 04 */	lfs f0, 4(r3)
/* 8084F9E0 00000118  FC 00 02 10 */	fabs f0, f0
/* 8084F9E4 0000011C  FC 20 00 18 */	frsp f1, f0
/* 8084F9E8 00000120  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084F9EC 00000124  EC 00 00 72 */	fmuls f0, f0, f1
/* 8084F9F0 00000128  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 8084F9F4 0000012C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8084F9F8 00000130  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8084F9FC 00000134  7C 24 04 2E */	lfsx f1, r4, r0
/* 8084FA00 00000138  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 8084FA04 0000013C  FC 00 00 50 */	fneg f0, f0
/* 8084FA08 00000140  EC 00 00 72 */	fmuls f0, f0, f1
/* 8084FA0C 00000144  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 8084FA10 00000148  80 1C 07 28 */	lwz r0, 0x728(r28)
/* 8084FA14 0000014C  2C 00 00 00 */	cmpwi r0, 0
/* 8084FA18 00000150  40 82 00 24 */	bne lbl_8084FA3C
/* 8084FA1C 00000154  7F 83 E3 78 */	mr r3, r28
/* 8084FA20 00000158  38 80 00 07 */	li r4, 7
/* 8084FA24 0000015C  38 A0 00 00 */	li r5, 0
/* 8084FA28 00000160  4B FF B0 71 */	bl setActionMode__8daKago_cFii
/* 8084FA2C 00000164  38 00 00 08 */	li r0, 8
/* 8084FA30 00000168  90 1C 07 48 */	stw r0, 0x748(r28)
/* 8084FA34 0000016C  38 60 00 01 */	li r3, 1
/* 8084FA38 00000170  48 00 00 08 */	b lbl_8084FA40
lbl_8084FA3C:
/* 8084FA3C 00000000  38 60 00 00 */	li r3, 0
lbl_8084FA40:
/* 8084FA40 00000000  39 61 01 00 */	addi r11, r1, 0x100
/* 8084FA44 00000004  4B FF 9A D5 */	bl _restgpr_27
/* 8084FA48 00000008  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8084FA4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8084FA50 00000010  38 21 01 00 */	addi r1, r1, 0x100
/* 8084FA54 00000014  4E 80 00 20 */	blr 