lbl_804AB588:
/* 804AB588 00000000  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 804AB58C 00000004  7C 08 02 A6 */	mflr r0
/* 804AB590 00000008  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 804AB594 0000000C  DB E1 01 D0 */	stfd f31, 0x1d0(r1)
/* 804AB598 00000010  F3 E1 01 D8 */	psq_st f31, 472(r1), 0, 0 /* qr0 */
/* 804AB59C 00000000  DB C1 01 C0 */	stfd f30, 0x1c0(r1)
/* 804AB5A0 00000004  F3 C1 01 C8 */	psq_st f30, 456(r1), 0, 0 /* qr0 */
/* 804AB5A4 00000008  DB A1 01 B0 */	stfd f29, 0x1b0(r1)
/* 804AB5A8 0000000C  F3 A1 01 B8 */	psq_st f29, 440(r1), 0, 0 /* qr0 */
/* 804AB5AC 00000010  DB 81 01 A0 */	stfd f28, 0x1a0(r1)
/* 804AB5B0 00000028  F3 81 01 A8 */	psq_st f28, 424(r1), 0, 0 /* qr0 */
/* 804AB5B4 00000000  DB 61 01 90 */	stfd f27, 0x190(r1)
/* 804AB5B8 00000030  F3 61 01 98 */	psq_st f27, 408(r1), 0, 0 /* qr0 */
/* 804AB5BC 00000000  DB 41 01 80 */	stfd f26, 0x180(r1)
/* 804AB5C0 00000004  F3 41 01 88 */	psq_st f26, 392(r1), 0, 0 /* qr0 */
/* 804AB5C4 00000008  DB 21 01 70 */	stfd f25, 0x170(r1)
/* 804AB5C8 0000000C  F3 21 01 78 */	psq_st f25, 376(r1), 0, 0 /* qr0 */
/* 804AB5CC 00000010  DB 01 01 60 */	stfd f24, 0x160(r1)
/* 804AB5D0 00000048  F3 01 01 68 */	psq_st f24, 360(r1), 0, 0 /* qr0 */
/* 804AB5D4 00000000  DA E1 01 50 */	stfd f23, 0x150(r1)
/* 804AB5D8 00000050  F2 E1 01 58 */	psq_st f23, 344(r1), 0, 0 /* qr0 */
/* 804AB5DC 00000000  DA C1 01 40 */	stfd f22, 0x140(r1)
/* 804AB5E0 00000004  F2 C1 01 48 */	psq_st f22, 328(r1), 0, 0 /* qr0 */
/* 804AB5E4 00000008  DA A1 01 30 */	stfd f21, 0x130(r1)
/* 804AB5E8 0000000C  F2 A1 01 38 */	psq_st f21, 312(r1), 0, 0 /* qr0 */
/* 804AB5EC 00000010  DA 81 01 20 */	stfd f20, 0x120(r1)
/* 804AB5F0 00000068  F2 81 01 28 */	psq_st f20, 296(r1), 0, 0 /* qr0 */
/* 804AB5F4 00000000  DA 61 01 10 */	stfd f19, 0x110(r1)
/* 804AB5F8 00000070  F2 61 01 18 */	psq_st f19, 280(r1), 0, 0 /* qr0 */
/* 804AB5FC 00000000  DA 41 01 00 */	stfd f18, 0x100(r1)
/* 804AB600 00000004  F2 41 01 08 */	psq_st f18, 264(r1), 0, 0 /* qr0 */
/* 804AB604 00000008  DA 21 00 F0 */	stfd f17, 0xf0(r1)
/* 804AB608 0000000C  F2 21 00 F8 */	psq_st f17, 248(r1), 0, 0 /* qr0 */
/* 804AB60C 00000010  39 61 00 F0 */	addi r11, r1, 0xf0
/* 804AB610 00000014  4B EB 6B B0 */	b _savegpr_22
/* 804AB614 00000018  7C 7B 1B 78 */	mr r27, r3
/* 804AB618 0000001C  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804AB61C 00000020  3B E3 B5 34 */	addi r31, r3, lit_3879@l
/* 804AB620 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AB624 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804AB628 0000002C  83 03 5D AC */	lwz r24, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804AB62C 00000030  38 61 00 5C */	addi r3, r1, 0x5c
/* 804AB630 00000034  4B BC BF 4C */	b __ct__11dBgS_GndChkFv
/* 804AB634 00000038  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB638 0000003C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804AB63C 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804AB640 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804AB644 00000048  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804AB648 0000004C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 804AB64C 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 804AB650 00000054  A8 98 04 E6 */	lha r4, 0x4e6(r24)
/* 804AB654 00000058  4B B6 0D 88 */	b mDoMtx_YrotS__FPA4_fs
/* 804AB658 0000005C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB65C 00000060  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 804AB660 00000064  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 804BB604 */
/* 804AB664 00000068  C0 3B 06 E0 */	lfs f1, 0x6e0(r27)
/* 804AB668 0000006C  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AB66C 00000070  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804AB670 00000074  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 804BB574 */
/* 804AB674 00000078  EC 00 00 72 */	fmuls f0, f0, f1
/* 804AB678 0000007C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804AB67C 00000080  38 61 00 50 */	addi r3, r1, 0x50
/* 804AB680 00000084  38 81 00 2C */	addi r4, r1, 0x2c
/* 804AB684 00000088  4B DC 58 68 */	b MtxPosition__FP4cXyzP4cXyz
/* 804AB688 0000008C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 804AB68C 00000090  C0 1B 06 E4 */	lfs f0, 0x6e4(r27)
/* 804AB690 00000094  EC 01 00 2A */	fadds f0, f1, f0
/* 804AB694 00000098  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804AB698 0000009C  38 7B 06 E4 */	addi r3, r27, 0x6e4
/* 804AB69C 000000A0  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 804BB540 */
/* 804AB6A0 000000A4  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 804BB590 */
/* 804AB6A4 000000A8  4B DC 43 DC */	b cLib_addCalc0__FPfff
/* 804AB6A8 000000AC  C0 1B 06 AC */	lfs f0, 0x6ac(r27)
/* 804AB6AC 000000B0  D0 1B 07 70 */	stfs f0, 0x770(r27)
/* 804AB6B0 000000B4  C0 1B 06 B0 */	lfs f0, 0x6b0(r27)
/* 804AB6B4 000000B8  D0 1B 07 74 */	stfs f0, 0x774(r27)
/* 804AB6B8 000000BC  C0 1B 06 B4 */	lfs f0, 0x6b4(r27)
/* 804AB6BC 000000C0  D0 1B 07 78 */	stfs f0, 0x778(r27)
/* 804AB6C0 000000C4  A8 1B 0F 7E */	lha r0, 0xf7e(r27)
/* 804AB6C4 000000C8  2C 00 00 06 */	cmpwi r0, 6
/* 804AB6C8 000000CC  40 82 00 64 */	bne lbl_804AB72C
/* 804AB6CC 000000D0  80 1B 10 AC */	lwz r0, 0x10ac(r27)
/* 804AB6D0 000000D4  90 01 00 08 */	stw r0, 8(r1)
/* 804AB6D4 000000D8  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 804AB6D8 000000DC  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 804AB6DC 000000E0  38 81 00 08 */	addi r4, r1, 8
/* 804AB6E0 000000E4  4B B6 E1 18 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 804AB6E4 000000E8  A8 1B 13 B6 */	lha r0, 0x13b6(r27)
/* 804AB6E8 000000EC  54 00 08 3C */	slwi r0, r0, 1
/* 804AB6EC 000000F0  C8 3F 00 A0 */	lfd f1, 0xa0(r31)	/* effective address: 804BB5D4 */
/* 804AB6F0 000000F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804AB6F4 000000F8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 804AB6F8 000000FC  3C 00 43 30 */	lis r0, 0x4330
/* 804AB6FC 00000100  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 804AB700 00000104  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 804AB704 00000108  EC 40 08 28 */	fsubs f2, f0, f1
/* 804AB708 0000010C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 804BB5A8 */
/* 804AB70C 00000184  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804AB710 00000000  40 81 00 08 */	ble lbl_804AB718
/* 804AB714 00000004  FC 40 00 90 */	fmr f2, f0
lbl_804AB718:
/* 804AB718 00000000  C0 3F 00 D4 */	lfs f1, 0xd4(r31)	/* effective address: 804BB608 */
/* 804AB71C 00000004  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80023A64 */
/* 804AB720 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 804AB724 0000000C  EC 00 10 2A */	fadds f0, f0, f2
/* 804AB728 00000010  D0 1B 07 74 */	stfs f0, 0x774(r27)
lbl_804AB72C:
/* 804AB72C 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB730 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 804AB734 00000008  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804AB738 0000000C  C0 1B 0F 5C */	lfs f0, 0xf5c(r27)
/* 804AB73C 00000010  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804AB740 00000014  C2 BB 0F 64 */	lfs f21, 0xf64(r27)
/* 804AB744 00000018  C2 9B 0F 68 */	lfs f20, 0xf68(r27)
/* 804AB748 0000001C  88 1B 10 2D */	lbz r0, 0x102d(r27)
/* 804AB74C 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 804AB750 00000024  3B 9B 07 7C */	addi r28, r27, 0x77c
/* 804AB754 00000028  40 82 00 10 */	bne lbl_804AB764
/* 804AB758 0000002C  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 804BB558 */
/* 804AB75C 00000030  EE B5 00 32 */	fmuls f21, f21, f0
/* 804AB760 00000034  EE 94 00 32 */	fmuls f20, f20, f0
lbl_804AB764:
/* 804AB764 00000000  38 7B 10 60 */	addi r3, r27, 0x1060
/* 804AB768 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 804AB76C 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 804AB770 0000000C  4B BA FB 88 */	b dKyw_get_AllWind_vec__FP4cXyzP4cXyzPf
/* 804AB774 00000010  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 804AB778 00000014  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 804BB60C */
/* 804AB77C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AB780 00000000  40 80 00 10 */	bge lbl_804AB790
/* 804AB784 00000004  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB788 00000008  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804AB78C 0000000C  48 00 00 1C */	b lbl_804AB7A8
lbl_804AB790:
/* 804AB790 00000000  EC 21 00 28 */	fsubs f1, f1, f0
/* 804AB794 00000004  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 804AB798 00000008  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 804BB540 */
/* 804AB79C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AB7A0 00000000  40 81 00 08 */	ble lbl_804AB7A8
/* 804AB7A4 00000004  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_804AB7A8:
/* 804AB7A8 00000000  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 804AB7AC 00000004  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 804BB610 */
/* 804AB7B0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AB7B4 00000000  40 81 00 74 */	ble lbl_804AB828
/* 804AB7B8 00000004  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 804BB614 */
/* 804AB7BC 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 804AB7C0 0000000C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 804AB7C4 00000010  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 804AB7C8 00000014  EE 60 00 72 */	fmuls f19, f0, f1
/* 804AB7CC 00000018  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 804AB7D0 0000001C  EE 40 00 72 */	fmuls f18, f0, f1
/* 804AB7D4 00000020  A8 1B 05 78 */	lha r0, 0x578(r27)
/* 804AB7D8 00000024  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 804AB7DC 00000028  40 82 00 38 */	bne lbl_804AB814
/* 804AB7E0 0000002C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 804BB61C */
/* 804AB7E4 00000030  EC 20 00 72 */	fmuls f1, f0, f1
/* 804AB7E8 00000034  4B DB C1 6C */	b cM_rndF__Ff
/* 804AB7EC 00000038  C0 7F 00 E4 */	lfs f3, 0xe4(r31)	/* effective address: 804BB618 */
/* 804AB7F0 0000003C  C0 5F 00 E8 */	lfs f2, 0xe8(r31)	/* effective address: 804BB61C */
/* 804AB7F4 00000040  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804AB7F8 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AB7FC 00000048  EC 03 00 2A */	fadds f0, f3, f0
/* 804AB800 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 804AB804 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 804AB808 00000054  D8 01 00 B0 */	stfd f0, 0xb0(r1)
/* 804AB80C 00000058  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 804AB810 0000005C  B0 1B 10 9E */	sth r0, 0x109e(r27)
lbl_804AB814:
/* 804AB814 00000000  A8 7B 10 9C */	lha r3, 0x109c(r27)
/* 804AB818 00000004  A8 1B 10 9E */	lha r0, 0x109e(r27)
/* 804AB81C 00000008  7C 03 02 14 */	add r0, r3, r0
/* 804AB820 0000000C  B0 1B 10 9C */	sth r0, 0x109c(r27)
/* 804AB824 00000010  48 00 00 14 */	b lbl_804AB838
lbl_804AB828:
/* 804AB828 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB82C 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AB830 00000008  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804AB834 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_804AB838:
/* 804AB838 00000000  38 00 00 00 */	li r0, 0
/* 804AB83C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 804AB840 00000008  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 804AB844 0000000C  38 9B 11 90 */	addi r4, r27, 0x1190
/* 804AB848 00000010  38 A1 00 14 */	addi r5, r1, 0x14
/* 804AB84C 00000014  38 C1 00 0C */	addi r6, r1, 0xc
/* 804AB850 00000018  38 E0 00 00 */	li r7, 0
/* 804AB854 0000001C  4B B7 21 54 */	b fopAcM_getWaterStream__FPC4cXyzRC13cBgS_PolyInfoP4cXyzPii
/* 804AB858 00000020  3B A0 00 01 */	li r29, 1
/* 804AB85C 00000024  3B 40 02 76 */	li r26, 0x276
/* 804AB860 00000028  3B 20 02 58 */	li r25, 0x258
/* 804AB864 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804AB868 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804AB86C 00000034  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 804AB870 00000038  C3 5F 00 DC */	lfs f26, 0xdc(r31)	/* effective address: 804BB610 */
/* 804AB874 0000003C  C3 7F 00 B4 */	lfs f27, 0xb4(r31)	/* effective address: 804BB5E8 */
/* 804AB878 00000040  C3 9F 00 B8 */	lfs f28, 0xb8(r31)	/* effective address: 804BB5EC */
/* 804AB87C 00000044  C3 BF 00 9C */	lfs f29, 0x9c(r31)	/* effective address: 804BB5D0 */
/* 804AB880 00000048  C3 DF 00 BC */	lfs f30, 0xbc(r31)	/* effective address: 804BB5F0 */
/* 804AB884 0000004C  C3 FF 00 58 */	lfs f31, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB888 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 804AB88C 00000054  3B 03 07 68 */	addi r24, r3, calc_mtx@l
lbl_804AB890:
/* 804AB890 00000000  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804AB894 00000004  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 804AB898 00000000  40 81 00 9C */	ble lbl_804AB934
/* 804AB89C 00000004  C0 5C 00 04 */	lfs f2, 4(r28)
/* 804AB8A0 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 804BB604 */
/* 804AB8A4 0000000C  C0 1B 05 90 */	lfs f0, 0x590(r27)
/* 804AB8A8 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 804AB8AC 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804AB8B0 00000000  40 81 00 84 */	ble lbl_804AB934
/* 804AB8B4 00000004  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 804BB5AC */
/* 804AB8B8 00000008  C0 5F 00 EC */	lfs f2, 0xec(r31)	/* effective address: 804BB620 */
/* 804AB8BC 0000000C  C8 3F 00 A0 */	lfd f1, 0xa0(r31)	/* effective address: 804BB5D4 */
/* 804AB8C0 00000010  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 804AB8C4 00000014  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 804AB8C8 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 804AB8CC 0000001C  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 804AB8D0 00000020  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 804AB8D4 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 804AB8D8 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AB8DC 0000002C  EC 43 00 2A */	fadds f2, f3, f0
/* 804AB8E0 00000030  A8 9B 10 9C */	lha r4, 0x109c(r27)
/* 804AB8E4 00000034  7C 19 20 50 */	subf r0, r25, r4
/* 804AB8E8 00000038  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AB8EC 0000003C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804AB8F0 00000040  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804AB8F4 00000044  7C 03 04 2E */	lfsx f0, r3, r0
/* 804AB8F8 00000048  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 804BB540 */
/* 804AB8FC 0000004C  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AB900 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 804AB904 00000054  EC 13 00 32 */	fmuls f0, f19, f0
/* 804AB908 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804AB90C 0000005C  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB910 00000060  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804AB914 00000064  7C 1A 20 50 */	subf r0, r26, r4
/* 804AB918 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804AB91C 0000006C  7C 03 04 2E */	lfsx f0, r3, r0
/* 804AB920 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AB924 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 804AB928 00000078  EC 12 00 32 */	fmuls f0, f18, f0
/* 804AB92C 0000007C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AB930 00000080  48 00 00 78 */	b lbl_804AB9A8
lbl_804AB934:
/* 804AB934 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 804AB938 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804AB93C 00000008  41 82 00 58 */	beq lbl_804AB994
/* 804AB940 0000000C  C8 7F 00 A0 */	lfd f3, 0xa0(r31)	/* effective address: 804BB5D4 */
/* 804AB944 00000010  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 804AB948 00000014  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 804AB94C 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 804AB950 0000001C  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 804AB954 00000020  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 804AB958 00000024  EC 20 18 28 */	fsubs f1, f0, f3
/* 804AB95C 00000028  C0 5F 00 9C */	lfs f2, 0x9c(r31)	/* effective address: 804BB5D0 */
/* 804AB960 0000002C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804AB964 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AB968 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AB96C 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804AB970 0000003C  90 61 00 BC */	stw r3, 0xbc(r1)
/* 804AB974 00000040  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 804AB978 00000044  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 804AB97C 00000048  EC 20 18 28 */	fsubs f1, f0, f3
/* 804AB980 0000004C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804AB984 00000050  EC 02 00 32 */	fmuls f0, f2, f0
/* 804AB988 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 804AB98C 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AB990 0000005C  48 00 00 10 */	b lbl_804AB9A0
lbl_804AB994:
/* 804AB994 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB998 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AB99C 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_804AB9A0:
/* 804AB9A0 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 804BB58C */
/* 804AB9A4 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_804AB9A8:
/* 804AB9A8 00000000  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 804AB9AC 00000004  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 804AB9B0 00000008  C0 9C 00 00 */	lfs f4, 0(r28)
/* 804AB9B4 0000000C  C0 1C FF F4 */	lfs f0, -0xc(r28)
/* 804AB9B8 00000010  EC 04 00 28 */	fsubs f0, f4, f0
/* 804AB9BC 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 804AB9C0 00000018  EF 22 00 2A */	fadds f25, f2, f0
/* 804AB9C4 0000001C  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 804AB9C8 00000020  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 804AB9CC 00000024  C0 3C 00 08 */	lfs f1, 8(r28)
/* 804AB9D0 00000028  C0 1C FF FC */	lfs f0, -4(r28)
/* 804AB9D4 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 804AB9D8 00000030  EC 02 00 2A */	fadds f0, f2, f0
/* 804AB9DC 00000034  EF 03 00 2A */	fadds f24, f3, f0
/* 804AB9E0 00000038  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 804AB9E4 0000003C  C0 1C 00 04 */	lfs f0, 4(r28)
/* 804AB9E8 00000040  EC 1B 00 2A */	fadds f0, f27, f0
/* 804AB9EC 00000044  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AB9F0 00000048  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 804AB9F4 0000004C  38 61 00 5C */	addi r3, r1, 0x5c
/* 804AB9F8 00000050  38 81 00 38 */	addi r4, r1, 0x38
/* 804AB9FC 00000054  4B DB C3 10 */	b SetPos__11cBgS_GndChkFPC3Vec
/* 804ABA00 00000058  7F C3 F3 78 */	mr r3, r30
/* 804ABA04 0000005C  38 81 00 5C */	addi r4, r1, 0x5c
/* 804ABA08 00000060  4B BC 8A 98 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 804ABA0C 00000064  EE FC 08 2A */	fadds f23, f28, f1
/* 804ABA10 00000068  2C 1D 00 32 */	cmpwi r29, 0x32
/* 804ABA14 0000006C  41 80 00 78 */	blt lbl_804ABA8C
/* 804ABA18 00000070  2C 1D 00 5A */	cmpwi r29, 0x5a
/* 804ABA1C 00000074  41 81 00 70 */	bgt lbl_804ABA8C
/* 804ABA20 00000078  C8 3F 00 A0 */	lfd f1, 0xa0(r31)	/* effective address: 804BB5D4 */
/* 804ABA24 0000007C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 804ABA28 00000080  90 01 00 BC */	stw r0, 0xbc(r1)
/* 804ABA2C 00000084  3C 00 43 30 */	lis r0, 0x4330
/* 804ABA30 00000088  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 804ABA34 0000008C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 804ABA38 00000090  EC 20 08 28 */	fsubs f1, f0, f1
/* 804ABA3C 00000094  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 804BB624 */
/* 804ABA40 00000098  EC 01 00 28 */	fsubs f0, f1, f0
/* 804ABA44 0000009C  FC 00 02 10 */	fabs f0, f0
/* 804ABA48 000000A0  C0 5F 00 F4 */	lfs f2, 0xf4(r31)	/* effective address: 804BB628 */
/* 804ABA4C 000000A4  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 804BB604 */
/* 804ABA50 000000A8  FC 00 00 18 */	frsp f0, f0
/* 804ABA54 000000AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 804ABA58 000000B0  EC 62 00 32 */	fmuls f3, f2, f0
/* 804ABA5C 000000B4  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 804BB540 */
/* 804ABA60 000000B8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 804ABA64 00000000  40 81 00 08 */	ble lbl_804ABA6C
/* 804ABA68 00000004  FC 60 00 90 */	fmr f3, f0
lbl_804ABA6C:
/* 804ABA6C 00000000  EC 63 00 F2 */	fmuls f3, f3, f3
/* 804ABA70 00000004  C0 5F 00 60 */	lfs f2, 0x60(r31)	/* effective address: 804BB594 */
/* 804ABA74 00000008  C0 3B 05 90 */	lfs f1, 0x590(r27)
/* 804ABA78 0000000C  C0 1B 0F 74 */	lfs f0, 0xf74(r27)
/* 804ABA7C 00000010  EC 00 00 F2 */	fmuls f0, f0, f3
/* 804ABA80 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 804ABA84 00000018  EE C2 00 2A */	fadds f22, f2, f0
/* 804ABA88 0000001C  48 00 00 10 */	b lbl_804ABA98
lbl_804ABA8C:
/* 804ABA8C 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 804BB594 */
/* 804ABA90 00000004  C0 1B 05 90 */	lfs f0, 0x590(r27)
/* 804ABA94 00000008  EE C1 00 2A */	fadds f22, f1, f0
lbl_804ABA98:
/* 804ABA98 00000000  C0 7C 00 04 */	lfs f3, 4(r28)
/* 804ABA9C 00000004  EC 16 18 28 */	fsubs f0, f22, f3
/* 804ABAA0 00000008  EC 1D 00 32 */	fmuls f0, f29, f0
/* 804ABAA4 0000000C  EC 80 F0 28 */	fsubs f4, f0, f30
/* 804ABAA8 00000010  FC 04 A8 40 */	fcmpo cr0, f4, f21
/* 804ABAAC 00000000  40 80 00 0C */	bge lbl_804ABAB8
/* 804ABAB0 00000004  FC 80 A8 90 */	fmr f4, f21
/* 804ABAB4 00000008  48 00 00 14 */	b lbl_804ABAC8
lbl_804ABAB8:
/* 804ABAB8 00000000  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 804BB5EC */
/* 804ABABC 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 804ABAC0 00000000  40 81 00 08 */	ble lbl_804ABAC8
/* 804ABAC4 00000004  FC 80 00 90 */	fmr f4, f0
lbl_804ABAC8:
/* 804ABAC8 00000000  2C 1D 00 47 */	cmpwi r29, 0x47
/* 804ABACC 00000004  41 80 00 3C */	blt lbl_804ABB08
/* 804ABAD0 00000008  FC 03 B0 40 */	fcmpo cr0, f3, f22
/* 804ABAD4 00000000  40 80 00 34 */	bge lbl_804ABB08
/* 804ABAD8 00000004  C0 5F 00 CC */	lfs f2, 0xcc(r31)	/* effective address: 804BB600 */
/* 804ABADC 00000008  38 1D FF C3 */	addi r0, r29, -61
/* 804ABAE0 0000000C  C8 3F 00 A0 */	lfd f1, 0xa0(r31)	/* effective address: 804BB5D4 */
/* 804ABAE4 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804ABAE8 00000014  90 01 00 BC */	stw r0, 0xbc(r1)
/* 804ABAEC 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 804ABAF0 0000001C  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 804ABAF4 00000020  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 804ABAF8 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 804ABAFC 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 804ABB00 0000002C  EC 00 00 32 */	fmuls f0, f0, f0
/* 804ABB04 00000030  EC 94 00 32 */	fmuls f4, f20, f0
lbl_804ABB08:
/* 804ABB08 00000000  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 804ABB0C 00000004  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 804ABB10 00000008  EC 03 20 2A */	fadds f0, f3, f4
/* 804ABB14 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 804ABB18 00000010  EE 22 00 2A */	fadds f17, f2, f0
/* 804ABB1C 00000014  FC 11 B0 40 */	fcmpo cr0, f17, f22
/* 804ABB20 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804ABB24 00000004  41 82 00 10 */	beq lbl_804ABB34
/* 804ABB28 00000020  FC 11 B8 40 */	fcmpo cr0, f17, f23
/* 804ABB2C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804ABB30 00000004  40 82 00 1C */	bne lbl_804ABB4C
lbl_804ABB34:
/* 804ABB34 00000000  2C 1D 00 48 */	cmpwi r29, 0x48
/* 804ABB38 00000004  40 82 00 14 */	bne lbl_804ABB4C
/* 804ABB3C 00000008  38 7B 06 E0 */	addi r3, r27, 0x6e0
/* 804ABB40 0000000C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 804BB540 */
/* 804ABB44 00000010  C0 5F 00 F8 */	lfs f2, 0xf8(r31)	/* effective address: 804BB62C */
/* 804ABB48 00000014  4B DC 3F 38 */	b cLib_addCalc0__FPfff
lbl_804ABB4C:
/* 804ABB4C 00000000  FC 11 B8 40 */	fcmpo cr0, f17, f23
/* 804ABB50 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804ABB54 00000004  40 82 00 20 */	bne lbl_804ABB74
/* 804ABB58 00000008  FE 20 B8 90 */	fmr f17, f23
/* 804ABB5C 0000000C  2C 1D 00 63 */	cmpwi r29, 0x63
/* 804ABB60 00000010  40 82 00 14 */	bne lbl_804ABB74
/* 804ABB64 00000018  FC 17 B0 40 */	fcmpo cr0, f23, f22
/* 804ABB68 00000000  40 81 00 0C */	ble lbl_804ABB74
/* 804ABB6C 00000004  38 00 00 01 */	li r0, 1
/* 804ABB70 00000008  98 1B 10 2E */	stb r0, 0x102e(r27)
lbl_804ABB74:
/* 804ABB74 00000000  C0 1C FF F8 */	lfs f0, -8(r28)
/* 804ABB78 00000004  EE D1 00 28 */	fsubs f22, f17, f0
/* 804ABB7C 00000008  FC 20 C8 90 */	fmr f1, f25
/* 804ABB80 0000000C  FC 40 C0 90 */	fmr f2, f24
/* 804ABB84 00000010  4B DB BA F0 */	b cM_atan2s__Fff
/* 804ABB88 00000014  7C 76 07 34 */	extsh r22, r3
/* 804ABB8C 00000018  EC 39 06 72 */	fmuls f1, f25, f25
/* 804ABB90 0000001C  EC 18 06 32 */	fmuls f0, f24, f24
/* 804ABB94 00000020  EC 41 00 2A */	fadds f2, f1, f0
/* 804ABB98 00000024  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 804ABB9C 00000000  40 81 00 0C */	ble lbl_804ABBA8
/* 804ABBA0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804ABBA4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804ABBA8:
/* 804ABBA8 00000000  FC 20 B0 90 */	fmr f1, f22
/* 804ABBAC 00000004  4B DB BA C8 */	b cM_atan2s__Fff
/* 804ABBB0 00000008  7C 03 00 D0 */	neg r0, r3
/* 804ABBB4 0000000C  7C 17 07 34 */	extsh r23, r0
/* 804ABBB8 00000010  80 78 00 00 */	lwz r3, 0(r24)	/* effective address: 80450768 */
/* 804ABBBC 00000014  7E C4 B3 78 */	mr r4, r22
/* 804ABBC0 00000018  4B B6 08 1C */	b mDoMtx_YrotS__FPA4_fs
/* 804ABBC4 0000001C  80 78 00 00 */	lwz r3, 0(r24)	/* effective address: 80450768 */
/* 804ABBC8 00000020  7E E4 BB 78 */	mr r4, r23
/* 804ABBCC 00000024  4B B6 07 D0 */	b mDoMtx_XrotM__FPA4_fs
/* 804ABBD0 00000028  38 61 00 50 */	addi r3, r1, 0x50
/* 804ABBD4 0000002C  38 81 00 44 */	addi r4, r1, 0x44
/* 804ABBD8 00000030  4B DC 53 14 */	b MtxPosition__FP4cXyzP4cXyz
/* 804ABBDC 00000034  C0 3C FF F4 */	lfs f1, -0xc(r28)
/* 804ABBE0 00000038  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 804ABBE4 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 804ABBE8 00000040  D0 1C 00 00 */	stfs f0, 0(r28)
/* 804ABBEC 00000044  C0 3C FF F8 */	lfs f1, -8(r28)
/* 804ABBF0 00000048  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 804ABBF4 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 804ABBF8 00000050  D0 1C 00 04 */	stfs f0, 4(r28)
/* 804ABBFC 00000054  C0 3C FF FC */	lfs f1, -4(r28)
/* 804ABC00 00000058  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 804ABC04 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 804ABC08 00000060  D0 1C 00 08 */	stfs f0, 8(r28)
/* 804ABC0C 00000064  2C 1D 00 63 */	cmpwi r29, 0x63
/* 804ABC10 00000068  40 82 00 1C */	bne lbl_804ABC2C
/* 804ABC14 0000006C  C0 1C 00 00 */	lfs f0, 0(r28)
/* 804ABC18 00000070  D0 1B 07 64 */	stfs f0, 0x764(r27)
/* 804ABC1C 00000074  C0 1C 00 04 */	lfs f0, 4(r28)
/* 804ABC20 00000078  D0 1B 07 68 */	stfs f0, 0x768(r27)
/* 804ABC24 0000007C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 804ABC28 00000080  D0 1B 07 6C */	stfs f0, 0x76c(r27)
lbl_804ABC2C:
/* 804ABC2C 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 804ABC30 00000004  2C 1D 00 64 */	cmpwi r29, 0x64
/* 804ABC34 00000008  3B 5A 02 76 */	addi r26, r26, 0x276
/* 804ABC38 0000000C  3B 39 02 58 */	addi r25, r25, 0x258
/* 804ABC3C 00000010  3B 9C 00 0C */	addi r28, r28, 0xc
/* 804ABC40 00000014  41 80 FC 50 */	blt lbl_804AB890
/* 804ABC44 00000018  38 61 00 5C */	addi r3, r1, 0x5c
/* 804ABC48 0000001C  38 80 FF FF */	li r4, -1
/* 804ABC4C 00000020  4B BC B9 A4 */	b __dt__11dBgS_GndChkFv
/* 804ABC50 00000024  E3 E1 01 D8 */	psq_l f31, 472(r1), 0, 0 /* qr0 */
/* 804ABC54 00000000  CB E1 01 D0 */	lfd f31, 0x1d0(r1)
/* 804ABC58 0000002C  E3 C1 01 C8 */	psq_l f30, 456(r1), 0, 0 /* qr0 */
/* 804ABC5C 00000000  CB C1 01 C0 */	lfd f30, 0x1c0(r1)
/* 804ABC60 00000034  E3 A1 01 B8 */	psq_l f29, 440(r1), 0, 0 /* qr0 */
/* 804ABC64 00000000  CB A1 01 B0 */	lfd f29, 0x1b0(r1)
/* 804ABC68 0000003C  E3 81 01 A8 */	psq_l f28, 424(r1), 0, 0 /* qr0 */
/* 804ABC6C 00000000  CB 81 01 A0 */	lfd f28, 0x1a0(r1)
/* 804ABC70 00000044  E3 61 01 98 */	psq_l f27, 408(r1), 0, 0 /* qr0 */
/* 804ABC74 00000000  CB 61 01 90 */	lfd f27, 0x190(r1)
/* 804ABC78 0000004C  E3 41 01 88 */	psq_l f26, 392(r1), 0, 0 /* qr0 */
/* 804ABC7C 00000000  CB 41 01 80 */	lfd f26, 0x180(r1)
/* 804ABC80 00000054  E3 21 01 78 */	psq_l f25, 376(r1), 0, 0 /* qr0 */
/* 804ABC84 00000000  CB 21 01 70 */	lfd f25, 0x170(r1)
/* 804ABC88 0000005C  E3 01 01 68 */	psq_l f24, 360(r1), 0, 0 /* qr0 */
/* 804ABC8C 00000000  CB 01 01 60 */	lfd f24, 0x160(r1)
/* 804ABC90 00000064  E2 E1 01 58 */	psq_l f23, 344(r1), 0, 0 /* qr0 */
/* 804ABC94 00000000  CA E1 01 50 */	lfd f23, 0x150(r1)
/* 804ABC98 0000006C  E2 C1 01 48 */	psq_l f22, 328(r1), 0, 0 /* qr0 */
/* 804ABC9C 00000000  CA C1 01 40 */	lfd f22, 0x140(r1)
/* 804ABCA0 00000074  E2 A1 01 38 */	psq_l f21, 312(r1), 0, 0 /* qr0 */
/* 804ABCA4 00000000  CA A1 01 30 */	lfd f21, 0x130(r1)
/* 804ABCA8 0000007C  E2 81 01 28 */	psq_l f20, 296(r1), 0, 0 /* qr0 */
/* 804ABCAC 00000000  CA 81 01 20 */	lfd f20, 0x120(r1)
/* 804ABCB0 00000084  E2 61 01 18 */	psq_l f19, 280(r1), 0, 0 /* qr0 */
/* 804ABCB4 00000000  CA 61 01 10 */	lfd f19, 0x110(r1)
/* 804ABCB8 0000008C  E2 41 01 08 */	psq_l f18, 264(r1), 0, 0 /* qr0 */
/* 804ABCBC 00000000  CA 41 01 00 */	lfd f18, 0x100(r1)
/* 804ABCC0 00000094  E2 21 00 F8 */	psq_l f17, 248(r1), 0, 0 /* qr0 */
/* 804ABCC4 00000000  CA 21 00 F0 */	lfd f17, 0xf0(r1)
/* 804ABCC8 00000004  39 61 00 F0 */	addi r11, r1, 0xf0
/* 804ABCCC 00000008  4B EB 65 40 */	b _restgpr_22
/* 804ABCD0 0000000C  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 804ABCD4 00000010  7C 08 03 A6 */	mtlr r0
/* 804ABCD8 00000014  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 804ABCDC 00000018  4E 80 00 20 */	blr 
