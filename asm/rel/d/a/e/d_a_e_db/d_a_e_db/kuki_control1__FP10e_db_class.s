lbl_8069DB68:
/* 8069DB68 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8069DB6C 00000004  7C 08 02 A6 */	mflr r0
/* 8069DB70 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8069DB74 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8069DB78 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 8069DB7C 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8069DB80 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 8069DB84 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 8069DB88 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 8069DB8C 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 8069DB90 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 8069DB94 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 8069DB98 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 8069DB9C 00000000  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 8069DBA0 00000004  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 8069DBA4 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 8069DBA8 0000000C  4B FF CE B1 */	bl _savegpr_23
/* 8069DBAC 00000010  7C 7D 1B 78 */	mr r29, r3
/* 8069DBB0 00000014  3C 60 00 00 */	lis r3, lit_3902@ha /* 806A190C */
/* 8069DBB4 00000018  38 63 00 00 */	addi r3, r3, lit_3902@l /* 806A190C */
/* 8069DBB8 0000001C  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 8069DBBC 00000020  D0 1D 06 9C */	stfs f0, 0x69c(r29)
/* 8069DBC0 00000024  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 8069DBC4 00000028  D0 1D 06 A0 */	stfs f0, 0x6a0(r29)
/* 8069DBC8 0000002C  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 8069DBCC 00000030  D0 1D 06 A4 */	stfs f0, 0x6a4(r29)
/* 8069DBD0 00000034  C0 23 00 04 */	lfs f1, 4(r3)
/* 8069DBD4 00000038  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8069DBD8 0000003C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8069DBDC 00000040  C0 1D 08 40 */	lfs f0, 0x840(r29)
/* 8069DBE0 00000044  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8069DBE4 00000048  C3 C3 00 38 */	lfs f30, 0x38(r3)
/* 8069DBE8 0000004C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8069DBEC 00000050  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8069DBF0 00000054  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8069DBF4 00000058  2C 00 00 06 */	cmpwi r0, 6
/* 8069DBF8 0000005C  3B DD 06 A8 */	addi r30, r29, 0x6a8
/* 8069DBFC 00000060  40 82 00 20 */	bne lbl_8069DC1C
/* 8069DC00 00000064  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8069DC04 00000068  C3 C3 00 A8 */	lfs f30, 0xa8(r3)
/* 8069DC08 0000006C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8069DC0C 00000070  C0 03 00 E8 */	lfs f0, 0xe8(r3)
/* 8069DC10 00000074  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8069DC14 00000078  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8069DC18 0000007C  48 00 00 30 */	b lbl_8069DC48
lbl_8069DC1C:
/* 8069DC1C 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 8069DC20 00000004  40 82 00 20 */	bne lbl_8069DC40
/* 8069DC24 00000008  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8069DC28 0000000C  C3 C3 00 A8 */	lfs f30, 0xa8(r3)
/* 8069DC2C 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8069DC30 00000014  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8069DC34 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8069DC38 0000001C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8069DC3C 00000020  48 00 00 0C */	b lbl_8069DC48
lbl_8069DC40:
/* 8069DC40 00000000  C0 03 00 EC */	lfs f0, 0xec(r3)
/* 8069DC44 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_8069DC48:
/* 8069DC48 00000000  C3 BD 08 48 */	lfs f29, 0x848(r29)
/* 8069DC4C 00000004  3B E0 00 01 */	li r31, 1
/* 8069DC50 00000008  3B 80 00 02 */	li r28, 2
/* 8069DC54 0000000C  3B 60 27 10 */	li r27, 0x2710
/* 8069DC58 00000010  3B 40 2E E0 */	li r26, 0x2ee0
/* 8069DC5C 00000014  C3 83 00 04 */	lfs f28, 4(r3)
/* 8069DC60 00000018  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8069DC64 0000001C  3B 23 00 00 */	addi r25, r3, calc_mtx@l /* 80450768 */
lbl_8069DC68:
/* 8069DC68 00000000  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8069DC6C 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 8069DC70 00000008  41 82 00 0C */	beq lbl_8069DC7C
/* 8069DC74 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8069DC78 00000010  40 82 00 40 */	bne lbl_8069DCB8
lbl_8069DC7C:
/* 8069DC7C 00000000  A8 9D 06 68 */	lha r4, 0x668(r29)
/* 8069DC80 00000004  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 8069DC84 00000008  7C 00 D2 14 */	add r0, r0, r26
/* 8069DC88 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069DC8C 00000010  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8069DC90 00000014  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8069DC94 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 8069DC98 0000001C  EF 5E 00 32 */	fmuls f26, f30, f0
/* 8069DC9C 00000020  1C 04 05 14 */	mulli r0, r4, 0x514
/* 8069DCA0 00000024  7C 00 DA 14 */	add r0, r0, r27
/* 8069DCA4 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069DCA8 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8069DCAC 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 8069DCB0 00000034  EF FE 00 32 */	fmuls f31, f30, f0
/* 8069DCB4 00000038  48 00 00 E0 */	b lbl_8069DD94
lbl_8069DCB8:
/* 8069DCB8 00000000  A8 9D 06 68 */	lha r4, 0x668(r29)
/* 8069DCBC 00000004  1C 04 07 D0 */	mulli r0, r4, 0x7d0
/* 8069DCC0 00000008  7C 00 D2 14 */	add r0, r0, r26
/* 8069DCC4 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069DCC8 00000010  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8069DCCC 00000014  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8069DCD0 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 8069DCD4 0000001C  EF 5E 00 32 */	fmuls f26, f30, f0
/* 8069DCD8 00000020  1C 04 08 FC */	mulli r0, r4, 0x8fc
/* 8069DCDC 00000024  7C 00 DA 14 */	add r0, r0, r27
/* 8069DCE0 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069DCE4 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8069DCE8 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 8069DCEC 00000034  EF FE 00 32 */	fmuls f31, f30, f0
/* 8069DCF0 00000038  88 1D 08 50 */	lbz r0, 0x850(r29)
/* 8069DCF4 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 8069DCF8 00000040  41 82 00 48 */	beq lbl_8069DD40
/* 8069DCFC 00000044  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8069DD00 00000048  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8069DD04 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 8069DD08 00000050  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 8069DD0C 00000054  4B FF CD 4D */	bl mDoMtx_YrotS__FPA4_fs
/* 8069DD10 00000058  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8069DD14 0000005C  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8069DD18 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 8069DD1C 00000064  3C 80 00 00 */	lis r4, data_806A1AB0@ha /* 806A1AB0 */
/* 8069DD20 00000068  38 04 00 00 */	addi r0, r4, data_806A1AB0@l /* 806A1AB0 */
/* 8069DD24 0000006C  7C 80 E2 14 */	add r4, r0, r28
/* 8069DD28 00000070  A8 84 FF FE */	lha r4, -2(r4)
/* 8069DD2C 00000074  3C 84 00 01 */	addis r4, r4, 1
/* 8069DD30 00000078  38 04 80 00 */	addi r0, r4, -32768
/* 8069DD34 0000007C  7C 04 07 34 */	extsh r4, r0
/* 8069DD38 00000080  4B FF CD 21 */	bl mDoMtx_XrotM__FPA4_fs
/* 8069DD3C 00000084  48 00 00 38 */	b lbl_8069DD74
lbl_8069DD40:
/* 8069DD40 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8069DD44 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8069DD48 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8069DD4C 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 8069DD50 00000010  4B FF CD 09 */	bl mDoMtx_YrotS__FPA4_fs
/* 8069DD54 00000014  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8069DD58 00000018  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8069DD5C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 8069DD60 00000020  3C 80 00 00 */	lis r4, data_806A1AB0@ha /* 806A1AB0 */
/* 8069DD64 00000024  38 04 00 00 */	addi r0, r4, data_806A1AB0@l /* 806A1AB0 */
/* 8069DD68 00000028  7C 80 E2 14 */	add r4, r0, r28
/* 8069DD6C 0000002C  A8 84 FF FE */	lha r4, -2(r4)
/* 8069DD70 00000030  4B FF CC E9 */	bl mDoMtx_XrotM__FPA4_fs
lbl_8069DD74:
/* 8069DD74 00000000  FC 20 E8 90 */	fmr f1, f29
/* 8069DD78 00000004  FC 40 E8 90 */	fmr f2, f29
/* 8069DD7C 00000008  FC 60 E8 90 */	fmr f3, f29
/* 8069DD80 0000000C  38 60 00 01 */	li r3, 1
/* 8069DD84 00000010  4B FF CC D5 */	bl MtxScale__FfffUc
/* 8069DD88 00000014  38 61 00 20 */	addi r3, r1, 0x20
/* 8069DD8C 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 8069DD90 0000001C  4B FF CC C9 */	bl MtxPosition__FP4cXyzP4cXyz
lbl_8069DD94:
/* 8069DD94 00000000  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8069DD98 00000004  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8069DD9C 00000008  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 8069DDA0 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8069DDA4 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 8069DDA8 00000014  EF 7A 00 2A */	fadds f27, f26, f0
/* 8069DDAC 00000018  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8069DDB0 0000001C  C0 1E FF F8 */	lfs f0, -8(r30)
/* 8069DDB4 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 8069DDB8 00000024  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8069DDBC 00000028  EF 41 00 28 */	fsubs f26, f1, f0
/* 8069DDC0 0000002C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8069DDC4 00000030  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8069DDC8 00000034  C0 1E FF FC */	lfs f0, -4(r30)
/* 8069DDCC 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 8069DDD0 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 8069DDD4 00000040  EF FF 00 2A */	fadds f31, f31, f0
/* 8069DDD8 00000044  FC 20 D8 90 */	fmr f1, f27
/* 8069DDDC 00000048  FC 40 F8 90 */	fmr f2, f31
/* 8069DDE0 0000004C  4B FF CC 79 */	bl cM_atan2s__Fff
/* 8069DDE4 00000050  7C 77 07 34 */	extsh r23, r3
/* 8069DDE8 00000054  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 8069DDEC 00000058  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 8069DDF0 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 8069DDF4 00000060  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 8069DDF8 00000000  40 81 00 0C */	ble lbl_8069DE04
/* 8069DDFC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8069DE00 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8069DE04:
/* 8069DE04 00000000  FC 20 D0 90 */	fmr f1, f26
/* 8069DE08 00000004  4B FF CC 51 */	bl cM_atan2s__Fff
/* 8069DE0C 00000008  7C 03 00 D0 */	neg r0, r3
/* 8069DE10 0000000C  7C 18 07 34 */	extsh r24, r0
/* 8069DE14 00000010  80 79 00 00 */	lwz r3, 0(r25)
/* 8069DE18 00000014  7E E4 BB 78 */	mr r4, r23
/* 8069DE1C 00000018  4B FF CC 3D */	bl mDoMtx_YrotS__FPA4_fs
/* 8069DE20 0000001C  80 79 00 00 */	lwz r3, 0(r25)
/* 8069DE24 00000020  7F 04 C3 78 */	mr r4, r24
/* 8069DE28 00000024  4B FF CC 31 */	bl mDoMtx_XrotM__FPA4_fs
/* 8069DE2C 00000028  38 61 00 38 */	addi r3, r1, 0x38
/* 8069DE30 0000002C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8069DE34 00000030  4B FF CC 25 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8069DE38 00000034  38 61 00 08 */	addi r3, r1, 8
/* 8069DE3C 00000038  38 9E FF F4 */	addi r4, r30, -12
/* 8069DE40 0000003C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8069DE44 00000040  4B FF CC 15 */	bl __pl__4cXyzCFRC3Vec
/* 8069DE48 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 8069DE4C 00000048  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8069DE50 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8069DE54 00000050  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8069DE58 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8069DE5C 00000058  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8069DE60 0000005C  3B FF 00 01 */	addi r31, r31, 1
/* 8069DE64 00000060  2C 1F 00 0C */	cmpwi r31, 0xc
/* 8069DE68 00000064  3B 9C 00 02 */	addi r28, r28, 2
/* 8069DE6C 00000068  3B 7B 27 10 */	addi r27, r27, 0x2710
/* 8069DE70 0000006C  3B 5A 2E E0 */	addi r26, r26, 0x2ee0
/* 8069DE74 00000070  3B DE 00 0C */	addi r30, r30, 0xc
/* 8069DE78 00000074  41 80 FD F0 */	blt lbl_8069DC68
/* 8069DE7C 00000078  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 8069DE80 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8069DE84 00000080  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 8069DE88 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8069DE8C 00000088  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 8069DE90 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 8069DE94 00000090  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 8069DE98 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 8069DE9C 00000098  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 8069DEA0 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 8069DEA4 000000A0  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 8069DEA8 00000000  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 8069DEAC 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 8069DEB0 00000008  4B FF CB A9 */	bl _restgpr_23
/* 8069DEB4 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8069DEB8 00000010  7C 08 03 A6 */	mtlr r0
/* 8069DEBC 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8069DEC0 00000018  4E 80 00 20 */	blr 