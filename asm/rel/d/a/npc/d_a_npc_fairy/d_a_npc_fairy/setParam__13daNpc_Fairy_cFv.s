lbl_809B335C:
/* 809B335C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809B3360 00000004  7C 08 02 A6 */	mflr r0
/* 809B3364 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809B3368 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809B336C 00000010  4B 9A EE 70 */	b _savegpr_29
/* 809B3370 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809B3374 00000018  48 00 01 AD */	bl srchActors__13daNpc_Fairy_cFv
/* 809B3378 0000001C  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B337C 00000020  38 63 92 E4 */	addi r3, r3, m__19daNpc_Fairy_Param_c@l
/* 809B3380 00000024  AB A3 00 48 */	lha r29, 0x48(r3)	/* effective address: 809B932C */
/* 809B3384 00000028  AB C3 00 4A */	lha r30, 0x4a(r3)	/* effective address: 809B932E */
/* 809B3388 0000002C  A8 A3 00 4C */	lha r5, 0x4c(r3)	/* effective address: 809B9330 */
/* 809B338C 00000030  A8 83 00 4E */	lha r4, 0x4e(r3)	/* effective address: 809B9332 */
/* 809B3390 00000034  88 1F 0F F6 */	lbz r0, 0xff6(r31)
/* 809B3394 00000038  28 00 00 01 */	cmplwi r0, 1
/* 809B3398 0000003C  40 82 00 0C */	bne lbl_809B33A4
/* 809B339C 00000040  3B A0 00 07 */	li r29, 7
/* 809B33A0 00000044  38 A0 00 09 */	li r5, 9
lbl_809B33A4:
/* 809B33A4 00000000  7C A3 07 34 */	extsh r3, r5
/* 809B33A8 00000004  7C 84 07 34 */	extsh r4, r4
/* 809B33AC 00000008  4B 79 96 6C */	b daNpcT_getDistTableIdx__Fii
/* 809B33B0 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 809B33B4 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 809B33B8 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 809B33BC 00000018  7F A3 07 34 */	extsh r3, r29
/* 809B33C0 0000001C  7F C4 07 34 */	extsh r4, r30
/* 809B33C4 00000020  4B 79 96 54 */	b daNpcT_getDistTableIdx__Fii
/* 809B33C8 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 809B33CC 00000028  38 00 00 0A */	li r0, 0xa
/* 809B33D0 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809B33D4 00000030  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B33D8 00000034  38 63 92 E4 */	addi r3, r3, m__19daNpc_Fairy_Param_c@l
/* 809B33DC 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 809B92EC */
/* 809B33E0 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 809B33E4 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 809B33E8 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 809B33EC 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 809B92F4 */
/* 809B33F0 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 809B33F4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809B33F8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809B33FC 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 809B3400 0000005C  88 1F 0F F6 */	lbz r0, 0xff6(r31)
/* 809B3404 00000060  28 00 00 00 */	cmplwi r0, 0
/* 809B3408 00000064  40 82 00 18 */	bne lbl_809B3420
/* 809B340C 00000068  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 809B92F8 */
/* 809B3410 0000006C  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 809B3414 00000070  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 809B9300 */
/* 809B3418 00000074  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 809B341C 00000078  48 00 00 1C */	b lbl_809B3438
lbl_809B3420:
/* 809B3420 00000000  28 00 00 01 */	cmplwi r0, 1
/* 809B3424 00000004  40 82 00 14 */	bne lbl_809B3438
/* 809B3428 00000008  C0 03 00 90 */	lfs f0, 0x90(r3)	/* effective address: 809B9374 */
/* 809B342C 0000000C  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 809B3430 00000010  C0 03 00 8C */	lfs f0, 0x8c(r3)	/* effective address: 809B9370 */
/* 809B3434 00000014  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
lbl_809B3438:
/* 809B3438 00000000  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B343C 00000004  38 63 92 E4 */	addi r3, r3, m__19daNpc_Fairy_Param_c@l
/* 809B3440 00000008  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 809B9334 */
/* 809B3444 0000000C  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 809B3448 00000010  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809B344C 00000014  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 809B3450 00000018  4B 6C 2A F0 */	b SetWallR__12dBgS_AcchCirFf
/* 809B3454 0000001C  3C 60 80 9C */	lis r3, m__19daNpc_Fairy_Param_c@ha
/* 809B3458 00000020  38 63 92 E4 */	addi r3, r3, m__19daNpc_Fairy_Param_c@l
/* 809B345C 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 809B92FC */
/* 809B3460 00000028  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 809B3464 0000002C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 809B92F0 */
/* 809B3468 00000030  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 809B346C 00000034  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 809B92E8 */
/* 809B3470 00000038  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 809B3474 0000003C  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 809B9350 */
/* 809B3478 00000040  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 809B347C 00000044  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809B9328 */
/* 809B3480 00000048  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 809B3484 0000004C  39 61 00 20 */	addi r11, r1, 0x20
/* 809B3488 00000050  4B 9A ED A0 */	b _restgpr_29
/* 809B348C 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B3490 00000058  7C 08 03 A6 */	mtlr r0
/* 809B3494 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 809B3498 00000060  4E 80 00 20 */	blr 
