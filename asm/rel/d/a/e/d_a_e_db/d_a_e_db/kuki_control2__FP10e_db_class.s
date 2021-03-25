lbl_8069DEC4:
/* 8069DEC4 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8069DEC8 00000004  7C 08 02 A6 */	mflr r0
/* 8069DECC 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8069DED0 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8069DED4 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8069DED8 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8069DEDC 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8069DEE0 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8069DEE4 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 8069DEE8 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8069DEEC 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 8069DEF0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8069DEF4 00000004  4B CC 42 DC */	b _savegpr_26
/* 8069DEF8 00000008  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8069DEFC 0000000C  D0 03 07 20 */	stfs f0, 0x720(r3)
/* 8069DF00 00000010  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8069DF04 00000014  D0 03 07 24 */	stfs f0, 0x724(r3)
/* 8069DF08 00000018  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8069DF0C 0000001C  D0 03 07 28 */	stfs f0, 0x728(r3)
/* 8069DF10 00000020  3C 80 80 6A */	lis r4, lit_3903@ha
/* 8069DF14 00000024  C3 E4 19 10 */	lfs f31, lit_3903@l(r4)
/* 8069DF18 00000028  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 8069DF1C 0000002C  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 8069DF20 00000030  C0 03 08 40 */	lfs f0, 0x840(r3)
/* 8069DF24 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8069DF28 00000038  3B C0 00 0A */	li r30, 0xa
/* 8069DF2C 0000003C  3B 63 07 14 */	addi r27, r3, 0x714
/* 8069DF30 00000040  3B 43 07 68 */	addi r26, r3, 0x768
/* 8069DF34 00000044  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8069DF38 00000048  3B E3 07 68 */	addi r31, r3, calc_mtx@l
lbl_8069DF3C:
/* 8069DF3C 00000000  C0 3B 00 00 */	lfs f1, 0(r27)
/* 8069DF40 00000004  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8069DF44 00000008  EF C1 00 28 */	fsubs f30, f1, f0
/* 8069DF48 0000000C  C0 3B 00 04 */	lfs f1, 4(r27)
/* 8069DF4C 00000010  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 8069DF50 00000014  EF A1 00 28 */	fsubs f29, f1, f0
/* 8069DF54 00000018  C0 3B 00 08 */	lfs f1, 8(r27)
/* 8069DF58 0000001C  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 8069DF5C 00000020  EF 81 00 28 */	fsubs f28, f1, f0
/* 8069DF60 00000024  FC 20 F0 90 */	fmr f1, f30
/* 8069DF64 00000028  FC 40 E0 90 */	fmr f2, f28
/* 8069DF68 0000002C  4B BC 97 0C */	b cM_atan2s__Fff
/* 8069DF6C 00000030  7C 7C 07 34 */	extsh r28, r3
/* 8069DF70 00000034  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 8069DF74 00000038  EC 1C 07 32 */	fmuls f0, f28, f28
/* 8069DF78 0000003C  EC 41 00 2A */	fadds f2, f1, f0
/* 8069DF7C 00000040  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 8069DF80 00000000  40 81 00 0C */	ble lbl_8069DF8C
/* 8069DF84 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8069DF88 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8069DF8C:
/* 8069DF8C 00000000  FC 20 E8 90 */	fmr f1, f29
/* 8069DF90 00000004  4B BC 96 E4 */	b cM_atan2s__Fff
/* 8069DF94 00000008  7C 03 00 D0 */	neg r0, r3
/* 8069DF98 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 8069DF9C 00000010  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 8069DFA0 00000014  7F 84 E3 78 */	mr r4, r28
/* 8069DFA4 00000018  4B 96 E4 38 */	b mDoMtx_YrotS__FPA4_fs
/* 8069DFA8 0000001C  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 8069DFAC 00000020  7F A4 EB 78 */	mr r4, r29
/* 8069DFB0 00000024  4B 96 E3 EC */	b mDoMtx_XrotM__FPA4_fs
/* 8069DFB4 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 8069DFB8 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 8069DFBC 00000030  4B BD 2F 30 */	b MtxPosition__FP4cXyzP4cXyz
/* 8069DFC0 00000034  38 61 00 08 */	addi r3, r1, 8
/* 8069DFC4 00000038  38 9B 00 0C */	addi r4, r27, 0xc
/* 8069DFC8 0000003C  38 A1 00 14 */	addi r5, r1, 0x14
/* 8069DFCC 00000040  4B BC 8B 18 */	b __pl__4cXyzCFRC3Vec
/* 8069DFD0 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 8069DFD4 00000048  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8069DFD8 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8069DFDC 00000050  D0 1B 00 04 */	stfs f0, 4(r27)
/* 8069DFE0 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8069DFE4 00000058  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8069DFE8 0000005C  B3 BA 00 00 */	sth r29, 0(r26)
/* 8069DFEC 00000060  B3 9A 00 02 */	sth r28, 2(r26)
/* 8069DFF0 00000064  37 DE FF FF */	addic. r30, r30, -1
/* 8069DFF4 00000068  3B 7B FF F4 */	addi r27, r27, -12
/* 8069DFF8 0000006C  3B 5A FF FA */	addi r26, r26, -6
/* 8069DFFC 00000070  40 80 FF 40 */	bge lbl_8069DF3C
/* 8069E000 00000074  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8069E004 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8069E008 0000007C  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8069E00C 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8069E010 00000084  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 8069E014 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8069E018 0000008C  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 8069E01C 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8069E020 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8069E024 00000008  4B CC 41 F8 */	b _restgpr_26
/* 8069E028 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8069E02C 00000010  7C 08 03 A6 */	mtlr r0
/* 8069E030 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8069E034 00000018  4E 80 00 20 */	blr 
