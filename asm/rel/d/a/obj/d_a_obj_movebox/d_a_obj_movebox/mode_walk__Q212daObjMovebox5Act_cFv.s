lbl_8047F8F4:
/* 8047F8F4 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8047F8F8 00000004  7C 08 02 A6 */	mflr r0
/* 8047F8FC 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8047F900 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8047F904 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8047F908 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8047F90C 00000004  4B EE 28 CC */	b _savegpr_28
/* 8047F910 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8047F914 0000000C  3C 60 80 48 */	lis r3, lit_1109@ha
/* 8047F918 00000010  3B C3 18 88 */	addi r30, r3, lit_1109@l
/* 8047F91C 00000014  3C 60 80 48 */	lis r3, M_lin5__Q212daObjMovebox5Bgc_c@ha
/* 8047F920 00000018  3B E3 0F 28 */	addi r31, r3, M_lin5__Q212daObjMovebox5Bgc_c@l
/* 8047F924 0000001C  88 1E 12 FC */	lbz r0, 0x12fc(r30)	/* effective address: 80482B84 */
/* 8047F928 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8047F92C 00000024  40 82 00 E8 */	bne lbl_8047FA14
/* 8047F930 00000028  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F934 0000002C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8047F938 00000030  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8047F93C 00000034  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)	/* effective address: 804810FC */
/* 8047F940 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8047F944 0000003C  D0 3E 13 24 */	stfs f1, 0x1324(r30)	/* effective address: 80482BAC */
/* 8047F948 00000040  38 7E 13 24 */	addi r3, r30, 0x1324
/* 8047F94C 00000044  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80482BB0 */
/* 8047F950 00000048  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80482BB4 */
/* 8047F954 0000004C  3C 80 80 48 */	lis r4, __dt__4cXyzFv@ha
/* 8047F958 00000050  38 84 DB B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8047F95C 00000054  38 BE 12 F0 */	addi r5, r30, 0x12f0
/* 8047F960 00000058  4B FF E1 19 */	bl __register_global_object
/* 8047F964 0000005C  C0 3F 01 D4 */	lfs f1, 0x1d4(r31)	/* effective address: 804810FC */
/* 8047F968 00000060  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8047F96C 00000064  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F970 00000068  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8047F974 0000006C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8047F978 00000070  38 7E 13 24 */	addi r3, r30, 0x1324
/* 8047F97C 00000074  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 80482BB8 */
/* 8047F980 00000078  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 80482BBC */
/* 8047F984 0000007C  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80482BC0 */
/* 8047F988 00000080  38 63 00 0C */	addi r3, r3, 0xc
/* 8047F98C 00000084  3C 80 80 48 */	lis r4, __dt__4cXyzFv@ha
/* 8047F990 00000088  38 84 DB B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8047F994 0000008C  38 BE 13 00 */	addi r5, r30, 0x1300
/* 8047F998 00000090  4B FF E0 E1 */	bl __register_global_object
/* 8047F99C 00000094  C0 3F 01 C0 */	lfs f1, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F9A0 00000098  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8047F9A4 0000009C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8047F9A8 000000A0  C0 1F 07 60 */	lfs f0, 0x760(r31)	/* effective address: 80481688 */
/* 8047F9AC 000000A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8047F9B0 000000A8  38 7E 13 24 */	addi r3, r30, 0x1324
/* 8047F9B4 000000AC  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 80482BC4 */
/* 8047F9B8 000000B0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80482BC8 */
/* 8047F9BC 000000B4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80482BCC */
/* 8047F9C0 000000B8  38 63 00 18 */	addi r3, r3, 0x18
/* 8047F9C4 000000BC  3C 80 80 48 */	lis r4, __dt__4cXyzFv@ha
/* 8047F9C8 000000C0  38 84 DB B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8047F9CC 000000C4  38 BE 13 0C */	addi r5, r30, 0x130c
/* 8047F9D0 000000C8  4B FF E0 A9 */	bl __register_global_object
/* 8047F9D4 000000CC  C0 3F 07 60 */	lfs f1, 0x760(r31)	/* effective address: 80481688 */
/* 8047F9D8 000000D0  D0 21 00 08 */	stfs f1, 8(r1)
/* 8047F9DC 000000D4  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047F9E0 000000D8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8047F9E4 000000DC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8047F9E8 000000E0  38 7E 13 24 */	addi r3, r30, 0x1324
/* 8047F9EC 000000E4  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 80482BD0 */
/* 8047F9F0 000000E8  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 80482BD4 */
/* 8047F9F4 000000EC  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80482BD8 */
/* 8047F9F8 000000F0  38 63 00 24 */	addi r3, r3, 0x24
/* 8047F9FC 000000F4  3C 80 80 48 */	lis r4, __dt__4cXyzFv@ha
/* 8047FA00 000000F8  38 84 DB B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8047FA04 000000FC  38 BE 13 18 */	addi r5, r30, 0x1318
/* 8047FA08 00000100  4B FF E0 71 */	bl __register_global_object
/* 8047FA0C 00000104  38 00 00 01 */	li r0, 1
/* 8047FA10 00000108  98 1E 12 FC */	stb r0, 0x12fc(r30)	/* effective address: 80482B84 */
lbl_8047FA14:
/* 8047FA14 00000000  A8 7C 08 F8 */	lha r3, 0x8f8(r28)
/* 8047FA18 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8047FA1C 00000008  B0 1C 08 F8 */	sth r0, 0x8f8(r28)
/* 8047FA20 0000000C  7C 00 07 34 */	extsh r0, r0
/* 8047FA24 00000010  38 60 00 01 */	li r3, 1
/* 8047FA28 00000014  7C 00 00 34 */	cntlzw r0, r0
/* 8047FA2C 00000018  5C 7D 07 FE */	rlwnm r29, r3, r0, 0x1f, 0x1f
/* 8047FA30 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8047FA34 00000020  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8047FA38 00000024  A8 1C 08 F8 */	lha r0, 0x8f8(r28)
/* 8047FA3C 00000028  C8 3F 07 50 */	lfd f1, 0x750(r31)	/* effective address: 80481678 */
/* 8047FA40 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047FA44 00000030  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8047FA48 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8047FA4C 00000038  90 01 00 48 */	stw r0, 0x48(r1)
/* 8047FA50 0000003C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8047FA54 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 8047FA58 00000044  C0 1C 08 E4 */	lfs f0, 0x8e4(r28)
/* 8047FA5C 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 8047FA60 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 8047FA64 00000050  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8047FA68 00000054  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8047FA6C 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8047FA70 0000005C  7C 63 02 14 */	add r3, r3, r0
/* 8047FA74 00000060  C0 43 00 04 */	lfs f2, 4(r3)
/* 8047FA78 00000064  C0 3F 01 D0 */	lfs f1, 0x1d0(r31)	/* effective address: 804810F8 */
/* 8047FA7C 00000068  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)	/* effective address: 804810FC */
/* 8047FA80 0000006C  EC 00 10 2A */	fadds f0, f0, f2
/* 8047FA84 00000070  EF E1 00 32 */	fmuls f31, f1, f0
/* 8047FA88 00000074  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 8047FA8C 00000078  4B B8 D2 D8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8047FA90 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047FA94 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047FA98 00000084  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 8047FA9C 00000088  4B B8 C9 98 */	b mDoMtx_YrotM__FPA4_fs
/* 8047FAA0 0000008C  80 1C 08 AC */	lwz r0, 0x8ac(r28)
/* 8047FAA4 00000090  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047FAA8 00000094  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047FAAC 00000098  38 04 00 0C */	addi r0, r4, 0xc
/* 8047FAB0 0000009C  7C 83 04 2E */	lfsx f4, r3, r0
/* 8047FAB4 000000A0  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 8047FAB8 000000A4  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8047FABC 000000A8  80 1C 08 DC */	lwz r0, 0x8dc(r28)
/* 8047FAC0 000000AC  C8 7F 07 50 */	lfd f3, 0x750(r31)	/* effective address: 80481678 */
/* 8047FAC4 000000B0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047FAC8 000000B4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8047FACC 000000B8  3C 80 43 30 */	lis r4, 0x4330
/* 8047FAD0 000000BC  90 81 00 58 */	stw r4, 0x58(r1)
/* 8047FAD4 000000C0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8047FAD8 000000C4  EC 20 18 28 */	fsubs f1, f0, f3
/* 8047FADC 000000C8  38 7E 13 24 */	addi r3, r30, 0x1324
/* 8047FAE0 000000CC  7C 03 2C 2E */	lfsx f0, r3, r5
/* 8047FAE4 000000D0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8047FAE8 000000D4  EC 01 00 2A */	fadds f0, f1, f0
/* 8047FAEC 000000D8  EC 20 01 32 */	fmuls f1, f0, f4
/* 8047FAF0 000000DC  C0 5F 01 C0 */	lfs f2, 0x1c0(r31)	/* effective address: 804810E8 */
/* 8047FAF4 000000E0  80 1C 08 E0 */	lwz r0, 0x8e0(r28)
/* 8047FAF8 000000E4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8047FAFC 000000E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8047FB00 000000EC  90 81 00 60 */	stw r4, 0x60(r1)
/* 8047FB04 000000F0  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8047FB08 000000F4  EC 60 18 28 */	fsubs f3, f0, f3
/* 8047FB0C 000000F8  7C 63 2A 14 */	add r3, r3, r5
/* 8047FB10 000000FC  C0 03 00 08 */	lfs f0, 8(r3)
/* 8047FB14 00000100  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8047FB18 00000104  EC 03 00 2A */	fadds f0, f3, f0
/* 8047FB1C 00000108  EC 60 01 32 */	fmuls f3, f0, f4
/* 8047FB20 0000010C  4B B8 D2 7C */	b transM__14mDoMtx_stack_cFfff
/* 8047FB24 00000110  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8047FB28 00000114  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8047FB2C 00000118  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 803DD47C */
/* 8047FB30 0000011C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8047FB34 00000120  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 8047FB38 00000124  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8047FB3C 00000128  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 8047FB40 0000012C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8047FB44 00000130  D0 3C 04 D0 */	stfs f1, 0x4d0(r28)
/* 8047FB48 00000134  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 8047FB4C 00000138  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8047FB50 0000013C  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 8047FB54 00000140  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8047FB58 00000144  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 8047FB5C 00000148  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8047FB60 0000014C  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 8047FB64 00000150  7F 83 E3 78 */	mr r3, r28
/* 8047FB68 00000154  48 00 03 F5 */	bl sound_slip__Q212daObjMovebox5Act_cFv
/* 8047FB6C 00000158  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8047FB70 0000015C  41 82 00 68 */	beq lbl_8047FBD8
/* 8047FB74 00000160  80 1C 08 AC */	lwz r0, 0x8ac(r28)
/* 8047FB78 00000164  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 8047FB7C 00000168  38 7F 02 40 */	addi r3, r31, 0x240
/* 8047FB80 0000016C  38 04 00 9E */	addi r0, r4, 0x9e
/* 8047FB84 00000170  7C 03 00 AE */	lbzx r0, r3, r0
/* 8047FB88 00000174  28 00 00 00 */	cmplwi r0, 0
/* 8047FB8C 00000178  38 BF 00 00 */	addi r5, r31, 0
/* 8047FB90 0000017C  41 82 00 08 */	beq lbl_8047FB98
/* 8047FB94 00000180  38 BF 00 50 */	addi r5, r31, 0x50
lbl_8047FB98:
/* 8047FB98 00000000  38 7C 07 28 */	addi r3, r28, 0x728
/* 8047FB9C 00000004  7F 84 E3 78 */	mr r4, r28
/* 8047FBA0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8047FBA4 0000000C  38 C0 00 05 */	li r6, 5
/* 8047FBA8 00000010  41 82 00 08 */	beq lbl_8047FBB0
/* 8047FBAC 00000014  38 C0 00 15 */	li r6, 0x15
lbl_8047FBB0:
/* 8047FBB0 00000000  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 8047FBB4 00000004  54 00 08 3C */	slwi r0, r0, 1
/* 8047FBB8 00000008  3C E0 80 45 */	lis r7, M_dir_base__Q212daObjMovebox5Act_c@ha
/* 8047FBBC 0000000C  38 E7 1D 28 */	addi r7, r7, M_dir_base__Q212daObjMovebox5Act_c@l
/* 8047FBC0 00000010  7C E7 02 AE */	lhax r7, r7, r0
/* 8047FBC4 00000014  4B FF E7 11 */	bl chk_wall_pre__Q212daObjMovebox5Bgc_cFPCQ212daObjMovebox5Act_cPCQ212daObjMovebox8BgcSrc_cis
/* 8047FBC8 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8047FBCC 0000001C  41 82 00 0C */	beq lbl_8047FBD8
/* 8047FBD0 00000020  7F 83 E3 78 */	mr r3, r28
/* 8047FBD4 00000024  48 00 04 4D */	bl sound_limit__Q212daObjMovebox5Act_cFv
lbl_8047FBD8:
/* 8047FBD8 00000000  80 1C 08 AC */	lwz r0, 0x8ac(r28)
/* 8047FBDC 00000004  1C 00 00 A0 */	mulli r0, r0, 0xa0
/* 8047FBE0 00000008  38 DF 02 40 */	addi r6, r31, 0x240
/* 8047FBE4 0000000C  7C C6 02 14 */	add r6, r6, r0
/* 8047FBE8 00000010  7F 83 E3 78 */	mr r3, r28
/* 8047FBEC 00000014  38 80 00 00 */	li r4, 0
/* 8047FBF0 00000018  3C A0 80 43 */	lis r5, Zero__4cXyz@ha
/* 8047FBF4 0000001C  38 A5 0C F4 */	addi r5, r5, Zero__4cXyz@l
/* 8047FBF8 00000020  C0 26 00 18 */	lfs f1, 0x18(r6)
/* 8047FBFC 00000024  C0 46 00 1C */	lfs f2, 0x1c(r6)
/* 8047FC00 00000028  4B BB 77 C0 */	b posMoveF_stream__5daObjFP10fopAc_ac_cPC4cXyzPC4cXyzff
/* 8047FC04 0000002C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8047FC08 00000030  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 8047FC0C 00000034  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8047FC10 00000038  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 8047FC14 0000003C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8047FC18 00000040  41 82 00 84 */	beq lbl_8047FC9C
/* 8047FC1C 00000044  80 1C 08 E8 */	lwz r0, 0x8e8(r28)
/* 8047FC20 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8047FC24 0000004C  40 82 00 14 */	bne lbl_8047FC38
/* 8047FC28 00000050  80 7C 08 E0 */	lwz r3, 0x8e0(r28)
/* 8047FC2C 00000054  38 03 00 01 */	addi r0, r3, 1
/* 8047FC30 00000058  90 1C 08 E0 */	stw r0, 0x8e0(r28)
/* 8047FC34 0000005C  48 00 00 48 */	b lbl_8047FC7C
lbl_8047FC38:
/* 8047FC38 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8047FC3C 00000004  40 82 00 14 */	bne lbl_8047FC50
/* 8047FC40 00000008  80 7C 08 DC */	lwz r3, 0x8dc(r28)
/* 8047FC44 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8047FC48 00000010  90 1C 08 DC */	stw r0, 0x8dc(r28)
/* 8047FC4C 00000014  48 00 00 30 */	b lbl_8047FC7C
lbl_8047FC50:
/* 8047FC50 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8047FC54 00000004  40 82 00 14 */	bne lbl_8047FC68
/* 8047FC58 00000008  80 7C 08 E0 */	lwz r3, 0x8e0(r28)
/* 8047FC5C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8047FC60 00000010  90 1C 08 E0 */	stw r0, 0x8e0(r28)
/* 8047FC64 00000014  48 00 00 18 */	b lbl_8047FC7C
lbl_8047FC68:
/* 8047FC68 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8047FC6C 00000004  40 82 00 10 */	bne lbl_8047FC7C
/* 8047FC70 00000008  80 7C 08 DC */	lwz r3, 0x8dc(r28)
/* 8047FC74 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8047FC78 00000010  90 1C 08 DC */	stw r0, 0x8dc(r28)
lbl_8047FC7C:
/* 8047FC7C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8047FC80 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8047FC84 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8047FC88 0000000C  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80406730 */
/* 8047FC8C 00000010  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 8047FC90 00000014  90 03 05 70 */	stw r0, 0x570(r3)	/* effective address: 80406730 */
/* 8047FC94 00000018  7F 83 E3 78 */	mr r3, r28
/* 8047FC98 0000001C  4B FF F9 9D */	bl mode_wait_init__Q212daObjMovebox5Act_cFv
lbl_8047FC9C:
/* 8047FC9C 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8047FCA0 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8047FCA4 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 8047FCA8 00000008  4B EE 25 7C */	b _restgpr_28
/* 8047FCAC 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8047FCB0 00000010  7C 08 03 A6 */	mtlr r0
/* 8047FCB4 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8047FCB8 00000018  4E 80 00 20 */	blr 
