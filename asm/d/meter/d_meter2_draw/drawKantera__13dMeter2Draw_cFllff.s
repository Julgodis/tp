lbl_802154A8:
/* 802154A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802154AC 00000004  80 C3 01 D4 */	lwz r6, 0x1d4(r3)
/* 802154B0 00000008  C0 06 00 24 */	lfs f0, 0x24(r6)
/* 802154B4 0000000C  80 C3 01 DC */	lwz r6, 0x1dc(r3)
/* 802154B8 00000010  C0 66 00 24 */	lfs f3, 0x24(r6)
/* 802154BC 00000014  EC C3 00 28 */	fsubs f6, f3, f0
/* 802154C0 00000018  C0 E2 AE 80 */	lfs f7, d_meter_d_meter2_draw__LIT_4182(r2)
/* 802154C4 0000001C  FC 80 38 90 */	fmr f4, f7
/* 802154C8 00000020  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 802154CC 00000024  38 C6 61 C0 */	addi r6, r6, g_dComIfG_gameInfo@l
/* 802154D0 00000028  A0 06 00 06 */	lhz r0, 6(r6)
/* 802154D4 0000002C  54 06 04 3F */	clrlwi. r6, r0, 0x10
/* 802154D8 00000030  41 82 00 60 */	beq lbl_80215538
/* 802154DC 00000034  C8 A2 AE A0 */	lfd f5, LIT_4925(r2)
/* 802154E0 00000038  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802154E4 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802154E8 00000040  3C A0 43 30 */	lis r5, 0x4330
/* 802154EC 00000044  90 A1 00 08 */	stw r5, 8(r1)
/* 802154F0 00000048  C8 01 00 08 */	lfd f0, 8(r1)
/* 802154F4 0000004C  EC 60 28 28 */	fsubs f3, f0, f5
/* 802154F8 00000050  C8 82 AE C0 */	lfd f4, LIT_6293(r2)
/* 802154FC 00000054  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80215500 00000058  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80215504 0000005C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80215508 00000060  EC 00 20 28 */	fsubs f0, f0, f4
/* 8021550C 00000064  EC E3 00 24 */	fdivs f7, f3, f0
/* 80215510 00000068  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80215514 0000006C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80215518 00000070  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8021551C 00000074  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80215520 00000078  EC 60 28 28 */	fsubs f3, f0, f5
/* 80215524 0000007C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80215528 00000080  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8021552C 00000084  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80215530 00000088  EC 00 20 28 */	fsubs f0, f0, f4
/* 80215534 0000008C  EC 83 00 24 */	fdivs f4, f3, f0
lbl_80215538:
/* 80215538 00000000  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 8021553C 00000004  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80215540 00000008  EC 07 00 32 */	fmuls f0, f7, f0
/* 80215544 0000000C  D0 03 05 88 */	stfs f0, 0x588(r3)
/* 80215548 00000010  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 8021554C 00000014  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80215550 00000018  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 80215554 0000001C  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 80215558 00000020  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 8021555C 00000024  EC 06 01 32 */	fmuls f0, f6, f4
/* 80215560 00000028  EC 00 18 2A */	fadds f0, f0, f3
/* 80215564 0000002C  D0 03 05 A0 */	stfs f0, 0x5a0(r3)
/* 80215568 00000030  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 8021556C 00000034  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80215570 00000038  D0 03 05 AC */	stfs f0, 0x5ac(r3)
/* 80215574 0000003C  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 80215578 00000040  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 8021557C 00000044  EC 04 00 32 */	fmuls f0, f4, f0
/* 80215580 00000048  D0 03 05 B8 */	stfs f0, 0x5b8(r3)
/* 80215584 0000004C  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 80215588 00000050  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 8021558C 00000054  D0 03 05 C4 */	stfs f0, 0x5c4(r3)
/* 80215590 00000058  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 80215594 0000005C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 80215598 00000060  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 8021559C 00000064  D0 03 05 D0 */	stfs f0, 0x5d0(r3)
/* 802155A0 00000068  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 802155A4 0000006C  D0 03 05 DC */	stfs f0, 0x5dc(r3)
/* 802155A8 00000070  D0 23 05 E8 */	stfs f1, 0x5e8(r3)
/* 802155AC 00000074  D0 43 05 F4 */	stfs f2, 0x5f4(r3)
/* 802155B0 00000078  38 21 00 30 */	addi r1, r1, 0x30
/* 802155B4 0000007C  4E 80 00 20 */	blr 
