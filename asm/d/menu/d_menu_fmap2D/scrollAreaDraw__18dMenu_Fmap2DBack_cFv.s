lbl_801D38FC:
/* 801D38FC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D3900 00000004  7C 08 02 A6 */	mflr r0
/* 801D3904 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D3908 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D390C 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 801D3910 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D3914 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 801D3918 00000000  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801D391C 00000020  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0 /* qr0 */
/* 801D3920 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 801D3924 00000004  48 18 E8 B5 */	bl _savegpr_28
/* 801D3928 00000008  7C 7E 1B 78 */	mr r30, r3
/* 801D392C 0000000C  3B E0 00 00 */	li r31, 0
/* 801D3930 00000010  3B A0 00 00 */	li r29, 0
/* 801D3934 00000014  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D3938 00000018  3B 83 FC 60 */	addi r28, r3, g_fmapHIO@l
/* 801D393C 0000001C  C3 E2 A7 D0 */	lfs f31, d_menu_d_menu_fmap2D__lit_3970(r2)
lbl_801D3940:
/* 801D3940 00000000  C0 1E 0F A0 */	lfs f0, 0xfa0(r30)
/* 801D3944 00000004  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 801D3948 00000008  41 82 00 10 */	beq lbl_801D3958
/* 801D394C 0000000C  88 1E 12 27 */	lbz r0, 0x1227(r30)
/* 801D3950 00000010  7C 1F 00 00 */	cmpw r31, r0
/* 801D3954 00000014  40 82 01 64 */	bne lbl_801D3AB8
lbl_801D3958:
/* 801D3958 00000000  88 1C 03 06 */	lbz r0, 0x306(r28)
/* 801D395C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801D3960 00000008  41 82 00 24 */	beq lbl_801D3984
/* 801D3964 0000000C  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D3968 00000010  38 03 FC 60 */	addi r0, r3, g_fmapHIO@l
/* 801D396C 00000014  7C 60 EA 14 */	add r3, r0, r29
/* 801D3970 00000018  C0 23 01 CC */	lfs f1, 0x1cc(r3)
/* 801D3974 0000001C  C0 43 01 EC */	lfs f2, 0x1ec(r3)
/* 801D3978 00000020  C3 C3 02 0C */	lfs f30, 0x20c(r3)
/* 801D397C 00000024  C3 A3 02 2C */	lfs f29, 0x22c(r3)
/* 801D3980 00000028  48 00 00 18 */	b lbl_801D3998
lbl_801D3984:
/* 801D3984 00000000  7C 7E EA 14 */	add r3, r30, r29
/* 801D3988 00000004  C0 23 0D 8C */	lfs f1, 0xd8c(r3)
/* 801D398C 00000008  C0 43 0D AC */	lfs f2, 0xdac(r3)
/* 801D3990 0000000C  C3 C3 0D CC */	lfs f30, 0xdcc(r3)
/* 801D3994 00000010  C3 A3 0D EC */	lfs f29, 0xdec(r3)
lbl_801D3998:
/* 801D3998 00000000  7F C3 F3 78 */	mr r3, r30
/* 801D399C 00000004  C0 1E 0F C8 */	lfs f0, 0xfc8(r30)
/* 801D39A0 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 801D39A4 0000000C  C0 1E 0F CC */	lfs f0, 0xfcc(r30)
/* 801D39A8 00000010  EC 42 00 28 */	fsubs f2, f2, f0
/* 801D39AC 00000014  38 81 00 34 */	addi r4, r1, 0x34
/* 801D39B0 00000018  38 A1 00 30 */	addi r5, r1, 0x30
/* 801D39B4 0000001C  4B FF D3 65 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D39B8 00000020  7F C3 F3 78 */	mr r3, r30
/* 801D39BC 00000024  C0 1E 0F C8 */	lfs f0, 0xfc8(r30)
/* 801D39C0 00000028  EC 3E 00 28 */	fsubs f1, f30, f0
/* 801D39C4 0000002C  C0 1E 0F CC */	lfs f0, 0xfcc(r30)
/* 801D39C8 00000030  EC 5D 00 28 */	fsubs f2, f29, f0
/* 801D39CC 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 801D39D0 00000038  38 A1 00 28 */	addi r5, r1, 0x28
/* 801D39D4 0000003C  4B FF D3 45 */	bl calcAllMapPos2D__18dMenu_Fmap2DBack_cFffPfPf
/* 801D39D8 00000040  38 00 00 FF */	li r0, 0xff
/* 801D39DC 00000044  98 01 00 20 */	stb r0, 0x20(r1)
/* 801D39E0 00000048  98 01 00 21 */	stb r0, 0x21(r1)
/* 801D39E4 0000004C  98 01 00 22 */	stb r0, 0x22(r1)
/* 801D39E8 00000050  98 01 00 23 */	stb r0, 0x23(r1)
/* 801D39EC 00000054  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801D39F0 00000058  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D39F4 0000005C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 801D39F8 00000060  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 801D39FC 00000064  FC 60 08 90 */	fmr f3, f1
/* 801D3A00 00000068  C0 81 00 28 */	lfs f4, 0x28(r1)
/* 801D3A04 0000006C  38 61 00 24 */	addi r3, r1, 0x24
/* 801D3A08 00000070  38 80 00 06 */	li r4, 6
/* 801D3A0C 00000074  48 11 5F 8D */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D3A10 00000078  38 00 00 FF */	li r0, 0xff
/* 801D3A14 0000007C  98 01 00 18 */	stb r0, 0x18(r1)
/* 801D3A18 00000080  98 01 00 19 */	stb r0, 0x19(r1)
/* 801D3A1C 00000084  98 01 00 1A */	stb r0, 0x1a(r1)
/* 801D3A20 00000088  98 01 00 1B */	stb r0, 0x1b(r1)
/* 801D3A24 0000008C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801D3A28 00000090  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D3A2C 00000094  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 801D3A30 00000098  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 801D3A34 0000009C  FC 60 08 90 */	fmr f3, f1
/* 801D3A38 000000A0  C0 81 00 28 */	lfs f4, 0x28(r1)
/* 801D3A3C 000000A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 801D3A40 000000A8  38 80 00 06 */	li r4, 6
/* 801D3A44 000000AC  48 11 5F 55 */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D3A48 000000B0  38 00 00 FF */	li r0, 0xff
/* 801D3A4C 000000B4  98 01 00 10 */	stb r0, 0x10(r1)
/* 801D3A50 000000B8  98 01 00 11 */	stb r0, 0x11(r1)
/* 801D3A54 000000BC  98 01 00 12 */	stb r0, 0x12(r1)
/* 801D3A58 000000C0  98 01 00 13 */	stb r0, 0x13(r1)
/* 801D3A5C 000000C4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D3A60 000000C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D3A64 000000CC  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 801D3A68 000000D0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 801D3A6C 000000D4  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 801D3A70 000000D8  FC 80 10 90 */	fmr f4, f2
/* 801D3A74 000000DC  38 61 00 14 */	addi r3, r1, 0x14
/* 801D3A78 000000E0  38 80 00 06 */	li r4, 6
/* 801D3A7C 000000E4  48 11 5F 1D */	bl J2DDrawLine__FffffQ28JUtility6TColori
/* 801D3A80 000000E8  38 00 00 FF */	li r0, 0xff
/* 801D3A84 000000EC  98 01 00 08 */	stb r0, 8(r1)
/* 801D3A88 000000F0  98 01 00 09 */	stb r0, 9(r1)
/* 801D3A8C 000000F4  98 01 00 0A */	stb r0, 0xa(r1)
/* 801D3A90 000000F8  98 01 00 0B */	stb r0, 0xb(r1)
/* 801D3A94 000000FC  80 01 00 08 */	lwz r0, 8(r1)
/* 801D3A98 00000100  90 01 00 0C */	stw r0, 0xc(r1)
/* 801D3A9C 00000104  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 801D3AA0 00000108  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 801D3AA4 0000010C  C0 61 00 2C */	lfs f3, 0x2c(r1)
/* 801D3AA8 00000110  FC 80 10 90 */	fmr f4, f2
/* 801D3AAC 00000114  38 61 00 0C */	addi r3, r1, 0xc
/* 801D3AB0 00000118  38 80 00 06 */	li r4, 6
/* 801D3AB4 0000011C  48 11 5E E5 */	bl J2DDrawLine__FffffQ28JUtility6TColori
lbl_801D3AB8:
/* 801D3AB8 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 801D3ABC 00000004  2C 1F 00 08 */	cmpwi r31, 8
/* 801D3AC0 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801D3AC4 0000000C  41 80 FE 7C */	blt lbl_801D3940
/* 801D3AC8 00000010  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 801D3ACC 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D3AD0 00000018  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 801D3AD4 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D3AD8 00000020  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0 /* qr0 */
/* 801D3ADC 00000000  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801D3AE0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 801D3AE4 00000008  48 18 E7 41 */	bl _restgpr_28
/* 801D3AE8 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D3AEC 00000010  7C 08 03 A6 */	mtlr r0
/* 801D3AF0 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 801D3AF4 00000018  4E 80 00 20 */	blr 