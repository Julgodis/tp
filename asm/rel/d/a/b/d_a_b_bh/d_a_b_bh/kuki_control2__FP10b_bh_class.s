lbl_805B0D6C:
/* 805B0D6C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 805B0D70 00000004  7C 08 02 A6 */	mflr r0
/* 805B0D74 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 805B0D78 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 805B0D7C 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 805B0D80 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 805B0D84 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 805B0D88 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 805B0D8C 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 805B0D90 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 805B0D94 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 805B0D98 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805B0D9C 00000004  4B DB 14 34 */	b _savegpr_26
/* 805B0DA0 00000008  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 805B0DA4 0000000C  D0 03 07 88 */	stfs f0, 0x788(r3)
/* 805B0DA8 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 805B0DAC 00000014  D0 03 07 8C */	stfs f0, 0x78c(r3)
/* 805B0DB0 00000018  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 805B0DB4 0000001C  D0 03 07 90 */	stfs f0, 0x790(r3)
/* 805B0DB8 00000020  3C 80 80 5B */	lis r4, lit_3778@ha
/* 805B0DBC 00000024  C3 E4 31 44 */	lfs f31, lit_3778@l(r4)
/* 805B0DC0 00000028  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 805B0DC4 0000002C  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 805B0DC8 00000030  C0 03 09 10 */	lfs f0, 0x910(r3)
/* 805B0DCC 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805B0DD0 00000038  3B C0 00 10 */	li r30, 0x10
/* 805B0DD4 0000003C  3B 63 07 7C */	addi r27, r3, 0x77c
/* 805B0DD8 00000040  3B 43 07 F4 */	addi r26, r3, 0x7f4
/* 805B0DDC 00000044  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B0DE0 00000048  3B E3 07 68 */	addi r31, r3, calc_mtx@l
lbl_805B0DE4:
/* 805B0DE4 00000000  C0 3B 00 00 */	lfs f1, 0(r27)
/* 805B0DE8 00000004  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 805B0DEC 00000008  EF C1 00 28 */	fsubs f30, f1, f0
/* 805B0DF0 0000000C  C0 3B 00 04 */	lfs f1, 4(r27)
/* 805B0DF4 00000010  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 805B0DF8 00000014  EF A1 00 28 */	fsubs f29, f1, f0
/* 805B0DFC 00000018  C0 3B 00 08 */	lfs f1, 8(r27)
/* 805B0E00 0000001C  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 805B0E04 00000020  EF 81 00 28 */	fsubs f28, f1, f0
/* 805B0E08 00000024  FC 20 E8 90 */	fmr f1, f29
/* 805B0E0C 00000028  FC 40 E0 90 */	fmr f2, f28
/* 805B0E10 0000002C  4B CB 68 64 */	b cM_atan2s__Fff
/* 805B0E14 00000030  7C 03 00 D0 */	neg r0, r3
/* 805B0E18 00000034  7C 1D 07 34 */	extsh r29, r0
/* 805B0E1C 00000038  EC 3D 07 72 */	fmuls f1, f29, f29
/* 805B0E20 0000003C  EC 1C 07 32 */	fmuls f0, f28, f28
/* 805B0E24 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 805B0E28 00000044  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 805B0E2C 00000000  40 81 00 0C */	ble lbl_805B0E38
/* 805B0E30 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805B0E34 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805B0E38:
/* 805B0E38 00000000  FC 20 F0 90 */	fmr f1, f30
/* 805B0E3C 00000004  4B CB 68 38 */	b cM_atan2s__Fff
/* 805B0E40 00000008  7C 7C 07 34 */	extsh r28, r3
/* 805B0E44 0000000C  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 805B0E48 00000010  7F A4 EB 78 */	mr r4, r29
/* 805B0E4C 00000014  4B A5 B4 F8 */	b mDoMtx_XrotS__FPA4_fs
/* 805B0E50 00000018  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 805B0E54 0000001C  7F 84 E3 78 */	mr r4, r28
/* 805B0E58 00000020  4B A5 B5 DC */	b mDoMtx_YrotM__FPA4_fs
/* 805B0E5C 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 805B0E60 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 805B0E64 0000002C  4B CC 00 88 */	b MtxPosition__FP4cXyzP4cXyz
/* 805B0E68 00000030  38 61 00 08 */	addi r3, r1, 8
/* 805B0E6C 00000034  38 9B 00 0C */	addi r4, r27, 0xc
/* 805B0E70 00000038  38 A1 00 14 */	addi r5, r1, 0x14
/* 805B0E74 0000003C  4B CB 5C 70 */	b __pl__4cXyzCFRC3Vec
/* 805B0E78 00000040  C0 01 00 08 */	lfs f0, 8(r1)
/* 805B0E7C 00000044  D0 1B 00 00 */	stfs f0, 0(r27)
/* 805B0E80 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805B0E84 0000004C  D0 1B 00 04 */	stfs f0, 4(r27)
/* 805B0E88 00000050  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805B0E8C 00000054  D0 1B 00 08 */	stfs f0, 8(r27)
/* 805B0E90 00000058  B3 BA 00 00 */	sth r29, 0(r26)
/* 805B0E94 0000005C  B3 9A 00 02 */	sth r28, 2(r26)
/* 805B0E98 00000060  37 DE FF FF */	addic. r30, r30, -1
/* 805B0E9C 00000064  3B 7B FF F4 */	addi r27, r27, -12
/* 805B0EA0 00000068  3B 5A FF FA */	addi r26, r26, -6
/* 805B0EA4 0000006C  40 80 FF 40 */	bge lbl_805B0DE4
/* 805B0EA8 00000070  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 805B0EAC 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 805B0EB0 00000078  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 805B0EB4 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 805B0EB8 00000080  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 805B0EBC 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 805B0EC0 00000088  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 805B0EC4 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 805B0EC8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 805B0ECC 00000008  4B DB 13 50 */	b _restgpr_26
/* 805B0ED0 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 805B0ED4 00000010  7C 08 03 A6 */	mtlr r0
/* 805B0ED8 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 805B0EDC 00000018  4E 80 00 20 */	blr 
