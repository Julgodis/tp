lbl_8063040C:
/* 8063040C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80630410 00000004  7C 08 02 A6 */	mflr r0
/* 80630414 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80630418 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8063041C 00000010  4B FF EF BD */	bl _savegpr_24
/* 80630420 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80630424 00000018  3C 60 00 00 */	lis r3, lit_3788@ha /* 806397F4 */
/* 80630428 0000001C  3B E3 00 00 */	addi r31, r3, lit_3788@l /* 806397F4 */
/* 8063042C 00000020  C0 1E 07 14 */	lfs f0, 0x714(r30)
/* 80630430 00000024  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80630434 00000028  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80630438 0000002C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8063043C 00000030  80 7E 05 F4 */	lwz r3, 0x5f4(r30)
/* 80630440 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80630444 00000038  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80630448 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8063044C 00000040  38 63 00 60 */	addi r3, r3, 0x60
/* 80630450 00000044  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80630454 00000048  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80630458 0000004C  4B FF EF 81 */	bl PSMTXCopy
/* 8063045C 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80630460 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80630464 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80630468 0000005C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8063046C 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80630470 00000064  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80630474 00000068  C0 63 00 2C */	lfs f3, 0x2c(r3)
/* 80630478 0000006C  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 8063047C 00000070  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80630480 00000074  C0 3E 07 14 */	lfs f1, 0x714(r30)
/* 80630484 00000078  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80630488 0000007C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8063048C 00000080  EC 02 00 32 */	fmuls f0, f2, f0
/* 80630490 00000084  EC 03 00 2A */	fadds f0, f3, f0
/* 80630494 00000088  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80630498 0000008C  3B 00 00 00 */	li r24, 0
/* 8063049C 00000090  3B A0 00 00 */	li r29, 0
/* 806304A0 00000094  3B 80 00 00 */	li r28, 0
/* 806304A4 00000098  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806304A8 0000009C  3B 23 00 00 */	addi r25, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806304AC 000000A0  3C 60 00 00 */	lis r3, data_80639C58@ha /* 80639C58 */
/* 806304B0 000000A4  3B 43 00 00 */	addi r26, r3, data_80639C58@l /* 80639C58 */
lbl_806304B4:
/* 806304B4 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 806304B8 00000004  38 00 00 FF */	li r0, 0xff
/* 806304BC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806304C0 0000000C  38 80 00 00 */	li r4, 0
/* 806304C4 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 806304C8 00000014  38 00 FF FF */	li r0, -1
/* 806304CC 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 806304D0 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 806304D4 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 806304D8 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 806304DC 00000028  3B 7C 1B 68 */	addi r27, r28, 0x1b68
/* 806304E0 0000002C  7C 9E D8 2E */	lwzx r4, r30, r27
/* 806304E4 00000030  38 A0 00 00 */	li r5, 0
/* 806304E8 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 806304EC 00000038  38 E1 00 38 */	addi r7, r1, 0x38
/* 806304F0 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 806304F4 00000040  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 806304F8 00000044  39 40 00 00 */	li r10, 0
/* 806304FC 00000048  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80630500 0000004C  4B FF EE D9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80630504 00000050  7C 7E D9 2E */	stwx r3, r30, r27
/* 80630508 00000054  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 8063050C 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80630510 0000005C  7C 9E D8 2E */	lwzx r4, r30, r27
/* 80630514 00000060  4B FF EE C5 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80630518 00000064  7C 7B 1B 79 */	or. r27, r3, r3
/* 8063051C 00000068  41 82 00 70 */	beq lbl_8063058C
/* 80630520 0000006C  C0 1E 07 14 */	lfs f0, 0x714(r30)
/* 80630524 00000070  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80630528 00000074  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8063052C 00000078  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80630530 0000007C  2C 18 00 00 */	cmpwi r24, 0
/* 80630534 00000080  40 82 00 2C */	bne lbl_80630560
/* 80630538 00000084  38 61 00 2C */	addi r3, r1, 0x2c
/* 8063053C 00000088  38 81 00 44 */	addi r4, r1, 0x44
/* 80630540 0000008C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80630544 00000090  4B FF EE 95 */	bl __ml__4cXyzCFf
/* 80630548 00000094  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8063054C 00000098  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80630550 0000009C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80630554 000000A0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80630558 000000A4  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8063055C 000000A8  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_80630560:
/* 80630560 00000000  E0 01 00 44 */	psq_l f0, 68(r1), 0, 0 /* qr0 */
/* 80630564 00000000  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80630568 00000008  F0 01 00 20 */	psq_st f0, 32(r1), 0, 0 /* qr0 */
/* 8063056C 00000000  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80630570 00000004  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80630574 00000008  D0 3B 00 98 */	stfs f1, 0x98(r27)
/* 80630578 0000000C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8063057C 00000010  D0 1B 00 9C */	stfs f0, 0x9c(r27)
/* 80630580 00000014  D0 5B 00 A0 */	stfs f2, 0xa0(r27)
/* 80630584 00000018  D0 3B 00 B0 */	stfs f1, 0xb0(r27)
/* 80630588 0000001C  D0 1B 00 B4 */	stfs f0, 0xb4(r27)
lbl_8063058C:
/* 8063058C 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80630590 00000004  2C 18 00 04 */	cmpwi r24, 4
/* 80630594 00000008  3B BD 00 02 */	addi r29, r29, 2
/* 80630598 0000000C  3B 9C 00 04 */	addi r28, r28, 4
/* 8063059C 00000010  41 80 FF 18 */	blt lbl_806304B4
/* 806305A0 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 806305A4 00000018  4B FF EE 35 */	bl _restgpr_24
/* 806305A8 0000001C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806305AC 00000020  7C 08 03 A6 */	mtlr r0
/* 806305B0 00000024  38 21 00 70 */	addi r1, r1, 0x70
/* 806305B4 00000028  4E 80 00 20 */	blr 