lbl_8008FAE8:
/* 8008FAE8 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8008FAEC 00000004  7C 08 02 A6 */	mflr r0
/* 8008FAF0 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8008FAF4 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8008FAF8 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 8008FAFC 00000014  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8008FB00 00000018  48 2D 26 DD */	bl _savegpr_29
/* 8008FB04 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8008FB08 00000020  88 0D 8A 0A */	lbz r0, -0x75f6(r13)
/* 8008FB0C 00000024  7C 00 07 75 */	extsb. r0, r0
/* 8008FB10 00000028  40 82 00 44 */	bne lbl_8008FB54
/* 8008FB14 0000002C  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 8008FB18 00000030  38 83 0C F4 */	addi r4, r3, Zero__4cXyz@l
/* 8008FB1C 00000034  C0 04 00 00 */	lfs f0, 0(r4)
/* 8008FB20 00000038  3C 60 80 42 */	lis r3, data_80425414@ha
/* 8008FB24 0000003C  D4 03 54 14 */	stfsu f0, data_80425414@l(r3)
/* 8008FB28 00000040  C0 04 00 04 */	lfs f0, 4(r4)
/* 8008FB2C 00000044  D0 03 00 04 */	stfs f0, 4(r3)
/* 8008FB30 00000048  C0 04 00 08 */	lfs f0, 8(r4)
/* 8008FB34 0000004C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8008FB38 00000050  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 8008FB3C 00000054  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8008FB40 00000058  3C A0 80 42 */	lis r5, lit_7364@ha
/* 8008FB44 0000005C  38 A5 54 08 */	addi r5, r5, lit_7364@l
/* 8008FB48 00000060  48 2D 20 DD */	bl __register_global_object
/* 8008FB4C 00000064  38 00 00 01 */	li r0, 1
/* 8008FB50 00000068  98 0D 8A 0A */	stb r0, -0x75f6(r13)
lbl_8008FB54:
/* 8008FB54 00000000  3B FE 03 E8 */	addi r31, r30, 0x3e8
/* 8008FB58 00000004  80 1E 01 74 */	lwz r0, 0x174(r30)
/* 8008FB5C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8008FB60 0000000C  40 82 03 4C */	bne lbl_8008FEAC
/* 8008FB64 00000010  3C 60 80 42 */	lis r3, data_80425414@ha
/* 8008FB68 00000014  C4 03 54 14 */	lfsu f0, data_80425414@l(r3)
/* 8008FB6C 00000018  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 8008FB70 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8008FB74 00000020  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 8008FB78 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 8008FB7C 00000028  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 8008FB80 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8008FB84 00000030  7F E4 FB 78 */	mr r4, r31
/* 8008FB88 00000034  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FB8C 00000038  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FB90 0000003C  38 A5 00 46 */	addi r5, r5, 0x46
/* 8008FB94 00000040  38 C1 00 C0 */	addi r6, r1, 0xc0
/* 8008FB98 00000044  4B FF 96 95 */	bl getEvXyzData__9dCamera_cFP4cXyzPc4cXyz
/* 8008FB9C 00000048  7F C3 F3 78 */	mr r3, r30
/* 8008FBA0 0000004C  38 9F 00 18 */	addi r4, r31, 0x18
/* 8008FBA4 00000050  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FBA8 00000054  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FBAC 00000058  38 A5 01 04 */	addi r5, r5, 0x104
/* 8008FBB0 0000005C  C0 22 8E DC */	lfs f1, d_d_ev_camera__lit_5346(r2)
/* 8008FBB4 00000060  4B FF 95 A1 */	bl getEvFloatData__9dCamera_cFPfPcf
/* 8008FBB8 00000064  7F C3 F3 78 */	mr r3, r30
/* 8008FBBC 00000068  38 9F 00 20 */	addi r4, r31, 0x20
/* 8008FBC0 0000006C  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FBC4 00000070  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FBC8 00000074  38 A5 01 0C */	addi r5, r5, 0x10c
/* 8008FBCC 00000078  C0 22 8F 08 */	lfs f1, d_d_ev_camera__lit_7334(r2)
/* 8008FBD0 0000007C  4B FF 95 85 */	bl getEvFloatData__9dCamera_cFPfPcf
/* 8008FBD4 00000080  7F C3 F3 78 */	mr r3, r30
/* 8008FBD8 00000084  38 9F 00 28 */	addi r4, r31, 0x28
/* 8008FBDC 00000088  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FBE0 0000008C  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FBE4 00000090  38 A5 01 29 */	addi r5, r5, 0x129
/* 8008FBE8 00000094  C0 22 8F 10 */	lfs f1, d_d_ev_camera__lit_7336(r2)
/* 8008FBEC 00000098  4B FF 95 69 */	bl getEvFloatData__9dCamera_cFPfPcf
/* 8008FBF0 0000009C  7F C3 F3 78 */	mr r3, r30
/* 8008FBF4 000000A0  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8008FBF8 000000A4  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FBFC 000000A8  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FC00 000000AC  38 A5 01 31 */	addi r5, r5, 0x131
/* 8008FC04 000000B0  38 C0 00 14 */	li r6, 0x14
/* 8008FC08 000000B4  4B FF 94 85 */	bl getEvIntData__9dCamera_cFPiPci
/* 8008FC0C 000000B8  7F C3 F3 78 */	mr r3, r30
/* 8008FC10 000000BC  38 9F 00 24 */	addi r4, r31, 0x24
/* 8008FC14 000000C0  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FC18 000000C4  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FC1C 000000C8  38 A5 01 3B */	addi r5, r5, 0x13b
/* 8008FC20 000000CC  38 C0 00 1E */	li r6, 0x1e
/* 8008FC24 000000D0  4B FF 94 69 */	bl getEvIntData__9dCamera_cFPiPci
/* 8008FC28 000000D4  7F C3 F3 78 */	mr r3, r30
/* 8008FC2C 000000D8  38 9F 00 44 */	addi r4, r31, 0x44
/* 8008FC30 000000DC  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FC34 000000E0  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FC38 000000E4  38 A5 01 55 */	addi r5, r5, 0x155
/* 8008FC3C 000000E8  38 C0 00 02 */	li r6, 2
/* 8008FC40 000000EC  4B FF 94 4D */	bl getEvIntData__9dCamera_cFPiPci
/* 8008FC44 000000F0  7F C3 F3 78 */	mr r3, r30
/* 8008FC48 000000F4  38 9F 00 68 */	addi r4, r31, 0x68
/* 8008FC4C 000000F8  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8008FC50 000000FC  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 8008FC54 00000100  38 A5 01 5A */	addi r5, r5, 0x15a
/* 8008FC58 00000104  38 C0 00 00 */	li r6, 0
/* 8008FC5C 00000108  4B FF 94 31 */	bl getEvIntData__9dCamera_cFPiPci
/* 8008FC60 0000010C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8008FC64 00000110  2C 00 00 01 */	cmpwi r0, 1
/* 8008FC68 00000114  41 82 00 6C */	beq lbl_8008FCD4
/* 8008FC6C 00000118  40 80 00 10 */	bge lbl_8008FC7C
/* 8008FC70 0000011C  2C 00 00 00 */	cmpwi r0, 0
/* 8008FC74 00000120  40 80 00 14 */	bge lbl_8008FC88
/* 8008FC78 00000124  48 00 00 EC */	b lbl_8008FD64
lbl_8008FC7C:
/* 8008FC7C 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 8008FC80 00000004  41 82 00 A0 */	beq lbl_8008FD20
/* 8008FC84 00000008  48 00 00 E0 */	b lbl_8008FD64
lbl_8008FC88:
/* 8008FC88 00000000  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 8008FC8C 00000004  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8008FC90 00000008  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 8008FC94 0000000C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8008FC98 00000010  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 8008FC9C 00000014  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8008FCA0 00000018  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8008FCA4 0000001C  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8008FCA8 00000020  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8008FCAC 00000024  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8008FCB0 00000028  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 8008FCB4 0000002C  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8008FCB8 00000030  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 8008FCBC 00000034  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8008FCC0 00000038  A8 1E 00 EC */	lha r0, 0xec(r30)
/* 8008FCC4 0000003C  B0 1F 00 64 */	sth r0, 0x64(r31)
/* 8008FCC8 00000040  A8 1E 00 EE */	lha r0, 0xee(r30)
/* 8008FCCC 00000044  B0 1F 00 66 */	sth r0, 0x66(r31)
/* 8008FCD0 00000048  48 00 00 DC */	b lbl_8008FDAC
lbl_8008FCD4:
/* 8008FCD4 00000000  C0 1E 00 F0 */	lfs f0, 0xf0(r30)
/* 8008FCD8 00000004  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8008FCDC 00000008  C0 1E 00 F4 */	lfs f0, 0xf4(r30)
/* 8008FCE0 0000000C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8008FCE4 00000010  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 8008FCE8 00000014  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8008FCEC 00000018  C0 1E 00 FC */	lfs f0, 0xfc(r30)
/* 8008FCF0 0000001C  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8008FCF4 00000020  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 8008FCF8 00000024  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8008FCFC 00000028  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 8008FD00 0000002C  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8008FD04 00000030  C0 1E 01 08 */	lfs f0, 0x108(r30)
/* 8008FD08 00000034  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8008FD0C 00000038  A8 1E 01 0C */	lha r0, 0x10c(r30)
/* 8008FD10 0000003C  B0 1F 00 64 */	sth r0, 0x64(r31)
/* 8008FD14 00000040  A8 1E 01 0E */	lha r0, 0x10e(r30)
/* 8008FD18 00000044  B0 1F 00 66 */	sth r0, 0x66(r31)
/* 8008FD1C 00000048  48 00 00 90 */	b lbl_8008FDAC
lbl_8008FD20:
/* 8008FD20 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8008FD24 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8008FD28 00000008  C0 03 5D 8C */	lfs f0, 0x5d8c(r3)
/* 8008FD2C 0000000C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8008FD30 00000010  C0 03 5D 90 */	lfs f0, 0x5d90(r3)
/* 8008FD34 00000014  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8008FD38 00000018  C0 03 5D 94 */	lfs f0, 0x5d94(r3)
/* 8008FD3C 0000001C  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8008FD40 00000020  C0 03 5D 98 */	lfs f0, 0x5d98(r3)
/* 8008FD44 00000024  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8008FD48 00000028  C0 03 5D 9C */	lfs f0, 0x5d9c(r3)
/* 8008FD4C 0000002C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8008FD50 00000030  C0 03 5D A0 */	lfs f0, 0x5da0(r3)
/* 8008FD54 00000034  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8008FD58 00000038  C0 03 5D A4 */	lfs f0, 0x5da4(r3)
/* 8008FD5C 0000003C  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8008FD60 00000040  48 00 00 4C */	b lbl_8008FDAC
lbl_8008FD64:
/* 8008FD64 00000000  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 8008FD68 00000004  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8008FD6C 00000008  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 8008FD70 0000000C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8008FD74 00000010  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 8008FD78 00000014  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 8008FD7C 00000018  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 8008FD80 0000001C  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8008FD84 00000020  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 8008FD88 00000024  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8008FD8C 00000028  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 8008FD90 0000002C  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8008FD94 00000030  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 8008FD98 00000034  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8008FD9C 00000038  A8 1E 00 CC */	lha r0, 0xcc(r30)
/* 8008FDA0 0000003C  B0 1F 00 64 */	sth r0, 0x64(r31)
/* 8008FDA4 00000040  A8 1E 00 CE */	lha r0, 0xce(r30)
/* 8008FDA8 00000044  B0 1F 00 66 */	sth r0, 0x66(r31)
lbl_8008FDAC:
/* 8008FDAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8008FDB0 00000004  3C 80 80 38 */	lis r4, d_d_ev_camera__stringBase0@ha
/* 8008FDB4 00000008  38 A4 AA F4 */	addi r5, r4, d_d_ev_camera__stringBase0@l
/* 8008FDB8 0000000C  38 85 00 6B */	addi r4, r5, 0x6b
/* 8008FDBC 00000010  38 A5 00 72 */	addi r5, r5, 0x72
/* 8008FDC0 00000014  4B FF 98 35 */	bl getEvActor__9dCamera_cFPcPc
/* 8008FDC4 00000018  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8008FDC8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8008FDCC 00000020  40 82 00 0C */	bne lbl_8008FDD8
/* 8008FDD0 00000024  38 60 00 01 */	li r3, 1
/* 8008FDD4 00000028  48 00 03 80 */	b lbl_80090154
lbl_8008FDD8:
/* 8008FDD8 00000000  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8008FDDC 00000004  7F C4 F3 78 */	mr r4, r30
/* 8008FDE0 00000008  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 8008FDE4 0000000C  7F E6 FB 78 */	mr r6, r31
/* 8008FDE8 00000010  48 0D 4F 85 */	bl relationalPos__9dCamera_cFP10fopAc_ac_cP4cXyz
/* 8008FDEC 00000014  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 8008FDF0 00000018  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8008FDF4 0000001C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8008FDF8 00000020  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8008FDFC 00000024  C0 01 00 BC */	lfs f0, 0xbc(r1)
/* 8008FE00 00000028  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8008FE04 0000002C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8008FE08 00000030  38 9F 00 54 */	addi r4, r31, 0x54
/* 8008FE0C 00000034  38 BE 00 64 */	addi r5, r30, 0x64
/* 8008FE10 00000038  48 1D 6D 25 */	bl __mi__4cXyzCFRC3Vec
/* 8008FE14 0000003C  38 61 00 28 */	addi r3, r1, 0x28
/* 8008FE18 00000040  38 81 00 A8 */	addi r4, r1, 0xa8
/* 8008FE1C 00000044  48 1E 1A 65 */	bl __ct__7cSGlobeFRC4cXyz
/* 8008FE20 00000048  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8008FE24 0000004C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8008FE28 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008FE2C 00000000  40 80 00 30 */	bge lbl_8008FE5C
/* 8008FE30 00000004  7F C3 F3 78 */	mr r3, r30
/* 8008FE34 00000008  38 9F 00 0C */	addi r4, r31, 0xc
/* 8008FE38 0000000C  48 0D 53 45 */	bl pointInSight__9dCamera_cFP4cXyz
/* 8008FE3C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008FE40 00000014  41 82 00 10 */	beq lbl_8008FE50
/* 8008FE44 00000018  38 00 00 00 */	li r0, 0
/* 8008FE48 0000001C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8008FE4C 00000020  48 00 00 58 */	b lbl_8008FEA4
lbl_8008FE50:
/* 8008FE50 00000000  38 00 00 01 */	li r0, 1
/* 8008FE54 00000004  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8008FE58 00000008  48 00 00 4C */	b lbl_8008FEA4
lbl_8008FE5C:
/* 8008FE5C 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8008FE60 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008FE64 00000000  40 80 00 38 */	bge lbl_8008FE9C
/* 8008FE68 00000004  7F C3 F3 78 */	mr r3, r30
/* 8008FE6C 00000008  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8008FE70 0000000C  38 BF 00 0C */	addi r5, r31, 0xc
/* 8008FE74 00000010  38 C0 40 07 */	li r6, 0x4007
/* 8008FE78 00000014  48 0D 5C 79 */	bl lineBGCheck__9dCamera_cFP4cXyzP4cXyzUl
/* 8008FE7C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008FE80 0000001C  41 82 00 10 */	beq lbl_8008FE90
/* 8008FE84 00000020  38 00 00 03 */	li r0, 3
/* 8008FE88 00000024  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8008FE8C 00000028  48 00 00 18 */	b lbl_8008FEA4
lbl_8008FE90:
/* 8008FE90 00000000  38 00 00 02 */	li r0, 2
/* 8008FE94 00000004  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8008FE98 00000008  48 00 00 0C */	b lbl_8008FEA4
lbl_8008FE9C:
/* 8008FE9C 00000000  38 00 00 03 */	li r0, 3
/* 8008FEA0 00000004  90 1F 00 40 */	stw r0, 0x40(r31)
lbl_8008FEA4:
/* 8008FEA4 00000000  38 00 00 01 */	li r0, 1
/* 8008FEA8 00000004  98 1E 01 58 */	stb r0, 0x158(r30)
lbl_8008FEAC:
/* 8008FEAC 00000000  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8008FEB0 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8008FEB4 00000008  41 82 01 F0 */	beq lbl_800900A4
/* 8008FEB8 0000000C  40 80 02 90 */	bge lbl_80090148
/* 8008FEBC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8008FEC0 00000014  41 82 02 88 */	beq lbl_80090148
/* 8008FEC4 00000018  40 80 00 08 */	bge lbl_8008FECC
/* 8008FEC8 0000001C  48 00 02 80 */	b lbl_80090148
lbl_8008FECC:
/* 8008FECC 00000000  80 1E 01 74 */	lwz r0, 0x174(r30)
/* 8008FED0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8008FED4 00000008  40 82 00 20 */	bne lbl_8008FEF4
/* 8008FED8 0000000C  38 61 00 9C */	addi r3, r1, 0x9c
/* 8008FEDC 00000010  38 9F 00 54 */	addi r4, r31, 0x54
/* 8008FEE0 00000014  38 BF 00 48 */	addi r5, r31, 0x48
/* 8008FEE4 00000018  48 1D 6C 51 */	bl __mi__4cXyzCFRC3Vec
/* 8008FEE8 0000001C  38 7F 00 38 */	addi r3, r31, 0x38
/* 8008FEEC 00000020  38 81 00 9C */	addi r4, r1, 0x9c
/* 8008FEF0 00000024  48 1E 1B 81 */	bl Val__7cSGlobeFRC4cXyz
lbl_8008FEF4:
/* 8008FEF4 00000000  80 7E 01 74 */	lwz r3, 0x174(r30)
/* 8008FEF8 00000004  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8008FEFC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8008FF00 0000000C  40 80 02 48 */	bge lbl_80090148
/* 8008FF04 00000010  C8 22 8E E8 */	lfd f1, lit_5846(r2)
/* 8008FF08 00000014  90 61 00 D4 */	stw r3, 0xd4(r1)
/* 8008FF0C 00000018  3C 60 43 30 */	lis r3, 0x4330
/* 8008FF10 0000001C  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 8008FF14 00000020  C8 01 00 D0 */	lfd f0, 0xd0(r1)
/* 8008FF18 00000024  EC 40 08 28 */	fsubs f2, f0, f1
/* 8008FF1C 00000028  C8 22 8E F8 */	lfd f1, d_d_ev_camera__lit_5962(r2)
/* 8008FF20 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8008FF24 00000030  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8008FF28 00000034  90 61 00 D8 */	stw r3, 0xd8(r1)
/* 8008FF2C 00000038  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 8008FF30 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8008FF34 00000040  EF E2 00 24 */	fdivs f31, f2, f0
/* 8008FF38 00000044  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 8008FF3C 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 8008FF40 0000004C  40 82 00 38 */	bne lbl_8008FF78
/* 8008FF44 00000050  38 61 00 90 */	addi r3, r1, 0x90
/* 8008FF48 00000054  38 9F 00 48 */	addi r4, r31, 0x48
/* 8008FF4C 00000058  38 BE 00 64 */	addi r5, r30, 0x64
/* 8008FF50 0000005C  48 1D 6B E5 */	bl __mi__4cXyzCFRC3Vec
/* 8008FF54 00000060  38 61 00 84 */	addi r3, r1, 0x84
/* 8008FF58 00000064  38 81 00 90 */	addi r4, r1, 0x90
/* 8008FF5C 00000068  FC 20 F8 90 */	fmr f1, f31
/* 8008FF60 0000006C  48 1D 6C 25 */	bl __ml__4cXyzCFf
/* 8008FF64 00000070  38 7E 00 64 */	addi r3, r30, 0x64
/* 8008FF68 00000074  38 81 00 84 */	addi r4, r1, 0x84
/* 8008FF6C 00000078  7C 65 1B 78 */	mr r5, r3
/* 8008FF70 0000007C  48 2B 71 21 */	bl PSVECAdd
/* 8008FF74 00000080  48 00 00 34 */	b lbl_8008FFA8
lbl_8008FF78:
/* 8008FF78 00000000  38 61 00 78 */	addi r3, r1, 0x78
/* 8008FF7C 00000004  38 9F 00 0C */	addi r4, r31, 0xc
/* 8008FF80 00000008  38 BE 00 64 */	addi r5, r30, 0x64
/* 8008FF84 0000000C  48 1D 6B B1 */	bl __mi__4cXyzCFRC3Vec
/* 8008FF88 00000010  38 61 00 6C */	addi r3, r1, 0x6c
/* 8008FF8C 00000014  38 81 00 78 */	addi r4, r1, 0x78
/* 8008FF90 00000018  FC 20 F8 90 */	fmr f1, f31
/* 8008FF94 0000001C  48 1D 6B F1 */	bl __ml__4cXyzCFf
/* 8008FF98 00000020  38 7E 00 64 */	addi r3, r30, 0x64
/* 8008FF9C 00000024  38 81 00 6C */	addi r4, r1, 0x6c
/* 8008FFA0 00000028  7C 65 1B 78 */	mr r5, r3
/* 8008FFA4 0000002C  48 2B 70 ED */	bl PSVECAdd
lbl_8008FFA8:
/* 8008FFA8 00000000  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 8008FFAC 00000004  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8008FFB0 00000008  EC 00 08 28 */	fsubs f0, f0, f1
/* 8008FFB4 0000000C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8008FFB8 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8008FFBC 00000014  D0 1E 00 5C */	stfs f0, 0x5c(r30)
/* 8008FFC0 00000018  38 61 00 24 */	addi r3, r1, 0x24
/* 8008FFC4 0000001C  38 9F 00 3E */	addi r4, r31, 0x3e
/* 8008FFC8 00000020  3B BE 00 62 */	addi r29, r30, 0x62
/* 8008FFCC 00000024  7F A5 EB 78 */	mr r5, r29
/* 8008FFD0 00000028  48 1E 11 D5 */	bl __mi__7cSAngleCFRC7cSAngle
/* 8008FFD4 0000002C  38 61 00 20 */	addi r3, r1, 0x20
/* 8008FFD8 00000030  38 81 00 24 */	addi r4, r1, 0x24
/* 8008FFDC 00000034  FC 20 F8 90 */	fmr f1, f31
/* 8008FFE0 00000038  48 1E 12 85 */	bl __ml__7cSAngleCFf
/* 8008FFE4 0000003C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8008FFE8 00000040  7F A4 EB 78 */	mr r4, r29
/* 8008FFEC 00000044  38 A1 00 20 */	addi r5, r1, 0x20
/* 8008FFF0 00000048  48 1E 11 85 */	bl __pl__7cSAngleCFRC7cSAngle
/* 8008FFF4 0000004C  38 61 00 0C */	addi r3, r1, 0xc
/* 8008FFF8 00000050  A8 81 00 1C */	lha r4, 0x1c(r1)
/* 8008FFFC 00000054  48 1E 0F 9D */	bl __ct__7cSAngleFs
/* 80090000 00000058  A8 01 00 0C */	lha r0, 0xc(r1)
/* 80090004 0000005C  B0 1E 00 62 */	sth r0, 0x62(r30)
/* 80090008 00000060  38 61 00 18 */	addi r3, r1, 0x18
/* 8009000C 00000064  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80090010 00000068  3B BE 00 60 */	addi r29, r30, 0x60
/* 80090014 0000006C  7F A5 EB 78 */	mr r5, r29
/* 80090018 00000070  48 1E 11 8D */	bl __mi__7cSAngleCFRC7cSAngle
/* 8009001C 00000074  38 61 00 14 */	addi r3, r1, 0x14
/* 80090020 00000078  38 81 00 18 */	addi r4, r1, 0x18
/* 80090024 0000007C  FC 20 F8 90 */	fmr f1, f31
/* 80090028 00000080  48 1E 12 3D */	bl __ml__7cSAngleCFf
/* 8009002C 00000084  38 61 00 10 */	addi r3, r1, 0x10
/* 80090030 00000088  7F A4 EB 78 */	mr r4, r29
/* 80090034 0000008C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80090038 00000090  48 1E 11 3D */	bl __pl__7cSAngleCFRC7cSAngle
/* 8009003C 00000094  38 61 00 08 */	addi r3, r1, 8
/* 80090040 00000098  A8 81 00 10 */	lha r4, 0x10(r1)
/* 80090044 0000009C  48 1E 0F 55 */	bl __ct__7cSAngleFs
/* 80090048 000000A0  A8 01 00 08 */	lha r0, 8(r1)
/* 8009004C 000000A4  B0 1E 00 60 */	sth r0, 0x60(r30)
/* 80090050 000000A8  38 61 00 60 */	addi r3, r1, 0x60
/* 80090054 000000AC  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80090058 000000B0  48 1E 1A 5D */	bl Xyz__7cSGlobeCFv
/* 8009005C 000000B4  38 61 00 54 */	addi r3, r1, 0x54
/* 80090060 000000B8  38 9E 00 64 */	addi r4, r30, 0x64
/* 80090064 000000BC  38 A1 00 60 */	addi r5, r1, 0x60
/* 80090068 000000C0  48 1D 6A 7D */	bl __pl__4cXyzCFRC3Vec
/* 8009006C 000000C4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80090070 000000C8  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 80090074 000000CC  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80090078 000000D0  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 8009007C 000000D4  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80090080 000000D8  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 80090084 000000DC  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 80090088 000000E0  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8009008C 000000E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80090090 000000E8  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80090094 000000EC  EC 01 00 2A */	fadds f0, f1, f0
/* 80090098 000000F0  D0 1E 00 80 */	stfs f0, 0x80(r30)
/* 8009009C 000000F4  38 60 00 00 */	li r3, 0
/* 800900A0 000000F8  48 00 00 B4 */	b lbl_80090154
lbl_800900A4:
/* 800900A4 00000000  80 1E 01 74 */	lwz r0, 0x174(r30)
/* 800900A8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800900AC 00000008  40 82 00 9C */	bne lbl_80090148
/* 800900B0 0000000C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 800900B4 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 800900B8 00000014  40 82 00 20 */	bne lbl_800900D8
/* 800900BC 00000018  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 800900C0 0000001C  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 800900C4 00000020  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 800900C8 00000024  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 800900CC 00000028  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 800900D0 0000002C  D0 1E 00 6C */	stfs f0, 0x6c(r30)
/* 800900D4 00000030  48 00 00 1C */	b lbl_800900F0
lbl_800900D8:
/* 800900D8 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 800900DC 00000004  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 800900E0 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800900E4 0000000C  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 800900E8 00000010  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 800900EC 00000014  D0 1E 00 6C */	stfs f0, 0x6c(r30)
lbl_800900F0:
/* 800900F0 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 800900F4 00000004  38 9F 00 54 */	addi r4, r31, 0x54
/* 800900F8 00000008  38 BF 00 48 */	addi r5, r31, 0x48
/* 800900FC 0000000C  48 1D 6A 39 */	bl __mi__4cXyzCFRC3Vec
/* 80090100 00000010  38 7E 00 5C */	addi r3, r30, 0x5c
/* 80090104 00000014  38 81 00 48 */	addi r4, r1, 0x48
/* 80090108 00000018  48 1E 19 69 */	bl Val__7cSGlobeFRC4cXyz
/* 8009010C 0000001C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80090110 00000020  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80090114 00000024  48 1E 19 A1 */	bl Xyz__7cSGlobeCFv
/* 80090118 00000028  38 61 00 30 */	addi r3, r1, 0x30
/* 8009011C 0000002C  38 9E 00 64 */	addi r4, r30, 0x64
/* 80090120 00000030  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80090124 00000034  48 1D 69 C1 */	bl __pl__4cXyzCFRC3Vec
/* 80090128 00000038  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8009012C 0000003C  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 80090130 00000040  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80090134 00000044  D0 1E 00 74 */	stfs f0, 0x74(r30)
/* 80090138 00000048  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8009013C 0000004C  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 80090140 00000050  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80090144 00000054  D0 1E 00 80 */	stfs f0, 0x80(r30)
lbl_80090148:
/* 80090148 00000000  38 00 00 01 */	li r0, 1
/* 8009014C 00000004  98 1E 01 58 */	stb r0, 0x158(r30)
/* 80090150 00000008  38 60 00 01 */	li r3, 1
lbl_80090154:
/* 80090154 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 80090158 00000000  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8009015C 00000004  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80090160 00000008  48 2D 20 C9 */	bl _restgpr_29
/* 80090164 0000000C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80090168 00000010  7C 08 03 A6 */	mtlr r0
/* 8009016C 00000014  38 21 01 00 */	addi r1, r1, 0x100
/* 80090170 00000018  4E 80 00 20 */	blr 
