lbl_8052FA4C:
/* 8052FA4C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8052FA50 00000004  7C 08 02 A6 */	mflr r0
/* 8052FA54 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8052FA58 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8052FA5C 00000010  4B FF A2 3D */	bl _savegpr_27
/* 8052FA60 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8052FA64 00000018  3C 60 00 00 */	lis r3, lit_3679@ha /* 80536168 */
/* 8052FA68 0000001C  3B C3 00 00 */	addi r30, r3, lit_3679@l /* 80536168 */
/* 8052FA6C 00000020  80 1D 06 4C */	lwz r0, 0x64c(r29)
/* 8052FA70 00000024  90 01 00 18 */	stw r0, 0x18(r1)
/* 8052FA74 00000028  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 8052FA78 0000002C  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 8052FA7C 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 8052FA80 00000034  4B FF A2 19 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8052FA84 00000038  7C 7F 1B 78 */	mr r31, r3
/* 8052FA88 0000003C  A8 1D 05 B8 */	lha r0, 0x5b8(r29)
/* 8052FA8C 00000040  2C 00 00 0A */	cmpwi r0, 0xa
/* 8052FA90 00000044  40 80 00 58 */	bge lbl_8052FAE8
/* 8052FA94 00000048  28 1F 00 00 */	cmplwi r31, 0
/* 8052FA98 0000004C  40 82 00 18 */	bne lbl_8052FAB0
/* 8052FA9C 00000050  38 00 00 01 */	li r0, 1
/* 8052FAA0 00000054  B0 1D 05 B6 */	sth r0, 0x5b6(r29)
/* 8052FAA4 00000058  38 00 00 00 */	li r0, 0
/* 8052FAA8 0000005C  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
/* 8052FAAC 00000060  48 00 08 A8 */	b lbl_80530354
lbl_8052FAB0:
/* 8052FAB0 00000000  88 1D 06 5A */	lbz r0, 0x65a(r29)
/* 8052FAB4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8052FAB8 00000008  40 82 00 30 */	bne lbl_8052FAE8
/* 8052FABC 0000000C  38 00 00 02 */	li r0, 2
/* 8052FAC0 00000010  98 1D 06 58 */	stb r0, 0x658(r29)
/* 8052FAC4 00000014  98 1F 10 A5 */	stb r0, 0x10a5(r31)
/* 8052FAC8 00000018  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 8052FACC 0000001C  4B FF A1 CD */	bl cM_rndF__Ff
/* 8052FAD0 00000020  C0 1E 01 58 */	lfs f0, 0x158(r30)
/* 8052FAD4 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 8052FAD8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8052FADC 0000002C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 8052FAE0 00000030  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8052FAE4 00000034  B0 1D 06 2E */	sth r0, 0x62e(r29)
lbl_8052FAE8:
/* 8052FAE8 00000000  38 00 08 00 */	li r0, 0x800
/* 8052FAEC 00000004  B0 1D 05 D0 */	sth r0, 0x5d0(r29)
/* 8052FAF0 00000008  A8 1D 05 B8 */	lha r0, 0x5b8(r29)
/* 8052FAF4 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 8052FAF8 00000010  41 82 01 94 */	beq lbl_8052FC8C
/* 8052FAFC 00000014  40 80 00 14 */	bge lbl_8052FB10
/* 8052FB00 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8052FB04 0000001C  41 82 00 24 */	beq lbl_8052FB28
/* 8052FB08 00000020  40 80 00 6C */	bge lbl_8052FB74
/* 8052FB0C 00000024  48 00 07 20 */	b lbl_8053022C
lbl_8052FB10:
/* 8052FB10 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 8052FB14 00000004  41 82 03 AC */	beq lbl_8052FEC0
/* 8052FB18 00000008  40 80 07 14 */	bge lbl_8053022C
/* 8052FB1C 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 8052FB20 00000010  40 80 03 44 */	bge lbl_8052FE64
/* 8052FB24 00000014  48 00 07 08 */	b lbl_8053022C
lbl_8052FB28:
/* 8052FB28 00000000  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 8052FB2C 00000004  4B FF A1 6D */	bl cM_rndFX__Ff
/* 8052FB30 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8052FB34 0000000C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 8052FB38 00000010  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 8052FB3C 00000014  38 03 D8 00 */	addi r0, r3, -10240
/* 8052FB40 00000018  B0 1D 05 CE */	sth r0, 0x5ce(r29)
/* 8052FB44 0000001C  C0 3E 01 5C */	lfs f1, 0x15c(r30)
/* 8052FB48 00000020  4B FF A1 51 */	bl cM_rndFX__Ff
/* 8052FB4C 00000024  FC 00 08 1E */	fctiwz f0, f1
/* 8052FB50 00000028  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 8052FB54 0000002C  80 81 00 74 */	lwz r4, 0x74(r1)
/* 8052FB58 00000030  A8 7D 05 F4 */	lha r3, 0x5f4(r29)
/* 8052FB5C 00000034  3C 03 00 01 */	addis r0, r3, 1
/* 8052FB60 00000038  7C 60 22 14 */	add r3, r0, r4
/* 8052FB64 0000003C  38 03 80 00 */	addi r0, r3, -32768
/* 8052FB68 00000040  B0 1D 05 CC */	sth r0, 0x5cc(r29)
/* 8052FB6C 00000044  38 00 00 01 */	li r0, 1
/* 8052FB70 00000048  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
lbl_8052FB74:
/* 8052FB74 00000000  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 8052FB78 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8052FB7C 00000008  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 8052FB80 0000000C  1C 00 1B 58 */	mulli r0, r0, 0x1b58
/* 8052FB84 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8052FB88 00000014  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8052FB8C 00000018  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8052FB90 0000001C  7C 23 04 2E */	lfsx f1, r3, r0
/* 8052FB94 00000020  C0 1E 01 2C */	lfs f0, 0x12c(r30)
/* 8052FB98 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052FB9C 00000000  40 81 00 0C */	ble lbl_8052FBA8
/* 8052FBA0 00000004  7F A3 EB 78 */	mr r3, r29
/* 8052FBA4 00000008  4B FF A1 D9 */	bl hit_vib_set__FP13mg_fish_class
lbl_8052FBA8:
/* 8052FBA8 00000000  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8052FBAC 00000004  C0 1D 05 D8 */	lfs f0, 0x5d8(r29)
/* 8052FBB0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052FBB4 00000000  40 81 06 78 */	ble lbl_8053022C
/* 8052FBB8 00000004  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8052FBBC 00000008  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8052FBC0 0000000C  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 8052FBC4 00000010  D0 1D 05 E0 */	stfs f0, 0x5e0(r29)
/* 8052FBC8 00000014  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 8052FBCC 00000018  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 8052FBD0 0000001C  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 8052FBD4 00000020  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 8052FBD8 00000024  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 8052FBDC 00000028  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 8052FBE0 0000002C  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 8052FBE4 00000030  4B FF A0 B5 */	bl cM_rndFX__Ff
/* 8052FBE8 00000034  FC 00 08 1E */	fctiwz f0, f1
/* 8052FBEC 00000038  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 8052FBF0 0000003C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8052FBF4 00000040  B0 1D 07 34 */	sth r0, 0x734(r29)
/* 8052FBF8 00000044  C0 3E 01 60 */	lfs f1, 0x160(r30)
/* 8052FBFC 00000048  4B FF A0 9D */	bl cM_rndF__Ff
/* 8052FC00 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 8052FC04 00000050  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 8052FC08 00000054  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8052FC0C 00000058  B0 1D 07 36 */	sth r0, 0x736(r29)
/* 8052FC10 0000005C  38 00 00 02 */	li r0, 2
/* 8052FC14 00000060  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
/* 8052FC18 00000064  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 8052FC1C 00000068  4B FF A0 7D */	bl cM_rndF__Ff
/* 8052FC20 0000006C  C0 1E 01 64 */	lfs f0, 0x164(r30)
/* 8052FC24 00000070  EC 00 08 2A */	fadds f0, f0, f1
/* 8052FC28 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 8052FC2C 00000078  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8052FC30 0000007C  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8052FC34 00000080  B0 1D 06 24 */	sth r0, 0x624(r29)
/* 8052FC38 00000084  C0 1D 06 38 */	lfs f0, 0x638(r29)
/* 8052FC3C 00000088  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8052FC40 0000008C  C0 1D 06 3C */	lfs f0, 0x63c(r29)
/* 8052FC44 00000090  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8052FC48 00000094  C0 1D 06 40 */	lfs f0, 0x640(r29)
/* 8052FC4C 00000098  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8052FC50 0000009C  7F A3 EB 78 */	mr r3, r29
/* 8052FC54 000000A0  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8052FC58 000000A4  38 81 00 44 */	addi r4, r1, 0x44
/* 8052FC5C 000000A8  4B FF A2 2D */	bl sibuki_set__FP13mg_fish_classf4cXyz
/* 8052FC60 000000AC  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020083@ha */
/* 8052FC64 000000B0  38 03 00 83 */	addi r0, r3, 0x0083 /* 0x00020083@l */
/* 8052FC68 000000B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8052FC6C 000000B8  38 7D 08 00 */	addi r3, r29, 0x800
/* 8052FC70 000000BC  38 81 00 28 */	addi r4, r1, 0x28
/* 8052FC74 000000C0  38 A0 00 00 */	li r5, 0
/* 8052FC78 000000C4  38 C0 FF FF */	li r6, -1
/* 8052FC7C 000000C8  81 9D 08 00 */	lwz r12, 0x800(r29)
/* 8052FC80 000000CC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8052FC84 000000D0  7D 89 03 A6 */	mtctr r12
/* 8052FC88 000000D4  4E 80 04 21 */	bctrl 
lbl_8052FC8C:
/* 8052FC8C 00000000  38 00 00 02 */	li r0, 2
/* 8052FC90 00000004  98 1F 10 0F */	stb r0, 0x100f(r31)
/* 8052FC94 00000008  88 1D 06 5A */	lbz r0, 0x65a(r29)
/* 8052FC98 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 8052FC9C 00000010  40 82 00 18 */	bne lbl_8052FCB4
/* 8052FCA0 00000014  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 8052FCA4 00000018  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8052FCA8 0000001C  40 82 00 0C */	bne lbl_8052FCB4
/* 8052FCAC 00000020  7F A3 EB 78 */	mr r3, r29
/* 8052FCB0 00000024  4B FF A0 CD */	bl hit_vib_set__FP13mg_fish_class
lbl_8052FCB4:
/* 8052FCB4 00000000  A8 7D 04 E0 */	lha r3, 0x4e0(r29)
/* 8052FCB8 00000004  A8 1D 07 34 */	lha r0, 0x734(r29)
/* 8052FCBC 00000008  7C 03 02 14 */	add r0, r3, r0
/* 8052FCC0 0000000C  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
/* 8052FCC4 00000010  A8 1D 04 E0 */	lha r0, 0x4e0(r29)
/* 8052FCC8 00000014  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 8052FCCC 00000018  A8 7D 05 CE */	lha r3, 0x5ce(r29)
/* 8052FCD0 0000001C  A8 1D 07 36 */	lha r0, 0x736(r29)
/* 8052FCD4 00000020  7C 03 02 14 */	add r0, r3, r0
/* 8052FCD8 00000024  B0 1D 05 CE */	sth r0, 0x5ce(r29)
/* 8052FCDC 00000028  A8 1D 06 24 */	lha r0, 0x624(r29)
/* 8052FCE0 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 8052FCE4 00000030  40 82 00 3C */	bne lbl_8052FD20
/* 8052FCE8 00000034  C0 3F 14 CC */	lfs f1, 0x14cc(r31)
/* 8052FCEC 00000038  C0 1E 01 68 */	lfs f0, 0x168(r30)
/* 8052FCF0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052FCF4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8052FCF8 00000004  40 82 00 28 */	bne lbl_8052FD20
/* 8052FCFC 00000008  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8052FD00 0000000C  4B FF 9F 99 */	bl cM_rndF__Ff
/* 8052FD04 00000010  C0 1E 01 30 */	lfs f0, 0x130(r30)
/* 8052FD08 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052FD0C 00000000  40 80 00 14 */	bge lbl_8052FD20
/* 8052FD10 00000004  38 00 00 01 */	li r0, 1
/* 8052FD14 00000008  98 1D 06 5A */	stb r0, 0x65a(r29)
/* 8052FD18 0000000C  38 00 00 00 */	li r0, 0
/* 8052FD1C 00000010  98 1D 06 58 */	stb r0, 0x658(r29)
lbl_8052FD20:
/* 8052FD20 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8052FD24 00000004  38 9D 05 E0 */	addi r4, r29, 0x5e0
/* 8052FD28 00000008  7C 65 1B 78 */	mr r5, r3
/* 8052FD2C 0000000C  4B FF 9F 6D */	bl PSVECAdd
/* 8052FD30 00000010  3B 60 00 00 */	li r27, 0
/* 8052FD34 00000014  3B 80 00 00 */	li r28, 0
/* 8052FD38 00000018  48 00 00 20 */	b lbl_8052FD58
lbl_8052FD3C:
/* 8052FD3C 00000000  38 7C 06 64 */	addi r3, r28, 0x664
/* 8052FD40 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 8052FD44 00000008  38 9D 05 E0 */	addi r4, r29, 0x5e0
/* 8052FD48 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8052FD4C 00000010  4B FF 9F 4D */	bl PSVECAdd
/* 8052FD50 00000014  3B 7B 00 01 */	addi r27, r27, 1
/* 8052FD54 00000018  3B 9C 00 0C */	addi r28, r28, 0xc
lbl_8052FD58:
/* 8052FD58 00000000  80 1D 07 2C */	lwz r0, 0x72c(r29)
/* 8052FD5C 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 8052FD60 00000008  40 81 FF DC */	ble lbl_8052FD3C
/* 8052FD64 0000000C  C0 3D 05 E4 */	lfs f1, 0x5e4(r29)
/* 8052FD68 00000010  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8052FD6C 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8052FD70 00000018  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 8052FD74 0000001C  88 1D 06 5A */	lbz r0, 0x65a(r29)
/* 8052FD78 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8052FD7C 00000024  41 82 00 14 */	beq lbl_8052FD90
/* 8052FD80 00000028  38 00 00 19 */	li r0, 0x19
/* 8052FD84 0000002C  98 1F 10 A6 */	stb r0, 0x10a6(r31)
/* 8052FD88 00000030  38 00 00 00 */	li r0, 0
/* 8052FD8C 00000034  98 1F 10 A7 */	stb r0, 0x10a7(r31)
lbl_8052FD90:
/* 8052FD90 00000000  C0 3D 05 E4 */	lfs f1, 0x5e4(r29)
/* 8052FD94 00000004  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8052FD98 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052FD9C 00000000  40 80 04 90 */	bge lbl_8053022C
/* 8052FDA0 00000004  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8052FDA4 00000008  C0 1D 05 D8 */	lfs f0, 0x5d8(r29)
/* 8052FDA8 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8052FDAC 00000000  40 80 04 80 */	bge lbl_8053022C
/* 8052FDB0 00000004  88 1D 06 5A */	lbz r0, 0x65a(r29)
/* 8052FDB4 00000008  7C 00 07 75 */	extsb. r0, r0
/* 8052FDB8 0000000C  41 82 00 18 */	beq lbl_8052FDD0
/* 8052FDBC 00000010  38 00 00 02 */	li r0, 2
/* 8052FDC0 00000014  B0 1D 05 B6 */	sth r0, 0x5b6(r29)
/* 8052FDC4 00000018  38 00 FF FF */	li r0, -1
/* 8052FDC8 0000001C  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
/* 8052FDCC 00000020  48 00 00 14 */	b lbl_8052FDE0
lbl_8052FDD0:
/* 8052FDD0 00000000  38 00 00 34 */	li r0, 0x34
/* 8052FDD4 00000004  B0 1D 05 B6 */	sth r0, 0x5b6(r29)
/* 8052FDD8 00000008  38 00 00 01 */	li r0, 1
/* 8052FDDC 0000000C  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
lbl_8052FDE0:
/* 8052FDE0 00000000  38 00 00 1E */	li r0, 0x1e
/* 8052FDE4 00000004  B0 1D 06 26 */	sth r0, 0x626(r29)
/* 8052FDE8 00000008  C0 1D 06 38 */	lfs f0, 0x638(r29)
/* 8052FDEC 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8052FDF0 00000010  C0 1D 06 3C */	lfs f0, 0x63c(r29)
/* 8052FDF4 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8052FDF8 00000018  C0 1D 06 40 */	lfs f0, 0x640(r29)
/* 8052FDFC 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8052FE00 00000020  7F A3 EB 78 */	mr r3, r29
/* 8052FE04 00000024  C0 3E 01 20 */	lfs f1, 0x120(r30)
/* 8052FE08 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 8052FE0C 0000002C  4B FF A0 7D */	bl sibuki_set__FP13mg_fish_classf4cXyz
/* 8052FE10 00000030  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020084@ha */
/* 8052FE14 00000034  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x00020084@l */
/* 8052FE18 00000038  90 01 00 24 */	stw r0, 0x24(r1)
/* 8052FE1C 0000003C  38 7D 08 00 */	addi r3, r29, 0x800
/* 8052FE20 00000040  38 81 00 24 */	addi r4, r1, 0x24
/* 8052FE24 00000044  38 A0 00 00 */	li r5, 0
/* 8052FE28 00000048  38 C0 FF FF */	li r6, -1
/* 8052FE2C 0000004C  81 9D 08 00 */	lwz r12, 0x800(r29)
/* 8052FE30 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8052FE34 00000054  7D 89 03 A6 */	mtctr r12
/* 8052FE38 00000058  4E 80 04 21 */	bctrl 
/* 8052FE3C 0000005C  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 8052FE40 00000060  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8052FE44 00000064  38 00 00 00 */	li r0, 0
/* 8052FE48 00000068  B0 1D 05 CE */	sth r0, 0x5ce(r29)
/* 8052FE4C 0000006C  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
/* 8052FE50 00000070  38 00 00 05 */	li r0, 5
/* 8052FE54 00000074  98 1D 06 5D */	stb r0, 0x65d(r29)
/* 8052FE58 00000078  7F A3 EB 78 */	mr r3, r29
/* 8052FE5C 0000007C  4B FF A3 C1 */	bl mouth_close__FP13mg_fish_class
/* 8052FE60 00000080  48 00 03 CC */	b lbl_8053022C
lbl_8052FE64:
/* 8052FE64 00000000  88 1D 06 34 */	lbz r0, 0x634(r29)
/* 8052FE68 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 8052FE6C 00000008  40 82 00 4C */	bne lbl_8052FEB8
/* 8052FE70 0000000C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8052FE74 00000010  7C 07 07 74 */	extsb r7, r0
/* 8052FE78 00000014  38 00 00 00 */	li r0, 0
/* 8052FE7C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8052FE80 0000001C  38 60 02 AD */	li r3, 0x2ad
/* 8052FE84 00000020  28 1D 00 00 */	cmplwi r29, 0
/* 8052FE88 00000024  41 82 00 0C */	beq lbl_8052FE94
/* 8052FE8C 00000028  80 9D 00 04 */	lwz r4, 4(r29)
/* 8052FE90 0000002C  48 00 00 08 */	b lbl_8052FE98
lbl_8052FE94:
/* 8052FE94 00000000  38 80 FF FF */	li r4, -1
lbl_8052FE98:
/* 8052FE98 00000000  3C A0 01 00 */	lis r5, 0x0100 /* 0x010000B3@ha */
/* 8052FE9C 00000004  38 A5 00 B3 */	addi r5, r5, 0x00B3 /* 0x010000B3@l */
/* 8052FEA0 00000008  38 C1 00 50 */	addi r6, r1, 0x50
/* 8052FEA4 0000000C  39 00 00 00 */	li r8, 0
/* 8052FEA8 00000010  39 20 00 00 */	li r9, 0
/* 8052FEAC 00000014  39 40 FF FF */	li r10, -1
/* 8052FEB0 00000018  4B FF 9D E9 */	bl fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 8052FEB4 0000001C  90 7D 06 48 */	stw r3, 0x648(r29)
lbl_8052FEB8:
/* 8052FEB8 00000000  38 00 00 0B */	li r0, 0xb
/* 8052FEBC 00000004  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
lbl_8052FEC0:
/* 8052FEC0 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8052FEC4 00000004  4B FF 9D D5 */	bl setLookPos__9daPy_py_cFP4cXyz
/* 8052FEC8 00000008  88 1D 06 34 */	lbz r0, 0x634(r29)
/* 8052FECC 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8052FED0 00000010  40 82 00 3C */	bne lbl_8052FF0C
/* 8052FED4 00000014  80 1D 06 48 */	lwz r0, 0x648(r29)
/* 8052FED8 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8052FEDC 0000001C  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 8052FEE0 00000020  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 8052FEE4 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 8052FEE8 00000028  4B FF 9D B1 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8052FEEC 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 8052FEF0 00000030  41 82 00 1C */	beq lbl_8052FF0C
/* 8052FEF4 00000034  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8052FEF8 00000038  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 8052FEFC 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8052FF00 00000040  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8052FF04 00000044  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8052FF08 00000048  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
lbl_8052FF0C:
/* 8052FF0C 00000000  38 00 00 00 */	li r0, 0
/* 8052FF10 00000004  98 1D 06 59 */	stb r0, 0x659(r29)
/* 8052FF14 00000008  98 1D 06 58 */	stb r0, 0x658(r29)
/* 8052FF18 0000000C  28 1F 00 00 */	cmplwi r31, 0
/* 8052FF1C 00000010  41 82 00 08 */	beq lbl_8052FF24
/* 8052FF20 00000014  98 1F 10 A5 */	stb r0, 0x10a5(r31)
lbl_8052FF24:
/* 8052FF24 00000000  38 00 06 00 */	li r0, 0x600
/* 8052FF28 00000004  B0 1D 05 D0 */	sth r0, 0x5d0(r29)
/* 8052FF2C 00000008  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8052FF30 0000000C  38 9D 05 E0 */	addi r4, r29, 0x5e0
/* 8052FF34 00000010  7C 65 1B 78 */	mr r5, r3
/* 8052FF38 00000014  4B FF 9D 61 */	bl PSVECAdd
/* 8052FF3C 00000018  C0 3D 05 E4 */	lfs f1, 0x5e4(r29)
/* 8052FF40 0000001C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 8052FF44 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8052FF48 00000024  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 8052FF4C 00000028  80 1D 08 FC */	lwz r0, 0x8fc(r29)
/* 8052FF50 0000002C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8052FF54 00000030  41 82 01 68 */	beq lbl_805300BC
/* 8052FF58 00000034  C0 1D 04 BC */	lfs f0, 0x4bc(r29)
/* 8052FF5C 00000038  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 8052FF60 0000003C  C0 1D 04 C0 */	lfs f0, 0x4c0(r29)
/* 8052FF64 00000040  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8052FF68 00000044  C0 1D 04 C4 */	lfs f0, 0x4c4(r29)
/* 8052FF6C 00000048  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8052FF70 0000004C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 8052FF74 00000050  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 8052FF78 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 8052FF7C 00000058  A8 9D 05 F6 */	lha r4, 0x5f6(r29)
/* 8052FF80 0000005C  4B FF 9D 19 */	bl mDoMtx_YrotS__FPA4_fs
/* 8052FF84 00000060  A8 1D 06 28 */	lha r0, 0x628(r29)
/* 8052FF88 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 8052FF8C 00000068  40 82 00 28 */	bne lbl_8052FFB4
/* 8052FF90 0000006C  C0 3E 00 F8 */	lfs f1, 0xf8(r30)
/* 8052FF94 00000070  4B FF 9D 05 */	bl cM_rndFX__Ff
/* 8052FF98 00000074  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8052FF9C 00000078  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8052FFA0 0000007C  4B FF 9C F9 */	bl cM_rndFX__Ff
/* 8052FFA4 00000080  C0 1E 01 50 */	lfs f0, 0x150(r30)
/* 8052FFA8 00000084  EC 00 08 2A */	fadds f0, f0, f1
/* 8052FFAC 00000088  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8052FFB0 0000008C  48 00 00 1C */	b lbl_8052FFCC
lbl_8052FFB4:
/* 8052FFB4 00000000  C0 3E 00 F8 */	lfs f1, 0xf8(r30)
/* 8052FFB8 00000004  4B FF 9C E1 */	bl cM_rndFX__Ff
/* 8052FFBC 00000008  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 8052FFC0 0000000C  C0 3E 00 F8 */	lfs f1, 0xf8(r30)
/* 8052FFC4 00000010  4B FF 9C D5 */	bl cM_rndFX__Ff
/* 8052FFC8 00000014  D0 21 00 64 */	stfs f1, 0x64(r1)
lbl_8052FFCC:
/* 8052FFCC 00000000  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8052FFD0 00000004  4B FF 9C C9 */	bl cM_rndF__Ff
/* 8052FFD4 00000008  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8052FFD8 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8052FFDC 00000010  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8052FFE0 00000014  38 61 00 5C */	addi r3, r1, 0x5c
/* 8052FFE4 00000018  38 9D 05 E0 */	addi r4, r29, 0x5e0
/* 8052FFE8 0000001C  4B FF 9C B1 */	bl MtxPosition__FP4cXyzP4cXyz
/* 8052FFEC 00000020  A8 1D 04 E8 */	lha r0, 0x4e8(r29)
/* 8052FFF0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8052FFF4 00000028  40 80 00 10 */	bge lbl_80530004
/* 8052FFF8 0000002C  38 00 C0 00 */	li r0, -16384
/* 8052FFFC 00000030  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 80530000 00000034  48 00 00 0C */	b lbl_8053000C
lbl_80530004:
/* 80530004 00000000  38 00 40 00 */	li r0, 0x4000
/* 80530008 00000004  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
lbl_8053000C:
/* 8053000C 00000000  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80530010 00000004  4B FF 9C 89 */	bl cM_rndF__Ff
/* 80530014 00000008  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80530018 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8053001C 00000000  40 80 00 10 */	bge lbl_8053002C
/* 80530020 00000004  38 00 40 00 */	li r0, 0x4000
/* 80530024 00000008  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
/* 80530028 0000000C  48 00 00 0C */	b lbl_80530034
lbl_8053002C:
/* 8053002C 00000000  38 00 C0 00 */	li r0, -16384
/* 80530030 00000004  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
lbl_80530034:
/* 80530034 00000000  C0 3E 01 6C */	lfs f1, 0x16c(r30)
/* 80530038 00000004  4B FF 9C 61 */	bl cM_rndFX__Ff
/* 8053003C 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80530040 0000000C  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 80530044 00000010  80 61 00 7C */	lwz r3, 0x7c(r1)
/* 80530048 00000014  A8 1D 05 CC */	lha r0, 0x5cc(r29)
/* 8053004C 00000018  7C 00 1A 14 */	add r0, r0, r3
/* 80530050 0000001C  B0 1D 05 CC */	sth r0, 0x5cc(r29)
/* 80530054 00000020  38 7D 0C 34 */	addi r3, r29, 0xc34
/* 80530058 00000024  38 9D 0C 38 */	addi r4, r29, 0xc38
/* 8053005C 00000028  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80530060 0000002C  38 C0 00 00 */	li r6, 0
/* 80530064 00000030  C0 3E 01 18 */	lfs f1, 0x118(r30)
/* 80530068 00000034  C0 1D 05 BC */	lfs f0, 0x5bc(r29)
/* 8053006C 00000038  EC 21 00 32 */	fmuls f1, f1, f0
/* 80530070 0000003C  38 FD 01 0C */	addi r7, r29, 0x10c
/* 80530074 00000040  39 00 00 01 */	li r8, 1
/* 80530078 00000044  4B FF 9C 21 */	bl fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 8053007C 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802AF@ha */
/* 80530080 0000004C  38 03 02 AF */	addi r0, r3, 0x02AF /* 0x000802AF@l */
/* 80530084 00000050  90 01 00 20 */	stw r0, 0x20(r1)
/* 80530088 00000054  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8053008C 00000058  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80530090 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80530094 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 80530098 00000064  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8053009C 00000068  38 C0 00 14 */	li r6, 0x14
/* 805300A0 0000006C  38 E0 00 00 */	li r7, 0
/* 805300A4 00000070  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805300A8 00000074  FC 40 08 90 */	fmr f2, f1
/* 805300AC 00000078  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 805300B0 0000007C  FC 80 18 90 */	fmr f4, f3
/* 805300B4 00000080  39 00 00 00 */	li r8, 0
/* 805300B8 00000084  4B FF 9B E1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_805300BC:
/* 805300BC 00000000  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 805300C0 00000004  A8 9D 04 E0 */	lha r4, 0x4e0(r29)
/* 805300C4 00000008  38 A0 00 02 */	li r5, 2
/* 805300C8 0000000C  38 C0 0B 00 */	li r6, 0xb00
/* 805300CC 00000010  4B FF 9B CD */	bl cLib_addCalcAngleS2__FPssss
/* 805300D0 00000014  C0 3D 05 E4 */	lfs f1, 0x5e4(r29)
/* 805300D4 00000018  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 805300D8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805300DC 00000000  40 80 01 50 */	bge lbl_8053022C
/* 805300E0 00000004  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805300E4 00000008  C0 1D 05 D8 */	lfs f0, 0x5d8(r29)
/* 805300E8 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805300EC 00000000  40 80 01 40 */	bge lbl_8053022C
/* 805300F0 00000004  C0 1D 06 38 */	lfs f0, 0x638(r29)
/* 805300F4 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805300F8 0000000C  C0 1D 06 3C */	lfs f0, 0x63c(r29)
/* 805300FC 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80530100 00000014  C0 1D 06 40 */	lfs f0, 0x640(r29)
/* 80530104 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80530108 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8053010C 00000020  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80530110 00000024  38 81 00 2C */	addi r4, r1, 0x2c
/* 80530114 00000028  4B FF 9D 75 */	bl sibuki_set__FP13mg_fish_classf4cXyz
/* 80530118 0000002C  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020084@ha */
/* 8053011C 00000030  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x00020084@l */
/* 80530120 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80530124 00000038  38 7D 08 00 */	addi r3, r29, 0x800
/* 80530128 0000003C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8053012C 00000040  38 A0 00 00 */	li r5, 0
/* 80530130 00000044  38 C0 FF FF */	li r6, -1
/* 80530134 00000048  81 9D 08 00 */	lwz r12, 0x800(r29)
/* 80530138 0000004C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8053013C 00000050  7D 89 03 A6 */	mtctr r12
/* 80530140 00000054  4E 80 04 21 */	bctrl 
/* 80530144 00000058  38 00 00 02 */	li r0, 2
/* 80530148 0000005C  B0 1D 05 B6 */	sth r0, 0x5b6(r29)
/* 8053014C 00000060  38 00 FF FF */	li r0, -1
/* 80530150 00000064  B0 1D 05 B8 */	sth r0, 0x5b8(r29)
/* 80530154 00000068  38 00 00 00 */	li r0, 0
/* 80530158 0000006C  B0 1D 04 E0 */	sth r0, 0x4e0(r29)
/* 8053015C 00000070  88 1D 06 34 */	lbz r0, 0x634(r29)
/* 80530160 00000074  28 00 00 0A */	cmplwi r0, 0xa
/* 80530164 00000078  40 82 00 28 */	bne lbl_8053018C
/* 80530168 0000007C  80 1D 06 48 */	lwz r0, 0x648(r29)
/* 8053016C 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 80530170 00000084  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 80530174 00000088  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 80530178 0000008C  38 81 00 10 */	addi r4, r1, 0x10
/* 8053017C 00000090  4B FF 9B 1D */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80530180 00000094  28 03 00 00 */	cmplwi r3, 0
/* 80530184 00000098  41 82 00 08 */	beq lbl_8053018C
/* 80530188 0000009C  4B FF 9B 11 */	bl fopAcM_delete__FP10fopAc_ac_c
lbl_8053018C:
/* 8053018C 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80530190 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80530194 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80530198 0000000C  A8 9D 05 F4 */	lha r4, 0x5f4(r29)
/* 8053019C 00000010  4B FF 9A FD */	bl mDoMtx_YrotS__FPA4_fs
/* 805301A0 00000014  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 805301A4 00000018  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805301A8 0000001C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805301AC 00000020  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 805301B0 00000024  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805301B4 00000028  38 61 00 5C */	addi r3, r1, 0x5c
/* 805301B8 0000002C  38 81 00 50 */	addi r4, r1, 0x50
/* 805301BC 00000030  4B FF 9A DD */	bl MtxPosition__FP4cXyzP4cXyz
/* 805301C0 00000034  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 805301C4 00000038  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805301C8 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 805301CC 00000040  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805301D0 00000044  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 805301D4 00000048  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805301D8 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 805301DC 00000050  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805301E0 00000054  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 805301E4 00000058  C0 1D 05 D8 */	lfs f0, 0x5d8(r29)
/* 805301E8 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 805301EC 00000060  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805301F0 00000064  38 61 00 50 */	addi r3, r1, 0x50
/* 805301F4 00000068  38 80 00 00 */	li r4, 0
/* 805301F8 0000006C  38 A0 FF FF */	li r5, -1
/* 805301FC 00000070  38 C0 FF FF */	li r6, -1
/* 80530200 00000074  38 E0 00 00 */	li r7, 0
/* 80530204 00000078  39 00 00 00 */	li r8, 0
/* 80530208 0000007C  39 20 00 00 */	li r9, 0
/* 8053020C 00000080  4B FF 9A 8D */	bl fopAcM_createItem__FPC4cXyziiiPC5csXyzPC4cXyzi
/* 80530210 00000084  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80530214 00000088  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80530218 0000008C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8053021C 00000090  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80530220 00000094  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80530224 00000098  A0 84 03 AC */	lhz r4, 0x3ac(r4)
/* 80530228 0000009C  4B FF 9A 71 */	bl onEventBit__11dSv_event_cFUs
lbl_8053022C:
/* 8053022C 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80530230 00000004  A8 9D 05 CC */	lha r4, 0x5cc(r29)
/* 80530234 00000008  38 A0 00 02 */	li r5, 2
/* 80530238 0000000C  A8 DD 05 D0 */	lha r6, 0x5d0(r29)
/* 8053023C 00000010  4B FF 9A 5D */	bl cLib_addCalcAngleS2__FPssss
/* 80530240 00000014  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 80530244 00000018  A8 9D 05 CE */	lha r4, 0x5ce(r29)
/* 80530248 0000001C  38 A0 00 02 */	li r5, 2
/* 8053024C 00000020  A8 DD 05 D0 */	lha r6, 0x5d0(r29)
/* 80530250 00000024  4B FF 9A 49 */	bl cLib_addCalcAngleS2__FPssss
/* 80530254 00000028  38 00 1B 58 */	li r0, 0x1b58
/* 80530258 0000002C  C0 3D 05 BC */	lfs f1, 0x5bc(r29)
/* 8053025C 00000030  C0 1E 01 28 */	lfs f0, 0x128(r30)
/* 80530260 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80530264 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80530268 00000004  40 82 00 0C */	bne lbl_80530274
/* 8053026C 00000008  38 00 13 88 */	li r0, 0x1388
/* 80530270 0000000C  48 00 00 30 */	b lbl_805302A0
lbl_80530274:
/* 80530274 00000000  C0 1E 01 18 */	lfs f0, 0x118(r30)
/* 80530278 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8053027C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80530280 00000004  40 82 00 0C */	bne lbl_8053028C
/* 80530284 00000008  38 00 17 70 */	li r0, 0x1770
/* 80530288 0000000C  48 00 00 18 */	b lbl_805302A0
lbl_8053028C:
/* 8053028C 00000000  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80530290 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80530294 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80530298 00000004  40 82 00 08 */	bne lbl_805302A0
/* 8053029C 00000008  38 00 19 64 */	li r0, 0x1964
lbl_805302A0:
/* 805302A0 00000000  38 60 00 00 */	li r3, 0
/* 805302A4 00000004  38 80 00 00 */	li r4, 0
/* 805302A8 00000008  38 A0 00 00 */	li r5, 0
/* 805302AC 0000000C  38 C0 00 00 */	li r6, 0
/* 805302B0 00000010  7C 09 07 34 */	extsh r9, r0
/* 805302B4 00000014  39 09 FE 0C */	addi r8, r9, -500
/* 805302B8 00000018  48 00 00 90 */	b lbl_80530348
lbl_805302BC:
/* 805302BC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805302C0 00000004  41 81 00 40 */	bgt lbl_80530300
/* 805302C4 00000008  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 805302C8 0000000C  7C 00 49 D6 */	mullw r0, r0, r9
/* 805302CC 00000010  7C 06 02 14 */	add r0, r6, r0
/* 805302D0 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805302D4 00000018  3C E0 00 00 */	lis r7, sincosTable___5JMath@ha /* 80439A20 */
/* 805302D8 0000001C  38 E7 00 00 */	addi r7, r7, sincosTable___5JMath@l /* 80439A20 */
/* 805302DC 00000020  7C 27 04 2E */	lfsx f1, r7, r0
/* 805302E0 00000024  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 805302E4 00000028  EC 00 00 72 */	fmuls f0, f0, f1
/* 805302E8 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 805302EC 00000030  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 805302F0 00000034  80 E1 00 7C */	lwz r7, 0x7c(r1)
/* 805302F4 00000038  38 05 07 18 */	addi r0, r5, 0x718
/* 805302F8 0000003C  7C FD 03 2E */	sthx r7, r29, r0
/* 805302FC 00000040  48 00 00 3C */	b lbl_80530338
lbl_80530300:
/* 80530300 00000000  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 80530304 00000004  7C 00 41 D6 */	mullw r0, r0, r8
/* 80530308 00000008  7C 04 02 14 */	add r0, r4, r0
/* 8053030C 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80530310 00000010  3C E0 00 00 */	lis r7, sincosTable___5JMath@ha /* 80439A20 */
/* 80530314 00000014  38 E7 00 00 */	addi r7, r7, sincosTable___5JMath@l /* 80439A20 */
/* 80530318 00000018  7C 27 04 2E */	lfsx f1, r7, r0
/* 8053031C 0000001C  C0 1E 01 58 */	lfs f0, 0x158(r30)
/* 80530320 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 80530324 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80530328 00000028  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8053032C 0000002C  80 E1 00 7C */	lwz r7, 0x7c(r1)
/* 80530330 00000030  38 05 07 18 */	addi r0, r5, 0x718
/* 80530334 00000034  7C FD 03 2E */	sthx r7, r29, r0
lbl_80530338:
/* 80530338 00000000  38 63 00 01 */	addi r3, r3, 1
/* 8053033C 00000004  38 84 E4 A8 */	addi r4, r4, -7000
/* 80530340 00000008  38 A5 00 02 */	addi r5, r5, 2
/* 80530344 0000000C  38 C6 DE CC */	addi r6, r6, -8500
lbl_80530348:
/* 80530348 00000000  80 1D 07 2C */	lwz r0, 0x72c(r29)
/* 8053034C 00000004  7C 03 00 00 */	cmpw r3, r0
/* 80530350 00000008  40 81 FF 6C */	ble lbl_805302BC
lbl_80530354:
/* 80530354 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80530358 00000004  4B FF 99 41 */	bl _restgpr_27
/* 8053035C 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80530360 0000000C  7C 08 03 A6 */	mtlr r0
/* 80530364 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80530368 00000014  4E 80 00 20 */	blr 