lbl_8019D68C:
/* 8019D68C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019D690 00000004  7C 08 02 A6 */	mflr r0
/* 8019D694 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019D698 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019D69C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8019D6A0 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019D6A4 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 8019D6A8 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8019D6AC 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 8019D6B0 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 8019D6B4 0000000C  48 1C 4B 25 */	bl _savegpr_28
/* 8019D6B8 00000010  FF A0 08 90 */	fmr f29, f1
/* 8019D6BC 00000014  7C BC 2B 78 */	mr r28, r5
/* 8019D6C0 00000018  7C DD 33 78 */	mr r29, r6
/* 8019D6C4 0000001C  FF C0 10 90 */	fmr f30, f2
/* 8019D6C8 00000020  7C FE 3B 78 */	mr r30, r7
/* 8019D6CC 00000024  FF E0 18 90 */	fmr f31, f3
/* 8019D6D0 00000028  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8019D6D4 0000002C  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8019D6D8 00000030  4B FF FE 95 */	bl s16_data_ratio_set__Fssf
/* 8019D6DC 00000034  7C 7F 1B 78 */	mr r31, r3
/* 8019D6E0 00000038  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 8019D6E4 0000003C  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 8019D6E8 00000040  FC 20 E8 90 */	fmr f1, f29
/* 8019D6EC 00000044  4B FF FE 81 */	bl s16_data_ratio_set__Fssf
/* 8019D6F0 00000048  7C 64 1B 78 */	mr r4, r3
/* 8019D6F4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 8019D6F8 00000050  FC 20 F0 90 */	fmr f1, f30
/* 8019D6FC 00000054  4B FF FE 71 */	bl s16_data_ratio_set__Fssf
/* 8019D700 00000058  7C 03 F2 14 */	add r0, r3, r30
/* 8019D704 0000005C  7C 00 07 34 */	extsh r0, r0
/* 8019D708 00000060  C8 22 A2 30 */	lfd f1, d_kankyo_d_kankyo__LIT_4444(r2)
/* 8019D70C 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8019D710 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019D714 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 8019D718 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 8019D71C 00000074  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019D720 00000078  EC 20 08 28 */	fsubs f1, f0, f1
/* 8019D724 0000007C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8019D728 00000080  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019D72C 00000084  C0 03 11 F8 */	lfs f0, 0x11f8(r3)
/* 8019D730 00000088  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8019D734 0000008C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019D738 00000090  FC 00 00 1E */	fctiwz f0, f0
/* 8019D73C 00000094  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8019D740 00000098  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8019D744 0000009C  7C 60 07 35 */	extsh. r0, r3
/* 8019D748 000000A0  40 80 00 08 */	bge lbl_8019D750
/* 8019D74C 000000A4  38 60 00 00 */	li r3, 0
lbl_8019D750:
/* 8019D750 00000000  7C 60 07 34 */	extsh r0, r3
/* 8019D754 00000004  2C 00 00 FF */	cmpwi r0, 0xff
/* 8019D758 00000008  40 81 00 08 */	ble lbl_8019D760
/* 8019D75C 0000000C  38 60 00 FF */	li r3, 0xff
lbl_8019D760:
/* 8019D760 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8019D764 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019D768 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 8019D76C 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8019D770 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 8019D774 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8019D778 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8019D77C 00000008  48 1C 4A A9 */	bl _restgpr_28
/* 8019D780 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019D784 00000010  7C 08 03 A6 */	mtlr r0
/* 8019D788 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8019D78C 00000018  4E 80 00 20 */	blr 
