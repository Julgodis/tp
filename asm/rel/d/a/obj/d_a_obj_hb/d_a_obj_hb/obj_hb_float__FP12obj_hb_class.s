lbl_80C1A490:
/* 80C1A490 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C1A494 00000004  7C 08 02 A6 */	mflr r0
/* 80C1A498 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C1A49C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C1A4A0 00000010  4B 74 7D 3C */	b _savegpr_29
/* 80C1A4A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C1A4A8 00000018  3C 60 80 C2 */	lis r3, lit_3665@ha
/* 80C1A4AC 0000001C  3B E3 B6 00 */	addi r31, r3, lit_3665@l
/* 80C1A4B0 00000020  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80C1A4B4 00000024  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80C1B60C */
/* 80C1A4B8 00000028  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80C1B618 */
/* 80C1A4BC 0000002C  4B 65 55 C4 */	b cLib_addCalc0__FPfff
/* 80C1A4C0 00000030  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C1A4C4 00000034  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80C1A4C8 00000038  7C 65 1B 78 */	mr r5, r3
/* 80C1A4CC 0000003C  4B 72 CB C4 */	b PSVECAdd
/* 80C1A4D0 00000040  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 80C1A4D4 00000044  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80C1B6B8 */
/* 80C1A4D8 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1A4DC 0000004C  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80C1A4E0 00000050  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 80C1A4E4 00000054  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1A4E8 00000058  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80C1A4EC 0000005C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C1A4F0 00000060  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C1A4F4 00000064  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C1A4F8 00000068  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C1A4FC 0000006C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C1A500 00000070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C1A504 00000074  C0 1E 06 80 */	lfs f0, 0x680(r30)
/* 80C1A508 00000078  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C1A50C 0000007C  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 80C1B63C */
/* 80C1A510 00000080  C0 3E 06 98 */	lfs f1, 0x698(r30)
/* 80C1A514 00000084  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C1B608 */
/* 80C1A518 00000088  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C1A51C 0000008C  41 82 00 08 */	beq lbl_80C1A524
/* 80C1A520 00000090  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
lbl_80C1A524:
/* 80C1A524 00000000  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80C1B684 */
/* 80C1A528 00000004  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C1A52C 00000008  EC 21 00 2A */	fadds f1, f1, f0
/* 80C1A530 0000000C  C0 1E 06 80 */	lfs f0, 0x680(r30)
/* 80C1A534 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C1A538 00000000  40 81 00 14 */	ble lbl_80C1A54C
/* 80C1A53C 00000004  38 7E 0A 80 */	addi r3, r30, 0xa80
/* 80C1A540 00000008  38 81 00 08 */	addi r4, r1, 8
/* 80C1A544 0000000C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80C1B60C */
/* 80C1A548 00000010  4B 40 2B C4 */	b fopAcM_effHamonSet__FPUlPC4cXyzff
lbl_80C1A54C:
/* 80C1A54C 00000000  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80C1A550 00000004  1C 00 03 84 */	mulli r0, r0, 0x384
/* 80C1A554 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1A558 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C1A55C 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C1A560 00000014  7C 63 04 2E */	lfsx f3, r3, r0
/* 80C1A564 00000018  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80C1A568 0000001C  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 80C1A56C 00000020  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80C1B6C0 */
/* 80C1A570 00000024  EC 41 00 28 */	fsubs f2, f1, f0
/* 80C1A574 00000028  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 80C1B6C4 */
/* 80C1A578 0000002C  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 80C1A57C 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C1A580 00000034  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80C1A584 00000038  EC 22 00 2A */	fadds f1, f2, f0
/* 80C1A588 0000003C  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
/* 80C1A58C 00000040  C0 7F 00 10 */	lfs f3, 0x10(r31)	/* effective address: 80C1B610 */
/* 80C1A590 00000044  4B 65 54 AC */	b cLib_addCalc2__FPffff
/* 80C1A594 00000048  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80C1A598 0000004C  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 80C1A59C 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1A5A0 00000054  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C1A5A4 00000058  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C1A5A8 0000005C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C1A5AC 00000060  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 80C1A5B0 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1A5B4 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80C1A5B8 0000006C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C1A5BC 00000070  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C1A5C0 00000074  B0 1E 06 76 */	sth r0, 0x676(r30)
/* 80C1A5C4 00000078  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80C1A5C8 0000007C  1C 00 04 4C */	mulli r0, r0, 0x44c
/* 80C1A5CC 00000080  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1A5D0 00000084  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C1A5D4 00000088  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 80C1A5D8 0000008C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1A5DC 00000090  FC 00 00 1E */	fctiwz f0, f0
/* 80C1A5E0 00000094  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80C1A5E4 00000098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C1A5E8 0000009C  B0 1E 06 7A */	sth r0, 0x67a(r30)
/* 80C1A5EC 000000A0  38 7E 06 94 */	addi r3, r30, 0x694
/* 80C1A5F0 000000A4  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80C1B630 */
/* 80C1A5F4 000000A8  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
/* 80C1A5F8 000000AC  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C1B614 */
/* 80C1A5FC 000000B0  4B 65 54 40 */	b cLib_addCalc2__FPffff
/* 80C1A600 000000B4  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80C1A604 000000B8  1C 00 0F A0 */	mulli r0, r0, 0xfa0
/* 80C1A608 000000BC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1A60C 000000C0  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C1A610 000000C4  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80C1A614 000000C8  7C 24 04 2E */	lfsx f1, r4, r0
/* 80C1A618 000000CC  A8 7E 06 76 */	lha r3, 0x676(r30)
/* 80C1A61C 000000D0  C0 1E 06 98 */	lfs f0, 0x698(r30)
/* 80C1A620 000000D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1A624 000000D8  FC 00 00 1E */	fctiwz f0, f0
/* 80C1A628 000000DC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C1A62C 000000E0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80C1A630 000000E4  7C 03 02 14 */	add r0, r3, r0
/* 80C1A634 000000E8  B0 1E 06 76 */	sth r0, 0x676(r30)
/* 80C1A638 000000EC  A8 1E 06 50 */	lha r0, 0x650(r30)
/* 80C1A63C 000000F0  1C 00 10 68 */	mulli r0, r0, 0x1068
/* 80C1A640 000000F4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1A644 000000F8  7C 24 04 2E */	lfsx f1, r4, r0
/* 80C1A648 000000FC  A8 7E 04 E8 */	lha r3, 0x4e8(r30)
/* 80C1A64C 00000100  C0 1E 06 98 */	lfs f0, 0x698(r30)
/* 80C1A650 00000104  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1A654 00000108  FC 00 00 1E */	fctiwz f0, f0
/* 80C1A658 0000010C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80C1A65C 00000110  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C1A660 00000114  7C 03 02 14 */	add r0, r3, r0
/* 80C1A664 00000118  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C1A668 0000011C  38 7E 06 98 */	addi r3, r30, 0x698
/* 80C1A66C 00000120  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C1B608 */
/* 80C1A670 00000124  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
/* 80C1A674 00000128  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C1B614 */
/* 80C1A678 0000012C  4B 65 53 C4 */	b cLib_addCalc2__FPffff
/* 80C1A67C 00000130  A8 7E 06 78 */	lha r3, 0x678(r30)
/* 80C1A680 00000134  A8 1E 06 90 */	lha r0, 0x690(r30)
/* 80C1A684 00000138  7C 03 02 14 */	add r0, r3, r0
/* 80C1A688 0000013C  B0 1E 06 78 */	sth r0, 0x678(r30)
/* 80C1A68C 00000140  7F C3 F3 78 */	mr r3, r30
/* 80C1A690 00000144  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C1A694 00000148  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80C1A698 0000014C  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80C1A69C 00000150  4B 40 01 44 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80C1A6A0 00000154  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C1B600 */
/* 80C1A6A4 00000158  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C1A6A8 00000000  40 80 00 24 */	bge lbl_80C1A6CC
/* 80C1A6AC 00000004  7F C3 F3 78 */	mr r3, r30
/* 80C1A6B0 00000008  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80C1A6B4 0000000C  4B 40 00 5C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80C1A6B8 00000010  7C 64 1B 78 */	mr r4, r3
/* 80C1A6BC 00000014  38 7E 06 78 */	addi r3, r30, 0x678
/* 80C1A6C0 00000018  38 A0 00 20 */	li r5, 0x20
/* 80C1A6C4 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80C1A6C8 00000020  4B 65 5F 40 */	b cLib_addCalcAngleS2__FPssss
lbl_80C1A6CC:
/* 80C1A6CC 00000000  38 7E 09 0C */	addi r3, r30, 0x90c
/* 80C1A6D0 00000004  4B 46 9F 88 */	b ChkCoHit__12dCcD_GObjInfFv
/* 80C1A6D4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C1A6D8 0000000C  41 82 00 58 */	beq lbl_80C1A730
/* 80C1A6DC 00000010  37 BE 08 D0 */	addic. r29, r30, 0x8d0
/* 80C1A6E0 00000014  41 82 00 50 */	beq lbl_80C1A730
/* 80C1A6E4 00000018  38 7E 04 F8 */	addi r3, r30, 0x4f8
/* 80C1A6E8 0000001C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C1B660 */
/* 80C1A6EC 00000020  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80C1A6F0 00000024  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C1A6F4 00000028  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
/* 80C1A6F8 0000002C  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 80C1B60C */
/* 80C1A6FC 00000030  4B 65 53 40 */	b cLib_addCalc2__FPffff
/* 80C1A700 00000034  38 7E 05 00 */	addi r3, r30, 0x500
/* 80C1A704 00000038  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C1B660 */
/* 80C1A708 0000003C  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80C1A70C 00000040  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C1A710 00000044  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
/* 80C1A714 00000048  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 80C1B60C */
/* 80C1A718 0000004C  4B 65 53 24 */	b cLib_addCalc2__FPffff
/* 80C1A71C 00000050  38 7E 06 94 */	addi r3, r30, 0x694
/* 80C1A720 00000054  C0 3F 00 C8 */	lfs f1, 0xc8(r31)	/* effective address: 80C1B6C8 */
/* 80C1A724 00000058  C0 5F 00 BC */	lfs f2, 0xbc(r31)	/* effective address: 80C1B6BC */
/* 80C1A728 0000005C  C0 7F 00 CC */	lfs f3, 0xcc(r31)	/* effective address: 80C1B6CC */
/* 80C1A72C 00000060  4B 65 53 10 */	b cLib_addCalc2__FPffff
lbl_80C1A730:
/* 80C1A730 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80C1A734 00000004  4B 74 7A F4 */	b _restgpr_29
/* 80C1A738 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C1A73C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C1A740 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80C1A744 00000014  4E 80 00 20 */	blr 
