lbl_800E4FA8:
/* 800E4FA8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800E4FAC 00000004  7C 08 02 A6 */	mflr r0
/* 800E4FB0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800E4FB4 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800E4FB8 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 800E4FBC 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800E4FC0 00000004  7C 7F 1B 78 */	mr r31, r3
/* 800E4FC4 00000008  FF E0 10 90 */	fmr f31, f2
/* 800E4FC8 0000000C  C0 62 92 C0 */	lfs f3, LIT_6108(r2)
/* 800E4FCC 00000010  C0 43 33 EC */	lfs f2, 0x33ec(r3)
/* 800E4FD0 00000014  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 800E4FD4 00000018  41 82 01 24 */	beq lbl_800E50F8
/* 800E4FD8 0000001C  EF FF 00 B2 */	fmuls f31, f31, f2
/* 800E4FDC 00000020  C0 02 94 48 */	lfs f0, LIT_14781(r2)
/* 800E4FE0 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 800E4FE4 00000028  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800E4FE8 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 800E4FEC 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 800E4FF0 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800E4FF4 00000038  38 A0 00 00 */	li r5, 0
/* 800E4FF8 0000003C  B0 BF 31 2A */	sth r5, 0x312a(r31)
/* 800E4FFC 00000040  B0 1F 31 2C */	sth r0, 0x312c(r31)
/* 800E5000 00000044  B0 1F 31 2E */	sth r0, 0x312e(r31)
/* 800E5004 00000048  B0 BF 31 36 */	sth r5, 0x3136(r31)
/* 800E5008 0000004C  B0 BF 31 38 */	sth r5, 0x3138(r31)
/* 800E500C 00000050  B0 1F 31 3A */	sth r0, 0x313a(r31)
/* 800E5010 00000054  B0 BF 31 30 */	sth r5, 0x3130(r31)
/* 800E5014 00000058  7C 00 07 34 */	extsh r0, r0
/* 800E5018 0000005C  C8 42 92 B0 */	lfd f2, LIT_6025(r2)
/* 800E501C 00000060  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 800E5020 00000064  90 81 00 14 */	stw r4, 0x14(r1)
/* 800E5024 00000068  3C 60 43 30 */	lis r3, 0x4330
/* 800E5028 0000006C  90 61 00 10 */	stw r3, 0x10(r1)
/* 800E502C 00000070  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800E5030 00000074  EC 20 10 28 */	fsubs f1, f0, f2
/* 800E5034 00000078  C0 02 94 4C */	lfs f0, LIT_14782(r2)
/* 800E5038 0000007C  EC 80 07 F2 */	fmuls f4, f0, f31
/* 800E503C 00000080  EC 01 20 2A */	fadds f0, f1, f4
/* 800E5040 00000084  FC 00 00 1E */	fctiwz f0, f0
/* 800E5044 00000088  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 800E5048 0000008C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800E504C 00000090  B0 1F 31 32 */	sth r0, 0x3132(r31)
/* 800E5050 00000094  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800E5054 00000098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E5058 0000009C  B0 1F 31 34 */	sth r0, 0x3134(r31)
/* 800E505C 000000A0  B0 BF 31 3C */	sth r5, 0x313c(r31)
/* 800E5060 000000A4  B0 BF 31 3E */	sth r5, 0x313e(r31)
/* 800E5064 000000A8  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800E5068 000000AC  90 61 00 28 */	stw r3, 0x28(r1)
/* 800E506C 000000B0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 800E5070 000000B4  EC 20 10 28 */	fsubs f1, f0, f2
/* 800E5074 000000B8  C0 02 94 50 */	lfs f0, LIT_14783(r2)
/* 800E5078 000000BC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800E507C 000000C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800E5080 000000C4  FC 00 00 1E */	fctiwz f0, f0
/* 800E5084 000000C8  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 800E5088 000000CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E508C 000000D0  B0 1F 31 40 */	sth r0, 0x3140(r31)
/* 800E5090 000000E8  FC 1F 18 40 */	fcmpo cr0, f31, f3
/* 800E5094 00000000  40 80 00 40 */	bge lbl_800E50D4
/* 800E5098 00000004  A8 7F 31 2E */	lha r3, 0x312e(r31)
/* 800E509C 00000008  C0 02 94 54 */	lfs f0, LIT_14784(r2)
/* 800E50A0 0000000C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800E50A4 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 800E50A8 00000014  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 800E50AC 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E50B0 0000001C  7C 03 02 14 */	add r0, r3, r0
/* 800E50B4 00000020  B0 1F 31 2E */	sth r0, 0x312e(r31)
/* 800E50B8 00000024  A8 7F 31 38 */	lha r3, 0x3138(r31)
/* 800E50BC 00000028  FC 00 20 1E */	fctiwz f0, f4
/* 800E50C0 0000002C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800E50C4 00000030  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800E50C8 00000034  7C 03 02 14 */	add r0, r3, r0
/* 800E50CC 00000038  B0 1F 31 38 */	sth r0, 0x3138(r31)
/* 800E50D0 0000003C  48 00 00 64 */	b lbl_800E5134
lbl_800E50D4:
/* 800E50D4 00000000  A8 7F 31 38 */	lha r3, 0x3138(r31)
/* 800E50D8 00000004  C0 02 94 58 */	lfs f0, LIT_14785(r2)
/* 800E50DC 00000008  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800E50E0 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 800E50E4 00000010  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 800E50E8 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E50EC 00000018  7C 03 02 14 */	add r0, r3, r0
/* 800E50F0 0000001C  B0 1F 31 38 */	sth r0, 0x3138(r31)
/* 800E50F4 00000020  48 00 00 40 */	b lbl_800E5134
lbl_800E50F8:
/* 800E50F8 00000000  4B FF EE 29 */	bl checkGrabRooster__9daAlink_cFv
/* 800E50FC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800E5100 00000008  41 82 00 34 */	beq lbl_800E5134
/* 800E5104 0000000C  C0 02 94 5C */	lfs f0, LIT_14786(r2)
/* 800E5108 00000010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800E510C 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 800E5110 00000018  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 800E5114 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E5118 00000020  B0 1F 31 38 */	sth r0, 0x3138(r31)
/* 800E511C 00000024  C0 02 94 60 */	lfs f0, LIT_14787(r2)
/* 800E5120 00000028  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800E5124 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 800E5128 00000030  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800E512C 00000034  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800E5130 00000038  B0 1F 31 3E */	sth r0, 0x313e(r31)
lbl_800E5134:
/* 800E5134 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 800E5138 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800E513C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800E5140 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800E5144 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E5148 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 800E514C 00000014  4E 80 00 20 */	blr 
