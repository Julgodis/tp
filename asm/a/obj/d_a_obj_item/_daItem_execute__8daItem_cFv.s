lbl_8015BA9C:
/* 8015BA9C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015BAA0 00000004  7C 08 02 A6 */	mflr r0
/* 8015BAA4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015BAA8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8015BAAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015BAB0 00000014  C0 03 04 F8 */	lfs f0, 0x4f8(r3)
/* 8015BAB4 00000018  D0 03 09 50 */	stfs f0, 0x950(r3)
/* 8015BAB8 0000001C  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 8015BABC 00000020  D0 03 09 54 */	stfs f0, 0x954(r3)
/* 8015BAC0 00000024  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 8015BAC4 00000028  D0 03 09 58 */	stfs f0, 0x958(r3)
/* 8015BAC8 0000002C  48 00 1E 95 */	bl CountTimer__8daItem_cFv
/* 8015BACC 00000030  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8015BAD0 00000034  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 8015BAD4 00000038  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8015BAD8 0000003C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 8015BADC 00000040  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8015BAE0 00000044  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 8015BAE4 00000048  3C 60 80 3B */	lis r3, item_info__10dItem_data@ha
/* 8015BAE8 0000004C  38 63 ED 78 */	addi r3, r3, item_info__10dItem_data@l
/* 8015BAEC 00000050  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 8015BAF0 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 8015BAF4 00000058  7C 63 02 14 */	add r3, r3, r0
/* 8015BAF8 0000005C  88 03 00 01 */	lbz r0, 1(r3)
/* 8015BAFC 00000060  C0 5F 05 3C */	lfs f2, 0x53c(r31)
/* 8015BB00 00000064  C8 22 9B 88 */	lfd f1, lit_4072(r2)
/* 8015BB04 00000068  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8015BB08 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 8015BB0C 00000070  90 01 00 18 */	stw r0, 0x18(r1)
/* 8015BB10 00000074  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8015BB14 00000078  EC 20 08 28 */	fsubs f1, f0, f1
/* 8015BB18 0000007C  C0 02 9B 70 */	lfs f0, lit_3923(r2)
/* 8015BB1C 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015BB20 00000084  EC 02 00 2A */	fadds f0, f2, f0
/* 8015BB24 00000088  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 8015BB28 0000008C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8015BB2C 00000090  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 8015BB30 00000094  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8015BB34 00000098  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 8015BB38 0000009C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8015BB3C 000000A0  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 8015BB40 000000A4  38 7F 07 E0 */	addi r3, r31, 0x7e0
/* 8015BB44 000000A8  4B F2 89 1D */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8015BB48 000000AC  28 03 00 00 */	cmplwi r3, 0
/* 8015BB4C 000000B0  41 82 00 38 */	beq lbl_8015BB84
/* 8015BB50 000000B4  38 7F 07 E0 */	addi r3, r31, 0x7e0
/* 8015BB54 000000B8  4B F2 89 A5 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8015BB58 000000BC  28 03 00 00 */	cmplwi r3, 0
/* 8015BB5C 000000C0  41 82 00 28 */	beq lbl_8015BB84
/* 8015BB60 000000C4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8015BB64 000000C8  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8015BB68 000000CC  41 82 00 1C */	beq lbl_8015BB84
/* 8015BB6C 000000D0  38 7F 09 78 */	addi r3, r31, 0x978
/* 8015BB70 000000D4  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040009@ha */
/* 8015BB74 000000D8  38 84 00 09 */	addi r4, r4, 0x0009 /* 0x00040009@l */
/* 8015BB78 000000DC  38 A0 00 00 */	li r5, 0
/* 8015BB7C 000000E0  38 C0 00 00 */	li r6, 0
/* 8015BB80 000000E4  48 16 29 25 */	bl startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase
lbl_8015BB84:
/* 8015BB84 00000000  88 1F 09 4A */	lbz r0, 0x94a(r31)
/* 8015BB88 00000004  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8015BB8C 00000008  3C 60 80 3C */	lis r3, mFuncPtr__8daItem_c@ha
/* 8015BB90 0000000C  38 03 9E 98 */	addi r0, r3, mFuncPtr__8daItem_c@l
/* 8015BB94 00000010  7C 60 22 14 */	add r3, r0, r4
/* 8015BB98 00000014  48 20 64 81 */	bl __ptmf_test
/* 8015BB9C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8015BBA0 0000001C  41 82 00 24 */	beq lbl_8015BBC4
/* 8015BBA4 00000020  7F E3 FB 78 */	mr r3, r31
/* 8015BBA8 00000024  88 1F 09 4A */	lbz r0, 0x94a(r31)
/* 8015BBAC 00000028  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8015BBB0 0000002C  3C 80 80 3C */	lis r4, mFuncPtr__8daItem_c@ha
/* 8015BBB4 00000030  38 04 9E 98 */	addi r0, r4, mFuncPtr__8daItem_c@l
/* 8015BBB8 00000034  7D 80 2A 14 */	add r12, r0, r5
/* 8015BBBC 00000038  48 20 64 C9 */	bl __ptmf_scall
/* 8015BBC0 0000003C  60 00 00 00 */	nop 
lbl_8015BBC4:
/* 8015BBC4 00000000  88 1F 09 5F */	lbz r0, 0x95f(r31)
/* 8015BBC8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8015BBCC 00000008  41 82 00 38 */	beq lbl_8015BC04
/* 8015BBD0 0000000C  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8015BBD4 00000010  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8015BBD8 00000014  40 82 00 2C */	bne lbl_8015BC04
/* 8015BBDC 00000018  7F E3 FB 78 */	mr r3, r31
/* 8015BBE0 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8015BBE4 00000020  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8015BBE8 00000024  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8015BBEC 00000028  4B EB EB F5 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8015BBF0 0000002C  C0 02 9B 90 */	lfs f0, lit_4320(r2)
/* 8015BBF4 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015BBF8 00000000  40 80 00 0C */	bge lbl_8015BC04
/* 8015BBFC 00000004  7F E3 FB 78 */	mr r3, r31
/* 8015BC00 00000008  48 00 12 ED */	bl itemGetNextExecute__8daItem_cFv
lbl_8015BC04:
/* 8015BC04 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8015BC08 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8015BC0C 00000008  41 82 00 B0 */	beq lbl_8015BCBC
/* 8015BC10 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8015BC14 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 8015BC18 00000014  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8015BC1C 00000018  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8015BC20 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8015BC24 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8015BC28 00000024  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 8015BC2C 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8015BC30 0000002C  41 82 00 24 */	beq lbl_8015BC54
/* 8015BC34 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 8015BC38 00000034  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8015BC3C 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 8015BC40 0000003C  C0 22 9B 70 */	lfs f1, lit_3923(r2)
/* 8015BC44 00000040  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8015BC48 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015BC4C 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 8015BC50 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8015BC54:
/* 8015BC54 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8015BC58 00000004  4B EB 11 0D */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8015BC5C 00000008  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 8015BC60 0000000C  4B EB 12 E5 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 8015BC64 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8015BC68 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8015BC6C 00000018  7C 64 1B 78 */	mr r4, r3
/* 8015BC70 0000001C  48 1E A9 41 */	bl PSMTXInverse
/* 8015BC74 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8015BC78 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8015BC7C 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8015BC80 0000002C  7C 85 23 78 */	mr r5, r4
/* 8015BC84 00000030  48 1E B0 E9 */	bl PSMTXMultVec
/* 8015BC88 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015BC8C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015BC90 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8015BC94 00000040  28 1F 00 00 */	cmplwi r31, 0
/* 8015BC98 00000044  41 82 00 0C */	beq lbl_8015BCA4
/* 8015BC9C 00000048  80 9F 00 04 */	lwz r4, 4(r31)
/* 8015BCA0 0000004C  48 00 00 08 */	b lbl_8015BCA8
lbl_8015BCA4:
/* 8015BCA4 00000000  38 80 FF FF */	li r4, -1
lbl_8015BCA8:
/* 8015BCA8 00000000  38 A1 00 08 */	addi r5, r1, 8
/* 8015BCAC 00000004  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 8015BCB0 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 8015BCB4 0000000C  7D 89 03 A6 */	mtctr r12
/* 8015BCB8 00000010  4E 80 04 21 */	bctrl 
lbl_8015BCBC:
/* 8015BCBC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8015BCC0 00000004  C0 22 9B 7C */	lfs f1, lit_4069(r2)
/* 8015BCC4 00000008  FC 40 08 90 */	fmr f2, f1
/* 8015BCC8 0000000C  FC 60 08 90 */	fmr f3, f1
/* 8015BCCC 00000010  FC 80 08 90 */	fmr f4, f1
/* 8015BCD0 00000014  FC A0 08 90 */	fmr f5, f1
/* 8015BCD4 00000018  FC C0 08 90 */	fmr f6, f1
/* 8015BCD8 0000001C  4B FE 93 65 */	bl animPlay__12daItemBase_cFffffff
/* 8015BCDC 00000020  7F E3 FB 78 */	mr r3, r31
/* 8015BCE0 00000024  4B FF F4 29 */	bl setBaseMtx__8daItem_cFv
/* 8015BCE4 00000028  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8015BCE8 0000002C  7C 03 07 74 */	extsb r3, r0
/* 8015BCEC 00000030  4B ED 13 81 */	bl dComIfGp_getReverb__Fi
/* 8015BCF0 00000034  7C 65 1B 78 */	mr r5, r3
/* 8015BCF4 00000038  38 7F 09 78 */	addi r3, r31, 0x978
/* 8015BCF8 0000003C  38 80 00 00 */	li r4, 0
/* 8015BCFC 00000040  81 9F 09 88 */	lwz r12, 0x988(r31)
/* 8015BD00 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 8015BD04 00000048  7D 89 03 A6 */	mtctr r12
/* 8015BD08 0000004C  4E 80 04 21 */	bctrl 
/* 8015BD0C 00000050  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8015BD10 00000054  D0 1F 09 6C */	stfs f0, 0x96c(r31)
/* 8015BD14 00000058  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8015BD18 0000005C  D0 1F 09 70 */	stfs f0, 0x970(r31)
/* 8015BD1C 00000060  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8015BD20 00000064  D0 1F 09 74 */	stfs f0, 0x974(r31)
/* 8015BD24 00000068  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8015BD28 0000006C  54 00 67 FE */	rlwinm r0, r0, 0xc, 0x1f, 0x1f
/* 8015BD2C 00000070  98 1F 09 5F */	stb r0, 0x95f(r31)
/* 8015BD30 00000074  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 8015BD34 00000078  28 00 00 06 */	cmplwi r0, 6
/* 8015BD38 0000007C  41 82 00 0C */	beq lbl_8015BD44
/* 8015BD3C 00000080  28 00 00 07 */	cmplwi r0, 7
/* 8015BD40 00000084  40 82 00 2C */	bne lbl_8015BD6C
lbl_8015BD44:
/* 8015BD44 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8015BD48 00000004  D0 1F 09 AC */	stfs f0, 0x9ac(r31)
/* 8015BD4C 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8015BD50 0000000C  D0 1F 09 B0 */	stfs f0, 0x9b0(r31)
/* 8015BD54 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8015BD58 00000014  D0 1F 09 B4 */	stfs f0, 0x9b4(r31)
/* 8015BD5C 00000018  C0 3F 09 B0 */	lfs f1, 0x9b0(r31)
/* 8015BD60 0000001C  C0 02 9B 94 */	lfs f0, lit_4321(r2)
/* 8015BD64 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8015BD68 00000024  D0 1F 09 B0 */	stfs f0, 0x9b0(r31)
lbl_8015BD6C:
/* 8015BD6C 00000000  38 60 00 01 */	li r3, 1
/* 8015BD70 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8015BD74 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015BD78 0000000C  7C 08 03 A6 */	mtlr r0
/* 8015BD7C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8015BD80 00000014  4E 80 00 20 */	blr 
