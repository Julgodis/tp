lbl_809D2494:
/* 809D2494 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 809D2498 00000004  7C 08 02 A6 */	mflr r0
/* 809D249C 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809D24A0 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 809D24A4 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 809D24A8 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 809D24AC 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 809D24B0 00000000  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 809D24B4 00000004  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, 0 /* qr0 */
/* 809D24B8 00000008  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 809D24BC 00000028  F3 81 00 A8 */	psq_st f28, 168(r1), 0, 0 /* qr0 */
/* 809D24C0 00000000  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 809D24C4 00000030  F3 61 00 98 */	psq_st f27, 152(r1), 0, 0 /* qr0 */
/* 809D24C8 00000000  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 809D24CC 00000038  F3 41 00 88 */	psq_st f26, 136(r1), 0, 0 /* qr0 */
/* 809D24D0 00000000  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 809D24D4 00000004  F3 21 00 78 */	psq_st f25, 120(r1), 0, 0 /* qr0 */
/* 809D24D8 00000008  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 809D24DC 00000048  F3 01 00 68 */	psq_st f24, 104(r1), 0, 0 /* qr0 */
/* 809D24E0 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809D24E4 00000004  4B 98 FC F0 */	b _savegpr_27
/* 809D24E8 00000008  7C 7B 1B 78 */	mr r27, r3
/* 809D24EC 0000000C  3C 60 80 9D */	lis r3, m__17daNpc_Grd_Param_c@ha
/* 809D24F0 00000010  3B E3 3A 04 */	addi r31, r3, m__17daNpc_Grd_Param_c@l
/* 809D24F4 00000014  38 60 00 00 */	li r3, 0
/* 809D24F8 00000018  80 9B 05 68 */	lwz r4, 0x568(r27)
/* 809D24FC 0000001C  83 C4 00 04 */	lwz r30, 4(r4)
/* 809D2500 00000020  3B A0 00 00 */	li r29, 0
/* 809D2504 00000024  38 9F 00 00 */	addi r4, r31, 0
/* 809D2508 00000028  C3 E4 00 24 */	lfs f31, 0x24(r4)	/* effective address: 809D3A28 */
/* 809D250C 0000002C  C3 C4 00 20 */	lfs f30, 0x20(r4)	/* effective address: 809D3A24 */
/* 809D2510 00000030  C3 A4 00 2C */	lfs f29, 0x2c(r4)	/* effective address: 809D3A30 */
/* 809D2514 00000034  C3 84 00 28 */	lfs f28, 0x28(r4)	/* effective address: 809D3A2C */
/* 809D2518 00000038  C3 64 00 34 */	lfs f27, 0x34(r4)	/* effective address: 809D3A38 */
/* 809D251C 0000003C  C3 44 00 30 */	lfs f26, 0x30(r4)	/* effective address: 809D3A34 */
/* 809D2520 00000040  C3 24 00 3C */	lfs f25, 0x3c(r4)	/* effective address: 809D3A40 */
/* 809D2524 00000044  C3 04 00 38 */	lfs f24, 0x38(r4)	/* effective address: 809D3A3C */
/* 809D2528 00000048  A8 9B 08 F8 */	lha r4, 0x8f8(r27)
/* 809D252C 0000004C  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 809D2530 00000050  7C 04 00 50 */	subf r0, r4, r0
/* 809D2534 00000054  7C 1C 07 34 */	extsh r28, r0
/* 809D2538 00000058  C0 1B 08 54 */	lfs f0, 0x854(r27)
/* 809D253C 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809D2540 00000060  C0 1B 08 58 */	lfs f0, 0x858(r27)
/* 809D2544 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 809D2548 00000068  C0 1B 08 5C */	lfs f0, 0x85c(r27)
/* 809D254C 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809D2550 00000070  C0 1B 08 60 */	lfs f0, 0x860(r27)
/* 809D2554 00000074  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809D2558 00000078  C0 1B 08 64 */	lfs f0, 0x864(r27)
/* 809D255C 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809D2560 00000080  C0 1B 08 68 */	lfs f0, 0x868(r27)
/* 809D2564 00000084  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809D2568 00000088  C0 1B 08 6C */	lfs f0, 0x86c(r27)
/* 809D256C 0000008C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809D2570 00000090  C0 1B 08 70 */	lfs f0, 0x870(r27)
/* 809D2574 00000094  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809D2578 00000098  C0 1B 08 74 */	lfs f0, 0x874(r27)
/* 809D257C 0000009C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809D2580 000000A0  80 9F 01 D8 */	lwz r4, 0x1d8(r31)	/* effective address: 809D3BDC */
/* 809D2584 000000A4  80 1F 01 DC */	lwz r0, 0x1dc(r31)	/* effective address: 809D3BE0 */
/* 809D2588 000000A8  90 81 00 18 */	stw r4, 0x18(r1)
/* 809D258C 000000AC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809D2590 000000B0  80 1F 01 E0 */	lwz r0, 0x1e0(r31)	/* effective address: 809D3BE4 */
/* 809D2594 000000B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 809D2598 000000B8  38 1B 09 1A */	addi r0, r27, 0x91a
/* 809D259C 000000BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 809D25A0 000000C0  38 1B 09 20 */	addi r0, r27, 0x920
/* 809D25A4 000000C4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809D25A8 000000C8  38 1B 09 26 */	addi r0, r27, 0x926
/* 809D25AC 000000CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809D25B0 000000D0  A8 1B 0E 14 */	lha r0, 0xe14(r27)
/* 809D25B4 000000D4  2C 00 00 04 */	cmpwi r0, 4
/* 809D25B8 000000D8  41 82 00 4C */	beq lbl_809D2604
/* 809D25BC 000000DC  40 80 00 14 */	bge lbl_809D25D0
/* 809D25C0 000000E0  2C 00 00 01 */	cmpwi r0, 1
/* 809D25C4 000000E4  41 82 00 18 */	beq lbl_809D25DC
/* 809D25C8 000000E8  40 80 00 1C */	bge lbl_809D25E4
/* 809D25CC 000000EC  48 00 00 4C */	b lbl_809D2618
lbl_809D25D0:
/* 809D25D0 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 809D25D4 00000004  40 80 00 44 */	bge lbl_809D2618
/* 809D25D8 00000008  48 00 00 38 */	b lbl_809D2610
lbl_809D25DC:
/* 809D25DC 00000000  3B A0 00 01 */	li r29, 1
/* 809D25E0 00000004  48 00 00 38 */	b lbl_809D2618
lbl_809D25E4:
/* 809D25E4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D25E8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D25EC 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 809D25F0 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 809D25F4 00000010  40 82 00 24 */	bne lbl_809D2618
/* 809D25F8 00000014  C3 3F 01 E4 */	lfs f25, 0x1e4(r31)	/* effective address: 809D3BE8 */
/* 809D25FC 00000018  C3 1F 01 E8 */	lfs f24, 0x1e8(r31)	/* effective address: 809D3BEC */
/* 809D2600 0000001C  48 00 00 18 */	b lbl_809D2618
lbl_809D2604:
/* 809D2604 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 809D2608 00000004  4B 77 E0 E4 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 809D260C 00000008  48 00 00 0C */	b lbl_809D2618
lbl_809D2610:
/* 809D2610 00000000  38 7B 0C 88 */	addi r3, r27, 0xc88
/* 809D2614 00000004  4B 77 E0 D8 */	b getActorP__18daNpcF_ActorMngr_cFv
lbl_809D2618:
/* 809D2618 00000000  28 03 00 00 */	cmplwi r3, 0
/* 809D261C 00000004  41 82 00 54 */	beq lbl_809D2670
/* 809D2620 00000008  C0 03 05 50 */	lfs f0, 0x550(r3)
/* 809D2624 0000000C  D0 1B 08 78 */	stfs f0, 0x878(r27)
/* 809D2628 00000010  C0 03 05 54 */	lfs f0, 0x554(r3)
/* 809D262C 00000014  D0 1B 08 7C */	stfs f0, 0x87c(r27)
/* 809D2630 00000018  C0 03 05 58 */	lfs f0, 0x558(r3)
/* 809D2634 0000001C  D0 1B 08 80 */	stfs f0, 0x880(r27)
/* 809D2638 00000020  A8 1B 0E 14 */	lha r0, 0xe14(r27)
/* 809D263C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 809D2640 00000028  41 82 00 24 */	beq lbl_809D2664
/* 809D2644 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 809D2648 00000030  41 82 00 1C */	beq lbl_809D2664
/* 809D264C 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 809D2650 00000038  41 82 00 14 */	beq lbl_809D2664
/* 809D2654 0000003C  C0 3B 08 7C */	lfs f1, 0x87c(r27)
/* 809D2658 00000040  C0 1F 01 EC */	lfs f0, 0x1ec(r31)	/* effective address: 809D3BF0 */
/* 809D265C 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 809D2660 00000048  D0 1B 08 7C */	stfs f0, 0x87c(r27)
lbl_809D2664:
/* 809D2664 00000000  38 1B 08 78 */	addi r0, r27, 0x878
/* 809D2668 00000004  90 1B 0C 0C */	stw r0, 0xc0c(r27)
/* 809D266C 00000008  48 00 00 0C */	b lbl_809D2678
lbl_809D2670:
/* 809D2670 00000000  38 00 00 00 */	li r0, 0
/* 809D2674 00000004  90 1B 0C 0C */	stw r0, 0xc0c(r27)
lbl_809D2678:
/* 809D2678 00000000  D3 61 00 08 */	stfs f27, 8(r1)
/* 809D267C 00000004  D3 41 00 0C */	stfs f26, 0xc(r1)
/* 809D2680 00000008  D3 21 00 10 */	stfs f25, 0x10(r1)
/* 809D2684 0000000C  D3 01 00 14 */	stfs f24, 0x14(r1)
/* 809D2688 00000010  38 7B 0B DC */	addi r3, r27, 0xbdc
/* 809D268C 00000014  FC 20 F8 90 */	fmr f1, f31
/* 809D2690 00000018  FC 40 F0 90 */	fmr f2, f30
/* 809D2694 0000001C  FC 60 E8 90 */	fmr f3, f29
/* 809D2698 00000020  FC 80 E0 90 */	fmr f4, f28
/* 809D269C 00000024  C0 BF 00 80 */	lfs f5, 0x80(r31)	/* effective address: 809D3A84 */
/* 809D26A0 00000028  FC C0 28 90 */	fmr f6, f5
/* 809D26A4 0000002C  FC E0 28 90 */	fmr f7, f5
/* 809D26A8 00000030  FD 00 28 90 */	fmr f8, f5
/* 809D26AC 00000034  A8 9B 08 F2 */	lha r4, 0x8f2(r27)
/* 809D26B0 00000038  38 A1 00 24 */	addi r5, r1, 0x24
/* 809D26B4 0000003C  4B 77 EA 04 */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 809D26B8 00000040  38 7B 0B DC */	addi r3, r27, 0xbdc
/* 809D26BC 00000044  7F 64 DB 78 */	mr r4, r27
/* 809D26C0 00000048  38 BE 00 24 */	addi r5, r30, 0x24
/* 809D26C4 0000004C  38 C1 00 18 */	addi r6, r1, 0x18
/* 809D26C8 00000050  7F A7 EB 78 */	mr r7, r29
/* 809D26CC 00000054  7F 88 E3 78 */	mr r8, r28
/* 809D26D0 00000058  39 20 00 00 */	li r9, 0
/* 809D26D4 0000005C  4B 77 EC 7C */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 809D26D8 00000060  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 809D26DC 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 809D26E0 00000068  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 809D26E4 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 809D26E8 00000070  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, 0 /* qr0 */
/* 809D26EC 00000000  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 809D26F0 00000078  E3 81 00 A8 */	psq_l f28, 168(r1), 0, 0 /* qr0 */
/* 809D26F4 00000000  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 809D26F8 00000080  E3 61 00 98 */	psq_l f27, 152(r1), 0, 0 /* qr0 */
/* 809D26FC 00000000  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 809D2700 00000088  E3 41 00 88 */	psq_l f26, 136(r1), 0, 0 /* qr0 */
/* 809D2704 00000000  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 809D2708 00000090  E3 21 00 78 */	psq_l f25, 120(r1), 0, 0 /* qr0 */
/* 809D270C 00000000  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 809D2710 00000098  E3 01 00 68 */	psq_l f24, 104(r1), 0, 0 /* qr0 */
/* 809D2714 00000000  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 809D2718 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809D271C 00000008  4B 98 FB 04 */	b _restgpr_27
/* 809D2720 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 809D2724 00000010  7C 08 03 A6 */	mtlr r0
/* 809D2728 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 809D272C 00000018  4E 80 00 20 */	blr 
