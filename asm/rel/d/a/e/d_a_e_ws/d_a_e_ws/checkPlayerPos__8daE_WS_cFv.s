lbl_807E4224:
/* 807E4224 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 807E4228 00000004  7C 08 02 A6 */	mflr r0
/* 807E422C 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 807E4230 0000000C  39 61 01 10 */	addi r11, r1, 0x110
/* 807E4234 00000010  4B FF F7 45 */	bl _savegpr_29
/* 807E4238 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807E423C 00000018  3C 60 00 00 */	lis r3, lit_3802@ha /* 807E7300 */
/* 807E4240 0000001C  3B E3 00 00 */	addi r31, r3, lit_3802@l /* 807E7300 */
/* 807E4244 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807E4248 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807E424C 00000028  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 807E4250 0000002C  38 80 00 00 */	li r4, 0
/* 807E4254 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807E4258 00000034  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 807E425C 00000038  7D 89 03 A6 */	mtctr r12
/* 807E4260 0000003C  4E 80 04 21 */	bctrl 
/* 807E4264 00000040  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807E4268 00000044  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807E426C 00000048  4B FF F7 0D */	bl PSMTXCopy
/* 807E4270 0000004C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807E4274 00000050  3B A3 00 00 */	addi r29, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807E4278 00000054  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 807E427C 00000058  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 807E4280 0000005C  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 807E4284 00000060  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 807E4288 00000064  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 807E428C 00000068  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807E4290 0000006C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807E4294 00000070  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807E4298 00000074  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807E429C 00000078  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807E42A0 0000007C  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 807E42A4 00000080  7D 89 03 A6 */	mtctr r12
/* 807E42A8 00000084  4E 80 04 21 */	bctrl 
/* 807E42AC 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 807E42B0 0000008C  40 82 00 74 */	bne lbl_807E4324
/* 807E42B4 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807E42B8 00000094  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807E42BC 00000098  80 63 5F 1C */	lwz r3, 0x5f1c(r3)
/* 807E42C0 0000009C  54 60 01 8D */	rlwinm. r0, r3, 0, 6, 6
/* 807E42C4 000000A0  40 82 00 60 */	bne lbl_807E4324
/* 807E42C8 000000A4  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 807E42CC 000000A8  40 82 00 58 */	bne lbl_807E4324
/* 807E42D0 000000AC  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E42D4 000000B0  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 807E42D8 000000B4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E42DC 000000B8  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 807E42E0 000000BC  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E42E4 000000C0  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807E42E8 000000C4  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 807E42EC 000000C8  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807E42F0 000000CC  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 807E42F4 000000D0  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 807E42F8 000000D4  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 807E42FC 000000D8  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807E4300 000000DC  7F C3 F3 78 */	mr r3, r30
/* 807E4304 000000E0  38 81 00 74 */	addi r4, r1, 0x74
/* 807E4308 000000E4  38 A1 00 68 */	addi r5, r1, 0x68
/* 807E430C 000000E8  4B FF FC A1 */	bl calcTargetDist__8daE_WS_cF4cXyz4cXyz
/* 807E4310 000000EC  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 807E4314 000000F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E4318 00000000  7C 00 00 26 */	mfcr r0
/* 807E431C 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 807E4320 00000008  41 82 02 2C */	beq lbl_807E454C
lbl_807E4324:
/* 807E4324 00000000  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 807E4328 00000004  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 807E432C 00000008  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 807E4330 0000000C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807E4334 00000010  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 807E4338 00000014  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807E433C 00000018  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 807E4340 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807E4344 00000020  C0 1E 06 60 */	lfs f0, 0x660(r30)
/* 807E4348 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807E434C 00000028  C0 1E 06 64 */	lfs f0, 0x664(r30)
/* 807E4350 0000002C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807E4354 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E4358 00000034  38 81 00 5C */	addi r4, r1, 0x5c
/* 807E435C 00000038  38 A1 00 50 */	addi r5, r1, 0x50
/* 807E4360 0000003C  4B FF FE 0D */	bl checkInSearchRange__8daE_WS_cF4cXyz4cXyz
/* 807E4364 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E4368 00000044  41 82 01 E4 */	beq lbl_807E454C
/* 807E436C 00000048  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E4370 0000004C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807E4374 00000050  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E4378 00000054  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807E437C 00000058  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4380 0000005C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807E4384 00000060  C0 1E 06 5C */	lfs f0, 0x65c(r30)
/* 807E4388 00000064  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807E438C 00000068  C0 1E 06 60 */	lfs f0, 0x660(r30)
/* 807E4390 0000006C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807E4394 00000070  C0 1E 06 64 */	lfs f0, 0x664(r30)
/* 807E4398 00000074  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807E439C 00000078  7F C3 F3 78 */	mr r3, r30
/* 807E43A0 0000007C  38 81 00 44 */	addi r4, r1, 0x44
/* 807E43A4 00000080  38 A1 00 38 */	addi r5, r1, 0x38
/* 807E43A8 00000084  4B FF FD C5 */	bl checkInSearchRange__8daE_WS_cF4cXyz4cXyz
/* 807E43AC 00000088  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E43B0 0000008C  41 82 01 9C */	beq lbl_807E454C
/* 807E43B4 00000090  38 61 00 98 */	addi r3, r1, 0x98
/* 807E43B8 00000094  4B FF F5 C1 */	bl __ct__11dBgS_GndChkFv
/* 807E43BC 00000098  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807E43C0 0000009C  4B FF F5 B9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 807E43C4 000000A0  38 7E 06 6E */	addi r3, r30, 0x66e
/* 807E43C8 000000A4  4B FF F5 B1 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 807E43CC 000000A8  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807E43D0 000000AC  4B FF F5 A9 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 807E43D4 000000B0  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E43D8 000000B4  C0 5F 00 00 */	lfs f2, 0(r31)
/* 807E43DC 000000B8  FC 60 08 90 */	fmr f3, f1
/* 807E43E0 000000BC  4B FF F5 99 */	bl transM__14mDoMtx_stack_cFfff
/* 807E43E4 000000C0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 807E43E8 000000C4  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 807E43EC 000000C8  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 807E43F0 000000CC  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 807E43F4 000000D0  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 807E43F8 000000D4  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807E43FC 000000D8  38 61 00 98 */	addi r3, r1, 0x98
/* 807E4400 000000DC  38 81 00 80 */	addi r4, r1, 0x80
/* 807E4404 000000E0  4B FF F5 75 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 807E4408 000000E4  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807E440C 000000E8  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807E4410 000000EC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 807E4414 000000F0  38 81 00 98 */	addi r4, r1, 0x98
/* 807E4418 000000F4  4B FF F5 61 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 807E441C 000000F8  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 807E4420 000000FC  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 807E4424 00000100  FC 00 08 18 */	frsp f0, f1
/* 807E4428 00000104  EC 22 00 28 */	fsubs f1, f2, f0
/* 807E442C 00000108  3C 60 00 00 */	lis r3, l_HIO@ha /* 807E75C8 */
/* 807E4430 0000010C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 807E75C8 */
/* 807E4434 00000110  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807E4438 00000114  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E443C 00000000  40 81 01 04 */	ble lbl_807E4540
/* 807E4440 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E4444 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807E4448 0000000C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E444C 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807E4450 00000014  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E4454 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807E4458 0000001C  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 807E445C 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807E4460 00000024  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 807E4464 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807E4468 0000002C  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 807E446C 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807E4470 00000034  7F C3 F3 78 */	mr r3, r30
/* 807E4474 00000038  38 81 00 2C */	addi r4, r1, 0x2c
/* 807E4478 0000003C  38 A1 00 20 */	addi r5, r1, 0x20
/* 807E447C 00000040  4B FF FC 4D */	bl calcTargetAngle__8daE_WS_cF4cXyz4cXyz
/* 807E4480 00000044  7C 64 1B 78 */	mr r4, r3
/* 807E4484 00000048  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 807E4488 0000004C  4B FF F4 F1 */	bl cLib_distanceAngleS__Fss
/* 807E448C 00000050  C8 3F 00 A0 */	lfd f1, 0xa0(r31)
/* 807E4490 00000054  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 807E4494 00000058  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 807E4498 0000005C  3C 00 43 30 */	lis r0, 0x4330
/* 807E449C 00000060  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 807E44A0 00000064  C8 01 00 F0 */	lfd f0, 0xf0(r1)
/* 807E44A4 00000068  EC 20 08 28 */	fsubs f1, f0, f1
/* 807E44A8 0000006C  3C 60 00 00 */	lis r3, l_HIO@ha /* 807E75C8 */
/* 807E44AC 00000070  38 63 00 00 */	addi r3, r3, l_HIO@l /* 807E75C8 */
/* 807E44B0 00000074  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807E44B4 00000190  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E44B8 00000000  7C 00 00 26 */	mfcr r0
/* 807E44BC 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 807E44C0 00000008  41 82 00 18 */	beq lbl_807E44D8
/* 807E44C4 0000000C  38 61 00 98 */	addi r3, r1, 0x98
/* 807E44C8 00000010  38 80 FF FF */	li r4, -1
/* 807E44CC 00000014  4B FF F4 AD */	bl __dt__11dBgS_GndChkFv
/* 807E44D0 00000018  38 60 00 01 */	li r3, 1
/* 807E44D4 0000001C  48 00 00 7C */	b lbl_807E4550
lbl_807E44D8:
/* 807E44D8 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807E44DC 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807E44E0 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807E44E4 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807E44E8 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807E44EC 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807E44F0 00000018  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 807E44F4 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 807E44F8 00000020  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 807E44FC 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807E4500 00000028  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 807E4504 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807E4508 00000030  7F C3 F3 78 */	mr r3, r30
/* 807E450C 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 807E4510 00000038  38 A1 00 08 */	addi r5, r1, 8
/* 807E4514 0000003C  4B FF FA 99 */	bl calcTargetDist__8daE_WS_cF4cXyz4cXyz
/* 807E4518 00000040  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 807E451C 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E4520 00000000  7C 00 00 26 */	mfcr r0
/* 807E4524 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 807E4528 00000008  41 82 00 18 */	beq lbl_807E4540
/* 807E452C 0000000C  38 61 00 98 */	addi r3, r1, 0x98
/* 807E4530 00000010  38 80 FF FF */	li r4, -1
/* 807E4534 00000014  4B FF F4 45 */	bl __dt__11dBgS_GndChkFv
/* 807E4538 00000018  38 60 00 02 */	li r3, 2
/* 807E453C 0000001C  48 00 00 14 */	b lbl_807E4550
lbl_807E4540:
/* 807E4540 00000000  38 61 00 98 */	addi r3, r1, 0x98
/* 807E4544 00000004  38 80 FF FF */	li r4, -1
/* 807E4548 00000008  4B FF F4 31 */	bl __dt__11dBgS_GndChkFv
lbl_807E454C:
/* 807E454C 00000000  38 60 00 00 */	li r3, 0
lbl_807E4550:
/* 807E4550 00000000  39 61 01 10 */	addi r11, r1, 0x110
/* 807E4554 00000004  4B FF F4 25 */	bl _restgpr_29
/* 807E4558 00000008  80 01 01 14 */	lwz r0, 0x114(r1)
/* 807E455C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E4560 00000010  38 21 01 10 */	addi r1, r1, 0x110
/* 807E4564 00000014  4E 80 00 20 */	blr 