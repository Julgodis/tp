lbl_8011FBC0:
/* 8011FBC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011FBC4 00000004  7C 08 02 A6 */	mflr r0
/* 8011FBC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011FBCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011FBD0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8011FBD4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8011FBD8 00000018  C0 23 34 78 */	lfs f1, 0x3478(r3)
/* 8011FBDC 0000001C  C0 02 93 EC */	lfs f0, LIT_13119(r2)
/* 8011FBE0 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8011FBE4 00000024  D0 03 34 78 */	stfs f0, 0x3478(r3)
/* 8011FBE8 00000028  C0 23 34 78 */	lfs f1, 0x3478(r3)
/* 8011FBEC 0000002C  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 8011FBF0 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8011FBF4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8011FBF8 00000004  40 82 00 0C */	bne lbl_8011FC04
/* 8011FBFC 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 8011FC00 0000000C  D0 1E 34 78 */	stfs f0, 0x3478(r30)
lbl_8011FC04:
/* 8011FC04 00000000  38 7E 34 7C */	addi r3, r30, 0x347c
/* 8011FC08 00000004  C0 3E 34 80 */	lfs f1, 0x3480(r30)
/* 8011FC0C 00000008  C0 42 96 84 */	lfs f2, LIT_39330(r2)
/* 8011FC10 0000000C  48 15 0B 31 */	bl cLib_chaseF__FPfff
/* 8011FC14 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8011FC18 00000014  C0 22 92 98 */	lfs f1, LIT_5943(r2)
/* 8011FC1C 00000018  C0 1E 34 7C */	lfs f0, 0x347c(r30)
/* 8011FC20 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8011FC24 00000020  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8011FC28 00000024  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8011FC2C 00000000  40 80 00 08 */	bge lbl_8011FC34
/* 8011FC30 00000004  48 00 00 18 */	b lbl_8011FC48
lbl_8011FC34:
/* 8011FC34 00000000  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 8011FC38 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8011FC3C 00000000  40 81 00 08 */	ble lbl_8011FC44
/* 8011FC40 00000004  48 00 00 08 */	b lbl_8011FC48
lbl_8011FC44:
/* 8011FC44 00000000  FC 20 00 90 */	fmr f1, f0
lbl_8011FC48:
/* 8011FC48 00000000  D0 3E 34 84 */	stfs f1, 0x3484(r30)
/* 8011FC4C 00000004  80 7E 06 4C */	lwz r3, 0x64c(r30)
/* 8011FC50 00000008  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FC54 0000000C  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FC58 00000010  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FC5C 00000014  4B F1 B0 AD */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FC60 00000018  80 7E 06 B8 */	lwz r3, 0x6b8(r30)
/* 8011FC64 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FC68 00000020  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FC6C 00000024  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FC70 00000028  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FC74 0000002C  4B F1 B0 95 */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FC78 00000030  80 7E 06 78 */	lwz r3, 0x678(r30)
/* 8011FC7C 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FC80 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FC84 0000003C  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FC88 00000040  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FC8C 00000044  4B F1 B0 7D */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FC90 00000048  80 7E 06 BC */	lwz r3, 0x6bc(r30)
/* 8011FC94 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FC98 00000050  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FC9C 00000054  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FCA0 00000058  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FCA4 0000005C  4B F1 B0 65 */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FCA8 00000060  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 8011FCAC 00000064  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011FCB0 00000068  41 82 00 20 */	beq lbl_8011FCD0
/* 8011FCB4 0000006C  80 7E 07 8C */	lwz r3, 0x78c(r30)
/* 8011FCB8 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FCBC 00000074  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FCC0 00000078  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FCC4 0000007C  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FCC8 00000080  4B F1 B0 41 */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FCCC 00000084  48 00 00 64 */	b lbl_8011FD30
lbl_8011FCD0:
/* 8011FCD0 00000000  80 7E 06 54 */	lwz r3, 0x654(r30)
/* 8011FCD4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FCD8 00000008  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FCDC 0000000C  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FCE0 00000010  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FCE4 00000014  4B F1 B0 25 */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FCE8 00000018  80 7E 06 58 */	lwz r3, 0x658(r30)
/* 8011FCEC 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FCF0 00000020  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FCF4 00000024  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FCF8 00000028  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FCFC 0000002C  4B F1 B0 0D */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FD00 00000030  80 7E 06 5C */	lwz r3, 0x65c(r30)
/* 8011FD04 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FD08 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FD0C 0000003C  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FD10 00000040  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FD14 00000044  4B F1 AF F5 */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
/* 8011FD18 00000048  80 7E 07 84 */	lwz r3, 0x784(r30)
/* 8011FD1C 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8011FD20 00000050  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8011FD24 00000054  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 8011FD28 00000058  C0 5E 34 7C */	lfs f2, 0x347c(r30)
/* 8011FD2C 0000005C  4B F1 AF DD */	bl setWarpSRT__11dRes_info_cFP12J3DModelDataRC4cXyzff
lbl_8011FD30:
/* 8011FD30 00000000  7F E3 FB 78 */	mr r3, r31
/* 8011FD34 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011FD38 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011FD3C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011FD40 00000010  7C 08 03 A6 */	mtlr r0
/* 8011FD44 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8011FD48 00000018  4E 80 00 20 */	blr 
