lbl_8023F888:
/* 8023F888 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023F88C 00000004  7C 08 02 A6 */	mflr r0
/* 8023F890 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023F894 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8023F898 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8023F89C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023F8A0 00000004  7C 7F 1B 78 */	mr r31, r3
/* 8023F8A4 00000008  C3 E3 01 3C */	lfs f31, 0x13c(r3)
/* 8023F8A8 0000000C  88 03 01 9D */	lbz r0, 0x19d(r3)
/* 8023F8AC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8023F8B0 00000014  40 82 00 2C */	bne lbl_8023F8DC
/* 8023F8B4 00000018  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 8023F8B8 0000001C  48 00 0E 95 */	bl setBtk0Animation__14dMsgScrnItem_cFP19J2DAnmTextureSRTKey
/* 8023F8BC 00000020  7F E3 FB 78 */	mr r3, r31
/* 8023F8C0 00000024  80 9F 01 2C */	lwz r4, 0x12c(r31)
/* 8023F8C4 00000028  48 00 0F 25 */	bl setBpk0Animation__14dMsgScrnItem_cFP11J2DAnmColor
/* 8023F8C8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8023F8CC 00000030  80 9F 01 30 */	lwz r4, 0x130(r31)
/* 8023F8D0 00000034  48 00 0F 75 */	bl setBpk1Animation__14dMsgScrnItem_cFP11J2DAnmColor
/* 8023F8D4 00000038  38 00 00 01 */	li r0, 1
/* 8023F8D8 0000003C  98 1F 01 9D */	stb r0, 0x19d(r31)
lbl_8023F8DC:
/* 8023F8DC 00000000  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8023F8E0 00000004  38 C3 02 8C */	addi r6, r3, g_MsgObject_HIO_c@l
/* 8023F8E4 00000008  C8 22 B2 18 */	lfd f1, lit_4388(r2)
/* 8023F8E8 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 8023F8EC 00000010  C0 5F 01 40 */	lfs f2, 0x140(r31)
/* 8023F8F0 00000014  C0 06 00 48 */	lfs f0, 0x48(r6)
/* 8023F8F4 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 8023F8F8 0000001C  D0 1F 01 40 */	stfs f0, 0x140(r31)
/* 8023F8FC 00000020  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8023F900 00000024  A8 63 00 06 */	lha r3, 6(r3)
/* 8023F904 00000028  C0 5F 01 40 */	lfs f2, 0x140(r31)
/* 8023F908 0000002C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8023F90C 00000030  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023F910 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 8023F914 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023F918 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023F91C 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023F920 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8023F924 00000004  40 82 00 1C */	bne lbl_8023F940
/* 8023F928 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023F92C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8023F930 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023F934 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023F938 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023F93C 0000001C  D0 1F 01 40 */	stfs f0, 0x140(r31)
lbl_8023F940:
/* 8023F940 00000000  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 8023F944 00000004  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8023F948 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023F94C 0000000C  38 60 00 00 */	li r3, 0
/* 8023F950 00000010  C8 22 B2 18 */	lfd f1, lit_4388(r2)
/* 8023F954 00000014  3C A0 43 30 */	lis r5, 0x4330
/* 8023F958 00000018  38 00 00 02 */	li r0, 2
/* 8023F95C 0000001C  7C 09 03 A6 */	mtctr r0
lbl_8023F960:
/* 8023F960 00000000  7C FF 1A 14 */	add r7, r31, r3
/* 8023F964 00000004  C0 47 01 54 */	lfs f2, 0x154(r7)
/* 8023F968 00000008  C0 06 00 48 */	lfs f0, 0x48(r6)
/* 8023F96C 0000000C  EC 02 00 2A */	fadds f0, f2, f0
/* 8023F970 00000010  D0 07 01 54 */	stfs f0, 0x154(r7)
/* 8023F974 00000014  80 87 01 2C */	lwz r4, 0x12c(r7)
/* 8023F978 00000018  A8 04 00 06 */	lha r0, 6(r4)
/* 8023F97C 0000001C  C0 47 01 54 */	lfs f2, 0x154(r7)
/* 8023F980 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023F984 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023F988 00000028  90 A1 00 08 */	stw r5, 8(r1)
/* 8023F98C 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023F990 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023F994 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023F998 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8023F99C 00000004  40 82 00 20 */	bne lbl_8023F9BC
/* 8023F9A0 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023F9A4 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 8023F9A8 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8023F9AC 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023F9B0 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023F9B4 0000001C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023F9B8 00000020  D0 07 01 54 */	stfs f0, 0x154(r7)
lbl_8023F9BC:
/* 8023F9BC 00000000  C0 07 01 54 */	lfs f0, 0x154(r7)
/* 8023F9C0 00000004  80 87 01 2C */	lwz r4, 0x12c(r7)
/* 8023F9C4 00000008  D0 04 00 08 */	stfs f0, 8(r4)
/* 8023F9C8 0000000C  38 63 00 04 */	addi r3, r3, 4
/* 8023F9CC 00000010  42 00 FF 94 */	bdnz lbl_8023F960
/* 8023F9D0 00000014  80 7F 00 04 */	lwz r3, 4(r31)
/* 8023F9D4 00000018  48 0B 9C BD */	bl animation__9J2DScreenFv
/* 8023F9D8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8023F9DC 00000020  4B FF CB 99 */	bl isTalkNow__14dMsgScrnBase_cFv
/* 8023F9E0 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023F9E4 00000028  41 82 00 20 */	beq lbl_8023FA04
/* 8023F9E8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8023F9EC 00000030  C0 22 B1 FC */	lfs f1, msg_scrn_d_msg_scrn_item__lit_4193(r2)
/* 8023F9F0 00000034  81 9F 00 00 */	lwz r12, 0(r31)
/* 8023F9F4 00000038  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8023F9F8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8023F9FC 00000040  4E 80 04 21 */	bctrl 
/* 8023FA00 00000044  48 00 00 1C */	b lbl_8023FA1C
lbl_8023FA04:
/* 8023FA04 00000000  7F E3 FB 78 */	mr r3, r31
/* 8023FA08 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8023FA0C 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8023FA10 0000000C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8023FA14 00000010  7D 89 03 A6 */	mtctr r12
/* 8023FA18 00000014  4E 80 04 21 */	bctrl 
lbl_8023FA1C:
/* 8023FA1C 00000000  88 1F 01 9C */	lbz r0, 0x19c(r31)
/* 8023FA20 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8023FA24 00000008  41 82 00 24 */	beq lbl_8023FA48
/* 8023FA28 0000000C  40 80 00 30 */	bge lbl_8023FA58
/* 8023FA2C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 8023FA30 00000014  40 80 00 08 */	bge lbl_8023FA38
/* 8023FA34 00000018  48 00 00 24 */	b lbl_8023FA58
lbl_8023FA38:
/* 8023FA38 00000000  C0 3F 01 90 */	lfs f1, 0x190(r31)
/* 8023FA3C 00000004  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 8023FA40 00000008  EF E1 00 28 */	fsubs f31, f1, f0
/* 8023FA44 0000000C  48 00 00 20 */	b lbl_8023FA64
lbl_8023FA48:
/* 8023FA48 00000000  C0 3F 01 8C */	lfs f1, 0x18c(r31)
/* 8023FA4C 00000004  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 8023FA50 00000008  EF E1 00 28 */	fsubs f31, f1, f0
/* 8023FA54 0000000C  48 00 00 10 */	b lbl_8023FA64
lbl_8023FA58:
/* 8023FA58 00000000  C0 3F 01 88 */	lfs f1, 0x188(r31)
/* 8023FA5C 00000004  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 8023FA60 00000008  EF E1 00 28 */	fsubs f31, f1, f0
lbl_8023FA64:
/* 8023FA64 00000000  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8023FA68 00000004  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 8023FA6C 00000008  C0 24 00 A8 */	lfs f1, 0xa8(r4)
/* 8023FA70 0000000C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8023FA74 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 8023FA78 00000014  C0 04 00 7C */	lfs f0, 0x7c(r4)
/* 8023FA7C 00000018  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8023FA80 0000001C  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8023FA84 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 8023FA88 00000024  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023FA8C 00000028  7D 89 03 A6 */	mtctr r12
/* 8023FA90 0000002C  4E 80 04 21 */	bctrl 
/* 8023FA94 00000030  C0 3F 01 6C */	lfs f1, 0x16c(r31)
/* 8023FA98 00000034  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8023FA9C 00000038  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 8023FAA0 0000003C  C0 04 00 E4 */	lfs f0, 0xe4(r4)
/* 8023FAA4 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8023FAA8 00000044  EC 5F 00 2A */	fadds f2, f31, f0
/* 8023FAAC 00000048  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 8023FAB0 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8023FAB4 00000050  C0 3F 01 68 */	lfs f1, 0x168(r31)
/* 8023FAB8 00000054  C0 04 00 E0 */	lfs f0, 0xe0(r4)
/* 8023FABC 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8023FAC0 0000005C  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8023FAC4 00000060  D0 43 00 D8 */	stfs f2, 0xd8(r3)
/* 8023FAC8 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 8023FACC 00000068  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023FAD0 0000006C  7D 89 03 A6 */	mtctr r12
/* 8023FAD4 00000070  4E 80 04 21 */	bctrl 
/* 8023FAD8 00000074  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 8023FADC 00000078  38 83 02 8C */	addi r4, r3, g_MsgObject_HIO_c@l
/* 8023FAE0 0000007C  C0 24 00 DC */	lfs f1, 0xdc(r4)
/* 8023FAE4 00000080  80 7F 01 10 */	lwz r3, 0x110(r31)
/* 8023FAE8 00000084  80 63 00 04 */	lwz r3, 4(r3)
/* 8023FAEC 00000088  C0 04 00 D8 */	lfs f0, 0xd8(r4)
/* 8023FAF0 0000008C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8023FAF4 00000090  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 8023FAF8 00000094  81 83 00 00 */	lwz r12, 0(r3)
/* 8023FAFC 00000098  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8023FB00 0000009C  7D 89 03 A6 */	mtctr r12
/* 8023FB04 000000A0  4E 80 04 21 */	bctrl 
/* 8023FB08 000000A4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8023FB0C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8023FB10 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023FB14 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023FB18 0000000C  7C 08 03 A6 */	mtlr r0
/* 8023FB1C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8023FB20 00000014  4E 80 00 20 */	blr 