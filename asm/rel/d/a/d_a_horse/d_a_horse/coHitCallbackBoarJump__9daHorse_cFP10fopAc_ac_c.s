lbl_80838498:
/* 80838498 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8083849C 00000004  7C 08 02 A6 */	mflr r0
/* 808384A0 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 808384A4 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 808384A8 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 808384AC 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 808384B0 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 808384B4 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 808384B8 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 808384BC 00000000  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 808384C0 00000004  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0 /* qr0 */
/* 808384C4 00000008  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 808384C8 00000030  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0 /* qr0 */
/* 808384CC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 808384D0 00000004  4B B2 9D 00 */	b _savegpr_26
/* 808384D4 00000008  7C 7C 1B 78 */	mr r28, r3
/* 808384D8 0000000C  3C 60 80 84 */	lis r3, lit_3894@ha
/* 808384DC 00000010  3B E3 54 AC */	addi r31, r3, lit_3894@l
/* 808384E0 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808384E4 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808384E8 0000001C  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 808384EC 00000020  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 808384F0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 808384F4 00000028  40 82 02 1C */	bne lbl_80838710
/* 808384F8 0000002C  80 1C 17 4C */	lwz r0, 0x174c(r28)
/* 808384FC 00000030  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 80838500 00000034  40 82 02 10 */	bne lbl_80838710
/* 80838504 00000038  A8 04 00 08 */	lha r0, 8(r4)
/* 80838508 0000003C  2C 00 00 EF */	cmpwi r0, 0xef
/* 8083850C 00000040  40 82 02 04 */	bne lbl_80838710
/* 80838510 00000044  A0 04 05 8E */	lhz r0, 0x58e(r4)
/* 80838514 00000048  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80838518 0000004C  41 82 01 F8 */	beq lbl_80838710
/* 8083851C 00000050  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80838520 00000054  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80838524 00000058  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80838528 0000005C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8083852C 00000060  7F E3 04 2E */	lfsx f31, r3, r0
/* 80838530 00000064  7C 63 02 14 */	add r3, r3, r0
/* 80838534 00000068  C3 C3 00 04 */	lfs f30, 4(r3)
/* 80838538 0000006C  C0 3F 01 88 */	lfs f1, 0x188(r31)	/* effective address: 80845634 */
/* 8083853C 00000070  3B BF 00 20 */	addi r29, r31, 0x20
/* 80838540 00000074  C0 1D 00 C0 */	lfs f0, 0xc0(r29)	/* effective address: 8084558C */
/* 80838544 00000078  EC 00 00 2A */	fadds f0, f0, f0
/* 80838548 0000007C  EF A1 00 2A */	fadds f29, f1, f0
/* 8083854C 00000080  C0 7C 04 D0 */	lfs f3, 0x4d0(r28)
/* 80838550 00000084  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 80838554 00000088  C0 5C 04 D4 */	lfs f2, 0x4d4(r28)
/* 80838558 0000008C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8083855C 00000090  C0 3C 04 D8 */	lfs f1, 0x4d8(r28)
/* 80838560 00000094  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80838564 00000098  EC 1D 07 F2 */	fmuls f0, f29, f31
/* 80838568 0000009C  EC 03 00 2A */	fadds f0, f3, f0
/* 8083856C 000000A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80838570 000000A4  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80838574 000000A8  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 80838578 000000AC  EC 01 00 2A */	fadds f0, f1, f0
/* 8083857C 000000B0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80838580 000000B4  3B 40 00 00 */	li r26, 0
/* 80838584 000000B8  3B 60 00 00 */	li r27, 0
lbl_80838588:
/* 80838588 00000000  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 8083858C 00000004  38 1B 06 2C */	addi r0, r27, 0x62c
/* 80838590 00000008  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80838594 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 80838598 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8083859C 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 808385A0 00000018  38 7C 08 D0 */	addi r3, r28, 0x8d0
/* 808385A4 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 808385A8 00000020  38 A1 00 14 */	addi r5, r1, 0x14
/* 808385AC 00000024  7F 86 E3 78 */	mr r6, r28
/* 808385B0 00000028  4B 83 F7 B4 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 808385B4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 808385B8 00000030  38 9C 08 D0 */	addi r4, r28, 0x8d0
/* 808385BC 00000034  4B 83 BD F8 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 808385C0 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808385C4 0000003C  41 82 00 4C */	beq lbl_80838610
/* 808385C8 00000040  3C 60 80 84 */	lis r3, __vt__8cM3dGPla@ha
/* 808385CC 00000044  38 03 5B A0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 808385D0 00000048  90 01 00 3C */	stw r0, 0x3c(r1)
/* 808385D4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 808385D8 00000050  38 9C 08 E4 */	addi r4, r28, 0x8e4
/* 808385DC 00000054  38 A1 00 2C */	addi r5, r1, 0x2c
/* 808385E0 00000058  4B 83 C1 64 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 808385E4 0000005C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 808385E8 00000060  4B A2 FC 28 */	b cBgW_CheckBWall__Ff
/* 808385EC 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808385F0 00000068  41 82 00 14 */	beq lbl_80838604
/* 808385F4 0000006C  3C 60 80 84 */	lis r3, __vt__8cM3dGPla@ha
/* 808385F8 00000070  38 03 5B A0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 808385FC 00000074  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80838600 00000078  48 00 00 20 */	b lbl_80838620
lbl_80838604:
/* 80838604 00000000  3C 60 80 84 */	lis r3, __vt__8cM3dGPla@ha
/* 80838608 00000004  38 03 5B A0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 8083860C 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
lbl_80838610:
/* 80838610 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80838614 00000004  2C 1A 00 03 */	cmpwi r26, 3
/* 80838618 00000008  3B 7B 00 40 */	addi r27, r27, 0x40
/* 8083861C 0000000C  41 80 FF 6C */	blt lbl_80838588
lbl_80838620:
/* 80838620 00000000  2C 1A 00 03 */	cmpwi r26, 3
/* 80838624 00000004  40 82 00 7C */	bne lbl_808386A0
/* 80838628 00000008  C0 3F 01 8C */	lfs f1, 0x18c(r31)	/* effective address: 80845638 */
/* 8083862C 0000000C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80838630 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80838634 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80838638 00000018  3C 60 80 3F */	lis r3, mGndCheck__11fopAcM_gc_c@ha
/* 8083863C 0000001C  38 63 1C C4 */	addi r3, r3, mGndCheck__11fopAcM_gc_c@l
/* 80838640 00000020  3B 63 00 14 */	addi r27, r3, 0x14
/* 80838644 00000024  C3 7F 01 90 */	lfs f27, 0x190(r31)	/* effective address: 8084563C */
/* 80838648 00000028  C3 9F 01 50 */	lfs f28, 0x150(r31)	/* effective address: 808455FC */
/* 8083864C 0000002C  48 00 00 4C */	b lbl_80838698
lbl_80838650:
/* 80838650 00000000  C0 3C 04 D0 */	lfs f1, 0x4d0(r28)
/* 80838654 00000004  EC 1D 07 F2 */	fmuls f0, f29, f31
/* 80838658 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8083865C 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80838660 00000010  C0 3C 04 D8 */	lfs f1, 0x4d8(r28)
/* 80838664 00000014  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 80838668 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8083866C 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80838670 00000020  38 61 00 08 */	addi r3, r1, 8
/* 80838674 00000024  4B 7E 56 48 */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80838678 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083867C 0000002C  41 82 00 24 */	beq lbl_808386A0
/* 80838680 00000030  7F C3 F3 78 */	mr r3, r30
/* 80838684 00000034  7F 64 DB 78 */	mr r4, r27
/* 80838688 00000038  4B 83 C5 E4 */	b GetHorseNoEntry__4dBgSFRC13cBgS_PolyInfo
/* 8083868C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80838690 00000040  40 82 00 10 */	bne lbl_808386A0
/* 80838694 00000044  EF BD D8 28 */	fsubs f29, f29, f27
lbl_80838698:
/* 80838698 00000000  FC 1D E0 40 */	fcmpo cr0, f29, f28
/* 8083869C 00000000  41 81 FF B4 */	bgt lbl_80838650
lbl_808386A0:
/* 808386A0 00000000  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 808455FC */
/* 808386A4 00000004  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 808386A8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 808386AC 00000004  40 82 00 38 */	bne lbl_808386E4
/* 808386B0 00000008  80 1C 17 4C */	lwz r0, 0x174c(r28)
/* 808386B4 0000000C  60 00 00 20 */	ori r0, r0, 0x20
/* 808386B8 00000010  90 1C 17 4C */	stw r0, 0x174c(r28)
/* 808386BC 00000014  C0 1D 00 C0 */	lfs f0, 0xc0(r29)	/* effective address: 8084558C */
/* 808386C0 00000018  D0 1C 17 68 */	stfs f0, 0x1768(r28)
/* 808386C4 0000001C  38 7F 00 20 */	addi r3, r31, 0x20
/* 808386C8 00000020  C0 23 00 C4 */	lfs f1, 0xc4(r3)	/* effective address: 80845590 */
/* 808386CC 00000024  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 808386D0 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 808386D4 0000002C  D0 1C 17 6C */	stfs f0, 0x176c(r28)
/* 808386D8 00000030  C0 1C 17 68 */	lfs f0, 0x1768(r28)
/* 808386DC 00000034  D0 1C 17 70 */	stfs f0, 0x1770(r28)
/* 808386E0 00000038  48 00 00 30 */	b lbl_80838710
lbl_808386E4:
/* 808386E4 00000000  88 1C 16 B4 */	lbz r0, 0x16b4(r28)
/* 808386E8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 808386EC 00000008  40 82 00 24 */	bne lbl_80838710
/* 808386F0 0000000C  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 808386F4 00000010  C0 1F 01 94 */	lfs f0, 0x194(r31)	/* effective address: 80845640 */
/* 808386F8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808386FC 00000000  40 81 00 14 */	ble lbl_80838710
/* 80838700 00000004  7F 83 E3 78 */	mr r3, r28
/* 80838704 00000008  7F 84 E3 78 */	mr r4, r28
/* 80838708 0000000C  38 A0 00 00 */	li r5, 0
/* 8083870C 00000010  48 00 89 79 */	bl setBoarHit__9daHorse_cFP10fopAc_ac_ci
lbl_80838710:
/* 80838710 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80838714 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80838718 00000008  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 8083871C 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80838720 00000010  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 80838724 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80838728 00000018  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0 /* qr0 */
/* 8083872C 00000000  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 80838730 00000020  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0 /* qr0 */
/* 80838734 00000000  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 80838738 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8083873C 00000008  4B B2 9A E0 */	b _restgpr_26
/* 80838740 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80838744 00000010  7C 08 03 A6 */	mtlr r0
/* 80838748 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8083874C 00000018  4E 80 00 20 */	blr 
