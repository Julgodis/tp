lbl_8006562C:
/* 8006562C 00000000  94 21 FD 80 */	stwu r1, -0x280(r1)
/* 80065630 00000004  7C 08 02 A6 */	mflr r0
/* 80065634 00000008  90 01 02 84 */	stw r0, 0x284(r1)
/* 80065638 0000000C  DB E1 02 70 */	stfd f31, 0x270(r1)
/* 8006563C 00000010  F3 E1 02 78 */	psq_st f31, 632(r1), 0, 0 /* qr0 */
/* 80065640 00000014  DB C1 02 60 */	stfd f30, 0x260(r1)
/* 80065644 00000018  F3 C1 02 68 */	psq_st f30, 616(r1), 0, 0 /* qr0 */
/* 80065648 00000000  DB A1 02 50 */	stfd f29, 0x250(r1)
/* 8006564C 00000004  F3 A1 02 58 */	psq_st f29, 600(r1), 0, 0 /* qr0 */
/* 80065650 00000008  DB 81 02 40 */	stfd f28, 0x240(r1)
/* 80065654 0000000C  F3 81 02 48 */	psq_st f28, 584(r1), 0, 0 /* qr0 */
/* 80065658 00000010  DB 61 02 30 */	stfd f27, 0x230(r1)
/* 8006565C 00000014  F3 61 02 38 */	psq_st f27, 568(r1), 0, 0 /* qr0 */
/* 80065660 00000018  DB 41 02 20 */	stfd f26, 0x220(r1)
/* 80065664 00000038  F3 41 02 28 */	psq_st f26, 552(r1), 0, 0 /* qr0 */
/* 80065668 00000000  DB 21 02 10 */	stfd f25, 0x210(r1)
/* 8006566C 00000004  F3 21 02 18 */	psq_st f25, 536(r1), 0, 0 /* qr0 */
/* 80065670 00000008  DB 01 02 00 */	stfd f24, 0x200(r1)
/* 80065674 0000000C  F3 01 02 08 */	psq_st f24, 520(r1), 0, 0 /* qr0 */
/* 80065678 00000010  DA E1 01 F0 */	stfd f23, 0x1f0(r1)
/* 8006567C 00000014  F2 E1 01 F8 */	psq_st f23, 504(r1), 0, 0 /* qr0 */
/* 80065680 00000018  DA C1 01 E0 */	stfd f22, 0x1e0(r1)
/* 80065684 00000058  F2 C1 01 E8 */	psq_st f22, 488(r1), 0, 0 /* qr0 */
/* 80065688 00000000  DA A1 01 D0 */	stfd f21, 0x1d0(r1)
/* 8006568C 00000060  F2 A1 01 D8 */	psq_st f21, 472(r1), 0, 0 /* qr0 */
/* 80065690 00000000  DA 81 01 C0 */	stfd f20, 0x1c0(r1)
/* 80065694 00000004  F2 81 01 C8 */	psq_st f20, 456(r1), 0, 0 /* qr0 */
/* 80065698 00000008  DA 61 01 B0 */	stfd f19, 0x1b0(r1)
/* 8006569C 0000000C  F2 61 01 B8 */	psq_st f19, 440(r1), 0, 0 /* qr0 */
/* 800656A0 00000010  DA 41 01 A0 */	stfd f18, 0x1a0(r1)
/* 800656A4 00000078  F2 41 01 A8 */	psq_st f18, 424(r1), 0, 0 /* qr0 */
/* 800656A8 00000000  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 800656AC 00000004  48 2F CB 09 */	bl _savegpr_19
/* 800656B0 00000008  7C 75 1B 78 */	mr r21, r3
/* 800656B4 0000000C  7C 93 23 78 */	mr r19, r4
/* 800656B8 00000010  3C 60 80 42 */	lis r3, lit_7952@ha
/* 800656BC 00000014  3B 23 49 50 */	addi r25, r3, lit_7952@l
/* 800656C0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800656C4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800656C8 00000020  83 E3 0E 84 */	lwz r31, 0xe84(r3)	/* effective address: 8042D8D8 */
/* 800656CC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800656D0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800656D4 0000002C  82 83 5D 74 */	lwz r20, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 800656D8 00000030  38 61 00 48 */	addi r3, r1, 0x48
/* 800656DC 00000034  4B FF 54 25 */	bl dKyw_get_wind_vecpow__Fv
/* 800656E0 00000038  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 800656E4 0000003C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800656E8 00000040  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800656EC 00000044  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800656F0 00000048  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800656F4 0000004C  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 800656F8 00000050  88 0D 89 7C */	lbz r0, struct_80450EFC+0x0(r13)
/* 800656FC 00000054  7C 00 07 75 */	extsb. r0, r0
/* 80065700 00000058  40 82 00 14 */	bne lbl_80065714
/* 80065704 0000005C  38 00 00 00 */	li r0, 0
/* 80065708 00000060  90 0D 89 78 */	stw r0, data_80450EF8(r13)
/* 8006570C 00000064  38 00 00 01 */	li r0, 1
/* 80065710 00000068  98 0D 89 7C */	stb r0, struct_80450EFC+0x0(r13)
lbl_80065714:
/* 80065714 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80065718 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8006571C 00000008  80 03 0E 8C */	lwz r0, 0xe8c(r3)	/* effective address: 8042D8E0 */
/* 80065720 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80065724 00000010  40 82 08 9C */	bne lbl_80065FC0
/* 80065728 00000014  88 03 12 D8 */	lbz r0, 0x12d8(r3)	/* effective address: 8042DD2C */
/* 8006572C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80065730 0000001C  40 82 08 90 */	bne lbl_80065FC0
/* 80065734 00000020  C0 22 87 B8 */	lfs f1, lit_3954(r2)
/* 80065738 00000024  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 8006573C 00000028  C0 02 88 B0 */	lfs f0, lit_5107(r2)
/* 80065740 0000002C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80065744 00000030  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80065748 00000034  A8 1F 36 D0 */	lha r0, 0x36d0(r31)
/* 8006574C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80065750 0000003C  41 82 08 70 */	beq lbl_80065FC0
/* 80065754 00000040  38 00 00 FF */	li r0, 0xff
/* 80065758 00000044  98 01 00 14 */	stb r0, 0x14(r1)
/* 8006575C 00000048  98 01 00 15 */	stb r0, 0x15(r1)
/* 80065760 0000004C  98 01 00 16 */	stb r0, 0x16(r1)
/* 80065764 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80065768 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8006576C 00000058  80 63 61 B0 */	lwz r3, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80065770 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 80065774 00000060  41 82 08 4C */	beq lbl_80065FC0
/* 80065778 00000064  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8006577C 00000068  38 81 01 1C */	addi r4, r1, 0x11c
/* 80065780 0000006C  48 2E 0E 31 */	bl PSMTXInverse
/* 80065784 00000070  48 00 00 08 */	b lbl_8006578C
/* 80065788 00000074  48 00 08 38 */	b lbl_80065FC0
lbl_8006578C:
/* 8006578C 00000000  38 61 00 9C */	addi r3, r1, 0x9c
/* 80065790 00000004  80 93 00 00 */	lwz r4, 0(r19)
/* 80065794 00000008  4B FF 62 91 */	bl dKyr_set_btitex__FP9_GXTexObjP7ResTIMG
/* 80065798 0000000C  38 60 00 00 */	li r3, 0
/* 8006579C 00000010  48 2F 83 95 */	bl GXSetNumChans
/* 800657A0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800657A4 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 800657A8 0000001C  38 60 00 01 */	li r3, 1
/* 800657AC 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 800657B0 00000024  48 2F 9B CD */	bl GXSetTevColor
/* 800657B4 00000028  38 60 00 01 */	li r3, 1
/* 800657B8 0000002C  48 2F 66 45 */	bl GXSetNumTexGens
/* 800657BC 00000030  38 60 00 00 */	li r3, 0
/* 800657C0 00000034  38 80 00 01 */	li r4, 1
/* 800657C4 00000038  38 A0 00 04 */	li r5, 4
/* 800657C8 0000003C  38 C0 00 3C */	li r6, 0x3c
/* 800657CC 00000040  38 E0 00 00 */	li r7, 0
/* 800657D0 00000044  39 00 00 7D */	li r8, 0x7d
/* 800657D4 00000048  48 2F 63 A9 */	bl GXSetTexCoordGen2
/* 800657D8 0000004C  38 60 00 01 */	li r3, 1
/* 800657DC 00000050  48 2F A0 B5 */	bl GXSetNumTevStages
/* 800657E0 00000054  38 60 00 00 */	li r3, 0
/* 800657E4 00000058  38 80 00 00 */	li r4, 0
/* 800657E8 0000005C  38 A0 00 00 */	li r5, 0
/* 800657EC 00000060  38 C0 00 FF */	li r6, 0xff
/* 800657F0 00000064  48 2F 9F 05 */	bl GXSetTevOrder
/* 800657F4 00000068  38 60 00 00 */	li r3, 0
/* 800657F8 0000006C  38 80 00 0F */	li r4, 0xf
/* 800657FC 00000070  38 A0 00 02 */	li r5, 2
/* 80065800 00000074  38 C0 00 08 */	li r6, 8
/* 80065804 00000078  38 E0 00 0F */	li r7, 0xf
/* 80065808 0000007C  48 2F 9A 1D */	bl GXSetTevColorIn
/* 8006580C 00000080  38 60 00 00 */	li r3, 0
/* 80065810 00000084  38 80 00 00 */	li r4, 0
/* 80065814 00000088  38 A0 00 00 */	li r5, 0
/* 80065818 0000008C  38 C0 00 00 */	li r6, 0
/* 8006581C 00000090  38 E0 00 01 */	li r7, 1
/* 80065820 00000094  39 00 00 00 */	li r8, 0
/* 80065824 00000098  48 2F 9A 89 */	bl GXSetTevColorOp
/* 80065828 0000009C  38 60 00 00 */	li r3, 0
/* 8006582C 000000A0  38 80 00 07 */	li r4, 7
/* 80065830 000000A4  38 A0 00 01 */	li r5, 1
/* 80065834 000000A8  38 C0 00 04 */	li r6, 4
/* 80065838 000000AC  38 E0 00 07 */	li r7, 7
/* 8006583C 000000B0  48 2F 9A 2D */	bl GXSetTevAlphaIn
/* 80065840 000000B4  38 60 00 00 */	li r3, 0
/* 80065844 000000B8  38 80 00 00 */	li r4, 0
/* 80065848 000000BC  38 A0 00 00 */	li r5, 0
/* 8006584C 000000C0  38 C0 00 00 */	li r6, 0
/* 80065850 000000C4  38 E0 00 01 */	li r7, 1
/* 80065854 000000C8  39 00 00 00 */	li r8, 0
/* 80065858 000000CC  48 2F 9A BD */	bl GXSetTevAlphaOp
/* 8006585C 000000D0  38 60 00 01 */	li r3, 1
/* 80065860 000000D4  38 80 00 04 */	li r4, 4
/* 80065864 000000D8  38 A0 00 05 */	li r5, 5
/* 80065868 000000DC  38 C0 00 0F */	li r6, 0xf
/* 8006586C 000000E0  48 2F A3 85 */	bl GXSetBlendMode
/* 80065870 000000E4  38 60 00 04 */	li r3, 4
/* 80065874 000000E8  38 80 00 00 */	li r4, 0
/* 80065878 000000EC  38 A0 00 01 */	li r5, 1
/* 8006587C 000000F0  38 C0 00 04 */	li r6, 4
/* 80065880 000000F4  38 E0 00 00 */	li r7, 0
/* 80065884 000000F8  48 2F 9D A1 */	bl GXSetAlphaCompare
/* 80065888 000000FC  38 60 00 01 */	li r3, 1
/* 8006588C 00000100  38 80 00 03 */	li r4, 3
/* 80065890 00000104  38 A0 00 00 */	li r5, 0
/* 80065894 00000108  48 2F A4 09 */	bl GXSetZMode
/* 80065898 0000010C  38 60 00 01 */	li r3, 1
/* 8006589C 00000110  48 2F AD 35 */	bl GXSetClipMode
/* 800658A0 00000114  38 60 00 00 */	li r3, 0
/* 800658A4 00000118  48 2F 98 31 */	bl GXSetNumIndStages
/* 800658A8 0000011C  4B FF D2 35 */	bl dKr_cullVtx_Set__Fv
/* 800658AC 00000120  38 61 00 BC */	addi r3, r1, 0xbc
/* 800658B0 00000124  38 80 00 5A */	li r4, 0x5a
/* 800658B4 00000128  C0 42 8A 60 */	lfs f2, lit_7211(r2)
/* 800658B8 0000012C  80 0D 89 78 */	lwz r0, data_80450EF8(r13)
/* 800658BC 00000130  C8 22 88 70 */	lfd f1, lit_4379(r2)
/* 800658C0 00000134  90 01 01 54 */	stw r0, 0x154(r1)
/* 800658C4 00000138  3C 00 43 30 */	lis r0, 0x4330
/* 800658C8 0000013C  90 01 01 50 */	stw r0, 0x150(r1)
/* 800658CC 00000140  C8 01 01 50 */	lfd f0, 0x150(r1)
/* 800658D0 00000144  EC 00 08 28 */	fsubs f0, f0, f1
/* 800658D4 00000148  EC 22 00 32 */	fmuls f1, f2, f0
/* 800658D8 0000014C  48 2E 0D D1 */	bl PSMTXRotRad
/* 800658DC 00000150  38 61 01 1C */	addi r3, r1, 0x11c
/* 800658E0 00000154  38 81 00 BC */	addi r4, r1, 0xbc
/* 800658E4 00000158  7C 65 1B 78 */	mr r5, r3
/* 800658E8 0000015C  48 2E 0B FD */	bl PSMTXConcat
/* 800658EC 00000160  7E A3 AB 78 */	mr r3, r21
/* 800658F0 00000164  38 80 00 00 */	li r4, 0
/* 800658F4 00000168  48 2F A9 59 */	bl GXLoadPosMtxImm
/* 800658F8 0000016C  38 60 00 00 */	li r3, 0
/* 800658FC 00000170  48 2F A9 F1 */	bl GXSetCurrentMtx
/* 80065900 00000174  3B C0 00 00 */	li r30, 0
/* 80065904 00000178  3B 80 00 00 */	li r28, 0
/* 80065908 0000017C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8006590C 00000180  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80065910 00000184  3A 63 4E 00 */	addi r19, r3, 0x4e00
/* 80065914 00000188  C0 02 89 34 */	lfs f0, lit_5721(r2)
/* 80065918 0000018C  FC 20 00 50 */	fneg f1, f0
/* 8006591C 00000190  C0 02 8A 54 */	lfs f0, lit_7208(r2)
/* 80065920 00000194  EE C1 00 32 */	fmuls f22, f1, f0
/* 80065924 00000198  3B 19 00 30 */	addi r24, r25, 0x30
/* 80065928 0000019C  C2 E2 87 B8 */	lfs f23, lit_3954(r2)
/* 8006592C 000001A0  3A F8 00 0C */	addi r23, r24, 0xc
/* 80065930 000001A4  3A D8 00 18 */	addi r22, r24, 0x18
/* 80065934 000001A8  3A B8 00 24 */	addi r21, r24, 0x24
/* 80065938 000001AC  48 00 06 6C */	b lbl_80065FA4
lbl_8006593C:
/* 8006593C 00000000  7F 5F E2 14 */	add r26, r31, r28
/* 80065940 00000004  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 80065944 00000008  FC 00 B8 40 */	fcmpo cr0, f0, f23
/* 80065948 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8006594C 00000004  41 82 06 50 */	beq lbl_80065F9C
/* 80065950 00000008  48 14 6C 2D */	bl dKy_darkworld_check__Fv
/* 80065954 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80065958 00000010  41 82 00 24 */	beq lbl_8006597C
/* 8006595C 00000014  C0 22 8A 80 */	lfs f1, lit_7883(r2)
/* 80065960 00000018  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 80065964 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065968 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8006596C 00000024  D8 01 01 50 */	stfd f0, 0x150(r1)
/* 80065970 00000028  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80065974 0000002C  98 01 00 17 */	stb r0, 0x17(r1)
/* 80065978 00000030  48 00 00 5C */	b lbl_800659D4
lbl_8006597C:
/* 8006597C 00000000  7E 63 9B 78 */	mr r3, r19
/* 80065980 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 80065984 00000008  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 80065988 0000000C  38 84 00 5C */	addi r4, r4, 0x5c
/* 8006598C 00000010  48 30 30 09 */	bl strcmp
/* 80065990 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80065994 00000018  40 82 00 24 */	bne lbl_800659B8
/* 80065998 0000001C  C0 22 89 84 */	lfs f1, lit_5741(r2)
/* 8006599C 00000020  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 800659A0 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 800659A4 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 800659A8 0000002C  D8 01 01 50 */	stfd f0, 0x150(r1)
/* 800659AC 00000030  80 01 01 54 */	lwz r0, 0x154(r1)
/* 800659B0 00000034  98 01 00 17 */	stb r0, 0x17(r1)
/* 800659B4 00000038  48 00 00 20 */	b lbl_800659D4
lbl_800659B8:
/* 800659B8 00000000  C0 22 88 8C */	lfs f1, lit_5098(r2)
/* 800659BC 00000004  C0 1A 00 40 */	lfs f0, 0x40(r26)
/* 800659C0 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 800659C4 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 800659C8 00000010  D8 01 01 50 */	stfd f0, 0x150(r1)
/* 800659CC 00000014  80 01 01 54 */	lwz r0, 0x154(r1)
/* 800659D0 00000018  98 01 00 17 */	stb r0, 0x17(r1)
lbl_800659D4:
/* 800659D4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800659D8 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 800659DC 00000008  38 60 00 01 */	li r3, 1
/* 800659E0 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 800659E4 00000010  48 2F 99 99 */	bl GXSetTevColor
/* 800659E8 00000014  C0 3A 00 28 */	lfs f1, 0x28(r26)
/* 800659EC 00000018  C0 1A 00 1C */	lfs f0, 0x1c(r26)
/* 800659F0 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 800659F4 00000020  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 800659F8 00000024  C0 3A 00 2C */	lfs f1, 0x2c(r26)
/* 800659FC 00000028  C0 1A 00 20 */	lfs f0, 0x20(r26)
/* 80065A00 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80065A04 00000030  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80065A08 00000034  C0 3A 00 30 */	lfs f1, 0x30(r26)
/* 80065A0C 00000038  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 80065A10 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80065A14 00000040  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80065A18 00000044  38 61 00 6C */	addi r3, r1, 0x6c
/* 80065A1C 00000048  38 94 00 D8 */	addi r4, r20, 0xd8
/* 80065A20 0000004C  48 2E 19 7D */	bl PSVECSquareDistance
/* 80065A24 00000050  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80065A28 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065A2C 00000000  40 81 00 58 */	ble lbl_80065A84
/* 80065A30 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80065A34 00000008  C8 82 87 E8 */	lfd f4, lit_4109(r2)
/* 80065A38 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80065A3C 00000010  C8 62 87 F0 */	lfd f3, lit_4110(r2)
/* 80065A40 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80065A44 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80065A48 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80065A4C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80065A50 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80065A54 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80065A58 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80065A5C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80065A60 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80065A64 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80065A68 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80065A6C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80065A70 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80065A74 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80065A78 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80065A7C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80065A80 00000054  48 00 00 88 */	b lbl_80065B08
lbl_80065A84:
/* 80065A84 00000000  C8 02 87 B0 */	lfd f0, lit_3953(r2)
/* 80065A88 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80065A8C 00000000  40 80 00 10 */	bge lbl_80065A9C
/* 80065A90 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80065A94 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80065A98 0000000C  48 00 00 70 */	b lbl_80065B08
lbl_80065A9C:
/* 80065A9C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80065AA0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80065AA4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80065AA8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80065AAC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80065AB0 00000014  41 82 00 14 */	beq lbl_80065AC4
/* 80065AB4 00000018  40 80 00 40 */	bge lbl_80065AF4
/* 80065AB8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80065ABC 00000020  41 82 00 20 */	beq lbl_80065ADC
/* 80065AC0 00000024  48 00 00 34 */	b lbl_80065AF4
lbl_80065AC4:
/* 80065AC4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80065AC8 00000004  41 82 00 0C */	beq lbl_80065AD4
/* 80065ACC 00000008  38 00 00 01 */	li r0, 1
/* 80065AD0 0000000C  48 00 00 28 */	b lbl_80065AF8
lbl_80065AD4:
/* 80065AD4 00000000  38 00 00 02 */	li r0, 2
/* 80065AD8 00000004  48 00 00 20 */	b lbl_80065AF8
lbl_80065ADC:
/* 80065ADC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80065AE0 00000004  41 82 00 0C */	beq lbl_80065AEC
/* 80065AE4 00000008  38 00 00 05 */	li r0, 5
/* 80065AE8 0000000C  48 00 00 10 */	b lbl_80065AF8
lbl_80065AEC:
/* 80065AEC 00000000  38 00 00 03 */	li r0, 3
/* 80065AF0 00000004  48 00 00 08 */	b lbl_80065AF8
lbl_80065AF4:
/* 80065AF4 00000000  38 00 00 04 */	li r0, 4
lbl_80065AF8:
/* 80065AF8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80065AFC 00000004  40 82 00 0C */	bne lbl_80065B08
/* 80065B00 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80065B04 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80065B08:
/* 80065B08 00000000  C0 42 88 20 */	lfs f2, lit_4357(r2)
/* 80065B0C 00000004  C0 02 88 EC */	lfs f0, lit_5122(r2)
/* 80065B10 00000008  EC 01 00 24 */	fdivs f0, f1, f0
/* 80065B14 0000000C  EC 42 00 2A */	fadds f2, f2, f0
/* 80065B18 00000010  C0 02 88 14 */	lfs f0, lit_4354(r2)
/* 80065B1C 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80065B20 00000000  40 81 00 08 */	ble lbl_80065B28
/* 80065B24 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80065B28:
/* 80065B28 00000000  C0 22 89 50 */	lfs f1, lit_5728(r2)
/* 80065B2C 00000004  C0 02 8A B0 */	lfs f0, lit_8211(r2)
/* 80065B30 00000008  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80065B34 0000000C  EF 01 00 2A */	fadds f24, f1, f0
/* 80065B38 00000010  C0 22 89 4C */	lfs f1, lit_5727(r2)
/* 80065B3C 00000014  48 20 1E 19 */	bl cM_rndF__Ff
/* 80065B40 00000018  C0 02 88 14 */	lfs f0, lit_4354(r2)
/* 80065B44 0000001C  EC 20 08 2A */	fadds f1, f0, f1
/* 80065B48 00000020  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80065B4C 00000024  EC 60 00 72 */	fmuls f3, f0, f1
/* 80065B50 00000028  C0 42 88 88 */	lfs f2, lit_5097(r2)
/* 80065B54 0000002C  C0 3F 36 F0 */	lfs f1, 0x36f0(r31)
/* 80065B58 00000030  C0 1F 36 FC */	lfs f0, 0x36fc(r31)
/* 80065B5C 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065B60 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065B64 0000003C  EC 80 18 2A */	fadds f4, f0, f3
/* 80065B68 00000040  C0 61 00 60 */	lfs f3, 0x60(r1)
/* 80065B6C 00000044  C0 42 88 AC */	lfs f2, lit_5106(r2)
/* 80065B70 00000048  57 C0 07 7E */	clrlwi r0, r30, 0x1d
/* 80065B74 0000004C  C8 22 87 C8 */	lfd f1, lit_3995(r2)
/* 80065B78 00000050  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80065B7C 00000054  90 01 01 54 */	stw r0, 0x154(r1)
/* 80065B80 00000058  3C 00 43 30 */	lis r0, 0x4330
/* 80065B84 0000005C  90 01 01 50 */	stw r0, 0x150(r1)
/* 80065B88 00000060  C8 01 01 50 */	lfd f0, 0x150(r1)
/* 80065B8C 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 80065B90 00000068  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065B94 0000006C  EC 03 00 2A */	fadds f0, f3, f0
/* 80065B98 00000070  EC 00 20 2A */	fadds f0, f0, f4
/* 80065B9C 00000074  EC 18 00 32 */	fmuls f0, f24, f0
/* 80065BA0 00000078  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80065BA4 0000007C  C0 22 89 4C */	lfs f1, lit_5727(r2)
/* 80065BA8 00000080  48 20 1D AD */	bl cM_rndF__Ff
/* 80065BAC 00000084  C0 02 88 14 */	lfs f0, lit_4354(r2)
/* 80065BB0 00000088  EC 20 08 2A */	fadds f1, f0, f1
/* 80065BB4 0000008C  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80065BB8 00000090  EC 40 00 72 */	fmuls f2, f0, f1
/* 80065BBC 00000094  C0 3F 36 F4 */	lfs f1, 0x36f4(r31)
/* 80065BC0 00000098  C0 1F 36 FC */	lfs f0, 0x36fc(r31)
/* 80065BC4 0000009C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065BC8 000000A0  EC 20 10 2A */	fadds f1, f0, f2
/* 80065BCC 000000A4  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80065BD0 000000A8  EC 00 08 2A */	fadds f0, f0, f1
/* 80065BD4 000000AC  EC 18 00 32 */	fmuls f0, f24, f0
/* 80065BD8 000000B0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80065BDC 000000B4  C0 22 89 4C */	lfs f1, lit_5727(r2)
/* 80065BE0 000000B8  48 20 1D 75 */	bl cM_rndF__Ff
/* 80065BE4 000000BC  C0 02 88 14 */	lfs f0, lit_4354(r2)
/* 80065BE8 000000C0  EC 20 08 2A */	fadds f1, f0, f1
/* 80065BEC 000000C4  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80065BF0 000000C8  EC 60 00 72 */	fmuls f3, f0, f1
/* 80065BF4 000000CC  C0 42 88 88 */	lfs f2, lit_5097(r2)
/* 80065BF8 000000D0  C0 3F 36 F8 */	lfs f1, 0x36f8(r31)
/* 80065BFC 000000D4  C0 1F 36 FC */	lfs f0, 0x36fc(r31)
/* 80065C00 000000D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80065C04 000000DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065C08 000000E0  EC 80 18 2A */	fadds f4, f0, f3
/* 80065C0C 000000E4  C0 61 00 68 */	lfs f3, 0x68(r1)
/* 80065C10 000000E8  C0 42 88 AC */	lfs f2, lit_5106(r2)
/* 80065C14 000000EC  57 C0 07 BE */	clrlwi r0, r30, 0x1e
/* 80065C18 000000F0  C8 22 87 C8 */	lfd f1, lit_3995(r2)
/* 80065C1C 000000F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80065C20 000000F8  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80065C24 000000FC  3C 00 43 30 */	lis r0, 0x4330
/* 80065C28 00000100  90 01 01 58 */	stw r0, 0x158(r1)
/* 80065C2C 00000104  C8 01 01 58 */	lfd f0, 0x158(r1)
/* 80065C30 00000108  EC 00 08 28 */	fsubs f0, f0, f1
/* 80065C34 0000010C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80065C38 00000110  EC 03 00 2A */	fadds f0, f3, f0
/* 80065C3C 00000114  EC 00 20 2A */	fadds f0, f0, f4
/* 80065C40 00000118  EC 18 00 32 */	fmuls f0, f24, f0
/* 80065C44 0000011C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80065C48 00000120  D2 C1 00 84 */	stfs f22, 0x84(r1)
/* 80065C4C 00000124  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80065C50 00000128  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065C54 0000012C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065C58 00000130  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065C5C 00000134  38 81 00 84 */	addi r4, r1, 0x84
/* 80065C60 00000138  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065C64 0000013C  48 2E 11 09 */	bl PSMTXMultVec
/* 80065C68 00000140  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065C6C 00000144  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065C70 00000148  EC 21 00 2A */	fadds f1, f1, f0
/* 80065C74 0000014C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80065C78 00000150  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065C7C 00000154  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 80065C80 00000158  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065C84 0000015C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065C88 00000160  EC 21 00 2A */	fadds f1, f1, f0
/* 80065C8C 00000164  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80065C90 00000168  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065C94 0000016C  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80065C98 00000170  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065C9C 00000174  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065CA0 00000178  EC 21 00 2A */	fadds f1, f1, f0
/* 80065CA4 0000017C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80065CA8 00000180  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065CAC 00000184  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80065CB0 00000188  C0 02 8A B4 */	lfs f0, lit_8212(r2)
/* 80065CB4 0000018C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80065CB8 00000190  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80065CBC 00000194  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065CC0 00000198  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065CC4 0000019C  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065CC8 000001A0  38 81 00 84 */	addi r4, r1, 0x84
/* 80065CCC 000001A4  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065CD0 000001A8  48 2E 10 9D */	bl PSMTXMultVec
/* 80065CD4 000001AC  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065CD8 000001B0  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065CDC 000001B4  EC 21 00 2A */	fadds f1, f1, f0
/* 80065CE0 000001B8  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80065CE4 000001BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065CE8 000001C0  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 80065CEC 000001C4  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065CF0 000001C8  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065CF4 000001CC  EC 21 00 2A */	fadds f1, f1, f0
/* 80065CF8 000001D0  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80065CFC 000001D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065D00 000001D8  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80065D04 000001DC  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065D08 000001E0  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065D0C 000001E4  EC 21 00 2A */	fadds f1, f1, f0
/* 80065D10 000001E8  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80065D14 000001EC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065D18 000001F0  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80065D1C 000001F4  C0 02 8A B4 */	lfs f0, lit_8212(r2)
/* 80065D20 000001F8  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80065D24 000001FC  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80065D28 00000200  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065D2C 00000204  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065D30 00000208  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065D34 0000020C  38 81 00 84 */	addi r4, r1, 0x84
/* 80065D38 00000210  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065D3C 00000214  48 2E 10 31 */	bl PSMTXMultVec
/* 80065D40 00000218  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065D44 0000021C  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065D48 00000220  EC 01 00 2A */	fadds f0, f1, f0
/* 80065D4C 00000224  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80065D50 00000228  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065D54 0000022C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065D58 00000230  EC 01 00 2A */	fadds f0, f1, f0
/* 80065D5C 00000234  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80065D60 00000238  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065D64 0000023C  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065D68 00000240  EC 01 00 2A */	fadds f0, f1, f0
/* 80065D6C 00000244  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80065D70 00000248  D2 C1 00 84 */	stfs f22, 0x84(r1)
/* 80065D74 0000024C  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80065D78 00000250  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80065D7C 00000254  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80065D80 00000258  38 61 01 1C */	addi r3, r1, 0x11c
/* 80065D84 0000025C  38 81 00 84 */	addi r4, r1, 0x84
/* 80065D88 00000260  38 A1 00 78 */	addi r5, r1, 0x78
/* 80065D8C 00000264  48 2E 0F E1 */	bl PSMTXMultVec
/* 80065D90 00000268  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 80065D94 0000026C  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065D98 00000270  EC 61 00 2A */	fadds f3, f1, f0
/* 80065D9C 00000274  D0 61 01 10 */	stfs f3, 0x110(r1)
/* 80065DA0 00000278  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 80065DA4 0000027C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80065DA8 00000280  EC 41 00 2A */	fadds f2, f1, f0
/* 80065DAC 00000284  D0 41 01 14 */	stfs f2, 0x114(r1)
/* 80065DB0 00000288  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 80065DB4 0000028C  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80065DB8 00000290  EC 01 00 2A */	fadds f0, f1, f0
/* 80065DBC 00000294  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80065DC0 00000298  3B A0 00 00 */	li r29, 0
/* 80065DC4 0000029C  3B 60 00 00 */	li r27, 0
/* 80065DC8 000002A0  C3 01 00 EC */	lfs f24, 0xec(r1)
/* 80065DCC 000002A4  3F 40 CC 01 */	lis r26, 0xcc01
/* 80065DD0 000002A8  C3 21 00 F0 */	lfs f25, 0xf0(r1)
/* 80065DD4 000002AC  C3 41 00 F4 */	lfs f26, 0xf4(r1)
/* 80065DD8 000002B0  C3 61 00 F8 */	lfs f27, 0xf8(r1)
/* 80065DDC 000002B4  C3 81 00 FC */	lfs f28, 0xfc(r1)
/* 80065DE0 000002B8  C3 A1 01 00 */	lfs f29, 0x100(r1)
/* 80065DE4 000002BC  C3 C1 01 04 */	lfs f30, 0x104(r1)
/* 80065DE8 000002C0  C3 E1 01 08 */	lfs f31, 0x108(r1)
/* 80065DEC 000002C4  C2 41 01 0C */	lfs f18, 0x10c(r1)
/* 80065DF0 000002C8  FE 60 18 18 */	frsp f19, f3
/* 80065DF4 000002CC  FE 80 10 18 */	frsp f20, f2
/* 80065DF8 000002D0  FE A0 00 18 */	frsp f21, f0
lbl_80065DFC:
/* 80065DFC 00000000  88 0D 89 7D */	lbz r0, struct_80450EFC+0x1(r13)
/* 80065E00 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80065E04 00000008  40 82 00 DC */	bne lbl_80065EE0
/* 80065E08 0000000C  C0 22 8A B8 */	lfs f1, lit_8213(r2)
/* 80065E0C 00000010  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80065E10 00000014  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 80065E14 00000018  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80065E18 0000001C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80065E1C 00000020  D0 39 00 30 */	stfs f1, 0x30(r25)	/* effective address: 80424980 */
/* 80065E20 00000024  D0 18 00 04 */	stfs f0, 4(r24)	/* effective address: 80424984 */
/* 80065E24 00000028  D0 18 00 08 */	stfs f0, 8(r24)	/* effective address: 80424988 */
/* 80065E28 0000002C  38 79 00 30 */	addi r3, r25, 0x30
/* 80065E2C 00000030  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80065E30 00000034  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80065E34 00000038  38 B9 00 00 */	addi r5, r25, 0
/* 80065E38 0000003C  48 2F BD ED */	bl __register_global_object
/* 80065E3C 00000040  C0 22 87 B8 */	lfs f1, lit_3954(r2)
/* 80065E40 00000044  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80065E44 00000048  C0 02 8A B8 */	lfs f0, lit_8213(r2)
/* 80065E48 0000004C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80065E4C 00000050  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80065E50 00000054  D0 37 00 00 */	stfs f1, 0(r23)	/* effective address: 8042498C */
/* 80065E54 00000058  D0 18 00 10 */	stfs f0, 0x10(r24)	/* effective address: 80424990 */
/* 80065E58 0000005C  D0 18 00 14 */	stfs f0, 0x14(r24)	/* effective address: 80424994 */
/* 80065E5C 00000060  7E E3 BB 78 */	mr r3, r23
/* 80065E60 00000064  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80065E64 00000068  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80065E68 0000006C  38 B9 00 0C */	addi r5, r25, 0xc
/* 80065E6C 00000070  48 2F BD B9 */	bl __register_global_object
/* 80065E70 00000074  C0 22 8A B8 */	lfs f1, lit_8213(r2)
/* 80065E74 00000078  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80065E78 0000007C  C0 02 8A BC */	lfs f0, lit_8214(r2)
/* 80065E7C 00000080  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80065E80 00000084  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80065E84 00000088  D0 36 00 00 */	stfs f1, 0(r22)	/* effective address: 80424998 */
/* 80065E88 0000008C  D0 18 00 1C */	stfs f0, 0x1c(r24)	/* effective address: 8042499C */
/* 80065E8C 00000090  D0 38 00 20 */	stfs f1, 0x20(r24)	/* effective address: 804249A0 */
/* 80065E90 00000094  7E C3 B3 78 */	mr r3, r22
/* 80065E94 00000098  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80065E98 0000009C  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80065E9C 000000A0  38 B9 00 18 */	addi r5, r25, 0x18
/* 80065EA0 000000A4  48 2F BD 85 */	bl __register_global_object
/* 80065EA4 000000A8  C0 22 8A 58 */	lfs f1, lit_7209(r2)
/* 80065EA8 000000AC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80065EAC 000000B0  C0 02 8A C0 */	lfs f0, lit_8215(r2)
/* 80065EB0 000000B4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80065EB4 000000B8  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80065EB8 000000BC  D0 35 00 00 */	stfs f1, 0(r21)	/* effective address: 804249A4 */
/* 80065EBC 000000C0  D0 18 00 28 */	stfs f0, 0x28(r24)	/* effective address: 804249A8 */
/* 80065EC0 000000C4  D0 38 00 2C */	stfs f1, 0x2c(r24)	/* effective address: 804249AC */
/* 80065EC4 000000C8  7E A3 AB 78 */	mr r3, r21
/* 80065EC8 000000CC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80065ECC 000000D0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80065ED0 000000D4  38 B9 00 24 */	addi r5, r25, 0x24
/* 80065ED4 000000D8  48 2F BD 51 */	bl __register_global_object
/* 80065ED8 000000DC  38 00 00 01 */	li r0, 1
/* 80065EDC 000000E0  98 0D 89 7D */	stb r0, struct_80450EFC+0x1(r13)
lbl_80065EE0:
/* 80065EE0 00000000  38 60 00 80 */	li r3, 0x80
/* 80065EE4 00000004  38 80 00 00 */	li r4, 0
/* 80065EE8 00000008  38 A0 00 04 */	li r5, 4
/* 80065EEC 0000000C  48 2F 68 79 */	bl GXBegin
/* 80065EF0 00000010  38 79 00 30 */	addi r3, r25, 0x30
/* 80065EF4 00000014  7C 63 DA 14 */	add r3, r3, r27
/* 80065EF8 00000018  C0 23 00 00 */	lfs f1, 0(r3)
/* 80065EFC 0000001C  EC 18 08 2A */	fadds f0, f24, f1
/* 80065F00 00000020  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F04 00000024  C0 43 00 04 */	lfs f2, 4(r3)
/* 80065F08 00000028  EC 19 10 2A */	fadds f0, f25, f2
/* 80065F0C 0000002C  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F10 00000030  C0 63 00 08 */	lfs f3, 8(r3)
/* 80065F14 00000034  EC 1A 18 2A */	fadds f0, f26, f3
/* 80065F18 00000038  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F1C 0000003C  38 60 00 00 */	li r3, 0
/* 80065F20 00000040  B0 7A 80 00 */	sth r3, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F24 00000044  B0 7A 80 00 */	sth r3, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F28 00000048  EC 1B 08 2A */	fadds f0, f27, f1
/* 80065F2C 0000004C  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F30 00000050  EC 1C 10 2A */	fadds f0, f28, f2
/* 80065F34 00000054  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F38 00000058  EC 1D 18 2A */	fadds f0, f29, f3
/* 80065F3C 0000005C  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F40 00000060  38 00 00 FF */	li r0, 0xff
/* 80065F44 00000064  B0 1A 80 00 */	sth r0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F48 00000068  B0 7A 80 00 */	sth r3, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F4C 0000006C  EC 1E 08 2A */	fadds f0, f30, f1
/* 80065F50 00000070  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F54 00000074  EC 1F 10 2A */	fadds f0, f31, f2
/* 80065F58 00000078  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F5C 0000007C  EC 12 18 2A */	fadds f0, f18, f3
/* 80065F60 00000080  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F64 00000084  B0 1A 80 00 */	sth r0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F68 00000088  B0 1A 80 00 */	sth r0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F6C 0000008C  EC 13 08 2A */	fadds f0, f19, f1
/* 80065F70 00000090  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F74 00000094  EC 14 10 2A */	fadds f0, f20, f2
/* 80065F78 00000098  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F7C 0000009C  EC 15 18 2A */	fadds f0, f21, f3
/* 80065F80 000000A0  D0 1A 80 00 */	stfs f0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F84 000000A4  B0 7A 80 00 */	sth r3, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F88 000000A8  B0 1A 80 00 */	sth r0, -0x8000(r26)	/* effective address: CC008000 */
/* 80065F8C 000000AC  3B BD 00 01 */	addi r29, r29, 1
/* 80065F90 000000B0  2C 1D 00 04 */	cmpwi r29, 4
/* 80065F94 000000B4  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80065F98 000000B8  41 80 FE 64 */	blt lbl_80065DFC
lbl_80065F9C:
/* 80065F9C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80065FA0 00000004  3B 9C 00 38 */	addi r28, r28, 0x38
lbl_80065FA4:
/* 80065FA4 00000000  A8 1F 36 D0 */	lha r0, 0x36d0(r31)
/* 80065FA8 00000004  7C 1E 00 00 */	cmpw r30, r0
/* 80065FAC 00000008  41 80 F9 90 */	blt lbl_8006593C
/* 80065FB0 0000000C  38 60 00 00 */	li r3, 0
/* 80065FB4 00000010  48 2F A6 1D */	bl GXSetClipMode
/* 80065FB8 00000014  38 00 00 00 */	li r0, 0
/* 80065FBC 00000018  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)
lbl_80065FC0:
/* 80065FC0 00000000  E3 E1 02 78 */	psq_l f31, 632(r1), 0, 0 /* qr0 */
/* 80065FC4 00000000  CB E1 02 70 */	lfd f31, 0x270(r1)
/* 80065FC8 00000008  E3 C1 02 68 */	psq_l f30, 616(r1), 0, 0 /* qr0 */
/* 80065FCC 00000000  CB C1 02 60 */	lfd f30, 0x260(r1)
/* 80065FD0 00000010  E3 A1 02 58 */	psq_l f29, 600(r1), 0, 0 /* qr0 */
/* 80065FD4 00000000  CB A1 02 50 */	lfd f29, 0x250(r1)
/* 80065FD8 00000018  E3 81 02 48 */	psq_l f28, 584(r1), 0, 0 /* qr0 */
/* 80065FDC 00000000  CB 81 02 40 */	lfd f28, 0x240(r1)
/* 80065FE0 00000020  E3 61 02 38 */	psq_l f27, 568(r1), 0, 0 /* qr0 */
/* 80065FE4 00000000  CB 61 02 30 */	lfd f27, 0x230(r1)
/* 80065FE8 00000028  E3 41 02 28 */	psq_l f26, 552(r1), 0, 0 /* qr0 */
/* 80065FEC 00000000  CB 41 02 20 */	lfd f26, 0x220(r1)
/* 80065FF0 00000030  E3 21 02 18 */	psq_l f25, 536(r1), 0, 0 /* qr0 */
/* 80065FF4 00000000  CB 21 02 10 */	lfd f25, 0x210(r1)
/* 80065FF8 00000038  E3 01 02 08 */	psq_l f24, 520(r1), 0, 0 /* qr0 */
/* 80065FFC 00000000  CB 01 02 00 */	lfd f24, 0x200(r1)
/* 80066000 00000040  E2 E1 01 F8 */	psq_l f23, 504(r1), 0, 0 /* qr0 */
/* 80066004 00000000  CA E1 01 F0 */	lfd f23, 0x1f0(r1)
/* 80066008 00000048  E2 C1 01 E8 */	psq_l f22, 488(r1), 0, 0 /* qr0 */
/* 8006600C 00000000  CA C1 01 E0 */	lfd f22, 0x1e0(r1)
/* 80066010 00000050  E2 A1 01 D8 */	psq_l f21, 472(r1), 0, 0 /* qr0 */
/* 80066014 00000000  CA A1 01 D0 */	lfd f21, 0x1d0(r1)
/* 80066018 00000058  E2 81 01 C8 */	psq_l f20, 456(r1), 0, 0 /* qr0 */
/* 8006601C 00000000  CA 81 01 C0 */	lfd f20, 0x1c0(r1)
/* 80066020 00000060  E2 61 01 B8 */	psq_l f19, 440(r1), 0, 0 /* qr0 */
/* 80066024 00000000  CA 61 01 B0 */	lfd f19, 0x1b0(r1)
/* 80066028 00000068  E2 41 01 A8 */	psq_l f18, 424(r1), 0, 0 /* qr0 */
/* 8006602C 00000000  CA 41 01 A0 */	lfd f18, 0x1a0(r1)
/* 80066030 00000004  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80066034 00000008  48 2F C1 CD */	bl _restgpr_19
/* 80066038 0000000C  80 01 02 84 */	lwz r0, 0x284(r1)
/* 8006603C 00000010  7C 08 03 A6 */	mtlr r0
/* 80066040 00000014  38 21 02 80 */	addi r1, r1, 0x280
/* 80066044 00000018  4E 80 00 20 */	blr 
