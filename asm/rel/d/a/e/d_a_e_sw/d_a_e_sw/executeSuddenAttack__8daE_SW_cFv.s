lbl_807AB310:
/* 807AB310 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807AB314 00000004  7C 08 02 A6 */	mflr r0
/* 807AB318 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807AB31C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807AB320 00000010  4B BB 6E BC */	b _savegpr_29
/* 807AB324 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807AB328 00000018  3C 80 80 7B */	lis r4, lit_3909@ha
/* 807AB32C 0000001C  3B E4 FD 2C */	addi r31, r4, lit_3909@l
/* 807AB330 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807AB334 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807AB338 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 807AB33C 0000002C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807AB340 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807AB344 00000034  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807AB348 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807AB34C 0000003C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807AB350 00000040  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807AB354 00000044  4B FF C5 61 */	bl setSmokeEffect__8daE_SW_cFv
/* 807AB358 00000048  7F C3 F3 78 */	mr r3, r30
/* 807AB35C 0000004C  4B FF C3 89 */	bl setBeforeJumpEffect__8daE_SW_cFv
/* 807AB360 00000050  7F C3 F3 78 */	mr r3, r30
/* 807AB364 00000054  4B FF C9 6D */	bl bomb_check__8daE_SW_cFv
/* 807AB368 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 807AB36C 0000005C  40 82 02 40 */	bne lbl_807AB5AC
/* 807AB370 00000060  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 807AB374 00000064  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807AB378 00000068  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807AB37C 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807AFD30 */
/* 807AB380 00000070  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 807AB384 00000074  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 807AB388 00000078  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807AB38C 0000007C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807AB390 00000080  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 807AB394 00000084  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 807AB398 00000088  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807AB39C 0000008C  38 61 00 0C */	addi r3, r1, 0xc
/* 807AB3A0 00000090  38 81 00 18 */	addi r4, r1, 0x18
/* 807AB3A4 00000094  4B B9 BF F8 */	b PSVECSquareDistance
/* 807AB3A8 00000098  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807AFD30 */
/* 807AB3AC 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AB3B0 00000000  40 81 00 58 */	ble lbl_807AB408
/* 807AB3B4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807AB3B8 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 807AFD3C */
/* 807AB3BC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807AB3C0 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 807AFD44 */
/* 807AB3C4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807AB3C8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807AB3CC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807AB3D0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807AB3D4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807AB3D8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807AB3DC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807AB3E0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807AB3E4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807AB3E8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807AB3EC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807AB3F0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807AB3F4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807AB3F8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807AB3FC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807AB400 00000050  FC 20 08 18 */	frsp f1, f1
/* 807AB404 00000054  48 00 00 88 */	b lbl_807AB48C
lbl_807AB408:
/* 807AB408 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 807AFD4C */
/* 807AB40C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AB410 00000000  40 80 00 10 */	bge lbl_807AB420
/* 807AB414 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807AB418 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 807AB41C 0000000C  48 00 00 70 */	b lbl_807AB48C
lbl_807AB420:
/* 807AB420 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807AB424 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807AB428 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807AB42C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807AB430 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807AB434 00000014  41 82 00 14 */	beq lbl_807AB448
/* 807AB438 00000018  40 80 00 40 */	bge lbl_807AB478
/* 807AB43C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807AB440 00000020  41 82 00 20 */	beq lbl_807AB460
/* 807AB444 00000024  48 00 00 34 */	b lbl_807AB478
lbl_807AB448:
/* 807AB448 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807AB44C 00000004  41 82 00 0C */	beq lbl_807AB458
/* 807AB450 00000008  38 00 00 01 */	li r0, 1
/* 807AB454 0000000C  48 00 00 28 */	b lbl_807AB47C
lbl_807AB458:
/* 807AB458 00000000  38 00 00 02 */	li r0, 2
/* 807AB45C 00000004  48 00 00 20 */	b lbl_807AB47C
lbl_807AB460:
/* 807AB460 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807AB464 00000004  41 82 00 0C */	beq lbl_807AB470
/* 807AB468 00000008  38 00 00 05 */	li r0, 5
/* 807AB46C 0000000C  48 00 00 10 */	b lbl_807AB47C
lbl_807AB470:
/* 807AB470 00000000  38 00 00 03 */	li r0, 3
/* 807AB474 00000004  48 00 00 08 */	b lbl_807AB47C
lbl_807AB478:
/* 807AB478 00000000  38 00 00 04 */	li r0, 4
lbl_807AB47C:
/* 807AB47C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807AB480 00000004  40 82 00 0C */	bne lbl_807AB48C
/* 807AB484 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807AB488 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_807AB48C:
/* 807AB48C 00000000  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807AB490 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807AB494 00000000  40 81 00 18 */	ble lbl_807AB4AC
/* 807AB498 00000004  7F C3 F3 78 */	mr r3, r30
/* 807AB49C 00000008  38 80 00 06 */	li r4, 6
/* 807AB4A0 0000000C  38 A0 00 00 */	li r5, 0
/* 807AB4A4 00000010  4B FF C6 C1 */	bl setActionMode__8daE_SW_cFss
/* 807AB4A8 00000014  48 00 01 04 */	b lbl_807AB5AC
lbl_807AB4AC:
/* 807AB4AC 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 807AB4B0 00000004  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807AB4B4 00000008  7C 63 00 50 */	subf r3, r3, r0
/* 807AB4B8 0000000C  4B BB 9C 18 */	b abs
/* 807AB4BC 00000010  2C 03 40 00 */	cmpwi r3, 0x4000
/* 807AB4C0 00000014  41 80 00 1C */	blt lbl_807AB4DC
/* 807AB4C4 00000018  A8 7E 06 CC */	lha r3, 0x6cc(r30)
/* 807AB4C8 0000001C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807AB4CC 00000020  7C 63 00 50 */	subf r3, r3, r0
/* 807AB4D0 00000024  4B BB 9C 00 */	b abs
/* 807AB4D4 00000028  2C 03 30 00 */	cmpwi r3, 0x3000
/* 807AB4D8 0000002C  40 81 00 18 */	ble lbl_807AB4F0
lbl_807AB4DC:
/* 807AB4DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 807AB4E0 00000004  38 80 00 01 */	li r4, 1
/* 807AB4E4 00000008  38 A0 00 00 */	li r5, 0
/* 807AB4E8 0000000C  4B FF C6 7D */	bl setActionMode__8daE_SW_cFss
/* 807AB4EC 00000010  48 00 00 C0 */	b lbl_807AB5AC
lbl_807AB4F0:
/* 807AB4F0 00000000  A8 1E 06 80 */	lha r0, 0x680(r30)
/* 807AB4F4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807AB4F8 00000008  41 82 00 38 */	beq lbl_807AB530
/* 807AB4FC 0000000C  40 80 00 A8 */	bge lbl_807AB5A4
/* 807AB500 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807AB504 00000014  40 80 00 08 */	bge lbl_807AB50C
/* 807AB508 00000018  48 00 00 9C */	b lbl_807AB5A4
lbl_807AB50C:
/* 807AB50C 00000000  A8 1E 06 CC */	lha r0, 0x6cc(r30)
/* 807AB510 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807AB514 00000008  A8 7E 06 80 */	lha r3, 0x680(r30)
/* 807AB518 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 807AB51C 00000010  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 807AB520 00000014  38 00 00 01 */	li r0, 1
/* 807AB524 00000018  3C 60 80 7B */	lis r3, struct_807B0200+0x0@ha
/* 807AB528 0000001C  98 03 02 00 */	stb r0, struct_807B0200+0x0@l(r3)
/* 807AB52C 00000020  98 1E 06 E6 */	stb r0, 0x6e6(r30)
lbl_807AB530:
/* 807AB530 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807AB534 00000004  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 807AFD90 */
/* 807AB538 00000008  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 807AFDA0 */
/* 807AB53C 0000000C  4B AC 52 04 */	b cLib_chaseF__FPfff
/* 807AB540 00000010  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807AB544 00000014  A8 9E 06 CC */	lha r4, 0x6cc(r30)
/* 807AB548 00000018  38 A0 00 08 */	li r5, 8
/* 807AB54C 0000001C  38 C0 08 00 */	li r6, 0x800
/* 807AB550 00000020  4B AC 50 B8 */	b cLib_addCalcAngleS2__FPssss
/* 807AB554 00000024  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807AFD2C */
/* 807AB558 00000028  4B AB C4 34 */	b cM_rndFX__Ff
/* 807AB55C 0000002C  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 807AFD64 */
/* 807AB560 00000030  EC 20 08 2A */	fadds f1, f0, f1
/* 807AB564 00000034  C0 1E 06 C8 */	lfs f0, 0x6c8(r30)
/* 807AB568 00000038  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 807AB56C 00000000  40 80 00 38 */	bge lbl_807AB5A4
/* 807AB570 00000004  7F C3 F3 78 */	mr r3, r30
/* 807AB574 00000008  38 80 00 03 */	li r4, 3
/* 807AB578 0000000C  38 A0 00 00 */	li r5, 0
/* 807AB57C 00000010  4B FF C5 E9 */	bl setActionMode__8daE_SW_cFss
/* 807AB580 00000014  38 00 00 02 */	li r0, 2
/* 807AB584 00000018  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 807AB588 0000001C  88 1E 06 E6 */	lbz r0, 0x6e6(r30)
/* 807AB58C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 807AB590 00000024  41 82 00 14 */	beq lbl_807AB5A4
/* 807AB594 00000028  38 00 00 00 */	li r0, 0
/* 807AB598 0000002C  3C 60 80 7B */	lis r3, struct_807B0200+0x0@ha
/* 807AB59C 00000030  98 03 02 00 */	stb r0, struct_807B0200+0x0@l(r3)
/* 807AB5A0 00000034  98 1E 06 E6 */	stb r0, 0x6e6(r30)
lbl_807AB5A4:
/* 807AB5A4 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 807AB5A8 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
lbl_807AB5AC:
/* 807AB5AC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807AB5B0 00000004  4B BB 6C 78 */	b _restgpr_29
/* 807AB5B4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807AB5B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807AB5BC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 807AB5C0 00000014  4E 80 00 20 */	blr 
