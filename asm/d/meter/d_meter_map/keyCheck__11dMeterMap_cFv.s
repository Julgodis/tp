lbl_8020E9CC:
/* 8020E9CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020E9D0 00000004  7C 08 02 A6 */	mflr r0
/* 8020E9D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020E9D8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8020E9DC 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8020E9E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8020E9E4 00000018  4B FE B5 C9 */	bl dMw_LEFT_TRIGGER__Fv
/* 8020E9E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8020E9EC 00000020  41 82 01 60 */	beq lbl_8020EB4C
/* 8020E9F0 00000024  7F C3 F3 78 */	mr r3, r30
/* 8020E9F4 00000028  4B FF EC A5 */	bl isEventRunCheck__11dMeterMap_cFv
/* 8020E9F8 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020E9FC 00000030  40 82 01 50 */	bne lbl_8020EB4C
/* 8020EA00 00000034  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EA04 00000038  3B E3 01 88 */	addi r31, r3, g_meter2_info@l
/* 8020EA08 0000003C  88 1F 00 BF */	lbz r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EA0C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8020EA10 00000044  41 82 00 0C */	beq lbl_8020EA1C
/* 8020EA14 00000048  28 00 00 01 */	cmplwi r0, 1
/* 8020EA18 0000004C  40 82 01 34 */	bne lbl_8020EB4C
lbl_8020EA1C:
/* 8020EA1C 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8020EA20 00000004  40 82 00 58 */	bne lbl_8020EA78
/* 8020EA24 00000008  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 8020EA28 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8020EA2C 00000010  41 82 03 1C */	beq lbl_8020ED48
/* 8020EA30 00000014  7F C3 F3 78 */	mr r3, r30
/* 8020EA34 00000018  4B FF EE 89 */	bl setDispPosOutsideFlg_SE_On__11dMeterMap_cFv
/* 8020EA38 0000001C  38 00 00 B9 */	li r0, 0xb9
/* 8020EA3C 00000020  90 01 00 20 */	stw r0, 0x20(r1)
/* 8020EA40 00000024  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020EA44 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 8020EA48 0000002C  38 A0 00 00 */	li r5, 0
/* 8020EA4C 00000030  38 C0 00 00 */	li r6, 0
/* 8020EA50 00000034  38 E0 00 00 */	li r7, 0
/* 8020EA54 00000038  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020EA58 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8020EA5C 00000040  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020EA60 00000044  FC 80 18 90 */	fmr f4, f3
/* 8020EA64 00000048  39 00 00 00 */	li r8, 0
/* 8020EA68 0000004C  48 09 CF 1D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020EA6C 00000050  38 00 00 00 */	li r0, 0
/* 8020EA70 00000054  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EA74 00000058  48 00 02 D4 */	b lbl_8020ED48
lbl_8020EA78:
/* 8020EA78 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8020EA7C 00000004  40 82 02 CC */	bne lbl_8020ED48
/* 8020EA80 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EA84 0000000C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020EA88 00000010  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 8020EA8C 00000014  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8020EA90 00000018  40 82 00 70 */	bne lbl_8020EB00
/* 8020EA94 0000001C  4B FF FB 8D */	bl isFmapScreen__11dMeterMap_cFv
/* 8020EA98 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020EA9C 00000024  40 82 00 10 */	bne lbl_8020EAAC
/* 8020EAA0 00000028  4B FF FC 6D */	bl isDmapScreen__11dMeterMap_cFv
/* 8020EAA4 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020EAA8 00000030  41 82 00 58 */	beq lbl_8020EB00
lbl_8020EAAC:
/* 8020EAAC 00000000  38 00 00 02 */	li r0, 2
/* 8020EAB0 00000004  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EAB4 00000008  38 00 02 00 */	li r0, 0x200
/* 8020EAB8 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EABC 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020EAC0 00000014  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 8020EAC4 00000018  38 00 00 B8 */	li r0, 0xb8
/* 8020EAC8 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8020EACC 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020EAD0 00000024  38 81 00 1C */	addi r4, r1, 0x1c
/* 8020EAD4 00000028  38 A0 00 00 */	li r5, 0
/* 8020EAD8 0000002C  38 C0 00 00 */	li r6, 0
/* 8020EADC 00000030  38 E0 00 00 */	li r7, 0
/* 8020EAE0 00000034  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020EAE4 00000038  FC 40 08 90 */	fmr f2, f1
/* 8020EAE8 0000003C  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020EAEC 00000040  FC 80 18 90 */	fmr f4, f3
/* 8020EAF0 00000044  39 00 00 00 */	li r8, 0
/* 8020EAF4 00000048  48 09 CE 91 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020EAF8 0000004C  48 00 FE D9 */	bl dMeter2Info_set2DVibration__Fv
/* 8020EAFC 00000050  48 00 02 4C */	b lbl_8020ED48
lbl_8020EB00:
/* 8020EB00 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020EB04 00000004  4B FF ED 71 */	bl setDispPosInsideFlg_SE_On__11dMeterMap_cFv
/* 8020EB08 00000008  38 00 00 B8 */	li r0, 0xb8
/* 8020EB0C 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8020EB10 00000010  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020EB14 00000014  38 81 00 18 */	addi r4, r1, 0x18
/* 8020EB18 00000018  38 A0 00 00 */	li r5, 0
/* 8020EB1C 0000001C  38 C0 00 00 */	li r6, 0
/* 8020EB20 00000020  38 E0 00 00 */	li r7, 0
/* 8020EB24 00000024  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020EB28 00000028  FC 40 08 90 */	fmr f2, f1
/* 8020EB2C 0000002C  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020EB30 00000030  FC 80 18 90 */	fmr f4, f3
/* 8020EB34 00000034  39 00 00 00 */	li r8, 0
/* 8020EB38 00000038  48 09 CE 4D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020EB3C 0000003C  48 00 FE 95 */	bl dMeter2Info_set2DVibration__Fv
/* 8020EB40 00000040  38 00 00 01 */	li r0, 1
/* 8020EB44 00000044  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EB48 00000048  48 00 02 00 */	b lbl_8020ED48
lbl_8020EB4C:
/* 8020EB4C 00000000  4B FE B4 A9 */	bl dMw_RIGHT_TRIGGER__Fv
/* 8020EB50 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8020EB54 00000008  41 82 01 F4 */	beq lbl_8020ED48
/* 8020EB58 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8020EB5C 00000010  4B FF EB 3D */	bl isEventRunCheck__11dMeterMap_cFv
/* 8020EB60 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020EB64 00000018  40 82 01 E4 */	bne lbl_8020ED48
/* 8020EB68 0000001C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EB6C 00000020  3B E3 01 88 */	addi r31, r3, g_meter2_info@l
/* 8020EB70 00000024  88 1F 00 BF */	lbz r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EB74 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8020EB78 0000002C  41 82 00 0C */	beq lbl_8020EB84
/* 8020EB7C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 8020EB80 00000034  40 82 01 C8 */	bne lbl_8020ED48
lbl_8020EB84:
/* 8020EB84 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8020EB88 00000004  40 82 00 E8 */	bne lbl_8020EC70
/* 8020EB8C 00000008  4B FF EA C5 */	bl isEnableDispMapAndMapDispSizeTypeNo__11dMeterMap_cFv
/* 8020EB90 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020EB94 00000010  41 82 00 5C */	beq lbl_8020EBF0
/* 8020EB98 00000014  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 8020EB9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8020EBA0 0000001C  40 82 01 A8 */	bne lbl_8020ED48
/* 8020EBA4 00000020  7F C3 F3 78 */	mr r3, r30
/* 8020EBA8 00000024  4B FF EC CD */	bl setDispPosInsideFlg_SE_On__11dMeterMap_cFv
/* 8020EBAC 00000028  38 00 00 B8 */	li r0, 0xb8
/* 8020EBB0 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020EBB4 00000030  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020EBB8 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 8020EBBC 00000038  38 A0 00 00 */	li r5, 0
/* 8020EBC0 0000003C  38 C0 00 00 */	li r6, 0
/* 8020EBC4 00000040  38 E0 00 00 */	li r7, 0
/* 8020EBC8 00000044  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020EBCC 00000048  FC 40 08 90 */	fmr f2, f1
/* 8020EBD0 0000004C  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020EBD4 00000050  FC 80 18 90 */	fmr f4, f3
/* 8020EBD8 00000054  39 00 00 00 */	li r8, 0
/* 8020EBDC 00000058  48 09 CD A9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020EBE0 0000005C  48 00 FD F1 */	bl dMeter2Info_set2DVibration__Fv
/* 8020EBE4 00000060  38 00 00 01 */	li r0, 1
/* 8020EBE8 00000064  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EBEC 00000068  48 00 01 5C */	b lbl_8020ED48
lbl_8020EBF0:
/* 8020EBF0 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EBF4 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020EBF8 00000008  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 8020EBFC 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8020EC00 00000010  40 82 01 48 */	bne lbl_8020ED48
/* 8020EC04 00000014  4B FF FA 1D */	bl isFmapScreen__11dMeterMap_cFv
/* 8020EC08 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020EC0C 0000001C  40 82 00 10 */	bne lbl_8020EC1C
/* 8020EC10 00000020  4B FF FA FD */	bl isDmapScreen__11dMeterMap_cFv
/* 8020EC14 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020EC18 00000028  41 82 01 30 */	beq lbl_8020ED48
lbl_8020EC1C:
/* 8020EC1C 00000000  38 00 00 02 */	li r0, 2
/* 8020EC20 00000004  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020EC24 00000008  38 00 04 00 */	li r0, 0x400
/* 8020EC28 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EC2C 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020EC30 00000014  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 8020EC34 00000018  38 00 00 B8 */	li r0, 0xb8
/* 8020EC38 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8020EC3C 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020EC40 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 8020EC44 00000028  38 A0 00 00 */	li r5, 0
/* 8020EC48 0000002C  38 C0 00 00 */	li r6, 0
/* 8020EC4C 00000030  38 E0 00 00 */	li r7, 0
/* 8020EC50 00000034  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020EC54 00000038  FC 40 08 90 */	fmr f2, f1
/* 8020EC58 0000003C  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020EC5C 00000040  FC 80 18 90 */	fmr f4, f3
/* 8020EC60 00000044  39 00 00 00 */	li r8, 0
/* 8020EC64 00000048  48 09 CD 21 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020EC68 0000004C  48 00 FD 69 */	bl dMeter2Info_set2DVibration__Fv
/* 8020EC6C 00000050  48 00 00 DC */	b lbl_8020ED48
lbl_8020EC70:
/* 8020EC70 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8020EC74 00000004  40 82 00 D4 */	bne lbl_8020ED48
/* 8020EC78 00000008  88 1E 00 2D */	lbz r0, 0x2d(r30)
/* 8020EC7C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8020EC80 00000010  41 82 00 C8 */	beq lbl_8020ED48
/* 8020EC84 00000014  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020EC88 00000018  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020EC8C 0000001C  A0 03 00 A2 */	lhz r0, 0xa2(r3)	/* effective address: 8043022A */
/* 8020EC90 00000020  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8020EC94 00000024  40 82 00 70 */	bne lbl_8020ED04
/* 8020EC98 00000028  4B FF F9 89 */	bl isFmapScreen__11dMeterMap_cFv
/* 8020EC9C 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020ECA0 00000030  40 82 00 10 */	bne lbl_8020ECB0
/* 8020ECA4 00000034  4B FF FA 69 */	bl isDmapScreen__11dMeterMap_cFv
/* 8020ECA8 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8020ECAC 0000003C  41 82 00 58 */	beq lbl_8020ED04
lbl_8020ECB0:
/* 8020ECB0 00000000  38 00 00 02 */	li r0, 2
/* 8020ECB4 00000004  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
/* 8020ECB8 00000008  38 00 04 00 */	li r0, 0x400
/* 8020ECBC 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020ECC0 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020ECC4 00000014  B0 03 00 AA */	sth r0, 0xaa(r3)	/* effective address: 80430232 */
/* 8020ECC8 00000018  38 00 00 B8 */	li r0, 0xb8
/* 8020ECCC 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020ECD0 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020ECD4 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 8020ECD8 00000028  38 A0 00 00 */	li r5, 0
/* 8020ECDC 0000002C  38 C0 00 00 */	li r6, 0
/* 8020ECE0 00000030  38 E0 00 00 */	li r7, 0
/* 8020ECE4 00000034  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020ECE8 00000038  FC 40 08 90 */	fmr f2, f1
/* 8020ECEC 0000003C  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020ECF0 00000040  FC 80 18 90 */	fmr f4, f3
/* 8020ECF4 00000044  39 00 00 00 */	li r8, 0
/* 8020ECF8 00000048  48 09 CC 8D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020ECFC 0000004C  48 00 FC D5 */	bl dMeter2Info_set2DVibration__Fv
/* 8020ED00 00000050  48 00 00 48 */	b lbl_8020ED48
lbl_8020ED04:
/* 8020ED04 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020ED08 00000004  4B FF EB B5 */	bl setDispPosOutsideFlg_SE_On__11dMeterMap_cFv
/* 8020ED0C 00000008  38 00 00 B9 */	li r0, 0xb9
/* 8020ED10 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8020ED14 00000010  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8020ED18 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8020ED1C 00000018  38 A0 00 00 */	li r5, 0
/* 8020ED20 0000001C  38 C0 00 00 */	li r6, 0
/* 8020ED24 00000020  38 E0 00 00 */	li r7, 0
/* 8020ED28 00000024  C0 22 AE 34 */	lfs f1, lit_4129(r2)
/* 8020ED2C 00000028  FC 40 08 90 */	fmr f2, f1
/* 8020ED30 0000002C  C0 62 AE 44 */	lfs f3, lit_4515(r2)
/* 8020ED34 00000030  FC 80 18 90 */	fmr f4, f3
/* 8020ED38 00000034  39 00 00 00 */	li r8, 0
/* 8020ED3C 00000038  48 09 CC 49 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8020ED40 0000003C  38 00 00 00 */	li r0, 0
/* 8020ED44 00000040  98 1F 00 BF */	stb r0, 0xbf(r31)	/* effective address: 80430247 */
lbl_8020ED48:
/* 8020ED48 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8020ED4C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8020ED50 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020ED54 0000000C  7C 08 03 A6 */	mtlr r0
/* 8020ED58 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8020ED5C 00000014  4E 80 00 20 */	blr 
