lbl_8052DAE4:
/* 8052DAE4 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8052DAE8 00000004  7C 08 02 A6 */	mflr r0
/* 8052DAEC 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8052DAF0 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8052DAF4 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 8052DAF8 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8052DAFC 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 8052DB00 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 8052DB04 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 8052DB08 00000000  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 8052DB0C 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 8052DB10 00000000  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 8052DB14 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 8052DB18 00000000  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 8052DB1C 00000004  F3 41 00 B8 */	psq_st f26, 184(r1), 0, 0 /* qr0 */
/* 8052DB20 00000008  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 8052DB24 00000040  F3 21 00 A8 */	psq_st f25, 168(r1), 0, 0 /* qr0 */
/* 8052DB28 00000000  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 8052DB2C 00000048  F3 01 00 98 */	psq_st f24, 152(r1), 0, 0 /* qr0 */
/* 8052DB30 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8052DB34 00000004  4B FF C1 65 */	bl _unresolved
/* 8052DB38 00000008  7C 77 1B 78 */	mr r23, r3
/* 8052DB3C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DB40 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8052DB44 00000014  C0 17 04 D0 */	lfs f0, 0x4d0(r23)
/* 8052DB48 00000018  D0 17 06 64 */	stfs f0, 0x664(r23)
/* 8052DB4C 0000001C  C0 17 04 D4 */	lfs f0, 0x4d4(r23)
/* 8052DB50 00000020  D0 17 06 68 */	stfs f0, 0x668(r23)
/* 8052DB54 00000024  C0 17 04 D8 */	lfs f0, 0x4d8(r23)
/* 8052DB58 00000028  D0 17 06 6C */	stfs f0, 0x66c(r23)
/* 8052DB5C 0000002C  3B 57 06 70 */	addi r26, r23, 0x670
/* 8052DB60 00000030  3B 37 06 E2 */	addi r25, r23, 0x6e2
/* 8052DB64 00000034  88 17 06 34 */	lbz r0, 0x634(r23)
/* 8052DB68 00000038  28 00 00 01 */	cmplwi r0, 1
/* 8052DB6C 0000003C  40 82 00 0C */	bne lbl_8052DB78
/* 8052DB70 00000040  C3 1F 00 00 */	lfs f24, 0(r31)
/* 8052DB74 00000044  48 00 00 08 */	b lbl_8052DB7C
lbl_8052DB78:
/* 8052DB78 00000000  C3 1F 00 58 */	lfs f24, 0x58(r31)
lbl_8052DB7C:
/* 8052DB7C 00000000  28 00 00 05 */	cmplwi r0, 5
/* 8052DB80 00000004  41 80 00 0C */	blt lbl_8052DB8C
/* 8052DB84 00000008  C3 1F 00 F4 */	lfs f24, 0xf4(r31)
/* 8052DB88 0000000C  48 00 00 44 */	b lbl_8052DBCC
lbl_8052DB8C:
/* 8052DB8C 00000000  C0 37 05 2C */	lfs f1, 0x52c(r23)
/* 8052DB90 00000004  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 8052DB94 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052DB98 00000000  40 81 00 0C */	ble lbl_8052DBA4
/* 8052DB9C 00000004  C3 1F 00 F8 */	lfs f24, 0xf8(r31)
/* 8052DBA0 00000008  48 00 00 2C */	b lbl_8052DBCC
lbl_8052DBA4:
/* 8052DBA4 00000000  A8 77 05 B6 */	lha r3, 0x5b6(r23)
/* 8052DBA8 00000004  2C 03 00 32 */	cmpwi r3, 0x32
/* 8052DBAC 00000008  41 82 00 0C */	beq lbl_8052DBB8
/* 8052DBB0 0000000C  2C 03 00 33 */	cmpwi r3, 0x33
/* 8052DBB4 00000010  40 82 00 18 */	bne lbl_8052DBCC
lbl_8052DBB8:
/* 8052DBB8 00000000  28 00 00 03 */	cmplwi r0, 3
/* 8052DBBC 00000004  40 82 00 0C */	bne lbl_8052DBC8
/* 8052DBC0 00000008  C3 1F 00 FC */	lfs f24, 0xfc(r31)
/* 8052DBC4 0000000C  48 00 00 08 */	b lbl_8052DBCC
lbl_8052DBC8:
/* 8052DBC8 00000000  C3 1F 00 F8 */	lfs f24, 0xf8(r31)
lbl_8052DBCC:
/* 8052DBCC 00000000  88 77 06 5D */	lbz r3, 0x65d(r23)
/* 8052DBD0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8052DBD4 00000008  41 82 00 10 */	beq lbl_8052DBE4
/* 8052DBD8 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8052DBDC 00000010  98 17 06 5D */	stb r0, 0x65d(r23)
/* 8052DBE0 00000014  C3 1F 00 24 */	lfs f24, 0x24(r31)
lbl_8052DBE4:
/* 8052DBE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DBE8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052DBEC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8052DBF0 0000000C  A8 97 04 E6 */	lha r4, 0x4e6(r23)
/* 8052DBF4 00000010  4B FF C0 A5 */	bl _unresolved
/* 8052DBF8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DBFC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052DC00 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 8052DC04 00000020  A8 97 04 E4 */	lha r4, 0x4e4(r23)
/* 8052DC08 00000024  4B FF C0 91 */	bl _unresolved
/* 8052DC0C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DC10 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052DC14 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 8052DC18 00000034  A8 97 04 E8 */	lha r4, 0x4e8(r23)
/* 8052DC1C 00000038  4B FF C0 7D */	bl _unresolved
/* 8052DC20 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DC24 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052DC28 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 8052DC2C 00000048  A8 97 07 30 */	lha r4, 0x730(r23)
/* 8052DC30 0000004C  4B FF C0 69 */	bl _unresolved
/* 8052DC34 00000050  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8052DC38 00000054  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8052DC3C 00000058  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8052DC40 0000005C  FC 20 C0 50 */	fneg f1, f24
/* 8052DC44 00000060  C0 17 05 BC */	lfs f0, 0x5bc(r23)
/* 8052DC48 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 8052DC4C 00000068  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8052DC50 0000006C  38 61 00 20 */	addi r3, r1, 0x20
/* 8052DC54 00000070  38 81 00 08 */	addi r4, r1, 8
/* 8052DC58 00000074  4B FF C0 41 */	bl _unresolved
/* 8052DC5C 00000078  C3 BF 00 00 */	lfs f29, 0(r31)
/* 8052DC60 0000007C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8052DC64 00000080  C0 17 05 D4 */	lfs f0, 0x5d4(r23)
/* 8052DC68 00000084  EF 81 00 32 */	fmuls f28, f1, f0
/* 8052DC6C 00000088  38 A1 00 28 */	addi r5, r1, 0x28
/* 8052DC70 0000008C  38 9F 00 C4 */	addi r4, r31, 0xc4
/* 8052DC74 00000090  38 00 00 05 */	li r0, 5
/* 8052DC78 00000094  7C 09 03 A6 */	mtctr r0
lbl_8052DC7C:
/* 8052DC7C 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 8052DC80 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 8052DC84 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 8052DC88 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 8052DC8C 00000010  42 00 FF F0 */	bdnz lbl_8052DC7C
/* 8052DC90 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 8052DC94 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 8052DC98 0000001C  88 17 06 34 */	lbz r0, 0x634(r23)
/* 8052DC9C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8052DCA0 00000024  38 61 00 2C */	addi r3, r1, 0x2c
/* 8052DCA4 00000028  7F 03 00 2E */	lwzx r24, r3, r0
/* 8052DCA8 0000002C  C3 7F 01 00 */	lfs f27, 0x100(r31)
/* 8052DCAC 00000030  80 17 07 2C */	lwz r0, 0x72c(r23)
/* 8052DCB0 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 8052DCB4 00000038  41 82 00 10 */	beq lbl_8052DCC4
/* 8052DCB8 0000003C  2C 00 00 06 */	cmpwi r0, 6
/* 8052DCBC 00000040  40 80 00 08 */	bge lbl_8052DCC4
/* 8052DCC0 00000044  C3 7F 00 58 */	lfs f27, 0x58(r31)
lbl_8052DCC4:
/* 8052DCC4 00000000  38 60 2A F8 */	li r3, 0x2af8
/* 8052DCC8 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 8052DCCC 00000008  40 82 00 0C */	bne lbl_8052DCD8
/* 8052DCD0 0000000C  38 60 2E E0 */	li r3, 0x2ee0
/* 8052DCD4 00000010  48 00 00 0C */	b lbl_8052DCE0
lbl_8052DCD8:
/* 8052DCD8 00000000  40 80 00 08 */	bge lbl_8052DCE0
/* 8052DCDC 00000004  38 60 36 B0 */	li r3, 0x36b0
lbl_8052DCE0:
/* 8052DCE0 00000000  3B A0 00 01 */	li r29, 1
/* 8052DCE4 00000004  3A C0 00 04 */	li r22, 4
/* 8052DCE8 00000008  7C 60 07 34 */	extsh r0, r3
/* 8052DCEC 0000000C  7F C0 00 D0 */	neg r30, r0
/* 8052DCF0 00000010  C3 DF 00 00 */	lfs f30, 0(r31)
/* 8052DCF4 00000014  C3 FF 00 18 */	lfs f31, 0x18(r31)
/* 8052DCF8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DCFC 0000001C  3A 83 00 00 */	addi r20, r3, 0x0000 /* 0x00000000@l */
/* 8052DD00 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052DD04 00000024  3A A3 00 00 */	addi r21, r3, 0x0000 /* 0x00000000@l */
/* 8052DD08 00000028  48 00 01 4C */	b lbl_8052DE54
lbl_8052DD0C:
/* 8052DD0C 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 8052DD10 00000004  40 82 00 10 */	bne lbl_8052DD20
/* 8052DD14 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8052DD18 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8052DD1C 00000010  48 00 00 18 */	b lbl_8052DD34
lbl_8052DD20:
/* 8052DD20 00000000  C0 37 05 BC */	lfs f1, 0x5bc(r23)
/* 8052DD24 00000004  38 16 FF F8 */	addi r0, r22, -8
/* 8052DD28 00000008  7C 18 04 2E */	lfsx f0, r24, r0
/* 8052DD2C 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8052DD30 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_8052DD34:
/* 8052DD34 00000000  C0 3A 00 00 */	lfs f1, 0(r26)
/* 8052DD38 00000004  C0 1A FF F4 */	lfs f0, -0xc(r26)
/* 8052DD3C 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 8052DD40 0000000C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8052DD44 00000010  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8052DD48 00000014  EF 41 00 2A */	fadds f26, f1, f0
/* 8052DD4C 00000018  C0 3A 00 04 */	lfs f1, 4(r26)
/* 8052DD50 0000001C  C0 1A FF F8 */	lfs f0, -8(r26)
/* 8052DD54 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 8052DD58 00000024  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8052DD5C 00000028  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8052DD60 0000002C  EF 21 00 2A */	fadds f25, f1, f0
/* 8052DD64 00000030  C0 3A 00 08 */	lfs f1, 8(r26)
/* 8052DD68 00000034  C0 1A FF FC */	lfs f0, -4(r26)
/* 8052DD6C 00000038  EC 21 00 28 */	fsubs f1, f1, f0
/* 8052DD70 0000003C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8052DD74 00000040  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8052DD78 00000044  EF 01 00 2A */	fadds f24, f1, f0
/* 8052DD7C 00000048  FC 20 D0 90 */	fmr f1, f26
/* 8052DD80 0000004C  FC 40 C0 90 */	fmr f2, f24
/* 8052DD84 00000050  4B FF BF 15 */	bl _unresolved
/* 8052DD88 00000054  7C 7B 07 34 */	extsh r27, r3
/* 8052DD8C 00000058  EC 3A 06 B2 */	fmuls f1, f26, f26
/* 8052DD90 0000005C  EC 18 06 32 */	fmuls f0, f24, f24
/* 8052DD94 00000060  EC 41 00 2A */	fadds f2, f1, f0
/* 8052DD98 00000064  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 8052DD9C 00000000  40 81 00 0C */	ble lbl_8052DDA8
/* 8052DDA0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8052DDA4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8052DDA8:
/* 8052DDA8 00000000  FC 20 C8 90 */	fmr f1, f25
/* 8052DDAC 00000004  4B FF BE ED */	bl _unresolved
/* 8052DDB0 00000008  7C 03 00 D0 */	neg r0, r3
/* 8052DDB4 0000000C  7C 1C 07 34 */	extsh r28, r0
/* 8052DDB8 00000010  A8 77 07 32 */	lha r3, 0x732(r23)
/* 8052DDBC 00000014  7C 1D F1 D6 */	mullw r0, r29, r30
/* 8052DDC0 00000018  7C 03 02 14 */	add r0, r3, r0
/* 8052DDC4 0000001C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8052DDC8 00000020  7C 14 04 2E */	lfsx f0, r20, r0
/* 8052DDCC 00000024  EC 1C 00 32 */	fmuls f0, f28, f0
/* 8052DDD0 00000028  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8052DDD4 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 8052DDD8 00000030  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8052DDDC 00000034  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8052DDE0 00000038  7F 7B 02 14 */	add r27, r27, r0
/* 8052DDE4 0000003C  EF BD 06 F2 */	fmuls f29, f29, f27
/* 8052DDE8 00000040  80 75 00 00 */	lwz r3, 0(r21)
/* 8052DDEC 00000044  7F 64 DB 78 */	mr r4, r27
/* 8052DDF0 00000048  4B FF BE A9 */	bl _unresolved
/* 8052DDF4 0000004C  80 75 00 00 */	lwz r3, 0(r21)
/* 8052DDF8 00000050  7F 84 E3 78 */	mr r4, r28
/* 8052DDFC 00000054  4B FF BE 9D */	bl _unresolved
/* 8052DE00 00000058  38 61 00 20 */	addi r3, r1, 0x20
/* 8052DE04 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 8052DE08 00000060  4B FF BE 91 */	bl _unresolved
/* 8052DE0C 00000064  C0 3A FF F4 */	lfs f1, -0xc(r26)
/* 8052DE10 00000068  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8052DE14 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 8052DE18 00000070  D0 1A 00 00 */	stfs f0, 0(r26)
/* 8052DE1C 00000074  C0 3A FF F8 */	lfs f1, -8(r26)
/* 8052DE20 00000078  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8052DE24 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 8052DE28 00000080  D0 1A 00 04 */	stfs f0, 4(r26)
/* 8052DE2C 00000084  C0 3A FF FC */	lfs f1, -4(r26)
/* 8052DE30 00000088  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8052DE34 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 8052DE38 00000090  D0 1A 00 08 */	stfs f0, 8(r26)
/* 8052DE3C 00000094  B3 99 00 00 */	sth r28, 0(r25)
/* 8052DE40 00000098  B3 79 00 02 */	sth r27, 2(r25)
/* 8052DE44 0000009C  3B BD 00 01 */	addi r29, r29, 1
/* 8052DE48 000000A0  3A D6 00 04 */	addi r22, r22, 4
/* 8052DE4C 000000A4  3B 5A 00 0C */	addi r26, r26, 0xc
/* 8052DE50 000000A8  3B 39 00 06 */	addi r25, r25, 6
lbl_8052DE54:
/* 8052DE54 00000000  80 17 07 2C */	lwz r0, 0x72c(r23)
/* 8052DE58 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 8052DE5C 00000008  40 81 FE B0 */	ble lbl_8052DD0C
/* 8052DE60 0000000C  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 8052DE64 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8052DE68 00000014  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 8052DE6C 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8052DE70 0000001C  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 8052DE74 00000000  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 8052DE78 00000024  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 8052DE7C 00000000  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 8052DE80 0000002C  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 8052DE84 00000000  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 8052DE88 00000034  E3 41 00 B8 */	psq_l f26, 184(r1), 0, 0 /* qr0 */
/* 8052DE8C 00000000  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 8052DE90 0000003C  E3 21 00 A8 */	psq_l f25, 168(r1), 0, 0 /* qr0 */
/* 8052DE94 00000000  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 8052DE98 00000044  E3 01 00 98 */	psq_l f24, 152(r1), 0, 0 /* qr0 */
/* 8052DE9C 00000000  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 8052DEA0 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 8052DEA4 00000008  4B FF BD F5 */	bl _unresolved
/* 8052DEA8 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8052DEAC 00000010  7C 08 03 A6 */	mtlr r0
/* 8052DEB0 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 8052DEB4 00000018  4E 80 00 20 */	blr 
