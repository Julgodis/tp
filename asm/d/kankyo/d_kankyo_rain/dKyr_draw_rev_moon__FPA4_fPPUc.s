lbl_80062B4C:
/* 80062B4C 00000000  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 80062B50 00000004  7C 08 02 A6 */	mflr r0
/* 80062B54 00000008  90 01 02 14 */	stw r0, 0x214(r1)
/* 80062B58 0000000C  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 80062B5C 00000010  F3 E1 02 08 */	psq_st f31, 520(r1), 0, 0 /* qr0 */
/* 80062B60 00000014  DB C1 01 F0 */	stfd f30, 0x1f0(r1)
/* 80062B64 00000018  F3 C1 01 F8 */	psq_st f30, 504(r1), 0, 0 /* qr0 */
/* 80062B68 0000001C  DB A1 01 E0 */	stfd f29, 0x1e0(r1)
/* 80062B6C 00000020  F3 A1 01 E8 */	psq_st f29, 488(r1), 0, 0 /* qr0 */
/* 80062B70 00000000  DB 81 01 D0 */	stfd f28, 0x1d0(r1)
/* 80062B74 00000028  F3 81 01 D8 */	psq_st f28, 472(r1), 0, 0 /* qr0 */
/* 80062B78 00000000  DB 61 01 C0 */	stfd f27, 0x1c0(r1)
/* 80062B7C 00000004  F3 61 01 C8 */	psq_st f27, 456(r1), 0, 0 /* qr0 */
/* 80062B80 00000008  DB 41 01 B0 */	stfd f26, 0x1b0(r1)
/* 80062B84 0000000C  F3 41 01 B8 */	psq_st f26, 440(r1), 0, 0 /* qr0 */
/* 80062B88 00000010  DB 21 01 A0 */	stfd f25, 0x1a0(r1)
/* 80062B8C 00000040  F3 21 01 A8 */	psq_st f25, 424(r1), 0, 0 /* qr0 */
/* 80062B90 00000000  DB 01 01 90 */	stfd f24, 0x190(r1)
/* 80062B94 00000048  F3 01 01 98 */	psq_st f24, 408(r1), 0, 0 /* qr0 */
/* 80062B98 00000000  DA E1 01 80 */	stfd f23, 0x180(r1)
/* 80062B9C 00000004  F2 E1 01 88 */	psq_st f23, 392(r1), 0, 0 /* qr0 */
/* 80062BA0 00000008  DA C1 01 70 */	stfd f22, 0x170(r1)
/* 80062BA4 0000000C  F2 C1 01 78 */	psq_st f22, 376(r1), 0, 0 /* qr0 */
/* 80062BA8 00000010  39 61 01 70 */	addi r11, r1, 0x170
/* 80062BAC 00000014  48 2F F6 21 */	bl _savegpr_25
/* 80062BB0 00000018  7C 7A 1B 78 */	mr r26, r3
/* 80062BB4 0000001C  7C 9B 23 78 */	mr r27, r4
/* 80062BB8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80062BBC 00000024  38 A3 CA 54 */	addi r5, r3, g_env_light@l
/* 80062BC0 00000028  83 A5 0E 74 */	lwz r29, 0xe74(r5)
/* 80062BC4 0000002C  83 85 0E 78 */	lwz r28, 0xe78(r5)
/* 80062BC8 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80062BCC 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80062BD0 00000038  83 C3 5D 74 */	lwz r30, 0x5d74(r3)
/* 80062BD4 0000003C  A3 23 00 38 */	lhz r25, 0x38(r3)
/* 80062BD8 00000040  38 61 00 24 */	addi r3, r1, 0x24
/* 80062BDC 00000044  38 9E 00 D8 */	addi r4, r30, 0xd8
/* 80062BE0 00000048  38 A5 10 94 */	addi r5, r5, 0x1094
/* 80062BE4 0000004C  48 20 3F 01 */	bl __pl__4cXyzCFRC3Vec
/* 80062BE8 00000050  C0 81 00 24 */	lfs f4, 0x24(r1)
/* 80062BEC 00000054  D0 81 00 60 */	stfs f4, 0x60(r1)
/* 80062BF0 00000058  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80062BF4 0000005C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80062BF8 00000060  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 80062BFC 00000064  D0 61 00 68 */	stfs f3, 0x68(r1)
/* 80062C00 00000068  C0 5E 00 DC */	lfs f2, 0xdc(r30)
/* 80062C04 0000006C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80062C08 00000070  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80062C0C 00000074  C0 03 10 98 */	lfs f0, 0x1098(r3)
/* 80062C10 00000078  EC 22 00 28 */	fsubs f1, f2, f0
/* 80062C14 0000007C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80062C18 00000080  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80062C1C 00000084  EC 04 00 28 */	fsubs f0, f4, f0
/* 80062C20 00000088  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80062C24 0000008C  EC 01 10 28 */	fsubs f0, f1, f2
/* 80062C28 00000090  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80062C2C 00000094  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 80062C30 00000098  EC 03 00 28 */	fsubs f0, f3, f0
/* 80062C34 0000009C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80062C38 000000A0  57 24 04 3E */	clrlwi r4, r25, 0x10
/* 80062C3C 000000A4  57 20 E8 04 */	slwi r0, r25, 0x1d
/* 80062C40 000000A8  54 84 0F FE */	srwi r4, r4, 0x1f
/* 80062C44 000000AC  7C 04 00 50 */	subf r0, r4, r0
/* 80062C48 000000B0  54 00 18 3E */	rotlwi r0, r0, 3
/* 80062C4C 000000B4  7F E0 22 14 */	add r31, r0, r4
/* 80062C50 000000B8  48 13 CD B9 */	bl getDaytime__18dScnKy_env_light_cFv
/* 80062C54 000000BC  C0 02 87 E4 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4108(r2)
/* 80062C58 0000010C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80062C5C 00000000  40 80 00 18 */	bge lbl_80062C74
/* 80062C60 00000004  2C 1F 00 00 */	cmpwi r31, 0
/* 80062C64 00000008  41 82 00 0C */	beq lbl_80062C70
/* 80062C68 0000000C  3B FF FF FF */	addi r31, r31, -1
/* 80062C6C 00000010  48 00 00 08 */	b lbl_80062C74
lbl_80062C70:
/* 80062C70 00000000  3B E0 00 07 */	li r31, 7
lbl_80062C74:
/* 80062C74 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 80062C78 00000004  41 82 09 90 */	beq lbl_80063608
/* 80062C7C 00000008  28 1F 00 07 */	cmplwi r31, 7
/* 80062C80 0000000C  41 81 00 70 */	bgt lbl_80062CF0
/* 80062C84 00000010  3C 60 80 3B */	lis r3, LIT_7214@ha
/* 80062C88 00000014  38 63 9B B8 */	addi r3, r3, LIT_7214@l
/* 80062C8C 00000018  57 E0 10 3A */	slwi r0, r31, 2
/* 80062C90 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80062C94 00000020  7C 09 03 A6 */	mtctr r0
/* 80062C98 00000024  4E 80 04 20 */	bctr 
/* 80062C9C 00000028  3B 20 00 00 */	li r25, 0
/* 80062CA0 0000002C  C3 02 88 14 */	lfs f24, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 80062CA4 00000030  48 00 00 54 */	b lbl_80062CF8
/* 80062CA8 00000034  3B 20 00 01 */	li r25, 1
/* 80062CAC 00000038  C3 02 88 14 */	lfs f24, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 80062CB0 0000003C  48 00 00 48 */	b lbl_80062CF8
/* 80062CB4 00000040  3B 20 00 02 */	li r25, 2
/* 80062CB8 00000044  C3 02 88 14 */	lfs f24, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 80062CBC 00000048  48 00 00 3C */	b lbl_80062CF8
/* 80062CC0 0000004C  3B 20 00 03 */	li r25, 3
/* 80062CC4 00000050  C3 02 88 14 */	lfs f24, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 80062CC8 00000054  48 00 00 30 */	b lbl_80062CF8
/* 80062CCC 00000058  3B 20 00 00 */	li r25, 0
/* 80062CD0 0000005C  C3 02 88 14 */	lfs f24, d_kankyo_d_kankyo_rain__LIT_4354(r2)
/* 80062CD4 00000060  48 00 00 24 */	b lbl_80062CF8
/* 80062CD8 00000064  3B 20 00 03 */	li r25, 3
/* 80062CDC 00000068  C3 02 8A 54 */	lfs f24, LIT_7208(r2)
/* 80062CE0 0000006C  48 00 00 18 */	b lbl_80062CF8
/* 80062CE4 00000070  3B 20 00 02 */	li r25, 2
/* 80062CE8 00000074  C3 02 8A 54 */	lfs f24, LIT_7208(r2)
/* 80062CEC 00000078  48 00 00 0C */	b lbl_80062CF8
lbl_80062CF0:
/* 80062CF0 00000000  3B 20 00 01 */	li r25, 1
/* 80062CF4 00000004  C3 02 8A 54 */	lfs f24, LIT_7208(r2)
lbl_80062CF8:
/* 80062CF8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80062CFC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80062D00 00000008  A8 03 11 58 */	lha r0, 0x1158(r3)
/* 80062D04 0000000C  98 01 00 20 */	stb r0, 0x20(r1)
/* 80062D08 00000010  A8 03 11 5A */	lha r0, 0x115a(r3)
/* 80062D0C 00000014  98 01 00 21 */	stb r0, 0x21(r1)
/* 80062D10 00000018  A8 03 11 5C */	lha r0, 0x115c(r3)
/* 80062D14 0000001C  98 01 00 22 */	stb r0, 0x22(r1)
/* 80062D18 00000020  38 60 00 FF */	li r3, 0xff
/* 80062D1C 00000024  98 61 00 23 */	stb r3, 0x23(r1)
/* 80062D20 00000028  38 00 00 00 */	li r0, 0
/* 80062D24 0000002C  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80062D28 00000030  98 01 00 1D */	stb r0, 0x1d(r1)
/* 80062D2C 00000034  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80062D30 00000038  98 61 00 1F */	stb r3, 0x1f(r1)
/* 80062D34 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80062D38 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80062D3C 00000044  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 80062D40 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80062D44 0000004C  41 82 00 14 */	beq lbl_80062D58
/* 80062D48 00000050  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80062D4C 00000054  38 81 00 DC */	addi r4, r1, 0xdc
/* 80062D50 00000058  48 2E 38 61 */	bl PSMTXInverse
/* 80062D54 0000005C  48 00 00 24 */	b lbl_80062D78
lbl_80062D58:
/* 80062D58 00000000  88 7D 00 28 */	lbz r3, 0x28(r29)
/* 80062D5C 00000004  28 03 00 05 */	cmplwi r3, 5
/* 80062D60 00000008  40 80 00 0C */	bge lbl_80062D6C
/* 80062D64 0000000C  38 03 00 02 */	addi r0, r3, 2
/* 80062D68 00000010  98 1D 00 28 */	stb r0, 0x28(r29)
lbl_80062D6C:
/* 80062D6C 00000000  38 00 00 01 */	li r0, 1
/* 80062D70 00000004  98 1D 00 29 */	stb r0, 0x29(r29)
/* 80062D74 00000008  48 00 08 94 */	b lbl_80063608
lbl_80062D78:
/* 80062D78 00000000  38 61 00 8C */	addi r3, r1, 0x8c
/* 80062D7C 00000004  80 9B 00 00 */	lwz r4, 0(r27)
/* 80062D80 00000008  38 A0 00 00 */	li r5, 0
/* 80062D84 0000000C  4B FF 8B A9 */	bl dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID
/* 80062D88 00000010  38 61 00 8C */	addi r3, r1, 0x8c
/* 80062D8C 00000014  80 9B 00 04 */	lwz r4, 4(r27)
/* 80062D90 00000018  38 A0 00 01 */	li r5, 1
/* 80062D94 0000001C  4B FF 8B 99 */	bl dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID
/* 80062D98 00000020  38 61 00 8C */	addi r3, r1, 0x8c
/* 80062D9C 00000024  57 20 10 3A */	slwi r0, r25, 2
/* 80062DA0 00000028  7C 9B 02 14 */	add r4, r27, r0
/* 80062DA4 0000002C  80 84 00 08 */	lwz r4, 8(r4)
/* 80062DA8 00000030  38 A0 00 02 */	li r5, 2
/* 80062DAC 00000034  4B FF 8B 81 */	bl dKyr_set_btitex_common__FP9_GXTexObjP7ResTIMG11_GXTexMapID
/* 80062DB0 00000038  38 60 00 00 */	li r3, 0
/* 80062DB4 0000003C  48 2F AD 7D */	bl GXSetNumChans
/* 80062DB8 00000040  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80062DBC 00000044  90 01 00 18 */	stw r0, 0x18(r1)
/* 80062DC0 00000048  38 60 00 01 */	li r3, 1
/* 80062DC4 0000004C  38 81 00 18 */	addi r4, r1, 0x18
/* 80062DC8 00000050  48 2F C5 B5 */	bl GXSetTevColor
/* 80062DCC 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80062DD0 00000058  90 01 00 14 */	stw r0, 0x14(r1)
/* 80062DD4 0000005C  38 60 00 02 */	li r3, 2
/* 80062DD8 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 80062DDC 00000064  48 2F C5 A1 */	bl GXSetTevColor
/* 80062DE0 00000068  38 60 00 03 */	li r3, 3
/* 80062DE4 0000006C  48 2F 90 19 */	bl GXSetNumTexGens
/* 80062DE8 00000070  38 60 00 00 */	li r3, 0
/* 80062DEC 00000074  38 80 00 01 */	li r4, 1
/* 80062DF0 00000078  38 A0 00 04 */	li r5, 4
/* 80062DF4 0000007C  38 C0 00 3C */	li r6, 0x3c
/* 80062DF8 00000080  38 E0 00 00 */	li r7, 0
/* 80062DFC 00000084  39 00 00 7D */	li r8, 0x7d
/* 80062E00 00000088  48 2F 8D 7D */	bl GXSetTexCoordGen2
/* 80062E04 0000008C  38 60 00 01 */	li r3, 1
/* 80062E08 00000090  38 80 00 01 */	li r4, 1
/* 80062E0C 00000094  38 A0 00 04 */	li r5, 4
/* 80062E10 00000098  38 C0 00 3C */	li r6, 0x3c
/* 80062E14 0000009C  38 E0 00 00 */	li r7, 0
/* 80062E18 000000A0  39 00 00 7D */	li r8, 0x7d
/* 80062E1C 000000A4  48 2F 8D 61 */	bl GXSetTexCoordGen2
/* 80062E20 000000A8  38 60 00 02 */	li r3, 2
/* 80062E24 000000AC  38 80 00 01 */	li r4, 1
/* 80062E28 000000B0  38 A0 00 04 */	li r5, 4
/* 80062E2C 000000B4  38 C0 00 3C */	li r6, 0x3c
/* 80062E30 000000B8  38 E0 00 00 */	li r7, 0
/* 80062E34 000000BC  39 00 00 7D */	li r8, 0x7d
/* 80062E38 000000C0  48 2F 8D 45 */	bl GXSetTexCoordGen2
/* 80062E3C 000000C4  38 60 00 03 */	li r3, 3
/* 80062E40 000000C8  48 2F CA 51 */	bl GXSetNumTevStages
/* 80062E44 000000CC  38 60 00 00 */	li r3, 0
/* 80062E48 000000D0  38 80 00 00 */	li r4, 0
/* 80062E4C 000000D4  38 A0 00 00 */	li r5, 0
/* 80062E50 000000D8  38 C0 00 FF */	li r6, 0xff
/* 80062E54 000000DC  48 2F C8 A1 */	bl GXSetTevOrder
/* 80062E58 000000E0  38 60 00 00 */	li r3, 0
/* 80062E5C 000000E4  38 80 00 08 */	li r4, 8
/* 80062E60 000000E8  38 A0 00 0F */	li r5, 0xf
/* 80062E64 000000EC  38 C0 00 0F */	li r6, 0xf
/* 80062E68 000000F0  38 E0 00 02 */	li r7, 2
/* 80062E6C 000000F4  48 2F C3 B9 */	bl GXSetTevColorIn
/* 80062E70 000000F8  38 60 00 00 */	li r3, 0
/* 80062E74 000000FC  38 80 00 00 */	li r4, 0
/* 80062E78 00000100  38 A0 00 00 */	li r5, 0
/* 80062E7C 00000104  38 C0 00 00 */	li r6, 0
/* 80062E80 00000108  38 E0 00 01 */	li r7, 1
/* 80062E84 0000010C  39 00 00 00 */	li r8, 0
/* 80062E88 00000110  48 2F C4 25 */	bl GXSetTevColorOp
/* 80062E8C 00000114  38 60 00 00 */	li r3, 0
/* 80062E90 00000118  38 80 00 07 */	li r4, 7
/* 80062E94 0000011C  38 A0 00 07 */	li r5, 7
/* 80062E98 00000120  38 C0 00 07 */	li r6, 7
/* 80062E9C 00000124  38 E0 00 07 */	li r7, 7
/* 80062EA0 00000128  48 2F C3 C9 */	bl GXSetTevAlphaIn
/* 80062EA4 0000012C  38 60 00 00 */	li r3, 0
/* 80062EA8 00000130  38 80 00 00 */	li r4, 0
/* 80062EAC 00000134  38 A0 00 00 */	li r5, 0
/* 80062EB0 00000138  38 C0 00 00 */	li r6, 0
/* 80062EB4 0000013C  38 E0 00 01 */	li r7, 1
/* 80062EB8 00000140  39 00 00 00 */	li r8, 0
/* 80062EBC 00000144  48 2F C4 59 */	bl GXSetTevAlphaOp
/* 80062EC0 00000148  38 60 00 01 */	li r3, 1
/* 80062EC4 0000014C  38 80 00 01 */	li r4, 1
/* 80062EC8 00000150  38 A0 00 01 */	li r5, 1
/* 80062ECC 00000154  38 C0 00 FF */	li r6, 0xff
/* 80062ED0 00000158  48 2F C8 25 */	bl GXSetTevOrder
/* 80062ED4 0000015C  38 60 00 01 */	li r3, 1
/* 80062ED8 00000160  38 80 00 00 */	li r4, 0
/* 80062EDC 00000164  38 A0 00 0F */	li r5, 0xf
/* 80062EE0 00000168  38 C0 00 0F */	li r6, 0xf
/* 80062EE4 0000016C  38 E0 00 0F */	li r7, 0xf
/* 80062EE8 00000170  48 2F C3 3D */	bl GXSetTevColorIn
/* 80062EEC 00000174  38 60 00 01 */	li r3, 1
/* 80062EF0 00000178  38 80 00 00 */	li r4, 0
/* 80062EF4 0000017C  38 A0 00 00 */	li r5, 0
/* 80062EF8 00000180  38 C0 00 00 */	li r6, 0
/* 80062EFC 00000184  38 E0 00 00 */	li r7, 0
/* 80062F00 00000188  39 00 00 00 */	li r8, 0
/* 80062F04 0000018C  48 2F C3 A9 */	bl GXSetTevColorOp
/* 80062F08 00000190  38 60 00 01 */	li r3, 1
/* 80062F0C 00000194  38 80 00 07 */	li r4, 7
/* 80062F10 00000198  38 A0 00 01 */	li r5, 1
/* 80062F14 0000019C  38 C0 00 04 */	li r6, 4
/* 80062F18 000001A0  38 E0 00 07 */	li r7, 7
/* 80062F1C 000001A4  48 2F C3 4D */	bl GXSetTevAlphaIn
/* 80062F20 000001A8  38 60 00 01 */	li r3, 1
/* 80062F24 000001AC  38 80 00 00 */	li r4, 0
/* 80062F28 000001B0  38 A0 00 00 */	li r5, 0
/* 80062F2C 000001B4  38 C0 00 00 */	li r6, 0
/* 80062F30 000001B8  38 E0 00 00 */	li r7, 0
/* 80062F34 000001BC  39 00 00 00 */	li r8, 0
/* 80062F38 000001C0  48 2F C3 DD */	bl GXSetTevAlphaOp
/* 80062F3C 000001C4  38 60 00 02 */	li r3, 2
/* 80062F40 000001C8  38 80 00 02 */	li r4, 2
/* 80062F44 000001CC  38 A0 00 02 */	li r5, 2
/* 80062F48 000001D0  38 C0 00 FF */	li r6, 0xff
/* 80062F4C 000001D4  48 2F C7 A9 */	bl GXSetTevOrder
/* 80062F50 000001D8  38 60 00 02 */	li r3, 2
/* 80062F54 000001DC  38 80 00 00 */	li r4, 0
/* 80062F58 000001E0  38 A0 00 0F */	li r5, 0xf
/* 80062F5C 000001E4  38 C0 00 0F */	li r6, 0xf
/* 80062F60 000001E8  38 E0 00 0F */	li r7, 0xf
/* 80062F64 000001EC  48 2F C2 C1 */	bl GXSetTevColorIn
/* 80062F68 000001F0  38 60 00 02 */	li r3, 2
/* 80062F6C 000001F4  38 80 00 00 */	li r4, 0
/* 80062F70 000001F8  38 A0 00 00 */	li r5, 0
/* 80062F74 000001FC  38 C0 00 00 */	li r6, 0
/* 80062F78 00000200  38 E0 00 00 */	li r7, 0
/* 80062F7C 00000204  39 00 00 00 */	li r8, 0
/* 80062F80 00000208  48 2F C3 2D */	bl GXSetTevColorOp
/* 80062F84 0000020C  38 60 00 02 */	li r3, 2
/* 80062F88 00000210  38 80 00 07 */	li r4, 7
/* 80062F8C 00000214  38 A0 00 04 */	li r5, 4
/* 80062F90 00000218  38 C0 00 00 */	li r6, 0
/* 80062F94 0000021C  38 E0 00 07 */	li r7, 7
/* 80062F98 00000220  48 2F C2 D1 */	bl GXSetTevAlphaIn
/* 80062F9C 00000224  38 60 00 02 */	li r3, 2
/* 80062FA0 00000228  38 80 00 00 */	li r4, 0
/* 80062FA4 0000022C  38 A0 00 00 */	li r5, 0
/* 80062FA8 00000230  38 C0 00 00 */	li r6, 0
/* 80062FAC 00000234  38 E0 00 00 */	li r7, 0
/* 80062FB0 00000238  39 00 00 00 */	li r8, 0
/* 80062FB4 0000023C  48 2F C3 61 */	bl GXSetTevAlphaOp
/* 80062FB8 00000240  38 60 00 01 */	li r3, 1
/* 80062FBC 00000244  38 80 00 04 */	li r4, 4
/* 80062FC0 00000248  38 A0 00 05 */	li r5, 5
/* 80062FC4 0000024C  38 C0 00 03 */	li r6, 3
/* 80062FC8 00000250  48 2F CC 29 */	bl GXSetBlendMode
/* 80062FCC 00000254  38 60 00 04 */	li r3, 4
/* 80062FD0 00000258  38 80 00 00 */	li r4, 0
/* 80062FD4 0000025C  38 A0 00 01 */	li r5, 1
/* 80062FD8 00000260  38 C0 00 04 */	li r6, 4
/* 80062FDC 00000264  38 E0 00 00 */	li r7, 0
/* 80062FE0 00000268  48 2F C6 45 */	bl GXSetAlphaCompare
/* 80062FE4 0000026C  38 60 00 01 */	li r3, 1
/* 80062FE8 00000270  38 80 00 03 */	li r4, 3
/* 80062FEC 00000274  38 A0 00 00 */	li r5, 0
/* 80062FF0 00000278  48 2F CC AD */	bl GXSetZMode
/* 80062FF4 0000027C  38 60 00 00 */	li r3, 0
/* 80062FF8 00000280  48 2F C0 DD */	bl GXSetNumIndStages
/* 80062FFC 00000284  38 60 00 00 */	li r3, 0
/* 80063000 00000288  48 2F 99 85 */	bl GXSetCullMode
/* 80063004 0000028C  38 60 00 00 */	li r3, 0
/* 80063008 00000290  38 80 00 09 */	li r4, 9
/* 8006300C 00000294  38 A0 00 01 */	li r5, 1
/* 80063010 00000298  38 C0 00 04 */	li r6, 4
/* 80063014 0000029C  38 E0 00 00 */	li r7, 0
/* 80063018 000002A0  48 2F 85 AD */	bl GXSetVtxAttrFmt
/* 8006301C 000002A4  38 60 00 00 */	li r3, 0
/* 80063020 000002A8  38 80 00 0D */	li r4, 0xd
/* 80063024 000002AC  38 A0 00 01 */	li r5, 1
/* 80063028 000002B0  38 C0 00 03 */	li r6, 3
/* 8006302C 000002B4  38 E0 00 08 */	li r7, 8
/* 80063030 000002B8  48 2F 85 95 */	bl GXSetVtxAttrFmt
/* 80063034 000002BC  38 60 00 00 */	li r3, 0
/* 80063038 000002C0  38 80 00 0E */	li r4, 0xe
/* 8006303C 000002C4  38 A0 00 01 */	li r5, 1
/* 80063040 000002C8  38 C0 00 03 */	li r6, 3
/* 80063044 000002CC  38 E0 00 08 */	li r7, 8
/* 80063048 000002D0  48 2F 85 7D */	bl GXSetVtxAttrFmt
/* 8006304C 000002D4  38 60 00 00 */	li r3, 0
/* 80063050 000002D8  38 80 00 0F */	li r4, 0xf
/* 80063054 000002DC  38 A0 00 01 */	li r5, 1
/* 80063058 000002E0  38 C0 00 03 */	li r6, 3
/* 8006305C 000002E4  38 E0 00 08 */	li r7, 8
/* 80063060 000002E8  48 2F 85 65 */	bl GXSetVtxAttrFmt
/* 80063064 000002EC  48 2F 85 29 */	bl GXClearVtxDesc
/* 80063068 000002F0  38 60 00 09 */	li r3, 9
/* 8006306C 000002F4  38 80 00 01 */	li r4, 1
/* 80063070 000002F8  48 2F 7E 49 */	bl GXSetVtxDesc
/* 80063074 000002FC  38 60 00 0D */	li r3, 0xd
/* 80063078 00000300  38 80 00 01 */	li r4, 1
/* 8006307C 00000304  48 2F 7E 3D */	bl GXSetVtxDesc
/* 80063080 00000308  38 60 00 0E */	li r3, 0xe
/* 80063084 0000030C  38 80 00 01 */	li r4, 1
/* 80063088 00000310  48 2F 7E 31 */	bl GXSetVtxDesc
/* 8006308C 00000314  38 60 00 0F */	li r3, 0xf
/* 80063090 00000318  38 80 00 01 */	li r4, 1
/* 80063094 0000031C  48 2F 7E 25 */	bl GXSetVtxDesc
/* 80063098 00000320  38 A1 00 68 */	addi r5, r1, 0x68
/* 8006309C 00000324  3C 60 80 38 */	lis r3, LIT_6991@ha
/* 800630A0 00000328  38 63 A4 E8 */	addi r3, r3, LIT_6991@l
/* 800630A4 0000032C  38 83 FF FC */	addi r4, r3, -4
/* 800630A8 00000330  38 00 00 04 */	li r0, 4
/* 800630AC 00000334  7C 09 03 A6 */	mtctr r0
lbl_800630B0:
/* 800630B0 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 800630B4 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 800630B8 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 800630BC 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 800630C0 00000010  42 00 FF F0 */	bdnz lbl_800630B0
/* 800630C4 00000014  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 800630C8 00000018  38 9E 00 E4 */	addi r4, r30, 0xe4
/* 800630CC 0000001C  38 A1 00 30 */	addi r5, r1, 0x30
/* 800630D0 00000020  4B FF 86 91 */	bl dKyr_get_vectle_calc__FP4cXyzP4cXyzP4cXyz
/* 800630D4 00000024  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 800630D8 00000028  EC 61 00 72 */	fmuls f3, f1, f1
/* 800630DC 0000002C  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 800630E0 00000030  EC 02 00 B2 */	fmuls f0, f2, f2
/* 800630E4 00000034  EE E3 00 2A */	fadds f23, f3, f0
/* 800630E8 00000038  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 800630EC 0000003C  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 800630F0 00000000  40 81 00 0C */	ble lbl_800630FC
/* 800630F4 00000004  FC 00 B8 34 */	frsqrte f0, f23
/* 800630F8 00000008  EE E0 05 F2 */	fmuls f23, f0, f23
lbl_800630FC:
/* 800630FC 00000000  48 30 96 25 */	bl atan2
/* 80063100 00000004  FF 20 08 18 */	frsp f25, f1
/* 80063104 00000008  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80063108 0000000C  FC 40 B8 90 */	fmr f2, f23
/* 8006310C 00000010  48 30 96 15 */	bl atan2
/* 80063110 00000014  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80063114 00000018  EC 61 00 72 */	fmuls f3, f1, f1
/* 80063118 0000001C  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 8006311C 00000020  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80063120 00000024  EE E3 00 2A */	fadds f23, f3, f0
/* 80063124 00000028  C0 02 87 B8 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 80063128 0000002C  FC 17 00 40 */	fcmpo cr0, f23, f0
/* 8006312C 00000000  40 81 00 0C */	ble lbl_80063138
/* 80063130 00000004  FC 00 B8 34 */	frsqrte f0, f23
/* 80063134 00000008  EE E0 05 F2 */	fmuls f23, f0, f23
lbl_80063138:
/* 80063138 00000000  48 30 95 E9 */	bl atan2
/* 8006313C 00000004  FF 40 08 18 */	frsp f26, f1
/* 80063140 00000008  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80063144 0000000C  FC 40 B8 90 */	fmr f2, f23
/* 80063148 00000010  48 30 95 D9 */	bl atan2
/* 8006314C 00000014  C0 62 8A 58 */	lfs f3, LIT_7209(r2)
/* 80063150 00000018  C0 42 88 A8 */	lfs f2, LIT_5105(r2)
/* 80063154 0000001C  EC 3A C8 28 */	fsubs f1, f26, f25
/* 80063158 00000020  C0 02 8A 5C */	lfs f0, LIT_7210(r2)
/* 8006315C 00000024  EC 01 00 24 */	fdivs f0, f1, f0
/* 80063160 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80063164 0000002C  EC 03 00 2A */	fadds f0, f3, f0
/* 80063168 00000030  FC 20 00 50 */	fneg f1, f0
/* 8006316C 00000034  38 61 00 AC */	addi r3, r1, 0xac
/* 80063170 00000038  38 80 00 5A */	li r4, 0x5a
/* 80063174 0000003C  C0 02 8A 60 */	lfs f0, LIT_7211(r2)
/* 80063178 00000040  EC 20 00 72 */	fmuls f1, f0, f1
/* 8006317C 00000044  48 2E 35 2D */	bl PSMTXRotRad
/* 80063180 00000048  38 61 00 DC */	addi r3, r1, 0xdc
/* 80063184 0000004C  38 81 00 AC */	addi r4, r1, 0xac
/* 80063188 00000050  7C 65 1B 78 */	mr r5, r3
/* 8006318C 00000054  48 2E 33 59 */	bl PSMTXConcat
/* 80063190 00000058  7F 43 D3 78 */	mr r3, r26
/* 80063194 0000005C  38 80 00 00 */	li r4, 0
/* 80063198 00000060  48 2F D0 B5 */	bl GXLoadPosMtxImm
/* 8006319C 00000064  38 60 00 00 */	li r3, 0
/* 800631A0 00000068  48 2F D1 4D */	bl GXSetCurrentMtx
/* 800631A4 0000006C  38 00 00 00 */	li r0, 0
/* 800631A8 00000070  98 01 00 20 */	stb r0, 0x20(r1)
/* 800631AC 00000074  98 01 00 21 */	stb r0, 0x21(r1)
/* 800631B0 00000078  98 01 00 22 */	stb r0, 0x22(r1)
/* 800631B4 0000007C  C2 E2 88 10 */	lfs f23, d_kankyo_d_kankyo_rain__LIT_4353(r2)
/* 800631B8 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800631BC 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800631C0 00000088  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 800631C4 0000008C  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_rain__stringBase0@ha
/* 800631C8 00000090  38 84 A5 78 */	addi r4, r4, d_kankyo_d_kankyo_rain__stringBase0@l
/* 800631CC 00000094  38 84 00 4C */	addi r4, r4, 0x4c
/* 800631D0 00000098  48 30 57 C5 */	bl strcmp
/* 800631D4 0000009C  2C 03 00 00 */	cmpwi r3, 0
/* 800631D8 000000A0  40 82 00 08 */	bne lbl_800631E0
/* 800631DC 000000A4  C2 E2 8A 64 */	lfs f23, LIT_7212(r2)
lbl_800631E0:
/* 800631E0 00000000  C0 22 88 4C */	lfs f1, LIT_4368(r2)
/* 800631E4 00000004  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 800631E8 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 800631EC 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 800631F0 00000010  D8 01 01 40 */	stfd f0, 0x140(r1)
/* 800631F4 00000014  80 01 01 44 */	lwz r0, 0x144(r1)
/* 800631F8 00000018  98 01 00 23 */	stb r0, 0x23(r1)
/* 800631FC 0000001C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80063200 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80063204 00000024  38 60 00 01 */	li r3, 1
/* 80063208 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8006320C 0000002C  48 2F C1 71 */	bl GXSetTevColor
/* 80063210 00000030  3B 60 00 00 */	li r27, 0
/* 80063214 00000034  C0 02 88 7C */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4467(r2)
/* 80063218 00000038  EF 60 06 32 */	fmuls f27, f0, f24
/* 8006321C 0000003C  57 FF 10 3A */	slwi r31, r31, 2
/* 80063220 00000040  3B C1 00 6C */	addi r30, r1, 0x6c
/* 80063224 00000044  C3 82 87 B8 */	lfs f28, d_kankyo_d_kankyo_rain__LIT_3954(r2)
/* 80063228 00000048  C3 A1 00 60 */	lfs f29, 0x60(r1)
/* 8006322C 0000004C  C3 C1 00 64 */	lfs f30, 0x64(r1)
/* 80063230 00000050  C3 E1 00 68 */	lfs f31, 0x68(r1)
/* 80063234 00000054  3F 20 CC 01 */	lis r25, 0xcc01
lbl_80063238:
/* 80063238 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 8006323C 00000004  40 82 01 4C */	bne lbl_80063388
/* 80063240 00000008  38 61 00 8C */	addi r3, r1, 0x8c
/* 80063244 0000000C  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 80063248 00000010  4B FF 87 DD */	bl dKyr_set_btitex__FP9_GXTexObjP7ResTIMG
/* 8006324C 00000014  48 2F 83 41 */	bl GXClearVtxDesc
/* 80063250 00000018  38 60 00 09 */	li r3, 9
/* 80063254 0000001C  38 80 00 01 */	li r4, 1
/* 80063258 00000020  48 2F 7C 61 */	bl GXSetVtxDesc
/* 8006325C 00000024  38 60 00 0D */	li r3, 0xd
/* 80063260 00000028  38 80 00 01 */	li r4, 1
/* 80063264 0000002C  48 2F 7C 55 */	bl GXSetVtxDesc
/* 80063268 00000030  38 60 00 01 */	li r3, 1
/* 8006326C 00000034  48 2F C6 25 */	bl GXSetNumTevStages
/* 80063270 00000038  38 60 00 00 */	li r3, 0
/* 80063274 0000003C  38 80 00 00 */	li r4, 0
/* 80063278 00000040  38 A0 00 00 */	li r5, 0
/* 8006327C 00000044  38 C0 00 FF */	li r6, 0xff
/* 80063280 00000048  48 2F C4 75 */	bl GXSetTevOrder
/* 80063284 0000004C  38 60 00 00 */	li r3, 0
/* 80063288 00000050  38 80 00 04 */	li r4, 4
/* 8006328C 00000054  38 A0 00 02 */	li r5, 2
/* 80063290 00000058  38 C0 00 08 */	li r6, 8
/* 80063294 0000005C  38 E0 00 0F */	li r7, 0xf
/* 80063298 00000060  48 2F BF 8D */	bl GXSetTevColorIn
/* 8006329C 00000064  38 60 00 00 */	li r3, 0
/* 800632A0 00000068  38 80 00 00 */	li r4, 0
/* 800632A4 0000006C  38 A0 00 00 */	li r5, 0
/* 800632A8 00000070  38 C0 00 00 */	li r6, 0
/* 800632AC 00000074  38 E0 00 01 */	li r7, 1
/* 800632B0 00000078  39 00 00 00 */	li r8, 0
/* 800632B4 0000007C  48 2F BF F9 */	bl GXSetTevColorOp
/* 800632B8 00000080  38 60 00 00 */	li r3, 0
/* 800632BC 00000084  38 80 00 07 */	li r4, 7
/* 800632C0 00000088  38 A0 00 01 */	li r5, 1
/* 800632C4 0000008C  38 C0 00 04 */	li r6, 4
/* 800632C8 00000090  38 E0 00 07 */	li r7, 7
/* 800632CC 00000094  48 2F BF 9D */	bl GXSetTevAlphaIn
/* 800632D0 00000098  38 60 00 00 */	li r3, 0
/* 800632D4 0000009C  38 80 00 00 */	li r4, 0
/* 800632D8 000000A0  38 A0 00 00 */	li r5, 0
/* 800632DC 000000A4  38 C0 00 00 */	li r6, 0
/* 800632E0 000000A8  38 E0 00 01 */	li r7, 1
/* 800632E4 000000AC  39 00 00 00 */	li r8, 0
/* 800632E8 000000B0  48 2F C0 2D */	bl GXSetTevAlphaOp
/* 800632EC 000000B4  38 60 00 01 */	li r3, 1
/* 800632F0 000000B8  38 80 00 04 */	li r4, 4
/* 800632F4 000000BC  38 A0 00 01 */	li r5, 1
/* 800632F8 000000C0  38 C0 00 03 */	li r6, 3
/* 800632FC 000000C4  48 2F C8 F5 */	bl GXSetBlendMode
/* 80063300 000000C8  C0 02 8A 68 */	lfs f0, LIT_7213(r2)
/* 80063304 000000CC  EE F7 00 32 */	fmuls f23, f23, f0
/* 80063308 000000D0  C0 22 88 B8 */	lfs f1, LIT_5109(r2)
/* 8006330C 000000D4  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 80063310 000000D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80063314 000000DC  FC 00 00 1E */	fctiwz f0, f0
/* 80063318 000000E0  D8 01 01 40 */	stfd f0, 0x140(r1)
/* 8006331C 000000E4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80063320 000000E8  98 01 00 23 */	stb r0, 0x23(r1)
/* 80063324 000000EC  38 00 00 FF */	li r0, 0xff
/* 80063328 000000F0  98 01 00 20 */	stb r0, 0x20(r1)
/* 8006332C 000000F4  98 01 00 21 */	stb r0, 0x21(r1)
/* 80063330 000000F8  38 00 00 CF */	li r0, 0xcf
/* 80063334 000000FC  98 01 00 22 */	stb r0, 0x22(r1)
/* 80063338 00000100  38 00 00 C5 */	li r0, 0xc5
/* 8006333C 00000104  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80063340 00000108  38 00 00 69 */	li r0, 0x69
/* 80063344 0000010C  98 01 00 1D */	stb r0, 0x1d(r1)
/* 80063348 00000110  38 00 00 23 */	li r0, 0x23
/* 8006334C 00000114  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80063350 00000118  38 61 00 AC */	addi r3, r1, 0xac
/* 80063354 0000011C  38 80 00 5A */	li r4, 0x5a
/* 80063358 00000120  C0 02 8A 60 */	lfs f0, LIT_7211(r2)
/* 8006335C 00000124  EC 20 06 F2 */	fmuls f1, f0, f27
/* 80063360 00000128  48 2E 33 49 */	bl PSMTXRotRad
/* 80063364 0000012C  38 61 00 DC */	addi r3, r1, 0xdc
/* 80063368 00000130  38 81 00 AC */	addi r4, r1, 0xac
/* 8006336C 00000134  7C 65 1B 78 */	mr r5, r3
/* 80063370 00000138  48 2E 31 75 */	bl PSMTXConcat
/* 80063374 0000013C  7F 43 D3 78 */	mr r3, r26
/* 80063378 00000140  38 80 00 00 */	li r4, 0
/* 8006337C 00000144  48 2F CE D1 */	bl GXLoadPosMtxImm
/* 80063380 00000148  38 60 00 00 */	li r3, 0
/* 80063384 0000014C  48 2F CF 69 */	bl GXSetCurrentMtx
lbl_80063388:
/* 80063388 00000000  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8006338C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 80063390 00000008  38 60 00 01 */	li r3, 1
/* 80063394 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 80063398 00000010  48 2F BF E5 */	bl GXSetTevColor
/* 8006339C 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800633A0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 800633A4 0000001C  38 60 00 02 */	li r3, 2
/* 800633A8 00000020  38 81 00 08 */	addi r4, r1, 8
/* 800633AC 00000024  48 2F BF D1 */	bl GXSetTevColor
/* 800633B0 00000028  FF 40 B8 50 */	fneg f26, f23
/* 800633B4 0000002C  EF 3A 06 32 */	fmuls f25, f26, f24
/* 800633B8 00000030  D3 21 00 48 */	stfs f25, 0x48(r1)
/* 800633BC 00000034  D2 E1 00 4C */	stfs f23, 0x4c(r1)
/* 800633C0 00000038  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 800633C4 0000003C  38 61 00 DC */	addi r3, r1, 0xdc
/* 800633C8 00000040  38 81 00 48 */	addi r4, r1, 0x48
/* 800633CC 00000044  38 A1 00 3C */	addi r5, r1, 0x3c
/* 800633D0 00000048  48 2E 39 9D */	bl PSMTXMultVec
/* 800633D4 0000004C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800633D8 00000050  EC 1D 00 2A */	fadds f0, f29, f0
/* 800633DC 00000054  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 800633E0 00000058  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800633E4 0000005C  EC 1E 00 2A */	fadds f0, f30, f0
/* 800633E8 00000060  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 800633EC 00000064  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800633F0 00000068  EC 1F 00 2A */	fadds f0, f31, f0
/* 800633F4 0000006C  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 800633F8 00000070  EE D7 06 32 */	fmuls f22, f23, f24
/* 800633FC 00000074  D2 C1 00 48 */	stfs f22, 0x48(r1)
/* 80063400 00000078  D2 E1 00 4C */	stfs f23, 0x4c(r1)
/* 80063404 0000007C  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 80063408 00000080  38 61 00 DC */	addi r3, r1, 0xdc
/* 8006340C 00000084  38 81 00 48 */	addi r4, r1, 0x48
/* 80063410 00000088  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80063414 0000008C  48 2E 39 59 */	bl PSMTXMultVec
/* 80063418 00000090  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8006341C 00000094  EC 1D 00 2A */	fadds f0, f29, f0
/* 80063420 00000098  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80063424 0000009C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80063428 000000A0  EC 1E 00 2A */	fadds f0, f30, f0
/* 8006342C 000000A4  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 80063430 000000A8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80063434 000000AC  EC 1F 00 2A */	fadds f0, f31, f0
/* 80063438 000000B0  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 8006343C 000000B4  2C 1B 00 00 */	cmpwi r27, 0
/* 80063440 000000B8  40 82 00 10 */	bne lbl_80063450
/* 80063444 000000BC  D2 C1 00 48 */	stfs f22, 0x48(r1)
/* 80063448 000000C0  D3 41 00 4C */	stfs f26, 0x4c(r1)
/* 8006344C 000000C4  48 00 00 18 */	b lbl_80063464
lbl_80063450:
/* 80063450 00000000  7C 3E FC 2E */	lfsx f1, r30, r31
/* 80063454 00000004  EC 16 00 72 */	fmuls f0, f22, f1
/* 80063458 00000008  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8006345C 0000000C  EC 1A 00 72 */	fmuls f0, f26, f1
/* 80063460 00000010  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_80063464:
/* 80063464 00000000  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 80063468 00000004  38 61 00 DC */	addi r3, r1, 0xdc
/* 8006346C 00000008  38 81 00 48 */	addi r4, r1, 0x48
/* 80063470 0000000C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80063474 00000010  48 2E 38 F9 */	bl PSMTXMultVec
/* 80063478 00000014  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8006347C 00000018  EC 1D 00 2A */	fadds f0, f29, f0
/* 80063480 0000001C  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80063484 00000020  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80063488 00000024  EC 1E 00 2A */	fadds f0, f30, f0
/* 8006348C 00000028  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 80063490 0000002C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80063494 00000030  EC 1F 00 2A */	fadds f0, f31, f0
/* 80063498 00000034  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 8006349C 00000038  D3 21 00 48 */	stfs f25, 0x48(r1)
/* 800634A0 0000003C  D3 41 00 4C */	stfs f26, 0x4c(r1)
/* 800634A4 00000040  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 800634A8 00000044  38 61 00 DC */	addi r3, r1, 0xdc
/* 800634AC 00000048  38 81 00 48 */	addi r4, r1, 0x48
/* 800634B0 0000004C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 800634B4 00000050  48 2E 38 B9 */	bl PSMTXMultVec
/* 800634B8 00000054  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 800634BC 00000058  EC 1D 00 2A */	fadds f0, f29, f0
/* 800634C0 0000005C  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 800634C4 00000060  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800634C8 00000064  EC 1E 00 2A */	fadds f0, f30, f0
/* 800634CC 00000068  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 800634D0 0000006C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800634D4 00000070  EC 1F 00 2A */	fadds f0, f31, f0
/* 800634D8 00000074  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 800634DC 00000078  38 60 00 80 */	li r3, 0x80
/* 800634E0 0000007C  38 80 00 00 */	li r4, 0
/* 800634E4 00000080  38 A0 00 04 */	li r5, 4
/* 800634E8 00000084  48 2F 92 7D */	bl GXBegin
/* 800634EC 00000088  C0 01 01 0C */	lfs f0, 0x10c(r1)
/* 800634F0 0000008C  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800634F4 00000090  C0 01 01 10 */	lfs f0, 0x110(r1)
/* 800634F8 00000094  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800634FC 00000098  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 80063500 0000009C  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063504 000000A0  38 00 00 00 */	li r0, 0
/* 80063508 000000A4  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 8006350C 000000A8  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063510 000000AC  2C 1B 00 00 */	cmpwi r27, 0
/* 80063514 000000B0  40 82 00 18 */	bne lbl_8006352C
/* 80063518 000000B4  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8006351C 000000B8  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 80063520 000000BC  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80063524 000000C0  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80063528 000000C4  B0 03 80 00 */	sth r0, -0x8000(r3)
lbl_8006352C:
/* 8006352C 00000000  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 80063530 00000004  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063534 00000008  C0 01 01 1C */	lfs f0, 0x11c(r1)
/* 80063538 0000000C  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 8006353C 00000010  C0 01 01 20 */	lfs f0, 0x120(r1)
/* 80063540 00000014  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063544 00000018  38 80 00 FF */	li r4, 0xff
/* 80063548 0000001C  B0 99 80 00 */	sth r4, -0x8000(r25)
/* 8006354C 00000020  38 00 00 00 */	li r0, 0
/* 80063550 00000024  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063554 00000028  2C 1B 00 00 */	cmpwi r27, 0
/* 80063558 0000002C  40 82 00 18 */	bne lbl_80063570
/* 8006355C 00000030  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 80063560 00000034  B0 83 80 00 */	sth r4, 0x8000(r3)
/* 80063564 00000038  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 80063568 0000003C  B0 83 80 00 */	sth r4, -0x8000(r3)
/* 8006356C 00000040  B0 03 80 00 */	sth r0, -0x8000(r3)
lbl_80063570:
/* 80063570 00000000  C0 01 01 24 */	lfs f0, 0x124(r1)
/* 80063574 00000004  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063578 00000008  C0 01 01 28 */	lfs f0, 0x128(r1)
/* 8006357C 0000000C  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063580 00000010  C0 01 01 2C */	lfs f0, 0x12c(r1)
/* 80063584 00000014  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 80063588 00000018  38 00 00 FF */	li r0, 0xff
/* 8006358C 0000001C  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063590 00000020  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 80063594 00000024  2C 1B 00 00 */	cmpwi r27, 0
/* 80063598 00000028  40 82 00 18 */	bne lbl_800635B0
/* 8006359C 0000002C  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 800635A0 00000030  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 800635A4 00000034  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800635A8 00000038  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800635AC 0000003C  B0 03 80 00 */	sth r0, -0x8000(r3)
lbl_800635B0:
/* 800635B0 00000000  C0 01 01 30 */	lfs f0, 0x130(r1)
/* 800635B4 00000004  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800635B8 00000008  C0 01 01 34 */	lfs f0, 0x134(r1)
/* 800635BC 0000000C  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800635C0 00000010  C0 01 01 38 */	lfs f0, 0x138(r1)
/* 800635C4 00000014  D0 19 80 00 */	stfs f0, -0x8000(r25)
/* 800635C8 00000018  38 80 00 00 */	li r4, 0
/* 800635CC 0000001C  B0 99 80 00 */	sth r4, -0x8000(r25)
/* 800635D0 00000020  38 00 00 FF */	li r0, 0xff
/* 800635D4 00000024  B0 19 80 00 */	sth r0, -0x8000(r25)
/* 800635D8 00000028  2C 1B 00 00 */	cmpwi r27, 0
/* 800635DC 0000002C  40 82 00 18 */	bne lbl_800635F4
/* 800635E0 00000030  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 800635E4 00000034  B0 83 80 00 */	sth r4, 0x8000(r3)
/* 800635E8 00000038  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800635EC 0000003C  B0 83 80 00 */	sth r4, -0x8000(r3)
/* 800635F0 00000040  B0 03 80 00 */	sth r0, -0x8000(r3)
lbl_800635F4:
/* 800635F4 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 800635F8 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 800635FC 00000008  41 80 FC 3C */	blt lbl_80063238
/* 80063600 0000000C  38 00 00 00 */	li r0, 0
/* 80063604 00000010  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)
lbl_80063608:
/* 80063608 00000000  E3 E1 02 08 */	psq_l f31, 520(r1), 0, 0 /* qr0 */
/* 8006360C 00000000  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 80063610 00000008  E3 C1 01 F8 */	psq_l f30, 504(r1), 0, 0 /* qr0 */
/* 80063614 00000000  CB C1 01 F0 */	lfd f30, 0x1f0(r1)
/* 80063618 00000010  E3 A1 01 E8 */	psq_l f29, 488(r1), 0, 0 /* qr0 */
/* 8006361C 00000000  CB A1 01 E0 */	lfd f29, 0x1e0(r1)
/* 80063620 00000018  E3 81 01 D8 */	psq_l f28, 472(r1), 0, 0 /* qr0 */
/* 80063624 00000000  CB 81 01 D0 */	lfd f28, 0x1d0(r1)
/* 80063628 00000020  E3 61 01 C8 */	psq_l f27, 456(r1), 0, 0 /* qr0 */
/* 8006362C 00000000  CB 61 01 C0 */	lfd f27, 0x1c0(r1)
/* 80063630 00000028  E3 41 01 B8 */	psq_l f26, 440(r1), 0, 0 /* qr0 */
/* 80063634 00000000  CB 41 01 B0 */	lfd f26, 0x1b0(r1)
/* 80063638 00000030  E3 21 01 A8 */	psq_l f25, 424(r1), 0, 0 /* qr0 */
/* 8006363C 00000000  CB 21 01 A0 */	lfd f25, 0x1a0(r1)
/* 80063640 00000038  E3 01 01 98 */	psq_l f24, 408(r1), 0, 0 /* qr0 */
/* 80063644 00000000  CB 01 01 90 */	lfd f24, 0x190(r1)
/* 80063648 00000040  E2 E1 01 88 */	psq_l f23, 392(r1), 0, 0 /* qr0 */
/* 8006364C 00000000  CA E1 01 80 */	lfd f23, 0x180(r1)
/* 80063650 00000048  E2 C1 01 78 */	psq_l f22, 376(r1), 0, 0 /* qr0 */
/* 80063654 00000000  CA C1 01 70 */	lfd f22, 0x170(r1)
/* 80063658 00000004  39 61 01 70 */	addi r11, r1, 0x170
/* 8006365C 00000008  48 2F EB BD */	bl _restgpr_25
/* 80063660 0000000C  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80063664 00000010  7C 08 03 A6 */	mtlr r0
/* 80063668 00000014  38 21 02 10 */	addi r1, r1, 0x210
/* 8006366C 00000018  4E 80 00 20 */	blr 