lbl_8083F9AC:
/* 8083F9AC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8083F9B0 00000004  7C 08 02 A6 */	mflr r0
/* 8083F9B4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8083F9B8 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8083F9BC 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8083F9C0 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8083F9C4 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8083F9C8 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8083F9CC 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 8083F9D0 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8083F9D4 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 8083F9D8 00000000  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 8083F9DC 00000030  F3 61 00 48 */	psq_st f27, 72(r1), 0, 0 /* qr0 */
/* 8083F9E0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8083F9E4 00000004  4B B2 27 F0 */	b _savegpr_27
/* 8083F9E8 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8083F9EC 0000000C  7C 9C 23 78 */	mr r28, r4
/* 8083F9F0 00000010  3C 60 80 84 */	lis r3, lit_1109@ha
/* 8083F9F4 00000014  3B A3 5B B8 */	addi r29, r3, lit_1109@l
/* 8083F9F8 00000018  3C 60 80 84 */	lis r3, lit_3894@ha
/* 8083F9FC 0000001C  3B C3 54 AC */	addi r30, r3, lit_3894@l
/* 8083FA00 00000020  88 1D 01 08 */	lbz r0, 0x108(r29)	/* effective address: 80845CC0 */
/* 8083FA04 00000024  7C 00 07 75 */	extsb. r0, r0
/* 8083FA08 00000028  40 82 00 38 */	bne lbl_8083FA40
/* 8083FA0C 0000002C  C0 1E 02 A4 */	lfs f0, 0x2a4(r30)	/* effective address: 80845750 */
/* 8083FA10 00000030  D0 1D 01 0C */	stfs f0, 0x10c(r29)	/* effective address: 80845CC4 */
/* 8083FA14 00000034  C0 1E 02 A8 */	lfs f0, 0x2a8(r30)	/* effective address: 80845754 */
/* 8083FA18 00000038  38 7D 01 0C */	addi r3, r29, 0x10c
/* 8083FA1C 0000003C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80845CC8 */
/* 8083FA20 00000040  C0 1E 02 AC */	lfs f0, 0x2ac(r30)	/* effective address: 80845758 */
/* 8083FA24 00000044  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80845CCC */
/* 8083FA28 00000048  3C 80 80 84 */	lis r4, __dt__4cXyzFv@ha
/* 8083FA2C 0000004C  38 84 83 6C */	addi r4, r4, __dt__4cXyzFv@l
/* 8083FA30 00000050  38 BD 00 FC */	addi r5, r29, 0xfc
/* 8083FA34 00000054  4B FF 84 85 */	bl __register_global_object
/* 8083FA38 00000058  38 00 00 01 */	li r0, 1
/* 8083FA3C 0000005C  98 1D 01 08 */	stb r0, 0x108(r29)	/* effective address: 80845CC0 */
lbl_8083FA40:
/* 8083FA40 00000000  88 1D 01 24 */	lbz r0, 0x124(r29)	/* effective address: 80845CDC */
/* 8083FA44 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8083FA48 00000008  40 82 00 38 */	bne lbl_8083FA80
/* 8083FA4C 0000000C  C0 1E 02 A4 */	lfs f0, 0x2a4(r30)	/* effective address: 80845750 */
/* 8083FA50 00000010  D0 1D 01 28 */	stfs f0, 0x128(r29)	/* effective address: 80845CE0 */
/* 8083FA54 00000014  C0 1E 02 A8 */	lfs f0, 0x2a8(r30)	/* effective address: 80845754 */
/* 8083FA58 00000018  38 7D 01 28 */	addi r3, r29, 0x128
/* 8083FA5C 0000001C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80845CE4 */
/* 8083FA60 00000020  C0 1E 02 B0 */	lfs f0, 0x2b0(r30)	/* effective address: 8084575C */
/* 8083FA64 00000024  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80845CE8 */
/* 8083FA68 00000028  3C 80 80 84 */	lis r4, __dt__4cXyzFv@ha
/* 8083FA6C 0000002C  38 84 83 6C */	addi r4, r4, __dt__4cXyzFv@l
/* 8083FA70 00000030  38 BD 01 18 */	addi r5, r29, 0x118
/* 8083FA74 00000034  4B FF 84 45 */	bl __register_global_object
/* 8083FA78 00000038  38 00 00 01 */	li r0, 1
/* 8083FA7C 0000003C  98 1D 01 24 */	stb r0, 0x124(r29)	/* effective address: 80845CDC */
lbl_8083FA80:
/* 8083FA80 00000000  88 1D 01 40 */	lbz r0, 0x140(r29)	/* effective address: 80845CF8 */
/* 8083FA84 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8083FA88 00000008  40 82 00 34 */	bne lbl_8083FABC
/* 8083FA8C 0000000C  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 80845698 */
/* 8083FA90 00000010  D0 1D 01 44 */	stfs f0, 0x144(r29)	/* effective address: 80845CFC */
/* 8083FA94 00000014  38 7D 01 44 */	addi r3, r29, 0x144
/* 8083FA98 00000018  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80845D00 */
/* 8083FA9C 0000001C  C0 1E 01 B0 */	lfs f0, 0x1b0(r30)	/* effective address: 8084565C */
/* 8083FAA0 00000020  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80845D04 */
/* 8083FAA4 00000024  3C 80 80 84 */	lis r4, __dt__4cXyzFv@ha
/* 8083FAA8 00000028  38 84 83 6C */	addi r4, r4, __dt__4cXyzFv@l
/* 8083FAAC 0000002C  38 BD 01 34 */	addi r5, r29, 0x134
/* 8083FAB0 00000030  4B FF 84 09 */	bl __register_global_object
/* 8083FAB4 00000034  38 00 00 01 */	li r0, 1
/* 8083FAB8 00000038  98 1D 01 40 */	stb r0, 0x140(r29)	/* effective address: 80845CF8 */
lbl_8083FABC:
/* 8083FABC 00000000  88 1D 01 5C */	lbz r0, 0x15c(r29)	/* effective address: 80845D14 */
/* 8083FAC0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8083FAC4 00000008  40 82 00 34 */	bne lbl_8083FAF8
/* 8083FAC8 0000000C  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 80845698 */
/* 8083FACC 00000010  D0 1D 01 60 */	stfs f0, 0x160(r29)	/* effective address: 80845D18 */
/* 8083FAD0 00000014  38 7D 01 60 */	addi r3, r29, 0x160
/* 8083FAD4 00000018  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80845D1C */
/* 8083FAD8 0000001C  C0 1E 02 B4 */	lfs f0, 0x2b4(r30)	/* effective address: 80845760 */
/* 8083FADC 00000020  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80845D20 */
/* 8083FAE0 00000024  3C 80 80 84 */	lis r4, __dt__4cXyzFv@ha
/* 8083FAE4 00000028  38 84 83 6C */	addi r4, r4, __dt__4cXyzFv@l
/* 8083FAE8 0000002C  38 BD 01 50 */	addi r5, r29, 0x150
/* 8083FAEC 00000030  4B FF 83 CD */	bl __register_global_object
/* 8083FAF0 00000034  38 00 00 01 */	li r0, 1
/* 8083FAF4 00000038  98 1D 01 5C */	stb r0, 0x15c(r29)	/* effective address: 80845D14 */
lbl_8083FAF8:
/* 8083FAF8 00000000  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8083FAFC 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083FB00 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083FB04 0000000C  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8083FB08 00000010  38 9D 01 0C */	addi r4, r29, 0x10c
/* 8083FB0C 00000014  80 BF 11 50 */	lwz r5, 0x1150(r31)
/* 8083FB10 00000018  4B B0 72 5C */	b PSMTXMultVec
/* 8083FB14 0000001C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8083FB18 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083FB1C 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083FB20 00000028  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 8083FB24 0000002C  38 9D 01 28 */	addi r4, r29, 0x128
/* 8083FB28 00000030  80 BF 11 78 */	lwz r5, 0x1178(r31)
/* 8083FB2C 00000034  4B B0 72 40 */	b PSMTXMultVec
/* 8083FB30 00000038  A8 7F 17 0E */	lha r3, 0x170e(r31)
/* 8083FB34 0000003C  38 03 40 00 */	addi r0, r3, 0x4000
/* 8083FB38 00000040  C3 BE 01 EC */	lfs f29, 0x1ec(r30)	/* effective address: 80845698 */
/* 8083FB3C 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8083FB40 00000048  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8083FB44 0000004C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8083FB48 00000050  7F E3 04 2E */	lfsx f31, r3, r0
/* 8083FB4C 00000054  7C 63 02 14 */	add r3, r3, r0
/* 8083FB50 00000058  C3 C3 00 04 */	lfs f30, 4(r3)
/* 8083FB54 0000005C  A8 1F 17 12 */	lha r0, 0x1712(r31)
/* 8083FB58 00000060  C8 5E 01 80 */	lfd f2, 0x180(r30)	/* effective address: 8084562C */
/* 8083FB5C 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083FB60 00000068  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8083FB64 0000006C  3C 60 43 30 */	lis r3, 0x4330
/* 8083FB68 00000070  90 61 00 18 */	stw r3, 0x18(r1)
/* 8083FB6C 00000074  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8083FB70 00000078  EC 20 10 28 */	fsubs f1, f0, f2
/* 8083FB74 0000007C  C0 1E 02 B8 */	lfs f0, 0x2b8(r30)	/* effective address: 80845764 */
/* 8083FB78 00000080  EC 01 00 24 */	fdivs f0, f1, f0
/* 8083FB7C 00000084  FC 00 02 10 */	fabs f0, f0
/* 8083FB80 00000088  FF 80 00 18 */	frsp f28, f0
/* 8083FB84 0000008C  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 8083FB88 00000090  7C 80 07 35 */	extsh. r0, r4
/* 8083FB8C 00000094  40 80 00 28 */	bge lbl_8083FBB4
/* 8083FB90 00000098  C0 3E 02 BC */	lfs f1, 0x2bc(r30)	/* effective address: 80845768 */
/* 8083FB94 0000009C  7C 04 00 D0 */	neg r0, r4
/* 8083FB98 000000A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8083FB9C 000000A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8083FBA0 000000A8  90 61 00 20 */	stw r3, 0x20(r1)
/* 8083FBA4 000000AC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8083FBA8 000000B0  EC 00 10 28 */	fsubs f0, f0, f2
/* 8083FBAC 000000B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8083FBB0 000000B8  EF BD 00 2A */	fadds f29, f29, f0
lbl_8083FBB4:
/* 8083FBB4 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 8083FBB8 00000004  41 82 00 0C */	beq lbl_8083FBC4
/* 8083FBBC 00000008  C0 1E 01 48 */	lfs f0, 0x148(r30)	/* effective address: 808455F4 */
/* 8083FBC0 0000000C  EF BD 00 2A */	fadds f29, f29, f0
lbl_8083FBC4:
/* 8083FBC4 00000000  FF 60 E8 90 */	fmr f27, f29
/* 8083FBC8 00000004  C0 1E 01 50 */	lfs f0, 0x150(r30)	/* effective address: 808455FC */
/* 8083FBCC 00000008  D0 1F 11 68 */	stfs f0, 0x1168(r31)
/* 8083FBD0 0000000C  D0 1F 11 90 */	stfs f0, 0x1190(r31)
/* 8083FBD4 00000010  A8 7F 17 12 */	lha r3, 0x1712(r31)
/* 8083FBD8 00000014  7C 60 07 35 */	extsh. r0, r3
/* 8083FBDC 00000018  40 81 00 3C */	ble lbl_8083FC18
/* 8083FBE0 0000001C  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8083FBE4 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083FBE8 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083FBEC 00000028  38 63 02 10 */	addi r3, r3, 0x210
/* 8083FBF0 0000002C  38 9D 01 60 */	addi r4, r29, 0x160
/* 8083FBF4 00000030  38 BF 11 94 */	addi r5, r31, 0x1194
/* 8083FBF8 00000034  4B B0 71 74 */	b PSMTXMultVec
/* 8083FBFC 00000038  C0 1E 02 C0 */	lfs f0, 0x2c0(r30)	/* effective address: 8084576C */
/* 8083FC00 0000003C  EC 00 07 32 */	fmuls f0, f0, f28
/* 8083FC04 00000040  D0 1F 11 90 */	stfs f0, 0x1190(r31)
/* 8083FC08 00000044  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 80845698 */
/* 8083FC0C 00000048  EC 00 07 32 */	fmuls f0, f0, f28
/* 8083FC10 0000004C  EF 7D 00 2A */	fadds f27, f29, f0
/* 8083FC14 00000050  48 00 00 40 */	b lbl_8083FC54
lbl_8083FC18:
/* 8083FC18 00000000  7C 60 07 35 */	extsh. r0, r3
/* 8083FC1C 00000004  40 80 00 38 */	bge lbl_8083FC54
/* 8083FC20 00000008  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8083FC24 0000000C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8083FC28 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8083FC2C 00000014  38 63 02 10 */	addi r3, r3, 0x210
/* 8083FC30 00000018  38 9D 01 44 */	addi r4, r29, 0x144
/* 8083FC34 0000001C  38 BF 11 6C */	addi r5, r31, 0x116c
/* 8083FC38 00000020  4B B0 71 34 */	b PSMTXMultVec
/* 8083FC3C 00000024  C0 1E 02 C0 */	lfs f0, 0x2c0(r30)	/* effective address: 8084576C */
/* 8083FC40 00000028  EC 00 07 32 */	fmuls f0, f0, f28
/* 8083FC44 0000002C  D0 1F 11 68 */	stfs f0, 0x1168(r31)
/* 8083FC48 00000030  C0 1E 01 EC */	lfs f0, 0x1ec(r30)	/* effective address: 80845698 */
/* 8083FC4C 00000034  EC 00 07 32 */	fmuls f0, f0, f28
/* 8083FC50 00000038  EF BD 00 2A */	fadds f29, f29, f0
lbl_8083FC54:
/* 8083FC54 00000000  EC 1D 07 F2 */	fmuls f0, f29, f31
/* 8083FC58 00000004  D0 1F 11 60 */	stfs f0, 0x1160(r31)
/* 8083FC5C 00000008  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 8083FC60 0000000C  D0 1F 11 64 */	stfs f0, 0x1164(r31)
/* 8083FC64 00000010  FC 20 D8 50 */	fneg f1, f27
/* 8083FC68 00000014  EC 01 07 F2 */	fmuls f0, f1, f31
/* 8083FC6C 00000018  D0 1F 11 88 */	stfs f0, 0x1188(r31)
/* 8083FC70 0000001C  EC 01 07 B2 */	fmuls f0, f1, f30
/* 8083FC74 00000020  D0 1F 11 8C */	stfs f0, 0x118c(r31)
/* 8083FC78 00000024  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8083FC7C 00000028  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 8083FC80 0000002C  4B B0 77 1C */	b PSVECSquareDistance
/* 8083FC84 00000030  C0 1E 01 48 */	lfs f0, 0x148(r30)	/* effective address: 808455F4 */
/* 8083FC88 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8083FC8C 00000000  40 80 00 14 */	bge lbl_8083FCA0
/* 8083FC90 00000004  A8 7F 17 10 */	lha r3, 0x1710(r31)
/* 8083FC94 00000008  A8 1F 17 0E */	lha r0, 0x170e(r31)
/* 8083FC98 0000000C  7C 03 00 51 */	subf. r0, r3, r0
/* 8083FC9C 00000010  41 82 00 D0 */	beq lbl_8083FD6C
lbl_8083FCA0:
/* 8083FCA0 00000000  80 1F 17 48 */	lwz r0, 0x1748(r31)
/* 8083FCA4 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8083FCA8 00000008  41 82 00 08 */	beq lbl_8083FCB0
/* 8083FCAC 0000000C  48 00 00 C0 */	b lbl_8083FD6C
lbl_8083FCB0:
/* 8083FCB0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8083FCB4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8083FCB8 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 8083FCBC 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8083FCC0 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 8083FCC4 00000014  4B B0 6C 24 */	b PSMTXTrans
/* 8083FCC8 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8083FCCC 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8083FCD0 00000020  A8 9F 17 10 */	lha r4, 0x1710(r31)
/* 8083FCD4 00000024  A8 1F 17 0E */	lha r0, 0x170e(r31)
/* 8083FCD8 00000028  7C 04 00 50 */	subf r0, r4, r0
/* 8083FCDC 0000002C  7C 04 07 34 */	extsh r4, r0
/* 8083FCE0 00000030  4B 7C C7 54 */	b mDoMtx_YrotM__FPA4_fs
/* 8083FCE4 00000034  C0 1F 04 BC */	lfs f0, 0x4bc(r31)
/* 8083FCE8 00000038  FC 20 00 50 */	fneg f1, f0
/* 8083FCEC 0000003C  C0 1F 04 C0 */	lfs f0, 0x4c0(r31)
/* 8083FCF0 00000040  FC 40 00 50 */	fneg f2, f0
/* 8083FCF4 00000044  C0 1F 04 C4 */	lfs f0, 0x4c4(r31)
/* 8083FCF8 00000048  FC 60 00 50 */	fneg f3, f0
/* 8083FCFC 0000004C  4B 7C D0 A0 */	b transM__14mDoMtx_stack_cFfff
/* 8083FD00 00000050  3B 7F 11 50 */	addi r27, r31, 0x1150
/* 8083FD04 00000054  3B E0 00 00 */	li r31, 0
/* 8083FD08 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8083FD0C 0000005C  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
lbl_8083FD10:
/* 8083FD10 00000000  80 7B 00 00 */	lwz r3, 0(r27)
/* 8083FD14 00000004  3B A3 00 0C */	addi r29, r3, 0xc
/* 8083FD18 00000008  3B C0 00 01 */	li r30, 1
/* 8083FD1C 0000000C  48 00 00 34 */	b lbl_8083FD50
lbl_8083FD20:
/* 8083FD20 00000000  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8083FD24 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 8083FD28 00000008  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8083FD2C 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8083FD30 00000010  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8083FD34 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8083FD38 00000018  7F 83 E3 78 */	mr r3, r28
/* 8083FD3C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8083FD40 00000020  7F A5 EB 78 */	mr r5, r29
/* 8083FD44 00000024  4B B0 70 28 */	b PSMTXMultVec
/* 8083FD48 00000028  3B DE 00 01 */	addi r30, r30, 1
/* 8083FD4C 0000002C  3B BD 00 0C */	addi r29, r29, 0xc
lbl_8083FD50:
/* 8083FD50 00000000  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 8083FD54 00000004  7C 1E 00 00 */	cmpw r30, r0
/* 8083FD58 00000008  41 80 FF C8 */	blt lbl_8083FD20
/* 8083FD5C 0000000C  3B FF 00 01 */	addi r31, r31, 1
/* 8083FD60 00000010  2C 1F 00 03 */	cmpwi r31, 3
/* 8083FD64 00000014  3B 7B 00 28 */	addi r27, r27, 0x28
/* 8083FD68 00000018  41 80 FF A8 */	blt lbl_8083FD10
lbl_8083FD6C:
/* 8083FD6C 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8083FD70 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8083FD74 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8083FD78 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8083FD7C 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 8083FD80 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8083FD84 00000018  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 8083FD88 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8083FD8C 00000020  E3 61 00 48 */	psq_l f27, 72(r1), 0, 0 /* qr0 */
/* 8083FD90 00000000  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 8083FD94 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8083FD98 00000008  4B B2 24 88 */	b _restgpr_27
/* 8083FD9C 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8083FDA0 00000010  7C 08 03 A6 */	mtlr r0
/* 8083FDA4 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8083FDA8 00000018  4E 80 00 20 */	blr 
