lbl_80772C04:
/* 80772C04 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80772C08 00000004  7C 08 02 A6 */	mflr r0
/* 80772C0C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80772C10 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80772C14 00000010  4B BE F5 C4 */	b _savegpr_28
/* 80772C18 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80772C1C 00000018  3C 60 80 78 */	lis r3, lit_4018@ha
/* 80772C20 0000001C  3B E3 9D FC */	addi r31, r3, lit_4018@l
/* 80772C24 00000020  3B C0 00 00 */	li r30, 0
/* 80772C28 00000024  3B A0 00 00 */	li r29, 0
/* 80772C2C 00000028  3C 60 80 78 */	lis r3, boss@ha
/* 80772C30 0000002C  93 83 A8 70 */	stw r28, boss@l(r3)
/* 80772C34 00000030  A8 1C 0A 64 */	lha r0, 0xa64(r28)	/* effective address: 8077B2D4 */
/* 80772C38 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80772C3C 00000038  40 82 00 30 */	bne lbl_80772C6C
/* 80772C40 0000003C  3C 60 80 77 */	lis r3, s_command4_sub__FPvPv@ha
/* 80772C44 00000040  38 63 2B 98 */	addi r3, r3, s_command4_sub__FPvPv@l
/* 80772C48 00000044  7F 84 E3 78 */	mr r4, r28
/* 80772C4C 00000048  4B 8A E6 EC */	b fpcEx_Search__FPFPvPv_PvPv
/* 80772C50 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80772C54 00000050  40 82 00 18 */	bne lbl_80772C6C
/* 80772C58 00000054  38 00 00 07 */	li r0, 7
/* 80772C5C 00000058  B0 1C 0A 42 */	sth r0, 0xa42(r28)	/* effective address: 8077B2B2 */
/* 80772C60 0000005C  38 00 00 00 */	li r0, 0
/* 80772C64 00000060  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772C68 00000064  48 00 03 F0 */	b lbl_80773058
lbl_80772C6C:
/* 80772C6C 00000000  A8 1C 05 B4 */	lha r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772C70 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 80772C74 00000008  41 81 03 80 */	bgt lbl_80772FF4
/* 80772C78 0000000C  3C 60 80 78 */	lis r3, lit_7053@ha
/* 80772C7C 00000010  38 63 A3 14 */	addi r3, r3, lit_7053@l
/* 80772C80 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80772C84 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 80772C88 0000001C  7C 09 03 A6 */	mtctr r0
/* 80772C8C 00000020  4E 80 04 20 */	bctr 
lbl_80772C90:
/* 80772C90 00000000  38 00 00 01 */	li r0, 1
/* 80772C94 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772C98 00000008  48 00 03 5C */	b lbl_80772FF4
lbl_80772C9C:
/* 80772C9C 00000000  3B C0 00 01 */	li r30, 1
/* 80772CA0 00000004  A8 1C 0A 60 */	lha r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772CA4 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80772CA8 0000000C  40 82 03 4C */	bne lbl_80772FF4
/* 80772CAC 00000010  7F 83 E3 78 */	mr r3, r28
/* 80772CB0 00000014  38 80 00 1E */	li r4, 0x1e
/* 80772CB4 00000018  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80779E54 */
/* 80772CB8 0000001C  38 A0 00 02 */	li r5, 2
/* 80772CBC 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772CC0 00000024  4B FF 91 C1 */	bl anm_init__FP11e_rdy_classifUcf
/* 80772CC4 00000028  38 00 00 02 */	li r0, 2
/* 80772CC8 0000002C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772CCC 00000030  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80779ED4 */
/* 80772CD0 00000034  4B AF 4C 84 */	b cM_rndF__Ff
/* 80772CD4 00000038  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80779ED0 */
/* 80772CD8 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 80772CDC 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80772CE0 00000044  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80772CE4 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80772CE8 0000004C  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772CEC 00000050  48 00 03 08 */	b lbl_80772FF4
lbl_80772CF0:
/* 80772CF0 00000000  3B C0 00 01 */	li r30, 1
/* 80772CF4 00000004  A8 1C 0A 60 */	lha r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772CF8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80772CFC 0000000C  40 82 02 F8 */	bne lbl_80772FF4
/* 80772D00 00000010  7F 83 E3 78 */	mr r3, r28
/* 80772D04 00000014  38 80 00 4C */	li r4, 0x4c
/* 80772D08 00000018  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80779E54 */
/* 80772D0C 0000001C  38 A0 00 02 */	li r5, 2
/* 80772D10 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772D14 00000024  4B FF 91 6D */	bl anm_init__FP11e_rdy_classifUcf
/* 80772D18 00000028  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80779DFC */
/* 80772D1C 0000002C  4B AF 4C 38 */	b cM_rndF__Ff
/* 80772D20 00000030  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80779DFC */
/* 80772D24 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 80772D28 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 80772D2C 0000003C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80772D30 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80772D34 00000044  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772D38 00000048  38 00 00 01 */	li r0, 1
/* 80772D3C 0000004C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772D40 00000050  48 00 02 B4 */	b lbl_80772FF4
lbl_80772D44:
/* 80772D44 00000000  7F 83 E3 78 */	mr r3, r28
/* 80772D48 00000004  38 80 00 4C */	li r4, 0x4c
/* 80772D4C 00000008  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80779E50 */
/* 80772D50 0000000C  38 A0 00 02 */	li r5, 2
/* 80772D54 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772D58 00000014  4B FF 91 29 */	bl anm_init__FP11e_rdy_classifUcf
/* 80772D5C 00000018  38 00 00 1E */	li r0, 0x1e
/* 80772D60 0000001C  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772D64 00000020  38 00 00 06 */	li r0, 6
/* 80772D68 00000024  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772D6C 00000028  48 00 02 88 */	b lbl_80772FF4
lbl_80772D70:
/* 80772D70 00000000  3B A0 00 01 */	li r29, 1
/* 80772D74 00000004  A8 1C 0A 60 */	lha r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772D78 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80772D7C 0000000C  40 82 02 78 */	bne lbl_80772FF4
/* 80772D80 00000010  7F 83 E3 78 */	mr r3, r28
/* 80772D84 00000014  38 80 00 18 */	li r4, 0x18
/* 80772D88 00000018  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80779E48 */
/* 80772D8C 0000001C  38 A0 00 00 */	li r5, 0
/* 80772D90 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772D94 00000024  4B FF 90 ED */	bl anm_init__FP11e_rdy_classifUcf
/* 80772D98 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070037@ha */
/* 80772D9C 0000002C  38 03 00 37 */	addi r0, r3, 0x0037 /* 0x00070037@l */
/* 80772DA0 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80772DA4 00000034  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80772DA8 00000038  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80772DAC 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80772DB0 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80772DB4 00000044  38 A0 00 00 */	li r5, 0
/* 80772DB8 00000048  38 C0 00 00 */	li r6, 0
/* 80772DBC 0000004C  38 E0 00 00 */	li r7, 0
/* 80772DC0 00000050  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80779E04 */
/* 80772DC4 00000054  FC 40 08 90 */	fmr f2, f1
/* 80772DC8 00000058  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 80779E5C */
/* 80772DCC 0000005C  FC 80 18 90 */	fmr f4, f3
/* 80772DD0 00000060  39 00 00 00 */	li r8, 0
/* 80772DD4 00000064  4B B3 8B B0 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80772DD8 00000068  38 00 00 07 */	li r0, 7
/* 80772DDC 0000006C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772DE0 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80772DE4 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80772DE8 00000078  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80772DEC 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 80772DF0 00000080  41 82 00 1C */	beq lbl_80772E0C
/* 80772DF4 00000084  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80772DF8 00000088  38 63 A8 84 */	addi r3, r3, l_HIO@l
/* 80772DFC 0000008C  A8 63 00 24 */	lha r3, 0x24(r3)	/* effective address: 8077A8A8 */
/* 80772E00 00000090  38 03 00 02 */	addi r0, r3, 2
/* 80772E04 00000094  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772E08 00000098  48 00 01 EC */	b lbl_80772FF4
lbl_80772E0C:
/* 80772E0C 00000000  38 00 00 0A */	li r0, 0xa
/* 80772E10 00000004  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772E14 00000008  48 00 01 E0 */	b lbl_80772FF4
lbl_80772E18:
/* 80772E18 00000000  3B A0 00 01 */	li r29, 1
/* 80772E1C 00000004  A8 1C 0A 60 */	lha r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772E20 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80772E24 0000000C  40 82 00 14 */	bne lbl_80772E38
/* 80772E28 00000010  3C 60 80 77 */	lis r3, s_command2_sub__FPvPv@ha
/* 80772E2C 00000014  38 63 2B 0C */	addi r3, r3, s_command2_sub__FPvPv@l
/* 80772E30 00000018  7F 84 E3 78 */	mr r4, r28
/* 80772E34 0000001C  4B 8A E5 04 */	b fpcEx_Search__FPFPvPv_PvPv
lbl_80772E38:
/* 80772E38 00000000  A8 1C 0A 60 */	lha r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772E3C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80772E40 00000008  40 82 01 B4 */	bne lbl_80772FF4
/* 80772E44 0000000C  80 7C 05 CC */	lwz r3, 0x5cc(r28)	/* effective address: 8077AE3C */
/* 80772E48 00000010  38 80 00 01 */	li r4, 1
/* 80772E4C 00000014  88 03 00 11 */	lbz r0, 0x11(r3)	/* effective address: 80772B1D */
/* 80772E50 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80772E54 0000001C  40 82 00 18 */	bne lbl_80772E6C
/* 80772E58 00000020  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80779E00 */
/* 80772E5C 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80772B24 */
/* 80772E60 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80772E64 0000002C  41 82 00 08 */	beq lbl_80772E6C
/* 80772E68 00000030  38 80 00 00 */	li r4, 0
lbl_80772E6C:
/* 80772E6C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80772E70 00000004  41 82 01 84 */	beq lbl_80772FF4
/* 80772E74 00000008  7F 83 E3 78 */	mr r3, r28
/* 80772E78 0000000C  38 80 00 4C */	li r4, 0x4c
/* 80772E7C 00000010  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80779E50 */
/* 80772E80 00000014  38 A0 00 02 */	li r5, 2
/* 80772E84 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80779E04 */
/* 80772E88 0000001C  4B FF 8F F9 */	bl anm_init__FP11e_rdy_classifUcf
/* 80772E8C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80772E90 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80772E94 00000028  88 1F 4F AD */	lbz r0, 0x4fad(r31)	/* effective address: 8040B16D */
/* 80772E98 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80772E9C 00000030  40 82 00 30 */	bne lbl_80772ECC
/* 80772EA0 00000034  7F 83 E3 78 */	mr r3, r28
/* 80772EA4 00000038  C0 3C 0A 50 */	lfs f1, 0xa50(r28)	/* effective address: 8077B2C0 */
/* 80772EA8 0000003C  38 80 40 00 */	li r4, 0x4000
/* 80772EAC 00000040  4B FF A1 59 */	bl pl_check__FP11e_rdy_classfs
/* 80772EB0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80772EB4 00000048  40 82 00 18 */	bne lbl_80772ECC
/* 80772EB8 0000004C  38 00 00 0A */	li r0, 0xa
/* 80772EBC 00000050  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772EC0 00000054  38 00 01 5E */	li r0, 0x15e
/* 80772EC4 00000058  B0 1C 0A 62 */	sth r0, 0xa62(r28)	/* effective address: 8077B2D2 */
/* 80772EC8 0000005C  48 00 01 2C */	b lbl_80772FF4
lbl_80772ECC:
/* 80772ECC 00000000  88 1F 4F AD */	lbz r0, 0x4fad(r31)	/* effective address: 8040B16D */
/* 80772ED0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80772ED4 00000008  41 82 00 10 */	beq lbl_80772EE4
/* 80772ED8 0000000C  38 00 00 50 */	li r0, 0x50
/* 80772EDC 00000010  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772EE0 00000014  48 00 00 0C */	b lbl_80772EEC
lbl_80772EE4:
/* 80772EE4 00000000  38 00 00 00 */	li r0, 0
/* 80772EE8 00000004  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
lbl_80772EEC:
/* 80772EEC 00000000  38 00 00 06 */	li r0, 6
/* 80772EF0 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772EF4 00000008  48 00 01 00 */	b lbl_80772FF4
lbl_80772EF8:
/* 80772EF8 00000000  7F 83 E3 78 */	mr r3, r28
/* 80772EFC 00000004  38 80 00 18 */	li r4, 0x18
/* 80772F00 00000008  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 8040620C */
/* 80772F04 0000000C  38 A0 00 00 */	li r5, 0
/* 80772F08 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804061C8 */
/* 80772F0C 00000014  4B FF 8F 75 */	bl anm_init__FP11e_rdy_classifUcf
/* 80772F10 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070037@ha */
/* 80772F14 0000001C  38 03 00 37 */	addi r0, r3, 0x0037 /* 0x00070037@l */
/* 80772F18 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80772F1C 00000024  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80772F20 00000028  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80772F24 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80772F28 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80772F2C 00000034  38 A0 00 00 */	li r5, 0
/* 80772F30 00000038  38 C0 00 00 */	li r6, 0
/* 80772F34 0000003C  38 E0 00 00 */	li r7, 0
/* 80772F38 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 804061C8 */
/* 80772F3C 00000044  FC 40 08 90 */	fmr f2, f1
/* 80772F40 00000048  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 80406220 */
/* 80772F44 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80772F48 00000050  39 00 00 00 */	li r8, 0
/* 80772F4C 00000054  4B B3 8A 38 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80772F50 00000058  3C 60 80 77 */	lis r3, s_command2_sub__FPvPv@ha
/* 80772F54 0000005C  38 63 2B 0C */	addi r3, r3, s_command2_sub__FPvPv@l
/* 80772F58 00000060  7F 84 E3 78 */	mr r4, r28
/* 80772F5C 00000064  4B 8A E3 DC */	b fpcEx_Search__FPFPvPv_PvPv
/* 80772F60 00000068  38 00 00 0B */	li r0, 0xb
/* 80772F64 0000006C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772F68 00000070  48 00 00 8C */	b lbl_80772FF4
lbl_80772F6C:
/* 80772F6C 00000000  80 7C 05 CC */	lwz r3, 0x5cc(r28)	/* effective address: 8077AE3C */
/* 80772F70 00000004  38 80 00 01 */	li r4, 1
/* 80772F74 00000008  88 03 00 11 */	lbz r0, 0x11(r3)	/* effective address: 80772B1D */
/* 80772F78 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80772F7C 00000010  40 82 00 18 */	bne lbl_80772F94
/* 80772F80 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 804061C4 */
/* 80772F84 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80772B24 */
/* 80772F88 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80772F8C 00000020  41 82 00 08 */	beq lbl_80772F94
/* 80772F90 00000024  38 80 00 00 */	li r4, 0
lbl_80772F94:
/* 80772F94 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80772F98 00000004  41 82 00 5C */	beq lbl_80772FF4
/* 80772F9C 00000008  A8 1C 0A 62 */	lha r0, 0xa62(r28)	/* effective address: 8077B2D2 */
/* 80772FA0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80772FA4 00000010  40 82 00 48 */	bne lbl_80772FEC
/* 80772FA8 00000014  7F 83 E3 78 */	mr r3, r28
/* 80772FAC 00000018  38 80 00 4C */	li r4, 0x4c
/* 80772FB0 0000001C  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80406218 */
/* 80772FB4 00000020  38 A0 00 02 */	li r5, 2
/* 80772FB8 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 804061C8 */
/* 80772FBC 00000028  4B FF 8E C5 */	bl anm_init__FP11e_rdy_classifUcf
/* 80772FC0 0000002C  C0 3F 00 64 */	lfs f1, 0x64(r31)	/* effective address: 80406224 */
/* 80772FC4 00000030  4B AF 49 90 */	b cM_rndF__Ff
/* 80772FC8 00000034  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80406224 */
/* 80772FCC 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 80772FD0 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80772FD4 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80772FD8 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80772FDC 00000048  B0 1C 0A 60 */	sth r0, 0xa60(r28)	/* effective address: 8077B2D0 */
/* 80772FE0 0000004C  38 00 00 01 */	li r0, 1
/* 80772FE4 00000050  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 80772FE8 00000054  48 00 00 0C */	b lbl_80772FF4
lbl_80772FEC:
/* 80772FEC 00000000  38 00 00 0A */	li r0, 0xa
/* 80772FF0 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
lbl_80772FF4:
/* 80772FF4 00000000  7F C0 07 75 */	extsb. r0, r30
/* 80772FF8 00000004  41 82 00 44 */	beq lbl_8077303C
/* 80772FFC 00000008  7F 83 E3 78 */	mr r3, r28
/* 80773000 0000000C  C0 3C 0A 50 */	lfs f1, 0xa50(r28)	/* effective address: 8077B2C0 */
/* 80773004 00000010  38 80 40 00 */	li r4, 0x4000
/* 80773008 00000014  4B FF 9F FD */	bl pl_check__FP11e_rdy_classfs
/* 8077300C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80773010 0000001C  41 82 00 2C */	beq lbl_8077303C
/* 80773014 00000020  38 00 00 05 */	li r0, 5
/* 80773018 00000024  B0 1C 05 B4 */	sth r0, 0x5b4(r28)	/* effective address: 8077AE24 */
/* 8077301C 00000028  80 9C 13 6C */	lwz r4, 0x136c(r28)	/* effective address: 8077BBDC */
/* 80773020 0000002C  2C 04 00 00 */	cmpwi r4, 0
/* 80773024 00000030  41 82 00 18 */	beq lbl_8077303C
/* 80773028 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8077302C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80773030 0000003C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)	/* effective address: 8077AD52 */
/* 80773034 00000040  7C 05 07 74 */	extsb r5, r0
/* 80773038 00000044  4B 8C 21 C8 */	b onSwitch__10dSv_info_cFii
lbl_8077303C:
/* 8077303C 00000000  7F A0 07 75 */	extsb. r0, r29
/* 80773040 00000004  41 82 00 18 */	beq lbl_80773058
/* 80773044 00000008  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80773048 0000000C  A8 9C 0A 4C */	lha r4, 0xa4c(r28)	/* effective address: 8077B2BC */
/* 8077304C 00000010  38 A0 00 02 */	li r5, 2
/* 80773050 00000014  38 C0 08 00 */	li r6, 0x800
/* 80773054 00000018  4B AF D5 B4 */	b cLib_addCalcAngleS2__FPssss
lbl_80773058:
/* 80773058 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8077305C 00000004  4B BE F1 C8 */	b _restgpr_28
/* 80773060 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80773064 0000000C  7C 08 03 A6 */	mtlr r0
/* 80773068 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8077306C 00000014  4E 80 00 20 */	blr 
