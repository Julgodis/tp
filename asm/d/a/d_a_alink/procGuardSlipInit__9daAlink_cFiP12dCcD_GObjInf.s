lbl_800DD3E4:
/* 800DD3E4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DD3E8 00000004  7C 08 02 A6 */	mflr r0
/* 800DD3EC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DD3F0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 800DD3F4 00000010  48 28 4D DD */	bl _savegpr_26
/* 800DD3F8 00000014  7C 7A 1B 78 */	mr r26, r3
/* 800DD3FC 00000018  7C 9B 23 78 */	mr r27, r4
/* 800DD400 0000001C  7C BC 2B 78 */	mr r28, r5
/* 800DD404 00000020  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800DD408 00000024  28 00 00 1D */	cmplwi r0, 0x1d
/* 800DD40C 00000028  40 82 00 0C */	bne lbl_800DD418
/* 800DD410 0000002C  38 60 00 00 */	li r3, 0
/* 800DD414 00000030  48 00 04 68 */	b lbl_800DD87C
lbl_800DD418:
/* 800DD418 00000000  88 9A 2F D5 */	lbz r4, 0x2fd5(r26)
/* 800DD41C 00000004  38 04 00 01 */	addi r0, r4, 1
/* 800DD420 00000008  98 1A 2F D5 */	stb r0, 0x2fd5(r26)
/* 800DD424 0000000C  88 1A 2F D5 */	lbz r0, 0x2fd5(r26)
/* 800DD428 00000010  28 00 00 04 */	cmplwi r0, 4
/* 800DD42C 00000014  40 82 00 14 */	bne lbl_800DD440
/* 800DD430 00000018  38 00 00 00 */	li r0, 0
/* 800DD434 0000001C  98 1A 2F D5 */	stb r0, 0x2fd5(r26)
/* 800DD438 00000020  48 00 0A 21 */	bl procGuardBreakInit__9daAlink_cFv
/* 800DD43C 00000024  48 00 04 40 */	b lbl_800DD87C
lbl_800DD440:
/* 800DD440 00000000  38 80 00 1D */	li r4, 0x1d
/* 800DD444 00000004  4B FE 4B 29 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800DD448 00000008  38 00 00 03 */	li r0, 3
/* 800DD44C 0000000C  98 1A 2F D4 */	stb r0, 0x2fd4(r26)
/* 800DD450 00000010  7F 43 D3 78 */	mr r3, r26
/* 800DD454 00000014  7F 84 E3 78 */	mr r4, r28
/* 800DD458 00000018  4B FF A0 9D */	bl getDamageVec__9daAlink_cFP12dCcD_GObjInf
/* 800DD45C 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 800DD460 00000020  48 18 9C C9 */	bl atan2sX_Z__4cXyzCFv
/* 800DD464 00000024  B0 7A 04 DE */	sth r3, 0x4de(r26)
/* 800DD468 00000028  A0 1A 2F DC */	lhz r0, 0x2fdc(r26)
/* 800DD46C 0000002C  28 00 00 42 */	cmplwi r0, 0x42
/* 800DD470 00000030  40 82 00 38 */	bne lbl_800DD4A8
/* 800DD474 00000034  7F 43 D3 78 */	mr r3, r26
/* 800DD478 00000038  38 80 01 67 */	li r4, 0x167
/* 800DD47C 0000003C  4B FC FB 05 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800DD480 00000040  7F 43 D3 78 */	mr r3, r26
/* 800DD484 00000044  38 80 00 01 */	li r4, 1
/* 800DD488 00000048  48 03 50 E1 */	bl setIronBallWaitUpperAnime__9daAlink_cFi
/* 800DD48C 0000004C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800DD490 00000050  D0 1A 1F 50 */	stfs f0, 0x1f50(r26)
/* 800DD494 00000054  38 00 00 00 */	li r0, 0
/* 800DD498 00000058  B0 1A 30 0A */	sth r0, 0x300a(r26)
/* 800DD49C 0000005C  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800DD4A0 00000060  B0 1A 30 0E */	sth r0, 0x300e(r26)
/* 800DD4A4 00000064  48 00 02 68 */	b lbl_800DD70C
lbl_800DD4A8:
/* 800DD4A8 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD4AC 00000004  38 A3 DF 9C */	addi r5, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD4B0 00000008  7F 43 D3 78 */	mr r3, r26
/* 800DD4B4 0000000C  88 1A 2F 98 */	lbz r0, 0x2f98(r26)
/* 800DD4B8 00000010  28 00 00 02 */	cmplwi r0, 2
/* 800DD4BC 00000014  38 80 00 2C */	li r4, 0x2c
/* 800DD4C0 00000018  40 82 00 08 */	bne lbl_800DD4C8
/* 800DD4C4 0000001C  38 80 00 2B */	li r4, 0x2b
lbl_800DD4C8:
/* 800DD4C8 00000000  4B FC FC 2D */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800DD4CC 00000004  7F 43 D3 78 */	mr r3, r26
/* 800DD4D0 00000008  C0 22 92 BC */	lfs f1, d_a_d_a_alink__LIT_6041(r2)
/* 800DD4D4 0000000C  4B FF FB 35 */	bl setUpperGuardAnime__9daAlink_cFf
/* 800DD4D8 00000010  A8 9A 04 E6 */	lha r4, 0x4e6(r26)
/* 800DD4DC 00000014  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 800DD4E0 00000018  3C 63 00 01 */	addis r3, r3, 1
/* 800DD4E4 0000001C  38 03 80 00 */	addi r0, r3, -32768
/* 800DD4E8 00000020  7C 04 00 50 */	subf r0, r4, r0
/* 800DD4EC 00000024  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800DD4F0 00000028  A8 7A 30 0C */	lha r3, 0x300c(r26)
/* 800DD4F4 0000002C  48 28 7B DD */	bl abs
/* 800DD4F8 00000030  2C 03 70 00 */	cmpwi r3, 0x7000
/* 800DD4FC 00000034  40 81 00 10 */	ble lbl_800DD50C
/* 800DD500 00000038  38 00 00 00 */	li r0, 0
/* 800DD504 0000003C  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800DD508 00000040  48 00 00 44 */	b lbl_800DD54C
lbl_800DD50C:
/* 800DD50C 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD510 00000004  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD514 00000008  A8 A3 00 50 */	lha r5, 0x50(r3)
/* 800DD518 0000000C  7C 05 00 D0 */	neg r0, r5
/* 800DD51C 00000010  7C 00 07 34 */	extsh r0, r0
/* 800DD520 00000014  A8 9A 30 0C */	lha r4, 0x300c(r26)
/* 800DD524 00000018  7C 04 00 00 */	cmpw r4, r0
/* 800DD528 0000001C  40 80 00 08 */	bge lbl_800DD530
/* 800DD52C 00000020  48 00 00 1C */	b lbl_800DD548
lbl_800DD530:
/* 800DD530 00000000  7C 83 07 34 */	extsh r3, r4
/* 800DD534 00000004  7C A0 07 34 */	extsh r0, r5
/* 800DD538 00000008  7C 03 00 00 */	cmpw r3, r0
/* 800DD53C 0000000C  40 81 00 08 */	ble lbl_800DD544
/* 800DD540 00000010  7C A4 2B 78 */	mr r4, r5
lbl_800DD544:
/* 800DD544 00000000  7C 80 23 78 */	mr r0, r4
lbl_800DD548:
/* 800DD548 00000000  B0 1A 30 0C */	sth r0, 0x300c(r26)
lbl_800DD54C:
/* 800DD54C 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD550 00000004  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD554 00000008  AB A3 00 52 */	lha r29, 0x52(r3)
/* 800DD558 0000000C  7C 1D 00 D0 */	neg r0, r29
/* 800DD55C 00000010  7C 1E 07 34 */	extsh r30, r0
/* 800DD560 00000014  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800DD564 00000018  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800DD568 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800DD56C 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800DD570 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800DD574 00000028  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800DD578 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 800DD57C 00000030  48 26 9B BD */	bl PSVECSquareMag
/* 800DD580 00000034  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800DD584 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DD588 00000000  40 81 00 58 */	ble lbl_800DD5E0
/* 800DD58C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800DD590 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 800DD594 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800DD598 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 800DD59C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800DD5A0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800DD5A4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800DD5A8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800DD5AC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800DD5B0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800DD5B4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800DD5B8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800DD5BC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800DD5C0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800DD5C4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800DD5C8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800DD5CC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800DD5D0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800DD5D4 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 800DD5D8 00000050  FC 40 10 18 */	frsp f2, f2
/* 800DD5DC 00000054  48 00 00 90 */	b lbl_800DD66C
lbl_800DD5E0:
/* 800DD5E0 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 800DD5E4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DD5E8 00000000  40 80 00 10 */	bge lbl_800DD5F8
/* 800DD5EC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800DD5F0 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 800DD5F4 0000000C  48 00 00 78 */	b lbl_800DD66C
lbl_800DD5F8:
/* 800DD5F8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 800DD5FC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 800DD600 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800DD604 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800DD608 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800DD60C 00000014  41 82 00 14 */	beq lbl_800DD620
/* 800DD610 00000018  40 80 00 40 */	bge lbl_800DD650
/* 800DD614 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800DD618 00000020  41 82 00 20 */	beq lbl_800DD638
/* 800DD61C 00000024  48 00 00 34 */	b lbl_800DD650
lbl_800DD620:
/* 800DD620 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DD624 00000004  41 82 00 0C */	beq lbl_800DD630
/* 800DD628 00000008  38 00 00 01 */	li r0, 1
/* 800DD62C 0000000C  48 00 00 28 */	b lbl_800DD654
lbl_800DD630:
/* 800DD630 00000000  38 00 00 02 */	li r0, 2
/* 800DD634 00000004  48 00 00 20 */	b lbl_800DD654
lbl_800DD638:
/* 800DD638 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DD63C 00000004  41 82 00 0C */	beq lbl_800DD648
/* 800DD640 00000008  38 00 00 05 */	li r0, 5
/* 800DD644 0000000C  48 00 00 10 */	b lbl_800DD654
lbl_800DD648:
/* 800DD648 00000000  38 00 00 03 */	li r0, 3
/* 800DD64C 00000004  48 00 00 08 */	b lbl_800DD654
lbl_800DD650:
/* 800DD650 00000000  38 00 00 04 */	li r0, 4
lbl_800DD654:
/* 800DD654 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800DD658 00000004  40 82 00 10 */	bne lbl_800DD668
/* 800DD65C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800DD660 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 800DD664 00000010  48 00 00 08 */	b lbl_800DD66C
lbl_800DD668:
/* 800DD668 00000000  FC 40 08 90 */	fmr f2, f1
lbl_800DD66C:
/* 800DD66C 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800DD670 00000004  48 18 A0 05 */	bl cM_atan2s__Fff
/* 800DD674 00000008  7C 64 07 34 */	extsh r4, r3
/* 800DD678 0000000C  7C 04 F0 00 */	cmpw r4, r30
/* 800DD67C 00000010  40 80 00 08 */	bge lbl_800DD684
/* 800DD680 00000014  48 00 00 18 */	b lbl_800DD698
lbl_800DD684:
/* 800DD684 00000000  7F A0 07 34 */	extsh r0, r29
/* 800DD688 00000004  7C 04 00 00 */	cmpw r4, r0
/* 800DD68C 00000008  40 81 00 08 */	ble lbl_800DD694
/* 800DD690 0000000C  7F A3 EB 78 */	mr r3, r29
lbl_800DD694:
/* 800DD694 00000000  7C 7E 1B 78 */	mr r30, r3
lbl_800DD698:
/* 800DD698 00000000  B3 DA 30 0E */	sth r30, 0x300e(r26)
/* 800DD69C 00000004  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD6A0 00000008  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD6A4 0000000C  A8 63 00 54 */	lha r3, 0x54(r3)
/* 800DD6A8 00000010  38 03 00 01 */	addi r0, r3, 1
/* 800DD6AC 00000014  B0 1A 30 0A */	sth r0, 0x300a(r26)
/* 800DD6B0 00000018  A8 7A 05 9E */	lha r3, 0x59e(r26)
/* 800DD6B4 0000001C  A8 1A 30 0C */	lha r0, 0x300c(r26)
/* 800DD6B8 00000020  7C 63 00 50 */	subf r3, r3, r0
/* 800DD6BC 00000024  A8 1A 30 0A */	lha r0, 0x300a(r26)
/* 800DD6C0 00000028  7C 03 03 D6 */	divw r0, r3, r0
/* 800DD6C4 0000002C  B0 1A 30 0C */	sth r0, 0x300c(r26)
/* 800DD6C8 00000030  A8 7A 05 9C */	lha r3, 0x59c(r26)
/* 800DD6CC 00000034  A8 1A 30 0E */	lha r0, 0x300e(r26)
/* 800DD6D0 00000038  7C 63 00 50 */	subf r3, r3, r0
/* 800DD6D4 0000003C  A8 1A 30 0A */	lha r0, 0x300a(r26)
/* 800DD6D8 00000040  7C 03 03 D6 */	divw r0, r3, r0
/* 800DD6DC 00000044  B0 1A 30 0E */	sth r0, 0x300e(r26)
/* 800DD6E0 00000048  A8 7A 30 0A */	lha r3, 0x300a(r26)
/* 800DD6E4 0000004C  38 03 FF FF */	addi r0, r3, -1
/* 800DD6E8 00000050  B0 1A 30 0A */	sth r0, 0x300a(r26)
/* 800DD6EC 00000054  A8 7A 05 9E */	lha r3, 0x59e(r26)
/* 800DD6F0 00000058  A8 1A 30 0C */	lha r0, 0x300c(r26)
/* 800DD6F4 0000005C  7C 03 02 14 */	add r0, r3, r0
/* 800DD6F8 00000060  B0 1A 05 9E */	sth r0, 0x59e(r26)
/* 800DD6FC 00000064  A8 7A 05 9C */	lha r3, 0x59c(r26)
/* 800DD700 00000068  A8 1A 30 0E */	lha r0, 0x300e(r26)
/* 800DD704 0000006C  7C 03 02 14 */	add r0, r3, r0
/* 800DD708 00000070  B0 1A 05 9C */	sth r0, 0x59c(r26)
lbl_800DD70C:
/* 800DD70C 00000000  38 00 00 00 */	li r0, 0
/* 800DD710 00000004  B0 1A 30 10 */	sth r0, 0x3010(r26)
/* 800DD714 00000008  B0 1A 30 12 */	sth r0, 0x3012(r26)
/* 800DD718 0000000C  28 1C 00 00 */	cmplwi r28, 0
/* 800DD71C 00000010  41 82 00 98 */	beq lbl_800DD7B4
/* 800DD720 00000014  38 7C 00 9C */	addi r3, r28, 0x9c
/* 800DD724 00000018  4B FA 5F 65 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 800DD728 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800DD72C 00000020  41 82 00 88 */	beq lbl_800DD7B4
/* 800DD730 00000024  38 7C 00 9C */	addi r3, r28, 0x9c
/* 800DD734 00000028  4B FA 5F 55 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 800DD738 0000002C  A8 03 00 08 */	lha r0, 8(r3)
/* 800DD73C 00000030  2C 00 02 EE */	cmpwi r0, 0x2ee
/* 800DD740 00000034  40 82 00 74 */	bne lbl_800DD7B4
/* 800DD744 00000038  38 7C 00 9C */	addi r3, r28, 0x9c
/* 800DD748 0000003C  4B FA 5F 41 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 800DD74C 00000040  88 03 04 99 */	lbz r0, 0x499(r3)
/* 800DD750 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 800DD754 00000048  40 82 00 60 */	bne lbl_800DD7B4
/* 800DD758 0000004C  7F 43 D3 78 */	mr r3, r26
/* 800DD75C 00000050  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 800DD760 00000054  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800DD764 00000058  7D 89 03 A6 */	mtctr r12
/* 800DD768 0000005C  4E 80 04 21 */	bctrl 
/* 800DD76C 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 800DD770 00000064  41 82 00 20 */	beq lbl_800DD790
/* 800DD774 00000068  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD778 0000006C  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD77C 00000070  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 800DD780 00000074  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 800DD784 00000078  38 00 00 01 */	li r0, 1
/* 800DD788 0000007C  B0 1A 30 12 */	sth r0, 0x3012(r26)
/* 800DD78C 00000080  48 00 00 1C */	b lbl_800DD7A8
lbl_800DD790:
/* 800DD790 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD794 00000004  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD798 00000008  C0 03 00 78 */	lfs f0, 0x78(r3)
/* 800DD79C 0000000C  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 800DD7A0 00000010  38 00 00 00 */	li r0, 0
/* 800DD7A4 00000014  B0 1A 30 12 */	sth r0, 0x3012(r26)
lbl_800DD7A8:
/* 800DD7A8 00000000  38 00 00 01 */	li r0, 1
/* 800DD7AC 00000004  B0 1A 30 10 */	sth r0, 0x3010(r26)
/* 800DD7B0 00000008  48 00 00 B4 */	b lbl_800DD864
lbl_800DD7B4:
/* 800DD7B4 00000000  7F 43 D3 78 */	mr r3, r26
/* 800DD7B8 00000004  7F 64 DB 78 */	mr r4, r27
/* 800DD7BC 00000008  4B FF A4 2D */	bl checkHugeAttack__9daAlink_cCFi
/* 800DD7C0 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DD7C4 00000010  41 82 00 68 */	beq lbl_800DD82C
/* 800DD7C8 00000014  7F 43 D3 78 */	mr r3, r26
/* 800DD7CC 00000018  81 9A 06 28 */	lwz r12, 0x628(r26)
/* 800DD7D0 0000001C  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800DD7D4 00000020  7D 89 03 A6 */	mtctr r12
/* 800DD7D8 00000024  4E 80 04 21 */	bctrl 
/* 800DD7DC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 800DD7E0 0000002C  40 82 00 14 */	bne lbl_800DD7F4
/* 800DD7E4 00000030  7F 43 D3 78 */	mr r3, r26
/* 800DD7E8 00000034  4B FF 95 DD */	bl checkMiddleBossGoronRoom__9daAlink_cFv
/* 800DD7EC 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DD7F0 0000003C  40 82 00 1C */	bne lbl_800DD80C
lbl_800DD7F4:
/* 800DD7F4 00000000  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800DD7F8 00000004  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800DD7FC 00000008  38 63 00 48 */	addi r3, r3, 0x48
/* 800DD800 0000000C  4B FC 02 61 */	bl checkStageName__9daAlink_cFPCc
/* 800DD804 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DD808 00000014  41 82 00 10 */	beq lbl_800DD818
lbl_800DD80C:
/* 800DD80C 00000000  C0 02 93 D4 */	lfs f0, LIT_11442(r2)
/* 800DD810 00000004  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 800DD814 00000008  48 00 00 50 */	b lbl_800DD864
lbl_800DD818:
/* 800DD818 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD81C 00000004  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD820 00000008  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 800DD824 0000000C  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 800DD828 00000010  48 00 00 3C */	b lbl_800DD864
lbl_800DD82C:
/* 800DD82C 00000000  7F 43 D3 78 */	mr r3, r26
/* 800DD830 00000004  7F 64 DB 78 */	mr r4, r27
/* 800DD834 00000008  4B FF A3 E1 */	bl checkLargeAttack__9daAlink_cCFi
/* 800DD838 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DD83C 00000010  41 82 00 18 */	beq lbl_800DD854
/* 800DD840 00000014  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD844 00000018  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD848 0000001C  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 800DD84C 00000020  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 800DD850 00000024  48 00 00 14 */	b lbl_800DD864
lbl_800DD854:
/* 800DD854 00000000  3C 60 80 39 */	lis r3, m__19daAlinkHIO_guard_c0@ha
/* 800DD858 00000004  38 63 DF 9C */	addi r3, r3, m__19daAlinkHIO_guard_c0@l
/* 800DD85C 00000008  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 800DD860 0000000C  D0 1A 33 98 */	stfs f0, 0x3398(r26)
lbl_800DD864:
/* 800DD864 00000000  38 00 00 60 */	li r0, 0x60
/* 800DD868 00000004  98 1A 2F 9D */	stb r0, 0x2f9d(r26)
/* 800DD86C 00000008  7F 43 D3 78 */	mr r3, r26
/* 800DD870 0000000C  38 80 00 01 */	li r4, 1
/* 800DD874 00000010  48 04 39 4D */	bl setFootEffectProcType__9daAlink_cFi
/* 800DD878 00000014  38 60 00 01 */	li r3, 1
lbl_800DD87C:
/* 800DD87C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 800DD880 00000004  48 28 49 9D */	bl _restgpr_26
/* 800DD884 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DD888 0000000C  7C 08 03 A6 */	mtlr r0
/* 800DD88C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800DD890 00000014  4E 80 00 20 */	blr 