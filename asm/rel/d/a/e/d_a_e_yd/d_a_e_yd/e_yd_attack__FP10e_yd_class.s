lbl_807F4158:
/* 807F4158 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 807F415C 00000004  7C 08 02 A6 */	mflr r0
/* 807F4160 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 807F4164 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 807F4168 00000010  4B B6 E0 68 */	b _savegpr_26
/* 807F416C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807F4170 00000018  3C 60 80 7F */	lis r3, lit_3788@ha
/* 807F4174 0000001C  3B C3 7A 00 */	addi r30, r3, lit_3788@l
/* 807F4178 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F417C 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 807F4180 00000028  83 9F 5D AC */	lwz r28, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F4184 0000002C  38 61 00 5C */	addi r3, r1, 0x5c
/* 807F4188 00000030  38 9C 05 38 */	addi r4, r28, 0x538
/* 807F418C 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 807F4190 00000038  4B A7 29 A4 */	b __mi__4cXyzCFRC3Vec
/* 807F4194 0000003C  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 807F4198 00000040  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 807F419C 00000044  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 807F41A0 00000048  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F41A4 0000004C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 807F41A8 00000050  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807F41AC 00000054  EC 21 00 72 */	fmuls f1, f1, f1
/* 807F41B0 00000058  EC 00 00 32 */	fmuls f0, f0, f0
/* 807F41B4 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 807F41B8 00000060  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F41BC 00000064  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807F41C0 00000000  40 81 00 0C */	ble lbl_807F41CC
/* 807F41C4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807F41C8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807F41CC:
/* 807F41CC 00000000  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 807F41D0 00000004  4B A7 34 A4 */	b cM_atan2s__Fff
/* 807F41D4 00000008  7C 7B 07 34 */	extsh r27, r3
/* 807F41D8 0000000C  A8 1D 06 70 */	lha r0, 0x670(r29)
/* 807F41DC 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 807F41E0 00000014  41 82 05 78 */	beq lbl_807F4758
/* 807F41E4 00000018  40 80 00 1C */	bge lbl_807F4200
/* 807F41E8 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 807F41EC 00000020  41 82 00 C4 */	beq lbl_807F42B0
/* 807F41F0 00000024  40 80 03 B4 */	bge lbl_807F45A4
/* 807F41F4 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 807F41F8 0000002C  40 80 00 14 */	bge lbl_807F420C
/* 807F41FC 00000030  48 00 09 00 */	b lbl_807F4AFC
lbl_807F4200:
/* 807F4200 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 807F4204 00000004  41 82 05 74 */	beq lbl_807F4778
/* 807F4208 00000008  48 00 08 F4 */	b lbl_807F4AFC
lbl_807F420C:
/* 807F420C 00000000  38 00 00 01 */	li r0, 1
/* 807F4210 00000004  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807F4214 00000008  38 00 00 11 */	li r0, 0x11
/* 807F4218 0000000C  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 807F421C 00000010  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F4220 00000014  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 807F4224 00000018  38 00 00 00 */	li r0, 0
/* 807F4228 0000001C  98 1D 0B 11 */	stb r0, 0xb11(r29)
/* 807F422C 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 807F4230 00000024  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 807F4234 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807F4238 0000002C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807F423C 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 807F4240 00000034  38 A0 00 00 */	li r5, 0
/* 807F4244 00000038  38 C0 FF FF */	li r6, -1
/* 807F4248 0000003C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807F424C 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F4250 00000044  7D 89 03 A6 */	mtctr r12
/* 807F4254 00000048  4E 80 04 21 */	bctrl 
/* 807F4258 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070083@ha */
/* 807F425C 00000050  38 03 00 83 */	addi r0, r3, 0x0083 /* 0x00070083@l */
/* 807F4260 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 807F4264 00000058  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807F4268 0000005C  38 81 00 18 */	addi r4, r1, 0x18
/* 807F426C 00000060  38 A0 FF FF */	li r5, -1
/* 807F4270 00000064  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807F4274 00000068  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F4278 0000006C  7D 89 03 A6 */	mtctr r12
/* 807F427C 00000070  4E 80 04 21 */	bctrl 
/* 807F4280 00000074  7F A3 EB 78 */	mr r3, r29
/* 807F4284 00000078  38 80 00 14 */	li r4, 0x14
/* 807F4288 0000007C  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 807F7A6C */
/* 807F428C 00000080  38 A0 00 02 */	li r5, 2
/* 807F4290 00000084  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4294 00000088  4B FF EC 39 */	bl leaf_anm_init__FP10e_yd_classifUcf
/* 807F4298 0000008C  7F A3 EB 78 */	mr r3, r29
/* 807F429C 00000090  38 80 00 07 */	li r4, 7
/* 807F42A0 00000094  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 807F7A6C */
/* 807F42A4 00000098  38 A0 00 00 */	li r5, 0
/* 807F42A8 0000009C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F42AC 000000A0  4B FF EB 75 */	bl anm_init__FP10e_yd_classifUcf
lbl_807F42B0:
/* 807F42B0 00000000  88 1D 08 55 */	lbz r0, 0x855(r29)
/* 807F42B4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F42B8 00000008  41 82 00 40 */	beq lbl_807F42F8
/* 807F42BC 0000000C  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807F42C0 00000010  A8 9D 06 88 */	lha r4, 0x688(r29)
/* 807F42C4 00000014  3C 84 00 01 */	addis r4, r4, 1
/* 807F42C8 00000018  38 04 80 00 */	addi r0, r4, -32768
/* 807F42CC 0000001C  7C 04 07 34 */	extsh r4, r0
/* 807F42D0 00000020  38 A0 00 08 */	li r5, 8
/* 807F42D4 00000024  38 C0 08 00 */	li r6, 0x800
/* 807F42D8 00000028  4B A7 C3 30 */	b cLib_addCalcAngleS2__FPssss
/* 807F42DC 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F42E0 00000030  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807F42E4 00000034  C0 1E 00 44 */	lfs f0, 0x44(r30)	/* effective address: 807F7A44 */
/* 807F42E8 00000038  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F42EC 0000003C  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 807F7A00 */
/* 807F42F0 00000040  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807F42F4 00000044  48 00 00 30 */	b lbl_807F4324
lbl_807F42F8:
/* 807F42F8 00000000  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807F42FC 00000004  A8 9D 06 88 */	lha r4, 0x688(r29)
/* 807F4300 00000008  38 A0 00 08 */	li r5, 8
/* 807F4304 0000000C  38 C0 08 00 */	li r6, 0x800
/* 807F4308 00000010  4B A7 C3 00 */	b cLib_addCalcAngleS2__FPssss
/* 807F430C 00000014  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F4310 00000018  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807F4314 0000001C  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 807F7A48 */
/* 807F4318 00000020  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F431C 00000024  C0 1E 00 8C */	lfs f0, 0x8c(r30)	/* effective address: 807F7A8C */
/* 807F4320 00000028  D0 01 00 7C */	stfs f0, 0x7c(r1)
lbl_807F4324:
/* 807F4324 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F4328 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F432C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F4330 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807F4334 00000010  4B 81 80 A8 */	b mDoMtx_YrotS__FPA4_fs
/* 807F4338 00000014  38 61 00 74 */	addi r3, r1, 0x74
/* 807F433C 00000018  38 81 00 68 */	addi r4, r1, 0x68
/* 807F4340 0000001C  4B A7 CB AC */	b MtxPosition__FP4cXyzP4cXyz
/* 807F4344 00000020  38 61 00 50 */	addi r3, r1, 0x50
/* 807F4348 00000024  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 807F434C 00000028  38 A1 00 68 */	addi r5, r1, 0x68
/* 807F4350 0000002C  4B A7 27 94 */	b __pl__4cXyzCFRC3Vec
/* 807F4354 00000030  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 807F4358 00000034  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807F435C 00000038  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 807F4360 0000003C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807F4364 00000040  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 807F4368 00000044  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807F436C 00000048  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807F4370 0000004C  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807F4374 00000050  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 807F7A50 */
/* 807F4378 00000054  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 807F7A54 */
/* 807F437C 00000058  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F4380 0000005C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F4384 00000060  4B A7 B6 B8 */	b cLib_addCalc2__FPffff
/* 807F4388 00000064  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807F438C 00000068  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807F4390 0000006C  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 807F7A50 */
/* 807F4394 00000070  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 807F7A54 */
/* 807F4398 00000074  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F439C 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F43A0 0000007C  4B A7 B6 9C */	b cLib_addCalc2__FPffff
/* 807F43A4 00000080  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807F43A8 00000084  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807F43AC 00000088  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 807F7A50 */
/* 807F43B0 0000008C  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 807F7A54 */
/* 807F43B4 00000090  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F43B8 00000094  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F43BC 00000098  4B A7 B6 80 */	b cLib_addCalc2__FPffff
/* 807F43C0 0000009C  38 7D 06 94 */	addi r3, r29, 0x694
/* 807F43C4 000000A0  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 807F7A08 */
/* 807F43C8 000000A4  FC 40 08 90 */	fmr f2, f1
/* 807F43CC 000000A8  C0 7E 00 50 */	lfs f3, 0x50(r30)	/* effective address: 807F7A50 */
/* 807F43D0 000000AC  4B A7 B6 6C */	b cLib_addCalc2__FPffff
/* 807F43D4 000000B0  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 807F43D8 000000B4  2C 00 00 00 */	cmpwi r0, 0
/* 807F43DC 000000B8  40 82 07 20 */	bne lbl_807F4AFC
/* 807F43E0 000000BC  38 00 00 02 */	li r0, 2
/* 807F43E4 000000C0  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807F43E8 000000C4  38 00 00 0A */	li r0, 0xa
/* 807F43EC 000000C8  B0 1D 06 9E */	sth r0, 0x69e(r29)
/* 807F43F0 000000CC  88 1D 08 55 */	lbz r0, 0x855(r29)
/* 807F43F4 000000D0  7C 00 07 75 */	extsb. r0, r0
/* 807F43F8 000000D4  41 82 00 88 */	beq lbl_807F4480
/* 807F43FC 000000D8  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F4400 000000DC  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F4404 000000E0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F4408 000000E4  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807F440C 000000E8  3C 84 00 01 */	addis r4, r4, 1
/* 807F4410 000000EC  38 04 80 00 */	addi r0, r4, -32768
/* 807F4414 000000F0  7C 04 07 34 */	extsh r4, r0
/* 807F4418 000000F4  4B 81 7F C4 */	b mDoMtx_YrotS__FPA4_fs
/* 807F441C 000000F8  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F4420 000000FC  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F4424 00000100  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F4428 00000104  7C 1B 00 D0 */	neg r0, r27
/* 807F442C 00000108  7C 04 07 34 */	extsh r4, r0
/* 807F4430 0000010C  4B 81 7F 6C */	b mDoMtx_XrotM__FPA4_fs
/* 807F4434 00000110  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F4438 00000114  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807F443C 00000118  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F4440 0000011C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 807F7AA0 */
/* 807F4444 00000120  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807F4448 00000124  38 61 00 74 */	addi r3, r1, 0x74
/* 807F444C 00000128  38 81 00 68 */	addi r4, r1, 0x68
/* 807F4450 0000012C  4B A7 CA 9C */	b MtxPosition__FP4cXyzP4cXyz
/* 807F4454 00000130  38 61 00 44 */	addi r3, r1, 0x44
/* 807F4458 00000134  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807F445C 00000138  38 A1 00 68 */	addi r5, r1, 0x68
/* 807F4460 0000013C  4B A7 26 84 */	b __pl__4cXyzCFRC3Vec
/* 807F4464 00000140  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 807F4468 00000144  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807F446C 00000148  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 807F4470 0000014C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807F4474 00000150  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 807F4478 00000154  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807F447C 00000158  48 00 00 78 */	b lbl_807F44F4
lbl_807F4480:
/* 807F4480 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F4484 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F4488 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F448C 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807F4490 00000010  4B 81 7F 4C */	b mDoMtx_YrotS__FPA4_fs
/* 807F4494 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F4498 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F449C 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F44A0 00000020  20 1B 08 00 */	subfic r0, r27, 0x800
/* 807F44A4 00000024  7C 04 07 34 */	extsh r4, r0
/* 807F44A8 00000028  4B 81 7E F4 */	b mDoMtx_XrotM__FPA4_fs
/* 807F44AC 0000002C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F44B0 00000030  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807F44B4 00000034  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F44B8 00000038  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 807F7AA0 */
/* 807F44BC 0000003C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807F44C0 00000040  38 61 00 74 */	addi r3, r1, 0x74
/* 807F44C4 00000044  38 81 00 68 */	addi r4, r1, 0x68
/* 807F44C8 00000048  4B A7 CA 24 */	b MtxPosition__FP4cXyzP4cXyz
/* 807F44CC 0000004C  38 61 00 38 */	addi r3, r1, 0x38
/* 807F44D0 00000050  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807F44D4 00000054  38 A1 00 68 */	addi r5, r1, 0x68
/* 807F44D8 00000058  4B A7 26 0C */	b __pl__4cXyzCFRC3Vec
/* 807F44DC 0000005C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 807F44E0 00000060  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807F44E4 00000064  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 807F44E8 00000068  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807F44EC 0000006C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 807F44F0 00000070  D0 1D 06 80 */	stfs f0, 0x680(r29)
lbl_807F44F4:
/* 807F44F4 00000000  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807F44F8 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807F44FC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F4500 0000000C  FC 00 02 10 */	fabs f0, f0
/* 807F4504 00000010  FC 00 00 18 */	frsp f0, f0
/* 807F4508 00000014  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 807F450C 00000018  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807F4510 0000001C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807F4514 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F4518 00000024  FC 00 02 10 */	fabs f0, f0
/* 807F451C 00000028  FC 00 00 18 */	frsp f0, f0
/* 807F4520 0000002C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807F4524 00000030  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807F4528 00000034  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807F452C 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F4530 0000003C  FC 00 02 10 */	fabs f0, f0
/* 807F4534 00000040  FC 00 00 18 */	frsp f0, f0
/* 807F4538 00000044  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 807F453C 00000048  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F4540 0000004C  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 807F4544 00000050  38 7D 09 D8 */	addi r3, r29, 0x9d8
/* 807F4548 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807F454C 00000058  4B 89 05 2C */	b StartCAt__8dCcD_SphFR4cXyz
/* 807F4550 0000005C  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 807F7A08 */
/* 807F4554 00000060  4B A7 34 00 */	b cM_rndF__Ff
/* 807F4558 00000064  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 807F7A2C */
/* 807F455C 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F4560 00000000  40 80 00 10 */	bge lbl_807F4570
/* 807F4564 00000004  38 00 40 00 */	li r0, 0x4000
/* 807F4568 00000008  B0 1D 06 90 */	sth r0, 0x690(r29)
/* 807F456C 0000000C  48 00 00 0C */	b lbl_807F4578
lbl_807F4570:
/* 807F4570 00000000  38 00 C0 00 */	li r0, -16384
/* 807F4574 00000004  B0 1D 06 90 */	sth r0, 0x690(r29)
lbl_807F4578:
/* 807F4578 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015D@ha */
/* 807F457C 00000004  38 03 01 5D */	addi r0, r3, 0x015D /* 0x0007015D@l */
/* 807F4580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F4584 0000000C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807F4588 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 807F458C 00000014  38 A0 FF FF */	li r5, -1
/* 807F4590 00000018  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807F4594 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F4598 00000020  7D 89 03 A6 */	mtctr r12
/* 807F459C 00000024  4E 80 04 21 */	bctrl 
/* 807F45A0 00000028  48 00 05 5C */	b lbl_807F4AFC
lbl_807F45A4:
/* 807F45A4 00000000  A8 1D 06 9E */	lha r0, 0x69e(r29)
/* 807F45A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F45AC 00000008  41 82 00 0C */	beq lbl_807F45B8
/* 807F45B0 0000000C  38 00 00 01 */	li r0, 1
/* 807F45B4 00000010  98 1D 0B 10 */	stb r0, 0xb10(r29)
lbl_807F45B8:
/* 807F45B8 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807F45BC 00000004  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807F45C0 00000008  C0 5E 00 A4 */	lfs f2, 0xa4(r30)	/* effective address: 807F7AA4 */
/* 807F45C4 0000000C  C0 7D 04 F8 */	lfs f3, 0x4f8(r29)
/* 807F45C8 00000010  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F45CC 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F45D0 00000018  4B A7 B4 6C */	b cLib_addCalc2__FPffff
/* 807F45D4 0000001C  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807F45D8 00000020  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807F45DC 00000024  C0 5E 00 A4 */	lfs f2, 0xa4(r30)	/* effective address: 807F7AA4 */
/* 807F45E0 00000028  C0 7D 05 00 */	lfs f3, 0x500(r29)
/* 807F45E4 0000002C  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F45E8 00000030  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F45EC 00000034  4B A7 B4 50 */	b cLib_addCalc2__FPffff
/* 807F45F0 00000038  3C 60 80 7F */	lis r3, l_HIO@ha
/* 807F45F4 0000003C  38 63 7D 78 */	addi r3, r3, l_HIO@l
/* 807F45F8 00000040  88 03 00 18 */	lbz r0, 0x18(r3)	/* effective address: 807F7D90 */
/* 807F45FC 00000044  28 00 00 01 */	cmplwi r0, 1
/* 807F4600 00000048  40 82 00 40 */	bne lbl_807F4640
/* 807F4604 0000004C  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 807F4608 00000050  A8 9D 06 90 */	lha r4, 0x690(r29)
/* 807F460C 00000054  38 A0 00 02 */	li r5, 2
/* 807F4610 00000058  38 C0 20 00 */	li r6, 0x2000
/* 807F4614 0000005C  4B A7 BF F4 */	b cLib_addCalcAngleS2__FPssss
/* 807F4618 00000060  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807F461C 00000064  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807F4620 00000068  C0 1E 00 68 */	lfs f0, 0x68(r30)	/* effective address: 807F7A68 */
/* 807F4624 0000006C  EC 21 00 28 */	fsubs f1, f1, f0
/* 807F4628 00000070  C0 5E 00 A4 */	lfs f2, 0xa4(r30)	/* effective address: 807F7AA4 */
/* 807F462C 00000074  C0 7D 04 FC */	lfs f3, 0x4fc(r29)
/* 807F4630 00000078  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F4634 0000007C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F4638 00000080  4B A7 B4 04 */	b cLib_addCalc2__FPffff
/* 807F463C 00000084  48 00 00 20 */	b lbl_807F465C
lbl_807F4640:
/* 807F4640 00000000  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807F4644 00000004  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807F4648 00000008  C0 5E 00 A4 */	lfs f2, 0xa4(r30)	/* effective address: 807F7AA4 */
/* 807F464C 0000000C  C0 7D 04 FC */	lfs f3, 0x4fc(r29)
/* 807F4650 00000010  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 807F4654 00000014  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F4658 00000018  4B A7 B3 E4 */	b cLib_addCalc2__FPffff
lbl_807F465C:
/* 807F465C 00000000  38 7D 06 94 */	addi r3, r29, 0x694
/* 807F4660 00000004  C0 3E 00 4C */	lfs f1, 0x4c(r30)	/* effective address: 807F7A4C */
/* 807F4664 00000008  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4668 0000000C  C0 7E 00 64 */	lfs f3, 0x64(r30)	/* effective address: 807F7A64 */
/* 807F466C 00000010  4B A7 B3 D0 */	b cLib_addCalc2__FPffff
/* 807F4670 00000014  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F4674 00000018  80 63 05 74 */	lwz r3, 0x574(r3)
/* 807F4678 0000001C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 807F467C 00000020  40 82 00 98 */	bne lbl_807F4714
/* 807F4680 00000024  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 807F4684 00000028  40 82 00 90 */	bne lbl_807F4714
/* 807F4688 0000002C  38 7D 09 D8 */	addi r3, r29, 0x9d8
/* 807F468C 00000030  4B 88 FC 34 */	b ChkAtHit__12dCcD_GObjInfFv
/* 807F4690 00000034  28 03 00 00 */	cmplwi r3, 0
/* 807F4694 00000038  41 82 00 80 */	beq lbl_807F4714
/* 807F4698 0000003C  38 00 00 05 */	li r0, 5
/* 807F469C 00000040  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807F46A0 00000044  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 807F7A54 */
/* 807F46A4 00000048  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 807F46A8 0000004C  7F A3 EB 78 */	mr r3, r29
/* 807F46AC 00000050  38 80 00 08 */	li r4, 8
/* 807F46B0 00000054  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 807F7AA8 */
/* 807F46B4 00000058  38 A0 00 02 */	li r5, 2
/* 807F46B8 0000005C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F46BC 00000060  4B FF E7 65 */	bl anm_init__FP10e_yd_classifUcf
/* 807F46C0 00000064  38 00 00 78 */	li r0, 0x78
/* 807F46C4 00000068  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 807F46C8 0000006C  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F46CC 00000070  7F A4 EB 78 */	mr r4, r29
/* 807F46D0 00000074  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807F46D4 00000078  81 8C 01 D0 */	lwz r12, 0x1d0(r12)
/* 807F46D8 0000007C  7D 89 03 A6 */	mtctr r12
/* 807F46DC 00000080  4E 80 04 21 */	bctrl 
/* 807F46E0 00000084  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 807F7A04 */
/* 807F46E4 00000088  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807F46E8 0000008C  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 807F7A08 */
/* 807F46EC 00000090  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807F46F0 00000094  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 807F46F4 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F46F8 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F46FC 000000A0  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807F4700 000000A4  38 80 00 06 */	li r4, 6
/* 807F4704 000000A8  38 A0 00 1F */	li r5, 0x1f
/* 807F4708 000000AC  38 C1 00 2C */	addi r6, r1, 0x2c
/* 807F470C 000000B0  4B 87 B3 18 */	b StartShock__12dVibration_cFii4cXyz
/* 807F4710 000000B4  48 00 03 EC */	b lbl_807F4AFC
lbl_807F4714:
/* 807F4714 00000000  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 807F4718 00000004  38 80 00 01 */	li r4, 1
/* 807F471C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807F4720 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807F4724 00000010  40 82 00 18 */	bne lbl_807F473C
/* 807F4728 00000014  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 807F7A04 */
/* 807F472C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807F4730 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807F4734 00000020  41 82 00 08 */	beq lbl_807F473C
/* 807F4738 00000024  38 80 00 00 */	li r4, 0
lbl_807F473C:
/* 807F473C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807F4740 00000004  41 82 03 BC */	beq lbl_807F4AFC
/* 807F4744 00000008  38 00 00 03 */	li r0, 3
/* 807F4748 0000000C  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807F474C 00000010  38 00 00 00 */	li r0, 0
/* 807F4750 00000014  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 807F4754 00000018  48 00 03 A8 */	b lbl_807F4AFC
lbl_807F4758:
/* 807F4758 00000000  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 807F475C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F4760 00000008  40 82 03 9C */	bne lbl_807F4AFC
/* 807F4764 0000000C  38 00 00 03 */	li r0, 3
/* 807F4768 00000010  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 807F476C 00000014  38 00 00 00 */	li r0, 0
/* 807F4770 00000018  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807F4774 0000001C  48 00 03 88 */	b lbl_807F4AFC
lbl_807F4778:
/* 807F4778 00000000  38 00 00 01 */	li r0, 1
/* 807F477C 00000004  98 1D 08 56 */	stb r0, 0x856(r29)
/* 807F4780 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015E@ha */
/* 807F4784 0000000C  38 03 01 5E */	addi r0, r3, 0x015E /* 0x0007015E@l */
/* 807F4788 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 807F478C 00000014  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807F4790 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 807F4794 0000001C  38 A0 FF FF */	li r5, -1
/* 807F4798 00000020  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807F479C 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807F47A0 00000028  7D 89 03 A6 */	mtctr r12
/* 807F47A4 0000002C  4E 80 04 21 */	bctrl 
/* 807F47A8 00000030  80 1D 08 CC */	lwz r0, 0x8cc(r29)
/* 807F47AC 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807F47B0 00000038  90 1D 08 CC */	stw r0, 0x8cc(r29)
/* 807F47B4 0000003C  3B 60 00 00 */	li r27, 0
/* 807F47B8 00000040  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F47BC 00000044  80 03 05 74 */	lwz r0, 0x574(r3)
/* 807F47C0 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807F47C4 0000004C  41 82 02 E8 */	beq lbl_807F4AAC
/* 807F47C8 00000050  A8 1D 06 9C */	lha r0, 0x69c(r29)
/* 807F47CC 00000054  2C 00 00 1E */	cmpwi r0, 0x1e
/* 807F47D0 00000058  40 82 00 24 */	bne lbl_807F47F4
/* 807F47D4 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F47D8 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F47DC 00000064  C0 23 5D C0 */	lfs f1, 0x5dc0(r3)	/* effective address: 8040BF80 */
/* 807F47E0 00000068  C0 1E 00 34 */	lfs f0, 0x34(r30)	/* effective address: 807F7A34 */
/* 807F47E4 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 807F47E8 00000070  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)	/* effective address: 8040BF80 */
/* 807F47EC 00000074  38 00 00 00 */	li r0, 0
/* 807F47F0 00000078  98 03 5E B6 */	stb r0, 0x5eb6(r3)	/* effective address: 8040C076 */
lbl_807F47F4:
/* 807F47F4 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 807F47F8 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 807F47FC 00000008  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 807F4800 0000000C  4B A7 23 34 */	b __mi__4cXyzCFRC3Vec
/* 807F4804 00000010  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 807F4808 00000014  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 807F480C 00000018  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807F4810 0000001C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F4814 00000020  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 807F4818 00000024  D0 41 00 7C */	stfs f2, 0x7c(r1)
/* 807F481C 00000028  4B A7 2E 58 */	b cM_atan2s__Fff
/* 807F4820 0000002C  7C 7A 1B 78 */	mr r26, r3
/* 807F4824 00000030  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F4828 00000034  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F482C 00000038  38 61 00 74 */	addi r3, r1, 0x74
/* 807F4830 0000003C  4B B5 29 08 */	b PSVECSquareMag
/* 807F4834 00000040  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F4838 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F483C 00000000  40 81 00 58 */	ble lbl_807F4894
/* 807F4840 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807F4844 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 807F7A10 */
/* 807F4848 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807F484C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 807F7A18 */
/* 807F4850 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807F4854 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807F4858 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807F485C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807F4860 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807F4864 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807F4868 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807F486C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807F4870 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807F4874 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807F4878 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807F487C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807F4880 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807F4884 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807F4888 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807F488C 00000050  FC 20 08 18 */	frsp f1, f1
/* 807F4890 00000054  48 00 00 88 */	b lbl_807F4918
lbl_807F4894:
/* 807F4894 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 807F7A20 */
/* 807F4898 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807F489C 00000000  40 80 00 10 */	bge lbl_807F48AC
/* 807F48A0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807F48A4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 807F48A8 0000000C  48 00 00 70 */	b lbl_807F4918
lbl_807F48AC:
/* 807F48AC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807F48B0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807F48B4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807F48B8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807F48BC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807F48C0 00000014  41 82 00 14 */	beq lbl_807F48D4
/* 807F48C4 00000018  40 80 00 40 */	bge lbl_807F4904
/* 807F48C8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807F48CC 00000020  41 82 00 20 */	beq lbl_807F48EC
/* 807F48D0 00000024  48 00 00 34 */	b lbl_807F4904
lbl_807F48D4:
/* 807F48D4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807F48D8 00000004  41 82 00 0C */	beq lbl_807F48E4
/* 807F48DC 00000008  38 00 00 01 */	li r0, 1
/* 807F48E0 0000000C  48 00 00 28 */	b lbl_807F4908
lbl_807F48E4:
/* 807F48E4 00000000  38 00 00 02 */	li r0, 2
/* 807F48E8 00000004  48 00 00 20 */	b lbl_807F4908
lbl_807F48EC:
/* 807F48EC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807F48F0 00000004  41 82 00 0C */	beq lbl_807F48FC
/* 807F48F4 00000008  38 00 00 05 */	li r0, 5
/* 807F48F8 0000000C  48 00 00 10 */	b lbl_807F4908
lbl_807F48FC:
/* 807F48FC 00000000  38 00 00 03 */	li r0, 3
/* 807F4900 00000004  48 00 00 08 */	b lbl_807F4908
lbl_807F4904:
/* 807F4904 00000000  38 00 00 04 */	li r0, 4
lbl_807F4908:
/* 807F4908 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807F490C 00000004  40 82 00 0C */	bne lbl_807F4918
/* 807F4910 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807F4914 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_807F4918:
/* 807F4918 00000000  C0 7E 00 00 */	lfs f3, 0(r30)	/* effective address: 807F7A00 */
/* 807F491C 00000004  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 807F4920 00000000  40 81 00 40 */	ble lbl_807F4960
/* 807F4924 00000004  C0 5E 00 50 */	lfs f2, 0x50(r30)	/* effective address: 807F7A50 */
/* 807F4928 00000008  EC 01 18 28 */	fsubs f0, f1, f3
/* 807F492C 0000000C  EC 22 00 32 */	fmuls f1, f2, f0
/* 807F4930 00000018  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 807F4934 00000000  40 81 00 08 */	ble lbl_807F493C
/* 807F4938 00000004  FC 20 18 90 */	fmr f1, f3
lbl_807F493C:
/* 807F493C 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 807F4940 00000004  3C 9A 00 01 */	addis r4, r26, 1
/* 807F4944 00000008  38 04 80 00 */	addi r0, r4, -32768
/* 807F4948 0000000C  7C 04 07 34 */	extsh r4, r0
/* 807F494C 00000010  38 A0 00 00 */	li r5, 0
/* 807F4950 00000014  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80450628 */
/* 807F4954 00000018  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 807F4958 0000001C  7D 89 03 A6 */	mtctr r12
/* 807F495C 00000020  4E 80 04 21 */	bctrl 
lbl_807F4960:
/* 807F4960 00000000  88 1D 08 55 */	lbz r0, 0x855(r29)
/* 807F4964 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F4968 00000008  40 82 00 C4 */	bne lbl_807F4A2C
/* 807F496C 0000000C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807F4970 00000010  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807F4974 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807F4978 00000018  7F 44 D3 78 */	mr r4, r26
/* 807F497C 0000001C  4B 81 7A 60 */	b mDoMtx_YrotS__FPA4_fs
/* 807F4980 00000020  A8 1D 06 6C */	lha r0, 0x66c(r29)
/* 807F4984 00000024  1C 00 2E E0 */	mulli r0, r0, 0x2ee0
/* 807F4988 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F498C 0000002C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 807F4990 00000030  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 807F4994 00000034  7C 43 04 2E */	lfsx f2, r3, r0
/* 807F4998 00000038  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 807F499C 0000003C  A8 1D 06 90 */	lha r0, 0x690(r29)
/* 807F49A0 00000040  C8 3E 00 98 */	lfd f1, 0x98(r30)	/* effective address: 807F7A98 */
/* 807F49A4 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807F49A8 00000048  90 01 00 84 */	stw r0, 0x84(r1)
/* 807F49AC 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 807F49B0 00000050  90 01 00 80 */	stw r0, 0x80(r1)
/* 807F49B4 00000054  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 807F49B8 00000058  EC 20 08 28 */	fsubs f1, f0, f1
/* 807F49BC 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 807F7AAC */
/* 807F49C0 00000060  EC 00 00 B2 */	fmuls f0, f0, f2
/* 807F49C4 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 807F49C8 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 807F49CC 0000006C  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 807F49D0 00000070  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 807F49D4 00000074  38 A0 00 02 */	li r5, 2
/* 807F49D8 00000078  38 C0 20 00 */	li r6, 0x2000
/* 807F49DC 0000007C  4B A7 BC 2C */	b cLib_addCalcAngleS2__FPssss
/* 807F49E0 00000080  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 807F7A04 */
/* 807F49E4 00000084  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807F49E8 00000088  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 807F7AB0 */
/* 807F49EC 0000008C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807F49F0 00000090  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 807F7AB4 */
/* 807F49F4 00000094  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807F49F8 00000098  38 61 00 74 */	addi r3, r1, 0x74
/* 807F49FC 0000009C  38 9D 06 78 */	addi r4, r29, 0x678
/* 807F4A00 000000A0  4B A7 C4 EC */	b MtxPosition__FP4cXyzP4cXyz
/* 807F4A04 000000A4  38 7D 06 78 */	addi r3, r29, 0x678
/* 807F4A08 000000A8  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 807F4A0C 000000AC  7C 65 1B 78 */	mr r5, r3
/* 807F4A10 000000B0  4B B5 26 80 */	b PSVECAdd
/* 807F4A14 000000B4  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 807F4A18 000000B8  7F 44 D3 78 */	mr r4, r26
/* 807F4A1C 000000BC  38 A0 00 02 */	li r5, 2
/* 807F4A20 000000C0  38 C0 10 00 */	li r6, 0x1000
/* 807F4A24 000000C4  4B A7 BB E4 */	b cLib_addCalcAngleS2__FPssss
/* 807F4A28 000000C8  48 00 00 30 */	b lbl_807F4A58
lbl_807F4A2C:
/* 807F4A2C 00000000  3B 60 C0 00 */	li r27, -16384
/* 807F4A30 00000004  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 807F4A34 00000008  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807F4A38 0000000C  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 807F4A3C 00000010  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 807F4A40 00000014  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 807F4A44 00000018  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 807F4A48 0000001C  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807F4A4C 00000020  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 807F7AB0 */
/* 807F4A50 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 807F4A54 00000028  D0 1D 06 7C */	stfs f0, 0x67c(r29)
lbl_807F4A58:
/* 807F4A58 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 807F4A5C 00000004  C0 3D 06 78 */	lfs f1, 0x678(r29)
/* 807F4A60 00000008  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4A64 0000000C  C0 7D 06 94 */	lfs f3, 0x694(r29)
/* 807F4A68 00000010  4B A7 AF D4 */	b cLib_addCalc2__FPffff
/* 807F4A6C 00000014  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 807F4A70 00000018  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 807F4A74 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4A78 00000020  C0 7D 06 94 */	lfs f3, 0x694(r29)
/* 807F4A7C 00000024  4B A7 AF C0 */	b cLib_addCalc2__FPffff
/* 807F4A80 00000028  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 807F4A84 0000002C  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 807F4A88 00000030  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4A8C 00000034  C0 7D 06 94 */	lfs f3, 0x694(r29)
/* 807F4A90 00000038  4B A7 AF AC */	b cLib_addCalc2__FPffff
/* 807F4A94 0000003C  38 7D 06 94 */	addi r3, r29, 0x694
/* 807F4A98 00000040  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 807F7AB8 */
/* 807F4A9C 00000044  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4AA0 00000048  C0 7E 00 40 */	lfs f3, 0x40(r30)	/* effective address: 807F7A40 */
/* 807F4AA4 0000004C  4B A7 AF 98 */	b cLib_addCalc2__FPffff
/* 807F4AA8 00000050  48 00 00 54 */	b lbl_807F4AFC
lbl_807F4AAC:
/* 807F4AAC 00000000  38 00 00 03 */	li r0, 3
/* 807F4AB0 00000004  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 807F4AB4 00000008  38 00 FF FF */	li r0, -1
/* 807F4AB8 0000000C  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 807F4ABC 00000010  7F A3 EB 78 */	mr r3, r29
/* 807F4AC0 00000014  38 80 00 11 */	li r4, 0x11
/* 807F4AC4 00000018  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 807F7AA8 */
/* 807F4AC8 0000001C  38 A0 00 00 */	li r5, 0
/* 807F4ACC 00000020  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 807F7A08 */
/* 807F4AD0 00000024  4B FF E3 51 */	bl anm_init__FP10e_yd_classifUcf
/* 807F4AD4 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007015F@ha */
/* 807F4AD8 0000002C  38 03 01 5F */	addi r0, r3, 0x015F /* 0x0007015F@l */
/* 807F4ADC 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F4AE0 00000034  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 807F4AE4 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 807F4AE8 0000003C  38 A0 FF FF */	li r5, -1
/* 807F4AEC 00000040  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 807F4AF0 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807F4AF4 00000048  7D 89 03 A6 */	mtctr r12
/* 807F4AF8 0000004C  4E 80 04 21 */	bctrl 
lbl_807F4AFC:
/* 807F4AFC 00000000  88 1D 0B 10 */	lbz r0, 0xb10(r29)
/* 807F4B00 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F4B04 00000008  41 82 00 50 */	beq lbl_807F4B54
/* 807F4B08 0000000C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807F4B0C 00000010  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 807F7A38 */
/* 807F4B10 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 807F4B14 00000018  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807F4B18 0000001C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 807F4B1C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 807F4B20 00000024  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 807F4B24 00000028  38 7D 10 58 */	addi r3, r29, 0x1058
/* 807F4B28 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807F4B2C 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807F4B30 00000034  38 84 0F 38 */	addi r4, r4, 0xf38
/* 807F4B34 00000038  4B 88 1F 78 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 807F4B38 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807F4B3C 00000040  C0 3E 00 38 */	lfs f1, 0x38(r30)	/* effective address: 807F7A38 */
/* 807F4B40 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 807F4B44 00000048  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 807F4B48 0000004C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 807F4B4C 00000050  EC 00 08 2A */	fadds f0, f0, f1
/* 807F4B50 00000054  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
lbl_807F4B54:
/* 807F4B54 00000000  88 1D 08 55 */	lbz r0, 0x855(r29)
/* 807F4B58 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F4B5C 00000008  41 82 00 2C */	beq lbl_807F4B88
/* 807F4B60 0000000C  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 807F4B64 00000010  3C 9B 00 01 */	addis r4, r27, 1
/* 807F4B68 00000014  38 04 80 00 */	addi r0, r4, -32768
/* 807F4B6C 00000018  7C 04 07 34 */	extsh r4, r0
/* 807F4B70 0000001C  38 A0 00 08 */	li r5, 8
/* 807F4B74 00000020  38 C0 04 00 */	li r6, 0x400
/* 807F4B78 00000024  4B A7 BA 90 */	b cLib_addCalcAngleS2__FPssss
/* 807F4B7C 00000028  38 00 00 01 */	li r0, 1
/* 807F4B80 0000002C  98 1D 0B 10 */	stb r0, 0xb10(r29)
/* 807F4B84 00000030  48 00 00 1C */	b lbl_807F4BA0
lbl_807F4B88:
/* 807F4B88 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 807F4B8C 00000004  7C 1B 00 D0 */	neg r0, r27
/* 807F4B90 00000008  7C 04 07 34 */	extsh r4, r0
/* 807F4B94 0000000C  38 A0 00 08 */	li r5, 8
/* 807F4B98 00000010  38 C0 04 00 */	li r6, 0x400
/* 807F4B9C 00000014  4B A7 BA 6C */	b cLib_addCalcAngleS2__FPssss
lbl_807F4BA0:
/* 807F4BA0 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 807F4BA4 00000004  4B B6 D6 78 */	b _restgpr_26
/* 807F4BA8 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 807F4BAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F4BB0 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 807F4BB4 00000014  4E 80 00 20 */	blr 
