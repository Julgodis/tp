lbl_802157E0:
/* 802157E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802157E4 00000004  80 C3 01 D4 */	lwz r6, 0x1d4(r3)
/* 802157E8 00000008  C0 06 00 24 */	lfs f0, 0x24(r6)
/* 802157EC 0000000C  80 C3 01 DC */	lwz r6, 0x1dc(r3)
/* 802157F0 00000010  C0 66 00 24 */	lfs f3, 0x24(r6)
/* 802157F4 00000014  EC A3 00 28 */	fsubs f5, f3, f0
/* 802157F8 00000018  C0 C2 AE 80 */	lfs f6, d_meter_d_meter2_draw__LIT_4182(r2)
/* 802157FC 0000001C  FC 80 30 90 */	fmr f4, f6
/* 80215800 00000020  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 80215804 00000024  38 C6 61 C0 */	addi r6, r6, g_dComIfG_gameInfo@l
/* 80215808 00000028  80 E6 5D E8 */	lwz r7, 0x5de8(r6)
/* 8021580C 0000002C  2C 07 00 00 */	cmpwi r7, 0
/* 80215810 00000030  40 81 00 60 */	ble lbl_80215870
/* 80215814 00000034  C8 82 AE A0 */	lfd f4, LIT_4925(r2)
/* 80215818 00000038  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8021581C 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80215820 00000040  3C C0 43 30 */	lis r6, 0x4330
/* 80215824 00000044  90 C1 00 08 */	stw r6, 8(r1)
/* 80215828 00000048  C8 01 00 08 */	lfd f0, 8(r1)
/* 8021582C 0000004C  EC 60 20 28 */	fsubs f3, f0, f4
/* 80215830 00000050  6C E5 80 00 */	xoris r5, r7, 0x8000
/* 80215834 00000054  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80215838 00000058  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8021583C 0000005C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80215840 00000060  EC 00 20 28 */	fsubs f0, f0, f4
/* 80215844 00000064  EC C3 00 24 */	fdivs f6, f3, f0
/* 80215848 00000068  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8021584C 0000006C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80215850 00000070  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80215854 00000074  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80215858 00000078  EC 60 20 28 */	fsubs f3, f0, f4
/* 8021585C 0000007C  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80215860 00000080  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80215864 00000084  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80215868 00000088  EC 00 20 28 */	fsubs f0, f0, f4
/* 8021586C 0000008C  EC 83 00 24 */	fdivs f4, f3, f0
lbl_80215870:
/* 80215870 00000000  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 80215874 00000004  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80215878 00000008  EC 06 00 32 */	fmuls f0, f6, f0
/* 8021587C 0000000C  D0 03 05 8C */	stfs f0, 0x58c(r3)
/* 80215880 00000010  80 83 01 D8 */	lwz r4, 0x1d8(r3)
/* 80215884 00000014  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80215888 00000018  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 8021588C 0000001C  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 80215890 00000020  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 80215894 00000024  EC 05 01 32 */	fmuls f0, f5, f4
/* 80215898 00000028  EC 00 18 2A */	fadds f0, f0, f3
/* 8021589C 0000002C  D0 03 05 A4 */	stfs f0, 0x5a4(r3)
/* 802158A0 00000030  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 802158A4 00000034  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 802158A8 00000038  D0 03 05 B0 */	stfs f0, 0x5b0(r3)
/* 802158AC 0000003C  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 802158B0 00000040  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 802158B4 00000044  EC 04 00 32 */	fmuls f0, f4, f0
/* 802158B8 00000048  D0 03 05 BC */	stfs f0, 0x5bc(r3)
/* 802158BC 0000004C  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 802158C0 00000050  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 802158C4 00000054  D0 03 05 C8 */	stfs f0, 0x5c8(r3)
/* 802158C8 00000058  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 802158CC 0000005C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 802158D0 00000060  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 802158D4 00000064  D0 03 05 D4 */	stfs f0, 0x5d4(r3)
/* 802158D8 00000068  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 802158DC 0000006C  D0 03 05 E0 */	stfs f0, 0x5e0(r3)
/* 802158E0 00000070  D0 23 05 EC */	stfs f1, 0x5ec(r3)
/* 802158E4 00000074  D0 43 05 F8 */	stfs f2, 0x5f8(r3)
/* 802158E8 00000078  38 21 00 30 */	addi r1, r1, 0x30
/* 802158EC 0000007C  4E 80 00 20 */	blr 