lbl_80040B00:
/* 80040B00 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80040B04 00000004  7C 08 02 A6 */	mflr r0
/* 80040B08 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80040B0C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80040B10 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80040B14 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80040B18 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80040B1C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80040B20 00000004  48 32 16 99 */	bl _savegpr_20
/* 80040B24 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80040B28 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80040B2C 00000010  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80040B30 00000014  7D 89 03 A6 */	mtctr r12
/* 80040B34 00000018  4E 80 04 21 */	bctrl 
/* 80040B38 0000001C  7C 74 1B 78 */	mr r20, r3
/* 80040B3C 00000020  48 31 AA 51 */	bl GXClearVtxDesc
/* 80040B40 00000024  38 60 00 09 */	li r3, 9
/* 80040B44 00000028  38 80 00 01 */	li r4, 1
/* 80040B48 0000002C  48 31 A3 71 */	bl GXSetVtxDesc
/* 80040B4C 00000030  38 60 00 0D */	li r3, 0xd
/* 80040B50 00000034  38 80 00 02 */	li r4, 2
/* 80040B54 00000038  48 31 A3 65 */	bl GXSetVtxDesc
/* 80040B58 0000003C  38 60 00 00 */	li r3, 0
/* 80040B5C 00000040  38 80 00 09 */	li r4, 9
/* 80040B60 00000044  38 A0 00 00 */	li r5, 0
/* 80040B64 00000048  38 C0 00 04 */	li r6, 4
/* 80040B68 0000004C  38 E0 00 00 */	li r7, 0
/* 80040B6C 00000050  48 31 AA 59 */	bl GXSetVtxAttrFmt
/* 80040B70 00000054  38 60 00 00 */	li r3, 0
/* 80040B74 00000058  38 80 00 0D */	li r4, 0xd
/* 80040B78 0000005C  38 A0 00 01 */	li r5, 1
/* 80040B7C 00000060  38 C0 00 00 */	li r6, 0
/* 80040B80 00000064  38 E0 00 00 */	li r7, 0
/* 80040B84 00000068  48 31 AA 41 */	bl GXSetVtxAttrFmt
/* 80040B88 0000006C  38 60 00 0D */	li r3, 0xd
/* 80040B8C 00000070  38 82 84 9C */	addi r4, r2, 0x80451E9C-0x80459A00 /* data_80451E9C-_SDA2_BASE_ */
/* 80040B90 00000074  38 A0 00 02 */	li r5, 2
/* 80040B94 00000078  48 31 AF 95 */	bl GXSetArray
/* 80040B98 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80040B9C 00000080  4B FF C3 A5 */	bl setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv
/* 80040BA0 00000084  3A E0 00 00 */	li r23, 0
/* 80040BA4 00000088  3B C0 00 00 */	li r30, 0
/* 80040BA8 0000008C  3B 42 84 A4 */	addi r26, r2, 0x80451EA4-0x80459A00 /* data_80451EA4-_SDA2_BASE_ */
/* 80040BAC 00000090  3B 22 84 7C */	addi r25, r2, 0x80451E7C-0x80459A00 /* l_treasureStartColor-_SDA2_BASE_ */
/* 80040BB0 00000094  56 98 06 3E */	clrlwi r24, r20, 0x18
/* 80040BB4 00000098  3C 60 80 38 */	lis r3, data_80379C88@ha
/* 80040BB8 0000009C  3B 63 9C 88 */	addi r27, r3, data_80379C88@l
lbl_80040BBC:
/* 80040BBC 00000000  7F BB F2 14 */	add r29, r27, r30
/* 80040BC0 00000004  88 9D 00 00 */	lbz r4, 0(r29)
/* 80040BC4 00000008  7C 95 23 78 */	mr r21, r4
/* 80040BC8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80040BCC 00000010  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040BD0 00000014  81 8C 00 AC */	lwz r12, 0xac(r12)
/* 80040BD4 00000018  7D 89 03 A6 */	mtctr r12
/* 80040BD8 0000001C  4E 80 04 21 */	bctrl 
/* 80040BDC 00000020  7C 76 1B 78 */	mr r22, r3
/* 80040BE0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80040BE4 00000028  7E A4 AB 78 */	mr r4, r21
/* 80040BE8 0000002C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040BEC 00000030  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80040BF0 00000034  7D 89 03 A6 */	mtctr r12
/* 80040BF4 00000038  4E 80 04 21 */	bctrl 
/* 80040BF8 0000003C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80040BFC 00000040  41 82 02 48 */	beq lbl_80040E44
/* 80040C00 00000044  7F E3 FB 78 */	mr r3, r31
/* 80040C04 00000048  7E A4 AB 78 */	mr r4, r21
/* 80040C08 0000004C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040C0C 00000050  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80040C10 00000054  7D 89 03 A6 */	mtctr r12
/* 80040C14 00000058  4E 80 04 21 */	bctrl 
/* 80040C18 0000005C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80040C1C 00000060  EF C0 00 72 */	fmuls f30, f0, f1
/* 80040C20 00000064  48 31 DA 45 */	bl GXInvalidateTexAll
/* 80040C24 00000068  80 1D 00 04 */	lwz r0, 4(r29)
/* 80040C28 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 80040C2C 00000070  3C 60 80 42 */	lis r3, m_texObjAgg__8dMpath_n@ha
/* 80040C30 00000074  38 63 46 84 */	addi r3, r3, m_texObjAgg__8dMpath_n@l
/* 80040C34 00000078  7C 63 00 2E */	lwzx r3, r3, r0
/* 80040C38 0000007C  38 80 00 00 */	li r4, 0
/* 80040C3C 00000080  48 31 D7 D9 */	bl GXLoadTexObj
/* 80040C40 00000084  80 7D 00 08 */	lwz r3, 8(r29)
/* 80040C44 00000088  88 03 00 00 */	lbz r0, 0(r3)
/* 80040C48 0000008C  98 01 00 18 */	stb r0, 0x18(r1)
/* 80040C4C 00000090  88 03 00 01 */	lbz r0, 1(r3)
/* 80040C50 00000094  98 01 00 19 */	stb r0, 0x19(r1)
/* 80040C54 00000098  88 03 00 02 */	lbz r0, 2(r3)
/* 80040C58 0000009C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80040C5C 000000A0  88 03 00 03 */	lbz r0, 3(r3)
/* 80040C60 000000A4  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80040C64 000000A8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80040C68 000000AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80040C6C 000000B0  38 60 00 02 */	li r3, 2
/* 80040C70 000000B4  38 81 00 14 */	addi r4, r1, 0x14
/* 80040C74 000000B8  48 31 E7 09 */	bl GXSetTevColor
/* 80040C78 000000BC  88 61 00 18 */	lbz r3, 0x18(r1)
/* 80040C7C 000000C0  38 03 00 04 */	addi r0, r3, 4
/* 80040C80 000000C4  98 01 00 18 */	stb r0, 0x18(r1)
/* 80040C84 000000C8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80040C88 000000CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80040C8C 000000D0  38 60 00 03 */	li r3, 3
/* 80040C90 000000D4  38 81 00 10 */	addi r4, r1, 0x10
/* 80040C94 000000D8  48 31 E6 E9 */	bl GXSetTevColor
/* 80040C98 000000DC  3A 80 00 00 */	li r20, 0
/* 80040C9C 000000E0  56 BD 06 3E */	clrlwi r29, r21, 0x18
/* 80040CA0 000000E4  C3 E2 84 A8 */	lfs f31, d_map_d_map_path_dmap__LIT_4600(r2)
/* 80040CA4 000000E8  48 00 01 90 */	b lbl_80040E34
lbl_80040CA8:
/* 80040CA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80040CAC 00000004  7E C4 B3 78 */	mr r4, r22
/* 80040CB0 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040CB4 0000000C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80040CB8 00000010  7D 89 03 A6 */	mtctr r12
/* 80040CBC 00000014  4E 80 04 21 */	bctrl 
/* 80040CC0 00000018  7C 75 1B 78 */	mr r21, r3
/* 80040CC4 0000001C  28 1D 00 00 */	cmplwi r29, 0
/* 80040CC8 00000020  40 82 00 90 */	bne lbl_80040D58
/* 80040CCC 00000024  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80040CD0 00000028  88 16 00 01 */	lbz r0, 1(r22)
/* 80040CD4 0000002C  7C 00 07 74 */	extsb r0, r0
/* 80040CD8 00000030  7C 03 00 00 */	cmpw r3, r0
/* 80040CDC 00000034  41 82 00 28 */	beq lbl_80040D04
/* 80040CE0 00000038  88 02 84 A4 */	lbz r0, data_80451EA4(r2)
/* 80040CE4 0000003C  98 01 00 18 */	stb r0, 0x18(r1)
/* 80040CE8 00000040  88 1A 00 01 */	lbz r0, 1(r26)
/* 80040CEC 00000044  98 01 00 19 */	stb r0, 0x19(r1)
/* 80040CF0 00000048  88 1A 00 02 */	lbz r0, 2(r26)
/* 80040CF4 0000004C  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80040CF8 00000050  88 1A 00 03 */	lbz r0, 3(r26)
/* 80040CFC 00000054  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80040D00 00000058  48 00 00 24 */	b lbl_80040D24
lbl_80040D04:
/* 80040D04 00000000  88 02 84 7C */	lbz r0, l_treasureStartColor(r2)
/* 80040D08 00000004  98 01 00 18 */	stb r0, 0x18(r1)
/* 80040D0C 00000008  88 19 00 01 */	lbz r0, 1(r25)
/* 80040D10 0000000C  98 01 00 19 */	stb r0, 0x19(r1)
/* 80040D14 00000010  88 19 00 02 */	lbz r0, 2(r25)
/* 80040D18 00000014  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80040D1C 00000018  88 19 00 03 */	lbz r0, 3(r25)
/* 80040D20 0000001C  98 01 00 1B */	stb r0, 0x1b(r1)
lbl_80040D24:
/* 80040D24 00000000  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80040D28 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 80040D2C 00000008  38 60 00 02 */	li r3, 2
/* 80040D30 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 80040D34 00000010  48 31 E6 49 */	bl GXSetTevColor
/* 80040D38 00000014  88 61 00 18 */	lbz r3, 0x18(r1)
/* 80040D3C 00000018  38 03 00 04 */	addi r0, r3, 4
/* 80040D40 0000001C  98 01 00 18 */	stb r0, 0x18(r1)
/* 80040D44 00000020  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80040D48 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80040D4C 00000028  38 60 00 03 */	li r3, 3
/* 80040D50 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80040D54 00000030  48 31 E6 29 */	bl GXSetTevColor
lbl_80040D58:
/* 80040D58 00000000  38 00 00 00 */	li r0, 0
/* 80040D5C 00000004  C0 75 00 00 */	lfs f3, 0(r21)
/* 80040D60 00000008  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80040D64 0000000C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80040D68 00000010  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80040D6C 00000014  EC 02 08 28 */	fsubs f0, f2, f1
/* 80040D70 00000018  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80040D74 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80040D78 00000004  40 82 00 48 */	bne lbl_80040DC0
/* 80040D7C 00000008  EC 02 08 2A */	fadds f0, f2, f1
/* 80040D80 00000028  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80040D84 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80040D88 00000004  40 82 00 38 */	bne lbl_80040DC0
/* 80040D8C 00000008  C0 75 00 08 */	lfs f3, 8(r21)
/* 80040D90 0000000C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80040D94 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80040D98 00000014  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80040D9C 00000018  EC 02 08 28 */	fsubs f0, f2, f1
/* 80040DA0 00000048  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80040DA4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80040DA8 00000004  40 82 00 18 */	bne lbl_80040DC0
/* 80040DAC 00000008  EC 02 08 2A */	fadds f0, f2, f1
/* 80040DB0 00000058  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80040DB4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80040DB8 00000004  40 82 00 08 */	bne lbl_80040DC0
/* 80040DBC 00000008  38 00 00 01 */	li r0, 1
lbl_80040DC0:
/* 80040DC0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80040DC4 00000004  41 82 00 50 */	beq lbl_80040E14
/* 80040DC8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80040DCC 0000000C  7E C4 B3 78 */	mr r4, r22
/* 80040DD0 00000010  80 BF 00 2C */	lwz r5, 0x2c(r31)
/* 80040DD4 00000014  88 DF 00 30 */	lbz r6, 0x30(r31)
/* 80040DD8 00000018  7C C6 07 74 */	extsb r6, r6
/* 80040DDC 0000001C  7F 07 C3 78 */	mr r7, r24
/* 80040DE0 00000020  39 00 00 01 */	li r8, 1
/* 80040DE4 00000024  7E A9 AB 78 */	mr r9, r21
/* 80040DE8 00000028  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040DEC 0000002C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80040DF0 00000030  7D 89 03 A6 */	mtctr r12
/* 80040DF4 00000034  4E 80 04 21 */	bctrl 
/* 80040DF8 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80040DFC 0000003C  41 82 00 18 */	beq lbl_80040E14
/* 80040E00 00000040  7F E3 FB 78 */	mr r3, r31
/* 80040E04 00000044  7E A4 AB 78 */	mr r4, r21
/* 80040E08 00000048  FC 20 F0 90 */	fmr f1, f30
/* 80040E0C 0000004C  FC 40 F0 90 */	fmr f2, f30
/* 80040E10 00000050  48 00 03 F9 */	bl drawIconSingle__28renderingPlusDoorAndCursor_cFRC3Vecff
lbl_80040E14:
/* 80040E14 00000000  7F E3 FB 78 */	mr r3, r31
/* 80040E18 00000004  7E C4 B3 78 */	mr r4, r22
/* 80040E1C 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 80040E20 0000000C  81 8C 00 B0 */	lwz r12, 0xb0(r12)
/* 80040E24 00000010  7D 89 03 A6 */	mtctr r12
/* 80040E28 00000014  4E 80 04 21 */	bctrl 
/* 80040E2C 00000018  7C 76 1B 78 */	mr r22, r3
/* 80040E30 0000001C  3A 94 00 01 */	addi r20, r20, 1
lbl_80040E34:
/* 80040E34 00000000  7C 14 E0 00 */	cmpw r20, r28
/* 80040E38 00000004  40 80 00 0C */	bge lbl_80040E44
/* 80040E3C 00000008  28 16 00 00 */	cmplwi r22, 0
/* 80040E40 0000000C  40 82 FE 68 */	bne lbl_80040CA8
lbl_80040E44:
/* 80040E44 00000000  3A F7 00 01 */	addi r23, r23, 1
/* 80040E48 00000004  2C 17 00 04 */	cmpwi r23, 4
/* 80040E4C 00000008  3B DE 00 0C */	addi r30, r30, 0xc
/* 80040E50 0000000C  41 80 FD 6C */	blt lbl_80040BBC
/* 80040E54 00000010  7F E3 FB 78 */	mr r3, r31
/* 80040E58 00000014  4B FF C0 21 */	bl setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv
/* 80040E5C 00000018  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80040E60 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80040E64 00000020  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80040E68 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80040E6C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80040E70 00000008  48 32 13 95 */	bl _restgpr_20
/* 80040E74 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80040E78 00000010  7C 08 03 A6 */	mtlr r0
/* 80040E7C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80040E80 00000018  4E 80 00 20 */	blr 
